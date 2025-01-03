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
            func = line.strip()

            if func[0:3] == "sub":

                addr = eval(f"0x{func[4:]}")

                if pre is None:
                    start_off = addr

                cur_offset = addr - start_off

                if pre is not None:
                    print(f".incbin \"itcm.bin\", 0x{pre:05X}, 0x{cur_offset:05X} - 0x{pre:05X}")
                    print("")

                print(f"ARM_FUNC_START {func}")
                print(f"{func}:")

                pre = cur_offset

if __name__ == '__main__':
    main(sys.argv)
