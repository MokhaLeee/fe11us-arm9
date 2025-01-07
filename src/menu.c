#include "global.h"
#include "nitro-sdk/FS_file.h"

void sub_2034930(int a, int b, int c)
{
	FS_ChangeDir("/button");

	switch (a) {
	case 0:
		sub_201177C("a_menu.cg\0\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 1:
		sub_201177C("b_cancel.cg", data_027e1268->unk_1C + b * 0x20);
		break;

	case 2:
		sub_201177C("r_change.cg", data_027e1268->unk_1C + b * 0x20);
		break;

	case 3:
		sub_201177C("start_start.cg\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 4:
		sub_201177C("b_menu.cg\0\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 5:
		sub_201177C("b_end.cg\0\0\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 6:
		sub_201177C("a_decide.cg", data_027e1268->unk_1C + b * 0x20);
		break;

	case 7:
		sub_201177C("b_stop.cg\0\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 8:
		sub_201177C("a_start.cg\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 9:
		sub_201177C("select_random.cg\0\0\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 10:
		sub_201177C("start_end.cg\0\0\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 11:
		sub_201177C("x_danger.cg", data_027e1268->unk_1C + b * 0x20);
		break;

	case 12:
		sub_201177C("l_arrow.cg\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 13:
		sub_201177C("r_arrow.cg\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 14:
		sub_201177C("l_refine.cg", data_027e1268->unk_1C + b * 0x20);
		break;

	case 15:
		sub_201177C("r_refine.cg", data_027e1268->unk_1C + b * 0x20);
		break;

	case 16:
		sub_201177C("scrollerU.cg\0\0\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 17:
		sub_201177C("scrollerD.cg\0\0\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 18:
		sub_201177C("scrollerL.cg\0\0\0", data_027e1268->unk_1C + b * 0x20);
		break;

	case 19:
		sub_201177C("scrollerR.cg\0\0\0", data_027e1268->unk_1C + b * 0x20);
		break;

	default:
		break;
	}

	if (c >= 0)
		sub_2034C44(a, c, 0);
}

void sub_2034C44(int a, int b, int c)
{
	if (c != 0)
		FS_ChangeDir("/button");

	switch (a) {
	case 0:
	case 1:
	case 2:
	case 3:
	case 4:
	case 5:
	case 6:
	case 7:
	case 8:
	case 9:
	case 10:
	case 11:
		sub_2011A70("button.cl\0\0", (b + 0x10) * 0x20, 0, 0);
		break;

	case 12:
	case 13:
		sub_2011A70("arrow.cl\0\0\0", (b + 0x10) * 0x20, 0, 0);
		break;

	case 14:
	case 15:
		sub_2011A70("refine.cl\0\0", (b + 0x10) * 0x20, 0, 0);
		break;

	case 16:
	case 17:
	case 18:
	case 19:
		sub_2011A70("scroller.cl", (b + 0x10) * 0x20, 0, 0);
		break;

	default:
		break;
	}
}
