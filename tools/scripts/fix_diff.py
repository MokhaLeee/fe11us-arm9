#!/bin/python3

import sys

def is_bl_instruction(instruction):
    condition_code = (instruction >> 28) & 0xF
    is_bl = (instruction & 0x0F000000) == 0x0B000000
    return condition_code == 0b1110 and is_bl

def compare_bin_files(src_data, dst_data):
    differences = []
    offset = 0

    for offset in range(0xE8A84):
        byte1 = src_data[offset]
        byte2 = dst_data[offset]

        if byte1 != byte2:
            differences.append((offset, byte1, byte2))

        offset += 1

    return differences

def main(args):
    try:
        src_file = args[1]
        dst_file = args[2]

    except IndexError:
        # sys.exit(f"Usage: {args[0]} src dst")
        src_file = "./fe11-arm9-base.bin"
        dst_file = "./fe11-arm9.bin"

    with open(src_file, "rb") as f1, open(dst_file, "rb") as f2:
        src_data = f1.read()
        dst_data = f2.read()

    diffs = compare_bin_files(src_data, dst_data)

    check = True

    if diffs:
        for offset, byte1, byte2 in diffs:
            if offset % 4 == 0:
                src_inst = int.from_bytes(src_data[offset + 0:offset + 4], 'little')
                dst_inst = int.from_bytes(dst_data[offset + 0:offset + 4], 'little')

                if is_bl_instruction(src_inst) and is_bl_instruction(dst_inst):
                    if dst_inst == (src_inst + 2):
                        # print(f"skip offset {offset:08X}")
                        continue

            # print(f"Offset {offset:08X}: {byte1} != {byte2}")
            check = False

    if not check:
        print("compare failed!")
    else:
        print("compare pass!")

if __name__ == '__main__':
    main(sys.argv)
