#ifndef UNKNOWN_TYPES_H
#define UNKNOWN_TYPES_H

#include "types.h"

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

#endif // UNKNOWN_TYPES_H
