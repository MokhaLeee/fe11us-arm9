#!/bin/python3

import sys
import parse_elf

def main(args):
    try:
        elfname = args[0]
        start = eval(args[1])
        end   = eval(args[2])

    except IndexError:
        # sys.exit("Usage: {} ELF start end".format(sys.argv[0]))
        elfname = "fe11-arm9.elf"
        start   = 0x02000000
        end     = 0x020E3CA0

    with open(elfname, 'rb') as f:
        elf_symbols = { sym.addr: sym for sym in parse_elf.iter_elf_symbols(f) }

    addr_list = sorted(elf_symbols.keys())

    for addr in addr_list:
        sym = elf_symbols[addr]

        if addr < start or addr > end:
            continue

        if sym.is_func:
            print(f'arm_func 0x{(addr - start):08X} {sym.name}')

if __name__ == '__main__':
    main(sys.argv[1:])
