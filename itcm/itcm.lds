OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)
/* ENTRY(_start) */

BSS_START = 0x020E3CA0; /* itcm_copy_start */

SECTIONS
{
	. = 0x01FF8000;

	itcm : ALIGN(4)
	{
		asm/code.o(.text);
		src/thread_task.o(.text);
		src/proc.o(.data);
		src/proc.o(.text);
		asm/proc.o(.text);
	}

	. = 0x02000000;

	main_mem : ALIGN(4)
	{
		INCLUDE "sym_mainram.lds"
	}

	. = BSS_START;
	BSS : ALIGN(4)
	{
		INCLUDE "../sym_common.lds"
	}
}
