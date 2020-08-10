from zipfile import ZipFile, ZIP_DEFLATED
from datetime import datetime
import os
import argparse

verbose = False

# Settings table : match between Z-Suite gcode header and expected silce.conf
master_table = [("Pix per mm X", "xppm", float),
                ("Pix per mm Y", "yppm", float),
                ("X Resolution", "xres", int),
                ("Y Resolution", "yres", int),
                ("Layer Thickness", "thickness", float),
                ("Number of Slices", "layers_num", int),
                ("Number of Bottom Layers", "head_layers_num", int),
                ("Layer Time", "layers_expo_ms", int),
                ("Bottom Layers Time", "head_layers_expo_ms", int),
                ("Blanking Layer Time", "wait_before_expo_ms", int),
                ("Lift Distance", "lift_distance", int),
                ("Z Lift Feed Rate", "lift_up_speed", int),
                ("Z Lift Retract Rate", "lift_down_speed", int)]

extra_table = [("Anti Aliasing", "aa", str),
               ("Anti Aliasing Value", "aa_v", float),
               ("Flip X", "flip_x", str),
               ("Flip Y", "flip_y", str),
               ("Z Lift Feed Rate", "lift_feed", float),
               ("Z Lift Retract Rate", "lift_retract", float),
               ("Blanking Layer Time", "wait", int)]


# Header generation for GCODE
def gen_header(conf, extra, timestr):
    lines = [
        "# nova3d.cn NovaMaker v2.4.20 64-bits " + timestr,
        ";(****Build and Slicing Parameters****)",
        f";(Pix per mm X            = {conf['xppm']} )",
        f";(Pix per mm Y            = {conf['yppm']} )",
        f";(X Resolution            = {conf['xres']} )",
        f";(Y Resolution            = {conf['yres']} )",
        f";(Layer Thickness         = {conf['thickness']} mm )",
        f";(Layer Time              = {conf['layers_expo_ms']} ms )",
        ";(Render Outlines         = False",
        ";(Outline Width Inset     = 2",
        ";(Outline Width Outset    = 0",
        f";(Bottom Layers Time      = {conf['head_layers_expo_ms']} ms )",
        f";(Number of Bottom Layers = {conf['head_layers_num']} )",
        ";(Blanking Layer Time     = 2000 ms )",
        ";(Build Direction         = Bottom_Up)",
        f";(Lift Distance           = {conf['lift_distance']} mm )",
        ";(Slide/Tilt Value        = 0)",
        ";(Use Mainlift GCode Tab  = False)",
        f";(Anti Aliasing           = {extra['aa']})",
        f";(Anti Aliasing Value     = {extra['aa_v']} )",
        f";(Z Lift Feed Rate        = {extra['lift_feed']} mm/s )", # All feeds are wrong should be in mm/minute but original files are produces with mm/s
        f";(Z Bottom Lift Feed Rate = {40.0} mm/s )",
        f";(Z Lift Retract Rate     = {extra['lift_retract']} mm/s )",
        f";(Flip X                  = {extra['flip_x']})",
        f";(Flip Y                  = {extra['flip_y']})",
        f";Number of Slices         = {conf['layers_num']}",
        ";(****Machine Configuration ******)",
        ";(Platform X Size         = 65.02mm )",
        ";(Platform Y Size         = 116mm )",
        ";(Platform Z Size         = 130mm )",
        ";(Max X Feedrate          = 200mm/s )",
        ";(Max Y Feedrate          = 200mm/s )",
        ";(Max Z Feedrate          = 200mm/s )",
        ";(Machine Type            = UV_LCD)",
        "",
        "G28",
        "G21 ;Set units to be mm",
        "G91 ;Relative Positioning",
        "M17 ;Enable motors",
        "<Slice> Blank",
        "M106 S0",
        ""
    ]

    return lines


def gen_slices(conf, extra):
    lines = []
    slice_idx = 0
    lift = float(conf['lift_distance'])
    down = lift - conf['thickness']

    while slice_idx < conf["head_layers_num"]:
        lines.append(f";<Slice> {slice_idx}")
        lines.append("M106 S255")
        lines.append(f";<Delay> {conf['head_layers_expo_ms']}")
        lines.append("M106 S0")
        lines.append(";<Slice> Blank")

        # Reproducing original behavior might have to do with cooling
        # We go very slow and cool for at least 30 seconds
        lines.append(f"G1 Z{lift} F20")
        lines.append(f"G1 Z-{down} F20")
        lines.append(";<Delay> 34000")

        lines.append("")

        slice_idx += 1

    while slice_idx < conf['layers_num']:
        lines.append(f";<Slice> {slice_idx}")
        lines.append("M106 S255")
        lines.append(f";<Delay> {conf['layers_expo_ms']}")
        lines.append("M106 S0\n;<Slice> Blank")
        lines.append(f"G1 Z{lift} F{extra['lift_feed']}")
        lines.append(f"G1 Z-{down} F{extra['lift_retract']}")
        # The printer is dumb can't wait until gcode is done to execute delay we have to anticipate for it
        # extra blank time (at least 500 ms to give me some margin) + time to lift + time to go back for next exposition
        delay = max(extra['wait'], 500) + int(((int(lift)/(extra['lift_feed']/60)) + (int(lift)/(extra['lift_retract']/60)))*1000)
        lines.append(f";<Delay> {delay}")
        lines.append("")

        slice_idx += 1

    return lines


def find_raw_line(search_str_, raw_settings_lines_):
    raw_str_ = None
    for candidate in raw_settings_lines_:
        if search_str in candidate:
            raw_str_ = candidate
            break
    if raw_str_ is None:
        print("Could not find:", search_str_)
        raise ValueError

    return raw_str_


if __name__ == '__main__':

    parser = argparse.ArgumentParser(description='Process a Z-Suite CWS archive to make it compatible with the Nova3D Elfin Printer')
    parser.add_argument('--file', required=True, help='The .cws print file to modify')
    args = parser.parse_args()
    test_file_input = args.file

    #test_file_input = 'd:\\calibration_cube_zsuite.cws'
    
    canonical_name = None
    
    # Open original archive
    with ZipFile(test_file_input, mode="r") as zip_input:
        
        zinfo_gcode = None
        # Fetch gcode
        for z_file_info in zip_input.filelist:
            if z_file_info.filename.endswith(".gcode"):
                zinfo_gcode = z_file_info
                canonical_name = z_file_info.filename.split(".gcode")[0]

        # Get settings (before Header)
        raw_settings_lines = []
        with zip_input.open(zinfo_gcode) as gcode_in:
            for line in gcode_in:
                if line.startswith(b";"):
                    if b'Header Start' in line:
                        break
                    else:
                        raw_settings_lines.append(line)
        # Cleanup and convert to string
        raw_settings_lines = list(map(lambda s: s.decode('utf-8').strip().strip(";()").strip(), raw_settings_lines))

    # Let's pretend really hard we are the real slicer
    now = datetime.now()
    now_str = now.strftime("%Y-%m-%d %H:%M:%S")
    outlines = ["# nova3d.cn NovaMaker v2.4.20 64-bits " + now_str, "# conf version 1.0", ""]

    # Number of chars before '='
    padding_target = 24
    # Machine height for lift_when_finished
    machine_height = 130

    # Building the config in original order
    config_data = {}
    for search_str, key, type in master_table:
        raw_str = find_raw_line(search_str, raw_settings_lines)
        clean_str = raw_str.split(' = ')[1].strip(" ms/px")
        config_data[key] = type(clean_str)

        whitespace_count = padding_target - len(key)
        whitespaces = ' ' * whitespace_count

        clean_str = key + whitespaces + "= " + clean_str
        outlines.append(clean_str)
        if verbose: print(clean_str)

    # Fetch extra parameters (only for Gcode)
    extra_data = {}
    for search_str, key, type in extra_table:
        raw_str = find_raw_line(search_str, raw_settings_lines)
        clean_str = raw_str.split(' = ')[1].strip(" ms/px")
        extra_data[key] = type(clean_str)


    outlines.append("lift_when_finished      = 80")
    with open("slice_tmp.conf", mode="w") as out:
        out.write('\n'.join(outlines) + '\n')
    
    # Generating Gcode
    with ZipFile(test_file_input, mode="r") as zip_input:

        zinfo_gcode = None
        # Fetch gcode
        for z_file_info in zip_input.filelist:
            if z_file_info.filename.endswith(".gcode"):
                zinfo_gcode = z_file_info

        with open(canonical_name + "_tmp.gcode", mode="w", newline="\n") as gcode_out:
            # Write Header
            gcode_out.write("\n".join(gen_header(config_data, extra_data, now_str)) + "\n")
            # Write Slices
            gcode_out.write("\n".join(gen_slices(config_data, extra_data)))
            # Write end
            gcode_out.write("M106 S0\n")
            # Compute the height to raise to the top with 5mm margin instead of lifting by 80 like a moron
            lift_height = 150 - (config_data['thickness'] * config_data['layers_num'])
            if lift_height < 0:
                raise ValueError
            gcode_out.write(f"G1 Z{lift_height}\n")
            gcode_out.write("M18 ;Disable Motors\n")
            gcode_out.write(";<Completed>\n")


    # Building new archive
    if test_file_input.endswith('.cws') or test_file_input.endswith('.CWS'):
        out_zip = test_file_input[:-4] + "_clean.cws"
    else:
        out_zip = test_file_input + "_clean.cws"


    with ZipFile(out_zip, mode="w") as zip:
        # Put conf file in
        zip.write("slice_tmp.conf", arcname="slice.conf", compress_type=ZIP_DEFLATED)
        
        # Put GCODE in
        zip.write(canonical_name + "_tmp.gcode", arcname=canonical_name + ".gcode", compress_type=ZIP_DEFLATED)
        
        #Copy images
        with ZipFile(test_file_input, 'r') as zin:
            for item in zin.infolist():
                buffer = zin.read(item.filename)
                if item.filename.endswith("png"):
                    zip.writestr(item, buffer)

    if not verbose:
        os.remove("slice_tmp.conf")
        os.remove(canonical_name + "_tmp.gcode")
        os.remove(test_file_input)
        os.rename(out_zip, test_file_input)
        print("Done, your file is ready for the Elfin.")
    else:
        print("Done, all temp files kept for debug.")
