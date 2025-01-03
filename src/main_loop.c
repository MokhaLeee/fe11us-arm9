#include "global.h"
#include "proc.h"

#if 0
void sub_200EF04(void)
{
	int i, j;
	void * unk_r7;
	void * tmp;

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

	for (i = 0, tmp = data_027e1268, unk_r7 = NULL; i < 2; i++)
	{
		if (i == 0)
			data_027e1268 = unk_027E0000;
		else
			data_027e1268 = unk_027E0004;

		sub_1FFA764();
		sub_2010C84(unk_r7);
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
	sub_20AC298();
	sub_201FF20();
	sub_20217B4();

	for (j = 0, tmp = data_027e1268; j < 2; j++)
	{
		if (j == 0)
			data_027e1268 = unk_027E0000;
		else
			data_027e1268 = unk_027E0004;

		sub_201C204();
		sub_1FFA720();
	}

	data_027e1268 = tmp;
}
#endif

void sub_200F028(void)
{
	sub_20A4AB4();
	sub_209F848();

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
	sub_20A2444(1, 1);
}
