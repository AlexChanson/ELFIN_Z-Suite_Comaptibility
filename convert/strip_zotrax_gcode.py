import argparse

if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        description='Strip a Z-Suite Gcode file for better reading')
    parser.add_argument('--i', required=True, help='input gcode')
    parser.add_argument('--o', required=True, help='output gcode')
    args = parser.parse_args()

    gcode_input = args.i
    gcode_output = args.o

    to_del = {';********** Lift Sequence ********', ";********** Pre-Slice Start ********",
              ";Set up any GCode here to be executed before a lift", ";********** Pre-Slice End **********",
              ";********** Lift Sequence **********", ";********** Header Start ********",
              ";********** Header End **********", ";Here you can set any G or M-Code which should be executed BEFORE the build process"}

    with open(gcode_input, newline="\n") as fin:
        with open(gcode_output, mode="w") as fout:
            for line in fin:
                line = line.strip()
                if line == ';********** Lift Sequence ********':
                    continue
                if line not in to_del:
                    fout.write(line + "\n")