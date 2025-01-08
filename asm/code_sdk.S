.include "macros.inc"
.section .text

ARM_FUNC_START FX_Init
FX_Init:
	bx lr

ARM_FUNC_START GX_Init
GX_Init:
.incbin "fe11-arm9-base.bin", 0x9F658, 0x9F7A4 - 0x9F658

ARM_FUNC_START sub_209F7A4
sub_209F7A4:
.incbin "fe11-arm9-base.bin", 0x9F7A4, 0x9F7D8 - 0x9F7A4

ARM_FUNC_START sub_209F7D8
sub_209F7D8:
.incbin "fe11-arm9-base.bin", 0x9F7D8, 0x9F80C - 0x9F7D8

ARM_FUNC_START GX_DispOff
GX_DispOff:
.incbin "fe11-arm9-base.bin", 0x9F80C, 0x9F848 - 0x9F80C

ARM_FUNC_START sub_209F848
sub_209F848:
.incbin "fe11-arm9-base.bin", 0x9F848, 0x9F890 - 0x9F848

ARM_FUNC_START sub_209F890
sub_209F890:
.incbin "fe11-arm9-base.bin", 0x9F890, 0x9F8F8 - 0x9F890

ARM_FUNC_START sub_209F8F8
sub_209F8F8:
.incbin "fe11-arm9-base.bin", 0x9F8F8, 0x9F914 - 0x9F8F8

ARM_FUNC_START sub_209F914
sub_209F914:
.incbin "fe11-arm9-base.bin", 0x9F914, 0x9F93C - 0x9F914

ARM_FUNC_START sub_209F93C
sub_209F93C:
.incbin "fe11-arm9-base.bin", 0x9F93C, 0x9F99C - 0x9F93C

ARM_FUNC_START sub_209F99C
sub_209F99C:
.incbin "fe11-arm9-base.bin", 0x9F99C, 0x9FA54 - 0x9F99C

ARM_FUNC_START sub_209FA54
sub_209FA54:
.incbin "fe11-arm9-base.bin", 0x9FA54, 0x9FCE4 - 0x9FA54

ARM_FUNC_START sub_209FCE4
sub_209FCE4:
.incbin "fe11-arm9-base.bin", 0x9FCE4, 0x9FE34 - 0x9FCE4

ARM_FUNC_START sub_209FE34
sub_209FE34:
.incbin "fe11-arm9-base.bin", 0x9FE34, 0x9FF34 - 0x9FE34

ARM_FUNC_START sub_209FF34
sub_209FF34:
.incbin "fe11-arm9-base.bin", 0x9FF34, 0x9FFE0 - 0x9FF34

ARM_FUNC_START sub_209FFE0
sub_209FFE0:
.incbin "fe11-arm9-base.bin", 0x9FFE0, 0xA01B8 - 0x9FFE0

ARM_FUNC_START sub_20A01B8
sub_20A01B8:
.incbin "fe11-arm9-base.bin", 0xA01B8, 0xA0480 - 0xA01B8

ARM_FUNC_START sub_20A0480
sub_20A0480:
.incbin "fe11-arm9-base.bin", 0xA0480, 0xA04A0 - 0xA0480

ARM_FUNC_START sub_20A04A0
sub_20A04A0:
.incbin "fe11-arm9-base.bin", 0xA04A0, 0xA0548 - 0xA04A0

ARM_FUNC_START sub_20A0548
sub_20A0548:
.incbin "fe11-arm9-base.bin", 0xA0548, 0xA05B8 - 0xA0548

ARM_FUNC_START sub_20A05B8
sub_20A05B8:
.incbin "fe11-arm9-base.bin", 0xA05B8, 0xA0638 - 0xA05B8

ARM_FUNC_START sub_20A0638
sub_20A0638:
.incbin "fe11-arm9-base.bin", 0xA0638, 0xA06B8 - 0xA0638

ARM_FUNC_START sub_20A06B8
sub_20A06B8:
.incbin "fe11-arm9-base.bin", 0xA06B8, 0xA06EC - 0xA06B8

ARM_FUNC_START sub_20A06EC
sub_20A06EC:
.incbin "fe11-arm9-base.bin", 0xA06EC, 0xA0710 - 0xA06EC

ARM_FUNC_START sub_20A0710
sub_20A0710:
.incbin "fe11-arm9-base.bin", 0xA0710, 0xA0734 - 0xA0710

ARM_FUNC_START sub_20A0734
sub_20A0734:
.incbin "fe11-arm9-base.bin", 0xA0734, 0xA0748 - 0xA0734

ARM_FUNC_START sub_20A0748
sub_20A0748:
.incbin "fe11-arm9-base.bin", 0xA0748, 0xA075C - 0xA0748

ARM_FUNC_START sub_20A075C
sub_20A075C:
.incbin "fe11-arm9-base.bin", 0xA075C, 0xA0784 - 0xA075C

ARM_FUNC_START sub_20A0784
sub_20A0784:
.incbin "fe11-arm9-base.bin", 0xA0784, 0xA07AC - 0xA0784

ARM_FUNC_START sub_20A07AC
sub_20A07AC:
.incbin "fe11-arm9-base.bin", 0xA07AC, 0xA088C - 0xA07AC

ARM_FUNC_START sub_20A088C
sub_20A088C:
.incbin "fe11-arm9-base.bin", 0xA088C, 0xA08A0 - 0xA088C

ARM_FUNC_START sub_20A08A0
sub_20A08A0:
.incbin "fe11-arm9-base.bin", 0xA08A0, 0xA08B4 - 0xA08A0

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
.incbin "fe11-arm9-base.bin", 0xA09B0, 0xA0A90 - 0xA09B0

ARM_FUNC_START sub_20A0A90
sub_20A0A90:
.incbin "fe11-arm9-base.bin", 0xA0A90, 0xA0AB0 - 0xA0A90

ARM_FUNC_START sub_20A0AB0
sub_20A0AB0:
.incbin "fe11-arm9-base.bin", 0xA0AB0, 0xA0AE4 - 0xA0AB0

ARM_FUNC_START sub_20A0AE4
sub_20A0AE4:
.incbin "fe11-arm9-base.bin", 0xA0AE4, 0xA0B04 - 0xA0AE4

ARM_FUNC_START sub_20A0B04
sub_20A0B04:
.incbin "fe11-arm9-base.bin", 0xA0B04, 0xA0B88 - 0xA0B04

ARM_FUNC_START sub_20A0B88
sub_20A0B88:
.incbin "fe11-arm9-base.bin", 0xA0B88, 0xA0C0C - 0xA0B88

ARM_FUNC_START sub_20A0C0C
sub_20A0C0C:
.incbin "fe11-arm9-base.bin", 0xA0C0C, 0xA0C40 - 0xA0C0C

ARM_FUNC_START sub_20A0C40
sub_20A0C40:
.incbin "fe11-arm9-base.bin", 0xA0C40, 0xA0C60 - 0xA0C40

ARM_FUNC_START sub_20A0C60
sub_20A0C60:
.incbin "fe11-arm9-base.bin", 0xA0C60, 0xA0C94 - 0xA0C60

ARM_FUNC_START sub_20A0C94
sub_20A0C94:
.incbin "fe11-arm9-base.bin", 0xA0C94, 0xA0CB4 - 0xA0C94

ARM_FUNC_START sub_20A0CB4
sub_20A0CB4:
.incbin "fe11-arm9-base.bin", 0xA0CB4, 0xA0D04 - 0xA0CB4

ARM_FUNC_START sub_20A0D04
sub_20A0D04:
.incbin "fe11-arm9-base.bin", 0xA0D04, 0xA0DC8 - 0xA0D04

ARM_FUNC_START sub_20A0DC8
sub_20A0DC8:
.incbin "fe11-arm9-base.bin", 0xA0DC8, 0xA0DEC - 0xA0DC8

ARM_FUNC_START sub_20A0DEC
sub_20A0DEC:
.incbin "fe11-arm9-base.bin", 0xA0DEC, 0xA0E08 - 0xA0DEC

ARM_FUNC_START sub_20A0E08
sub_20A0E08:
.incbin "fe11-arm9-base.bin", 0xA0E08, 0xA0E2C - 0xA0E08

ARM_FUNC_START sub_20A0E2C
sub_20A0E2C:
.incbin "fe11-arm9-base.bin", 0xA0E2C, 0xA0E88 - 0xA0E2C

ARM_FUNC_START sub_20A0E88
sub_20A0E88:
.incbin "fe11-arm9-base.bin", 0xA0E88, 0xA0ECC - 0xA0E88

ARM_FUNC_START sub_20A0ECC
sub_20A0ECC:
.incbin "fe11-arm9-base.bin", 0xA0ECC, 0xA0F08 - 0xA0ECC

ARM_FUNC_START sub_20A0F08
sub_20A0F08:
.incbin "fe11-arm9-base.bin", 0xA0F08, 0xA0F3C - 0xA0F08

ARM_FUNC_START sub_20A0F3C
sub_20A0F3C:
.incbin "fe11-arm9-base.bin", 0xA0F3C, 0xA0F74 - 0xA0F3C

ARM_FUNC_START sub_20A0F74
sub_20A0F74:
.incbin "fe11-arm9-base.bin", 0xA0F74, 0xA0F98 - 0xA0F74

ARM_FUNC_START sub_20A0F98
sub_20A0F98:
.incbin "fe11-arm9-base.bin", 0xA0F98, 0xA0FB8 - 0xA0F98

ARM_FUNC_START sub_20A0FB8
sub_20A0FB8:
.incbin "fe11-arm9-base.bin", 0xA0FB8, 0xA0FD4 - 0xA0FB8

ARM_FUNC_START sub_20A0FD4
sub_20A0FD4:
.incbin "fe11-arm9-base.bin", 0xA0FD4, 0xA1134 - 0xA0FD4

ARM_FUNC_START sub_20A1134
sub_20A1134:
.incbin "fe11-arm9-base.bin", 0xA1134, 0xA11A0 - 0xA1134

ARM_FUNC_START sub_20A11A0
sub_20A11A0:
.incbin "fe11-arm9-base.bin", 0xA11A0, 0xA11C8 - 0xA11A0

ARM_FUNC_START sub_20A11C8
sub_20A11C8:
.incbin "fe11-arm9-base.bin", 0xA11C8, 0xA1260 - 0xA11C8

ARM_FUNC_START sub_20A1260
sub_20A1260:
.incbin "fe11-arm9-base.bin", 0xA1260, 0xA1350 - 0xA1260

ARM_FUNC_START sub_20A1350
sub_20A1350:
.incbin "fe11-arm9-base.bin", 0xA1350, 0xA1378 - 0xA1350

ARM_FUNC_START sub_20A1378
sub_20A1378:
.incbin "fe11-arm9-base.bin", 0xA1378, 0xA1418 - 0xA1378

ARM_FUNC_START sub_20A1418
sub_20A1418:
.incbin "fe11-arm9-base.bin", 0xA1418, 0xA1448 - 0xA1418

ARM_FUNC_START sub_20A1448
sub_20A1448:
.incbin "fe11-arm9-base.bin", 0xA1448, 0xA1478 - 0xA1448

ARM_FUNC_START sub_20A1478
sub_20A1478:
.incbin "fe11-arm9-base.bin", 0xA1478, 0xA1488 - 0xA1478

ARM_FUNC_START sub_20A1488
sub_20A1488:
.incbin "fe11-arm9-base.bin", 0xA1488, 0xA151C - 0xA1488

ARM_FUNC_START sub_20A151C
sub_20A151C:
.incbin "fe11-arm9-base.bin", 0xA151C, 0xA1580 - 0xA151C

ARM_FUNC_START sub_20A1580
sub_20A1580:
.incbin "fe11-arm9-base.bin", 0xA1580, 0xA1CA4 - 0xA1580

ARM_FUNC_START sub_20A1CA4
sub_20A1CA4:
.incbin "fe11-arm9-base.bin", 0xA1CA4, 0xA1D44 - 0xA1CA4

ARM_FUNC_START sub_20A1D44
sub_20A1D44:
.incbin "fe11-arm9-base.bin", 0xA1D44, 0xA1DB4 - 0xA1D44

ARM_FUNC_START sub_20A1DB4
sub_20A1DB4:
.incbin "fe11-arm9-base.bin", 0xA1DB4, 0xA1DFC - 0xA1DB4

ARM_FUNC_START sub_20A1DFC
sub_20A1DFC:
.incbin "fe11-arm9-base.bin", 0xA1DFC, 0xA1E44 - 0xA1DFC

ARM_FUNC_START sub_20A1E44
sub_20A1E44:
.incbin "fe11-arm9-base.bin", 0xA1E44, 0xA1EB0 - 0xA1E44

ARM_FUNC_START sub_20A1EB0
sub_20A1EB0:
.incbin "fe11-arm9-base.bin", 0xA1EB0, 0xA1EF4 - 0xA1EB0

ARM_FUNC_START sub_20A1EF4
sub_20A1EF4:
.incbin "fe11-arm9-base.bin", 0xA1EF4, 0xA1F0C - 0xA1EF4

ARM_FUNC_START sub_20A1F0C
sub_20A1F0C:
.incbin "fe11-arm9-base.bin", 0xA1F0C, 0xA1F70 - 0xA1F0C

ARM_FUNC_START sub_20A1F70
sub_20A1F70:
.incbin "fe11-arm9-base.bin", 0xA1F70, 0xA1FB0 - 0xA1F70

ARM_FUNC_START sub_20A1FB0
sub_20A1FB0:
.incbin "fe11-arm9-base.bin", 0xA1FB0, 0xA1FC8 - 0xA1FB0

ARM_FUNC_START sub_20A1FC8
sub_20A1FC8:
.incbin "fe11-arm9-base.bin", 0xA1FC8, 0xA202C - 0xA1FC8

ARM_FUNC_START sub_20A202C
sub_20A202C:
.incbin "fe11-arm9-base.bin", 0xA202C, 0xA206C - 0xA202C

ARM_FUNC_START sub_20A206C
sub_20A206C:
.incbin "fe11-arm9-base.bin", 0xA206C, 0xA20C8 - 0xA206C

ARM_FUNC_START sub_20A20C8
sub_20A20C8:
.incbin "fe11-arm9-base.bin", 0xA20C8, 0xA2208 - 0xA20C8

ARM_FUNC_START sub_20A2208
sub_20A2208:
.incbin "fe11-arm9-base.bin", 0xA2208, 0xA2254 - 0xA2208

ARM_FUNC_START sub_20A2254
sub_20A2254:
.incbin "fe11-arm9-base.bin", 0xA2254, 0xA2288 - 0xA2254

ARM_FUNC_START sub_20A2288
sub_20A2288:
.incbin "fe11-arm9-base.bin", 0xA2288, 0xA22F4 - 0xA2288

ARM_FUNC_START sub_20A22F4
sub_20A22F4:
.incbin "fe11-arm9-base.bin", 0xA22F4, 0xA2358 - 0xA22F4

ARM_FUNC_START sub_20A2358
sub_20A2358:
.incbin "fe11-arm9-base.bin", 0xA2358, 0xA2428 - 0xA2358

ARM_FUNC_START sub_20A2428
sub_20A2428:
.incbin "fe11-arm9-base.bin", 0xA2428, 0xA2444 - 0xA2428

ARM_FUNC_START OS_WaitIrq
OS_WaitIrq:
.incbin "fe11-arm9-base.bin", 0xA2444, 0xA24BC - 0xA2444

ARM_FUNC_START sub_20A24BC
sub_20A24BC:
.incbin "fe11-arm9-base.bin", 0xA24BC, 0xA25C4 - 0xA24BC
