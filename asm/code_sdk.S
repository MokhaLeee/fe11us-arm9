.include "macros.inc"
.section .text

ARM_FUNC_START FX_Init
FX_Init:
	bx lr

ARM_FUNC_START GX_Init
GX_Init:
.incbin "fe11-arm9-base.bin", 0x9F658, 0x9F7A4 - 0x9F658

ARM_FUNC_START GX_HBlankIntr
GX_HBlankIntr:
.incbin "fe11-arm9-base.bin", 0x9F7A4, 0x9F7D8 - 0x9F7A4

ARM_FUNC_START GX_VBlankIntr
GX_VBlankIntr:
.incbin "fe11-arm9-base.bin", 0x9F7D8, 0x9F80C - 0x9F7D8

ARM_FUNC_START GX_DispOff
GX_DispOff:
.incbin "fe11-arm9-base.bin", 0x9F80C, 0x9F848 - 0x9F80C

ARM_FUNC_START GX_DispOn
GX_DispOn:
.incbin "fe11-arm9-base.bin", 0x9F848, 0x9F890 - 0x9F848

ARM_FUNC_START GX_SetGraphicsMode
GX_SetGraphicsMode:
.incbin "fe11-arm9-base.bin", 0x9F890, 0x9F8F8 - 0x9F890

ARM_FUNC_START GXS_SetGraphicsMode
GXS_SetGraphicsMode:
.incbin "fe11-arm9-base.bin", 0x9F8F8, 0x9F914 - 0x9F8F8

ARM_FUNC_START GXx_SetMasterBrightness_
GXx_SetMasterBrightness_:
.incbin "fe11-arm9-base.bin", 0x9F914, 0x9F93C - 0x9F914

ARM_FUNC_START GX_InitGXState
GX_InitGXState:
.incbin "fe11-arm9-base.bin", 0x9F93C, 0x9F99C - 0x9F93C

ARM_FUNC_START GX_VRAMCNT_SetLCDC_
GX_VRAMCNT_SetLCDC_:
.incbin "fe11-arm9-base.bin", 0x9F99C, 0x9FA54 - 0x9F99C

ARM_FUNC_START GX_SetBankForBG
GX_SetBankForBG:
.incbin "fe11-arm9-base.bin", 0x9FA54, 0x9FCE4 - 0x9FA54

ARM_FUNC_START GX_SetBankForOBJ
GX_SetBankForOBJ:
.incbin "fe11-arm9-base.bin", 0x9FCE4, 0x9FE34 - 0x9FCE4

ARM_FUNC_START GX_SetBankForBGExtPltt
GX_SetBankForBGExtPltt:
.incbin "fe11-arm9-base.bin", 0x9FE34, 0x9FF34 - 0x9FE34

ARM_FUNC_START GX_SetBankForOBJExtPltt
GX_SetBankForOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0x9FF34, 0x9FFE0 - 0x9FF34

ARM_FUNC_START GX_SetBankForTex
GX_SetBankForTex:
.incbin "fe11-arm9-base.bin", 0x9FFE0, 0xA01B8 - 0x9FFE0

ARM_FUNC_START GX_SetBankForTexPltt
GX_SetBankForTexPltt:
.incbin "fe11-arm9-base.bin", 0xA01B8, 0xA02A0 - 0xA01B8

ARM_FUNC_START GX_SetBankForClearImage
GX_SetBankForClearImage:
.incbin "fe11-arm9-base.bin", 0xA02A0, 0xA03D4 - 0xA02A0

ARM_FUNC_START GX_SetBankForARM7
GX_SetBankForARM7:
.incbin "fe11-arm9-base.bin", 0xA03D4, 0xA0480 - 0xA03D4

ARM_FUNC_START GX_SetBankForLCDC
GX_SetBankForLCDC:
.incbin "fe11-arm9-base.bin", 0xA0480, 0xA04A0 - 0xA0480

ARM_FUNC_START GX_SetBankForSubBG
GX_SetBankForSubBG:
.incbin "fe11-arm9-base.bin", 0xA04A0, 0xA0548 - 0xA04A0

ARM_FUNC_START GX_SetBankForSubOBJ
GX_SetBankForSubOBJ:
.incbin "fe11-arm9-base.bin", 0xA0548, 0xA05B8 - 0xA0548

ARM_FUNC_START GX_SetBankForSubBGExtPltt
GX_SetBankForSubBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA05B8, 0xA0638 - 0xA05B8

ARM_FUNC_START GX_SetBankForSubOBJExtPltt
GX_SetBankForSubOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA0638, 0xA06B8 - 0xA0638

ARM_FUNC_START resetBankForX_
resetBankForX_:
.incbin "fe11-arm9-base.bin", 0xA06B8, 0xA06EC - 0xA06B8

ARM_FUNC_START GX_DisableBankForBGExtPltt
GX_DisableBankForBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA06EC, 0xA0710 - 0xA06EC

ARM_FUNC_START GX_DisableBankForOBJExtPltt
GX_DisableBankForOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA0710, 0xA075C - 0xA0710

ARM_FUNC_START GX_DisableBankForSubBGExtPltt
GX_DisableBankForSubBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA075C, 0xA0784 - 0xA075C

ARM_FUNC_START GX_DisableBankForSubOBJExtPltt
GX_DisableBankForSubOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA0784, 0xA07AC - 0xA0784

ARM_FUNC_START disableBankForX_
disableBankForX_:
.incbin "fe11-arm9-base.bin", 0xA07AC, 0xA08B4 - 0xA07AC

ARM_FUNC_START sub_20A08B4
sub_20A08B4:
.incbin "fe11-arm9-base.bin", 0xA08B4, 0xA08D8 - 0xA08B4

ARM_FUNC_START sub_20A08D8
sub_20A08D8:
.incbin "fe11-arm9-base.bin", 0xA08D8, 0xA08FC - 0xA08D8

ARM_FUNC_START sub_20A08FC
sub_20A08FC:
.incbin "fe11-arm9-base.bin", 0xA08FC, 0xA0910 - 0xA08FC

ARM_FUNC_START sub_20A0910
sub_20A0910:
.incbin "fe11-arm9-base.bin", 0xA0910, 0xA094C - 0xA0910

ARM_FUNC_START sub_20A094C
sub_20A094C:
.incbin "fe11-arm9-base.bin", 0xA094C, 0xA0960 - 0xA094C

ARM_FUNC_START sub_20A0960
sub_20A0960:
.incbin "fe11-arm9-base.bin", 0xA0960, 0xA0974 - 0xA0960

ARM_FUNC_START sub_20A0974
sub_20A0974:
.incbin "fe11-arm9-base.bin", 0xA0974, 0xA0988 - 0xA0974

ARM_FUNC_START sub_20A0988
sub_20A0988:
.incbin "fe11-arm9-base.bin", 0xA0988, 0xA09B0 - 0xA0988

ARM_FUNC_START sub_20A09B0
sub_20A09B0:
.incbin "fe11-arm9-base.bin", 0xA09B0, 0xA09D8 - 0xA09B0

ARM_FUNC_START GX_GetSizeOfX_
GX_GetSizeOfX_:
.incbin "fe11-arm9-base.bin", 0xA09D8, 0xA0A2C - 0xA09D8

ARM_FUNC_START GX_GetSizeOfTex
GX_GetSizeOfTex:
.incbin "fe11-arm9-base.bin", 0xA0A2C, 0xA0A44 - 0xA0A2C

ARM_FUNC_START GX_GetSizeOfTexPltt
GX_GetSizeOfTexPltt:
.incbin "fe11-arm9-base.bin", 0xA0A44, 0xA0A5C - 0xA0A44

ARM_FUNC_START G2_GetBG0ScrPtr
G2_GetBG0ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0A5C, 0xA0A90 - 0xA0A5C

ARM_FUNC_START G2S_GetBG0ScrPtr
G2S_GetBG0ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0A90, 0xA0AB0 - 0xA0A90

ARM_FUNC_START G2_GetBG1ScrPtr
G2_GetBG1ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0AB0, 0xA0AE4 - 0xA0AB0

ARM_FUNC_START G2S_GetBG1ScrPtr
G2S_GetBG1ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0AE4, 0xA0B04 - 0xA0AE4

ARM_FUNC_START G2_GetBG2ScrPtr
G2_GetBG2ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0B04, 0xA0B88 - 0xA0B04

ARM_FUNC_START G2_GetBG3ScrPtr
G2_GetBG3ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0B88, 0xA0C0C - 0xA0B88

ARM_FUNC_START G2_GetBG0CharPtr
G2_GetBG0CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0C0C, 0xA0C40 - 0xA0C0C

ARM_FUNC_START G2S_GetBG0CharPtr
G2S_GetBG0CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0C40, 0xA0C60 - 0xA0C40

ARM_FUNC_START G2_GetBG1CharPtr
G2_GetBG1CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0C60, 0xA0C94 - 0xA0C60

ARM_FUNC_START G2S_GetBG1CharPtr
G2S_GetBG1CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0C94, 0xA0CB4 - 0xA0C94

ARM_FUNC_START G2_GetBG2CharPtr
G2_GetBG2CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0CB4, 0xA0D04 - 0xA0CB4

ARM_FUNC_START G2_GetBG3CharPtr
G2_GetBG3CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0D04, 0xA0D5C - 0xA0D04

ARM_FUNC_START G2x_SetBlendBrightness_
G2x_SetBlendBrightness_:
.incbin "fe11-arm9-base.bin", 0xA0D5C, 0xA0D84 - 0xA0D5C

ARM_FUNC_START G2x_ChangeBlendBrightness_
G2x_ChangeBlendBrightness_:
.incbin "fe11-arm9-base.bin", 0xA0D84, 0xA0DC8 - 0xA0D84

ARM_FUNC_START G3CS_Direct0
G3CS_Direct0:
.incbin "fe11-arm9-base.bin", 0xA0DC8, 0xA0DEC - 0xA0DC8

ARM_FUNC_START G3CS_Direct1
G3CS_Direct1:
.incbin "fe11-arm9-base.bin", 0xA0DEC, 0xA0E08 - 0xA0DEC

ARM_FUNC_START G3CS_Direct2
G3CS_Direct2:
.incbin "fe11-arm9-base.bin", 0xA0E08, 0xA0E2C - 0xA0E08

ARM_FUNC_START G3C_UpdateGXDLInfo
G3C_UpdateGXDLInfo:
.incbin "fe11-arm9-base.bin", 0xA0E2C, 0xA0E88 - 0xA0E2C

ARM_FUNC_START G3C_TexCoord
G3C_TexCoord:
.incbin "fe11-arm9-base.bin", 0xA0E88, 0xA0ECC - 0xA0E88

ARM_FUNC_START G3C_Vtx
G3C_Vtx:
.incbin "fe11-arm9-base.bin", 0xA0ECC, 0xA0F08 - 0xA0ECC

ARM_FUNC_START G3C_VtxXY
G3C_VtxXY:
.incbin "fe11-arm9-base.bin", 0xA0F08, 0xA0F3C - 0xA0F08

ARM_FUNC_START G3C_TexPlttBase
G3C_TexPlttBase:
.incbin "fe11-arm9-base.bin", 0xA0F3C, 0xA0F74 - 0xA0F3C

ARM_FUNC_START G3C_Begin
G3C_Begin:
.incbin "fe11-arm9-base.bin", 0xA0F74, 0xA0F98 - 0xA0F74

ARM_FUNC_START G3C_End
G3C_End:
.incbin "fe11-arm9-base.bin", 0xA0F98, 0xA0FB8 - 0xA0F98

ARM_FUNC_START G3_LoadMtx44
G3_LoadMtx44:
.incbin "fe11-arm9-base.bin", 0xA0FB8, 0xA0FD4 - 0xA0FB8

ARM_FUNC_START G3_LoadMtx43
G3_LoadMtx43:
.incbin "fe11-arm9-base.bin", 0xA0FD4, 0xA0FF0 - 0xA0FD4

ARM_FUNC_START G3_MultMtx43
G3_MultMtx43:
.incbin "fe11-arm9-base.bin", 0xA0FF0, 0xA100C - 0xA0FF0

ARM_FUNC_START G3_MultMtx33
G3_MultMtx33:
.incbin "fe11-arm9-base.bin", 0xA100C, 0xA1028 - 0xA100C

ARM_FUNC_START G3X_Init
G3X_Init:
.incbin "fe11-arm9-base.bin", 0xA1028, 0xA1134 - 0xA1028

ARM_FUNC_START G3X_Reset
G3X_Reset:
.incbin "fe11-arm9-base.bin", 0xA1134, 0xA11A0 - 0xA1134

ARM_FUNC_START G3X_ClearFifo
G3X_ClearFifo:
.incbin "fe11-arm9-base.bin", 0xA11A0, 0xA11C8 - 0xA11A0

ARM_FUNC_START G3X_InitMtxStack
G3X_InitMtxStack:
.incbin "fe11-arm9-base.bin", 0xA11C8, 0xA1260 - 0xA11C8

ARM_FUNC_START G3X_ResetMtxStack
G3X_ResetMtxStack:
.incbin "fe11-arm9-base.bin", 0xA1260, 0xA12F0 - 0xA1260

ARM_FUNC_START G3X_GetClipMtx
G3X_GetClipMtx:
.incbin "fe11-arm9-base.bin", 0xA12F0, 0xA1320 - 0xA12F0

ARM_FUNC_START G3X_GetVectorMtx
G3X_GetVectorMtx:
.incbin "fe11-arm9-base.bin", 0xA1320, 0xA1350 - 0xA1320

ARM_FUNC_START G3X_SetClearColor
G3X_SetClearColor:
.incbin "fe11-arm9-base.bin", 0xA1350, 0xA1378 - 0xA1350

ARM_FUNC_START G3X_InitTable
G3X_InitTable:
.incbin "fe11-arm9-base.bin", 0xA1378, 0xA1418 - 0xA1378

ARM_FUNC_START G3X_GetMtxStackLevelPV
G3X_GetMtxStackLevelPV:
.incbin "fe11-arm9-base.bin", 0xA1418, 0xA1448 - 0xA1418

ARM_FUNC_START G3X_GetMtxStackLevelPJ
G3X_GetMtxStackLevelPJ:
.incbin "fe11-arm9-base.bin", 0xA1448, 0xA1478 - 0xA1448

ARM_FUNC_START CTRDG_SetPulledOutCallback
CTRDG_SetPulledOutCallback:
.incbin "fe11-arm9-base.bin", 0xA1478, 0xA1488 - 0xA1478

ARM_FUNC_START GXi_NopClearFifo128_
GXi_NopClearFifo128_:
.incbin "fe11-arm9-base.bin", 0xA1488, 0xA15CC - 0xA1488

ARM_FUNC_START GX_LoadBGPltt
GX_LoadBGPltt:
.incbin "fe11-arm9-base.bin", 0xA15CC, 0xA1620 - 0xA15CC

ARM_FUNC_START GXS_LoadBGPltt
GXS_LoadBGPltt:
.incbin "fe11-arm9-base.bin", 0xA1620, 0xA1678 - 0xA1620

ARM_FUNC_START GX_LoadOBJPltt
GX_LoadOBJPltt:
.incbin "fe11-arm9-base.bin", 0xA1678, 0xA16D0 - 0xA1678

ARM_FUNC_START GXS_LoadOBJPltt
GXS_LoadOBJPltt:
.incbin "fe11-arm9-base.bin", 0xA16D0, 0xA1728 - 0xA16D0

ARM_FUNC_START GX_LoadOAM
GX_LoadOAM:
.incbin "fe11-arm9-base.bin", 0xA1728, 0xA177C - 0xA1728

ARM_FUNC_START GXS_LoadOAM
GXS_LoadOAM:
.incbin "fe11-arm9-base.bin", 0xA177C, 0xA17D4 - 0xA177C

ARM_FUNC_START GX_LoadOBJ
GX_LoadOBJ:
.incbin "fe11-arm9-base.bin", 0xA17D4, 0xA182C - 0xA17D4

ARM_FUNC_START GXS_LoadOBJ
GXS_LoadOBJ:
.incbin "fe11-arm9-base.bin", 0xA182C, 0xA1884 - 0xA182C

ARM_FUNC_START GXS_LoadBG0Scr
GXS_LoadBG0Scr:
.incbin "fe11-arm9-base.bin", 0xA1884, 0xA18E4 - 0xA1884

ARM_FUNC_START GX_LoadBG1Scr
GX_LoadBG1Scr:
.incbin "fe11-arm9-base.bin", 0xA18E4, 0xA1944 - 0xA18E4

ARM_FUNC_START GXS_LoadBG1Scr
GXS_LoadBG1Scr:
.incbin "fe11-arm9-base.bin", 0xA1944, 0xA19A4 - 0xA1944

ARM_FUNC_START GX_LoadBG2Scr
GX_LoadBG2Scr:
.incbin "fe11-arm9-base.bin", 0xA19A4, 0xA1A04 - 0xA19A4

ARM_FUNC_START GX_LoadBG3Scr
GX_LoadBG3Scr:
.incbin "fe11-arm9-base.bin", 0xA1A04, 0xA1A64 - 0xA1A04

ARM_FUNC_START GX_LoadBG0Char
GX_LoadBG0Char:
.incbin "fe11-arm9-base.bin", 0xA1A64, 0xA1AC4 - 0xA1A64

ARM_FUNC_START GXS_LoadBG0Char
GXS_LoadBG0Char:
.incbin "fe11-arm9-base.bin", 0xA1AC4, 0xA1B24 - 0xA1AC4

ARM_FUNC_START GX_LoadBG1Char
GX_LoadBG1Char:
.incbin "fe11-arm9-base.bin", 0xA1B24, 0xA1B84 - 0xA1B24

ARM_FUNC_START GXS_LoadBG1Char
GXS_LoadBG1Char:
.incbin "fe11-arm9-base.bin", 0xA1B84, 0xA1BE4 - 0xA1B84

ARM_FUNC_START GX_LoadBG2Char
GX_LoadBG2Char:
.incbin "fe11-arm9-base.bin", 0xA1BE4, 0xA1C44 - 0xA1BE4

ARM_FUNC_START GX_LoadBG3Char
GX_LoadBG3Char:
.incbin "fe11-arm9-base.bin", 0xA1C44, 0xA1CA4 - 0xA1C44

ARM_FUNC_START GX_BeginLoadBGExtPltt
GX_BeginLoadBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1CA4, 0xA1D44 - 0xA1CA4

ARM_FUNC_START GX_LoadBGExtPltt
GX_LoadBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1D44, 0xA1DB4 - 0xA1D44

ARM_FUNC_START GX_EndLoadBGExtPltt
GX_EndLoadBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1DB4, 0xA1E44 - 0xA1DB4

ARM_FUNC_START GX_LoadOBJExtPltt
GX_LoadOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1E44, 0xA1EB0 - 0xA1E44

ARM_FUNC_START GX_EndLoadOBJExtPltt
GX_EndLoadOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1EB0, 0xA1F0C - 0xA1EB0

ARM_FUNC_START GXS_LoadBGExtPltt
GXS_LoadBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1F0C, 0xA1F70 - 0xA1F0C

ARM_FUNC_START GXS_EndLoadBGExtPltt
GXS_EndLoadBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1F70, 0xA1FC8 - 0xA1F70

ARM_FUNC_START GXS_LoadOBJExtPltt
GXS_LoadOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1FC8, 0xA202C - 0xA1FC8

ARM_FUNC_START GXS_EndLoadOBJExtPltt
GXS_EndLoadOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA202C, 0xA206C - 0xA202C

ARM_FUNC_START GX_BeginLoadTex
GX_BeginLoadTex:
.incbin "fe11-arm9-base.bin", 0xA206C, 0xA20C8 - 0xA206C

ARM_FUNC_START GX_LoadTex
GX_LoadTex:
.incbin "fe11-arm9-base.bin", 0xA20C8, 0xA2208 - 0xA20C8

ARM_FUNC_START GX_EndLoadTex
GX_EndLoadTex:
.incbin "fe11-arm9-base.bin", 0xA2208, 0xA2254 - 0xA2208

ARM_FUNC_START GX_BeginLoadTexPltt
GX_BeginLoadTexPltt:
.incbin "fe11-arm9-base.bin", 0xA2254, 0xA2288 - 0xA2254

ARM_FUNC_START GX_LoadTexPltt
GX_LoadTexPltt:
.incbin "fe11-arm9-base.bin", 0xA2288, 0xA22F4 - 0xA2288

ARM_FUNC_START GX_EndLoadTexPltt
GX_EndLoadTexPltt:
.incbin "fe11-arm9-base.bin", 0xA22F4, 0xA2338 - 0xA22F4

ARM_FUNC_START G3_BeginMakeDL
G3_BeginMakeDL:
.incbin "fe11-arm9-base.bin", 0xA2338, 0xA2358 - 0xA2338

ARM_FUNC_START G3_EndMakeDL
G3_EndMakeDL:
.incbin "fe11-arm9-base.bin", 0xA2358, 0xA2404 - 0xA2358

ARM_FUNC_START GX_SendFifo48B
GX_SendFifo48B:
.incbin "fe11-arm9-base.bin", 0xA2404, 0xA2428 - 0xA2404

ARM_FUNC_START GX_SendFifo64B
GX_SendFifo64B:
.incbin "fe11-arm9-base.bin", 0xA2428, 0xA2444 - 0xA2428

ARM_FUNC_START OS_WaitIrq
OS_WaitIrq:
.incbin "fe11-arm9-base.bin", 0xA2444, 0xA24BC - 0xA2444
