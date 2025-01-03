OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)

MEMORY
{
	ram  : ORIGIN = 0x02000000, LENGTH = 8M
}

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
	} > ram

	. = 0x021A23E0;
	main : ALIGN(4)
	{
		asm/overlay0.o(.text);
	} > ram

	. = 0x02204C20;
	main : ALIGN(4)
	{
		asm/overlay4.o(.text);
	} > ram
}
