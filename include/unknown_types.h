#ifndef UNKNOWN_TYPES_H
#define UNKNOWN_TYPES_H

#include "nitro/types.h"

struct UnkStruct_Func_2000C7C {
    STRUCT_PAD(0x0000, 0x0854);

    /* 0854 */ s8 * unk_0854;
    /* 0858 */ void * unk_0858;
    /* 085C */ void * unk_085C;
    /* 0860 */ void * unk_0860;

    STRUCT_PAD(0x0864, 0x086E);

    /* 086E */ u8 unk_086E;
    /* 086F */ u8 unk_086F;
    /* 0870 */ u8 unk_0870;
    /* 0871 */ u8 unk_0871;
    /* 0872 */ u8 unk_0872;
    /* 0873 */ u8 unk_0873;
    /* 0874 */ u8 unk_0874;

    STRUCT_PAD(0x0875, 0x0878);

    /* 0878 */ s8 unk_0878[0x400];
    /* 0C78 */ s8 unk_0C78[0x400];
    /* 1078 */ s8 unk_1078[0x80];
    /* 10F8 */ s8 unk_10F8[0x80];
};

struct UnkStruct_02197254_20_08 {
	s8 * unk_00;
	s8 * unk_04;
};

struct UnkStruct_02197254_20 {
	STRUCT_PAD(0x00, 0x08);

	struct UnkStruct_02197254_20_08 unk_08[0x10]; // amt idk
};

struct UnkStruct_02197254 {
	STRUCT_PAD(0x00, 0x20);

	/* 00 */ struct UnkStruct_02197254_20 * unk_20;
};

struct UnkStruct_021E3328_00_04_00_44 {
    STRUCT_PAD(0x00, 0x28);

    /* 28 */ u8 unk_28;
};

struct UnkStruct_021E3328_00_04_00 {
    STRUCT_PAD(0x00, 0x44);

    /* 44 */ struct UnkStruct_021E3328_00_04_00_44 * unk_44;

    STRUCT_PAD(0x48, 0x6D);

    /* 6D */ s8 unk_6D;
};

struct UnkStruct_021E3328_00_04 {
    /* 00 */ struct UnkStruct_021E3328_00_04_00 * unk_00;
};

struct UnkStruct_021E3328 {
    /* 00 */ int unk_00;
    /* 04 */ struct UnkStruct_021E3328_00_04 * unk_04;
    /* 08 */ struct UnkStruct_Func_2000C7C * unk_08;

    STRUCT_PAD(0x0C, 0x20);

    /* 20 */ u16 unk_20;
    /* 22 */ u16 unk_22;
    /* 24 */ u8 unk_24;
    /* 25 */ u8 unk_25;
    /* 26 */ u8 unk_26;
    /* 27 */ u8 unk_27;
    /* 28 */ u8 unk_28[0x80]; // idk

	STRUCT_PAD(0xA8, 0x828);

	/* 0828 */ u8 * unk_0828; // idk
};

struct UnkStruct_021E3324 {
    /* 00 */ u8 unk_00;
};

struct UnkStruct_Func_2000D2C {
    /* 00 */ u8 unk_00[0x42];
    /* 42 */ s8 unk_42;
    /* 43 */ s8 unk_43;

    STRUCT_PAD(0x44, 0x46);

    /* 46 */ u8 unk_46;
    /* 47 */ u8 unk_47;
    /* 48 */ s8 unk_48;
};

struct Unknown_func_01ffb934_ret
{
    STRUCT_PAD(0x00, 0x6C);
    /* 6C */ u32 unk_6c;
};

struct UnkStruct_Func_200EDD4 {
    /* 00 */ void * unk_00;
    /* 04 */ u32 unk_04;
};

struct UnkStruct_027E1268 {
    STRUCT_PAD(0x00, 0x1C);

    /* 1C */ void *unk_1C;
};

struct UnkStruct_02197240 {
    /* 00 */ u32 unk_00;
    /* 04 */ u32 unk_04;
    /* 08 */ u32 unk_08;
};

struct UnkStruct_02199EEC {
    STRUCT_PAD(0x000, 0x144);

    /* 144 */ u8 dest_addr[0x260 - 0x144];
    /* 260 */ int unk_260;

    STRUCT_PAD(0x264, 0x26B);

    /* 26B */ u8 unk_26B;
};

struct UnkStruct_02197EEC {
    STRUCT_PAD(0x0000, 0x0F00);
    /* 0F00 */ u16 send_data[(0x2000 - 0x0F00) / 2];
    struct UnkStruct_02199EEC ent;
};

struct UnkStruct_02196B2C {
    STRUCT_PAD(0x00, 0x4C);

    /* 4C */ int unk_4C;
    /* 50 */ u8 unk_50;
    /* 51 */ u8 unk_51;
    /* 52 */ u8 unk_52;
    /* 53 */ u8 unk_53;
};

struct UnkStruct_02195778 {
    u16 unk_00;
    u8 unk_02;
    int unk_04;

    STRUCT_PAD(0x08, 0x28);
};

#endif // UNKNOWN_TYPES_H
