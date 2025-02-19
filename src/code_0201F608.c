#include "global.h"

void func_0201F608(int a)
{
	func_0201F364(unk_02194B2C, a);
}

void func_0201F620(void)
{
	func_0201DB38(func_0201F3C8, 1, 0x16, 0x1000, 0);
}

void func_0201F648(int a, int b)
{
	func_0201EF94(unk_02194B2C, a, b);
}

void func_0201F668(int a)
{
	func_0201F100(unk_02194B2C, a);
}

int func_0201F680(void)
{
	return unk_02196B2C.unk_50;
}

void func_0201F690(void)
{
	func_0201DC30(1);
}

int func_0201F6A0(void)
{
	return unk_02196B2C.unk_52;
}

int func_0201F6B0(void)
{
	return unk_02196B2C.unk_53;
}

struct UnkStruct_02195778 *func_0201F6C0(void)
{
	return unk_02195778;
}

int func_0201F6CC(void)
{
	return unk_02196B2C.unk_4C;
}

struct UnkStruct_02195778 *func_0201F6DC(int arg)
{
	struct UnkStruct_02195778 *unk1;
	struct UnkStruct_02195778 *ret;
	int max;
	int i;

	unk1 = func_0201F6C0();
	ret = NULL;
	max = func_0201F6CC();

	for (i = 0; i < max; unk1++, i++) {
		if (arg != unk1->unk_02) {
			continue;
		}

		if (ret == NULL || func_0201F840(unk1->unk_04, ret->unk_04) != 0)
			ret = unk1;
	}

	return ret;
}

int func_0201F748(int arg)
{
	struct UnkStruct_02195778 *buf = func_0201F6DC(arg);

	if (buf)
		return buf->unk_00;

	return -1;
}

BOOL func_0201F760(int arg)
{
	if (func_0201F680() == 0)
		return 0;

	return (func_0201F748(arg) != -1);
}

BOOL func_0201F794(int arg)
{
	if (arg == 10)
		return TRUE;

	if (arg == 11)
		return TRUE;

	if (arg >= 0xD && arg < 0xF)
		return TRUE;

	if (arg >= 0x10 && arg < 0x12)
		return TRUE;

	return FALSE;
}

BOOL func_0201F7DC(int arg)
{
	if (arg >= 0xD && arg < 0x10)
		return TRUE;

	if (arg >= 0x10 && arg < 0x12)
		return TRUE;

	return FALSE;
}

BOOL func_0201F80C(int arg)
{
	if (arg == 10)
		return TRUE;

	if (arg == 11)
		return TRUE;

	if (arg >= 0x10 && arg < 0x12)
		return TRUE;

	return FALSE;
}
