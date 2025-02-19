#include "global.h"
#include "nitro-sdk/MI_memory.h"

void *func_02013F80(int a)
{
	void *tmp1;
	void *tmp2 = func_020138D0();

	if (tmp2 == NULL)
		return NULL;

	tmp1 = tmp2 + 4 + a * 12;

	if (func_02088734(tmp1) == FALSE)
		return NULL;

	return tmp1;
}

void *func_02013FBC(int b, void *a)
{
	void *tmp2 = func_020138D0();
	void *v7;
	int v6;

	if (tmp2 == NULL)
		return NULL;

	v6 = 26 * b;
	v7 = tmp2 + 772;
	MIi_CpuCopy16(a, tmp2 + 772 + v6, 24);
	return v7 + v6;
}

void *func_02013FFC(int b)
{
	int tmp;
	void *ret;
	void *tmp2 = func_020138D0();

	if (tmp2 == NULL)
		return NULL;

	ret = tmp2 + 0x304;

	if (*((u16 *)(ret + b * 0x1A)) == 0)
		return NULL;

	return ret + b * 0x1A;
}

int func_2014034(void *a)
{
	if (a == NULL)
		a = func_02013868();

	return func_02088994(a + 4);
}

void sub_2014050(void *a)
{
	void *tmp = func_02013868();

	func_02088A04(tmp + 4, a);
	func_02088734(a);
}

void func_02014074(void *a, void *b, void *c)
{
	func_020889C8(a, b, c);
}

u64 func_02014080(void *a)
{
	if (a == NULL)
		return 0;

	return func_0208890C(a);
}

int func_0201409C(void *a)
{
	if (a == NULL)
		return 0;

	return func_020881DC(a);
}

void func_020140B4(int a)
{
	func_0201409C(func_02013F80(a));
}

void func_020140C4(void *a, void *b)
{
	func_02088388(func_02013868() + 4, a, b);
}

int func_020140E8(int a)
{
	func_02088440(a);
	return a;
}

BOOL func_020140FC(void)
{
	if (func_020121C0() != 2)
		return TRUE;

	if (func_02206544(2) == 0)
		return TRUE;

	return func_0207CFB8();
}
