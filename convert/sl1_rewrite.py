from zipfile import ZipFile, ZIP_DEFLATED
from datetime import datetime
import time
import os
import argparse


def gen_header(conf, timestr):
    lines = [
        "# nova3d.cn NovaMaker v2.4.20 64-bits " + timestr, ";(****Build and Slicing Parameters****)",
        f";(Pix per mm X            = {conf['xppm']} )", f";(Pix per mm Y            = {conf['yppm']} )",
        f";(X Resolution            = {conf['xres']} )", f";(Y Resolution            = {conf['yres']} )",
        f";(Layer Thickness         = {conf['thickness']} mm )",
        f";(Layer Time              = {conf['layers_expo_ms']} ms )",
        ";(Render Outlines         = False", ";(Outline Width Inset     = 2",
        ";(Outline Width Outset    = 0", f";(Bottom Layers Time      = {conf['head_layers_expo_ms']} ms )",
        f";(Number of Bottom Layers = {conf['head_layers_num']} )",
        ";(Blanking Layer Time     = 2000 ms )", ";(Build Direction         = Bottom_Up)",
        f";(Lift Distance           = {conf['lift_distance']} mm )", ";(Slide/Tilt Value        = 0)",
        ";(Use Mainlift GCode Tab  = False)", f";(Anti Aliasing           = {conf['aa']})",
        f";(Anti Aliasing Value     = {conf['aa_v']} )",
        # All feeds are wrong (they are in mm/minute) but original files are produces with mm/s
        f";(Z Lift Feed Rate        = {conf['lift_feed']} mm/s )",
        f";(Z Bottom Lift Feed Rate = {20.0} mm/s )",
        f";(Z Lift Retract Rate     = {conf['lift_retract']} mm/s )",
        f";(Flip X                  = {conf['flip_x']})",
        f";(Flip Y                  = {conf['flip_y']})",
        f";Number of Slices         = {conf['layers_num']}",
        ";(****Machine Configuration ******)",
        ";(Platform X Size         = 65.02mm )", ";(Platform Y Size         = 116mm )",
        ";(Platform Z Size         = 130mm )", ";(Max X Feedrate          = 200mm/s )",
        ";(Max Y Feedrate          = 200mm/s )", ";(Max Z Feedrate          = 200mm/s )",
        ";(Machine Type            = UV_LCD)", "", "G28",
        "G21 ;Set units to be mm", "G91 ;Relative Positioning",
        "M17 ;Enable motors", ";<Slice> Blank", "M106 S0", ""]
    return lines


def gen_slices(conf):
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
        delay = 10000 + int(((int(lift) / (20. / 60.)) + (int(lift) / (20. / 60.))) * 1000)
        # OverHeat Safety
        delay = max(delay, conf['head_layers_expo_ms'])
        lines.append(f";<Delay> {delay}")

        lines.append("")

        slice_idx += 1

    while slice_idx < conf['layers_num']:
        lines.append(f";<Slice> {slice_idx}")
        lines.append("M106 S255")
        lines.append(f";<Delay> {conf['layers_expo_ms']}")
        lines.append("M106 S0\n;<Slice> Blank")
        lines.append(f"G1 Z{lift} F{conf['lift_feed']}")
        lines.append(f"G1 Z-{down} F{conf['lift_retract']}")
        # The printer is dumb can't wait until gcode is done to execute delay we have to anticipate for it
        # extra blank time (at least 500 ms to give me some margin) + time to lift + time to go back for next exposition
        delay = max(conf['wait'], 500) + int(((int(lift)/(conf['lift_feed']/60)) + (int(lift)/(conf['lift_retract']/60)))*1000)
        # OverHeat Safety
        delay = max(delay, 10000)
        lines.append(f";<Delay> {delay}")
        lines.append("")

        slice_idx += 1

    return lines


def fetch_settings(settings, key: str, type_):
    for k, value in settings:
        if key == k:
            return type_(value)
    return None


if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        description='Process a SL1 archive to make it compatible with the Nova3D Elfin Printer')

    #parser.add_argument('--file', required=True, help='The .sl1 print file to read')
    parser.add_argument('--lift', default=60, help="Override lift speed (useful for not damaging supports), default 60mm/m")
    parser.add_argument('--bot', default=5, help="Number of bottom layers with extra exposure")
    parser.add_argument('--blank', default=2, help="Extra time after exposition in seconds")
    args = parser.parse_args()

    verbose = True
    #test_file_input = args.file
    test_file_input = 'D:\\3DPrinting\\Helm_Tower_Shield_and_Spear_Paladin_Tough0.05mm_SL1_2h42m.sl1'

    # Open original archive
    with ZipFile(test_file_input, mode="r") as zip_input:
        zinfo_gcode = None
        # Fetch config
        for z_file_info in zip_input.filelist:
            if z_file_info.filename == "config.ini":
                zinfo_gcode = z_file_info

        # Get settings (before Header)
        raw_settings_lines = []
        with zip_input.open(zinfo_gcode) as gcode_in:
            for line in gcode_in:
                raw_settings_lines.append(line)
        # Cleanup and convert to string
        settings_lines = list(map(lambda s: s.decode('utf-8').strip().split(" = "), raw_settings_lines))

    config = {"xppm": 19.35, "yppm": 19.35, "xres": 1352, "yres": 2512,
              "thickness": fetch_settings(settings_lines, "layerHeight", float),
              "layers_num": fetch_settings(settings_lines, "numFast", int), "head_layers_num": args.bot,
              "layers_expo_ms": fetch_settings(settings_lines, "expTime", float) * 1000.,
              "head_layers_expo_ms": fetch_settings(settings_lines, "expTimeFirst", float) * 1000.,
              "wait_before_expo_ms": args.blank*1000., "wait": args.blank*1000.,
              "lift_distance": 4.,
              "lift_up_speed": float(args.lift),
              "lift_feed": 60.0,
              "lift_retract": float(args.lift),
              "lift_down_speed": 60.0,
              "aa": "True", "aa_v": 4.0,
              "flip_x": "True", "flip_y": "True"}

    canonical_name = fetch_settings(settings_lines, "jobDir", str)

    now_str = datetime.now().strftime("%Y-%m-%d %H:%M:%S")

    with open(canonical_name + "_tmp.gcode", mode="w", newline="\n") as gcode_out:
        # Write Header
        gcode_out.write("\n".join(gen_header(config, now_str)) + "\n")
        # Write Slices
        gcode_out.write("\n".join(gen_slices(config)))
        # Write end
        gcode_out.write("\nM106 S0\n")
        # Compute the height to raise to the top with 5mm margin instead of lifting by 80 like a moron
        lift_height = 150 - (config['thickness'] * config['layers_num'])
        if lift_height < 0:
            raise ValueError
        gcode_out.write(f"G1 Z{lift_height}\n")
        gcode_out.write("M18 ;Disable Motors\n")
        gcode_out.write(";<Completed>\n")

    # Building new archive
    if test_file_input.endswith('.sl1') or test_file_input.endswith('.SL1'):
        out_zip = test_file_input[:-4] + ".cws"
    else:
        out_zip = test_file_input + ".cws"

    with ZipFile(out_zip, mode="w") as zip:
        # Put GCODE in
        zip.write(canonical_name + "_tmp.gcode", arcname=canonical_name + ".gcode", compress_type=ZIP_DEFLATED)

        # Copy images
        with ZipFile(test_file_input, 'r') as zin:
            for item in zin.infolist():
                buffer = zin.read(item.filename)
                if item.filename.endswith("png"):
                    zip.writestr(item, buffer)

    with open(canonical_name + "_tmp.gcode", mode="r", newline="\n") as gcode:
        del_ms_tot = 0
        for line in gcode:
            if line.startswith(";<Delay> "):
                del_ms_tot += float(line.strip().split("<Delay> ")[1])
        del_s_tot = del_ms_tot/1000.
        print(f"Print time {time.strftime('%Hh %Mm %Ss', time.gmtime(del_s_tot))}")

    if not verbose:
        os.remove(canonical_name + "_tmp.gcode")
        print("Done, your file is ready for the Elfin.")
    else:
        print("Done, all temp files kept for debug.")