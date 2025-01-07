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
		src/proc.o(.text);
		asm/proc.o(.text);
	}

	. = 0x02000000;

	main_mem : ALIGN(4)
	{
		. = 0x02000D14 - 0x02000000; sub_2000D14 = .;
		. = 0x02001770 - 0x02000000; sub_2001770 = .;
		. = 0x0200F2F8 - 0x02000000; sub_200F2F8 = .;
		. = 0x02021410 - 0x02000000; sub_2021410 = .;
		. = 0x02038248 - 0x02000000; sub_2038248 = .;
		. = 0x02038E0C - 0x02000000; sub_2038E0C = .;
		. = 0x0203C77C - 0x02000000; sub_203C77C = .;
		. = 0x0203C810 - 0x02000000; sub_203C810 = .;
		. = 0x0203CB6C - 0x02000000; sub_203CB6C = .;
		. = 0x0203DF8C - 0x02000000; sub_203DF8C = .;
		. = 0x0209F7A4 - 0x02000000; sub_209F7A4 = .;
		. = 0x0209F7D8 - 0x02000000; sub_209F7D8 = .;
		. = 0x0209F890 - 0x02000000; sub_209F890 = .;
		. = 0x0209F8F8 - 0x02000000; sub_209F8F8 = .;
		. = 0x0209F914 - 0x02000000; sub_209F914 = .;
		. = 0x020A1478 - 0x02000000; sub_20A1478 = .;
		. = 0x020A3CE8 - 0x02000000; sub_20A3CE8 = .;
		. = 0x020A3CF4 - 0x02000000; sub_20A3CF4 = .;
		. = 0x020A3DB0 - 0x02000000; DC_WaitWriteBufferEmpty = .;
		. = 0x020A3DBC - 0x02000000; IC_InvalidateAll = .;
		. = 0x020A4A38 - 0x02000000; OS_DisableInterrupts = .;
		. = 0x020A4A4C - 0x02000000; OS_RestoreInterrupts = .;
		. = 0x020A52C0 - 0x02000000; sub_20A52C0 = .;
		. = 0x020A5734 - 0x02000000; mem_fill = .;
		. = 0x020A5780 - 0x02000000; sub_20A5780 = .;
		. = 0x020A5824 - 0x02000000; MI_CpuFill8 = .;
		. = 0x020A58B8 - 0x02000000; MI_CpuCopy8 = .;
	}

	. = BSS_START;
	BSS : ALIGN(4)
	{
		INCLUDE "../sym_common.lds"
	}
}
