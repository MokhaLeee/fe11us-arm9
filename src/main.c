#include "global.h"
#include "unit.h"

void NitroMain(void)
{
    sub_200EF04();
    sub_200F028();
    sub_2022F10();
    sub_20AD244(0x14);

    while (1)
        main_loop();
}

void * sub_2000C70(void)
{
    return &unk_027E00E0;
}

void sub_2000C7C(struct UnkStruct_Func_2000C7C * buf)
{
    buf->unk_086E = unk_021E3328->unk_20;
    buf->unk_086F = unk_021E3328->unk_22;
    buf->unk_0870 = unk_021E3328->unk_24;
    buf->unk_0871 = unk_021E3328->unk_25;
    buf->unk_0872 = unk_021E3328->unk_26;
    buf->unk_0873 = unk_021E3328->unk_27;
    buf->unk_0874 = unk_021E3324->unk_00;

    buf->unk_0854 = buf->unk_0878;
    buf->unk_0858 = buf->unk_1078;
    buf->unk_085C = buf->unk_10F8;
    buf->unk_0860 = unk_021E3328->unk_28;
}

void sub_2000D14(struct UnkStruct_Func_2000C7C * buf, int a)
{
    MI_CpuFill8(buf->unk_0854, a & 0xFF, 0x400);
}

void sub_2000D2C(struct UnkStruct_Func_2000D2C * buf, int a, int b)
{
    int tmp1, tmp2, tmp3, tmp4;
    struct UnkStruct_021E3328 * unk0 = unk_021E3328;
    struct UnkStruct_021E3328_00_04_00 * unk1 = unk0->unk_04->unk_00;
    
    tmp1 = sub_203C77C(unk1);
    if (sub_203C810(unk1, 0x8000000))
        tmp1 = 0;

    tmp2 = sub_2001770(buf, a, b);
    if (tmp2 >= 0)
    {
        sub_2001BAC(buf, tmp2);
        return;
    }

    tmp3 = b - buf->unk_43;
    if (tmp3 < 0)
        tmp3 = -tmp3;

    tmp4 = a - buf->unk_42;
    if (tmp4 < 0)
        tmp4 = -tmp4;

    if ((tmp4 + tmp3) == 1)
    {
        int tmp_r0 = sub_20016E8(buf, unk1, a, b);

        if ((buf->unk_47 + tmp_r0) <= tmp1)
        {
            int tmp_r2 = buf->unk_42;
            int tmp_r3 = buf->unk_43;

            if (buf->unk_42 < (s8)a)
                tmp_r2 = 2;
            else if (buf->unk_42 > (s8)a)
                tmp_r2 = 1;
            else if (buf->unk_43 < (s8)b)
                tmp_r2 = 4;
            else if (tmp_r3 > (s8)b)
                tmp_r2 = 8;
            else
                tmp_r2 = 0x80;

            buf->unk_00[buf->unk_46] = tmp_r2;
            buf->unk_42 = a;
            buf->unk_43 = b;
            buf->unk_47 += tmp_r0;
            buf->unk_46++;
            return;
        }
    }

    unk_021E3328->unk_08->unk_0854 = unk_021E3328->unk_08->unk_0C78;

    sub_1FF8000(
        unk_021E3328->unk_08,
        buf->unk_42,
        buf->unk_43,
        unk1->unk_44->unk_28,
        tmp1 - buf->unk_47,
        0xA
    );

    if (unk_021E3328->unk_08->unk_0854[a | (b << 5)] >= 0)
    {
        sub_2001820(buf, a, b, 1);
        unk_021E3328->unk_08->unk_0854 = unk_021E3328->unk_08->unk_0878;
    }
    else
    {
        unk_021E3328->unk_08->unk_0854 = unk_021E3328->unk_08->unk_0878;
        buf->unk_47 = 0;
        buf->unk_46 = 0;
        sub_2001820(buf, a, b, 1);
    }
}

int sub_2000F18(struct UnkStruct_Func_2000D2C * buf, int a, int b, int c)
{
    int tmp4;
    void * tmp1 = unk_021E3328->unk_04->unk_00;

    if (unk_021E3328->unk_28[buf->unk_42 | (buf->unk_43 << 5)] != 0)
        return 0;

    b = b - buf->unk_43;
    if (b < 0)
        b = -b;

    a = a - buf->unk_42;
    if (a < 0)
        a = -a;

    tmp4 = a + b;

    if (c == 2)
    {
        if (tmp4 != 1)
            return 0;

        buf->unk_48 = -1;
    }
    else
    {
        int tmp_0 = c == 0 ? 1 : 0;
        int tmp_1 = c == 1 ? 1 : 0;
        int ret = sub_2039088(tmp1, buf->unk_42, buf->unk_43, tmp4, tmp_0, tmp_1, -1);

        if (ret < 0)
            return 0;

        buf->unk_48 = ret;
    }
    return 1;
}
