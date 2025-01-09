#include "global.h"
#include "proc.h"
#include "nitro-sdk/mmap.h"
#include "nitro-sdk/OS_interrupt.h"

struct UnkStruct_Func_200EDD4 * sub_200EDD4(struct UnkStruct_Func_200EDD4 * unk)
{
	sub_200C49C(unk);
	sub_20115A4(unk);

	return unk;
}

void sub_200EDF0(void)
{
	OS_Init();
	OS_InitTick();
	OS_InitAlarm();
	FX_Init();

	unk_20DD67C = 0xFFFFFFFF;

	GX_Init();
	GX_DispOff();

	REG_DISPCNT_SUB &= ~MODE_0_2D;

	PM_Init();
	GX_SetBankForLCDC(0x1FF);

	MIi_CpuClearFast(0, VRAM, 0xA4000);
	libfunc_unk_20A094C();
	MIi_CpuClearFast(0xC0, OAM, 0x400);
	MIi_CpuClearFast(0x0, BG_PALETTE, 0x400);
	MIi_CpuClearFast(0xC0, OAM_SUB, 0x400);
	MIi_CpuClearFast(0x0, BG_PALETTE_SUB, 0x400);

	REG_EXMEMCNT |= ARM7_MAIN_RAM_PRIORITY;
	REG_POWERCNT &= ~BIT(15); // disp_swap

	OS_EnableITCM();
	OS_EnableDTCM();
}

void sub_200EECC(void)
{
	int ime_old;

	OS_SetIrqFunction(1, sub_200F0F0);
	OS_EnableIrqMask(1);

	ime_old = REG_IME;
	REG_IME = 1;
	GX_VBlankIntr(1);
}

void InitSystem(void)
{
	void * tmp;
	int i;

	gClock = 0;
	unk_27E1264 = 0;
	gMainLoopBlocked = 0;
	unk_27E125C = 0;

	sub_200EDF0();
	sub_20120F4();
	sub_2012124();
	sub_20100AC();
	sub_201032C();
	sub_200F3B8();
	sub_200FCDC();
	sub_200F1E8();
	sub_200F350(1);

	tmp = data_027e1268;

	for (i = 0; i < 2; i++)
	{
		data_027e1268 = i == 0 ? (void *)SDK_AUTOLOAD_DTCM_START[0] : unk_027E0004;

		sub_1FFA764();
		sub_2010C84(NULL);
	}

	data_027e1268 = tmp;

	sub_2019BD4();
	sub_2011458();
	sub_20115D4();
	sub_2015BD0();
	Proc_Init();
	sub_201BC28();
	sub_200EECC();
	sub_201F3DC();
	libfunc_unk_20AC298();
	sub_201FF20();
	sub_20217B4();

	tmp = data_027e1268;

	for (i = 0; i < 2; i++)
	{
		data_027e1268 = (i == 0) ? (void *)SDK_AUTOLOAD_DTCM_START[0] : unk_027E0004;

		sub_201C204();
		sub_1FFA720();
	}

	data_027e1268 = tmp;
}

void sub_200F028(void)
{
	OS_WaitVBlankIntr();
	GX_DispOn();

	REG_DISPCNT_SUB |= MODE_0_2D;
}

void main_loop(void)
{
	if (gMainLoopBlocked == 0)
		return;

	sub_2070468();
	gClock++;

	sub_201018C();
	sub_2010398();
	sub_2015FB4();
	sub_201079C();

	Proc_Run(5);
	Proc_Run(6);
	Proc_Run(7);
	Proc_Run(8);
	Proc_Run(9);
	Proc_Run(10);
	Proc_Run(11);
	Proc_Run(12);

	sub_2019C30();
	gMainLoopBlocked = 0;

	sub_2070480();
	OS_WaitIrq(1, 1);
}
