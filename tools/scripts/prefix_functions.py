#!/bin/python3

import sys

def main(args):
    try:
        src_file = args[1]
    except IndexError:
        sys.exit(f"Usage: {args[0]} src")

    pre = None
    with open(src_file, "r") as f:
        for line in f.readlines():
            func = line.strip()[7:]

            if func[0:3] == "sub":

                cur_offset = eval(f"0x{func[3:]}") - 0x02000000


                if pre is not None:
                    print(f".incbin \"fe11-arm9-base.bin\", 0x{pre:05X}, 0x{cur_offset:05X} - 0x{pre:05X}")
                    print("")

                print(f"ARM_FUNC_START {func}")
                print(f"{func}:")

                pre = cur_offset

if __name__ == '__main__':
    main(sys.argv)
