#!/bin/python3

import sys, os

def is_bl_instruction(instruction):
    condition_code = (instruction >> 28) & 0xF
    is_bl = (instruction & 0x0F000000) == 0x0B000000
    return condition_code == 0b1110 and is_bl

def compare_bin_files(src_data, dst_data, size):
    differences = []
    offset = 0

    while True:
        if offset >= size:
            break

        data1 = int.from_bytes(src_data[offset + 0:offset + 4], 'little')
        data2 = int.from_bytes(dst_data[offset + 0:offset + 4], 'little')

        if data1 != data2:
            differences.append((offset, data1, data2))

        offset = offset + 4

    return differences

def main(args):
    try:
        src_file = args[1]
        dst_file = args[2]

    except IndexError:
        # sys.exit(f"Usage: {args[0]} src dst")
        src_file = "fe11-arm9-base.bin"
        dst_file = "fe11-arm9.bin"

    with open(src_file, "rb") as f1, open(dst_file, "rb") as f2:
        src_data = f1.read()
        dst_data = f2.read()

    # print(f"[DEBUG]\tsrc size=0x{os.stat(src_file).st_size:x} ({src_file})")
    # print(f"[DEBUG]\tdst size=0x{os.stat(dst_file).st_size:x} ({dst_file})")

    diffs = compare_bin_files(src_data, dst_data, os.stat(src_file).st_size)

    check_cnt = 0

    if diffs:
        for offset, src_inst, dst_inst in diffs:
            if is_bl_instruction(src_inst) and is_bl_instruction(dst_inst):
                if dst_inst == (src_inst + 2):
                    # print(f"skip offset {offset:08X}")
                    continue

            print(f"Offset {offset:08X}: 0x{src_inst:08X} != 0x{dst_inst:08X}")
            check_cnt = check_cnt + 1

            if check_cnt > 3:
                print("horrorable!")
                break

    if check_cnt != 0:
        print(f"[CRIT]\tcompare failed!\t({src_file}, {dst_file})")
    else:
        print(f"[CRIT]\tcompare pass!\t({src_file}, {dst_file})")

if __name__ == '__main__':
    main(sys.argv)
