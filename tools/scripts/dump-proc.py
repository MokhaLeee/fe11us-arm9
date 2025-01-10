
import sys
import symbols


def read_int(f, count, signed = False):
    return int.from_bytes(f.read(count), byteorder = 'little', signed = signed)

def main(args):
    try:
        elf_name = args[0]
        rom_name = args[1]
        offset = 0x1FFFFFF & int(args[2], base = 0)

    except IndexError:
        sys.exit(f"Usage: {sys.argv[0]} ELF ROM OFFSET")

    with open(elf_name, 'rb') as f:
        syms = { addr: name for addr, name in symbols.from_elf(f) }

    addr = offset + 0x02000000
    name = syms[addr] if addr in syms else f'ProcScr_Unk_{offset + 0x02000000:08X}'

    print(f"struct ProcCmd {name}[] =")
    print("{")

    with open(rom_name, 'rb') as f:
        f.seek(offset)

        while True:
            offset = offset + 8

            opc = read_int(f, 2)
            arg = read_int(f, 2)
            ptr = read_int(f, 4)

            sym = syms[ptr] if ptr in syms else f"0x{ptr:08X}"

            if opc == 0x00:
                print("    PROC_END")
                break

            elif opc == 0x01:
                print("    PROC_END2,")
                break

            elif opc == 0x03:
                print("    PROC_BLOCK,")
                break

            elif opc == 0x06:
                print(f"    PROC_06({arg}),")
                continue

            elif opc == 0x07:
                print(f"    PROC_CALL({sym}),")
                continue

            elif opc == 0x08:
                print(f"    PROC_CALL_ARG({sym}, {arg}),")
                continue

            elif opc == 0x09:
                print(f"    PROC_WHILE({sym}),")
                continue

            elif opc == 0x0A:
                print(f"    PROC_WHILE_ARG({sym}, {arg}),")
                continue

            elif opc == 0x0B:
                print(f"    PROC_CMD_THREAD({sym}),")
                continue

            elif opc == 0x0C:
                print(f"    PROC_REPEAT({sym}),")
                continue

            elif opc == 0x0D:
                print(f"    PROC_WHILE_EXISTS({sym}),")
                continue

            elif opc == 0x0E:
                print(f"    PROC_START_CHILD({sym}),")
                continue

            elif opc == 0x0F:
                print(f"    PROC_START_CHILD_LOCKING({sym}),")
                continue

            elif opc == 0x13:
                print(f"PROC_LABEL({arg}),")
                continue

            elif opc == 0x14:
                print(f"    PROC_GOTO({arg}),")
                continue

            elif opc == 0x15:
                print(f"    PROC_GOTO_IF_YES({sym}, {arg}),")
                continue

            elif opc == 0x16:
                print(f"    PROC_GOTO_IF_NO({sym}, {arg}),")
                continue

            elif opc == 0x18:
                print(f"    PROC_SLEEP({arg}),")
                continue

            elif opc == 0x1D:
                print("    PROC_NAME,")
                continue

            elif opc == 0x20:
                print(f"    PROC_20({ptr}, {arg}),")
                continue

            elif opc == 0x21:
                print(f"    PROC_21({ptr}, {arg}),")
                continue

            elif opc == 0x24:
                if ptr == 0:
                    print(f"    PROC_OVERLAY_UNLOAD({arg}),")
                else:
                    print(f"    PROC_OVERLAY_LOAD({arg}),")
                continue

            elif opc == 0x25:
                print(f"    PROC_OVERLAY_LOAD_UNK({arg}),")
                continue

            else:
                print("    { " + f"0x{opc:02X}, 0x{arg:04X}, {sym}" + " }")

    print("};")
    print(f"// end at {offset+0x02000000:08X}")

if __name__ == '__main__':
    main(sys.argv[1:])
