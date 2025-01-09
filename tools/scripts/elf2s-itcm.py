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

        yield SymInfo(name, sym.entry.st_value, sym.entry.st_info.type == 'STT_FUNC')

def main(args):
    try:
        elfname = args[0]

    except IndexError:
        sys.exit("Usage: {} ELF".format(sys.argv[0]))

    with open(elfname, 'rb') as f:
        elf_symbols = { sym.addr: sym for sym in iter_elf_symbols(f) }

    addr_list = sorted(elf_symbols.keys())

    print('.include "macros.inc"')
    print('.section .text')
    print('')

    last_offset = 0

    for addr in addr_list:
        if addr < 0x01FF8000:
            continue

        sym = elf_symbols[addr]

        if sym.is_func:
            offset = addr - 0x01FF8000

            if last_offset != offset:
                print(f'.incbin "itcm-base.bin", 0x{(last_offset):05X}, 0x{(offset):05X} - 0x{(last_offset):05X}')
                print(f'')

            print(f'ARM_FUNC_START {sym.name}')
            print(f'{sym.name}:')

            last_offset = offset

    # last
    offset = 0x4CE0
    print(f'.incbin "itcm-base.bin", 0x{(last_offset):05X}, 0x{(offset):05X} - 0x{(last_offset):05X}')

if __name__ == '__main__':
    main(sys.argv[1:])
