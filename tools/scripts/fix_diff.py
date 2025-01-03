#!/bin/python3

import sys, os

def is_bl_instruction(instruction):
    condition_code = (instruction >> 28) & 0xF
    is_bl = (instruction & 0x0F000000) == 0x0B000000
    return condition_code == 0b1110 and is_bl

def compare_bin_files(src_data, dst_data, size):
    differences = []
    offset = 0

    for offset in range(size):
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

    print(f"[DEBUG]\tsrc size=0x{os.stat(src_file).st_size:x} ({src_file})")
    print(f"[DEBUG]\tdst size=0x{os.stat(dst_file).st_size:x} ({dst_file})")

    diffs = compare_bin_files(src_data, dst_data, os.stat(src_file).st_size)

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
        print(f"[CMP]\tcompare failed! ({dst_file})")
    else:
        print(f"[CMP]\tcompare pass! ({dst_file})")

if __name__ == '__main__':
    main(sys.argv)
