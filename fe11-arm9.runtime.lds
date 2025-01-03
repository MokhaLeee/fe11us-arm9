OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)

SECTIONS
{
	. = 0x01FF8000;

	unk : ALIGN(4)
	{
		itcm/itcm.o(.text);
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
		data/data.o(.data);
	}

	bin_end = .;

	. = bin_end;
	BSS : ALIGN(4)
	{
		. = 0x0219796C - bin_end; unk_0219796C = .;
		. = 0x021A23E0 - bin_end; unk_021A23E0 = .;

		/* idk */
		. = 0x021A4804 - bin_end; sub_21A4804 = .;
		. = 0x021A8274 - bin_end; sub_21A8274 = .;

		. = 0x021E3324 - bin_end; unk_021E3324 = .;
		. = 0x021E3328 - bin_end; unk_021E3328 = .;
		. = 0x027E00E0 - bin_end; unk_027E00E0 = .;
	}
}
