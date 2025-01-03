OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)

SECTIONS
{
	itcm : ALIGN(4)
	{
		. = 0x01FF8000; sub_01FF8000 = .;
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

	. = main_end;
	BSS : ALIGN(4)
	{
		. = 0x02197254 - main_end; unk_02197254 = .;
		. = 0x0219796C - main_end; unk_0219796C = .;
		. = 0x021A23E0 - main_end; bss_end = .;
		. = 0x021E3324 - main_end; unk_021E3324 = .;
		. = 0x021E3328 - main_end; unk_021E3328 = .;
		. = 0x027E00E0 - main_end; unk_027E00E0 = .;
		. = 0x027FFF9C - main_end; unk_027FFF9C = .;
	}
}
