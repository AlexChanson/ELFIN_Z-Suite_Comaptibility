from zipfile import ZipFile
from datetime import datetime
import os
import argparse


#test_file_input = 'c:\\Users\\achan\Desktop\\test_zotrax.cws'

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

# lift_when_finished seems to be 80 all the time

verbose = False

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

    # Open original archive
    with ZipFile(test_file_input, mode="r") as zip_input:

        zinfo_gcode = None
        # Fetch gcode
        for z_file_info in zip_input.filelist:
            if z_file_info.filename.endswith(".gcode"):
                zinfo_gcode = z_file_info

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

    outlines.append("lift_when_finished      = 80")

    with open("slice_tmp.conf", mode="w") as out:
        out.write('\n'.join(outlines) + '\n')

    with ZipFile(test_file_input, mode="a") as zip:
        zip.write("slice_tmp.conf", arcname="slice.conf")

    os.remove("slice_tmp.conf")
