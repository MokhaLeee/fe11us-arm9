OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)

BSS_START = 0x020E3CA0; /* itcm_copy_start */
SDK_IRQ_STACKSIZE = 0x800;

SECTIONS
{
	itcm : ALIGN(4)
	{
		INCLUDE "itcm/sym_itcm.lds"
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
		src/code_0201153C.o(.text);
		asm/code_0201153C.o(.text);
		src/code_02013634.o(.text);
		asm/code_020136BC.o(.text);
		src/code_02013F80.o(.text);
		asm/code_02013F80.o(.text);
		src/proc.o(.text);
		asm/code_02019BD4.o(.text);
		src/code_0201F608.o(.text);
		asm/code.o(.text);
		src/code_02020804.o(.text);
		asm/code_02020804.o(.text);
		src/menu.o(.text);
		asm/code_02034C44.o(.text);
		src/code_020374F4.o(.text);
		asm/code_020374F4.o(.text);
		src/unit.o(.text);
		asm/unit.o(.text);
		asm/code_0203DF78.o(.text);
		src/code_020492F4.o(.text);
		asm/code_020492F4.o(.text);
		src/code_0206E7B8.o(.text);
		asm/code_0206E7B8.o(.text);
		src/code_02078808.o(.text);
		asm/code_0207884C.o(.text);
		asm/code_02078878.o(.text);
		src/wm.o(.text);
		asm/wm.o(.text);
		asm/code_sdk.o(.text);

		/* rodata */
		data/sinit.o(.rodata);
		data/rodata.o(.rodata);
		src/code_02013634.o(.data);
		data/data_020CAB30.o(.data);
		src/menu.o(.data);
		data/rodata_020D457C.o(.rodata);
		src/unit.o(.data);
		data/rodata_020D4900.o(.rodata);
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
