OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)

SECTIONS
{
	. = 0x01FF8000;

	unk : ALIGN(4)
	{
		asm/itcm.o(.text);
	}

	. = 0x02000000;
	main : ALIGN(4)
	{
		asm/arm9.o(.text);
	}
}
