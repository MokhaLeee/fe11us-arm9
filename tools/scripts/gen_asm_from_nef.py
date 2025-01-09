#!/bin/python3

import sys

def main(args):
    try:
        src_file = args[1]
    except IndexError:
        sys.exit(f"Usage: {args[0]} src")

    seen = set()
    pre = None

    with open(src_file, "r") as f:
        for line in f.readlines():
            line = line.strip()

            pr_str = line.split()[0]
            func = line.split()[1]

            pr = eval(f"0x{pr_str}")
            cur_offset = pr - 0x02000000

            if pr in seen:
                continue
            else:
                seen.add(pr)

            if func == "OS_WaitAnyIrq":
                continue

            if pre is not None:
                print(f".incbin \"fe11-arm9-base.bin\", 0x{pre:05X}, 0x{cur_offset:05X} - 0x{pre:05X}")
                print("")

            print(f"ARM_FUNC_START {func}")
            print(f"{func}:")

            pre = cur_offset

if __name__ == '__main__':
    main(sys.argv)
