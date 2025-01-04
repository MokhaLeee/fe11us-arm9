#pragma once

#include "global.h"

/**
 * address-mapping on g_nds_bios_ram_h, refer to: https://mgba-emu.github.io/gbatek/#nds-bios-ram-usage
 * IDK whether this has been defined by not found yet, thus directly give it a definition
 */
struct nds_bios_ram_h {
    /* 00 */ u32 gamecart_chip_id1;
    /* 04 */ u32 gamecart_chip_id2;
    /* 08 */ u16 cart_header_crc;
    /* 0A */ u16 cart_secur_area_crc;
    /* 0C */ u16 cart_missing_bad_crc;
    /* 0E */ u16 cart_secure_area_bad;
    /* 10 */ u16 bios_crc;
    /* 12 */ u16 secure_disable;
    /* 14 */ u16 sio_debug_exist;
    /* 16 */ u8 rtc_status;
    /* 17 */ u8 random_8bit;

    STRUCT_PAD(0x18, 0x30);

    /* 30 */ u8 gba_cart_header1[5];
    /* 35 */ u8 idk_flags;
    /* 36 */ u16 gba_cart_header2[6];
    /* 3C */ u32 frame_counter;
    /* 40 */ u16 boot_mode;

    STRUCT_PAD(0x42, 0x80);

    /* 80 */ u8 wifi_flash_user_setting[0x70];

    STRUCT_PAD(0xF0, 0xF4);

    /* F4 */ u32 unk_F4;
    /* F8 */ u16 unk_F8;
};

extern struct nds_bios_ram_h g_nds_bios_ram_h;

struct UnkStruct_Func_20A4DA4 {
    /* 00 */ u32 unk_00;
    /* 04 */ u32 unk_04;
    /* 08 */ u32 unk_08;
    /* 0C */ u32 unk_0C;
    /* 10 */ u32 unk_10;
    /* 14 */ u32 unk_14;
    /* 18 */ u32 unk_18;
    /* 1C */ u32 unk_1C;
};

struct UnkStruct_0219E5AC {
    u32 unk_00;
    u32 unk_04;
};

extern struct UnkStruct_0219E5AC unk_0219E5AC;
