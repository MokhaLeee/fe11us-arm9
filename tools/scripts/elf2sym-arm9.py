#!/bin/python3

import sys

class SymInfo:
    def __init__(self, name, addr, is_func):
        self.name = name
        self.addr = addr
        self.is_func = is_func

def iter_elf_symbols(f):
    from elftools.elf.elffile import ELFFile
    from elftools.elf.sections import SymbolTableSection

    elf = ELFFile(f)
    section = elf.get_section_by_name('.symtab')

    if section == None or not isinstance(section, SymbolTableSection):
        return

    for sym in section.iter_symbols():
        name = sym.name

        if (len(name) == 0) or ('$' in name) or ('.' in name):
            continue

        # for fe11, just on arm9
        if sym.entry.st_value < 0x02000000 or sym.entry.st_value > 0x020E3CA0:
            continue

        yield SymInfo(name, sym.entry.st_value, sym.entry.st_info.type == 'STT_FUNC')

def main(args):
    try:
        elfname = args[0]

    except IndexError:
        elfname = "fe11-arm9.elf"
        # sys.exit("Usage: {} ELF".format(sys.argv[0]))

    with open(elfname, 'rb') as f:
        elf_symbols = { sym.addr: sym for sym in iter_elf_symbols(f) }

    addr_list = sorted(elf_symbols.keys())

    for addr in addr_list:
        if addr < 0x02000000:
            continue

        sym = elf_symbols[addr]

        if sym.is_func:
            offset = addr - 0x02000000
            print(f'. = 0x{(offset):05X}; {sym.name} = .;')

if __name__ == '__main__':
    main(sys.argv[1:])
