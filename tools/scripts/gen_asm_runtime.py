#!/bin/python3

import sys

def main(args):
    try:
        src_file = args[1]
    except IndexError:
        sys.exit(f"Usage: {args[0]} src")

    with open(src_file, "r") as f:
        for line in f.readlines():
            line = line.strip()

            func = line.split()[0]
            pr_str = line.split()[2]

            pr = eval(f"0x{pr_str}")

            print(f"arm_func 0x{pr_str} {func}")

if __name__ == '__main__':
    main(sys.argv)
