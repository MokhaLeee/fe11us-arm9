ARM_FUNC_START OS_IrqHandler_ThreadSwitch
OS_IrqHandler_ThreadSwitch:
.incbin "roms/fe11-arm9-base.bin", 0x-38EC, 0x-375C - 0x-38EC

ARM_FUNC_START OSi_DoBoot
OSi_DoBoot:
.incbin "roms/fe11-arm9-base.bin", 0x-375C, 0x-3690 - 0x-375C

ARM_FUNC_START INITi_CpuClear32
INITi_CpuClear32:
.incbin "roms/fe11-arm9-base.bin", 0x-3690, 0x-35D4 - 0x-3690

ARM_FUNC_START OSi_ReadCardRom32
OSi_ReadCardRom32:
.incbin "roms/fe11-arm9-base.bin", 0x-35D4, 0x-34FC - 0x-35D4

ARM_FUNC_START MIi_DmaSetParams
MIi_DmaSetParams:
.incbin "roms/fe11-arm9-base.bin", 0x-34FC, 0x-34BC - 0x-34FC

ARM_FUNC_START MIi_DmaSetParams_wait
MIi_DmaSetParams_wait:
.incbin "roms/fe11-arm9-base.bin", 0x-34BC, 0x-344C - 0x-34BC

ARM_FUNC_START MIi_DmaSetParams_noInt
MIi_DmaSetParams_noInt:
.incbin "roms/fe11-arm9-base.bin", 0x-344C, 0x-3428 - 0x-344C

ARM_FUNC_START MIi_DmaSetParams_wait_noInt
MIi_DmaSetParams_wait_noInt:
.incbin "roms/fe11-arm9-base.bin", 0x-3428, 0x-33C4 - 0x-3428

ARM_FUNC_START MI_SendGXCommand
MI_SendGXCommand:
.incbin "roms/fe11-arm9-base.bin", 0x-33C4, 0x00000 - 0x-33C4

ARM_FUNC_START HW_MAIN_MEM
HW_MAIN_MEM:
.incbin "roms/fe11-arm9-base.bin", 0x00000, 0x00800 - 0x00000

ARM_FUNC_START _start
_start:
.incbin "roms/fe11-arm9-base.bin", 0x00800, 0x0093C - 0x00800

ARM_FUNC_START INITi_CpuClear32
INITi_CpuClear32:
.incbin "roms/fe11-arm9-base.bin", 0x0093C, 0x00950 - 0x0093C

ARM_FUNC_START MIi_UncompressBackward
MIi_UncompressBackward:
.incbin "roms/fe11-arm9-base.bin", 0x00950, 0x009FC - 0x00950

ARM_FUNC_START do_autoload
do_autoload:
.incbin "roms/fe11-arm9-base.bin", 0x009FC, 0x00A78 - 0x009FC

ARM_FUNC_START init_cp15
init_cp15:
.incbin "roms/fe11-arm9-base.bin", 0x00A78, 0x00B68 - 0x00A78

ARM_FUNC_START _start_ModuleParams
_start_ModuleParams:
.incbin "roms/fe11-arm9-base.bin", 0x00B68, 0x00C1C - 0x00B68

ARM_FUNC_START cardi_backup_assert
cardi_backup_assert:
.incbin "roms/fe11-arm9-base.bin", 0x00C1C, 0x00C50 - 0x00C1C

ARM_FUNC_START NitroMain
NitroMain:
.incbin "roms/fe11-arm9-base.bin", 0x00C50, 0x00C70 - 0x00C50

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x00C70, 0x02180 - 0x00C70

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x02180, 0x02424 - 0x02180

ARM_FUNC_START PRC_IsPenUpMarker
PRC_IsPenUpMarker:
.incbin "roms/fe11-arm9-base.bin", 0x02424, 0x0378C - 0x02424

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x0378C, 0x03798 - 0x0378C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x03798, 0x076F8 - 0x03798

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x076F8, 0x10814 - 0x076F8

ARM_FUNC_START PRC_IsEmpty
PRC_IsEmpty:
.incbin "roms/fe11-arm9-base.bin", 0x10814, 0x12108 - 0x10814

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x12108, 0x12124 - 0x12108

ARM_FUNC_START OS_EnableMainExArena
OS_EnableMainExArena:
.incbin "roms/fe11-arm9-base.bin", 0x12124, 0x12138 - 0x12124

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x12138, 0x12144 - 0x12138

ARM_FUNC_START //
//:
.incbin "roms/fe11-arm9-base.bin", 0x12144, 0x12164 - 0x12144

ARM_FUNC_START //
//:
.incbin "roms/fe11-arm9-base.bin", 0x12164, 0x12174 - 0x12164

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x12174, 0x1239C - 0x12174

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x1239C, 0x13868 - 0x1239C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x13868, 0x138D0 - 0x13868

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x138D0, 0x13A80 - 0x138D0

ARM_FUNC_START OS_SetMainArenaHi
OS_SetMainArenaHi:
.incbin "roms/fe11-arm9-base.bin", 0x13A80, 0x13B88 - 0x13A80

ARM_FUNC_START OS_SetMainArenaHi
OS_SetMainArenaHi:
.incbin "roms/fe11-arm9-base.bin", 0x13B88, 0x13F6C - 0x13B88

ARM_FUNC_START OS_SetMainArenaHi
OS_SetMainArenaHi:
.incbin "roms/fe11-arm9-base.bin", 0x13F6C, 0x14074 - 0x13F6C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x14074, 0x14758 - 0x14074

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x14758, 0x15F58 - 0x14758

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x15F58, 0x163C4 - 0x15F58

ARM_FUNC_START G2dCellDataBankHasVramTransferData
G2dCellDataBankHasVramTransferData:
.incbin "roms/fe11-arm9-base.bin", 0x163C4, 0x181D8 - 0x163C4

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x181D8, 0x18F40 - 0x181D8

ARM_FUNC_START G2dResetEntityPaletteTable
G2dResetEntityPaletteTable:
.incbin "roms/fe11-arm9-base.bin", 0x18F40, 0x18FF8 - 0x18F40

ARM_FUNC_START strerror
strerror:
.incbin "roms/fe11-arm9-base.bin", 0x18FF8, 0x1900C - 0x18FF8

ARM_FUNC_START strerror
strerror:
.incbin "roms/fe11-arm9-base.bin", 0x1900C, 0x19020 - 0x1900C

ARM_FUNC_START strerror
strerror:
.incbin "roms/fe11-arm9-base.bin", 0x19020, 0x19034 - 0x19020

ARM_FUNC_START strerror
strerror:
.incbin "roms/fe11-arm9-base.bin", 0x19034, 0x1AF64 - 0x19034

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x1AF64, 0x1BCE4 - 0x1AF64

ARM_FUNC_START WBTi_get_my_user_command_counter
WBTi_get_my_user_command_counter:
.incbin "roms/fe11-arm9-base.bin", 0x1BCE4, 0x1D6F8 - 0x1BCE4

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x1D6F8, 0x1D704 - 0x1D6F8

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x1D704, 0x1D710 - 0x1D704

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x1D710, 0x1D71C - 0x1D710

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x1D71C, 0x1F6C0 - 0x1D71C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x1F6C0, 0x1F6CC - 0x1F6C0

ARM_FUNC_START SndCaptureGetCaptureType
SndCaptureGetCaptureType:
.incbin "roms/fe11-arm9-base.bin", 0x1F6CC, 0x1FFB0 - 0x1F6CC

ARM_FUNC_START CARD_SetPulledOutCallback
CARD_SetPulledOutCallback:
.incbin "roms/fe11-arm9-base.bin", 0x1FFB0, 0x1FFC0 - 0x1FFB0

ARM_FUNC_START //
//:
.incbin "roms/fe11-arm9-base.bin", 0x1FFC0, 0x2016C - 0x1FFC0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x2016C, 0x20838 - 0x2016C

ARM_FUNC_START FX_DivS32
FX_DivS32:
.incbin "roms/fe11-arm9-base.bin", 0x20838, 0x20874 - 0x20838

ARM_FUNC_START FX_ModS32
FX_ModS32:
.incbin "roms/fe11-arm9-base.bin", 0x20874, 0x20C0C - 0x20874

ARM_FUNC_START MI_GetUncompressedSize
MI_GetUncompressedSize:
.incbin "roms/fe11-arm9-base.bin", 0x20C0C, 0x21B00 - 0x20C0C

ARM_FUNC_START FS_GetTableSize
FS_GetTableSize:
.incbin "roms/fe11-arm9-base.bin", 0x21B00, 0x23964 - 0x21B00

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x23964, 0x24C74 - 0x23964

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x24C74, 0x2CD20 - 0x24C74

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x2CD20, 0x2CD2C - 0x2CD20

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x2CD2C, 0x2CD38 - 0x2CD2C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x2CD38, 0x33F00 - 0x2CD38

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x33F00, 0x357E8 - 0x33F00

ARM_FUNC_START WBTi_get_block_info_list_header
WBTi_get_block_info_list_header:
.incbin "roms/fe11-arm9-base.bin", 0x357E8, 0x357F8 - 0x357E8

ARM_FUNC_START WBTi_set_block_info_list_header
WBTi_set_block_info_list_header:
.incbin "roms/fe11-arm9-base.bin", 0x357F8, 0x37680 - 0x357F8

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x37680, 0x37C50 - 0x37680

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x37C50, 0x37C5C - 0x37C50

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x37C5C, 0x37C68 - 0x37C5C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x37C68, 0x37C74 - 0x37C68

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x37C74, 0x37C9C - 0x37C74

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x37C9C, 0x37D30 - 0x37C9C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x37D30, 0x3D660 - 0x37D30

ARM_FUNC_START OS_GetTotalOccupiedSize
OS_GetTotalOccupiedSize:
.incbin "roms/fe11-arm9-base.bin", 0x3D660, 0x42460 - 0x3D660

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x42460, 0x424AC - 0x42460

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x424AC, 0x42634 - 0x424AC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x42634, 0x426C4 - 0x42634

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x426C4, 0x42AA8 - 0x426C4

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x42AA8, 0x42AB4 - 0x42AA8

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x42AB4, 0x4345C - 0x42AB4

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x4345C, 0x43724 - 0x4345C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x43724, 0x44A30 - 0x43724

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x44A30, 0x44B1C - 0x44A30

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x44B1C, 0x454AC - 0x44B1C

ARM_FUNC_START FS_IsFile
FS_IsFile:
.incbin "roms/fe11-arm9-base.bin", 0x454AC, 0x4558C - 0x454AC

ARM_FUNC_START G2dFontGetType
G2dFontGetType:
.incbin "roms/fe11-arm9-base.bin", 0x4558C, 0x45B18 - 0x4558C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x45B18, 0x47450 - 0x45B18

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x47450, 0x478C0 - 0x47450

ARM_FUNC_START getCaptureMode_
getCaptureMode_:
.incbin "roms/fe11-arm9-base.bin", 0x478C0, 0x49004 - 0x478C0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x49004, 0x4B250 - 0x49004

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x4B250, 0x4E824 - 0x4B250

ARM_FUNC_START G2dResetOamSoftEmuUVFlipCorrectFuncc
G2dResetOamSoftEmuUVFlipCorrectFuncc:
.incbin "roms/fe11-arm9-base.bin", 0x4E824, 0x53E10 - 0x4E824

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x53E10, 0x53E1C - 0x53E10

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x53E1C, 0x53E80 - 0x53E1C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x53E80, 0x53E8C - 0x53E80

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x53E8C, 0x53EB0 - 0x53E8C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x53EB0, 0x53EBC - 0x53EB0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x53EBC, 0x53EE0 - 0x53EBC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x53EE0, 0x53EEC - 0x53EE0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x53EEC, 0x53F10 - 0x53EEC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x53F10, 0x54044 - 0x53F10

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x54044, 0x54080 - 0x54044

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x54080, 0x5408C - 0x54080

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x5408C, 0x540B0 - 0x5408C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x540B0, 0x540BC - 0x540B0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x540BC, 0x54170 - 0x540BC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x54170, 0x54194 - 0x54170

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x54194, 0x541B8 - 0x54194

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x541B8, 0x541C4 - 0x541B8

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x541C4, 0x541D0 - 0x541C4

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x541D0, 0x541F4 - 0x541D0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x541F4, 0x54200 - 0x541F4

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x54200, 0x54224 - 0x54200

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x54224, 0x54230 - 0x54224

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x54230, 0x5423C - 0x54230

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x5423C, 0x54278 - 0x5423C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x54278, 0x5E824 - 0x54278

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x5E824, 0x5F758 - 0x5E824

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x5F758, 0x66704 - 0x5F758

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x66704, 0x676DC - 0x66704

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x676DC, 0x67DD4 - 0x676DC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x67DD4, 0x67DE0 - 0x67DD4

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x67DE0, 0x67E34 - 0x67DE0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x67E34, 0x67E40 - 0x67E34

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x67E40, 0x67E94 - 0x67E40

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x67E94, 0x67EA0 - 0x67E94

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x67EA0, 0x67F9C - 0x67EA0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x67F9C, 0x67FA8 - 0x67F9C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x67FA8, 0x67FF4 - 0x67FA8

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x67FF4, 0x68000 - 0x67FF4

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x68000, 0x68070 - 0x68000

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x68070, 0x6807C - 0x68070

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x6807C, 0x680EC - 0x6807C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x680EC, 0x680F8 - 0x680EC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x680F8, 0x681BC - 0x680F8

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x681BC, 0x681C8 - 0x681BC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x681C8, 0x6821C - 0x681C8

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x6821C, 0x68228 - 0x6821C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x68228, 0x6827C - 0x68228

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x6827C, 0x68288 - 0x6827C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x68288, 0x6833C - 0x68288

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x6833C, 0x68348 - 0x6833C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x68348, 0x683FC - 0x68348

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x683FC, 0x68408 - 0x683FC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x68408, 0x68454 - 0x68408

ARM_FUNC_START G2dFontSetLineFeed
G2dFontSetLineFeed:
.incbin "roms/fe11-arm9-base.bin", 0x68454, 0x684E0 - 0x68454

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x684E0, 0x684EC - 0x684E0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x684EC, 0x685A0 - 0x684EC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x685A0, 0x685AC - 0x685A0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x685AC, 0x6881C - 0x685AC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x6881C, 0x68828 - 0x6881C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x68828, 0x6CB8C - 0x68828

ARM_FUNC_START FS_SeekFileToBegin
FS_SeekFileToBegin:
.incbin "roms/fe11-arm9-base.bin", 0x6CB8C, 0x6E7E8 - 0x6CB8C

ARM_FUNC_START MATH_CRC8Init
MATH_CRC8Init:
.incbin "roms/fe11-arm9-base.bin", 0x6E7E8, 0x6E840 - 0x6E7E8

ARM_FUNC_START MATH_CRC8Init
MATH_CRC8Init:
.incbin "roms/fe11-arm9-base.bin", 0x6E840, 0x6ECA4 - 0x6E840

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x6ECA4, 0x6ECB0 - 0x6ECA4

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x6ECB0, 0x737D0 - 0x6ECB0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x737D0, 0x79140 - 0x737D0

ARM_FUNC_START OS_IsAlarmAvailable
OS_IsAlarmAvailable:
.incbin "roms/fe11-arm9-base.bin", 0x79140, 0x79210 - 0x79140

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x79210, 0x79DF0 - 0x79210

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x79DF0, 0x79E20 - 0x79DF0

ARM_FUNC_START G3dGeIsBufferExist
G3dGeIsBufferExist:
.incbin "roms/fe11-arm9-base.bin", 0x79E20, 0x79E84 - 0x79E20

ARM_FUNC_START MBi_SetScanLockFunc
MBi_SetScanLockFunc:
.incbin "roms/fe11-arm9-base.bin", 0x79E84, 0x79F98 - 0x79E84

ARM_FUNC_START OS_SetSharedArenaHi
OS_SetSharedArenaHi:
.incbin "roms/fe11-arm9-base.bin", 0x79F98, 0x7A3D0 - 0x79F98

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x7A3D0, 0x7A428 - 0x7A3D0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x7A428, 0x7A4A8 - 0x7A428

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x7A4A8, 0x7BED0 - 0x7A4A8

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x7BED0, 0x7C234 - 0x7BED0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x7C234, 0x7D0AC - 0x7C234

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x7D0AC, 0x7D0B8 - 0x7D0AC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x7D0B8, 0x7DBB0 - 0x7D0B8

ARM_FUNC_START G2dStopAnimCtrl
G2dStopAnimCtrl:
.incbin "roms/fe11-arm9-base.bin", 0x7DBB0, 0x7EC9C - 0x7DBB0

ARM_FUNC_START G2dResetEntityPaletteTable
G2dResetEntityPaletteTable:
.incbin "roms/fe11-arm9-base.bin", 0x7EC9C, 0x86B34 - 0x7EC9C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x86B34, 0x87178 - 0x86B34

ARM_FUNC_START CARD_SetPulledOutCallback
CARD_SetPulledOutCallback:
.incbin "roms/fe11-arm9-base.bin", 0x87178, 0x87188 - 0x87178

ARM_FUNC_START //
//:
.incbin "roms/fe11-arm9-base.bin", 0x87188, 0x881DC - 0x87188

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x881DC, 0x8874C - 0x881DC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x8874C, 0x88758 - 0x8874C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x88758, 0x88898 - 0x88758

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x88898, 0x888BC - 0x88898

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x888BC, 0x8B29C - 0x888BC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x8B29C, 0x8B2A8 - 0x8B29C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x8B2A8, 0x8B6C8 - 0x8B2A8

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x8B6C8, 0x8D6D0 - 0x8B6C8

ARM_FUNC_START G3CS_MtxMode
G3CS_MtxMode:
.incbin "roms/fe11-arm9-base.bin", 0x8D6D0, 0x907C8 - 0x8D6D0

ARM_FUNC_START CARD_SetPulledOutCallback
CARD_SetPulledOutCallback:
.incbin "roms/fe11-arm9-base.bin", 0x907C8, 0x9096C - 0x907C8

ARM_FUNC_START MATH_CRC8Init
MATH_CRC8Init:
.incbin "roms/fe11-arm9-base.bin", 0x9096C, 0x9367C - 0x9096C

ARM_FUNC_START MI_CpuFill16
MI_CpuFill16:
.incbin "roms/fe11-arm9-base.bin", 0x9367C, 0x93694 - 0x9367C

ARM_FUNC_START MI_CpuFill16
MI_CpuFill16:
.incbin "roms/fe11-arm9-base.bin", 0x93694, 0x960F4 - 0x93694

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x960F4, 0x97FD4 - 0x960F4

ARM_FUNC_START MATH_MD5Init
MATH_MD5Init:
.incbin "roms/fe11-arm9-base.bin", 0x97FD4, 0x97FE0 - 0x97FD4

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x97FE0, 0x97FEC - 0x97FE0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x97FEC, 0x97FF8 - 0x97FEC

ARM_FUNC_START SndInit
SndInit:
.incbin "roms/fe11-arm9-base.bin", 0x97FF8, 0x98080 - 0x97FF8

ARM_FUNC_START SndMain
SndMain:
.incbin "roms/fe11-arm9-base.bin", 0x98080, 0x980B0 - 0x98080

ARM_FUNC_START SndSetMonoFlag
SndSetMonoFlag:
.incbin "roms/fe11-arm9-base.bin", 0x980B0, 0x980D0 - 0x980B0

ARM_FUNC_START BeginSleep
BeginSleep:
.incbin "roms/fe11-arm9-base.bin", 0x980D0, 0x98108 - 0x980D0

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x98108, 0x98114 - 0x98108

ARM_FUNC_START SndLockChannel
SndLockChannel:
.incbin "roms/fe11-arm9-base.bin", 0x98114, 0x9815C - 0x98114

ARM_FUNC_START SndUnlockChannel
SndUnlockChannel:
.incbin "roms/fe11-arm9-base.bin", 0x9815C, 0x9818C - 0x9815C

ARM_FUNC_START SndLockCapture
SndLockCapture:
.incbin "roms/fe11-arm9-base.bin", 0x9818C, 0x981B0 - 0x9818C

ARM_FUNC_START SndUnlockCapture
SndUnlockCapture:
.incbin "roms/fe11-arm9-base.bin", 0x981B0, 0x981CC - 0x981B0

ARM_FUNC_START SndAllocAlarm
SndAllocAlarm:
.incbin "roms/fe11-arm9-base.bin", 0x981CC, 0x98214 - 0x981CC

ARM_FUNC_START SndFreeAlarm
SndFreeAlarm:
.incbin "roms/fe11-arm9-base.bin", 0x98214, 0x98234 - 0x98214

ARM_FUNC_START SndInitResourceMgr
SndInitResourceMgr:
.incbin "roms/fe11-arm9-base.bin", 0x98234, 0x98250 - 0x98234

ARM_FUNC_START SndPlayerSetPlayerVolume
SndPlayerSetPlayerVolume:
.incbin "roms/fe11-arm9-base.bin", 0x98250, 0x98268 - 0x98250

ARM_FUNC_START SndPlayerSetPlayableSeqCount
SndPlayerSetPlayableSeqCount:
.incbin "roms/fe11-arm9-base.bin", 0x98268, 0x98288 - 0x98268

ARM_FUNC_START SndPlayerSetAllocatableChannel
SndPlayerSetAllocatableChannel:
.incbin "roms/fe11-arm9-base.bin", 0x98288, 0x982A0 - 0x98288

ARM_FUNC_START SndPlayerCreateHeap
SndPlayerCreateHeap:
.incbin "roms/fe11-arm9-base.bin", 0x982A0, 0x98334 - 0x982A0

ARM_FUNC_START SndPlayerStopSeq
SndPlayerStopSeq:
.incbin "roms/fe11-arm9-base.bin", 0x98334, 0x98344 - 0x98334

ARM_FUNC_START SndPlayerPause
SndPlayerPause:
.incbin "roms/fe11-arm9-base.bin", 0x98344, 0x98354 - 0x98344

ARM_FUNC_START MATH_CRC32POSIXInit
MATH_CRC32POSIXInit:
.incbin "roms/fe11-arm9-base.bin", 0x98354, 0x98360 - 0x98354

ARM_FUNC_START SndHandleReleaseSeq
SndHandleReleaseSeq:
.incbin "roms/fe11-arm9-base.bin", 0x98360, 0x98380 - 0x98360

ARM_FUNC_START SndPlayerCountPlayingSeqBySeqNo
SndPlayerCountPlayingSeqBySeqNo:
.incbin "roms/fe11-arm9-base.bin", 0x98380, 0x983D4 - 0x98380

ARM_FUNC_START SndPlayerCountPlayingSeqBySeqArcIdxx
SndPlayerCountPlayingSeqBySeqArcIdxx:
.incbin "roms/fe11-arm9-base.bin", 0x983D4, 0x98434 - 0x983D4

ARM_FUNC_START SndPlayerSetVolume
SndPlayerSetVolume:
.incbin "roms/fe11-arm9-base.bin", 0x98434, 0x98448 - 0x98434

ARM_FUNC_START SndPlayerSetInitialVolume
SndPlayerSetInitialVolume:
.incbin "roms/fe11-arm9-base.bin", 0x98448, 0x9845C - 0x98448

ARM_FUNC_START SndPlayerMoveVolume
SndPlayerMoveVolume:
.incbin "roms/fe11-arm9-base.bin", 0x9845C, 0x98488 - 0x9845C

ARM_FUNC_START SndPlayerSetChannelPriority
SndPlayerSetChannelPriority:
.incbin "roms/fe11-arm9-base.bin", 0x98488, 0x984A8 - 0x98488

ARM_FUNC_START SndPlayerSetTrackPitch
SndPlayerSetTrackPitch:
.incbin "roms/fe11-arm9-base.bin", 0x984A8, 0x984C8 - 0x984A8

ARM_FUNC_START SndPlayerSetTrackPan
SndPlayerSetTrackPan:
.incbin "roms/fe11-arm9-base.bin", 0x984C8, 0x984E8 - 0x984C8

ARM_FUNC_START SndPlayerSetSeqNo
SndPlayerSetSeqNo:
.incbin "roms/fe11-arm9-base.bin", 0x984E8, 0x9850C - 0x984E8

ARM_FUNC_START SndPlayerSetSeqArcNo
SndPlayerSetSeqArcNo:
.incbin "roms/fe11-arm9-base.bin", 0x9850C, 0x98538 - 0x9850C

ARM_FUNC_START SndPlayerInit
SndPlayerInit:
.incbin "roms/fe11-arm9-base.bin", 0x98538, 0x985EC - 0x98538

ARM_FUNC_START SndPlayerMain
SndPlayerMain:
.incbin "roms/fe11-arm9-base.bin", 0x985EC, 0x98750 - 0x985EC

ARM_FUNC_START SndPlayerAllocSeqPlayer
SndPlayerAllocSeqPlayer:
.incbin "roms/fe11-arm9-base.bin", 0x98750, 0x987E8 - 0x98750

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x987E8, 0x987F4 - 0x987E8

ARM_FUNC_START SndPlayerStartSeq
SndPlayerStartSeq:
.incbin "roms/fe11-arm9-base.bin", 0x987F4, 0x98844 - 0x987F4

ARM_FUNC_START SndPlayerStopSeq
SndPlayerStopSeq:
.incbin "roms/fe11-arm9-base.bin", 0x98844, 0x98890 - 0x98844

ARM_FUNC_START SndPlayerPause
SndPlayerPause:
.incbin "roms/fe11-arm9-base.bin", 0x98890, 0x988B8 - 0x98890

ARM_FUNC_START SndPlayerAllocHeap
SndPlayerAllocHeap:
.incbin "roms/fe11-arm9-base.bin", 0x988B8, 0x9890C - 0x988B8

ARM_FUNC_START InitPlayer
InitPlayer:
.incbin "roms/fe11-arm9-base.bin", 0x9890C, 0x98954 - 0x9890C

ARM_FUNC_START InsertPlayerList
InsertPlayerList:
.incbin "roms/fe11-arm9-base.bin", 0x98954, 0x989A4 - 0x98954

ARM_FUNC_START InsertPrioList
InsertPrioList:
.incbin "roms/fe11-arm9-base.bin", 0x989A4, 0x98A30 - 0x989A4

ARM_FUNC_START AllocSeqPlayer
AllocSeqPlayer:
.incbin "roms/fe11-arm9-base.bin", 0x98A30, 0x98A98 - 0x98A30

ARM_FUNC_START ShutdownPlayer
ShutdownPlayer:
.incbin "roms/fe11-arm9-base.bin", 0x98A98, 0x98B1C - 0x98A98

ARM_FUNC_START PlayerHeapDisposeCallback
PlayerHeapDisposeCallback:
.incbin "roms/fe11-arm9-base.bin", 0x98B1C, 0x98B6C - 0x98B1C

ARM_FUNC_START SetPlayerPriority
SetPlayerPriority:
.incbin "roms/fe11-arm9-base.bin", 0x98B6C, 0x98BCC - 0x98B6C

ARM_FUNC_START SndStrmInit
SndStrmInit:
.incbin "roms/fe11-arm9-base.bin", 0x98BCC, 0x98C44 - 0x98BCC

ARM_FUNC_START SndStrmAllocChannel
SndStrmAllocChannel:
.incbin "roms/fe11-arm9-base.bin", 0x98C44, 0x98CCC - 0x98C44

ARM_FUNC_START SndStrmSetup
SndStrmSetup:
.incbin "roms/fe11-arm9-base.bin", 0x98CCC, 0x98EC0 - 0x98CCC

ARM_FUNC_START SndStrmStop
SndStrmStop:
.incbin "roms/fe11-arm9-base.bin", 0x98EC0, 0x98EDC - 0x98EC0

ARM_FUNC_START SndStrmSetVolume
SndStrmSetVolume:
.incbin "roms/fe11-arm9-base.bin", 0x98EDC, 0x98F48 - 0x98EDC

ARM_FUNC_START SndStrmSetChannelVolume
SndStrmSetChannelVolume:
.incbin "roms/fe11-arm9-base.bin", 0x98F48, 0x98F9C - 0x98F48

ARM_FUNC_START SndStrmSetChannelPan
SndStrmSetChannelPan:
.incbin "roms/fe11-arm9-base.bin", 0x98F9C, 0x98FCC - 0x98F9C

ARM_FUNC_START ForceStopStrm
ForceStopStrm:
.incbin "roms/fe11-arm9-base.bin", 0x98FCC, 0x99040 - 0x98FCC

ARM_FUNC_START ShutdownStrm
ShutdownStrm:
.incbin "roms/fe11-arm9-base.bin", 0x99040, 0x99070 - 0x99040

ARM_FUNC_START AlarmCallback
AlarmCallback:
.incbin "roms/fe11-arm9-base.bin", 0x99070, 0x99080 - 0x99070

ARM_FUNC_START StrmCallback
StrmCallback:
.incbin "roms/fe11-arm9-base.bin", 0x99080, 0x99130 - 0x99080

ARM_FUNC_START BeginSleep
BeginSleep:
.incbin "roms/fe11-arm9-base.bin", 0x99130, 0x9917C - 0x99130

ARM_FUNC_START EndSleep
EndSleep:
.incbin "roms/fe11-arm9-base.bin", 0x9917C, 0x991EC - 0x9917C

ARM_FUNC_START SndCaptureStartEffect
SndCaptureStartEffect:
.incbin "roms/fe11-arm9-base.bin", 0x991EC, 0x99298 - 0x991EC

ARM_FUNC_START SndCaptureStopEffect
SndCaptureStopEffect:
.incbin "roms/fe11-arm9-base.bin", 0x99298, 0x992C4 - 0x99298

ARM_FUNC_START SndCaptureInit
SndCaptureInit:
.incbin "roms/fe11-arm9-base.bin", 0x992C4, 0x992DC - 0x992C4

ARM_FUNC_START SndCaptureMain
SndCaptureMain:
.incbin "roms/fe11-arm9-base.bin", 0x992DC, 0x99364 - 0x992DC

ARM_FUNC_START SndCaptureStart
SndCaptureStart:
.incbin "roms/fe11-arm9-base.bin", 0x99364, 0x996D0 - 0x99364

ARM_FUNC_START SndCaptureStop
SndCaptureStop:
.incbin "roms/fe11-arm9-base.bin", 0x996D0, 0x997C0 - 0x996D0

ARM_FUNC_START SndCaptureBeginSleep
SndCaptureBeginSleep:
.incbin "roms/fe11-arm9-base.bin", 0x997C0, 0x99820 - 0x997C0

ARM_FUNC_START SndCaptureEndSleep
SndCaptureEndSleep:
.incbin "roms/fe11-arm9-base.bin", 0x99820, 0x998A4 - 0x99820

ARM_FUNC_START AlarmCallback
AlarmCallback:
.incbin "roms/fe11-arm9-base.bin", 0x998A4, 0x99A10 - 0x998A4

ARM_FUNC_START SndArcSetup
SndArcSetup:
.incbin "roms/fe11-arm9-base.bin", 0x99A10, 0x99CAC - 0x99A10

ARM_FUNC_START SndArcSetCurrent
SndArcSetCurrent:
.incbin "roms/fe11-arm9-base.bin", 0x99CAC, 0x99CC4 - 0x99CAC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x99CC4, 0x99CD4 - 0x99CC4

ARM_FUNC_START SndArcGetSeqInfo
SndArcGetSeqInfo:
.incbin "roms/fe11-arm9-base.bin", 0x99CD4, 0x99D38 - 0x99CD4

ARM_FUNC_START SndArcGetSeqArcInfo
SndArcGetSeqArcInfo:
.incbin "roms/fe11-arm9-base.bin", 0x99D38, 0x99D9C - 0x99D38

ARM_FUNC_START SndArcGetBankInfo
SndArcGetBankInfo:
.incbin "roms/fe11-arm9-base.bin", 0x99D9C, 0x99E00 - 0x99D9C

ARM_FUNC_START SndArcGetWaveArcInfo
SndArcGetWaveArcInfo:
.incbin "roms/fe11-arm9-base.bin", 0x99E00, 0x99E64 - 0x99E00

ARM_FUNC_START SndArcGetStrmInfo
SndArcGetStrmInfo:
.incbin "roms/fe11-arm9-base.bin", 0x99E64, 0x99EC8 - 0x99E64

ARM_FUNC_START SndArcGetPlayerInfo
SndArcGetPlayerInfo:
.incbin "roms/fe11-arm9-base.bin", 0x99EC8, 0x99F2C - 0x99EC8

ARM_FUNC_START SndArcGetStrmPlayerInfo
SndArcGetStrmPlayerInfo:
.incbin "roms/fe11-arm9-base.bin", 0x99F2C, 0x99F90 - 0x99F2C

ARM_FUNC_START SndArcGetGroupInfo
SndArcGetGroupInfo:
.incbin "roms/fe11-arm9-base.bin", 0x99F90, 0x99FF4 - 0x99F90

ARM_FUNC_START SndArcGetFileOffset
SndArcGetFileOffset:
.incbin "roms/fe11-arm9-base.bin", 0x99FF4, 0x9A01C - 0x99FF4

ARM_FUNC_START SndArcGetFileSize
SndArcGetFileSize:
.incbin "roms/fe11-arm9-base.bin", 0x9A01C, 0x9A10C - 0x9A01C

ARM_FUNC_START SndArcGetFileID
SndArcGetFileID:
.incbin "roms/fe11-arm9-base.bin", 0x9A10C, 0x9A12C - 0x9A10C

ARM_FUNC_START SndArcGetFileAddress
SndArcGetFileAddress:
.incbin "roms/fe11-arm9-base.bin", 0x9A12C, 0x9A154 - 0x9A12C

ARM_FUNC_START SndArcSetFileAddress
SndArcSetFileAddress:
.incbin "roms/fe11-arm9-base.bin", 0x9A154, 0x9A184 - 0x9A154

ARM_FUNC_START InfoDisposeCallback
InfoDisposeCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9A184, 0x9A190 - 0x9A184

ARM_FUNC_START FatDisposeCallback
FatDisposeCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9A190, 0x9A19C - 0x9A190

ARM_FUNC_START SymbolDisposeCallback
SymbolDisposeCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9A19C, 0x9A1A8 - 0x9A19C

ARM_FUNC_START SndHeapCreate
SndHeapCreate:
.incbin "roms/fe11-arm9-base.bin", 0x9A1A8, 0x9A218 - 0x9A1A8

ARM_FUNC_START SndHeapDestroy
SndHeapDestroy:
.incbin "roms/fe11-arm9-base.bin", 0x9A218, 0x9A230 - 0x9A218

ARM_FUNC_START SndHeapClear
SndHeapClear:
.incbin "roms/fe11-arm9-base.bin", 0x9A230, 0x9A2EC - 0x9A230

ARM_FUNC_START SndHeapAlloc
SndHeapAlloc:
.incbin "roms/fe11-arm9-base.bin", 0x9A2EC, 0x9A354 - 0x9A2EC

ARM_FUNC_START SndHeapSaveState
SndHeapSaveState:
.incbin "roms/fe11-arm9-base.bin", 0x9A354, 0x9A3A0 - 0x9A354

ARM_FUNC_START SndHeapLoadState
SndHeapLoadState:
.incbin "roms/fe11-arm9-base.bin", 0x9A3A0, 0x9A474 - 0x9A3A0

ARM_FUNC_START SndHeapGetCurrentLevel
SndHeapGetCurrentLevel:
.incbin "roms/fe11-arm9-base.bin", 0x9A474, 0x9A480 - 0x9A474

ARM_FUNC_START //
//:
.incbin "roms/fe11-arm9-base.bin", 0x9A480, 0x9A490 - 0x9A480

ARM_FUNC_START InitHeap
InitHeap:
.incbin "roms/fe11-arm9-base.bin", 0x9A490, 0x9A4C4 - 0x9A490

ARM_FUNC_START NewSection
NewSection:
.incbin "roms/fe11-arm9-base.bin", 0x9A4C4, 0x9A520 - 0x9A4C4

ARM_FUNC_START SndArcLoadGroup
SndArcLoadGroup:
.incbin "roms/fe11-arm9-base.bin", 0x9A520, 0x9A538 - 0x9A520

ARM_FUNC_START SndArcLoadSeq
SndArcLoadSeq:
.incbin "roms/fe11-arm9-base.bin", 0x9A538, 0x9A564 - 0x9A538

ARM_FUNC_START SndArcLoadSeqEx
SndArcLoadSeqEx:
.incbin "roms/fe11-arm9-base.bin", 0x9A564, 0x9A588 - 0x9A564

ARM_FUNC_START SndArcLoadGroup
SndArcLoadGroup:
.incbin "roms/fe11-arm9-base.bin", 0x9A588, 0x9A68C - 0x9A588

ARM_FUNC_START SndArcLoadSeq
SndArcLoadSeq:
.incbin "roms/fe11-arm9-base.bin", 0x9A68C, 0x9A710 - 0x9A68C

ARM_FUNC_START SndArcLoadSeqArc
SndArcLoadSeqArc:
.incbin "roms/fe11-arm9-base.bin", 0x9A710, 0x9A770 - 0x9A710

ARM_FUNC_START SndArcLoadBank
SndArcLoadBank:
.incbin "roms/fe11-arm9-base.bin", 0x9A770, 0x9A8B0 - 0x9A770

ARM_FUNC_START SndArcLoadWaveArc
SndArcLoadWaveArc:
.incbin "roms/fe11-arm9-base.bin", 0x9A8B0, 0x9A93C - 0x9A8B0

ARM_FUNC_START SndArcLoadFile
SndArcLoadFile:
.incbin "roms/fe11-arm9-base.bin", 0x9A93C, 0x9A9DC - 0x9A93C

ARM_FUNC_START LoadBank
LoadBank:
.incbin "roms/fe11-arm9-base.bin", 0x9A9DC, 0x9AA48 - 0x9A9DC

ARM_FUNC_START LoadBank
LoadBank:
.incbin "roms/fe11-arm9-base.bin", 0x9AA48, 0x9AAB4 - 0x9AA48

ARM_FUNC_START LoadBank
LoadBank:
.incbin "roms/fe11-arm9-base.bin", 0x9AAB4, 0x9AB20 - 0x9AAB4

ARM_FUNC_START LoadBank
LoadBank:
.incbin "roms/fe11-arm9-base.bin", 0x9AB20, 0x9AB8C - 0x9AB20

ARM_FUNC_START LoadWaveArcTable
LoadWaveArcTable:
.incbin "roms/fe11-arm9-base.bin", 0x9AB8C, 0x9AC94 - 0x9AB8C

ARM_FUNC_START DisposeCallback
DisposeCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9AC94, 0x9ACEC - 0x9AC94

ARM_FUNC_START SeqDisposeCallback
SeqDisposeCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9ACEC, 0x9AD14 - 0x9ACEC

ARM_FUNC_START BankDisposeCallback
BankDisposeCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9AD14, 0x9AD44 - 0x9AD14

ARM_FUNC_START WaveArcDisposeCallback
WaveArcDisposeCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9AD44, 0x9AD74 - 0x9AD44

ARM_FUNC_START WaveArcTableDisposeCallback
WaveArcTableDisposeCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9AD74, 0x9AD94 - 0x9AD74

ARM_FUNC_START SingleWaveDisposeCallback
SingleWaveDisposeCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9AD94, 0x9ADDC - 0x9AD94

ARM_FUNC_START LoadSingleWave
LoadSingleWave:
.incbin "roms/fe11-arm9-base.bin", 0x9ADDC, 0x9AEA4 - 0x9ADDC

ARM_FUNC_START LoadSingleWaves
LoadSingleWaves:
.incbin "roms/fe11-arm9-base.bin", 0x9AEA4, 0x9AF64 - 0x9AEA4

ARM_FUNC_START SndArcPlayerSetup
SndArcPlayerSetup:
.incbin "roms/fe11-arm9-base.bin", 0x9AF64, 0x9B000 - 0x9AF64

ARM_FUNC_START SndArcPlayerStartSeq
SndArcPlayerStartSeq:
.incbin "roms/fe11-arm9-base.bin", 0x9B000, 0x9B048 - 0x9B000

ARM_FUNC_START SndArcPlayerStartSeqArc
SndArcPlayerStartSeqArc:
.incbin "roms/fe11-arm9-base.bin", 0x9B048, 0x9B0C8 - 0x9B048

ARM_FUNC_START StartSeq
StartSeq:
.incbin "roms/fe11-arm9-base.bin", 0x9B0C8, 0x9B1C4 - 0x9B0C8

ARM_FUNC_START StartSeqArc
StartSeqArc:
.incbin "roms/fe11-arm9-base.bin", 0x9B1C4, 0x9B288 - 0x9B1C4

ARM_FUNC_START SndArcStrmInit
SndArcStrmInit:
.incbin "roms/fe11-arm9-base.bin", 0x9B288, 0x9B38C - 0x9B288

ARM_FUNC_START SndArcStrmSetupPlayer
SndArcStrmSetupPlayer:
.incbin "roms/fe11-arm9-base.bin", 0x9B38C, 0x9B454 - 0x9B38C

ARM_FUNC_START SndArcStrmPrepare
SndArcStrmPrepare:
.incbin "roms/fe11-arm9-base.bin", 0x9B454, 0x9B4B0 - 0x9B454

ARM_FUNC_START SndArcStrmStartPrepared
SndArcStrmStartPrepared:
.incbin "roms/fe11-arm9-base.bin", 0x9B4B0, 0x9B4D0 - 0x9B4B0

ARM_FUNC_START SndArcStrmStart
SndArcStrmStart:
.incbin "roms/fe11-arm9-base.bin", 0x9B4D0, 0x9B4F8 - 0x9B4D0

ARM_FUNC_START SndArcStrmStop
SndArcStrmStop:
.incbin "roms/fe11-arm9-base.bin", 0x9B4F8, 0x9B514 - 0x9B4F8

ARM_FUNC_START SndArcStrmMoveVolume
SndArcStrmMoveVolume:
.incbin "roms/fe11-arm9-base.bin", 0x9B514, 0x9B548 - 0x9B514

ARM_FUNC_START MATH_CRC32POSIXInit
MATH_CRC32POSIXInit:
.incbin "roms/fe11-arm9-base.bin", 0x9B548, 0x9B554 - 0x9B548

ARM_FUNC_START SndStrmHandleRelease
SndStrmHandleRelease:
.incbin "roms/fe11-arm9-base.bin", 0x9B554, 0x9B56C - 0x9B554

ARM_FUNC_START SndArcStrmGetChannelCount
SndArcStrmGetChannelCount:
.incbin "roms/fe11-arm9-base.bin", 0x9B56C, 0x9B584 - 0x9B56C

ARM_FUNC_START SndArcStrmMain
SndArcStrmMain:
.incbin "roms/fe11-arm9-base.bin", 0x9B584, 0x9B694 - 0x9B584

ARM_FUNC_START AllocPlayer
AllocPlayer:
.incbin "roms/fe11-arm9-base.bin", 0x9B694, 0x9B720 - 0x9B694

ARM_FUNC_START FreePlayer
FreePlayer:
.incbin "roms/fe11-arm9-base.bin", 0x9B720, 0x9B74C - 0x9B720

ARM_FUNC_START PrepareStrm
PrepareStrm:
.incbin "roms/fe11-arm9-base.bin", 0x9B74C, 0x9B9BC - 0x9B74C

ARM_FUNC_START StopStrm
StopStrm:
.incbin "roms/fe11-arm9-base.bin", 0x9B9BC, 0x9BA14 - 0x9B9BC

ARM_FUNC_START ForceStopStrm
ForceStopStrm:
.incbin "roms/fe11-arm9-base.bin", 0x9BA14, 0x9BAAC - 0x9BA14

ARM_FUNC_START ShutdownPlayer
ShutdownPlayer:
.incbin "roms/fe11-arm9-base.bin", 0x9BAAC, 0x9BB10 - 0x9BAAC

ARM_FUNC_START AllocChannel
AllocChannel:
.incbin "roms/fe11-arm9-base.bin", 0x9BB10, 0x9BB48 - 0x9BB10

ARM_FUNC_START FreeChannel
FreeChannel:
.incbin "roms/fe11-arm9-base.bin", 0x9BB48, 0x9BB6C - 0x9BB48

ARM_FUNC_START CreateThread
CreateThread:
.incbin "roms/fe11-arm9-base.bin", 0x9BB6C, 0x9BBCC - 0x9BB6C

ARM_FUNC_START RemoveCommandByPlayer
RemoveCommandByPlayer:
.incbin "roms/fe11-arm9-base.bin", 0x9BBCC, 0x9BC3C - 0x9BBCC

ARM_FUNC_START ReadCommandBuffer
ReadCommandBuffer:
.incbin "roms/fe11-arm9-base.bin", 0x9BC3C, 0x9BC8C - 0x9BC3C

ARM_FUNC_START AllocCommandBuffer
AllocCommandBuffer:
.incbin "roms/fe11-arm9-base.bin", 0x9BC8C, 0x9BCCC - 0x9BC8C

ARM_FUNC_START FreeCommandBuffer
FreeCommandBuffer:
.incbin "roms/fe11-arm9-base.bin", 0x9BCCC, 0x9BCF8 - 0x9BCCC

ARM_FUNC_START DisposeCallback
DisposeCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9BCF8, 0x9BD94 - 0x9BCF8

ARM_FUNC_START StrmCallback
StrmCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9BD94, 0x9BECC - 0x9BD94

ARM_FUNC_START OnDataEnd
OnDataEnd:
.incbin "roms/fe11-arm9-base.bin", 0x9BECC, 0x9C010 - 0x9BECC

ARM_FUNC_START MakeWaveData
MakeWaveData:
.incbin "roms/fe11-arm9-base.bin", 0x9C010, 0x9C838 - 0x9C010

ARM_FUNC_START SetupStreamFunction
SetupStreamFunction:
.incbin "roms/fe11-arm9-base.bin", 0x9C838, 0x9C92C - 0x9C838

ARM_FUNC_START CloseFileStream
CloseFileStream:
.incbin "roms/fe11-arm9-base.bin", 0x9C92C, 0x9C93C - 0x9C92C

ARM_FUNC_START ReadFileStream
ReadFileStream:
.incbin "roms/fe11-arm9-base.bin", 0x9C93C, 0x9C974 - 0x9C93C

ARM_FUNC_START CancelFileStream
CancelFileStream:
.incbin "roms/fe11-arm9-base.bin", 0x9C974, 0x9C984 - 0x9C974

ARM_FUNC_START OpenMemoryStream
OpenMemoryStream:
.incbin "roms/fe11-arm9-base.bin", 0x9C984, 0x9C9B0 - 0x9C984

ARM_FUNC_START ReadMemoryStream
ReadMemoryStream:
.incbin "roms/fe11-arm9-base.bin", 0x9C9B0, 0x9C9D0 - 0x9C9B0

ARM_FUNC_START StrmThread
StrmThread:
.incbin "roms/fe11-arm9-base.bin", 0x9C9D0, 0x9CA20 - 0x9C9D0

ARM_FUNC_START SndCaptureStartOutputEffect
SndCaptureStartOutputEffect:
.incbin "roms/fe11-arm9-base.bin", 0x9CA20, 0x9CA9C - 0x9CA20

ARM_FUNC_START SndCaptureChangeOutputEffect
SndCaptureChangeOutputEffect:
.incbin "roms/fe11-arm9-base.bin", 0x9CA9C, 0x9CB70 - 0x9CA9C

ARM_FUNC_START EffectCallback
EffectCallback:
.incbin "roms/fe11-arm9-base.bin", 0x9CB70, 0x9CC08 - 0x9CB70

ARM_FUNC_START SurroundProc
SurroundProc:
.incbin "roms/fe11-arm9-base.bin", 0x9CC08, 0x9CD90 - 0x9CC08

ARM_FUNC_START HeadphoneProc
HeadphoneProc:
.incbin "roms/fe11-arm9-base.bin", 0x9CD90, 0x9CF5C - 0x9CD90

ARM_FUNC_START MonoProc
MonoProc:
.incbin "roms/fe11-arm9-base.bin", 0x9CF5C, 0x9CF9C - 0x9CF5C

ARM_FUNC_START SndSeqArcGetSeqInfo
SndSeqArcGetSeqInfo:
.incbin "roms/fe11-arm9-base.bin", 0x9CF9C, 0x9CFDC - 0x9CF9C

ARM_FUNC_START SndFaderInit
SndFaderInit:
.incbin "roms/fe11-arm9-base.bin", 0x9CFDC, 0x9CFF4 - 0x9CFDC

ARM_FUNC_START SndFaderSet
SndFaderSet:
.incbin "roms/fe11-arm9-base.bin", 0x9CFF4, 0x9D01C - 0x9CFF4

ARM_FUNC_START SndFaderGet
SndFaderGet:
.incbin "roms/fe11-arm9-base.bin", 0x9D01C, 0x9D050 - 0x9D01C

ARM_FUNC_START SndFaderUpdate
SndFaderUpdate:
.incbin "roms/fe11-arm9-base.bin", 0x9D050, 0x9D068 - 0x9D050

ARM_FUNC_START SndFaderIsFinished
SndFaderIsFinished:
.incbin "roms/fe11-arm9-base.bin", 0x9D068, 0x9D080 - 0x9D068

ARM_FUNC_START FndInitList
FndInitList:
.incbin "roms/fe11-arm9-base.bin", 0x9D080, 0x9D098 - 0x9D080

ARM_FUNC_START SetFirstObject
SetFirstObject:
.incbin "roms/fe11-arm9-base.bin", 0x9D098, 0x9D0C4 - 0x9D098

ARM_FUNC_START FndAppendListObject
FndAppendListObject:
.incbin "roms/fe11-arm9-base.bin", 0x9D0C4, 0x9D118 - 0x9D0C4

ARM_FUNC_START FndPrependListObject
FndPrependListObject:
.incbin "roms/fe11-arm9-base.bin", 0x9D118, 0x9D168 - 0x9D118

ARM_FUNC_START FndInsertListObject
FndInsertListObject:
.incbin "roms/fe11-arm9-base.bin", 0x9D168, 0x9D1CC - 0x9D168

ARM_FUNC_START FndRemoveListObject
FndRemoveListObject:
.incbin "roms/fe11-arm9-base.bin", 0x9D1CC, 0x9D22C - 0x9D1CC

ARM_FUNC_START FndGetNextListObject
FndGetNextListObject:
.incbin "roms/fe11-arm9-base.bin", 0x9D22C, 0x9D244 - 0x9D22C

ARM_FUNC_START FndGetPrevListObject
FndGetPrevListObject:
.incbin "roms/fe11-arm9-base.bin", 0x9D244, 0x9D258 - 0x9D244

ARM_FUNC_START FindContainHeap
FindContainHeap:
.incbin "roms/fe11-arm9-base.bin", 0x9D258, 0x9D2C0 - 0x9D258

ARM_FUNC_START FindListContainHeap
FindListContainHeap:
.incbin "roms/fe11-arm9-base.bin", 0x9D2C0, 0x9D2E8 - 0x9D2C0

ARM_FUNC_START FndInitHeapHead
FndInitHeapHead:
.incbin "roms/fe11-arm9-base.bin", 0x9D2E8, 0x9D37C - 0x9D2E8

ARM_FUNC_START GetRegionOfMBlock
GetRegionOfMBlock:
.incbin "roms/fe11-arm9-base.bin", 0x9D37C, 0x9D3A8 - 0x9D37C

ARM_FUNC_START RemoveMBlock
RemoveMBlock:
.incbin "roms/fe11-arm9-base.bin", 0x9D3A8, 0x9D3D0 - 0x9D3A8

ARM_FUNC_START InsertMBlock
InsertMBlock:
.incbin "roms/fe11-arm9-base.bin", 0x9D3D0, 0x9D400 - 0x9D3D0

ARM_FUNC_START InitMBlock
InitMBlock:
.incbin "roms/fe11-arm9-base.bin", 0x9D400, 0x9D42C - 0x9D400

ARM_FUNC_START InitExpHeap
InitExpHeap:
.incbin "roms/fe11-arm9-base.bin", 0x9D42C, 0x9D4A0 - 0x9D42C

ARM_FUNC_START AllocUsedBlockFromFreeBlock
AllocUsedBlockFromFreeBlock:
.incbin "roms/fe11-arm9-base.bin", 0x9D4A0, 0x9D620 - 0x9D4A0

ARM_FUNC_START AllocFromHead
AllocFromHead:
.incbin "roms/fe11-arm9-base.bin", 0x9D620, 0x9D6D4 - 0x9D620

ARM_FUNC_START AllocFromTail
AllocFromTail:
.incbin "roms/fe11-arm9-base.bin", 0x9D6D4, 0x9D784 - 0x9D6D4

ARM_FUNC_START RecycleRegion
RecycleRegion:
.incbin "roms/fe11-arm9-base.bin", 0x9D784, 0x9D874 - 0x9D784

ARM_FUNC_START FndCreateExpHeapEx
FndCreateExpHeapEx:
.incbin "roms/fe11-arm9-base.bin", 0x9D874, 0x9D8AC - 0x9D874

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x9D8AC, 0x9D8B8 - 0x9D8AC

ARM_FUNC_START FndAllocFromExpHeapEx
FndAllocFromExpHeapEx:
.incbin "roms/fe11-arm9-base.bin", 0x9D8B8, 0x9D8E8 - 0x9D8B8

ARM_FUNC_START FndFreeToExpHeap
FndFreeToExpHeap:
.incbin "roms/fe11-arm9-base.bin", 0x9D8E8, 0x9D924 - 0x9D8E8

ARM_FUNC_START InitFrameHeap
InitFrameHeap:
.incbin "roms/fe11-arm9-base.bin", 0x9D924, 0x9D96C - 0x9D924

ARM_FUNC_START AllocFromHead
AllocFromHead:
.incbin "roms/fe11-arm9-base.bin", 0x9D96C, 0x9D9C8 - 0x9D96C

ARM_FUNC_START AllocFromTail
AllocFromTail:
.incbin "roms/fe11-arm9-base.bin", 0x9D9C8, 0x9DA20 - 0x9D9C8

ARM_FUNC_START FreeHead
FreeHead:
.incbin "roms/fe11-arm9-base.bin", 0x9DA20, 0x9DA34 - 0x9DA20

ARM_FUNC_START FreeTail
FreeTail:
.incbin "roms/fe11-arm9-base.bin", 0x9DA34, 0x9DA60 - 0x9DA34

ARM_FUNC_START FndCreateFrmHeapEx
FndCreateFrmHeapEx:
.incbin "roms/fe11-arm9-base.bin", 0x9DA60, 0x9DA98 - 0x9DA60

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0x9DA98, 0x9DAA4 - 0x9DA98

ARM_FUNC_START FndAllocFromFrmHeapEx
FndAllocFromFrmHeapEx:
.incbin "roms/fe11-arm9-base.bin", 0x9DAA4, 0x9DAD8 - 0x9DAA4

ARM_FUNC_START FndFreeToFrmHeap
FndFreeToFrmHeap:
.incbin "roms/fe11-arm9-base.bin", 0x9DAD8, 0x9DB04 - 0x9DAD8

ARM_FUNC_START FndRecordStateForFrmHeap
FndRecordStateForFrmHeap:
.incbin "roms/fe11-arm9-base.bin", 0x9DB04, 0x9DB54 - 0x9DB04

ARM_FUNC_START FndFreeByStateToFrmHeap
FndFreeByStateToFrmHeap:
.incbin "roms/fe11-arm9-base.bin", 0x9DB54, 0x9DBA4 - 0x9DB54

ARM_FUNC_START MTX_Scale22_
MTX_Scale22_:
.incbin "roms/fe11-arm9-base.bin", 0x9DBA4, 0x9DBB0 - 0x9DBA4

ARM_FUNC_START MTX_Rot22_
MTX_Rot22_:
.incbin "roms/fe11-arm9-base.bin", 0x9DBB0, 0x9DBBC - 0x9DBB0

ARM_FUNC_START MTX_Concat22
MTX_Concat22:
.incbin "roms/fe11-arm9-base.bin", 0x9DBBC, 0x9DC6C - 0x9DBBC

ARM_FUNC_START MTX_Identity33_
MTX_Identity33_:
.incbin "roms/fe11-arm9-base.bin", 0x9DC6C, 0x9DC90 - 0x9DC6C

ARM_FUNC_START MTX_ScaleApply33
MTX_ScaleApply33:
.incbin "roms/fe11-arm9-base.bin", 0x9DC90, 0x9DD50 - 0x9DC90

ARM_FUNC_START MTX_Inverse33
MTX_Inverse33:
.incbin "roms/fe11-arm9-base.bin", 0x9DD50, 0x9E040 - 0x9DD50

ARM_FUNC_START MTX_Identity43_
MTX_Identity43_:
.incbin "roms/fe11-arm9-base.bin", 0x9E040, 0x9E068 - 0x9E040

ARM_FUNC_START MTX_Copy43To44_
MTX_Copy43To44_:
.incbin "roms/fe11-arm9-base.bin", 0x9E068, 0x9E09C - 0x9E068

ARM_FUNC_START MTX_ScaleApply43
MTX_ScaleApply43:
.incbin "roms/fe11-arm9-base.bin", 0x9E09C, 0x9E0D0 - 0x9E09C

ARM_FUNC_START MTX_Inverse43
MTX_Inverse43:
.incbin "roms/fe11-arm9-base.bin", 0x9E0D0, 0x9E45C - 0x9E0D0

ARM_FUNC_START MTX_Concat43
MTX_Concat43:
.incbin "roms/fe11-arm9-base.bin", 0x9E45C, 0x9E838 - 0x9E45C

ARM_FUNC_START MTX_Identity44_
MTX_Identity44_:
.incbin "roms/fe11-arm9-base.bin", 0x9E838, 0x9E864 - 0x9E838

ARM_FUNC_START MTX_Copy44To43_
MTX_Copy44To43_:
.incbin "roms/fe11-arm9-base.bin", 0x9E864, 0x9E898 - 0x9E864

ARM_FUNC_START MTX_Concat44
MTX_Concat44:
.incbin "roms/fe11-arm9-base.bin", 0x9E898, 0x9F250 - 0x9E898

ARM_FUNC_START FX_Div
FX_Div:
.incbin "roms/fe11-arm9-base.bin", 0x9F250, 0x9F260 - 0x9F250

ARM_FUNC_START CP_GetDivResult64
CP_GetDivResult64:
.incbin "roms/fe11-arm9-base.bin", 0x9F260, 0x9F284 - 0x9F260

ARM_FUNC_START FX_GetDivResult
FX_GetDivResult:
.incbin "roms/fe11-arm9-base.bin", 0x9F284, 0x9F2BC - 0x9F284

ARM_FUNC_START FX_InvAsync
FX_InvAsync:
.incbin "roms/fe11-arm9-base.bin", 0x9F2BC, 0x9F2EC - 0x9F2BC

ARM_FUNC_START FX_DivAsync
FX_DivAsync:
.incbin "roms/fe11-arm9-base.bin", 0x9F2EC, 0x9F314 - 0x9F2EC

ARM_FUNC_START FX_DivS32
FX_DivS32:
.incbin "roms/fe11-arm9-base.bin", 0x9F314, 0x9F350 - 0x9F314

ARM_FUNC_START FX_ModS32
FX_ModS32:
.incbin "roms/fe11-arm9-base.bin", 0x9F350, 0x9F38C - 0x9F350

ARM_FUNC_START VEC_Subtract
VEC_Subtract:
.incbin "roms/fe11-arm9-base.bin", 0x9F38C, 0x9F3C0 - 0x9F38C

ARM_FUNC_START VEC_DotProduct
VEC_DotProduct:
.incbin "roms/fe11-arm9-base.bin", 0x9F3C0, 0x9F3FC - 0x9F3C0

ARM_FUNC_START VEC_CrossProduct
VEC_CrossProduct:
.incbin "roms/fe11-arm9-base.bin", 0x9F3FC, 0x9F480 - 0x9F3FC

ARM_FUNC_START VEC_Mag
VEC_Mag:
.incbin "roms/fe11-arm9-base.bin", 0x9F480, 0x9F4E0 - 0x9F480

ARM_FUNC_START VEC_Normalize
VEC_Normalize:
.incbin "roms/fe11-arm9-base.bin", 0x9F4E0, 0x9F5F8 - 0x9F4E0

ARM_FUNC_START VEC_MultAdd
VEC_MultAdd:
.incbin "roms/fe11-arm9-base.bin", 0x9F5F8, 0xA24BC - 0x9F5F8

ARM_FUNC_START OSi_IrqCallback
OSi_IrqCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA24BC, 0xA2544 - 0xA24BC

ARM_FUNC_START OSi_IrqDma0
OSi_IrqDma0:
.incbin "roms/fe11-arm9-base.bin", 0xA2544, 0xA2554 - 0xA2544

ARM_FUNC_START OSi_IrqDma1
OSi_IrqDma1:
.incbin "roms/fe11-arm9-base.bin", 0xA2554, 0xA2564 - 0xA2554

ARM_FUNC_START OSi_IrqDma2
OSi_IrqDma2:
.incbin "roms/fe11-arm9-base.bin", 0xA2564, 0xA2574 - 0xA2564

ARM_FUNC_START OSi_IrqDma3
OSi_IrqDma3:
.incbin "roms/fe11-arm9-base.bin", 0xA2574, 0xA2584 - 0xA2574

ARM_FUNC_START OSi_IrqTimer0
OSi_IrqTimer0:
.incbin "roms/fe11-arm9-base.bin", 0xA2584, 0xA2594 - 0xA2584

ARM_FUNC_START OSi_IrqTimer1
OSi_IrqTimer1:
.incbin "roms/fe11-arm9-base.bin", 0xA2594, 0xA25A4 - 0xA2594

ARM_FUNC_START OSi_IrqTimer2
OSi_IrqTimer2:
.incbin "roms/fe11-arm9-base.bin", 0xA25A4, 0xA25B4 - 0xA25A4

ARM_FUNC_START OSi_IrqTimer3
OSi_IrqTimer3:
.incbin "roms/fe11-arm9-base.bin", 0xA25B4, 0xA25C4 - 0xA25B4

ARM_FUNC_START OS_InitIrqTable
OS_InitIrqTable:
.incbin "roms/fe11-arm9-base.bin", 0xA25C4, 0xA25DC - 0xA25C4

ARM_FUNC_START OS_SetIrqFunction
OS_SetIrqFunction:
.incbin "roms/fe11-arm9-base.bin", 0xA25DC, 0xA2664 - 0xA25DC

ARM_FUNC_START OS_GetIrqFunction
OS_GetIrqFunction:
.incbin "roms/fe11-arm9-base.bin", 0xA2664, 0xA26F0 - 0xA2664

ARM_FUNC_START OSi_EnterDmaCallback
OSi_EnterDmaCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA26F0, 0xA2738 - 0xA26F0

ARM_FUNC_START OSi_EnterTimerCallback
OSi_EnterTimerCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA2738, 0xA2780 - 0xA2738

ARM_FUNC_START OS_SetIrqMask
OS_SetIrqMask:
.incbin "roms/fe11-arm9-base.bin", 0xA2780, 0xA27AC - 0xA2780

ARM_FUNC_START OS_EnableIrqMask
OS_EnableIrqMask:
.incbin "roms/fe11-arm9-base.bin", 0xA27AC, 0xA27DC - 0xA27AC

ARM_FUNC_START OS_DisableIrqMask
OS_DisableIrqMask:
.incbin "roms/fe11-arm9-base.bin", 0xA27DC, 0xA280C - 0xA27DC

ARM_FUNC_START OS_ResetRequestIrqMask
OS_ResetRequestIrqMask:
.incbin "roms/fe11-arm9-base.bin", 0xA280C, 0xA2994 - 0xA280C

ARM_FUNC_START OSi_DoUnlockByWord
OSi_DoUnlockByWord:
.incbin "roms/fe11-arm9-base.bin", 0xA2994, 0xA2A08 - 0xA2994

ARM_FUNC_START OS_UnlockByWord
OS_UnlockByWord:
.incbin "roms/fe11-arm9-base.bin", 0xA2A08, 0xA2A18 - 0xA2A08

ARM_FUNC_START OSi_DoTryLockByWord
OSi_DoTryLockByWord:
.incbin "roms/fe11-arm9-base.bin", 0xA2A18, 0xA2A84 - 0xA2A18

ARM_FUNC_START OS_UnlockCartridge
OS_UnlockCartridge:
.incbin "roms/fe11-arm9-base.bin", 0xA2A84, 0xA2AA4 - 0xA2A84

ARM_FUNC_START OS_UnLockCartridge
OS_UnLockCartridge:
.incbin "roms/fe11-arm9-base.bin", 0xA2AA4, 0xA2AB0 - 0xA2AA4

ARM_FUNC_START OS_TryLockCartridge
OS_TryLockCartridge:
.incbin "roms/fe11-arm9-base.bin", 0xA2AB0, 0xA2AD0 - 0xA2AB0

ARM_FUNC_START OSi_AllocateCartridgeBus
OSi_AllocateCartridgeBus:
.incbin "roms/fe11-arm9-base.bin", 0xA2AD0, 0xA2AE8 - 0xA2AD0

ARM_FUNC_START OSi_FreeCartridgeBus
OSi_FreeCartridgeBus:
.incbin "roms/fe11-arm9-base.bin", 0xA2AE8, 0xA2B00 - 0xA2AE8

ARM_FUNC_START OS_TryLockCard
OS_TryLockCard:
.incbin "roms/fe11-arm9-base.bin", 0xA2B00, 0xA2B1C - 0xA2B00

ARM_FUNC_START OS_TryLockCard
OS_TryLockCard:
.incbin "roms/fe11-arm9-base.bin", 0xA2B1C, 0xA2B38 - 0xA2B1C

ARM_FUNC_START OSi_AllocateCardBus
OSi_AllocateCardBus:
.incbin "roms/fe11-arm9-base.bin", 0xA2B38, 0xA2B50 - 0xA2B38

ARM_FUNC_START OSi_FreeCardBus
OSi_FreeCardBus:
.incbin "roms/fe11-arm9-base.bin", 0xA2B50, 0xA2BC8 - 0xA2B50

ARM_FUNC_START OS_ReleaseLockID
OS_ReleaseLockID:
.incbin "roms/fe11-arm9-base.bin", 0xA2BC8, 0xA2BF8 - 0xA2BC8

ARM_FUNC_START OS_SPrintf
OS_SPrintf:
.incbin "roms/fe11-arm9-base.bin", 0xA2BF8, 0xA2C60 - 0xA2BF8

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xA2C60, 0xA2C6C - 0xA2C60

ARM_FUNC_START OSi_GetUnusedThreadId
OSi_GetUnusedThreadId:
.incbin "roms/fe11-arm9-base.bin", 0xA2C6C, 0xA2C84 - 0xA2C6C

ARM_FUNC_START OSi_InsertLinkToQueue
OSi_InsertLinkToQueue:
.incbin "roms/fe11-arm9-base.bin", 0xA2C84, 0xA2CFC - 0xA2C84

ARM_FUNC_START OSi_RemoveLinkFromQueue
OSi_RemoveLinkFromQueue:
.incbin "roms/fe11-arm9-base.bin", 0xA2CFC, 0xA2D30 - 0xA2CFC

ARM_FUNC_START OSi_RemoveSpecifiedLinkFromQueue
OSi_RemoveSpecifiedLinkFromQueue:
.incbin "roms/fe11-arm9-base.bin", 0xA2D30, 0xA2D84 - 0xA2D30

ARM_FUNC_START OSi_RemoveMutexLinkFromQueue
OSi_RemoveMutexLinkFromQueue:
.incbin "roms/fe11-arm9-base.bin", 0xA2D84, 0xA2DB4 - 0xA2D84

ARM_FUNC_START OSi_InsertThreadToList
OSi_InsertThreadToList:
.incbin "roms/fe11-arm9-base.bin", 0xA2DB4, 0xA2E14 - 0xA2DB4

ARM_FUNC_START OSi_RemoveThreadFromList
OSi_RemoveThreadFromList:
.incbin "roms/fe11-arm9-base.bin", 0xA2E14, 0xA2E5C - 0xA2E14

ARM_FUNC_START OSi_RescheduleThread
OSi_RescheduleThread:
.incbin "roms/fe11-arm9-base.bin", 0xA2E5C, 0xA3070 - 0xA2E5C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xA3070, 0xA3080 - 0xA3070

ARM_FUNC_START OS_CreateThread
OS_CreateThread:
.incbin "roms/fe11-arm9-base.bin", 0xA3080, 0xA317C - 0xA3080

ARM_FUNC_START OS_ExitThread
OS_ExitThread:
.incbin "roms/fe11-arm9-base.bin", 0xA317C, 0xA319C - 0xA317C

ARM_FUNC_START OSi_ExitThread_ArgSpecified
OSi_ExitThread_ArgSpecified:
.incbin "roms/fe11-arm9-base.bin", 0xA319C, 0xA31F8 - 0xA319C

ARM_FUNC_START OSi_ExitThread
OSi_ExitThread:
.incbin "roms/fe11-arm9-base.bin", 0xA31F8, 0xA328C - 0xA31F8

ARM_FUNC_START OS_DestroyThread
OS_DestroyThread:
.incbin "roms/fe11-arm9-base.bin", 0xA328C, 0xA3308 - 0xA328C

ARM_FUNC_START OSi_CancelThreadAlarmForSleep
OSi_CancelThreadAlarmForSleep:
.incbin "roms/fe11-arm9-base.bin", 0xA3308, 0xA3320 - 0xA3308

ARM_FUNC_START OS_JoinThread
OS_JoinThread:
.incbin "roms/fe11-arm9-base.bin", 0xA3320, 0xA3350 - 0xA3320

ARM_FUNC_START OS_IsThreadTerminated
OS_IsThreadTerminated:
.incbin "roms/fe11-arm9-base.bin", 0xA3350, 0xA3364 - 0xA3350

ARM_FUNC_START OS_SleepThread
OS_SleepThread:
.incbin "roms/fe11-arm9-base.bin", 0xA3364, 0xA33B4 - 0xA3364

ARM_FUNC_START OS_WakeupThread
OS_WakeupThread:
.incbin "roms/fe11-arm9-base.bin", 0xA33B4, 0xA341C - 0xA33B4

ARM_FUNC_START OS_WakeupThreadDirect
OS_WakeupThreadDirect:
.incbin "roms/fe11-arm9-base.bin", 0xA341C, 0xA3444 - 0xA341C

ARM_FUNC_START OS_SelectThread
OS_SelectThread:
.incbin "roms/fe11-arm9-base.bin", 0xA3444, 0xA346C - 0xA3444

ARM_FUNC_START OS_RescheduleThread
OS_RescheduleThread:
.incbin "roms/fe11-arm9-base.bin", 0xA346C, 0xA3488 - 0xA346C

ARM_FUNC_START OS_YieldThread
OS_YieldThread:
.incbin "roms/fe11-arm9-base.bin", 0xA3488, 0xA3540 - 0xA3488

ARM_FUNC_START OS_SetThreadPriority
OS_SetThreadPriority:
.incbin "roms/fe11-arm9-base.bin", 0xA3540, 0xA368C - 0xA3540

ARM_FUNC_START OSi_SleepAlarmCallback
OSi_SleepAlarmCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA368C, 0xA36AC - 0xA368C

ARM_FUNC_START OS_SetSwitchThreadCallback
OS_SetSwitchThreadCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA36AC, 0xA36D4 - 0xA36AC

ARM_FUNC_START OSi_IdleThreadProc
OSi_IdleThreadProc:
.incbin "roms/fe11-arm9-base.bin", 0xA36D4, 0xA36E4 - 0xA36D4

ARM_FUNC_START OS_DisableScheduler
OS_DisableScheduler:
.incbin "roms/fe11-arm9-base.bin", 0xA36E4, 0xA3718 - 0xA36E4

ARM_FUNC_START OS_EnableScheduler
OS_EnableScheduler:
.incbin "roms/fe11-arm9-base.bin", 0xA3718, 0xA3764 - 0xA3718

ARM_FUNC_START OS_InitContext
OS_InitContext:
.incbin "roms/fe11-arm9-base.bin", 0xA3764, 0xA37D0 - 0xA3764

ARM_FUNC_START OS_SaveContext
OS_SaveContext:
.incbin "roms/fe11-arm9-base.bin", 0xA37D0, 0xA381C - 0xA37D0

ARM_FUNC_START OS_LoadContext
OS_LoadContext:
.incbin "roms/fe11-arm9-base.bin", 0xA381C, 0xA3868 - 0xA381C

ARM_FUNC_START OS_GetConsoleType
OS_GetConsoleType:
.incbin "roms/fe11-arm9-base.bin", 0xA3868, 0xA3880 - 0xA3868

ARM_FUNC_START OS_InitMessageQueue
OS_InitMessageQueue:
.incbin "roms/fe11-arm9-base.bin", 0xA3880, 0xA38A8 - 0xA3880

ARM_FUNC_START OS_SendMessage
OS_SendMessage:
.incbin "roms/fe11-arm9-base.bin", 0xA38A8, 0xA393C - 0xA38A8

ARM_FUNC_START OS_ReceiveMessage
OS_ReceiveMessage:
.incbin "roms/fe11-arm9-base.bin", 0xA393C, 0xA39E0 - 0xA393C

ARM_FUNC_START OS_JamMessage
OS_JamMessage:
.incbin "roms/fe11-arm9-base.bin", 0xA39E0, 0xA3A7C - 0xA39E0

ARM_FUNC_START OS_ReadMessage
OS_ReadMessage:
.incbin "roms/fe11-arm9-base.bin", 0xA3A7C, 0xA3AF8 - 0xA3A7C

ARM_FUNC_START OS_InitMutex
OS_InitMutex:
.incbin "roms/fe11-arm9-base.bin", 0xA3AF8, 0xA3B10 - 0xA3AF8

ARM_FUNC_START OS_LockMutex
OS_LockMutex:
.incbin "roms/fe11-arm9-base.bin", 0xA3B10, 0xA3B94 - 0xA3B10

ARM_FUNC_START OS_UnlockMutex
OS_UnlockMutex:
.incbin "roms/fe11-arm9-base.bin", 0xA3B94, 0xA3BF0 - 0xA3B94

ARM_FUNC_START OSi_UnlockAllMutex
OSi_UnlockAllMutex:
.incbin "roms/fe11-arm9-base.bin", 0xA3BF0, 0xA3C2C - 0xA3BF0

ARM_FUNC_START OS_TryLockMutex
OS_TryLockMutex:
.incbin "roms/fe11-arm9-base.bin", 0xA3C2C, 0xA3CA0 - 0xA3C2C

ARM_FUNC_START OSi_EnqueueTail
OSi_EnqueueTail:
.incbin "roms/fe11-arm9-base.bin", 0xA3CA0, 0xA3CC4 - 0xA3CA0

ARM_FUNC_START OSi_DequeueItem
OSi_DequeueItem:
.incbin "roms/fe11-arm9-base.bin", 0xA3CC4, 0xA3CE8 - 0xA3CC4

ARM_FUNC_START DC_InvalidateAll
DC_InvalidateAll:
.incbin "roms/fe11-arm9-base.bin", 0xA3CE8, 0xA3CF4 - 0xA3CE8

ARM_FUNC_START DC_StoreAll
DC_StoreAll:
.incbin "roms/fe11-arm9-base.bin", 0xA3CF4, 0xA3D20 - 0xA3CF4

ARM_FUNC_START DC_FlushAll
DC_FlushAll:
.incbin "roms/fe11-arm9-base.bin", 0xA3D20, 0xA3D54 - 0xA3D20

ARM_FUNC_START DC_InvalidateRange
DC_InvalidateRange:
.incbin "roms/fe11-arm9-base.bin", 0xA3D54, 0xA3D70 - 0xA3D54

ARM_FUNC_START DC_StoreRange
DC_StoreRange:
.incbin "roms/fe11-arm9-base.bin", 0xA3D70, 0xA3D8C - 0xA3D70

ARM_FUNC_START DC_FlushRange
DC_FlushRange:
.incbin "roms/fe11-arm9-base.bin", 0xA3D8C, 0xA3DB0 - 0xA3D8C

ARM_FUNC_START DC_WaitWriteBufferEmpty
DC_WaitWriteBufferEmpty:
.incbin "roms/fe11-arm9-base.bin", 0xA3DB0, 0xA3DBC - 0xA3DB0

ARM_FUNC_START IC_InvalidateAll
IC_InvalidateAll:
.incbin "roms/fe11-arm9-base.bin", 0xA3DBC, 0xA3DC8 - 0xA3DBC

ARM_FUNC_START IC_InvalidateRange
IC_InvalidateRange:
.incbin "roms/fe11-arm9-base.bin", 0xA3DC8, 0xA3DE4 - 0xA3DC8

ARM_FUNC_START OSi_WaitVCount0
OSi_WaitVCount0:
.incbin "roms/fe11-arm9-base.bin", 0xA3DE4, 0xA3E04 - 0xA3DE4

ARM_FUNC_START OS_Init
OS_Init:
.incbin "roms/fe11-arm9-base.bin", 0xA3E04, 0xA3E4C - 0xA3E04

ARM_FUNC_START OS_InitArena
OS_InitArena:
.incbin "roms/fe11-arm9-base.bin", 0xA3E4C, 0xA3F50 - 0xA3E4C

ARM_FUNC_START OS_InitArenaEx
OS_InitArenaEx:
.incbin "roms/fe11-arm9-base.bin", 0xA3F50, 0xA3FBC - 0xA3F50

ARM_FUNC_START OS_GetArenaHi
OS_GetArenaHi:
.incbin "roms/fe11-arm9-base.bin", 0xA3FBC, 0xA3FD0 - 0xA3FBC

ARM_FUNC_START OS_GetArenaLo
OS_GetArenaLo:
.incbin "roms/fe11-arm9-base.bin", 0xA3FD0, 0xA3FE4 - 0xA3FD0

ARM_FUNC_START OS_GetInitArenaHi
OS_GetInitArenaHi:
.incbin "roms/fe11-arm9-base.bin", 0xA3FE4, 0xA40C8 - 0xA3FE4

ARM_FUNC_START OS_GetInitArenaLo
OS_GetInitArenaLo:
.incbin "roms/fe11-arm9-base.bin", 0xA40C8, 0xA4170 - 0xA40C8

ARM_FUNC_START OS_SetArenaHi
OS_SetArenaHi:
.incbin "roms/fe11-arm9-base.bin", 0xA4170, 0xA4184 - 0xA4170

ARM_FUNC_START OS_SetArenaLo
OS_SetArenaLo:
.incbin "roms/fe11-arm9-base.bin", 0xA4184, 0xA4198 - 0xA4184

ARM_FUNC_START OS_EnableITCM
OS_EnableITCM:
.incbin "roms/fe11-arm9-base.bin", 0xA4198, 0xA41A8 - 0xA4198

ARM_FUNC_START OS_EnableDTCM
OS_EnableDTCM:
.incbin "roms/fe11-arm9-base.bin", 0xA41A8, 0xA41CC - 0xA41A8

ARM_FUNC_START OS_EnableProtectionUnit
OS_EnableProtectionUnit:
.incbin "roms/fe11-arm9-base.bin", 0xA41CC, 0xA41DC - 0xA41CC

ARM_FUNC_START OS_DisableProtectionUnit
OS_DisableProtectionUnit:
.incbin "roms/fe11-arm9-base.bin", 0xA41DC, 0xA41EC - 0xA41DC

ARM_FUNC_START OS_SetDPermissionsForProtectionRegio
OS_SetDPermissionsForProtectionRegio:
.incbin "roms/fe11-arm9-base.bin", 0xA41EC, 0xA4280 - 0xA41EC

ARM_FUNC_START OSi_ExceptionHandler
OSi_ExceptionHandler:
.incbin "roms/fe11-arm9-base.bin", 0xA4280, 0xA4308 - 0xA4280

ARM_FUNC_START OSi_SetExContext
OSi_SetExContext:
.incbin "roms/fe11-arm9-base.bin", 0xA4308, 0xA4414 - 0xA4308

ARM_FUNC_START OSi_SetTimerReserved
OSi_SetTimerReserved:
.incbin "roms/fe11-arm9-base.bin", 0xA4414, 0xA4430 - 0xA4414

ARM_FUNC_START OS_InitTick
OS_InitTick:
.incbin "roms/fe11-arm9-base.bin", 0xA4430, 0xA44A8 - 0xA4430

ARM_FUNC_START OS_IsAlarmAvailable
OS_IsAlarmAvailable:
.incbin "roms/fe11-arm9-base.bin", 0xA44A8, 0xA44B8 - 0xA44A8

ARM_FUNC_START OSi_CountUpTick
OSi_CountUpTick:
.incbin "roms/fe11-arm9-base.bin", 0xA44B8, 0xA4520 - 0xA44B8

ARM_FUNC_START OS_GetTick
OS_GetTick:
.incbin "roms/fe11-arm9-base.bin", 0xA4520, 0xA45C0 - 0xA4520

ARM_FUNC_START OS_GetTickLo
OS_GetTickLo:
.incbin "roms/fe11-arm9-base.bin", 0xA45C0, 0xA45D0 - 0xA45C0

ARM_FUNC_START OSi_SetTimer
OSi_SetTimer:
.incbin "roms/fe11-arm9-base.bin", 0xA45D0, 0xA465C - 0xA45D0

ARM_FUNC_START OS_InitAlarm
OS_InitAlarm:
.incbin "roms/fe11-arm9-base.bin", 0xA465C, 0xA469C - 0xA465C

ARM_FUNC_START OS_IsAlarmAvailable
OS_IsAlarmAvailable:
.incbin "roms/fe11-arm9-base.bin", 0xA469C, 0xA46AC - 0xA469C

ARM_FUNC_START OS_CreateAlarm
OS_CreateAlarm:
.incbin "roms/fe11-arm9-base.bin", 0xA46AC, 0xA46BC - 0xA46AC

ARM_FUNC_START OSi_InsertAlarm
OSi_InsertAlarm:
.incbin "roms/fe11-arm9-base.bin", 0xA46BC, 0xA47E8 - 0xA46BC

ARM_FUNC_START OS_SetAlarm
OS_SetAlarm:
.incbin "roms/fe11-arm9-base.bin", 0xA47E8, 0xA4854 - 0xA47E8

ARM_FUNC_START OS_CancelAlarm
OS_CancelAlarm:
.incbin "roms/fe11-arm9-base.bin", 0xA4854, 0xA48DC - 0xA4854

ARM_FUNC_START OSi_AlarmHandler
OSi_AlarmHandler:
.incbin "roms/fe11-arm9-base.bin", 0xA48DC, 0xA48EC - 0xA48DC

ARM_FUNC_START OSi_ArrangeTimer
OSi_ArrangeTimer:
.incbin "roms/fe11-arm9-base.bin", 0xA48EC, 0xA49DC - 0xA48EC

ARM_FUNC_START OS_InitVAlarm
OS_InitVAlarm:
.incbin "roms/fe11-arm9-base.bin", 0xA49DC, 0xA4A24 - 0xA49DC

ARM_FUNC_START OS_EnableInterrupts
OS_EnableInterrupts:
.incbin "roms/fe11-arm9-base.bin", 0xA4A24, 0xA4A38 - 0xA4A24

ARM_FUNC_START OS_DisableInterrupts
OS_DisableInterrupts:
.incbin "roms/fe11-arm9-base.bin", 0xA4A38, 0xA4A4C - 0xA4A38

ARM_FUNC_START OS_RestoreInterrupts
OS_RestoreInterrupts:
.incbin "roms/fe11-arm9-base.bin", 0xA4A4C, 0xA4A64 - 0xA4A4C

ARM_FUNC_START OS_DisableInterrupts_IrqAndFiq
OS_DisableInterrupts_IrqAndFiq:
.incbin "roms/fe11-arm9-base.bin", 0xA4A64, 0xA4A78 - 0xA4A64

ARM_FUNC_START OS_RestoreInterrupts_IrqAndFiq
OS_RestoreInterrupts_IrqAndFiq:
.incbin "roms/fe11-arm9-base.bin", 0xA4A78, 0xA4A90 - 0xA4A78

ARM_FUNC_START OS_GetCpsrIrq
OS_GetCpsrIrq:
.incbin "roms/fe11-arm9-base.bin", 0xA4A90, 0xA4A9C - 0xA4A90

ARM_FUNC_START OS_GetProcMode
OS_GetProcMode:
.incbin "roms/fe11-arm9-base.bin", 0xA4A9C, 0xA4AA8 - 0xA4A9C

ARM_FUNC_START OS_SpinWait
OS_SpinWait:
.incbin "roms/fe11-arm9-base.bin", 0xA4AA8, 0xA4AD0 - 0xA4AA8

ARM_FUNC_START OS_InitReset
OS_InitReset:
.incbin "roms/fe11-arm9-base.bin", 0xA4AD0, 0xA4B24 - 0xA4AD0

ARM_FUNC_START OSi_CommonCallback
OSi_CommonCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA4B24, 0xA4B58 - 0xA4B24

ARM_FUNC_START OSi_SendToPxi
OSi_SendToPxi:
.incbin "roms/fe11-arm9-base.bin", 0xA4B58, 0xA4C40 - 0xA4B58

ARM_FUNC_START OS_GetMacAddress
OS_GetMacAddress:
.incbin "roms/fe11-arm9-base.bin", 0xA4C40, 0xA4C5C - 0xA4C40

ARM_FUNC_START OS_GetOwnerInfo
OS_GetOwnerInfo:
.incbin "roms/fe11-arm9-base.bin", 0xA4C5C, 0xA4CE8 - 0xA4C5C

ARM_FUNC_START OSi_InitVramExclusive
OSi_InitVramExclusive:
.incbin "roms/fe11-arm9-base.bin", 0xA4CE8, 0xA4D1C - 0xA4CE8

ARM_FUNC_START OSi_UnlockVram
OSi_UnlockVram:
.incbin "roms/fe11-arm9-base.bin", 0xA4D1C, 0xA4DA4 - 0xA4D1C

ARM_FUNC_START OS_GetLowEntropyData
OS_GetLowEntropyData:
.incbin "roms/fe11-arm9-base.bin", 0xA4DA4, 0xA4E74 - 0xA4DA4

ARM_FUNC_START OS_Terminate
OS_Terminate:
.incbin "roms/fe11-arm9-base.bin", 0xA4E74, 0xA4E84 - 0xA4E74

ARM_FUNC_START OS_Halt
OS_Halt:
.incbin "roms/fe11-arm9-base.bin", 0xA4E84, 0xA4E90 - 0xA4E84

ARM_FUNC_START MI_SetWramBank
MI_SetWramBank:
.incbin "roms/fe11-arm9-base.bin", 0xA4E90, 0xA4EA0 - 0xA4E90

ARM_FUNC_START MI_DmaFill32
MI_DmaFill32:
.incbin "roms/fe11-arm9-base.bin", 0xA4EA0, 0xA4F20 - 0xA4EA0

ARM_FUNC_START MI_DmaCopy32
MI_DmaCopy32:
.incbin "roms/fe11-arm9-base.bin", 0xA4F20, 0xA4F90 - 0xA4F20

ARM_FUNC_START MI_DmaCopy16
MI_DmaCopy16:
.incbin "roms/fe11-arm9-base.bin", 0xA4F90, 0xA4FFC - 0xA4F90

ARM_FUNC_START MI_DmaFill32Async
MI_DmaFill32Async:
.incbin "roms/fe11-arm9-base.bin", 0xA4FFC, 0xA50C0 - 0xA4FFC

ARM_FUNC_START MI_DmaCopy32Async
MI_DmaCopy32Async:
.incbin "roms/fe11-arm9-base.bin", 0xA50C0, 0xA5158 - 0xA50C0

ARM_FUNC_START MI_WaitDma
MI_WaitDma:
.incbin "roms/fe11-arm9-base.bin", 0xA5158, 0xA51C0 - 0xA5158

ARM_FUNC_START MI_StopDma
MI_StopDma:
.incbin "roms/fe11-arm9-base.bin", 0xA51C0, 0xA523C - 0xA51C0

ARM_FUNC_START MIi_CheckAnotherAutoDMA
MIi_CheckAnotherAutoDMA:
.incbin "roms/fe11-arm9-base.bin", 0xA523C, 0xA52C0 - 0xA523C

ARM_FUNC_START MIi_CheckDma0SourceAddress
MIi_CheckDma0SourceAddress:
.incbin "roms/fe11-arm9-base.bin", 0xA52C0, 0xA5314 - 0xA52C0

ARM_FUNC_START MI_HBlankDmaCopy32
MI_HBlankDmaCopy32:
.incbin "roms/fe11-arm9-base.bin", 0xA5314, 0xA5374 - 0xA5314

ARM_FUNC_START MI_HBlankDmaCopy16
MI_HBlankDmaCopy16:
.incbin "roms/fe11-arm9-base.bin", 0xA5374, 0xA53D4 - 0xA5374

ARM_FUNC_START MI_SendGXCommandAsync
MI_SendGXCommandAsync:
.incbin "roms/fe11-arm9-base.bin", 0xA53D4, 0xA54CC - 0xA53D4

ARM_FUNC_START MIi_FIFOCallback
MIi_FIFOCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA54CC, 0xA5578 - 0xA54CC

ARM_FUNC_START MIi_DMACallback
MIi_DMACallback:
.incbin "roms/fe11-arm9-base.bin", 0xA5578, 0xA55D8 - 0xA5578

ARM_FUNC_START MI_SendGXCommandAsyncFast
MI_SendGXCommandAsyncFast:
.incbin "roms/fe11-arm9-base.bin", 0xA55D8, 0xA5690 - 0xA55D8

ARM_FUNC_START MIi_DMAFastCallback
MIi_DMAFastCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA5690, 0xA56BC - 0xA5690

ARM_FUNC_START MIi_CpuClear16
MIi_CpuClear16:
.incbin "roms/fe11-arm9-base.bin", 0xA56BC, 0xA56D4 - 0xA56BC

ARM_FUNC_START MIi_CpuCopy16
MIi_CpuCopy16:
.incbin "roms/fe11-arm9-base.bin", 0xA56D4, 0xA56F0 - 0xA56D4

ARM_FUNC_START INITi_CpuClear32
INITi_CpuClear32:
.incbin "roms/fe11-arm9-base.bin", 0xA56F0, 0xA5704 - 0xA56F0

ARM_FUNC_START MIi_CpuCopy32
MIi_CpuCopy32:
.incbin "roms/fe11-arm9-base.bin", 0xA5704, 0xA571C - 0xA5704

ARM_FUNC_START MIi_CpuSend32
MIi_CpuSend32:
.incbin "roms/fe11-arm9-base.bin", 0xA571C, 0xA5734 - 0xA571C

ARM_FUNC_START MIi_CpuClearFast
MIi_CpuClearFast:
.incbin "roms/fe11-arm9-base.bin", 0xA5734, 0xA5780 - 0xA5734

ARM_FUNC_START MIi_CpuCopyFast
MIi_CpuCopyFast:
.incbin "roms/fe11-arm9-base.bin", 0xA5780, 0xA57B8 - 0xA5780

ARM_FUNC_START MI_Copy36B
MI_Copy36B:
.incbin "roms/fe11-arm9-base.bin", 0xA57B8, 0xA57D4 - 0xA57B8

ARM_FUNC_START MI_Copy48B
MI_Copy48B:
.incbin "roms/fe11-arm9-base.bin", 0xA57D4, 0xA57F8 - 0xA57D4

ARM_FUNC_START MI_Copy64B
MI_Copy64B:
.incbin "roms/fe11-arm9-base.bin", 0xA57F8, 0xA5824 - 0xA57F8

ARM_FUNC_START MI_CpuFill8
MI_CpuFill8:
.incbin "roms/fe11-arm9-base.bin", 0xA5824, 0xA58B8 - 0xA5824

ARM_FUNC_START MI_CpuCopy8
MI_CpuCopy8:
.incbin "roms/fe11-arm9-base.bin", 0xA58B8, 0xA59E8 - 0xA58B8

ARM_FUNC_START MI_Zero36B
MI_Zero36B:
.incbin "roms/fe11-arm9-base.bin", 0xA59E8, 0xA5C04 - 0xA59E8

ARM_FUNC_START MI_UncompressHuffman
MI_UncompressHuffman:
.incbin "roms/fe11-arm9-base.bin", 0xA5C04, 0xA5CDC - 0xA5C04

ARM_FUNC_START MI_UncompressRL8
MI_UncompressRL8:
.incbin "roms/fe11-arm9-base.bin", 0xA5CDC, 0xA5D48 - 0xA5CDC

ARM_FUNC_START MI_UncompressRL16
MI_UncompressRL16:
.incbin "roms/fe11-arm9-base.bin", 0xA5D48, 0xA5DB0 - 0xA5D48

ARM_FUNC_START MIi_CardDmaCopy32
MIi_CardDmaCopy32:
.incbin "roms/fe11-arm9-base.bin", 0xA5DB0, 0xA5E24 - 0xA5DB0

ARM_FUNC_START MI_Init
MI_Init:
.incbin "roms/fe11-arm9-base.bin", 0xA5E24, 0xA5E3C - 0xA5E24

ARM_FUNC_START SND_StopSeq
SND_StopSeq:
.incbin "roms/fe11-arm9-base.bin", 0xA5E3C, 0xA5E5C - 0xA5E3C

ARM_FUNC_START SND_PrepareSeq
SND_PrepareSeq:
.incbin "roms/fe11-arm9-base.bin", 0xA5E5C, 0xA5E84 - 0xA5E5C

ARM_FUNC_START SND_StartPreparedSeq
SND_StartPreparedSeq:
.incbin "roms/fe11-arm9-base.bin", 0xA5E84, 0xA5EA4 - 0xA5E84

ARM_FUNC_START SND_PauseSeq
SND_PauseSeq:
.incbin "roms/fe11-arm9-base.bin", 0xA5EA4, 0xA5EC4 - 0xA5EA4

ARM_FUNC_START SND_SetPlayerVolume
SND_SetPlayerVolume:
.incbin "roms/fe11-arm9-base.bin", 0xA5EC4, 0xA5EDC - 0xA5EC4

ARM_FUNC_START SND_SetPlayerChannelPriority
SND_SetPlayerChannelPriority:
.incbin "roms/fe11-arm9-base.bin", 0xA5EDC, 0xA5EF4 - 0xA5EDC

ARM_FUNC_START SND_SetTrackPitch
SND_SetTrackPitch:
.incbin "roms/fe11-arm9-base.bin", 0xA5EF4, 0xA5F10 - 0xA5EF4

ARM_FUNC_START SND_SetTrackPan
SND_SetTrackPan:
.incbin "roms/fe11-arm9-base.bin", 0xA5F10, 0xA5F2C - 0xA5F10

ARM_FUNC_START SND_SetTrackAllocatableChannel
SND_SetTrackAllocatableChannel:
.incbin "roms/fe11-arm9-base.bin", 0xA5F2C, 0xA5F54 - 0xA5F2C

ARM_FUNC_START SND_StartTimer
SND_StartTimer:
.incbin "roms/fe11-arm9-base.bin", 0xA5F54, 0xA5F7C - 0xA5F54

ARM_FUNC_START SND_StopTimer
SND_StopTimer:
.incbin "roms/fe11-arm9-base.bin", 0xA5F7C, 0xA5FE0 - 0xA5F7C

ARM_FUNC_START SND_SetupCapture
SND_SetupCapture:
.incbin "roms/fe11-arm9-base.bin", 0xA5FE0, 0xA6060 - 0xA5FE0

ARM_FUNC_START SND_LockChannel
SND_LockChannel:
.incbin "roms/fe11-arm9-base.bin", 0xA6060, 0xA6080 - 0xA6060

ARM_FUNC_START SND_UnlockChannel
SND_UnlockChannel:
.incbin "roms/fe11-arm9-base.bin", 0xA6080, 0xA60A0 - 0xA6080

ARM_FUNC_START SND_SetChannelVolume
SND_SetChannelVolume:
.incbin "roms/fe11-arm9-base.bin", 0xA60A0, 0xA60C8 - 0xA60A0

ARM_FUNC_START SND_SetChannelPan
SND_SetChannelPan:
.incbin "roms/fe11-arm9-base.bin", 0xA60C8, 0xA60E8 - 0xA60C8

ARM_FUNC_START SND_SetupChannelPcm
SND_SetupChannelPcm:
.incbin "roms/fe11-arm9-base.bin", 0xA60E8, 0xA6134 - 0xA60E8

ARM_FUNC_START SND_InvalidateSeqData
SND_InvalidateSeqData:
.incbin "roms/fe11-arm9-base.bin", 0xA6134, 0xA6154 - 0xA6134

ARM_FUNC_START SND_InvalidateBankData
SND_InvalidateBankData:
.incbin "roms/fe11-arm9-base.bin", 0xA6154, 0xA6174 - 0xA6154

ARM_FUNC_START SND_InvalidateWaveData
SND_InvalidateWaveData:
.incbin "roms/fe11-arm9-base.bin", 0xA6174, 0xA6194 - 0xA6174

ARM_FUNC_START SND_SetOutputSelector
SND_SetOutputSelector:
.incbin "roms/fe11-arm9-base.bin", 0xA6194, 0xA61BC - 0xA6194

ARM_FUNC_START SND_SetMasterPan
SND_SetMasterPan:
.incbin "roms/fe11-arm9-base.bin", 0xA61BC, 0xA61DC - 0xA61BC

ARM_FUNC_START SND_ResetMasterPan
SND_ResetMasterPan:
.incbin "roms/fe11-arm9-base.bin", 0xA61DC, 0xA61FC - 0xA61DC

ARM_FUNC_START SNDi_SetPlayerParam
SNDi_SetPlayerParam:
.incbin "roms/fe11-arm9-base.bin", 0xA61FC, 0xA6224 - 0xA61FC

ARM_FUNC_START SNDi_SetTrackParam
SNDi_SetTrackParam:
.incbin "roms/fe11-arm9-base.bin", 0xA6224, 0xA624C - 0xA6224

ARM_FUNC_START SNDi_SetSurroundDecay
SNDi_SetSurroundDecay:
.incbin "roms/fe11-arm9-base.bin", 0xA624C, 0xA626C - 0xA624C

ARM_FUNC_START PushCommand_impl
PushCommand_impl:
.incbin "roms/fe11-arm9-base.bin", 0xA626C, 0xA62B0 - 0xA626C

ARM_FUNC_START SND_Init
SND_Init:
.incbin "roms/fe11-arm9-base.bin", 0xA62B0, 0xA63E4 - 0xA62B0

ARM_FUNC_START SND_RecvCommandReply
SND_RecvCommandReply:
.incbin "roms/fe11-arm9-base.bin", 0xA63E4, 0xA64F4 - 0xA63E4

ARM_FUNC_START SND_AllocCommand
SND_AllocCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA64F4, 0xA657C - 0xA64F4

ARM_FUNC_START SND_PushCommand
SND_PushCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA657C, 0xA65B4 - 0xA657C

ARM_FUNC_START SND_FlushCommand
SND_FlushCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA65B4, 0xA6770 - 0xA65B4

ARM_FUNC_START SND_WaitForCommandProc
SND_WaitForCommandProc:
.incbin "roms/fe11-arm9-base.bin", 0xA6770, 0xA67DC - 0xA6770

ARM_FUNC_START SND_GetCurrentCommandTag
SND_GetCurrentCommandTag:
.incbin "roms/fe11-arm9-base.bin", 0xA67DC, 0xA6808 - 0xA67DC

ARM_FUNC_START SND_IsFinishedCommandTag
SND_IsFinishedCommandTag:
.incbin "roms/fe11-arm9-base.bin", 0xA6808, 0xA6858 - 0xA6808

ARM_FUNC_START SND_CountFreeCommand
SND_CountFreeCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA6858, 0xA6894 - 0xA6858

ARM_FUNC_START SND_CountReservedCommand
SND_CountReservedCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA6894, 0xA68EC - 0xA6894

ARM_FUNC_START PxiFifoCallback
PxiFifoCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA68EC, 0xA6910 - 0xA68EC

ARM_FUNC_START InitPXI
InitPXI:
.incbin "roms/fe11-arm9-base.bin", 0xA6910, 0xA6970 - 0xA6910

ARM_FUNC_START RequestCommandProc
RequestCommandProc:
.incbin "roms/fe11-arm9-base.bin", 0xA6970, 0xA6998 - 0xA6970

ARM_FUNC_START AllocCommand
AllocCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA6998, 0xA69E0 - 0xA6998

ARM_FUNC_START IsCommandAvailable
IsCommandAvailable:
.incbin "roms/fe11-arm9-base.bin", 0xA69E0, 0xA6A20 - 0xA69E0

ARM_FUNC_START SND_AlarmInit
SND_AlarmInit:
.incbin "roms/fe11-arm9-base.bin", 0xA6A20, 0xA6A50 - 0xA6A20

ARM_FUNC_START SNDi_IncAlarmId
SNDi_IncAlarmId:
.incbin "roms/fe11-arm9-base.bin", 0xA6A50, 0xA6A70 - 0xA6A50

ARM_FUNC_START SNDi_SetAlarmHandler
SNDi_SetAlarmHandler:
.incbin "roms/fe11-arm9-base.bin", 0xA6A70, 0xA6AA0 - 0xA6A70

ARM_FUNC_START SNDi_CallAlarmHandler
SNDi_CallAlarmHandler:
.incbin "roms/fe11-arm9-base.bin", 0xA6AA0, 0xA6AE4 - 0xA6AA0

ARM_FUNC_START SND_GetPlayerStatus
SND_GetPlayerStatus:
.incbin "roms/fe11-arm9-base.bin", 0xA6AE4, 0xA6B10 - 0xA6AE4

ARM_FUNC_START SNDi_GetFinishedCommandTag
SNDi_GetFinishedCommandTag:
.incbin "roms/fe11-arm9-base.bin", 0xA6B10, 0xA6B38 - 0xA6B10

ARM_FUNC_START SNDi_InitSharedWork
SNDi_InitSharedWork:
.incbin "roms/fe11-arm9-base.bin", 0xA6B38, 0xA6C24 - 0xA6B38

ARM_FUNC_START SND_AssignWaveArc
SND_AssignWaveArc:
.incbin "roms/fe11-arm9-base.bin", 0xA6C24, 0xA6CF0 - 0xA6C24

ARM_FUNC_START SND_DestroyBank
SND_DestroyBank:
.incbin "roms/fe11-arm9-base.bin", 0xA6CF0, 0xA6D88 - 0xA6CF0

ARM_FUNC_START SND_DestroyWaveArc
SND_DestroyWaveArc:
.incbin "roms/fe11-arm9-base.bin", 0xA6D88, 0xA6DD0 - 0xA6D88

ARM_FUNC_START SND_GetFirstInstDataPos
SND_GetFirstInstDataPos:
.incbin "roms/fe11-arm9-base.bin", 0xA6DD0, 0xA6DF0 - 0xA6DD0

ARM_FUNC_START SND_GetNextInstData
SND_GetNextInstData:
.incbin "roms/fe11-arm9-base.bin", 0xA6DF0, 0xA6FA8 - 0xA6DF0

ARM_FUNC_START SND_SetWaveDataAddress
SND_SetWaveDataAddress:
.incbin "roms/fe11-arm9-base.bin", 0xA6FA8, 0xA6FDC - 0xA6FA8

ARM_FUNC_START SND_GetWaveDataAddress
SND_GetWaveDataAddress:
.incbin "roms/fe11-arm9-base.bin", 0xA6FDC, 0xA7018 - 0xA6FDC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xA7018, 0xA7024 - 0xA7018

ARM_FUNC_START PXI_InitFifo
PXI_InitFifo:
.incbin "roms/fe11-arm9-base.bin", 0xA7024, 0xA7124 - 0xA7024

ARM_FUNC_START PXI_SetFifoRecvCallback
PXI_SetFifoRecvCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA7124, 0xA7170 - 0xA7124

ARM_FUNC_START PXI_IsCallbackReady
PXI_IsCallbackReady:
.incbin "roms/fe11-arm9-base.bin", 0xA7170, 0xA7194 - 0xA7170

ARM_FUNC_START PXI_SendWordByFifo
PXI_SendWordByFifo:
.incbin "roms/fe11-arm9-base.bin", 0xA7194, 0xA721C - 0xA7194

ARM_FUNC_START PXIi_HandlerRecvFifoNotEmpty
PXIi_HandlerRecvFifoNotEmpty:
.incbin "roms/fe11-arm9-base.bin", 0xA721C, 0xA7334 - 0xA721C

ARM_FUNC_START FSi_ReleaseCommand
FSi_ReleaseCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA7334, 0xA7390 - 0xA7334

ARM_FUNC_START FSi_TranslateCommand
FSi_TranslateCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA7390, 0xA7520 - 0xA7390

ARM_FUNC_START FSi_StrNICmp
FSi_StrNICmp:
.incbin "roms/fe11-arm9-base.bin", 0xA7520, 0xA7570 - 0xA7520

ARM_FUNC_START FSi_ReadTable
FSi_ReadTable:
.incbin "roms/fe11-arm9-base.bin", 0xA7570, 0xA7630 - 0xA7570

ARM_FUNC_START FSi_SeekDirDirect
FSi_SeekDirDirect:
.incbin "roms/fe11-arm9-base.bin", 0xA7630, 0xA7664 - 0xA7630

ARM_FUNC_START FSi_ReadFileCommand
FSi_ReadFileCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA7664, 0xA7690 - 0xA7664

ARM_FUNC_START FSi_WriteFileCommand
FSi_WriteFileCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA7690, 0xA76BC - 0xA7690

ARM_FUNC_START FSi_SeekDirCommand
FSi_SeekDirCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA76BC, 0xA7754 - 0xA76BC

ARM_FUNC_START FSi_ReadDirCommand
FSi_ReadDirCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA7754, 0xA7880 - 0xA7754

ARM_FUNC_START FSi_FindPathCommand
FSi_FindPathCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA7880, 0xA7A64 - 0xA7880

ARM_FUNC_START FSi_GetPathCommand
FSi_GetPathCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA7A64, 0xA7E10 - 0xA7A64

ARM_FUNC_START FSi_OpenFileFastCommand
FSi_OpenFileFastCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA7E10, 0xA7E90 - 0xA7E10

ARM_FUNC_START FSi_OpenFileDirectCommand
FSi_OpenFileDirectCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA7E90, 0xA7EC0 - 0xA7E90

ARM_FUNC_START FSi_GetPackedName
FSi_GetPackedName:
.incbin "roms/fe11-arm9-base.bin", 0xA7EC0, 0xA7F18 - 0xA7EC0

ARM_FUNC_START FSi_ReadMemCallback
FSi_ReadMemCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA7F18, 0xA7F34 - 0xA7F18

ARM_FUNC_START FSi_WriteMemCallback
FSi_WriteMemCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA7F34, 0xA7F54 - 0xA7F34

ARM_FUNC_START FSi_ReadMemoryCore
FSi_ReadMemoryCore:
.incbin "roms/fe11-arm9-base.bin", 0xA7F54, 0xA7F6C - 0xA7F54

ARM_FUNC_START FSi_NextCommand
FSi_NextCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA7F6C, 0xA8180 - 0xA7F6C

ARM_FUNC_START FSi_ExecuteAsyncCommand
FSi_ExecuteAsyncCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA8180, 0xA8214 - 0xA8180

ARM_FUNC_START FSi_ExecuteSyncCommand
FSi_ExecuteSyncCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA8214, 0xA8258 - 0xA8214

ARM_FUNC_START FSi_SendCommand
FSi_SendCommand:
.incbin "roms/fe11-arm9-base.bin", 0xA8258, 0xA83FC - 0xA8258

ARM_FUNC_START FS_InitArchive
FS_InitArchive:
.incbin "roms/fe11-arm9-base.bin", 0xA83FC, 0xA8428 - 0xA83FC

ARM_FUNC_START FS_FindArchive
FS_FindArchive:
.incbin "roms/fe11-arm9-base.bin", 0xA8428, 0xA8468 - 0xA8428

ARM_FUNC_START FS_RegisterArchiveName
FS_RegisterArchiveName:
.incbin "roms/fe11-arm9-base.bin", 0xA8468, 0xA851C - 0xA8468

ARM_FUNC_START FS_ReleaseArchiveName
FS_ReleaseArchiveName:
.incbin "roms/fe11-arm9-base.bin", 0xA851C, 0xA85A0 - 0xA851C

ARM_FUNC_START FS_LoadArchive
FS_LoadArchive:
.incbin "roms/fe11-arm9-base.bin", 0xA85A0, 0xA8610 - 0xA85A0

ARM_FUNC_START FS_UnloadArchive
FS_UnloadArchive:
.incbin "roms/fe11-arm9-base.bin", 0xA8610, 0xA86D0 - 0xA8610

ARM_FUNC_START FS_LoadArchiveTables
FS_LoadArchiveTables:
.incbin "roms/fe11-arm9-base.bin", 0xA86D0, 0xA87F4 - 0xA86D0

ARM_FUNC_START FS_UnloadArchiveTables
FS_UnloadArchiveTables:
.incbin "roms/fe11-arm9-base.bin", 0xA87F4, 0xA8880 - 0xA87F4

ARM_FUNC_START FS_SuspendArchive
FS_SuspendArchive:
.incbin "roms/fe11-arm9-base.bin", 0xA8880, 0xA891C - 0xA8880

ARM_FUNC_START FS_ResumeArchive
FS_ResumeArchive:
.incbin "roms/fe11-arm9-base.bin", 0xA891C, 0xA898C - 0xA891C

ARM_FUNC_START FS_SetArchiveProc
FS_SetArchiveProc:
.incbin "roms/fe11-arm9-base.bin", 0xA898C, 0xA89AC - 0xA898C

ARM_FUNC_START FS_NotifyArchiveAsyncEnd
FS_NotifyArchiveAsyncEnd:
.incbin "roms/fe11-arm9-base.bin", 0xA89AC, 0xA8A30 - 0xA89AC

ARM_FUNC_START FS_Init
FS_Init:
.incbin "roms/fe11-arm9-base.bin", 0xA8A30, 0xA8A58 - 0xA8A30

ARM_FUNC_START FS_InitFile
FS_InitFile:
.incbin "roms/fe11-arm9-base.bin", 0xA8A58, 0xA8A80 - 0xA8A58

ARM_FUNC_START FSi_FindPath
FSi_FindPath:
.incbin "roms/fe11-arm9-base.bin", 0xA8A80, 0xA8BC4 - 0xA8A80

ARM_FUNC_START FSi_ReadFileCore
FSi_ReadFileCore:
.incbin "roms/fe11-arm9-base.bin", 0xA8BC4, 0xA8C40 - 0xA8BC4

ARM_FUNC_START FS_ConvertPathToFileID
FS_ConvertPathToFileID:
.incbin "roms/fe11-arm9-base.bin", 0xA8C40, 0xA8C80 - 0xA8C40

ARM_FUNC_START FS_OpenFileDirect
FS_OpenFileDirect:
.incbin "roms/fe11-arm9-base.bin", 0xA8C80, 0xA8CC8 - 0xA8C80

ARM_FUNC_START FS_OpenFileFast
FS_OpenFileFast:
.incbin "roms/fe11-arm9-base.bin", 0xA8CC8, 0xA8D38 - 0xA8CC8

ARM_FUNC_START FS_OpenFile
FS_OpenFile:
.incbin "roms/fe11-arm9-base.bin", 0xA8D38, 0xA8D80 - 0xA8D38

ARM_FUNC_START FS_CloseFile
FS_CloseFile:
.incbin "roms/fe11-arm9-base.bin", 0xA8D80, 0xA8DBC - 0xA8D80

ARM_FUNC_START FS_WaitAsync
FS_WaitAsync:
.incbin "roms/fe11-arm9-base.bin", 0xA8DBC, 0xA8E7C - 0xA8DBC

ARM_FUNC_START FS_CancelFile
FS_CancelFile:
.incbin "roms/fe11-arm9-base.bin", 0xA8E7C, 0xA8EC4 - 0xA8E7C

ARM_FUNC_START FS_ReadFile
FS_ReadFile:
.incbin "roms/fe11-arm9-base.bin", 0xA8EC4, 0xA8ED4 - 0xA8EC4

ARM_FUNC_START FS_SeekFile
FS_SeekFile:
.incbin "roms/fe11-arm9-base.bin", 0xA8ED4, 0xA8F40 - 0xA8ED4

ARM_FUNC_START FS_ChangeDir
FS_ChangeDir:
.incbin "roms/fe11-arm9-base.bin", 0xA8F40, 0xA8F98 - 0xA8F40

ARM_FUNC_START FSi_OnRomReadDone
FSi_OnRomReadDone:
.incbin "roms/fe11-arm9-base.bin", 0xA8F98, 0xA8FBC - 0xA8F98

ARM_FUNC_START FSi_ReadRomCallback
FSi_ReadRomCallback:
.incbin "roms/fe11-arm9-base.bin", 0xA8FBC, 0xA900C - 0xA8FBC

ARM_FUNC_START FSi_RomArchiveProc
FSi_RomArchiveProc:
.incbin "roms/fe11-arm9-base.bin", 0xA900C, 0xA9088 - 0xA900C

ARM_FUNC_START FSi_InitRom
FSi_InitRom:
.incbin "roms/fe11-arm9-base.bin", 0xA9088, 0xA91D0 - 0xA9088

ARM_FUNC_START FS_TryLoadTable
FS_TryLoadTable:
.incbin "roms/fe11-arm9-base.bin", 0xA91D0, 0xA91F0 - 0xA91D0

ARM_FUNC_START FSi_GetOverlayBinarySize
FSi_GetOverlayBinarySize:
.incbin "roms/fe11-arm9-base.bin", 0xA91F0, 0xA920C - 0xA91F0

ARM_FUNC_START FS_ClearOverlayImage
FS_ClearOverlayImage:
.incbin "roms/fe11-arm9-base.bin", 0xA920C, 0xA9248 - 0xA920C

ARM_FUNC_START FS_GetOverlayFileID
FS_GetOverlayFileID:
.incbin "roms/fe11-arm9-base.bin", 0xA9248, 0xA9270 - 0xA9248

ARM_FUNC_START FSi_LoadOverlayInfoCore
FSi_LoadOverlayInfoCore:
.incbin "roms/fe11-arm9-base.bin", 0xA9270, 0xA9368 - 0xA9270

ARM_FUNC_START FS_LoadOverlayInfo
FS_LoadOverlayInfo:
.incbin "roms/fe11-arm9-base.bin", 0xA9368, 0xA9464 - 0xA9368

ARM_FUNC_START FS_LoadOverlayImage
FS_LoadOverlayImage:
.incbin "roms/fe11-arm9-base.bin", 0xA9464, 0xA94F4 - 0xA9464

ARM_FUNC_START FSi_CompareDigest
FSi_CompareDigest:
.incbin "roms/fe11-arm9-base.bin", 0xA94F4, 0xA9588 - 0xA94F4

ARM_FUNC_START FS_StartOverlay
FS_StartOverlay:
.incbin "roms/fe11-arm9-base.bin", 0xA9588, 0xA967C - 0xA9588

ARM_FUNC_START FS_EndOverlay
FS_EndOverlay:
.incbin "roms/fe11-arm9-base.bin", 0xA967C, 0xA976C - 0xA967C

ARM_FUNC_START FS_UnloadOverlayImage
FS_UnloadOverlayImage:
.incbin "roms/fe11-arm9-base.bin", 0xA976C, 0xA977C - 0xA976C

ARM_FUNC_START FS_LoadOverlay
FS_LoadOverlay:
.incbin "roms/fe11-arm9-base.bin", 0xA977C, 0xA97D0 - 0xA977C

ARM_FUNC_START FS_UnloadOverlay
FS_UnloadOverlay:
.incbin "roms/fe11-arm9-base.bin", 0xA97D0, 0xA981C - 0xA97D0

ARM_FUNC_START DGT_Hash1Reset
DGT_Hash1Reset:
.incbin "roms/fe11-arm9-base.bin", 0xA981C, 0xA985C - 0xA981C

ARM_FUNC_START DGT_Hash1SetSource
DGT_Hash1SetSource:
.incbin "roms/fe11-arm9-base.bin", 0xA985C, 0xA9924 - 0xA985C

ARM_FUNC_START DGT_Hash1GetDigest_R
DGT_Hash1GetDigest_R:
.incbin "roms/fe11-arm9-base.bin", 0xA9924, 0xA99DC - 0xA9924

ARM_FUNC_START ProcessBlock
ProcessBlock:
.incbin "roms/fe11-arm9-base.bin", 0xA99DC, 0xA9D90 - 0xA99DC

ARM_FUNC_START DGT_Hash2Reset
DGT_Hash2Reset:
.incbin "roms/fe11-arm9-base.bin", 0xA9D90, 0xA9DE0 - 0xA9D90

ARM_FUNC_START DGT_Hash2SetSource
DGT_Hash2SetSource:
.incbin "roms/fe11-arm9-base.bin", 0xA9DE0, 0xA9F34 - 0xA9DE0

ARM_FUNC_START DGT_Hash2GetDigest
DGT_Hash2GetDigest:
.incbin "roms/fe11-arm9-base.bin", 0xA9F34, 0xAA130 - 0xA9F34

ARM_FUNC_START DGT_Hash2CalcHmac
DGT_Hash2CalcHmac:
.incbin "roms/fe11-arm9-base.bin", 0xAA130, 0xAA1C4 - 0xAA130

ARM_FUNC_START HmacCalc
HmacCalc:
.incbin "roms/fe11-arm9-base.bin", 0xAA1C4, 0xAA390 - 0xAA1C4

ARM_FUNC_START DGTi_hash2_arm4_small
DGTi_hash2_arm4_small:
.incbin "roms/fe11-arm9-base.bin", 0xAA390, 0xAA610 - 0xAA390

ARM_FUNC_START CP_SaveContext
CP_SaveContext:
.incbin "roms/fe11-arm9-base.bin", 0xAA610, 0xAA650 - 0xAA610

ARM_FUNC_START CPi_RestoreContext
CPi_RestoreContext:
.incbin "roms/fe11-arm9-base.bin", 0xAA650, 0xAA68C - 0xAA650

ARM_FUNC_START TPi_TpCallback
TPi_TpCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAA68C, 0xAA90C - 0xAA68C

ARM_FUNC_START TP_Init
TP_Init:
.incbin "roms/fe11-arm9-base.bin", 0xAA90C, 0xAA984 - 0xAA90C

ARM_FUNC_START TP_GetUserInfo
TP_GetUserInfo:
.incbin "roms/fe11-arm9-base.bin", 0xAA984, 0xAAA18 - 0xAA984

ARM_FUNC_START TP_SetCalibrateParam
TP_SetCalibrateParam:
.incbin "roms/fe11-arm9-base.bin", 0xAAA18, 0xAAB40 - 0xAAA18

ARM_FUNC_START TP_RequestSamplingAsync
TP_RequestSamplingAsync:
.incbin "roms/fe11-arm9-base.bin", 0xAAB40, 0xAABD4 - 0xAAB40

ARM_FUNC_START TP_WaitRawResult
TP_WaitRawResult:
.incbin "roms/fe11-arm9-base.bin", 0xAABD4, 0xAAC24 - 0xAABD4

ARM_FUNC_START TP_RequestAutoSamplingStartAsync
TP_RequestAutoSamplingStartAsync:
.incbin "roms/fe11-arm9-base.bin", 0xAAC24, 0xAAD24 - 0xAAC24

ARM_FUNC_START TP_RequestAutoSamplingStopAsync
TP_RequestAutoSamplingStopAsync:
.incbin "roms/fe11-arm9-base.bin", 0xAAD24, 0xAADBC - 0xAAD24

ARM_FUNC_START GX_GetBankForOBJExtPltt
GX_GetBankForOBJExtPltt:
.incbin "roms/fe11-arm9-base.bin", 0xAADBC, 0xAADCC - 0xAADBC

ARM_FUNC_START TP_CalcCalibrateParam
TP_CalcCalibrateParam:
.incbin "roms/fe11-arm9-base.bin", 0xAADCC, 0xAAFB8 - 0xAADCC

ARM_FUNC_START TP_GetCalibratedPoint
TP_GetCalibratedPoint:
.incbin "roms/fe11-arm9-base.bin", 0xAAFB8, 0xAB0DC - 0xAAFB8

ARM_FUNC_START TP_WaitBusy
TP_WaitBusy:
.incbin "roms/fe11-arm9-base.bin", 0xAB0DC, 0xAB0F4 - 0xAB0DC

ARM_FUNC_START TP_CheckError
TP_CheckError:
.incbin "roms/fe11-arm9-base.bin", 0xAB0F4, 0xAB108 - 0xAB0F4

ARM_FUNC_START MIC_Init
MIC_Init:
.incbin "roms/fe11-arm9-base.bin", 0xAB108, 0xAB178 - 0xAB108

ARM_FUNC_START MIC_StartAutoSamplingAsync
MIC_StartAutoSamplingAsync:
.incbin "roms/fe11-arm9-base.bin", 0xAB178, 0xAB2A4 - 0xAB178

ARM_FUNC_START MIC_StartAutoSampling
MIC_StartAutoSampling:
.incbin "roms/fe11-arm9-base.bin", 0xAB2A4, 0xAB2DC - 0xAB2A4

ARM_FUNC_START MIC_StopAutoSamplingAsync
MIC_StopAutoSamplingAsync:
.incbin "roms/fe11-arm9-base.bin", 0xAB2DC, 0xAB338 - 0xAB2DC

ARM_FUNC_START MIC_StopAutoSampling
MIC_StopAutoSampling:
.incbin "roms/fe11-arm9-base.bin", 0xAB338, 0xAB370 - 0xAB338

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xAB370, 0xAB380 - 0xAB370

ARM_FUNC_START MicCommonCallback
MicCommonCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAB380, 0xAB4A8 - 0xAB380

ARM_FUNC_START MicStartAutoSampling
MicStartAutoSampling:
.incbin "roms/fe11-arm9-base.bin", 0xAB4A8, 0xAB5AC - 0xAB4A8

ARM_FUNC_START MicStopAutoSampling
MicStopAutoSampling:
.incbin "roms/fe11-arm9-base.bin", 0xAB5AC, 0xAB5D4 - 0xAB5AC

ARM_FUNC_START MicGetResultCallback
MicGetResultCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAB5D4, 0xAB5E4 - 0xAB5D4

ARM_FUNC_START MicWaitBusy
MicWaitBusy:
.incbin "roms/fe11-arm9-base.bin", 0xAB5E4, 0xAB764 - 0xAB5E4

ARM_FUNC_START PMi_CommonCallback
PMi_CommonCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAB764, 0xABAB8 - 0xAB764

ARM_FUNC_START PM_SetBackLightAsync
PM_SetBackLightAsync:
.incbin "roms/fe11-arm9-base.bin", 0xABAB8, 0xABB5C - 0xABAB8

ARM_FUNC_START PM_ForceToPowerOffAsync
PM_ForceToPowerOffAsync:
.incbin "roms/fe11-arm9-base.bin", 0xABB5C, 0xABC74 - 0xABB5C

ARM_FUNC_START PM_SetAmpGain
PM_SetAmpGain:
.incbin "roms/fe11-arm9-base.bin", 0xABC74, 0xABCE8 - 0xABC74

ARM_FUNC_START PMi_SendPxiData
PMi_SendPxiData:
.incbin "roms/fe11-arm9-base.bin", 0xABCE8, 0xAC06C - 0xABCE8

ARM_FUNC_START PM_GetLCDPower
PM_GetLCDPower:
.incbin "roms/fe11-arm9-base.bin", 0xAC06C, 0xAC168 - 0xAC06C

ARM_FUNC_START PMi_PrependList
PMi_PrependList:
.incbin "roms/fe11-arm9-base.bin", 0xAC168, 0xAC17C - 0xAC168

ARM_FUNC_START PMi_AppendList
PMi_AppendList:
.incbin "roms/fe11-arm9-base.bin", 0xAC17C, 0xAC1C8 - 0xAC17C

ARM_FUNC_START PMi_DeleteList
PMi_DeleteList:
.incbin "roms/fe11-arm9-base.bin", 0xAC1C8, 0xAC210 - 0xAC1C8

ARM_FUNC_START PMi_ExecuteList
PMi_ExecuteList:
.incbin "roms/fe11-arm9-base.bin", 0xAC210, 0xAC238 - 0xAC210

ARM_FUNC_START PM_PrependPreSleepCallback
PM_PrependPreSleepCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAC238, 0xAC250 - 0xAC238

ARM_FUNC_START PM_AppendPostSleepCallback
PM_AppendPostSleepCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAC250, 0xAC268 - 0xAC250

ARM_FUNC_START PM_DeletePostSleepCallback
PM_DeletePostSleepCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAC268, 0xAC280 - 0xAC268

ARM_FUNC_START PM_DeletePostSleepCallback
PM_DeletePostSleepCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAC280, 0xACA5C - 0xAC280

ARM_FUNC_START RtcBCD2HEX
RtcBCD2HEX:
.incbin "roms/fe11-arm9-base.bin", 0xACA5C, 0xACADC - 0xACA5C

ARM_FUNC_START MicWaitBusy
MicWaitBusy:
.incbin "roms/fe11-arm9-base.bin", 0xACADC, 0xACAF4 - 0xACADC

ARM_FUNC_START RTCi_ReadRawDateTimeAsync
RTCi_ReadRawDateTimeAsync:
.incbin "roms/fe11-arm9-base.bin", 0xACAF4, 0xACB04 - 0xACAF4

ARM_FUNC_START RTCi_ReadRawDateAsync
RTCi_ReadRawDateAsync:
.incbin "roms/fe11-arm9-base.bin", 0xACB04, 0xACB14 - 0xACB04

ARM_FUNC_START RTCi_ReadRawTimeAsync
RTCi_ReadRawTimeAsync:
.incbin "roms/fe11-arm9-base.bin", 0xACB14, 0xACB24 - 0xACB14

ARM_FUNC_START RTCi_WriteRawStatus2Async
RTCi_WriteRawStatus2Async:
.incbin "roms/fe11-arm9-base.bin", 0xACB24, 0xACB34 - 0xACB24

ARM_FUNC_START RtcSendPxiCommand
RtcSendPxiCommand:
.incbin "roms/fe11-arm9-base.bin", 0xACB34, 0xACB5C - 0xACB34

ARM_FUNC_START RTC_ConvertDateToDay
RTC_ConvertDateToDay:
.incbin "roms/fe11-arm9-base.bin", 0xACB5C, 0xACBF0 - 0xACB5C

ARM_FUNC_START RTCi_ConvertTimeToSecond
RTCi_ConvertTimeToSecond:
.incbin "roms/fe11-arm9-base.bin", 0xACBF0, 0xACC64 - 0xACBF0

ARM_FUNC_START RTC_ConvertDayToDate
RTC_ConvertDayToDate:
.incbin "roms/fe11-arm9-base.bin", 0xACC64, 0xACD64 - 0xACC64

ARM_FUNC_START RTCi_ConvertSecondToTime
RTCi_ConvertSecondToTime:
.incbin "roms/fe11-arm9-base.bin", 0xACD64, 0xACDE4 - 0xACD64

ARM_FUNC_START RTC_ConvertSecondToDateTime
RTC_ConvertSecondToDateTime:
.incbin "roms/fe11-arm9-base.bin", 0xACDE4, 0xACE70 - 0xACDE4

ARM_FUNC_START RTC_GetDayOfWeek
RTC_GetDayOfWeek:
.incbin "roms/fe11-arm9-base.bin", 0xACE70, 0xACF2C - 0xACE70

ARM_FUNC_START CARDi_SetTask
CARDi_SetTask:
.incbin "roms/fe11-arm9-base.bin", 0xACF2C, 0xACF68 - 0xACF2C

ARM_FUNC_START CARDi_LockResource
CARDi_LockResource:
.incbin "roms/fe11-arm9-base.bin", 0xACF68, 0xACFEC - 0xACF68

ARM_FUNC_START CARDi_UnlockResource
CARDi_UnlockResource:
.incbin "roms/fe11-arm9-base.bin", 0xACFEC, 0xAD188 - 0xACFEC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xAD188, 0xAD198 - 0xAD188

ARM_FUNC_START CARD_CheckEnabled
CARD_CheckEnabled:
.incbin "roms/fe11-arm9-base.bin", 0xAD198, 0xAD1B0 - 0xAD198

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xAD1B0, 0xAD1C0 - 0xAD1B0

ARM_FUNC_START CARDi_WaitAsync
CARDi_WaitAsync:
.incbin "roms/fe11-arm9-base.bin", 0xAD1C0, 0xAD20C - 0xAD1C0

ARM_FUNC_START CARDi_TryWaitAsync
CARDi_TryWaitAsync:
.incbin "roms/fe11-arm9-base.bin", 0xAD20C, 0xAD228 - 0xAD20C

ARM_FUNC_START CARD_IsAvailable
CARD_IsAvailable:
.incbin "roms/fe11-arm9-base.bin", 0xAD228, 0xAD244 - 0xAD228

ARM_FUNC_START CARD_SetThreadPriority
CARD_SetThreadPriority:
.incbin "roms/fe11-arm9-base.bin", 0xAD244, 0xAD280 - 0xAD244

ARM_FUNC_START CARD_LockRom
CARD_LockRom:
.incbin "roms/fe11-arm9-base.bin", 0xAD280, 0xAD29C - 0xAD280

ARM_FUNC_START CARD_UnlockRom
CARD_UnlockRom:
.incbin "roms/fe11-arm9-base.bin", 0xAD29C, 0xAD2B8 - 0xAD29C

ARM_FUNC_START MB_CommStartSending
MB_CommStartSending:
.incbin "roms/fe11-arm9-base.bin", 0xAD2B8, 0xAD828 - 0xAD2B8

ARM_FUNC_START CARDi_RequestStreamCommand
CARDi_RequestStreamCommand:
.incbin "roms/fe11-arm9-base.bin", 0xAD828, 0xAD910 - 0xAD828

ARM_FUNC_START CARD_GetCurrentBackupType
CARD_GetCurrentBackupType:
.incbin "roms/fe11-arm9-base.bin", 0xAD910, 0xAD924 - 0xAD910

ARM_FUNC_START CARD_GetBackupSectorSize
CARD_GetBackupSectorSize:
.incbin "roms/fe11-arm9-base.bin", 0xAD924, 0xAD938 - 0xAD924

ARM_FUNC_START CARD_IdentifyBackup
CARD_IdentifyBackup:
.incbin "roms/fe11-arm9-base.bin", 0xAD938, 0xADA70 - 0xAD938

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xADA70, 0xADA7C - 0xADA70

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xADA7C, 0xADA88 - 0xADA7C

ARM_FUNC_START CARDi_ReadFromCache
CARDi_ReadFromCache:
.incbin "roms/fe11-arm9-base.bin", 0xADA88, 0xADB14 - 0xADA88

ARM_FUNC_START CARDi_SetRomOp
CARDi_SetRomOp:
.incbin "roms/fe11-arm9-base.bin", 0xADB14, 0xADB74 - 0xADB14

ARM_FUNC_START CARDi_SetCardDma
CARDi_SetCardDma:
.incbin "roms/fe11-arm9-base.bin", 0xADB74, 0xADBC8 - 0xADB74

ARM_FUNC_START CARDi_OnReadCard
CARDi_OnReadCard:
.incbin "roms/fe11-arm9-base.bin", 0xADBC8, 0xADF14 - 0xADBC8

ARM_FUNC_START CARDi_ReadRomIDCore
CARDi_ReadRomIDCore:
.incbin "roms/fe11-arm9-base.bin", 0xADF14, 0xADF70 - 0xADF14

ARM_FUNC_START CARDi_ReadRomSyncCore
CARDi_ReadRomSyncCore:
.incbin "roms/fe11-arm9-base.bin", 0xADF70, 0xAE008 - 0xADF70

ARM_FUNC_START CARDi_ReadRom
CARDi_ReadRom:
.incbin "roms/fe11-arm9-base.bin", 0xAE008, 0xAE168 - 0xAE008

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xAE168, 0xAE174 - 0xAE168

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xAE174, 0xAE180 - 0xAE174

ARM_FUNC_START CARDi_OnFifoRecv
CARDi_OnFifoRecv:
.incbin "roms/fe11-arm9-base.bin", 0xAE180, 0xAE204 - 0xAE180

ARM_FUNC_START CARDi_Request
CARDi_Request:
.incbin "roms/fe11-arm9-base.bin", 0xAE204, 0xAE358 - 0xAE204

ARM_FUNC_START CARD_InitPulledOutCallback
CARD_InitPulledOutCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAE358, 0xAE384 - 0xAE358

ARM_FUNC_START CARDi_PulledOutCallback
CARDi_PulledOutCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAE384, 0xAE3D8 - 0xAE384

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xAE3D8, 0xAE3E8 - 0xAE3D8

ARM_FUNC_START CARD_TerminateForPulledOut
CARD_TerminateForPulledOut:
.incbin "roms/fe11-arm9-base.bin", 0xAE3E8, 0xAE474 - 0xAE3E8

ARM_FUNC_START CARDi_CheckPulledOutCore
CARDi_CheckPulledOutCore:
.incbin "roms/fe11-arm9-base.bin", 0xAE474, 0xAE524 - 0xAE474

ARM_FUNC_START WM_Init
WM_Init:
.incbin "roms/fe11-arm9-base.bin", 0xAE524, 0xAE550 - 0xAE524

ARM_FUNC_START WmInitCore
WmInitCore:
.incbin "roms/fe11-arm9-base.bin", 0xAE550, 0xAE734 - 0xAE550

ARM_FUNC_START WM_Finish
WM_Finish:
.incbin "roms/fe11-arm9-base.bin", 0xAE734, 0xAE7A4 - 0xAE734

ARM_FUNC_START WMi_SetCallbackTable
WMi_SetCallbackTable:
.incbin "roms/fe11-arm9-base.bin", 0xAE7A4, 0xAE7BC - 0xAE7A4

ARM_FUNC_START WmGetCommandBuffer4Arm7
WmGetCommandBuffer4Arm7:
.incbin "roms/fe11-arm9-base.bin", 0xAE7BC, 0xAE814 - 0xAE7BC

ARM_FUNC_START WMi_SendCommand
WMi_SendCommand:
.incbin "roms/fe11-arm9-base.bin", 0xAE814, 0xAE8C0 - 0xAE814

ARM_FUNC_START WMi_SendCommandDirect
WMi_SendCommandDirect:
.incbin "roms/fe11-arm9-base.bin", 0xAE8C0, 0xAE930 - 0xAE8C0

ARM_FUNC_START //
//:
.incbin "roms/fe11-arm9-base.bin", 0xAE930, 0xAE940 - 0xAE930

ARM_FUNC_START WMi_CheckInitialized
WMi_CheckInitialized:
.incbin "roms/fe11-arm9-base.bin", 0xAE940, 0xAE95C - 0xAE940

ARM_FUNC_START WMi_CheckIdle
WMi_CheckIdle:
.incbin "roms/fe11-arm9-base.bin", 0xAE95C, 0xAE9A4 - 0xAE95C

ARM_FUNC_START WMi_CheckStateEx
WMi_CheckStateEx:
.incbin "roms/fe11-arm9-base.bin", 0xAE9A4, 0xAEDE0 - 0xAE9A4

ARM_FUNC_START WmClearFifoRecvFlag
WmClearFifoRecvFlag:
.incbin "roms/fe11-arm9-base.bin", 0xAEDE0, 0xAEE20 - 0xAEDE0

ARM_FUNC_START WM_GetAID
WM_GetAID:
.incbin "roms/fe11-arm9-base.bin", 0xAEE20, 0xAEE50 - 0xAEE20

ARM_FUNC_START WM_GetConnectedAIDs
WM_GetConnectedAIDs:
.incbin "roms/fe11-arm9-base.bin", 0xAEE50, 0xAEE80 - 0xAEE50

ARM_FUNC_START WM_SetIndCallback
WM_SetIndCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAEE80, 0xAEEC4 - 0xAEE80

ARM_FUNC_START WM_SetPortCallback
WM_SetPortCallback:
.incbin "roms/fe11-arm9-base.bin", 0xAEEC4, 0xAEFE8 - 0xAEEC4

ARM_FUNC_START WM_GetMPSendBufferSize
WM_GetMPSendBufferSize:
.incbin "roms/fe11-arm9-base.bin", 0xAEFE8, 0xAF054 - 0xAEFE8

ARM_FUNC_START WM_GetMPReceiveBufferSize
WM_GetMPReceiveBufferSize:
.incbin "roms/fe11-arm9-base.bin", 0xAF054, 0xAF118 - 0xAF054

ARM_FUNC_START WM_ReadMPData
WM_ReadMPData:
.incbin "roms/fe11-arm9-base.bin", 0xAF118, 0xAF1FC - 0xAF118

ARM_FUNC_START WM_GetAllowedChannel
WM_GetAllowedChannel:
.incbin "roms/fe11-arm9-base.bin", 0xAF1FC, 0xAF21C - 0xAF1FC

ARM_FUNC_START WM_GetLinkLevel
WM_GetLinkLevel:
.incbin "roms/fe11-arm9-base.bin", 0xAF21C, 0xAF2AC - 0xAF21C

ARM_FUNC_START WM_GetDispersionBeaconPeriod
WM_GetDispersionBeaconPeriod:
.incbin "roms/fe11-arm9-base.bin", 0xAF2AC, 0xAF33C - 0xAF2AC

ARM_FUNC_START WM_GetDispersionScanPeriod
WM_GetDispersionScanPeriod:
.incbin "roms/fe11-arm9-base.bin", 0xAF33C, 0xAF59C - 0xAF33C

ARM_FUNC_START //
//:
.incbin "roms/fe11-arm9-base.bin", 0xAF59C, 0xAF610 - 0xAF59C

ARM_FUNC_START WM_Disable
WM_Disable:
.incbin "roms/fe11-arm9-base.bin", 0xAF610, 0xAF650 - 0xAF610

ARM_FUNC_START WM_PowerOn
WM_PowerOn:
.incbin "roms/fe11-arm9-base.bin", 0xAF650, 0xAF690 - 0xAF650

ARM_FUNC_START WM_PowerOff
WM_PowerOff:
.incbin "roms/fe11-arm9-base.bin", 0xAF690, 0xAF740 - 0xAF690

ARM_FUNC_START WM_Reset
WM_Reset:
.incbin "roms/fe11-arm9-base.bin", 0xAF740, 0xAF778 - 0xAF740

ARM_FUNC_START WM_End
WM_End:
.incbin "roms/fe11-arm9-base.bin", 0xAF778, 0xAF7B8 - 0xAF778

ARM_FUNC_START WM_SetParentParameter
WM_SetParentParameter:
.incbin "roms/fe11-arm9-base.bin", 0xAF7B8, 0xAF894 - 0xAF7B8

ARM_FUNC_START WmCheckParentParameter
WmCheckParentParameter:
.incbin "roms/fe11-arm9-base.bin", 0xAF894, 0xAF8E4 - 0xAF894

ARM_FUNC_START WMi_StartParentEx
WMi_StartParentEx:
.incbin "roms/fe11-arm9-base.bin", 0xAF8E4, 0xAF940 - 0xAF8E4

ARM_FUNC_START WM_StartParent
WM_StartParent:
.incbin "roms/fe11-arm9-base.bin", 0xAF940, 0xAF950 - 0xAF940

ARM_FUNC_START WM_EndParent
WM_EndParent:
.incbin "roms/fe11-arm9-base.bin", 0xAF950, 0xAF990 - 0xAF950

ARM_FUNC_START WM_StartScan
WM_StartScan:
.incbin "roms/fe11-arm9-base.bin", 0xAF990, 0xAFA7C - 0xAF990

ARM_FUNC_START WM_StartScanEx
WM_StartScanEx:
.incbin "roms/fe11-arm9-base.bin", 0xAFA7C, 0xAFBCC - 0xAFA7C

ARM_FUNC_START WM_EndScan
WM_EndScan:
.incbin "roms/fe11-arm9-base.bin", 0xAFBCC, 0xAFC0C - 0xAFBCC

ARM_FUNC_START WM_StartConnectEx
WM_StartConnectEx:
.incbin "roms/fe11-arm9-base.bin", 0xAFC0C, 0xAFCD8 - 0xAFC0C

ARM_FUNC_START WM_Disconnect
WM_Disconnect:
.incbin "roms/fe11-arm9-base.bin", 0xAFCD8, 0xB003C - 0xAFCD8

ARM_FUNC_START WM_SetMPParameter
WM_SetMPParameter:
.incbin "roms/fe11-arm9-base.bin", 0xB003C, 0xB00B0 - 0xB003C

ARM_FUNC_START WM_SetMPFrequency
WM_SetMPFrequency:
.incbin "roms/fe11-arm9-base.bin", 0xB00B0, 0xB0224 - 0xB00B0

ARM_FUNC_START WM_EndMP
WM_EndMP:
.incbin "roms/fe11-arm9-base.bin", 0xB0224, 0xB0294 - 0xB0224

ARM_FUNC_START WM_StartDCF
WM_StartDCF:
.incbin "roms/fe11-arm9-base.bin", 0xB0294, 0xB0334 - 0xB0294

ARM_FUNC_START WM_SetDCFData
WM_SetDCFData:
.incbin "roms/fe11-arm9-base.bin", 0xB0334, 0xB0400 - 0xB0334

ARM_FUNC_START WM_EndDCF
WM_EndDCF:
.incbin "roms/fe11-arm9-base.bin", 0xB0400, 0xB046C - 0xB0400

ARM_FUNC_START WM_StartDataSharing
WM_StartDataSharing:
.incbin "roms/fe11-arm9-base.bin", 0xB046C, 0xB06C0 - 0xB046C

ARM_FUNC_START WM_EndDataSharing
WM_EndDataSharing:
.incbin "roms/fe11-arm9-base.bin", 0xB06C0, 0xB0708 - 0xB06C0

ARM_FUNC_START WM_StepDataSharing
WM_StepDataSharing:
.incbin "roms/fe11-arm9-base.bin", 0xB0708, 0xB0A50 - 0xB0708

ARM_FUNC_START WmDataSharingSetDataCallback
WmDataSharingSetDataCallback:
.incbin "roms/fe11-arm9-base.bin", 0xB0A50, 0xB0B28 - 0xB0A50

ARM_FUNC_START WmDataSharingReceiveCallback_Parent
WmDataSharingReceiveCallback_Parent:
.incbin "roms/fe11-arm9-base.bin", 0xB0B28, 0xB0C54 - 0xB0B28

ARM_FUNC_START WmDataSharingReceiveCallback_Child
WmDataSharingReceiveCallback_Child:
.incbin "roms/fe11-arm9-base.bin", 0xB0C54, 0xB0D48 - 0xB0C54

ARM_FUNC_START WmDataSharingReceiveData
WmDataSharingReceiveData:
.incbin "roms/fe11-arm9-base.bin", 0xB0D48, 0xB0E14 - 0xB0D48

ARM_FUNC_START WmDataSharingSendDataSet
WmDataSharingSendDataSet:
.incbin "roms/fe11-arm9-base.bin", 0xB0E14, 0xB0F68 - 0xB0E14

ARM_FUNC_START WM_GetSharedDataAddress
WM_GetSharedDataAddress:
.incbin "roms/fe11-arm9-base.bin", 0xB0F68, 0xB0FBC - 0xB0F68

ARM_FUNC_START WmGetSharedDataAddress
WmGetSharedDataAddress:
.incbin "roms/fe11-arm9-base.bin", 0xB0FBC, 0xB0FEC - 0xB0FBC

ARM_FUNC_START WM_StartKeySharing
WM_StartKeySharing:
.incbin "roms/fe11-arm9-base.bin", 0xB0FEC, 0xB1008 - 0xB0FEC

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xB1008, 0xB1014 - 0xB1008

ARM_FUNC_START WM_SetWEPKey
WM_SetWEPKey:
.incbin "roms/fe11-arm9-base.bin", 0xB1014, 0xB1088 - 0xB1014

ARM_FUNC_START WM_SetWEPKeyEx
WM_SetWEPKeyEx:
.incbin "roms/fe11-arm9-base.bin", 0xB1088, 0xB1104 - 0xB1088

ARM_FUNC_START WM_SetGameInfo
WM_SetGameInfo:
.incbin "roms/fe11-arm9-base.bin", 0xB1104, 0xB11BC - 0xB1104

ARM_FUNC_START WM_SetBeaconIndication
WM_SetBeaconIndication:
.incbin "roms/fe11-arm9-base.bin", 0xB11BC, 0xB120C - 0xB11BC

ARM_FUNC_START WM_SetLifeTime
WM_SetLifeTime:
.incbin "roms/fe11-arm9-base.bin", 0xB120C, 0xB126C - 0xB120C

ARM_FUNC_START WM_MeasureChannel
WM_MeasureChannel:
.incbin "roms/fe11-arm9-base.bin", 0xB126C, 0xB12E4 - 0xB126C

ARM_FUNC_START WM_SetEntry
WM_SetEntry:
.incbin "roms/fe11-arm9-base.bin", 0xB12E4, 0xB1330 - 0xB12E4

ARM_FUNC_START MB_CommSetParentStateCallback
MB_CommSetParentStateCallback:
.incbin "roms/fe11-arm9-base.bin", 0xB1330, 0xB1358 - 0xB1330

ARM_FUNC_START MB_CommGetChildUser
MB_CommGetChildUser:
.incbin "roms/fe11-arm9-base.bin", 0xB1358, 0xB13DC - 0xB1358

ARM_FUNC_START MB_CommIsBootable
MB_CommIsBootable:
.incbin "roms/fe11-arm9-base.bin", 0xB13DC, 0xB1430 - 0xB13DC

ARM_FUNC_START MB_CommResponseRequest
MB_CommResponseRequest:
.incbin "roms/fe11-arm9-base.bin", 0xB1430, 0xB155C - 0xB1430

ARM_FUNC_START MBi_CommChangeParentStateCallbackOnl
MBi_CommChangeParentStateCallbackOnl:
.incbin "roms/fe11-arm9-base.bin", 0xB155C, 0xB1584 - 0xB155C

ARM_FUNC_START MBi_CommParentCallback
MBi_CommParentCallback:
.incbin "roms/fe11-arm9-base.bin", 0xB1584, 0xB1A24 - 0xB1584

ARM_FUNC_START MBi_CommParentRecvDataPerChild
MBi_CommParentRecvDataPerChild:
.incbin "roms/fe11-arm9-base.bin", 0xB1A24, 0xB1F08 - 0xB1A24

ARM_FUNC_START MBi_CommParentRecvData
MBi_CommParentRecvData:
.incbin "roms/fe11-arm9-base.bin", 0xB1F08, 0xB1FB4 - 0xB1F08

ARM_FUNC_START MBi_CommParentSendMsg
MBi_CommParentSendMsg:
.incbin "roms/fe11-arm9-base.bin", 0xB1FB4, 0xB1FF4 - 0xB1FB4

ARM_FUNC_START MBi_CommParentSendDLFileInfo
MBi_CommParentSendDLFileInfo:
.incbin "roms/fe11-arm9-base.bin", 0xB1FF4, 0xB2230 - 0xB1FF4

ARM_FUNC_START MBi_CommParentSendBlock
MBi_CommParentSendBlock:
.incbin "roms/fe11-arm9-base.bin", 0xB2230, 0xB24CC - 0xB2230

ARM_FUNC_START MBi_CommParentSendData
MBi_CommParentSendData:
.incbin "roms/fe11-arm9-base.bin", 0xB24CC, 0xB264C - 0xB24CC

ARM_FUNC_START MBi_calc_sendblock
MBi_calc_sendblock:
.incbin "roms/fe11-arm9-base.bin", 0xB264C, 0xB26C8 - 0xB264C

ARM_FUNC_START MBi_calc_nextsendblock
MBi_calc_nextsendblock:
.incbin "roms/fe11-arm9-base.bin", 0xB26C8, 0xB26D8 - 0xB26C8

ARM_FUNC_START IsChildAidValid
IsChildAidValid:
.incbin "roms/fe11-arm9-base.bin", 0xB26D8, 0xB270C - 0xB26D8

ARM_FUNC_START MB_GetSegmentLength
MB_GetSegmentLength:
.incbin "roms/fe11-arm9-base.bin", 0xB270C, 0xB2C04 - 0xB270C

ARM_FUNC_START MBi_ReadSegmentHeader
MBi_ReadSegmentHeader:
.incbin "roms/fe11-arm9-base.bin", 0xB2C04, 0xB2C7C - 0xB2C04

ARM_FUNC_START MB_RegisterFile
MB_RegisterFile:
.incbin "roms/fe11-arm9-base.bin", 0xB2C7C, 0xB2F0C - 0xB2C7C

ARM_FUNC_START MBi_MakeDownloadFileInfo
MBi_MakeDownloadFileInfo:
.incbin "roms/fe11-arm9-base.bin", 0xB2F0C, 0xB2F80 - 0xB2F0C

ARM_FUNC_START MBi_SetSegmentInfo
MBi_SetSegmentInfo:
.incbin "roms/fe11-arm9-base.bin", 0xB2F80, 0xB30F8 - 0xB2F80

ARM_FUNC_START MBi_MakeBlockInfoTable
MBi_MakeBlockInfoTable:
.incbin "roms/fe11-arm9-base.bin", 0xB30F8, 0xB31C4 - 0xB30F8

ARM_FUNC_START MBi_get_blockinfo
MBi_get_blockinfo:
.incbin "roms/fe11-arm9-base.bin", 0xB31C4, 0xB3278 - 0xB31C4

ARM_FUNC_START MBi_IsAbleToRecv
MBi_IsAbleToRecv:
.incbin "roms/fe11-arm9-base.bin", 0xB3278, 0xB3324 - 0xB3278

ARM_FUNC_START IsAbleToLoad
IsAbleToLoad:
.incbin "roms/fe11-arm9-base.bin", 0xB3324, 0xB33F0 - 0xB3324

ARM_FUNC_START MBi_BlockHeaderEnd
MBi_BlockHeaderEnd:
.incbin "roms/fe11-arm9-base.bin", 0xB33F0, 0xB3428 - 0xB33F0

ARM_FUNC_START MBi_calc_cksum
MBi_calc_cksum:
.incbin "roms/fe11-arm9-base.bin", 0xB3428, 0xB3474 - 0xB3428

ARM_FUNC_START MBi_MakeGameInfo
MBi_MakeGameInfo:
.incbin "roms/fe11-arm9-base.bin", 0xB3474, 0xB3564 - 0xB3474

ARM_FUNC_START MBi_ReadIconInfo
MBi_ReadIconInfo:
.incbin "roms/fe11-arm9-base.bin", 0xB3564, 0xB3604 - 0xB3564

ARM_FUNC_START MB_UpdateGameInfoMember
MB_UpdateGameInfoMember:
.incbin "roms/fe11-arm9-base.bin", 0xB3604, 0xB3674 - 0xB3604

ARM_FUNC_START mystrlen
mystrlen:
.incbin "roms/fe11-arm9-base.bin", 0xB3674, 0xB369C - 0xB3674

ARM_FUNC_START MB_AddGameInfo
MB_AddGameInfo:
.incbin "roms/fe11-arm9-base.bin", 0xB369C, 0xB36E0 - 0xB369C

ARM_FUNC_START MB_InitSendGameInfoStatus
MB_InitSendGameInfoStatus:
.incbin "roms/fe11-arm9-base.bin", 0xB36E0, 0xB370C - 0xB36E0

ARM_FUNC_START MBi_ClearSendStatus
MBi_ClearSendStatus:
.incbin "roms/fe11-arm9-base.bin", 0xB370C, 0xB3730 - 0xB370C

ARM_FUNC_START MB_SendGameInfoBeacon
MB_SendGameInfoBeacon:
.incbin "roms/fe11-arm9-base.bin", 0xB3730, 0xB37BC - 0xB3730

ARM_FUNC_START MBi_ReadyBeaconSendStatus
MBi_ReadyBeaconSendStatus:
.incbin "roms/fe11-arm9-base.bin", 0xB37BC, 0xB385C - 0xB37BC

ARM_FUNC_START MBi_InitSendFixedBeacon
MBi_InitSendFixedBeacon:
.incbin "roms/fe11-arm9-base.bin", 0xB385C, 0xB3A2C - 0xB385C

ARM_FUNC_START MBi_InitSendVolatBeacon
MBi_InitSendVolatBeacon:
.incbin "roms/fe11-arm9-base.bin", 0xB3A2C, 0xB3CD0 - 0xB3A2C

ARM_FUNC_START changeScanChannel
changeScanChannel:
.incbin "roms/fe11-arm9-base.bin", 0xB3CD0, 0xB3D40 - 0xB3CD0

ARM_FUNC_START MBi_IsSendEnabled
MBi_IsSendEnabled:
.incbin "roms/fe11-arm9-base.bin", 0xB3D40, 0xB3DA0 - 0xB3D40

ARM_FUNC_START MBi_OnInitializeDone
MBi_OnInitializeDone:
.incbin "roms/fe11-arm9-base.bin", 0xB3DA0, 0xB3DF0 - 0xB3DA0

ARM_FUNC_START MBi_EndCommon
MBi_EndCommon:
.incbin "roms/fe11-arm9-base.bin", 0xB3DF0, 0xB468C - 0xB3DF0

ARM_FUNC_START MBi_ChildPortCallback
MBi_ChildPortCallback:
.incbin "roms/fe11-arm9-base.bin", 0xB468C, 0xB4F90 - 0xB468C

ARM_FUNC_START MB_Init
MB_Init:
.incbin "roms/fe11-arm9-base.bin", 0xB4F90, 0xB5174 - 0xB4F90

ARM_FUNC_START MBi_IsCommSizeValid
MBi_IsCommSizeValid:
.incbin "roms/fe11-arm9-base.bin", 0xB5174, 0xB51E4 - 0xB5174

ARM_FUNC_START MB_SetParentCommParam
MB_SetParentCommParam:
.incbin "roms/fe11-arm9-base.bin", 0xB51E4, 0xB527C - 0xB51E4

ARM_FUNC_START MBi_StartCommon
MBi_StartCommon:
.incbin "roms/fe11-arm9-base.bin", 0xB527C, 0xB5350 - 0xB527C

ARM_FUNC_START MBi_StartParentCore
MBi_StartParentCore:
.incbin "roms/fe11-arm9-base.bin", 0xB5350, 0xB5534 - 0xB5350

ARM_FUNC_START MB_StartParentFromIdle
MB_StartParentFromIdle:
.incbin "roms/fe11-arm9-base.bin", 0xB5534, 0xB5558 - 0xB5534

ARM_FUNC_START MBi_CallReset
MBi_CallReset:
.incbin "roms/fe11-arm9-base.bin", 0xB5558, 0xB5590 - 0xB5558

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xB5590, 0xB559C - 0xB5590

ARM_FUNC_START MBi_CommEnd
MBi_CommEnd:
.incbin "roms/fe11-arm9-base.bin", 0xB559C, 0xB5630 - 0xB559C

ARM_FUNC_START MB_EndToIdle
MB_EndToIdle:
.incbin "roms/fe11-arm9-base.bin", 0xB5630, 0xB566C - 0xB5630

ARM_FUNC_START MB_DisconnectChild
MB_DisconnectChild:
.incbin "roms/fe11-arm9-base.bin", 0xB566C, 0xB57F8 - 0xB566C

ARM_FUNC_START MBi_SetMaxScanTime
MBi_SetMaxScanTime:
.incbin "roms/fe11-arm9-base.bin", 0xB57F8, 0xB5808 - 0xB57F8

ARM_FUNC_START MBi_SetMPData
MBi_SetMPData:
.incbin "roms/fe11-arm9-base.bin", 0xB5808, 0xB5854 - 0xB5808

ARM_FUNC_START MBi_SendMP
MBi_SendMP:
.incbin "roms/fe11-arm9-base.bin", 0xB5854, 0xB5934 - 0xB5854

ARM_FUNC_START MBi_GetGgid
MBi_GetGgid:
.incbin "roms/fe11-arm9-base.bin", 0xB5934, 0xB5948 - 0xB5934

ARM_FUNC_START MBi_GetTgid
MBi_GetTgid:
.incbin "roms/fe11-arm9-base.bin", 0xB5948, 0xB595C - 0xB5948

ARM_FUNC_START MBi_GetAttribute
MBi_GetAttribute:
.incbin "roms/fe11-arm9-base.bin", 0xB595C, 0xB59BC - 0xB595C

ARM_FUNC_START MBi_IsStarted
MBi_IsStarted:
.incbin "roms/fe11-arm9-base.bin", 0xB59BC, 0xB59DC - 0xB59BC

ARM_FUNC_START MBi_CheckWmErrcode
MBi_CheckWmErrcode:
.incbin "roms/fe11-arm9-base.bin", 0xB59DC, 0xB5A14 - 0xB59DC

ARM_FUNC_START MBi_InitCache
MBi_InitCache:
.incbin "roms/fe11-arm9-base.bin", 0xB5A14, 0xB5A28 - 0xB5A14

ARM_FUNC_START MBi_AttachCacheBuffer
MBi_AttachCacheBuffer:
.incbin "roms/fe11-arm9-base.bin", 0xB5A28, 0xB5A90 - 0xB5A28

ARM_FUNC_START MBi_ReadFromCache
MBi_ReadFromCache:
.incbin "roms/fe11-arm9-base.bin", 0xB5A90, 0xB5B28 - 0xB5A90

ARM_FUNC_START MBi_TaskThread
MBi_TaskThread:
.incbin "roms/fe11-arm9-base.bin", 0xB5B28, 0xB5C40 - 0xB5B28

ARM_FUNC_START MBi_InitTaskThread
MBi_InitTaskThread:
.incbin "roms/fe11-arm9-base.bin", 0xB5C40, 0xB5CC0 - 0xB5C40

ARM_FUNC_START G3dGeIsBufferExist
G3dGeIsBufferExist:
.incbin "roms/fe11-arm9-base.bin", 0xB5CC0, 0xB5CDC - 0xB5CC0

ARM_FUNC_START MBi_InitTaskInfo
MBi_InitTaskInfo:
.incbin "roms/fe11-arm9-base.bin", 0xB5CDC, 0xB5CF0 - 0xB5CDC

ARM_FUNC_START MBi_IsTaskBusy
MBi_IsTaskBusy:
.incbin "roms/fe11-arm9-base.bin", 0xB5CF0, 0xB5EB4 - 0xB5CF0

ARM_FUNC_START MBi_SetChildMPMaxSize
MBi_SetChildMPMaxSize:
.incbin "roms/fe11-arm9-base.bin", 0xB5EB4, 0xB5EE4 - 0xB5EB4

ARM_FUNC_START MBi_SetParentPieceBuffer
MBi_SetParentPieceBuffer:
.incbin "roms/fe11-arm9-base.bin", 0xB5EE4, 0xB5F04 - 0xB5EE4

ARM_FUNC_START MBi_ClearParentPieceBuffer
MBi_ClearParentPieceBuffer:
.incbin "roms/fe11-arm9-base.bin", 0xB5F04, 0xB5F48 - 0xB5F04

ARM_FUNC_START MBi_MakeParentSendBuffer
MBi_MakeParentSendBuffer:
.incbin "roms/fe11-arm9-base.bin", 0xB5F48, 0xB5FCC - 0xB5F48

ARM_FUNC_START MBi_SetRecvBufferFromChild
MBi_SetRecvBufferFromChild:
.incbin "roms/fe11-arm9-base.bin", 0xB5FCC, 0xB60E8 - 0xB5FCC

ARM_FUNC_START MBi_ReceiveRequestDataPiece
MBi_ReceiveRequestDataPiece:
.incbin "roms/fe11-arm9-base.bin", 0xB60E8, 0xB6174 - 0xB60E8

ARM_FUNC_START IsGetAllRequestData
IsGetAllRequestData:
.incbin "roms/fe11-arm9-base.bin", 0xB6174, 0xB6200 - 0xB6174

ARM_FUNC_START CTRDG_IsOptionCartridge
CTRDG_IsOptionCartridge:
.incbin "roms/fe11-arm9-base.bin", 0xB6200, 0xB6228 - 0xB6200

ARM_FUNC_START CTRDGi_IsAgbCartridgeAtInit
CTRDGi_IsAgbCartridgeAtInit:
.incbin "roms/fe11-arm9-base.bin", 0xB6228, 0xB6240 - 0xB6228

ARM_FUNC_START CTRDG_IsExisting
CTRDG_IsExisting:
.incbin "roms/fe11-arm9-base.bin", 0xB6240, 0xB634C - 0xB6240

ARM_FUNC_START CTRDGi_ChangeLatestAccessCycle
CTRDGi_ChangeLatestAccessCycle:
.incbin "roms/fe11-arm9-base.bin", 0xB634C, 0xB6394 - 0xB634C

ARM_FUNC_START CTRDGi_RestoreAccessCycle
CTRDGi_RestoreAccessCycle:
.incbin "roms/fe11-arm9-base.bin", 0xB6394, 0xB6424 - 0xB6394

ARM_FUNC_START CTRDGi_UnlockByProcessor
CTRDGi_UnlockByProcessor:
.incbin "roms/fe11-arm9-base.bin", 0xB6424, 0xB6498 - 0xB6424

ARM_FUNC_START CTRDG_Enable
CTRDG_Enable:
.incbin "roms/fe11-arm9-base.bin", 0xB6498, 0xB64E0 - 0xB6498

ARM_FUNC_START CTRDG_Init
CTRDG_Init:
.incbin "roms/fe11-arm9-base.bin", 0xB64E0, 0xB6594 - 0xB64E0

ARM_FUNC_START CTRDGi_InitModuleInfo
CTRDGi_InitModuleInfo:
.incbin "roms/fe11-arm9-base.bin", 0xB6594, 0xB6788 - 0xB6594

ARM_FUNC_START CTRDGi_CallbackForInitModuleInfo
CTRDGi_CallbackForInitModuleInfo:
.incbin "roms/fe11-arm9-base.bin", 0xB6788, 0xB67B4 - 0xB6788

ARM_FUNC_START CTRDGi_PulledOutCallback
CTRDGi_PulledOutCallback:
.incbin "roms/fe11-arm9-base.bin", 0xB67B4, 0xB6824 - 0xB67B4

ARM_FUNC_START CTRDGi_CallbackForSetPhi
CTRDGi_CallbackForSetPhi:
.incbin "roms/fe11-arm9-base.bin", 0xB6824, 0xB6828 - 0xB6824

ARM_FUNC_START PRC_Clear
PRC_Clear:
.incbin "roms/fe11-arm9-base.bin", 0xB6828, 0xB6838 - 0xB6828

ARM_FUNC_START CTRDGi_InitTaskThread
CTRDGi_InitTaskThread:
.incbin "roms/fe11-arm9-base.bin", 0xB6838, 0xB68C4 - 0xB6838

ARM_FUNC_START CTRDGi_InitTaskInfo
CTRDGi_InitTaskInfo:
.incbin "roms/fe11-arm9-base.bin", 0xB68C4, 0xB68D8 - 0xB68C4

ARM_FUNC_START CTRDGi_TaskThread
CTRDGi_TaskThread:
.incbin "roms/fe11-arm9-base.bin", 0xB68D8, 0xB69C8 - 0xB68D8

ARM_FUNC_START MATH_CountPopulation
MATH_CountPopulation:
.incbin "roms/fe11-arm9-base.bin", 0xB69C8, 0xB6A0C - 0xB69C8

ARM_FUNC_START MATHi_CRC8InitTable
MATHi_CRC8InitTable:
.incbin "roms/fe11-arm9-base.bin", 0xB6A0C, 0xB6A4C - 0xB6A0C

ARM_FUNC_START MATHi_CRC8Update
MATHi_CRC8Update:
.incbin "roms/fe11-arm9-base.bin", 0xB6A4C, 0xB6A84 - 0xB6A4C

ARM_FUNC_START MATHi_CRC16InitTableRev
MATHi_CRC16InitTableRev:
.incbin "roms/fe11-arm9-base.bin", 0xB6A84, 0xB6AC8 - 0xB6A84

ARM_FUNC_START MATHi_CRC16UpdateRev
MATHi_CRC16UpdateRev:
.incbin "roms/fe11-arm9-base.bin", 0xB6AC8, 0xB6B08 - 0xB6AC8

ARM_FUNC_START MATHi_CRC32InitTableRev
MATHi_CRC32InitTableRev:
.incbin "roms/fe11-arm9-base.bin", 0xB6B08, 0xB6B48 - 0xB6B08

ARM_FUNC_START MATHi_CRC32UpdateRev
MATHi_CRC32UpdateRev:
.incbin "roms/fe11-arm9-base.bin", 0xB6B48, 0xB6B84 - 0xB6B48

ARM_FUNC_START MATH_CalcCRC8
MATH_CalcCRC8:
.incbin "roms/fe11-arm9-base.bin", 0xB6B84, 0xB6BAC - 0xB6B84

ARM_FUNC_START MATH_CalcCRC16
MATH_CalcCRC16:
.incbin "roms/fe11-arm9-base.bin", 0xB6BAC, 0xB6BD4 - 0xB6BAC

ARM_FUNC_START MATH_CalcCRC32
MATH_CalcCRC32:
.incbin "roms/fe11-arm9-base.bin", 0xB6BD4, 0xB6C98 - 0xB6BD4

ARM_FUNC_START STD_CopyString
STD_CopyString:
.incbin "roms/fe11-arm9-base.bin", 0xB6C98, 0xB6CCC - 0xB6C98

ARM_FUNC_START STD_CopyLStringZeroFill
STD_CopyLStringZeroFill:
.incbin "roms/fe11-arm9-base.bin", 0xB6CCC, 0xB6D18 - 0xB6CCC

ARM_FUNC_START STD_CopyLString
STD_CopyLString:
.incbin "roms/fe11-arm9-base.bin", 0xB6D18, 0xB6D78 - 0xB6D18

ARM_FUNC_START STD_SearchString
STD_SearchString:
.incbin "roms/fe11-arm9-base.bin", 0xB6D78, 0xB6DE0 - 0xB6D78

ARM_FUNC_START STD_GetStringLength
STD_GetStringLength:
.incbin "roms/fe11-arm9-base.bin", 0xB6DE0, 0xB6E08 - 0xB6DE0

ARM_FUNC_START STD_ConcatenateString
STD_ConcatenateString:
.incbin "roms/fe11-arm9-base.bin", 0xB6E08, 0xB6E2C - 0xB6E08

ARM_FUNC_START STD_CompareString
STD_CompareString:
.incbin "roms/fe11-arm9-base.bin", 0xB6E2C, 0xB6E58 - 0xB6E2C

ARM_FUNC_START STD_CompareNString
STD_CompareNString:
.incbin "roms/fe11-arm9-base.bin", 0xB6E58, 0xB6E98 - 0xB6E58

ARM_FUNC_START STD_TSScanf
STD_TSScanf:
.incbin "roms/fe11-arm9-base.bin", 0xB6E98, 0xB6EC0 - 0xB6E98

ARM_FUNC_START STDi_IsSpace
STDi_IsSpace:
.incbin "roms/fe11-arm9-base.bin", 0xB6EC0, 0xB6EE8 - 0xB6EC0

ARM_FUNC_START STDi_FillBitset
STDi_FillBitset:
.incbin "roms/fe11-arm9-base.bin", 0xB6EE8, 0xB6F3C - 0xB6EE8

ARM_FUNC_START STD_TVSScanf
STD_TVSScanf:
.incbin "roms/fe11-arm9-base.bin", 0xB6F3C, 0xB7658 - 0xB6F3C

ARM_FUNC_START string_put_char
string_put_char:
.incbin "roms/fe11-arm9-base.bin", 0xB7658, 0xB7688 - 0xB7658

ARM_FUNC_START string_fill_char
string_fill_char:
.incbin "roms/fe11-arm9-base.bin", 0xB7688, 0xB76DC - 0xB7688

ARM_FUNC_START string_put_string
string_put_string:
.incbin "roms/fe11-arm9-base.bin", 0xB76DC, 0xB8030 - 0xB76DC

ARM_FUNC_START STD_ConvertStringSjisToUnicode
STD_ConvertStringSjisToUnicode:
.incbin "roms/fe11-arm9-base.bin", 0xB8030, 0xB8480 - 0xB8030

ARM_FUNC_START abs
abs:
.incbin "roms/fe11-arm9-base.bin", 0xB8480, 0xB8A64 - 0xB8480

ARM_FUNC_START __mbtowc_noconv
__mbtowc_noconv:
.incbin "roms/fe11-arm9-base.bin", 0xB8A64, 0xB8A9C - 0xB8A64

ARM_FUNC_START __wctomb_noconv
__wctomb_noconv:
.incbin "roms/fe11-arm9-base.bin", 0xB8A9C, 0xB8AB0 - 0xB8A9C

ARM_FUNC_START wctomb
wctomb:
.incbin "roms/fe11-arm9-base.bin", 0xB8AB0, 0xB8B44 - 0xB8AB0

ARM_FUNC_START memcpy
memcpy:
.incbin "roms/fe11-arm9-base.bin", 0xB8B44, 0xB8B64 - 0xB8B44

ARM_FUNC_START memmove
memmove:
.incbin "roms/fe11-arm9-base.bin", 0xB8B64, 0xB8BB0 - 0xB8B64

ARM_FUNC_START memset
memset:
.incbin "roms/fe11-arm9-base.bin", 0xB8BB0, 0xB8BC4 - 0xB8BB0

ARM_FUNC_START memchr
memchr:
.incbin "roms/fe11-arm9-base.bin", 0xB8BC4, 0xB8C1C - 0xB8BC4

ARM_FUNC_START memcmp
memcmp:
.incbin "roms/fe11-arm9-base.bin", 0xB8C1C, 0xB8C5C - 0xB8C1C

ARM_FUNC_START __fill_mem
__fill_mem:
.incbin "roms/fe11-arm9-base.bin", 0xB8C5C, 0xB8D0C - 0xB8C5C

ARM_FUNC_START parse_format
parse_format:
.incbin "roms/fe11-arm9-base.bin", 0xB8D0C, 0xB929C - 0xB8D0C

ARM_FUNC_START long2str
long2str:
.incbin "roms/fe11-arm9-base.bin", 0xB929C, 0xB97E4 - 0xB929C

ARM_FUNC_START double2hex
double2hex:
.incbin "roms/fe11-arm9-base.bin", 0xB97E4, 0xB9CC0 - 0xB97E4

ARM_FUNC_START round_decimal
round_decimal:
.incbin "roms/fe11-arm9-base.bin", 0xB9CC0, 0xB9DE4 - 0xB9CC0

ARM_FUNC_START float2str
float2str:
.incbin "roms/fe11-arm9-base.bin", 0xB9DE4, 0xBA548 - 0xB9DE4

ARM_FUNC_START __pformatter
__pformatter:
.incbin "roms/fe11-arm9-base.bin", 0xBA548, 0xBAD98 - 0xBA548

ARM_FUNC_START __StringWrite
__StringWrite:
.incbin "roms/fe11-arm9-base.bin", 0xBAD98, 0xBAEF4 - 0xBAD98

ARM_FUNC_START vsnprintf
vsnprintf:
.incbin "roms/fe11-arm9-base.bin", 0xBAEF4, 0xBAF84 - 0xBAEF4

ARM_FUNC_START sprintf
sprintf:
.incbin "roms/fe11-arm9-base.bin", 0xBAF84, 0xBB148 - 0xBAF84

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xBB148, 0xBB30C - 0xBB148

ARM_FUNC_START strlen
strlen:
.incbin "roms/fe11-arm9-base.bin", 0xBB30C, 0xBB328 - 0xBB30C

ARM_FUNC_START strcpy
strcpy:
.incbin "roms/fe11-arm9-base.bin", 0xBB328, 0xBB3F0 - 0xBB328

ARM_FUNC_START strncpy
strncpy:
.incbin "roms/fe11-arm9-base.bin", 0xBB3F0, 0xBB440 - 0xBB3F0

ARM_FUNC_START strcat
strcat:
.incbin "roms/fe11-arm9-base.bin", 0xBB440, 0xBB470 - 0xBB440

ARM_FUNC_START strcmp
strcmp:
.incbin "roms/fe11-arm9-base.bin", 0xBB470, 0xBB584 - 0xBB470

ARM_FUNC_START strncmp
strncmp:
.incbin "roms/fe11-arm9-base.bin", 0xBB584, 0xBB5B8 - 0xBB584

ARM_FUNC_START strchr
strchr:
.incbin "roms/fe11-arm9-base.bin", 0xBB5B8, 0xBB5F4 - 0xBB5B8

ARM_FUNC_START strstr
strstr:
.incbin "roms/fe11-arm9-base.bin", 0xBB5F4, 0xBC98C - 0xBB5F4

ARM_FUNC_START //
//:
.incbin "roms/fe11-arm9-base.bin", 0xBC98C, 0xBE130 - 0xBC98C

ARM_FUNC_START copysign
copysign:
.incbin "roms/fe11-arm9-base.bin", 0xBE130, 0xBE158 - 0xBE130

ARM_FUNC_START fabs
fabs:
.incbin "roms/fe11-arm9-base.bin", 0xBE158, 0xBE178 - 0xBE158

ARM_FUNC_START frexp
frexp:
.incbin "roms/fe11-arm9-base.bin", 0xBE178, 0xBE234 - 0xBE178

ARM_FUNC_START ldexp
ldexp:
.incbin "roms/fe11-arm9-base.bin", 0xBE234, 0xBE480 - 0xBE234

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xBE480, 0xBE48C - 0xBE480

ARM_FUNC_START __must_round
__must_round:
.incbin "roms/fe11-arm9-base.bin", 0xBE48C, 0xBE4F8 - 0xBE48C

ARM_FUNC_START __dorounddecup
__dorounddecup:
.incbin "roms/fe11-arm9-base.bin", 0xBE4F8, 0xBE548 - 0xBE4F8

ARM_FUNC_START __rounddec
__rounddec:
.incbin "roms/fe11-arm9-base.bin", 0xBE548, 0xBE588 - 0xBE548

ARM_FUNC_START __ull2dec
__ull2dec:
.incbin "roms/fe11-arm9-base.bin", 0xBE588, 0xBE654 - 0xBE588

ARM_FUNC_START __timesdec
__timesdec:
.incbin "roms/fe11-arm9-base.bin", 0xBE654, 0xBE874 - 0xBE654

ARM_FUNC_START __two_exp
__two_exp:
.incbin "roms/fe11-arm9-base.bin", 0xBE874, 0xBF05C - 0xBE874

ARM_FUNC_START __num2dec_internal
__num2dec_internal:
.incbin "roms/fe11-arm9-base.bin", 0xBF05C, 0xBF1DC - 0xBF05C

ARM_FUNC_START __num2dec
__num2dec:
.incbin "roms/fe11-arm9-base.bin", 0xBF1DC, 0xBF8A8 - 0xBF1DC

ARM_FUNC_START __msl_generic_count_bits64
__msl_generic_count_bits64:
.incbin "roms/fe11-arm9-base.bin", 0xBF8A8, 0xBF93C - 0xBF8A8

ARM_FUNC_START __signbitd
__signbitd:
.incbin "roms/fe11-arm9-base.bin", 0xBF93C, 0xBF950 - 0xBF93C

ARM_FUNC_START __fpclassifyd
__fpclassifyd:
.incbin "roms/fe11-arm9-base.bin", 0xBF950, 0xBFA54 - 0xBF950

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xBFA54, 0xBFA60 - 0xBFA54

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xBFA60, 0xBFA6C - 0xBFA60

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xBFA6C, 0xC02FC - 0xBFA6C

ARM_FUNC_START __dadd_start
__dadd_start:
.incbin "roms/fe11-arm9-base.bin", 0xC02FC, 0xC0708 - 0xC02FC

ARM_FUNC_START _d_dtoull
_d_dtoull:
.incbin "roms/fe11-arm9-base.bin", 0xC0708, 0xC0810 - 0xC0708

ARM_FUNC_START _d_mul
_d_mul:
.incbin "roms/fe11-arm9-base.bin", 0xC0810, 0xC0D38 - 0xC0810

ARM_FUNC_START __dfunc_0start
__dfunc_0start:
.incbin "roms/fe11-arm9-base.bin", 0xC0D38, 0xC19B0 - 0xC0D38

ARM_FUNC_START _ll_mod
_ll_mod:
.incbin "roms/fe11-arm9-base.bin", 0xC19B0, 0xC1B70 - 0xC19B0

ARM_FUNC_START _ll_udiv
_ll_udiv:
.incbin "roms/fe11-arm9-base.bin", 0xC1B70, 0xC1BB8 - 0xC1B70

ARM_FUNC_START _ll_mul
_ll_mul:
.incbin "roms/fe11-arm9-base.bin", 0xC1BB8, 0xC1BD8 - 0xC1BB8

ARM_FUNC_START _s32_div_f
_s32_div_f:
.incbin "roms/fe11-arm9-base.bin", 0xC1BD8, 0xC1DE4 - 0xC1BD8

ARM_FUNC_START _u32_div_f
_u32_div_f:
.incbin "roms/fe11-arm9-base.bin", 0xC1DE4, 0xC3B24 - 0xC1DE4

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xC3B24, 0xC3B30 - 0xC3B24

ARM_FUNC_START __call_static_initializers
__call_static_initializers:
.incbin "roms/fe11-arm9-base.bin", 0xC3B30, 0xC425C - 0xC3B30

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xC425C, 0xC4268 - 0xC425C

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xC4268, 0xC4684 - 0xC4268

ARM_FUNC_START // 
// :
.incbin "roms/fe11-arm9-base.bin", 0xC4684, 0xC4CFC - 0xC4684

ARM_FUNC_START G2dResetOamSoftEmuUVFlipCorrectFuncc
G2dResetOamSoftEmuUVFlipCorrectFuncc:
.incbin "roms/fe11-arm9-base.bin", 0xC4CFC, 0xC52FC - 0xC4CFC

ARM_FUNC_START cAdpcmStepSizeTable
cAdpcmStepSizeTable:
.incbin "roms/fe11-arm9-base.bin", 0xC52FC, 0xC93B0 - 0xC52FC

ARM_FUNC_START sTexPlttStartAddrTable
sTexPlttStartAddrTable:
.incbin "roms/fe11-arm9-base.bin", 0xC93B0, 0xC93C0 - 0xC93B0

ARM_FUNC_START sTexStartAddrTable
sTexStartAddrTable:
.incbin "roms/fe11-arm9-base.bin", 0xC93C0, 0xC9520 - 0xC93C0

ARM_FUNC_START VolumeTable
VolumeTable:
.incbin "roms/fe11-arm9-base.bin", 0xC9520, 0xC9818 - 0xC9520

ARM_FUNC_START fsi_def_digest_key
fsi_def_digest_key:
.incbin "roms/fe11-arm9-base.bin", 0xC9818, 0xC98B8 - 0xC9818

ARM_FUNC_START mbi_seg_header_default
mbi_seg_header_default:
.incbin "roms/fe11-arm9-base.bin", 0xC98B8, 0xCEA50 - 0xC98B8

ARM_FUNC_START sTexPlttStartAddrTable
sTexPlttStartAddrTable:
.incbin "roms/fe11-arm9-base.bin", 0xCEA50, 0xCEAD0 - 0xCEA50

ARM_FUNC_START sTexPlttStartAddrTable
sTexPlttStartAddrTable:
.incbin "roms/fe11-arm9-base.bin", 0xCEAD0, 0xDD680 - 0xCEAD0

ARM_FUNC_START OSi_IrqCallbackInfoIndex
OSi_IrqCallbackInfoIndex:
.incbin "roms/fe11-arm9-base.bin", 0xDD680, 0xDD6A8 - 0xDD680

ARM_FUNC_START k_7400
k_7400:
.incbin "roms/fe11-arm9-base.bin", 0xDD6A8, 0xDD904 - 0xDD6A8

ARM_FUNC_START abcdbcdecdefdefg
abcdbcdecdefdefg:
.incbin "roms/fe11-arm9-base.bin", 0xDD904, 0xDD940 - 0xDD904

ARM_FUNC_START _123456701234567
_123456701234567:
.incbin "roms/fe11-arm9-base.bin", 0xDD940, 0xDD984 - 0xDD940

ARM_FUNC_START sDayOfYear
sDayOfYear:
.incbin "roms/fe11-arm9-base.bin", 0xDD984, 0xDD9D8 - 0xDD984

ARM_FUNC_START multiboot
multiboot:
.incbin "roms/fe11-arm9-base.bin", 0xDD9D8, 0xE3584 - 0xDD9D8

ARM_FUNC_START _a__b__e__T__Y_
_a__b__e__T__Y_:
.incbin "roms/fe11-arm9-base.bin", 0xE3584, 0xE3594 - 0xE3584

ARM_FUNC_START WeekTable
WeekTable:
.incbin "roms/fe11-arm9-base.bin", 0xE3594, 0xE35EC - 0xE3594

ARM_FUNC_START MonthTable
MonthTable:
.incbin "roms/fe11-arm9-base.bin", 0xE35EC, 0xE37B8 - 0xE35EC

ARM_FUNC_START _421010862427522
_421010862427522:
.incbin "roms/fe11-arm9-base.bin", 0xE37B8, 0xE37E8 - 0xE37B8

ARM_FUNC_START _110223024625156
_110223024625156:
.incbin "roms/fe11-arm9-base.bin", 0xE37E8, 0xE3828 - 0xE37E8

ARM_FUNC_START _52587890625_
_52587890625_:
.incbin "roms/fe11-arm9-base.bin", 0xE3828, 0x7FF000 - 0xE3828

ARM_FUNC_START HW_MAIN_MEM_SHARED
HW_MAIN_MEM_SHARED:
.incbin "roms/fe11-arm9-base.bin", 0x7FF000, 0x7FF800 - 0x7FF000

ARM_FUNC_START HW_RED_RESERVED
HW_RED_RESERVED:
.incbin "roms/fe11-arm9-base.bin", 0x7FF800, 0x7FF814 - 0x7FF800

ARM_FUNC_START HW_CHECK_DEBUGGER_BUF1
HW_CHECK_DEBUGGER_BUF1:
.incbin "roms/fe11-arm9-base.bin", 0x7FF814, 0x7FFA00 - 0x7FF814

ARM_FUNC_START HW_RED_RESERVED_END
HW_RED_RESERVED_END:
.incbin "roms/fe11-arm9-base.bin", 0x7FFA00, 0x7FFA80 - 0x7FFA00

ARM_FUNC_START HW_CARD_ROM_HEADER
HW_CARD_ROM_HEADER:
.incbin "roms/fe11-arm9-base.bin", 0x7FFA80, 0x7FFBE0 - 0x7FFA80

ARM_FUNC_START HW_DOWNLOAD_PARAMETER
HW_DOWNLOAD_PARAMETER:
.incbin "roms/fe11-arm9-base.bin", 0x7FFBE0, 0x7FFC00 - 0x7FFBE0

ARM_FUNC_START HW_BOOT_CHECK_INFO_BUF
HW_BOOT_CHECK_INFO_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFC00, 0x7FFC10 - 0x7FFC00

ARM_FUNC_START HW_CHECK_DEBUGGER_SW
HW_CHECK_DEBUGGER_SW:
.incbin "roms/fe11-arm9-base.bin", 0x7FFC10, 0x7FFC14 - 0x7FFC10

ARM_FUNC_START HW_CHECK_DEBUGGER_BUF2
HW_CHECK_DEBUGGER_BUF2:
.incbin "roms/fe11-arm9-base.bin", 0x7FFC14, 0x7FFC20 - 0x7FFC14

ARM_FUNC_START HW_RESET_PARAMETER_BUF
HW_RESET_PARAMETER_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFC20, 0x7FFC2C - 0x7FFC20

ARM_FUNC_START HW_ROM_BASE_OFFSET_BUF
HW_ROM_BASE_OFFSET_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFC2C, 0x7FFC30 - 0x7FFC2C

ARM_FUNC_START HW_CTRDG_MODULE_INFO_BUF
HW_CTRDG_MODULE_INFO_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFC30, 0x7FFC3C - 0x7FFC30

ARM_FUNC_START HW_VBLANK_COUNT_BUF
HW_VBLANK_COUNT_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFC3C, 0x7FFC40 - 0x7FFC3C

ARM_FUNC_START HW_WM_BOOT_BUF
HW_WM_BOOT_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFC40, 0x7FFC80 - 0x7FFC40

ARM_FUNC_START HW_NVRAM_USER_INFO
HW_NVRAM_USER_INFO:
.incbin "roms/fe11-arm9-base.bin", 0x7FFC80, 0x7FFD80 - 0x7FFC80

ARM_FUNC_START HW_BIOS_EXCP_STACK_MAIN
HW_BIOS_EXCP_STACK_MAIN:
.incbin "roms/fe11-arm9-base.bin", 0x7FFD80, 0x7FFD9C - 0x7FFD80

ARM_FUNC_START HW_EXCP_VECTOR_MAIN
HW_EXCP_VECTOR_MAIN:
.incbin "roms/fe11-arm9-base.bin", 0x7FFD9C, 0x7FFDA0 - 0x7FFD9C

ARM_FUNC_START HW_ARENA_INFO_BUF
HW_ARENA_INFO_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFDA0, 0x7FFDE8 - 0x7FFDA0

ARM_FUNC_START HW_REAL_TIME_CLOCK_BUF
HW_REAL_TIME_CLOCK_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFDE8, 0x7FFDF0 - 0x7FFDE8

ARM_FUNC_START HW_DMA_CLEAR_DATA_BUF
HW_DMA_CLEAR_DATA_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFDF0, 0x7FFE00 - 0x7FFDF0

ARM_FUNC_START HW_ROM_HEADER_BUF
HW_ROM_HEADER_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFE00, 0x7FFE20 - 0x7FFE00

ARM_FUNC_START MAIN_ROM_OFFSET
MAIN_ROM_OFFSET:
.incbin "roms/fe11-arm9-base.bin", 0x7FFE20, 0x7FFE24 - 0x7FFE20

ARM_FUNC_START MAIN_ENTRY_ADDRESS
MAIN_ENTRY_ADDRESS:
.incbin "roms/fe11-arm9-base.bin", 0x7FFE24, 0x7FFE28 - 0x7FFE24

ARM_FUNC_START MAIN_RAM_ADDRESS
MAIN_RAM_ADDRESS:
.incbin "roms/fe11-arm9-base.bin", 0x7FFE28, 0x7FFE2C - 0x7FFE28

ARM_FUNC_START MAIN_SIZE
MAIN_SIZE:
.incbin "roms/fe11-arm9-base.bin", 0x7FFE2C, 0x7FFE30 - 0x7FFE2C

ARM_FUNC_START func_0ROM_OFFSET
func_0ROM_OFFSET:
.incbin "roms/fe11-arm9-base.bin", 0x7FFE30, 0x7FFE34 - 0x7FFE30

ARM_FUNC_START func_0ENTRY_ADDRESS
func_0ENTRY_ADDRESS:
.incbin "roms/fe11-arm9-base.bin", 0x7FFE34, 0x7FFE38 - 0x7FFE34

ARM_FUNC_START func_0RAM_ADDRESS
func_0RAM_ADDRESS:
.incbin "roms/fe11-arm9-base.bin", 0x7FFE38, 0x7FFE3C - 0x7FFE38

ARM_FUNC_START func_0SIZE
func_0SIZE:
.incbin "roms/fe11-arm9-base.bin", 0x7FFE3C, 0x7FFE78 - 0x7FFE3C

ARM_FUNC_START MAIN_AUTOLOAD_DONE
MAIN_AUTOLOAD_DONE:
.incbin "roms/fe11-arm9-base.bin", 0x7FFE78, 0x7FFE7C - 0x7FFE78

ARM_FUNC_START func_0AUTOLOAD_DONE
func_0AUTOLOAD_DONE:
.incbin "roms/fe11-arm9-base.bin", 0x7FFE7C, 0x7FFF60 - 0x7FFE7C

ARM_FUNC_START HW_ISD_RESERVED
HW_ISD_RESERVED:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF60, 0x7FFF80 - 0x7FFF60

ARM_FUNC_START HW_PXI_SIGNAL_PARAM_ARM9
HW_PXI_SIGNAL_PARAM_ARM9:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF80, 0x7FFF84 - 0x7FFF80

ARM_FUNC_START HW_PXI_SIGNAL_PARAM_ARM7
HW_PXI_SIGNAL_PARAM_ARM7:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF84, 0x7FFF88 - 0x7FFF84

ARM_FUNC_START HW_PXI_HANDLE_CHECKER_ARM9
HW_PXI_HANDLE_CHECKER_ARM9:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF88, 0x7FFF8C - 0x7FFF88

ARM_FUNC_START HW_PXI_HANDLE_CHECKER_ARM7
HW_PXI_HANDLE_CHECKER_ARM7:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF8C, 0x7FFF90 - 0x7FFF8C

ARM_FUNC_START HW_MIC_LAST_ADDRESS
HW_MIC_LAST_ADDRESS:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF90, 0x7FFF94 - 0x7FFF90

ARM_FUNC_START HW_MIC_SAMPLING_DATA
HW_MIC_SAMPLING_DATA:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF94, 0x7FFF96 - 0x7FFF94

ARM_FUNC_START HW_WM_CALLBACK_CONTROL
HW_WM_CALLBACK_CONTROL:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF96, 0x7FFF98 - 0x7FFF96

ARM_FUNC_START HW_WM_RSSI_POOL
HW_WM_RSSI_POOL:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF98, 0x7FFF9A - 0x7FFF98

ARM_FUNC_START HW_SET_CTRDG_MODULE_INFO_ONCE
HW_SET_CTRDG_MODULE_INFO_ONCE:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF9A, 0x7FFF9B - 0x7FFF9A

ARM_FUNC_START HW_IS_CTRDG_EXIST
HW_IS_CTRDG_EXIST:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF9B, 0x7FFF9C - 0x7FFF9B

ARM_FUNC_START HW_COMPONENT_PARAM
HW_COMPONENT_PARAM:
.incbin "roms/fe11-arm9-base.bin", 0x7FFF9C, 0x7FFFA0 - 0x7FFF9C

ARM_FUNC_START HW_THREADINFO_MAIN
HW_THREADINFO_MAIN:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFA0, 0x7FFFA4 - 0x7FFFA0

ARM_FUNC_START HW_THREADINFO_SUB
HW_THREADINFO_SUB:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFA4, 0x7FFFA8 - 0x7FFFA4

ARM_FUNC_START HW_BUTTON_XY_BUF
HW_BUTTON_XY_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFA8, 0x7FFFAA - 0x7FFFA8

ARM_FUNC_START HW_TOUCHPANEL_BUF
HW_TOUCHPANEL_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFAA, 0x7FFFAE - 0x7FFFAA

ARM_FUNC_START HW_AUTOLOAD_SYNC_BUF
HW_AUTOLOAD_SYNC_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFAE, 0x7FFFB0 - 0x7FFFAE

ARM_FUNC_START HW_LOCK_ID_FLAG_MAIN
HW_LOCK_ID_FLAG_MAIN:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFB0, 0x7FFFB8 - 0x7FFFB0

ARM_FUNC_START HW_LOCK_ID_FLAG_SUB
HW_LOCK_ID_FLAG_SUB:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFB8, 0x7FFFC0 - 0x7FFFB8

ARM_FUNC_START HW_SHARED_LOCK_BUF
HW_SHARED_LOCK_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFC0, 0x7FFFC8 - 0x7FFFC0

ARM_FUNC_START HW_VRAM_D_LOCK_BUF
HW_VRAM_D_LOCK_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFC8, 0x7FFFD0 - 0x7FFFC8

ARM_FUNC_START HW_WRAM_BLOCK0_LOCK_BUF
HW_WRAM_BLOCK0_LOCK_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFD0, 0x7FFFD8 - 0x7FFFD0

ARM_FUNC_START HW_WRAM_BLOCK1_LOCK_BUF
HW_WRAM_BLOCK1_LOCK_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFD8, 0x7FFFE0 - 0x7FFFD8

ARM_FUNC_START HW_CARD_LOCK_BUF
HW_CARD_LOCK_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFE0, 0x7FFFE8 - 0x7FFFE0

ARM_FUNC_START HW_CTRDG_LOCK_BUF
HW_CTRDG_LOCK_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFE8, 0x7FFFF0 - 0x7FFFE8

ARM_FUNC_START HW_INIT_LOCK_BUF
HW_INIT_LOCK_BUF:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFF0, 0x7FFFF8 - 0x7FFFF0

ARM_FUNC_START HW_MMEMCHECKER_MAIN
HW_MMEMCHECKER_MAIN:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFF8, 0x7FFFFA - 0x7FFFF8

ARM_FUNC_START HW_MMEMCHECKER_SUB
HW_MMEMCHECKER_SUB:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFFA, 0x7FFFFE - 0x7FFFFA

ARM_FUNC_START HW_CMD_AREA
HW_CMD_AREA:
.incbin "roms/fe11-arm9-base.bin", 0x7FFFFE, 0x2000000 - 0x7FFFFE

ARM_FUNC_START HW_IOREG
HW_IOREG:
.incbin "roms/fe11-arm9-base.bin", 0x2000000, 0x2000008 - 0x2000000

ARM_FUNC_START REG_BG0CNT_ADDR
REG_BG0CNT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000008, 0x200000A - 0x2000008

ARM_FUNC_START REG_BG1CNT_ADDR
REG_BG1CNT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200000A, 0x200000C - 0x200000A

ARM_FUNC_START REG_BG2CNT_ADDR
REG_BG2CNT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200000C, 0x200000E - 0x200000C

ARM_FUNC_START REG_BG3CNT_ADDR
REG_BG3CNT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200000E, 0x2000010 - 0x200000E

ARM_FUNC_START REG_BG0HOFS_ADDR
REG_BG0HOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000010, 0x2000012 - 0x2000010

ARM_FUNC_START REG_BG0VOFS_ADDR
REG_BG0VOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000012, 0x2000014 - 0x2000012

ARM_FUNC_START REG_BG1HOFS_ADDR
REG_BG1HOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000014, 0x2000016 - 0x2000014

ARM_FUNC_START REG_BG1VOFS_ADDR
REG_BG1VOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000016, 0x2000018 - 0x2000016

ARM_FUNC_START REG_BG2HOFS_ADDR
REG_BG2HOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000018, 0x200001A - 0x2000018

ARM_FUNC_START REG_BG2VOFS_ADDR
REG_BG2VOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200001A, 0x200001C - 0x200001A

ARM_FUNC_START REG_BG3HOFS_ADDR
REG_BG3HOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200001C, 0x200001E - 0x200001C

ARM_FUNC_START REG_BG3VOFS_ADDR
REG_BG3VOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200001E, 0x2000020 - 0x200001E

ARM_FUNC_START REG_BG2PA_ADDR
REG_BG2PA_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000020, 0x2000022 - 0x2000020

ARM_FUNC_START REG_BG2PB_ADDR
REG_BG2PB_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000022, 0x2000024 - 0x2000022

ARM_FUNC_START REG_BG2PC_ADDR
REG_BG2PC_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000024, 0x2000026 - 0x2000024

ARM_FUNC_START REG_BG2PD_ADDR
REG_BG2PD_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000026, 0x2000028 - 0x2000026

ARM_FUNC_START REG_BG2X_ADDR
REG_BG2X_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000028, 0x200002C - 0x2000028

ARM_FUNC_START REG_BG2Y_ADDR
REG_BG2Y_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200002C, 0x2000030 - 0x200002C

ARM_FUNC_START REG_BG3PA_ADDR
REG_BG3PA_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000030, 0x2000032 - 0x2000030

ARM_FUNC_START REG_BG3PB_ADDR
REG_BG3PB_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000032, 0x2000034 - 0x2000032

ARM_FUNC_START REG_BG3PC_ADDR
REG_BG3PC_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000034, 0x2000036 - 0x2000034

ARM_FUNC_START REG_BG3PD_ADDR
REG_BG3PD_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000036, 0x2000038 - 0x2000036

ARM_FUNC_START REG_BG3X_ADDR
REG_BG3X_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000038, 0x200003C - 0x2000038

ARM_FUNC_START REG_BG3Y_ADDR
REG_BG3Y_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200003C, 0x2000040 - 0x200003C

ARM_FUNC_START REG_WIN0H_ADDR
REG_WIN0H_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000040, 0x2000042 - 0x2000040

ARM_FUNC_START REG_WIN1H_ADDR
REG_WIN1H_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000042, 0x2000044 - 0x2000042

ARM_FUNC_START REG_WIN0V_ADDR
REG_WIN0V_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000044, 0x2000046 - 0x2000044

ARM_FUNC_START REG_WIN1V_ADDR
REG_WIN1V_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000046, 0x2000048 - 0x2000046

ARM_FUNC_START REG_WININ_ADDR
REG_WININ_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000048, 0x200004A - 0x2000048

ARM_FUNC_START REG_WINOUT_ADDR
REG_WINOUT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200004A, 0x200004C - 0x200004A

ARM_FUNC_START REG_MOSAIC_ADDR
REG_MOSAIC_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200004C, 0x2000050 - 0x200004C

ARM_FUNC_START REG_BLDCNT_ADDR
REG_BLDCNT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000050, 0x2000052 - 0x2000050

ARM_FUNC_START REG_BLDALPHA_ADDR
REG_BLDALPHA_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000052, 0x2000054 - 0x2000052

ARM_FUNC_START REG_BLDY_ADDR
REG_BLDY_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2000054, 0x2001008 - 0x2000054

ARM_FUNC_START REG_DB_BG0CNT_ADDR
REG_DB_BG0CNT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001008, 0x200100A - 0x2001008

ARM_FUNC_START REG_DB_BG1CNT_ADDR
REG_DB_BG1CNT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200100A, 0x200100C - 0x200100A

ARM_FUNC_START REG_DB_BG2CNT_ADDR
REG_DB_BG2CNT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200100C, 0x200100E - 0x200100C

ARM_FUNC_START REG_DB_BG3CNT_ADDR
REG_DB_BG3CNT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200100E, 0x2001010 - 0x200100E

ARM_FUNC_START REG_DB_BG0HOFS_ADDR
REG_DB_BG0HOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001010, 0x2001012 - 0x2001010

ARM_FUNC_START REG_DB_BG0VOFS_ADDR
REG_DB_BG0VOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001012, 0x2001014 - 0x2001012

ARM_FUNC_START REG_DB_BG1HOFS_ADDR
REG_DB_BG1HOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001014, 0x2001016 - 0x2001014

ARM_FUNC_START REG_DB_BG1VOFS_ADDR
REG_DB_BG1VOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001016, 0x2001018 - 0x2001016

ARM_FUNC_START REG_DB_BG2OFS_ADDR
REG_DB_BG2OFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001018, 0x200101A - 0x2001018

ARM_FUNC_START REG_DB_BG2HOFS_ADDR
REG_DB_BG2HOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200101A, 0x200101C - 0x200101A

ARM_FUNC_START REG_DB_BG2VOFS_ADDR
REG_DB_BG2VOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200101C, 0x200101E - 0x200101C

ARM_FUNC_START REG_DB_BG3VOFS_ADDR
REG_DB_BG3VOFS_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200101E, 0x2001020 - 0x200101E

ARM_FUNC_START REG_DB_BG2PA_ADDR
REG_DB_BG2PA_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001020, 0x2001022 - 0x2001020

ARM_FUNC_START REG_DB_BG2PB_ADDR
REG_DB_BG2PB_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001022, 0x2001024 - 0x2001022

ARM_FUNC_START REG_DB_BG2PC_ADDR
REG_DB_BG2PC_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001024, 0x2001026 - 0x2001024

ARM_FUNC_START REG_DB_BG2PD_ADDR
REG_DB_BG2PD_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001026, 0x2001028 - 0x2001026

ARM_FUNC_START REG_DB_BG2X_ADDR
REG_DB_BG2X_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001028, 0x200102C - 0x2001028

ARM_FUNC_START REG_DB_BG2Y_ADDR
REG_DB_BG2Y_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200102C, 0x2001030 - 0x200102C

ARM_FUNC_START REG_DB_BG3PA_ADDR
REG_DB_BG3PA_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001030, 0x2001032 - 0x2001030

ARM_FUNC_START REG_DB_BG3PB_ADDR
REG_DB_BG3PB_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001032, 0x2001034 - 0x2001032

ARM_FUNC_START REG_DB_BG3PC_ADDR
REG_DB_BG3PC_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001034, 0x2001036 - 0x2001034

ARM_FUNC_START REG_DB_BG3PD_ADDR
REG_DB_BG3PD_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001036, 0x2001038 - 0x2001036

ARM_FUNC_START REG_DB_BG3X_ADDR
REG_DB_BG3X_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001038, 0x200103C - 0x2001038

ARM_FUNC_START REG_DB_BG3Y_ADDR
REG_DB_BG3Y_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200103C, 0x2001040 - 0x200103C

ARM_FUNC_START REG_DB_WIN0H_ADDR
REG_DB_WIN0H_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001040, 0x2001042 - 0x2001040

ARM_FUNC_START REG_DB_WIN1H_ADDR
REG_DB_WIN1H_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001042, 0x2001044 - 0x2001042

ARM_FUNC_START REG_DB_WIN0V_ADDR
REG_DB_WIN0V_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001044, 0x2001046 - 0x2001044

ARM_FUNC_START REG_DB_WIN1V_ADDR
REG_DB_WIN1V_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001046, 0x2001048 - 0x2001046

ARM_FUNC_START REG_DB_WININ_ADDR
REG_DB_WININ_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001048, 0x200104A - 0x2001048

ARM_FUNC_START REG_DB_WINOUT_ADDR
REG_DB_WINOUT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200104A, 0x200104C - 0x200104A

ARM_FUNC_START REG_DB_MOSAIC_ADDR
REG_DB_MOSAIC_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x200104C, 0x2001050 - 0x200104C

ARM_FUNC_START REG_DB_BLDCNT_ADDR
REG_DB_BLDCNT_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001050, 0x2001052 - 0x2001050

ARM_FUNC_START REG_DB_BLDALPHA_ADDR
REG_DB_BLDALPHA_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001052, 0x2001054 - 0x2001052

ARM_FUNC_START REG_DB_BLDY_ADDR
REG_DB_BLDY_ADDR:
.incbin "roms/fe11-arm9-base.bin", 0x2001054, 0x3000000 - 0x2001054

ARM_FUNC_START HW_BG_PLTT
HW_BG_PLTT:
.incbin "roms/fe11-arm9-base.bin", 0x3000000, 0x3000200 - 0x3000000

ARM_FUNC_START HW_OBJ_PLTT
HW_OBJ_PLTT:
.incbin "roms/fe11-arm9-base.bin", 0x3000200, 0x3000400 - 0x3000200

ARM_FUNC_START HW_DB_BG_PLTT
HW_DB_BG_PLTT:
.incbin "roms/fe11-arm9-base.bin", 0x3000400, 0x3000600 - 0x3000400

ARM_FUNC_START HW_DB_OBJ_PLTT
HW_DB_OBJ_PLTT:
.incbin "roms/fe11-arm9-base.bin", 0x3000600, 0x4000000 - 0x3000600

ARM_FUNC_START HW_BG_VRAM
HW_BG_VRAM:
.incbin "roms/fe11-arm9-base.bin", 0x4000000, 0x4400000 - 0x4000000

ARM_FUNC_START HW_OBJ_VRAM
HW_OBJ_VRAM:
.incbin "roms/fe11-arm9-base.bin", 0x4400000, 0x4800000 - 0x4400000

ARM_FUNC_START HW_LCDC_VRAM_A
HW_LCDC_VRAM_A:
.incbin "roms/fe11-arm9-base.bin", 0x4800000, 0x4820000 - 0x4800000

ARM_FUNC_START HW_LCDC_VRAM_B
HW_LCDC_VRAM_B:
.incbin "roms/fe11-arm9-base.bin", 0x4820000, 0x4840000 - 0x4820000

ARM_FUNC_START HW_LCDC_VRAM_C
HW_LCDC_VRAM_C:
.incbin "roms/fe11-arm9-base.bin", 0x4840000, 0x4860000 - 0x4840000

ARM_FUNC_START HW_LCDC_VRAM_D
HW_LCDC_VRAM_D:
.incbin "roms/fe11-arm9-base.bin", 0x4860000, 0x4880000 - 0x4860000

ARM_FUNC_START HW_LCDC_VRAM_E
HW_LCDC_VRAM_E:
.incbin "roms/fe11-arm9-base.bin", 0x4880000, 0x4890000 - 0x4880000

ARM_FUNC_START HW_LCDC_VRAM_F
HW_LCDC_VRAM_F:
.incbin "roms/fe11-arm9-base.bin", 0x4890000, 0x4894000 - 0x4890000

ARM_FUNC_START HW_LCDC_VRAM_G
HW_LCDC_VRAM_G:
.incbin "roms/fe11-arm9-base.bin", 0x4894000, 0x4898000 - 0x4894000

ARM_FUNC_START HW_LCDC_VRAM_H
HW_LCDC_VRAM_H:
.incbin "roms/fe11-arm9-base.bin", 0x4898000, 0x48A0000 - 0x4898000

ARM_FUNC_START HW_LCDC_VRAM_I
HW_LCDC_VRAM_I:
.incbin "roms/fe11-arm9-base.bin", 0x48A0000, 0x5000000 - 0x48A0000

ARM_FUNC_START HW_OAM
HW_OAM:
.incbin "roms/fe11-arm9-base.bin", 0x5000000, 0x5000400 - 0x5000000

ARM_FUNC_START HW_DB_OAM
HW_DB_OAM:
.incbin "roms/fe11-arm9-base.bin", 0x5000400, 0xFDFF0000 - 0x5000400

ARM_FUNC_START HW_BIOS
HW_BIOS:
