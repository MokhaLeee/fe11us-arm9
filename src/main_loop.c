#include "global.h"
#include "proc.h"

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
