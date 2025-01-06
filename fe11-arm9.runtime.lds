OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)

MEMORY
{
	itcm : ORIGIN = 0x01FF8000, LENGTH = 32K
	ram  : ORIGIN = 0x02000000, LENGTH = 8M
	shared_memory : ORIGIN = 0x03000000, LENGTH = 32K
	io_ports : ORIGIN = 0x04000000, LENGTH = 32K
	palette : ORIGIN = 0x05000000, LENGTH = 2K
	bg_vram_a : ORIGIN = 0x06000000, LENGTH = 512K
	bg_vram_b : ORIGIN = 0x06200000, LENGTH = 128K
	obj_vram_a : ORIGIN = 0x06400000, LENGTH = 256K
	obj_vram_b : ORIGIN = 0x06600000, LENGTH = 128K
	vram_lcdc : ORIGIN = 0x06800000, LENGTH = 656K
	oam : ORIGIN = 0x07000000, LENGTH = 2K
	gba_rom : ORIGIN = 0x08000000, LENGTH = 32M
	gba_ram : ORIGIN = 0x0A000000, LENGTH = 64K
	bios : ORIGIN = 0xFFFF0000, LENGTH = 3K
}

SECTIONS
{
	. = 0x01FF8000;

	unk : ALIGN(4)
	{
		asm/itcm.o(.text);
	} > itcm

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
