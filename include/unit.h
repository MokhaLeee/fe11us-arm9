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

struct JobData * func_02037C5C(const char * jname);
// ??? func_02037C68
// ??? func_02037C74
// ??? func_02037C80
// ??? func_02037C9C
// ??? func_02037CA8
// ??? func_02037D54
// ??? func_02037DFC
// ??? func_02037E44
// ??? func_02037E8C
// ??? func_02037EB8
// ??? func_02037EF0
// ??? func_02037F88
// ??? func_02037F98
// ??? func_02037FC8
// ??? func_02037FD8
// ??? func_02037FFC
// ??? func_0203802C
// ??? func_02038060
// ??? func_0203807C
// ??? func_02038108
// ??? func_0203812C
// ??? func_02038148
// ??? func_020381C8
// ??? func_02038248
// ??? func_020382F8
// ??? func_02038310
// ??? func_02038328
// ??? func_02038348
// ??? func_02038384
// ??? func_02038914
// ??? func_02038E0C
// ??? func_02038E34
// ??? func_02038E3C
// ??? func_02038E80
// ??? func_02038EDC
// ??? func_02038F38
// ??? func_02038F94
// ??? GetJInfoFromItem
int func_02039088(void * unk0, int b, int c, int d, int e, int f, int g);
// ??? func_020391E0
// ??? func_0203944C
// ??? func_0203983C
// ??? func_02039854
// ??? func_02039D4C
// ??? func_02039E10
// ??? func_02039E4C
// ??? func_02039E7C
// ??? func_02039EAC
// ??? func_02039F00
// ??? func_02039F40
// ??? func_02039F88
// ??? func_02039FB8
// ??? func_02039FDC
// ??? func_0203A91C
// ??? func_0203A94C
// ??? func_0203AA4C
// ??? func_0203AC4C
// ??? func_0203B1B8
// ??? func_0203B714
// ??? func_0203BCF4
// ??? func_0203BD34
// ??? func_0203BDD0
// ??? func_0203BF68
// ??? func_0203C19C
// ??? func_0203C284
// ??? func_0203C378
// ??? func_0203C454
// ??? func_0203C480
// ??? func_0203C4D0
// ??? func_0203C520
// ??? func_0203C570
// ??? func_0203C5C0
// ??? func_0203C610
// ??? func_0203C660
// ??? GetUnitStatus
// ??? func_0203C73C
int func_0203C77C(struct UnkStruct_021E3328_00_04_00 * unk);
// ??? func_0203C7AC
// ??? func_0203C7E4
int func_0203C810(struct UnkStruct_021E3328_00_04_00 * unk, int mask);
int func_0203C834(struct Unit * unit, struct ItemData * iinfo, int a);
// ??? func_0203CB6C
// ??? func_0203CB98
// ??? func_0203CBC4
// ??? func_0203CC94
// ??? func_0203CD30
// ??? func_0203CE08
// ??? func_0203CE6C
// ??? func_0203CE9C
// ??? func_0203CEF8
// ??? func_0203CF20
// ??? func_0203CF68
// ??? func_0203D01C
// ??? func_0203D094
// ??? func_0203D10C
// ??? func_0203D22C
// ??? func_0203D294
// ??? func_0203D2E4
// ??? func_0203D374
// ??? func_0203D40C
// ??? func_0203D45C
// ??? func_0203D4EC
// ??? func_0203D554
// ??? func_0203D59C
// ??? func_0203D5EC
// ??? func_0203D618
// ??? func_0203D6DC
// ??? func_0203D840
// ??? func_0203DAD4
// ??? func_0203DB78
// ??? func_0203DBC0
// ??? func_0203DF18
