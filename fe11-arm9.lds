OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)

BSS_START = 0x020E3CA0; /* itcm_copy_start */

SECTIONS
{
	itcm : ALIGN(4)
	{
		. = 0x01FF8000; sub_1FF8000 = .;
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
		asm/code.o(.text);
		src/text_02078808.o(.text);
		asm/code_0207884C.o(.text);
		asm/code_02078878.o(.text);
		asm/code_020C4D58.o(.text);
		data/rodata.o(.rodata);
	}

	main_end = .;

	. = main_end;
	bin_tail : ALIGN(4)
	{
		itcm/itcm.o(.rodata);
		data/tale.o(.rodata);
	}

	. = BSS_START;
	BSS : ALIGN(4)
	{
		INCLUDE "sym_common.lds"
	}
}
