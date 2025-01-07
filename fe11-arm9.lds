OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)

BSS_START = 0x020E3CA0; /* itcm_copy_start */

SECTIONS
{
	itcm : ALIGN(4)
	{
		. = 0x01FF8000; sub_1FF8000 = .;
		. = 0x01FFA720; sub_1FFA720 = .;
		. = 0x01FFA764; sub_1FFA764 = .;
		. = 0x01FFC390; Proc_Run = .;
		. = 0x01FFC6BC; unk_01FFC6BC = .;
	}

	. = 0x02000000;

	secure : ALIGN(4)
	{
		asm/secure.o(.text);
	}

	. = 0x02000800;

	main : ALIGN(4)
	{
		asm/crt0.o(.text);
		src/main.o(.text);
		asm/code_02000FEC.o(.text);
		src/main_loop.o(.text);
		asm/code_0200F0F0.o(.text);
		src/proc.o(.text);
		asm/proc.o(.text);
		asm/code.o(.text);
		src/menu.o(.text);
		asm/code_02034C44.o(.text);
		src/unit.o(.text);
		asm/unit.o(.text);
		asm/code_0203DF78.o(.text);
		src/code_02078808.o(.text);
		asm/code_0207884C.o(.text);
		asm/code_02078878.o(.text);
		asm/OS_cache.o(.text);
		asm/code_020A3DE4.o(.text);
		asm/OS_system.o(.text);
		src/sys.o(.text);
		asm/code_020A4E90.o(.text);
		asm/MI_memory.o(.text);
		asm/code_020A59F8.o(.text);
		asm/PXI_fifo.o(.text);
		asm/FS_command.o(.text);
		asm/FS_command_default.o(.text);
		src/lib/nitro/FS_archive.o(.text);
		src/lib/nitro/FS_file.o(.text);
		src/lib/nitro/FS_rom.o(.text);
		src/lib/nitro/FS_overlay.o(.text);
		asm/FS_overlay.o(.text);
		asm/code_020A8D80.o(.text);
		src/string.o(.text);
		asm/stdio.o(.text);
		asm/code_020B6F3C.o(.text);
		asm/RUNTIME_math.o(.text);
		asm/RUNTIME_ieee_status.o(.text);
		asm/RUNTIME_ARM_semihosted_console_io.o(.text);
		asm/code_020C25EC.o(.text);
		asm/code_020C4D58.o(.text);

		/* rodata */
		data/rodata.o(.rodata);
		src/menu.o(.data);
		data/rodata_020D457C.o(.rodata);
		src/unit.o(.data);
		data/rodata_020D4900.o(.rodata);
		src/lib/nitro/FS_rom.o(.data);
		data/rodata_020DD69C.o(.rodata);
	}

	main_end = .;

	. = main_end;
	bin_tail : ALIGN(4)
	{
		itcm/itcm.o(.rodata);
		data/tale.o(.rodata);
	}

	/* . = BSS_START; */
	. = main_end;
	BSS : ALIGN(4)
	{
		INCLUDE "sym_common.lds"
	}
}
