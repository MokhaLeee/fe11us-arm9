#include "global.h"
#include "proc.h"
#include "nitro-sdk/mmap.h"
#include "nitro-sdk/OS_interrupt.h"

struct UnkStruct_Func_200EDD4 * func_0200EDD4(struct UnkStruct_Func_200EDD4 * unk)
{
	func_0200C49C(unk);
	FreeAllocedSpaceDirect(unk);

	return unk;
}

void func_0200EDF0(void)
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

void func_0200EECC(void)
{
	int ime_old;

	OS_SetIrqFunction(1, func_0200F0F0);
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

	func_0200EDF0();
	func_020120F4();
	func_02012124();
	func_020100AC();
	func_0201032C();
	func_0200F3B8();
	func_0200FCDC();
	func_0200F1E8();
	func_0200F350(1);

	tmp = prFreeSpace;

	for (i = 0; i < 2; i++)
	{
		prFreeSpace = i == 0 ? (void *)SDK_AUTOLOAD_DTCM_START[0] : unk_027E0004;

		func_01FFA764();
		func_02010C84(NULL);
	}

	prFreeSpace = tmp;

	func_02019BD4();
	func_02011458();
	InitSystemMemory();
	func_02015BD0();
	Proc_Init();
	func_0201BC28();
	func_0200EECC();
	func_0201F3DC();
	RTC_Init();
	func_0201FF20();
	func_020217B4();

	tmp = prFreeSpace;

	for (i = 0; i < 2; i++)
	{
		prFreeSpace = (i == 0) ? (void *)SDK_AUTOLOAD_DTCM_START[0] : unk_027E0004;

		func_0201C204();
		func_01FFA720();
	}

	prFreeSpace = tmp;
}

void func_0200F028(void)
{
	OS_WaitVBlankIntr();
	GX_DispOn();

	REG_DISPCNT_SUB |= MODE_0_2D;
}

void main_loop(void)
{
	if (gMainLoopBlocked == 0)
		return;

	func_02070468();
	gClock++;

	func_0201018C();
	func_02010398();
	func_02015FB4();
	func_0201079C();

	Proc_Run(5);
	Proc_Run(6);
	Proc_Run(7);
	Proc_Run(8);
	Proc_Run(9);
	Proc_Run(10);
	Proc_Run(11);
	Proc_Run(12);

	func_02019C30();
	gMainLoopBlocked = 0;

	func_02070480();
	OS_WaitIrq(1, 1);
}
