#pragma

#include "global.h"

struct PersonData
{
    STRUCT_PAD(0x00, 0x0C);
    /* 0C */ s8 bases[8];
    s8 unk_14[8]; // growths
    /* 1C */ u8 enemyGrowths[8];
    u32 unk_24; // wlevels?
    STRUCT_PAD(0x28, 0x2C);
    u8 unk_2c[4]; // weapon locks?
    STRUCT_PAD(0x31, 0x50);
};

struct JobData
{
    STRUCT_PAD(0x00, 0x08);
    /* 08 */ s8 bases[8];
    s8 unk_10[8];
    u8 unk_18[8];
    /* 20 */ s8 caps[8];
    u8 unk_28;
    /* 29 */ u8 mov;
    u8 unk_2a;
    u8 unk_2b;
    u8 weaponLevels[5];
    STRUCT_PAD(0x31, 0x36);
    /* 36 */ u16 unitType;
    u32 attributes;
    STRUCT_PAD(0x3C, 0x40);
    /* 40 */ struct JobData * pPromoteJob;
    STRUCT_PAD(0x44, 0x5C);
};

struct ItemData
{
    /* 00 */ s32 id;
    /* 04 */ const char * pName;
    /* 08 */ const char * pDescription;
    /* 0C */ u16 weaponIcon;
    /* 0E */ u16 price;
    /* 10 */ u8 type;
    /* 11 */ u8 unk_11;
    /* 12 */ u8 wpnLevel;
    /* 13 */ u8 wpnExp;
    /* 14 */ u8 uses;
    /* 15 */ u8 might;
    /* 16 */ u8 hit;
    /* 17 */ u8 critical;
    /* 18 */ u8 weight;
    /* 19 */ u8 minRange;
    /* 1A */ u8 maxRange;
    STRUCT_PAD(0x1E, 0x24);
    u64 unk_24;
    STRUCT_PAD(0x2c, 0x3A);
    u8 unk_3a; // item difficulty adjustment
    u8 unk_3b;
};

struct Item
{
    u16 id;
    u8 unk_02;
    u8 unk_03;
};

struct Unit_unk_4c
{
    STRUCT_PAD(0x00, 0x08);
    s32 unk_08;
};

struct Unit
{
    u16 unk_00;
    s8 unk_02;
    s8 unk_03;
    u8 unk_04;
    u8 unk_05;
    u8 unk_06;
    u8 unk_07;
    u8 unk_08;
    u16 unk_0a;
    u8 unk_0c[4];
    s16 unk_10[0x10];
    u16 unk_30;
    u16 unk_32;
    u16 unk_34;
    STRUCT_PAD(0x36, 0x3C);
    /* 3C */ void * unk_3c;
    /* 40 */ struct PersonData * pPersonData;
    /* 44 */ struct JobData * pJobData;
    STRUCT_PAD(0x48, 0x4C);
    struct Unit_unk_4c * unk_4c;
    s8 unk_50[8];
    s16 unk_58[8];
    u8 unk_68;
    u8 unk_69;
    /* 6A */ u8 level;
    /* 6B */ u8 exp;
    /* 6C */ s8 hp;
    s8 unk_6d;
    /* 6E */ s8 xPos;
    /* 6F */ s8 yPos;
    /* 70 */ struct Item items[5];
    u8 unk_84[6];
    u8 unk_8a[5];
    /* 8F */ u8 alpha;
    u8 unk_90;
    u8 unk_91;
    u8 unk_92;
    u8 unk_93;
    u8 unk_94;
    u8 unk_95;
    u8 unk_96;
    u8 unk_97;
    /* 98 */ s32 state1;
    /* 9C */ s32 state2;
    /* A0 */ struct Unit * unk_a0;
    u32 unk_a4;
};

struct JobData * sub_2037C5C(const char * jname);
// ??? sub_2037C68
// ??? sub_2037C74
// ??? sub_2037C80
// ??? sub_2037C9C
// ??? sub_2037CA8
// ??? sub_2037D54
// ??? sub_2037DFC
// ??? sub_2037E44
// ??? sub_2037E8C
// ??? sub_2037EB8
// ??? sub_2037EF0
// ??? sub_2037F88
// ??? sub_2037F98
// ??? sub_2037FC8
// ??? sub_2037FD8
// ??? sub_2037FFC
// ??? sub_203802C
// ??? sub_2038060
// ??? sub_203807C
// ??? sub_2038108
// ??? sub_203812C
// ??? sub_2038148
// ??? sub_20381C8
// ??? sub_2038248
// ??? sub_20382F8
// ??? sub_2038310
// ??? sub_2038328
// ??? sub_2038348
// ??? sub_2038384
// ??? sub_2038914
// ??? sub_2038E0C
// ??? sub_2038E34
// ??? sub_2038E3C
// ??? sub_2038E80
// ??? sub_2038EDC
// ??? sub_2038F38
// ??? sub_2038F94
// ??? GetJInfoFromItem
int sub_2039088(void * unk0, int b, int c, int d, int e, int f, int g);
// ??? sub_20391E0
// ??? sub_203944C
// ??? sub_203983C
// ??? sub_2039854
// ??? sub_2039D4C
// ??? sub_2039E10
// ??? sub_2039E4C
// ??? sub_2039E7C
// ??? sub_2039EAC
// ??? sub_2039F00
// ??? sub_2039F40
// ??? sub_2039F88
// ??? sub_2039FB8
// ??? sub_2039FDC
// ??? sub_203A91C
// ??? sub_203A94C
// ??? sub_203AA4C
// ??? sub_203AC4C
// ??? sub_203B1B8
// ??? sub_203B714
// ??? sub_203BCF4
// ??? sub_203BD34
// ??? sub_203BDD0
// ??? sub_203BF68
// ??? sub_203C19C
// ??? sub_203C284
// ??? sub_203C378
// ??? sub_203C454
// ??? sub_203C480
// ??? sub_203C4D0
// ??? sub_203C520
// ??? sub_203C570
// ??? sub_203C5C0
// ??? sub_203C610
// ??? sub_203C660
// ??? sub_203C6C0
// ??? sub_203C73C
int sub_203C77C(struct UnkStruct_021E3328_00_04_00 * unk);
// ??? sub_203C7AC
// ??? sub_203C7E4
int sub_203C810(struct UnkStruct_021E3328_00_04_00 * unk, int mask);
int sub_203C834(struct Unit * unit, struct ItemData * iinfo, int a);
// ??? sub_203CB6C
// ??? sub_203CB98
// ??? sub_203CBC4
// ??? sub_203CC94
// ??? sub_203CD30
// ??? sub_203CE08
// ??? sub_203CE6C
// ??? sub_203CE9C
// ??? sub_203CEF8
// ??? sub_203CF20
// ??? sub_203CF68
// ??? sub_203D01C
// ??? sub_203D094
// ??? sub_203D10C
// ??? sub_203D22C
// ??? sub_203D294
// ??? sub_203D2E4
// ??? sub_203D374
// ??? sub_203D40C
// ??? sub_203D45C
// ??? sub_203D4EC
// ??? sub_203D554
// ??? sub_203D59C
// ??? sub_203D5EC
// ??? sub_203D618
// ??? sub_203D6DC
// ??? sub_203D840
// ??? sub_203DAD4
// ??? sub_203DB78
// ??? sub_203DBC0
// ??? sub_203DF18
