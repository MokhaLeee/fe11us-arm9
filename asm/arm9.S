.include "macros.inc"
.section .text

.incbin "fe11-arm9-base.bin", 0x00000, 0x000D4 - 0x00000

ARM_FUNC_START sub_20000D4
sub_20000D4:
.incbin "fe11-arm9-base.bin", 0x000D4, 0x003BC - 0x000D4

ARM_FUNC_START SVC_WaitByLoop
SVC_WaitByLoop:
.incbin "fe11-arm9-base.bin", 0x003BC, 0x00800 - 0x003BC

ARM_FUNC_START _start
_start:
.incbin "fe11-arm9-base.bin", 0x00800, 0x0093C - 0x00800

ARM_FUNC_START INITi_CpuClear32
INITi_CpuClear32:
.incbin "fe11-arm9-base.bin", 0x0093C, 0x00950 - 0x0093C

ARM_FUNC_START MIi_UncompressBackward
MIi_UncompressBackward:
.incbin "fe11-arm9-base.bin", 0x00950, 0x009FC - 0x00950

ARM_FUNC_START do_autoload
do_autoload:
.incbin "fe11-arm9-base.bin", 0x009FC, 0x00A78 - 0x009FC

ARM_FUNC_START init_cp15
init_cp15:
.incbin "fe11-arm9-base.bin", 0x00A78, 0x00B60 - 0x00A78

ARM_FUNC_START NitroStartUp
NitroStartUp:
.incbin "fe11-arm9-base.bin", 0x00B60, 0x00B64 - 0x00B60

ARM_FUNC_START nullsub_2
nullsub_2:
.incbin "fe11-arm9-base.bin", 0x00B64, 0x00C50 - 0x00B64

ARM_FUNC_START NitroMain
NitroMain:
.incbin "fe11-arm9-base.bin", 0x00C50, 0x00C70 - 0x00C50

ARM_FUNC_START sub_2000C70
sub_2000C70:
.incbin "fe11-arm9-base.bin", 0x00C70, 0x00C7C - 0x00C70

ARM_FUNC_START sub_2000C7C
sub_2000C7C:
.incbin "fe11-arm9-base.bin", 0x00C7C, 0x00D14 - 0x00C7C

ARM_FUNC_START sub_2000D14
sub_2000D14:
.incbin "fe11-arm9-base.bin", 0x00D14, 0x00D2C - 0x00D14

ARM_FUNC_START sub_2000D2C
sub_2000D2C:
.incbin "fe11-arm9-base.bin", 0x00D2C, 0x00F18 - 0x00D2C

ARM_FUNC_START sub_2000F18
sub_2000F18:
.incbin "fe11-arm9-base.bin", 0x00F18, 0x00FEC - 0x00F18

ARM_FUNC_START sub_2000FEC
sub_2000FEC:
.incbin "fe11-arm9-base.bin", 0x00FEC, 0x010A0 - 0x00FEC

ARM_FUNC_START sub_20010A0
sub_20010A0:
.incbin "fe11-arm9-base.bin", 0x010A0, 0x0148C - 0x010A0

ARM_FUNC_START sub_200148C
sub_200148C:
.incbin "fe11-arm9-base.bin", 0x0148C, 0x016E8 - 0x0148C

ARM_FUNC_START sub_20016E8
sub_20016E8:
.incbin "fe11-arm9-base.bin", 0x016E8, 0x01770 - 0x016E8

ARM_FUNC_START sub_2001770
sub_2001770:
.incbin "fe11-arm9-base.bin", 0x01770, 0x01820 - 0x01770

ARM_FUNC_START sub_2001820
sub_2001820:
.incbin "fe11-arm9-base.bin", 0x01820, 0x01BAC - 0x01820

ARM_FUNC_START sub_2001BAC
sub_2001BAC:
.incbin "fe11-arm9-base.bin", 0x01BAC, 0x01CA0 - 0x01BAC

ARM_FUNC_START sub_2001CA0
sub_2001CA0:
.incbin "fe11-arm9-base.bin", 0x01CA0, 0x01CD0 - 0x01CA0

ARM_FUNC_START sub_2001CD0
sub_2001CD0:
.incbin "fe11-arm9-base.bin", 0x01CD0, 0x01ED0 - 0x01CD0

ARM_FUNC_START sub_2001ED0
sub_2001ED0:
.incbin "fe11-arm9-base.bin", 0x01ED0, 0x02058 - 0x01ED0

ARM_FUNC_START sub_2002058
sub_2002058:
.incbin "fe11-arm9-base.bin", 0x02058, 0x020E0 - 0x02058

ARM_FUNC_START sub_20020E0
sub_20020E0:
.incbin "fe11-arm9-base.bin", 0x020E0, 0x020F0 - 0x020E0

ARM_FUNC_START sub_20020F0
sub_20020F0:
.incbin "fe11-arm9-base.bin", 0x020F0, 0x02180 - 0x020F0

ARM_FUNC_START sub_2002180
sub_2002180:
.incbin "fe11-arm9-base.bin", 0x02180, 0x0218C - 0x02180

ARM_FUNC_START sub_200218C
sub_200218C:
.incbin "fe11-arm9-base.bin", 0x0218C, 0x024E4 - 0x0218C

ARM_FUNC_START sub_20024E4
sub_20024E4:
.incbin "fe11-arm9-base.bin", 0x024E4, 0x0252C - 0x024E4

ARM_FUNC_START sub_200252C
sub_200252C:
.incbin "fe11-arm9-base.bin", 0x0252C, 0x02674 - 0x0252C

ARM_FUNC_START sub_2002674
sub_2002674:
.incbin "fe11-arm9-base.bin", 0x02674, 0x026A0 - 0x02674

ARM_FUNC_START sub_20026A0
sub_20026A0:
.incbin "fe11-arm9-base.bin", 0x026A0, 0x026B8 - 0x026A0

ARM_FUNC_START sub_20026B8
sub_20026B8:
.incbin "fe11-arm9-base.bin", 0x026B8, 0x02790 - 0x026B8

ARM_FUNC_START sub_2002790
sub_2002790:
.incbin "fe11-arm9-base.bin", 0x02790, 0x027A4 - 0x02790

ARM_FUNC_START sub_20027A4
sub_20027A4:
.incbin "fe11-arm9-base.bin", 0x027A4, 0x02840 - 0x027A4

ARM_FUNC_START sub_2002840
sub_2002840:
.incbin "fe11-arm9-base.bin", 0x02840, 0x029AC - 0x02840

ARM_FUNC_START sub_20029AC
sub_20029AC:
.incbin "fe11-arm9-base.bin", 0x029AC, 0x02AEC - 0x029AC

ARM_FUNC_START sub_2002AEC
sub_2002AEC:
.incbin "fe11-arm9-base.bin", 0x02AEC, 0x02AF4 - 0x02AEC

ARM_FUNC_START sub_2002AF4
sub_2002AF4:
.incbin "fe11-arm9-base.bin", 0x02AF4, 0x02C3C - 0x02AF4

ARM_FUNC_START sub_2002C3C
sub_2002C3C:
.incbin "fe11-arm9-base.bin", 0x02C3C, 0x02D7C - 0x02C3C

ARM_FUNC_START sub_2002D7C
sub_2002D7C:
.incbin "fe11-arm9-base.bin", 0x02D7C, 0x02FE4 - 0x02D7C

ARM_FUNC_START sub_2002FE4
sub_2002FE4:
.incbin "fe11-arm9-base.bin", 0x02FE4, 0x03574 - 0x02FE4

ARM_FUNC_START sub_2003574
sub_2003574:
.incbin "fe11-arm9-base.bin", 0x03574, 0x0357C - 0x03574

ARM_FUNC_START sub_200357C
sub_200357C:
.incbin "fe11-arm9-base.bin", 0x0357C, 0x03584 - 0x0357C

ARM_FUNC_START sub_2003584
sub_2003584:
.incbin "fe11-arm9-base.bin", 0x03584, 0x0358C - 0x03584

ARM_FUNC_START sub_200358C
sub_200358C:
.incbin "fe11-arm9-base.bin", 0x0358C, 0x03594 - 0x0358C

ARM_FUNC_START sub_2003594
sub_2003594:
.incbin "fe11-arm9-base.bin", 0x03594, 0x0359C - 0x03594

ARM_FUNC_START sub_200359C
sub_200359C:
.incbin "fe11-arm9-base.bin", 0x0359C, 0x035B0 - 0x0359C

ARM_FUNC_START sub_20035B0
sub_20035B0:
.incbin "fe11-arm9-base.bin", 0x035B0, 0x035B8 - 0x035B0

ARM_FUNC_START sub_20035B8
sub_20035B8:
.incbin "fe11-arm9-base.bin", 0x035B8, 0x036AC - 0x035B8

ARM_FUNC_START sub_20036AC
sub_20036AC:
.incbin "fe11-arm9-base.bin", 0x036AC, 0x0378C - 0x036AC

ARM_FUNC_START sub_200378C
sub_200378C:
.incbin "fe11-arm9-base.bin", 0x0378C, 0x03798 - 0x0378C

ARM_FUNC_START sub_2003798
sub_2003798:
.incbin "fe11-arm9-base.bin", 0x03798, 0x037A4 - 0x03798

ARM_FUNC_START sub_20037A4
sub_20037A4:
.incbin "fe11-arm9-base.bin", 0x037A4, 0x03884 - 0x037A4

ARM_FUNC_START sub_2003884
sub_2003884:
.incbin "fe11-arm9-base.bin", 0x03884, 0x03BE0 - 0x03884

ARM_FUNC_START sub_2003BE0
sub_2003BE0:
.incbin "fe11-arm9-base.bin", 0x03BE0, 0x03BE8 - 0x03BE0

ARM_FUNC_START sub_2003BE8
sub_2003BE8:
.incbin "fe11-arm9-base.bin", 0x03BE8, 0x03BF0 - 0x03BE8

ARM_FUNC_START sub_2003BF0
sub_2003BF0:
.incbin "fe11-arm9-base.bin", 0x03BF0, 0x03C1C - 0x03BF0

ARM_FUNC_START sub_2003C1C
sub_2003C1C:
.incbin "fe11-arm9-base.bin", 0x03C1C, 0x03C3C - 0x03C1C

ARM_FUNC_START sub_2003C3C
sub_2003C3C:
.incbin "fe11-arm9-base.bin", 0x03C3C, 0x03C4C - 0x03C3C

ARM_FUNC_START sub_2003C4C
sub_2003C4C:
.incbin "fe11-arm9-base.bin", 0x03C4C, 0x03E70 - 0x03C4C

ARM_FUNC_START sub_2003E70
sub_2003E70:
.incbin "fe11-arm9-base.bin", 0x03E70, 0x03E78 - 0x03E70

ARM_FUNC_START sub_2003E78
sub_2003E78:
.incbin "fe11-arm9-base.bin", 0x03E78, 0x03E80 - 0x03E78

ARM_FUNC_START sub_2003E80
sub_2003E80:
.incbin "fe11-arm9-base.bin", 0x03E80, 0x03E88 - 0x03E80

ARM_FUNC_START sub_2003E88
sub_2003E88:
.incbin "fe11-arm9-base.bin", 0x03E88, 0x03E90 - 0x03E88

ARM_FUNC_START sub_2003E90
sub_2003E90:
.incbin "fe11-arm9-base.bin", 0x03E90, 0x03E98 - 0x03E90

ARM_FUNC_START sub_2003E98
sub_2003E98:
.incbin "fe11-arm9-base.bin", 0x03E98, 0x03EA0 - 0x03E98

ARM_FUNC_START sub_2003EA0
sub_2003EA0:
.incbin "fe11-arm9-base.bin", 0x03EA0, 0x03ED0 - 0x03EA0

ARM_FUNC_START sub_2003ED0
sub_2003ED0:
.incbin "fe11-arm9-base.bin", 0x03ED0, 0x03ED8 - 0x03ED0

ARM_FUNC_START sub_2003ED8
sub_2003ED8:
.incbin "fe11-arm9-base.bin", 0x03ED8, 0x03EE0 - 0x03ED8

ARM_FUNC_START sub_2003EE0
sub_2003EE0:
.incbin "fe11-arm9-base.bin", 0x03EE0, 0x03EF8 - 0x03EE0

ARM_FUNC_START sub_2003EF8
sub_2003EF8:
.incbin "fe11-arm9-base.bin", 0x03EF8, 0x03F00 - 0x03EF8

ARM_FUNC_START sub_2003F00
sub_2003F00:
.incbin "fe11-arm9-base.bin", 0x03F00, 0x03F18 - 0x03F00

ARM_FUNC_START sub_2003F18
sub_2003F18:
.incbin "fe11-arm9-base.bin", 0x03F18, 0x03F20 - 0x03F18

ARM_FUNC_START sub_2003F20
sub_2003F20:
.incbin "fe11-arm9-base.bin", 0x03F20, 0x03F28 - 0x03F20

ARM_FUNC_START sub_2003F28
sub_2003F28:
.incbin "fe11-arm9-base.bin", 0x03F28, 0x03F40 - 0x03F28

ARM_FUNC_START sub_2003F40
sub_2003F40:
.incbin "fe11-arm9-base.bin", 0x03F40, 0x03F48 - 0x03F40

ARM_FUNC_START sub_2003F48
sub_2003F48:
.incbin "fe11-arm9-base.bin", 0x03F48, 0x03F60 - 0x03F48

ARM_FUNC_START sub_2003F60
sub_2003F60:
.incbin "fe11-arm9-base.bin", 0x03F60, 0x03F68 - 0x03F60

ARM_FUNC_START sub_2003F68
sub_2003F68:
.incbin "fe11-arm9-base.bin", 0x03F68, 0x03F88 - 0x03F68

ARM_FUNC_START sub_2003F88
sub_2003F88:
.incbin "fe11-arm9-base.bin", 0x03F88, 0x04000 - 0x03F88

ARM_FUNC_START sub_2004000
sub_2004000:
.incbin "fe11-arm9-base.bin", 0x04000, 0x0401C - 0x04000

ARM_FUNC_START sub_200401C
sub_200401C:
.incbin "fe11-arm9-base.bin", 0x0401C, 0x04070 - 0x0401C

ARM_FUNC_START sub_2004070
sub_2004070:
.incbin "fe11-arm9-base.bin", 0x04070, 0x040F8 - 0x04070

ARM_FUNC_START sub_20040F8
sub_20040F8:
.incbin "fe11-arm9-base.bin", 0x040F8, 0x041E0 - 0x040F8

ARM_FUNC_START sub_20041E0
sub_20041E0:
.incbin "fe11-arm9-base.bin", 0x041E0, 0x04450 - 0x041E0

ARM_FUNC_START sub_2004450
sub_2004450:
.incbin "fe11-arm9-base.bin", 0x04450, 0x04460 - 0x04450

ARM_FUNC_START sub_2004460
sub_2004460:
.incbin "fe11-arm9-base.bin", 0x04460, 0x044D4 - 0x04460

ARM_FUNC_START sub_20044D4
sub_20044D4:
.incbin "fe11-arm9-base.bin", 0x044D4, 0x044EC - 0x044D4

ARM_FUNC_START sub_20044EC
sub_20044EC:
.incbin "fe11-arm9-base.bin", 0x044EC, 0x0450C - 0x044EC

ARM_FUNC_START sub_200450C
sub_200450C:
.incbin "fe11-arm9-base.bin", 0x0450C, 0x0452C - 0x0450C

ARM_FUNC_START sub_200452C
sub_200452C:
.incbin "fe11-arm9-base.bin", 0x0452C, 0x0456C - 0x0452C

ARM_FUNC_START sub_200456C
sub_200456C:
.incbin "fe11-arm9-base.bin", 0x0456C, 0x045FC - 0x0456C

ARM_FUNC_START sub_20045FC
sub_20045FC:
.incbin "fe11-arm9-base.bin", 0x045FC, 0x04734 - 0x045FC

ARM_FUNC_START sub_2004734
sub_2004734:
.incbin "fe11-arm9-base.bin", 0x04734, 0x0493C - 0x04734

ARM_FUNC_START sub_200493C
sub_200493C:
.incbin "fe11-arm9-base.bin", 0x0493C, 0x049B4 - 0x0493C

ARM_FUNC_START sub_20049B4
sub_20049B4:
.incbin "fe11-arm9-base.bin", 0x049B4, 0x04EA4 - 0x049B4

ARM_FUNC_START sub_2004EA4
sub_2004EA4:
.incbin "fe11-arm9-base.bin", 0x04EA4, 0x04F1C - 0x04EA4

ARM_FUNC_START sub_2004F1C
sub_2004F1C:
.incbin "fe11-arm9-base.bin", 0x04F1C, 0x04F6C - 0x04F1C

ARM_FUNC_START sub_2004F6C
sub_2004F6C:
.incbin "fe11-arm9-base.bin", 0x04F6C, 0x04FA0 - 0x04F6C

ARM_FUNC_START sub_2004FA0
sub_2004FA0:
.incbin "fe11-arm9-base.bin", 0x04FA0, 0x04FDC - 0x04FA0

ARM_FUNC_START sub_2004FDC
sub_2004FDC:
.incbin "fe11-arm9-base.bin", 0x04FDC, 0x05010 - 0x04FDC

ARM_FUNC_START sub_2005010
sub_2005010:
.incbin "fe11-arm9-base.bin", 0x05010, 0x05020 - 0x05010

ARM_FUNC_START sub_2005020
sub_2005020:
.incbin "fe11-arm9-base.bin", 0x05020, 0x05034 - 0x05020

ARM_FUNC_START sub_2005034
sub_2005034:
.incbin "fe11-arm9-base.bin", 0x05034, 0x05054 - 0x05034

ARM_FUNC_START sub_2005054
sub_2005054:
.incbin "fe11-arm9-base.bin", 0x05054, 0x0586C - 0x05054

ARM_FUNC_START sub_200586C
sub_200586C:
.incbin "fe11-arm9-base.bin", 0x0586C, 0x05880 - 0x0586C

ARM_FUNC_START sub_2005880
sub_2005880:
.incbin "fe11-arm9-base.bin", 0x05880, 0x05904 - 0x05880

ARM_FUNC_START sub_2005904
sub_2005904:
.incbin "fe11-arm9-base.bin", 0x05904, 0x059E8 - 0x05904

ARM_FUNC_START sub_20059E8
sub_20059E8:
.incbin "fe11-arm9-base.bin", 0x059E8, 0x05A00 - 0x059E8

ARM_FUNC_START sub_2005A00
sub_2005A00:
.incbin "fe11-arm9-base.bin", 0x05A00, 0x05A44 - 0x05A00

ARM_FUNC_START sub_2005A44
sub_2005A44:
.incbin "fe11-arm9-base.bin", 0x05A44, 0x05A9C - 0x05A44

ARM_FUNC_START sub_2005A9C
sub_2005A9C:
.incbin "fe11-arm9-base.bin", 0x05A9C, 0x05C38 - 0x05A9C

ARM_FUNC_START sub_2005C38
sub_2005C38:
.incbin "fe11-arm9-base.bin", 0x05C38, 0x05C4C - 0x05C38

ARM_FUNC_START sub_2005C4C
sub_2005C4C:
.incbin "fe11-arm9-base.bin", 0x05C4C, 0x05C78 - 0x05C4C

ARM_FUNC_START sub_2005C78
sub_2005C78:
.incbin "fe11-arm9-base.bin", 0x05C78, 0x05D6C - 0x05C78

ARM_FUNC_START sub_2005D6C
sub_2005D6C:
.incbin "fe11-arm9-base.bin", 0x05D6C, 0x05D90 - 0x05D6C

ARM_FUNC_START sub_2005D90
sub_2005D90:
.incbin "fe11-arm9-base.bin", 0x05D90, 0x05DBC - 0x05D90

ARM_FUNC_START sub_2005DBC
sub_2005DBC:
.incbin "fe11-arm9-base.bin", 0x05DBC, 0x05E8C - 0x05DBC

ARM_FUNC_START sub_2005E8C
sub_2005E8C:
.incbin "fe11-arm9-base.bin", 0x05E8C, 0x05EB0 - 0x05E8C

ARM_FUNC_START sub_2005EB0
sub_2005EB0:
.incbin "fe11-arm9-base.bin", 0x05EB0, 0x05EDC - 0x05EB0

ARM_FUNC_START sub_2005EDC
sub_2005EDC:
.incbin "fe11-arm9-base.bin", 0x05EDC, 0x05F08 - 0x05EDC

ARM_FUNC_START sub_2005F08
sub_2005F08:
.incbin "fe11-arm9-base.bin", 0x05F08, 0x05F34 - 0x05F08

ARM_FUNC_START sub_2005F34
sub_2005F34:
.incbin "fe11-arm9-base.bin", 0x05F34, 0x05F58 - 0x05F34

ARM_FUNC_START sub_2005F58
sub_2005F58:
.incbin "fe11-arm9-base.bin", 0x05F58, 0x06074 - 0x05F58

ARM_FUNC_START sub_2006074
sub_2006074:
.incbin "fe11-arm9-base.bin", 0x06074, 0x06108 - 0x06074

ARM_FUNC_START sub_2006108
sub_2006108:
.incbin "fe11-arm9-base.bin", 0x06108, 0x061A8 - 0x06108

ARM_FUNC_START sub_20061A8
sub_20061A8:
.incbin "fe11-arm9-base.bin", 0x061A8, 0x061C0 - 0x061A8

ARM_FUNC_START sub_20061C0
sub_20061C0:
.incbin "fe11-arm9-base.bin", 0x061C0, 0x061D8 - 0x061C0

ARM_FUNC_START sub_20061D8
sub_20061D8:
.incbin "fe11-arm9-base.bin", 0x061D8, 0x061F0 - 0x061D8

ARM_FUNC_START sub_20061F0
sub_20061F0:
.incbin "fe11-arm9-base.bin", 0x061F0, 0x06204 - 0x061F0

ARM_FUNC_START sub_2006204
sub_2006204:
.incbin "fe11-arm9-base.bin", 0x06204, 0x062E8 - 0x06204

ARM_FUNC_START sub_20062E8
sub_20062E8:
.incbin "fe11-arm9-base.bin", 0x062E8, 0x06398 - 0x062E8

ARM_FUNC_START sub_2006398
sub_2006398:
.incbin "fe11-arm9-base.bin", 0x06398, 0x06440 - 0x06398

ARM_FUNC_START sub_2006440
sub_2006440:
.incbin "fe11-arm9-base.bin", 0x06440, 0x064A4 - 0x06440

ARM_FUNC_START sub_20064A4
sub_20064A4:
.incbin "fe11-arm9-base.bin", 0x064A4, 0x06518 - 0x064A4

ARM_FUNC_START sub_2006518
sub_2006518:
.incbin "fe11-arm9-base.bin", 0x06518, 0x065B0 - 0x06518

ARM_FUNC_START sub_20065B0
sub_20065B0:
.incbin "fe11-arm9-base.bin", 0x065B0, 0x065C8 - 0x065B0

ARM_FUNC_START sub_20065C8
sub_20065C8:
.incbin "fe11-arm9-base.bin", 0x065C8, 0x065E0 - 0x065C8

ARM_FUNC_START sub_20065E0
sub_20065E0:
.incbin "fe11-arm9-base.bin", 0x065E0, 0x06604 - 0x065E0

ARM_FUNC_START sub_2006604
sub_2006604:
.incbin "fe11-arm9-base.bin", 0x06604, 0x06624 - 0x06604

ARM_FUNC_START sub_2006624
sub_2006624:
.incbin "fe11-arm9-base.bin", 0x06624, 0x06638 - 0x06624

ARM_FUNC_START sub_2006638
sub_2006638:
.incbin "fe11-arm9-base.bin", 0x06638, 0x06640 - 0x06638

ARM_FUNC_START sub_2006640
sub_2006640:
.incbin "fe11-arm9-base.bin", 0x06640, 0x06670 - 0x06640

ARM_FUNC_START sub_2006670
sub_2006670:
.incbin "fe11-arm9-base.bin", 0x06670, 0x06694 - 0x06670

ARM_FUNC_START sub_2006694
sub_2006694:
.incbin "fe11-arm9-base.bin", 0x06694, 0x066C8 - 0x06694

ARM_FUNC_START sub_20066C8
sub_20066C8:
.incbin "fe11-arm9-base.bin", 0x066C8, 0x066EC - 0x066C8

ARM_FUNC_START sub_20066EC
sub_20066EC:
.incbin "fe11-arm9-base.bin", 0x066EC, 0x06714 - 0x066EC

ARM_FUNC_START sub_2006714
sub_2006714:
.incbin "fe11-arm9-base.bin", 0x06714, 0x0674C - 0x06714

ARM_FUNC_START sub_200674C
sub_200674C:
.incbin "fe11-arm9-base.bin", 0x0674C, 0x0677C - 0x0674C

ARM_FUNC_START sub_200677C
sub_200677C:
.incbin "fe11-arm9-base.bin", 0x0677C, 0x06808 - 0x0677C

ARM_FUNC_START sub_2006808
sub_2006808:
.incbin "fe11-arm9-base.bin", 0x06808, 0x06A08 - 0x06808

ARM_FUNC_START sub_2006A08
sub_2006A08:
.incbin "fe11-arm9-base.bin", 0x06A08, 0x06AD0 - 0x06A08

ARM_FUNC_START sub_2006AD0
sub_2006AD0:
.incbin "fe11-arm9-base.bin", 0x06AD0, 0x06B00 - 0x06AD0

ARM_FUNC_START sub_2006B00
sub_2006B00:
.incbin "fe11-arm9-base.bin", 0x06B00, 0x06B0C - 0x06B00

ARM_FUNC_START sub_2006B0C
sub_2006B0C:
.incbin "fe11-arm9-base.bin", 0x06B0C, 0x06B18 - 0x06B0C

ARM_FUNC_START sub_2006B18
sub_2006B18:
.incbin "fe11-arm9-base.bin", 0x06B18, 0x06B24 - 0x06B18

ARM_FUNC_START sub_2006B24
sub_2006B24:
.incbin "fe11-arm9-base.bin", 0x06B24, 0x06B30 - 0x06B24

ARM_FUNC_START sub_2006B30
sub_2006B30:
.incbin "fe11-arm9-base.bin", 0x06B30, 0x06B40 - 0x06B30

ARM_FUNC_START sub_2006B40
sub_2006B40:
.incbin "fe11-arm9-base.bin", 0x06B40, 0x06B58 - 0x06B40

ARM_FUNC_START sub_2006B58
sub_2006B58:
.incbin "fe11-arm9-base.bin", 0x06B58, 0x06B64 - 0x06B58

ARM_FUNC_START sub_2006B64
sub_2006B64:
.incbin "fe11-arm9-base.bin", 0x06B64, 0x06B70 - 0x06B64

ARM_FUNC_START sub_2006B70
sub_2006B70:
.incbin "fe11-arm9-base.bin", 0x06B70, 0x06C14 - 0x06B70

ARM_FUNC_START sub_2006C14
sub_2006C14:
.incbin "fe11-arm9-base.bin", 0x06C14, 0x06D3C - 0x06C14

ARM_FUNC_START sub_2006D3C
sub_2006D3C:
.incbin "fe11-arm9-base.bin", 0x06D3C, 0x06D78 - 0x06D3C

ARM_FUNC_START sub_2006D78
sub_2006D78:
.incbin "fe11-arm9-base.bin", 0x06D78, 0x06E38 - 0x06D78

ARM_FUNC_START sub_2006E38
sub_2006E38:
.incbin "fe11-arm9-base.bin", 0x06E38, 0x070C4 - 0x06E38

ARM_FUNC_START sub_20070C4
sub_20070C4:
.incbin "fe11-arm9-base.bin", 0x070C4, 0x072A4 - 0x070C4

ARM_FUNC_START sub_20072A4
sub_20072A4:
.incbin "fe11-arm9-base.bin", 0x072A4, 0x073AC - 0x072A4

ARM_FUNC_START sub_20073AC
sub_20073AC:
.incbin "fe11-arm9-base.bin", 0x073AC, 0x07514 - 0x073AC

ARM_FUNC_START sub_2007514
sub_2007514:
.incbin "fe11-arm9-base.bin", 0x07514, 0x07528 - 0x07514

ARM_FUNC_START sub_2007528
sub_2007528:
.incbin "fe11-arm9-base.bin", 0x07528, 0x0755C - 0x07528

ARM_FUNC_START sub_200755C
sub_200755C:
.incbin "fe11-arm9-base.bin", 0x0755C, 0x07664 - 0x0755C

ARM_FUNC_START sub_2007664
sub_2007664:
.incbin "fe11-arm9-base.bin", 0x07664, 0x07694 - 0x07664

ARM_FUNC_START sub_2007694
sub_2007694:
.incbin "fe11-arm9-base.bin", 0x07694, 0x076A8 - 0x07694

ARM_FUNC_START sub_20076A8
sub_20076A8:
.incbin "fe11-arm9-base.bin", 0x076A8, 0x076D4 - 0x076A8

ARM_FUNC_START sub_20076D4
sub_20076D4:
.incbin "fe11-arm9-base.bin", 0x076D4, 0x076F8 - 0x076D4

ARM_FUNC_START sub_20076F8
sub_20076F8:
.incbin "fe11-arm9-base.bin", 0x076F8, 0x07704 - 0x076F8

ARM_FUNC_START sub_2007704
sub_2007704:
.incbin "fe11-arm9-base.bin", 0x07704, 0x07718 - 0x07704

ARM_FUNC_START sub_2007718
sub_2007718:
.incbin "fe11-arm9-base.bin", 0x07718, 0x07738 - 0x07718

ARM_FUNC_START sub_2007738
sub_2007738:
.incbin "fe11-arm9-base.bin", 0x07738, 0x0775C - 0x07738

ARM_FUNC_START sub_200775C
sub_200775C:
.incbin "fe11-arm9-base.bin", 0x0775C, 0x0777C - 0x0775C

ARM_FUNC_START sub_200777C
sub_200777C:
.incbin "fe11-arm9-base.bin", 0x0777C, 0x077B8 - 0x0777C

ARM_FUNC_START sub_20077B8
sub_20077B8:
.incbin "fe11-arm9-base.bin", 0x077B8, 0x07874 - 0x077B8

ARM_FUNC_START sub_2007874
sub_2007874:
.incbin "fe11-arm9-base.bin", 0x07874, 0x078FC - 0x07874

ARM_FUNC_START sub_20078FC
sub_20078FC:
.incbin "fe11-arm9-base.bin", 0x078FC, 0x07A3C - 0x078FC

ARM_FUNC_START sub_2007A3C
sub_2007A3C:
.incbin "fe11-arm9-base.bin", 0x07A3C, 0x07C18 - 0x07A3C

ARM_FUNC_START sub_2007C18
sub_2007C18:
.incbin "fe11-arm9-base.bin", 0x07C18, 0x07C94 - 0x07C18

ARM_FUNC_START sub_2007C94
sub_2007C94:
.incbin "fe11-arm9-base.bin", 0x07C94, 0x07CA8 - 0x07C94

ARM_FUNC_START sub_2007CA8
sub_2007CA8:
.incbin "fe11-arm9-base.bin", 0x07CA8, 0x07E78 - 0x07CA8

ARM_FUNC_START sub_2007E78
sub_2007E78:
.incbin "fe11-arm9-base.bin", 0x07E78, 0x07EFC - 0x07E78

ARM_FUNC_START sub_2007EFC
sub_2007EFC:
.incbin "fe11-arm9-base.bin", 0x07EFC, 0x08150 - 0x07EFC

ARM_FUNC_START sub_2008150
sub_2008150:
.incbin "fe11-arm9-base.bin", 0x08150, 0x081F8 - 0x08150

ARM_FUNC_START sub_20081F8
sub_20081F8:
.incbin "fe11-arm9-base.bin", 0x081F8, 0x082C0 - 0x081F8

ARM_FUNC_START sub_20082C0
sub_20082C0:
.incbin "fe11-arm9-base.bin", 0x082C0, 0x083D0 - 0x082C0

ARM_FUNC_START sub_20083D0
sub_20083D0:
.incbin "fe11-arm9-base.bin", 0x083D0, 0x08414 - 0x083D0

ARM_FUNC_START sub_2008414
sub_2008414:
.incbin "fe11-arm9-base.bin", 0x08414, 0x08454 - 0x08414

ARM_FUNC_START sub_2008454
sub_2008454:
.incbin "fe11-arm9-base.bin", 0x08454, 0x08780 - 0x08454

ARM_FUNC_START sub_2008780
sub_2008780:
.incbin "fe11-arm9-base.bin", 0x08780, 0x087AC - 0x08780

ARM_FUNC_START sub_20087AC
sub_20087AC:
.incbin "fe11-arm9-base.bin", 0x087AC, 0x087F4 - 0x087AC

ARM_FUNC_START sub_20087F4
sub_20087F4:
.incbin "fe11-arm9-base.bin", 0x087F4, 0x08828 - 0x087F4

ARM_FUNC_START sub_2008828
sub_2008828:
.incbin "fe11-arm9-base.bin", 0x08828, 0x08864 - 0x08828

ARM_FUNC_START sub_2008864
sub_2008864:
.incbin "fe11-arm9-base.bin", 0x08864, 0x088A8 - 0x08864

ARM_FUNC_START sub_20088A8
sub_20088A8:
.incbin "fe11-arm9-base.bin", 0x088A8, 0x088D8 - 0x088A8

ARM_FUNC_START sub_20088D8
sub_20088D8:
.incbin "fe11-arm9-base.bin", 0x088D8, 0x08908 - 0x088D8

ARM_FUNC_START sub_2008908
sub_2008908:
.incbin "fe11-arm9-base.bin", 0x08908, 0x089AC - 0x08908

ARM_FUNC_START sub_20089AC
sub_20089AC:
.incbin "fe11-arm9-base.bin", 0x089AC, 0x08A04 - 0x089AC

ARM_FUNC_START sub_2008A04
sub_2008A04:
.incbin "fe11-arm9-base.bin", 0x08A04, 0x08A48 - 0x08A04

ARM_FUNC_START sub_2008A48
sub_2008A48:
.incbin "fe11-arm9-base.bin", 0x08A48, 0x08AE4 - 0x08A48

ARM_FUNC_START sub_2008AE4
sub_2008AE4:
.incbin "fe11-arm9-base.bin", 0x08AE4, 0x08BEC - 0x08AE4

ARM_FUNC_START sub_2008BEC
sub_2008BEC:
.incbin "fe11-arm9-base.bin", 0x08BEC, 0x0AC20 - 0x08BEC

ARM_FUNC_START sub_200AC20
sub_200AC20:
.incbin "fe11-arm9-base.bin", 0x0AC20, 0x0BEB8 - 0x0AC20

ARM_FUNC_START sub_200BEB8
sub_200BEB8:
.incbin "fe11-arm9-base.bin", 0x0BEB8, 0x0BF30 - 0x0BEB8

ARM_FUNC_START sub_200BF30
sub_200BF30:
.incbin "fe11-arm9-base.bin", 0x0BF30, 0x0BFA0 - 0x0BF30

ARM_FUNC_START sub_200BFA0
sub_200BFA0:
.incbin "fe11-arm9-base.bin", 0x0BFA0, 0x0C070 - 0x0BFA0

ARM_FUNC_START sub_200C070
sub_200C070:
.incbin "fe11-arm9-base.bin", 0x0C070, 0x0C084 - 0x0C070

ARM_FUNC_START sub_200C084
sub_200C084:
.incbin "fe11-arm9-base.bin", 0x0C084, 0x0C098 - 0x0C084

ARM_FUNC_START sub_200C098
sub_200C098:
.incbin "fe11-arm9-base.bin", 0x0C098, 0x0C1D0 - 0x0C098

ARM_FUNC_START sub_200C1D0
sub_200C1D0:
.incbin "fe11-arm9-base.bin", 0x0C1D0, 0x0C350 - 0x0C1D0

ARM_FUNC_START sub_200C350
sub_200C350:
.incbin "fe11-arm9-base.bin", 0x0C350, 0x0C364 - 0x0C350

ARM_FUNC_START sub_200C364
sub_200C364:
.incbin "fe11-arm9-base.bin", 0x0C364, 0x0C3C8 - 0x0C364

ARM_FUNC_START sub_200C3C8
sub_200C3C8:
.incbin "fe11-arm9-base.bin", 0x0C3C8, 0x0C42C - 0x0C3C8

ARM_FUNC_START sub_200C42C
sub_200C42C:
.incbin "fe11-arm9-base.bin", 0x0C42C, 0x0C460 - 0x0C42C

ARM_FUNC_START sub_200C460
sub_200C460:
.incbin "fe11-arm9-base.bin", 0x0C460, 0x0C49C - 0x0C460

ARM_FUNC_START sub_200C49C
sub_200C49C:
.incbin "fe11-arm9-base.bin", 0x0C49C, 0x0C4D0 - 0x0C49C

ARM_FUNC_START sub_200C4D0
sub_200C4D0:
.incbin "fe11-arm9-base.bin", 0x0C4D0, 0x0C530 - 0x0C4D0

ARM_FUNC_START sub_200C530
sub_200C530:
.incbin "fe11-arm9-base.bin", 0x0C530, 0x0C588 - 0x0C530

ARM_FUNC_START sub_200C588
sub_200C588:
.incbin "fe11-arm9-base.bin", 0x0C588, 0x0C628 - 0x0C588

ARM_FUNC_START sub_200C628
sub_200C628:
.incbin "fe11-arm9-base.bin", 0x0C628, 0x0C690 - 0x0C628

ARM_FUNC_START sub_200C690
sub_200C690:
.incbin "fe11-arm9-base.bin", 0x0C690, 0x0C6C8 - 0x0C690

ARM_FUNC_START sub_200C6C8
sub_200C6C8:
.incbin "fe11-arm9-base.bin", 0x0C6C8, 0x0C720 - 0x0C6C8

ARM_FUNC_START sub_200C720
sub_200C720:
.incbin "fe11-arm9-base.bin", 0x0C720, 0x0C764 - 0x0C720

ARM_FUNC_START sub_200C764
sub_200C764:
.incbin "fe11-arm9-base.bin", 0x0C764, 0x0C7AC - 0x0C764

ARM_FUNC_START sub_200C7AC
sub_200C7AC:
.incbin "fe11-arm9-base.bin", 0x0C7AC, 0x0C888 - 0x0C7AC

ARM_FUNC_START sub_200C888
sub_200C888:
.incbin "fe11-arm9-base.bin", 0x0C888, 0x0C89C - 0x0C888

ARM_FUNC_START sub_200C89C
sub_200C89C:
.incbin "fe11-arm9-base.bin", 0x0C89C, 0x0C8B0 - 0x0C89C

ARM_FUNC_START sub_200C8B0
sub_200C8B0:
.incbin "fe11-arm9-base.bin", 0x0C8B0, 0x0C904 - 0x0C8B0

ARM_FUNC_START sub_200C904
sub_200C904:
.incbin "fe11-arm9-base.bin", 0x0C904, 0x0C984 - 0x0C904

ARM_FUNC_START sub_200C984
sub_200C984:
.incbin "fe11-arm9-base.bin", 0x0C984, 0x0C9F0 - 0x0C984

ARM_FUNC_START sub_200C9F0
sub_200C9F0:
.incbin "fe11-arm9-base.bin", 0x0C9F0, 0x0CA38 - 0x0C9F0

ARM_FUNC_START sub_200CA38
sub_200CA38:
.incbin "fe11-arm9-base.bin", 0x0CA38, 0x0CC98 - 0x0CA38

ARM_FUNC_START sub_200CC98
sub_200CC98:
.incbin "fe11-arm9-base.bin", 0x0CC98, 0x0CFB0 - 0x0CC98

ARM_FUNC_START sub_200CFB0
sub_200CFB0:
.incbin "fe11-arm9-base.bin", 0x0CFB0, 0x0D38C - 0x0CFB0

ARM_FUNC_START sub_200D38C
sub_200D38C:
.incbin "fe11-arm9-base.bin", 0x0D38C, 0x0D3D4 - 0x0D38C

ARM_FUNC_START sub_200D3D4
sub_200D3D4:
.incbin "fe11-arm9-base.bin", 0x0D3D4, 0x0D414 - 0x0D3D4

ARM_FUNC_START sub_200D414
sub_200D414:
.incbin "fe11-arm9-base.bin", 0x0D414, 0x0D44C - 0x0D414

ARM_FUNC_START sub_200D44C
sub_200D44C:
.incbin "fe11-arm9-base.bin", 0x0D44C, 0x0D46C - 0x0D44C

ARM_FUNC_START sub_200D46C
sub_200D46C:
.incbin "fe11-arm9-base.bin", 0x0D46C, 0x0D49C - 0x0D46C

ARM_FUNC_START sub_200D49C
sub_200D49C:
.incbin "fe11-arm9-base.bin", 0x0D49C, 0x0D614 - 0x0D49C

ARM_FUNC_START sub_200D614
sub_200D614:
.incbin "fe11-arm9-base.bin", 0x0D614, 0x0D628 - 0x0D614

ARM_FUNC_START sub_200D628
sub_200D628:
.incbin "fe11-arm9-base.bin", 0x0D628, 0x0D65C - 0x0D628

ARM_FUNC_START sub_200D65C
sub_200D65C:
.incbin "fe11-arm9-base.bin", 0x0D65C, 0x0D690 - 0x0D65C

ARM_FUNC_START sub_200D690
sub_200D690:
.incbin "fe11-arm9-base.bin", 0x0D690, 0x0D6A4 - 0x0D690

ARM_FUNC_START sub_200D6A4
sub_200D6A4:
.incbin "fe11-arm9-base.bin", 0x0D6A4, 0x0D6E0 - 0x0D6A4

ARM_FUNC_START sub_200D6E0
sub_200D6E0:
.incbin "fe11-arm9-base.bin", 0x0D6E0, 0x0D73C - 0x0D6E0

ARM_FUNC_START sub_200D73C
sub_200D73C:
.incbin "fe11-arm9-base.bin", 0x0D73C, 0x0D770 - 0x0D73C

ARM_FUNC_START sub_200D770
sub_200D770:
.incbin "fe11-arm9-base.bin", 0x0D770, 0x0D7AC - 0x0D770

ARM_FUNC_START sub_200D7AC
sub_200D7AC:
.incbin "fe11-arm9-base.bin", 0x0D7AC, 0x0D7D4 - 0x0D7AC

ARM_FUNC_START sub_200D7D4
sub_200D7D4:
.incbin "fe11-arm9-base.bin", 0x0D7D4, 0x0D7F0 - 0x0D7D4

ARM_FUNC_START sub_200D7F0
sub_200D7F0:
.incbin "fe11-arm9-base.bin", 0x0D7F0, 0x0D920 - 0x0D7F0

ARM_FUNC_START sub_200D920
sub_200D920:
.incbin "fe11-arm9-base.bin", 0x0D920, 0x0DA3C - 0x0D920

ARM_FUNC_START sub_200DA3C
sub_200DA3C:
.incbin "fe11-arm9-base.bin", 0x0DA3C, 0x0DA74 - 0x0DA3C

ARM_FUNC_START sub_200DA74
sub_200DA74:
.incbin "fe11-arm9-base.bin", 0x0DA74, 0x0DAEC - 0x0DA74

ARM_FUNC_START sub_200DAEC
sub_200DAEC:
.incbin "fe11-arm9-base.bin", 0x0DAEC, 0x0DB64 - 0x0DAEC

ARM_FUNC_START sub_200DB64
sub_200DB64:
.incbin "fe11-arm9-base.bin", 0x0DB64, 0x0DBB0 - 0x0DB64

ARM_FUNC_START sub_200DBB0
sub_200DBB0:
.incbin "fe11-arm9-base.bin", 0x0DBB0, 0x0DC10 - 0x0DBB0

ARM_FUNC_START sub_200DC10
sub_200DC10:
.incbin "fe11-arm9-base.bin", 0x0DC10, 0x0DC44 - 0x0DC10

ARM_FUNC_START sub_200DC44
sub_200DC44:
.incbin "fe11-arm9-base.bin", 0x0DC44, 0x0DC68 - 0x0DC44

ARM_FUNC_START sub_200DC68
sub_200DC68:
.incbin "fe11-arm9-base.bin", 0x0DC68, 0x0DC80 - 0x0DC68

ARM_FUNC_START sub_200DC80
sub_200DC80:
.incbin "fe11-arm9-base.bin", 0x0DC80, 0x0DCB4 - 0x0DC80

ARM_FUNC_START sub_200DCB4
sub_200DCB4:
.incbin "fe11-arm9-base.bin", 0x0DCB4, 0x0DDD8 - 0x0DCB4

ARM_FUNC_START sub_200DDD8
sub_200DDD8:
.incbin "fe11-arm9-base.bin", 0x0DDD8, 0x0DE18 - 0x0DDD8

ARM_FUNC_START sub_200DE18
sub_200DE18:
.incbin "fe11-arm9-base.bin", 0x0DE18, 0x0DE90 - 0x0DE18

ARM_FUNC_START sub_200DE90
sub_200DE90:
.incbin "fe11-arm9-base.bin", 0x0DE90, 0x0DF24 - 0x0DE90

ARM_FUNC_START sub_200DF24
sub_200DF24:
.incbin "fe11-arm9-base.bin", 0x0DF24, 0x0DF54 - 0x0DF24

ARM_FUNC_START sub_200DF54
sub_200DF54:
.incbin "fe11-arm9-base.bin", 0x0DF54, 0x0DF70 - 0x0DF54

ARM_FUNC_START sub_200DF70
sub_200DF70:
.incbin "fe11-arm9-base.bin", 0x0DF70, 0x0DF9C - 0x0DF70

ARM_FUNC_START sub_200DF9C
sub_200DF9C:
.incbin "fe11-arm9-base.bin", 0x0DF9C, 0x0E008 - 0x0DF9C

ARM_FUNC_START sub_200E008
sub_200E008:
.incbin "fe11-arm9-base.bin", 0x0E008, 0x0E048 - 0x0E008

ARM_FUNC_START sub_200E048
sub_200E048:
.incbin "fe11-arm9-base.bin", 0x0E048, 0x0E074 - 0x0E048

ARM_FUNC_START sub_200E074
sub_200E074:
.incbin "fe11-arm9-base.bin", 0x0E074, 0x0E0B0 - 0x0E074

ARM_FUNC_START sub_200E0B0
sub_200E0B0:
.incbin "fe11-arm9-base.bin", 0x0E0B0, 0x0E0C8 - 0x0E0B0

ARM_FUNC_START sub_200E0C8
sub_200E0C8:
.incbin "fe11-arm9-base.bin", 0x0E0C8, 0x0E0DC - 0x0E0C8

ARM_FUNC_START sub_200E0DC
sub_200E0DC:
.incbin "fe11-arm9-base.bin", 0x0E0DC, 0x0E208 - 0x0E0DC

ARM_FUNC_START sub_200E208
sub_200E208:
.incbin "fe11-arm9-base.bin", 0x0E208, 0x0E254 - 0x0E208

ARM_FUNC_START sub_200E254
sub_200E254:
.incbin "fe11-arm9-base.bin", 0x0E254, 0x0E3D4 - 0x0E254

ARM_FUNC_START sub_200E3D4
sub_200E3D4:
.incbin "fe11-arm9-base.bin", 0x0E3D4, 0x0E3FC - 0x0E3D4

ARM_FUNC_START sub_200E3FC
sub_200E3FC:
.incbin "fe11-arm9-base.bin", 0x0E3FC, 0x0E83C - 0x0E3FC

ARM_FUNC_START sub_200E83C
sub_200E83C:
.incbin "fe11-arm9-base.bin", 0x0E83C, 0x0E8E4 - 0x0E83C

ARM_FUNC_START sub_200E8E4
sub_200E8E4:
.incbin "fe11-arm9-base.bin", 0x0E8E4, 0x0E920 - 0x0E8E4

ARM_FUNC_START sub_200E920
sub_200E920:
.incbin "fe11-arm9-base.bin", 0x0E920, 0x0E938 - 0x0E920

ARM_FUNC_START sub_200E938
sub_200E938:
.incbin "fe11-arm9-base.bin", 0x0E938, 0x0EDD4 - 0x0E938

ARM_FUNC_START sub_200EDD4
sub_200EDD4:
.incbin "fe11-arm9-base.bin", 0x0EDD4, 0x0EDF0 - 0x0EDD4

ARM_FUNC_START sub_200EDF0
sub_200EDF0:
.incbin "fe11-arm9-base.bin", 0x0EDF0, 0x0EECC - 0x0EDF0

ARM_FUNC_START sub_200EECC
sub_200EECC:
.incbin "fe11-arm9-base.bin", 0x0EECC, 0x0EF04 - 0x0EECC

ARM_FUNC_START InitSystem
InitSystem:
.incbin "fe11-arm9-base.bin", 0x0EF04, 0x0F028 - 0x0EF04

ARM_FUNC_START sub_200F028
sub_200F028:
.incbin "fe11-arm9-base.bin", 0x0F028, 0x0F04C - 0x0F028

ARM_FUNC_START main_loop
main_loop:
.incbin "fe11-arm9-base.bin", 0x0F04C, 0x0F0F0 - 0x0F04C

ARM_FUNC_START sub_200F0F0
sub_200F0F0:
.incbin "fe11-arm9-base.bin", 0x0F0F0, 0x0F1E8 - 0x0F0F0

ARM_FUNC_START sub_200F1E8
sub_200F1E8:
.incbin "fe11-arm9-base.bin", 0x0F1E8, 0x0F20C - 0x0F1E8

ARM_FUNC_START sub_200F20C
sub_200F20C:
.incbin "fe11-arm9-base.bin", 0x0F20C, 0x0F24C - 0x0F20C

ARM_FUNC_START sub_200F24C
sub_200F24C:
.incbin "fe11-arm9-base.bin", 0x0F24C, 0x0F28C - 0x0F24C

ARM_FUNC_START sub_200F28C
sub_200F28C:
.incbin "fe11-arm9-base.bin", 0x0F28C, 0x0F2F8 - 0x0F28C

ARM_FUNC_START sub_200F2F8
sub_200F2F8:
.incbin "fe11-arm9-base.bin", 0x0F2F8, 0x0F308 - 0x0F2F8

ARM_FUNC_START sub_200F308
sub_200F308:
.incbin "fe11-arm9-base.bin", 0x0F308, 0x0F318 - 0x0F308

ARM_FUNC_START sub_200F318
sub_200F318:
.incbin "fe11-arm9-base.bin", 0x0F318, 0x0F338 - 0x0F318

ARM_FUNC_START sub_200F338
sub_200F338:
.incbin "fe11-arm9-base.bin", 0x0F338, 0x0F350 - 0x0F338

ARM_FUNC_START sub_200F350
sub_200F350:
.incbin "fe11-arm9-base.bin", 0x0F350, 0x0F3B8 - 0x0F350

ARM_FUNC_START sub_200F3B8
sub_200F3B8:
.incbin "fe11-arm9-base.bin", 0x0F3B8, 0x0F4F0 - 0x0F3B8

ARM_FUNC_START sub_200F4F0
sub_200F4F0:
.incbin "fe11-arm9-base.bin", 0x0F4F0, 0x0F570 - 0x0F4F0

ARM_FUNC_START sub_200F570
sub_200F570:
.incbin "fe11-arm9-base.bin", 0x0F570, 0x0F5F0 - 0x0F570

ARM_FUNC_START sub_200F5F0
sub_200F5F0:
.incbin "fe11-arm9-base.bin", 0x0F5F0, 0x0F630 - 0x0F5F0

ARM_FUNC_START sub_200F630
sub_200F630:
.incbin "fe11-arm9-base.bin", 0x0F630, 0x0F700 - 0x0F630

ARM_FUNC_START sub_200F700
sub_200F700:
.incbin "fe11-arm9-base.bin", 0x0F700, 0x0F864 - 0x0F700

ARM_FUNC_START sub_200F864
sub_200F864:
.incbin "fe11-arm9-base.bin", 0x0F864, 0x0F8D4 - 0x0F864

ARM_FUNC_START sub_200F8D4
sub_200F8D4:
.incbin "fe11-arm9-base.bin", 0x0F8D4, 0x0FAF8 - 0x0F8D4

ARM_FUNC_START sub_200FAF8
sub_200FAF8:
.incbin "fe11-arm9-base.bin", 0x0FAF8, 0x0FBF0 - 0x0FAF8

ARM_FUNC_START sub_200FBF0
sub_200FBF0:
.incbin "fe11-arm9-base.bin", 0x0FBF0, 0x0FCDC - 0x0FBF0

ARM_FUNC_START sub_200FCDC
sub_200FCDC:
.incbin "fe11-arm9-base.bin", 0x0FCDC, 0x0FDD8 - 0x0FCDC

ARM_FUNC_START sub_200FDD8
sub_200FDD8:
.incbin "fe11-arm9-base.bin", 0x0FDD8, 0x0FF50 - 0x0FDD8

ARM_FUNC_START sub_200FF50
sub_200FF50:
.incbin "fe11-arm9-base.bin", 0x0FF50, 0x100AC - 0x0FF50

ARM_FUNC_START sub_20100AC
sub_20100AC:
.incbin "fe11-arm9-base.bin", 0x100AC, 0x10100 - 0x100AC

ARM_FUNC_START sub_2010100
sub_2010100:
.incbin "fe11-arm9-base.bin", 0x10100, 0x1018C - 0x10100

ARM_FUNC_START sub_201018C
sub_201018C:
.incbin "fe11-arm9-base.bin", 0x1018C, 0x102D8 - 0x1018C

ARM_FUNC_START sub_20102D8
sub_20102D8:
.incbin "fe11-arm9-base.bin", 0x102D8, 0x10310 - 0x102D8

ARM_FUNC_START sub_2010310
sub_2010310:
.incbin "fe11-arm9-base.bin", 0x10310, 0x1032C - 0x10310

ARM_FUNC_START sub_201032C
sub_201032C:
.incbin "fe11-arm9-base.bin", 0x1032C, 0x10398 - 0x1032C

ARM_FUNC_START sub_2010398
sub_2010398:
.incbin "fe11-arm9-base.bin", 0x10398, 0x10624 - 0x10398

ARM_FUNC_START sub_2010624
sub_2010624:
.incbin "fe11-arm9-base.bin", 0x10624, 0x1064C - 0x10624

ARM_FUNC_START sub_201064C
sub_201064C:
.incbin "fe11-arm9-base.bin", 0x1064C, 0x10668 - 0x1064C

ARM_FUNC_START sub_2010668
sub_2010668:
.incbin "fe11-arm9-base.bin", 0x10668, 0x106A0 - 0x10668

ARM_FUNC_START sub_20106A0
sub_20106A0:
.incbin "fe11-arm9-base.bin", 0x106A0, 0x106BC - 0x106A0

ARM_FUNC_START sub_20106BC
sub_20106BC:
.incbin "fe11-arm9-base.bin", 0x106BC, 0x1079C - 0x106BC

ARM_FUNC_START sub_201079C
sub_201079C:
.incbin "fe11-arm9-base.bin", 0x1079C, 0x10810 - 0x1079C

ARM_FUNC_START sub_2010810
sub_2010810:
.incbin "fe11-arm9-base.bin", 0x10810, 0x1082C - 0x10810

ARM_FUNC_START sub_201082C
sub_201082C:
.incbin "fe11-arm9-base.bin", 0x1082C, 0x10894 - 0x1082C

ARM_FUNC_START sub_2010894
sub_2010894:
.incbin "fe11-arm9-base.bin", 0x10894, 0x108C4 - 0x10894

ARM_FUNC_START sub_20108C4
sub_20108C4:
.incbin "fe11-arm9-base.bin", 0x108C4, 0x108F4 - 0x108C4

ARM_FUNC_START sub_20108F4
sub_20108F4:
.incbin "fe11-arm9-base.bin", 0x108F4, 0x10C84 - 0x108F4

ARM_FUNC_START sub_2010C84
sub_2010C84:
.incbin "fe11-arm9-base.bin", 0x10C84, 0x10D04 - 0x10C84

ARM_FUNC_START sub_2010D04
sub_2010D04:
.incbin "fe11-arm9-base.bin", 0x10D04, 0x10D98 - 0x10D04

ARM_FUNC_START sub_2010D98
sub_2010D98:
.incbin "fe11-arm9-base.bin", 0x10D98, 0x10DCC - 0x10D98

ARM_FUNC_START sub_2010DCC
sub_2010DCC:
.incbin "fe11-arm9-base.bin", 0x10DCC, 0x10DFC - 0x10DCC

ARM_FUNC_START sub_2010DFC
sub_2010DFC:
.incbin "fe11-arm9-base.bin", 0x10DFC, 0x10E74 - 0x10DFC

ARM_FUNC_START sub_2010E74
sub_2010E74:
.incbin "fe11-arm9-base.bin", 0x10E74, 0x10EE0 - 0x10E74

ARM_FUNC_START sub_2010EE0
sub_2010EE0:
.incbin "fe11-arm9-base.bin", 0x10EE0, 0x10F40 - 0x10EE0

ARM_FUNC_START sub_2010F40
sub_2010F40:
.incbin "fe11-arm9-base.bin", 0x10F40, 0x10F98 - 0x10F40

ARM_FUNC_START sub_2010F98
sub_2010F98:
.incbin "fe11-arm9-base.bin", 0x10F98, 0x10FDC - 0x10F98

ARM_FUNC_START sub_2010FDC
sub_2010FDC:
.incbin "fe11-arm9-base.bin", 0x10FDC, 0x11078 - 0x10FDC

ARM_FUNC_START sub_2011078
sub_2011078:
.incbin "fe11-arm9-base.bin", 0x11078, 0x110A8 - 0x11078

ARM_FUNC_START sub_20110A8
sub_20110A8:
.incbin "fe11-arm9-base.bin", 0x110A8, 0x111A4 - 0x110A8

ARM_FUNC_START sub_20111A4
sub_20111A4:
.incbin "fe11-arm9-base.bin", 0x111A4, 0x1122C - 0x111A4

ARM_FUNC_START sub_201122C
sub_201122C:
.incbin "fe11-arm9-base.bin", 0x1122C, 0x113D0 - 0x1122C

ARM_FUNC_START sub_20113D0
sub_20113D0:
.incbin "fe11-arm9-base.bin", 0x113D0, 0x11408 - 0x113D0

ARM_FUNC_START sub_2011408
sub_2011408:
.incbin "fe11-arm9-base.bin", 0x11408, 0x11458 - 0x11408

ARM_FUNC_START sub_2011458
sub_2011458:
.incbin "fe11-arm9-base.bin", 0x11458, 0x11498 - 0x11458

ARM_FUNC_START sub_2011498
sub_2011498:
.incbin "fe11-arm9-base.bin", 0x11498, 0x114DC - 0x11498

ARM_FUNC_START sub_20114DC
sub_20114DC:
.incbin "fe11-arm9-base.bin", 0x114DC, 0x1153C - 0x114DC

ARM_FUNC_START sub_201153C
sub_201153C:
.incbin "fe11-arm9-base.bin", 0x1153C, 0x11574 - 0x1153C

ARM_FUNC_START sub_2011574
sub_2011574:
.incbin "fe11-arm9-base.bin", 0x11574, 0x1158C - 0x11574

ARM_FUNC_START sub_201158C
sub_201158C:
.incbin "fe11-arm9-base.bin", 0x1158C, 0x115A4 - 0x1158C

ARM_FUNC_START sub_20115A4
sub_20115A4:
.incbin "fe11-arm9-base.bin", 0x115A4, 0x115BC - 0x115A4

ARM_FUNC_START sub_20115BC
sub_20115BC:
.incbin "fe11-arm9-base.bin", 0x115BC, 0x115D4 - 0x115BC

ARM_FUNC_START sub_20115D4
sub_20115D4:
.incbin "fe11-arm9-base.bin", 0x115D4, 0x1160C - 0x115D4

ARM_FUNC_START sub_201160C
sub_201160C:
.incbin "fe11-arm9-base.bin", 0x1160C, 0x11650 - 0x1160C

ARM_FUNC_START sub_2011650
sub_2011650:
.incbin "fe11-arm9-base.bin", 0x11650, 0x116A0 - 0x11650

ARM_FUNC_START sub_20116A0
sub_20116A0:
.incbin "fe11-arm9-base.bin", 0x116A0, 0x1177C - 0x116A0

ARM_FUNC_START sub_201177C
sub_201177C:
.incbin "fe11-arm9-base.bin", 0x1177C, 0x11854 - 0x1177C

ARM_FUNC_START sub_2011854
sub_2011854:
.incbin "fe11-arm9-base.bin", 0x11854, 0x11920 - 0x11854

ARM_FUNC_START sub_2011920
sub_2011920:
.incbin "fe11-arm9-base.bin", 0x11920, 0x11A30 - 0x11920

ARM_FUNC_START sub_2011A30
sub_2011A30:
.incbin "fe11-arm9-base.bin", 0x11A30, 0x11A70 - 0x11A30

ARM_FUNC_START sub_2011A70
sub_2011A70:
.incbin "fe11-arm9-base.bin", 0x11A70, 0x11AB4 - 0x11A70

ARM_FUNC_START sub_2011AB4
sub_2011AB4:
.incbin "fe11-arm9-base.bin", 0x11AB4, 0x11BAC - 0x11AB4

ARM_FUNC_START sub_2011BAC
sub_2011BAC:
.incbin "fe11-arm9-base.bin", 0x11BAC, 0x11CA4 - 0x11BAC

ARM_FUNC_START sub_2011CA4
sub_2011CA4:
.incbin "fe11-arm9-base.bin", 0x11CA4, 0x11D5C - 0x11CA4

ARM_FUNC_START sub_2011D5C
sub_2011D5C:
.incbin "fe11-arm9-base.bin", 0x11D5C, 0x11D78 - 0x11D5C

ARM_FUNC_START sub_2011D78
sub_2011D78:
.incbin "fe11-arm9-base.bin", 0x11D78, 0x11DCC - 0x11D78

ARM_FUNC_START sub_2011DCC
sub_2011DCC:
.incbin "fe11-arm9-base.bin", 0x11DCC, 0x11E60 - 0x11DCC

ARM_FUNC_START sub_2011E60
sub_2011E60:
.incbin "fe11-arm9-base.bin", 0x11E60, 0x11EE4 - 0x11E60

ARM_FUNC_START sub_2011EE4
sub_2011EE4:
.incbin "fe11-arm9-base.bin", 0x11EE4, 0x120F4 - 0x11EE4

ARM_FUNC_START sub_20120F4
sub_20120F4:
.incbin "fe11-arm9-base.bin", 0x120F4, 0x12124 - 0x120F4

ARM_FUNC_START sub_2012124
sub_2012124:
.incbin "fe11-arm9-base.bin", 0x12124, 0x12138 - 0x12124

ARM_FUNC_START sub_2012138
sub_2012138:
.incbin "fe11-arm9-base.bin", 0x12138, 0x12144 - 0x12138

ARM_FUNC_START sub_2012144
sub_2012144:
.incbin "fe11-arm9-base.bin", 0x12144, 0x12154 - 0x12144

ARM_FUNC_START sub_2012154
sub_2012154:
.incbin "fe11-arm9-base.bin", 0x12154, 0x12164 - 0x12154

ARM_FUNC_START sub_2012164
sub_2012164:
.incbin "fe11-arm9-base.bin", 0x12164, 0x12174 - 0x12164

ARM_FUNC_START sub_2012174
sub_2012174:
.incbin "fe11-arm9-base.bin", 0x12174, 0x12180 - 0x12174

ARM_FUNC_START sub_2012180
sub_2012180:
.incbin "fe11-arm9-base.bin", 0x12180, 0x12190 - 0x12180

ARM_FUNC_START sub_2012190
sub_2012190:
.incbin "fe11-arm9-base.bin", 0x12190, 0x121C0 - 0x12190

ARM_FUNC_START sub_20121C0
sub_20121C0:
.incbin "fe11-arm9-base.bin", 0x121C0, 0x12264 - 0x121C0

ARM_FUNC_START sub_2012264
sub_2012264:
.incbin "fe11-arm9-base.bin", 0x12264, 0x12298 - 0x12264

ARM_FUNC_START sub_2012298
sub_2012298:
.incbin "fe11-arm9-base.bin", 0x12298, 0x12334 - 0x12298

ARM_FUNC_START sub_2012334
sub_2012334:
.incbin "fe11-arm9-base.bin", 0x12334, 0x1236C - 0x12334

ARM_FUNC_START sub_201236C
sub_201236C:
.incbin "fe11-arm9-base.bin", 0x1236C, 0x1239C - 0x1236C

ARM_FUNC_START sub_201239C
sub_201239C:
.incbin "fe11-arm9-base.bin", 0x1239C, 0x12410 - 0x1239C

ARM_FUNC_START sub_2012410
sub_2012410:
.incbin "fe11-arm9-base.bin", 0x12410, 0x12444 - 0x12410

ARM_FUNC_START sub_2012444
sub_2012444:
.incbin "fe11-arm9-base.bin", 0x12444, 0x12478 - 0x12444

ARM_FUNC_START sub_2012478
sub_2012478:
.incbin "fe11-arm9-base.bin", 0x12478, 0x12584 - 0x12478

ARM_FUNC_START sub_2012584
sub_2012584:
.incbin "fe11-arm9-base.bin", 0x12584, 0x125B8 - 0x12584

ARM_FUNC_START sub_20125B8
sub_20125B8:
.incbin "fe11-arm9-base.bin", 0x125B8, 0x1261C - 0x125B8

ARM_FUNC_START sub_201261C
sub_201261C:
.incbin "fe11-arm9-base.bin", 0x1261C, 0x12680 - 0x1261C

ARM_FUNC_START sub_2012680
sub_2012680:
.incbin "fe11-arm9-base.bin", 0x12680, 0x12748 - 0x12680

ARM_FUNC_START sub_2012748
sub_2012748:
.incbin "fe11-arm9-base.bin", 0x12748, 0x127C4 - 0x12748

ARM_FUNC_START sub_20127C4
sub_20127C4:
.incbin "fe11-arm9-base.bin", 0x127C4, 0x12850 - 0x127C4

ARM_FUNC_START sub_2012850
sub_2012850:
.incbin "fe11-arm9-base.bin", 0x12850, 0x12930 - 0x12850

ARM_FUNC_START sub_2012930
sub_2012930:
.incbin "fe11-arm9-base.bin", 0x12930, 0x12A24 - 0x12930

ARM_FUNC_START sub_2012A24
sub_2012A24:
.incbin "fe11-arm9-base.bin", 0x12A24, 0x12AB4 - 0x12A24

ARM_FUNC_START sub_2012AB4
sub_2012AB4:
.incbin "fe11-arm9-base.bin", 0x12AB4, 0x12B1C - 0x12AB4

ARM_FUNC_START sub_2012B1C
sub_2012B1C:
.incbin "fe11-arm9-base.bin", 0x12B1C, 0x12BBC - 0x12B1C

ARM_FUNC_START sub_2012BBC
sub_2012BBC:
.incbin "fe11-arm9-base.bin", 0x12BBC, 0x12BE8 - 0x12BBC

ARM_FUNC_START sub_2012BE8
sub_2012BE8:
.incbin "fe11-arm9-base.bin", 0x12BE8, 0x12C14 - 0x12BE8

ARM_FUNC_START sub_2012C14
sub_2012C14:
.incbin "fe11-arm9-base.bin", 0x12C14, 0x12D94 - 0x12C14

ARM_FUNC_START sub_2012D94
sub_2012D94:
.incbin "fe11-arm9-base.bin", 0x12D94, 0x12EE8 - 0x12D94

ARM_FUNC_START sub_2012EE8
sub_2012EE8:
.incbin "fe11-arm9-base.bin", 0x12EE8, 0x130AC - 0x12EE8

ARM_FUNC_START sub_20130AC
sub_20130AC:
.incbin "fe11-arm9-base.bin", 0x130AC, 0x130D8 - 0x130AC

ARM_FUNC_START sub_20130D8
sub_20130D8:
.incbin "fe11-arm9-base.bin", 0x130D8, 0x130FC - 0x130D8

ARM_FUNC_START sub_20130FC
sub_20130FC:
.incbin "fe11-arm9-base.bin", 0x130FC, 0x13128 - 0x130FC

ARM_FUNC_START sub_2013128
sub_2013128:
.incbin "fe11-arm9-base.bin", 0x13128, 0x1314C - 0x13128

ARM_FUNC_START sub_201314C
sub_201314C:
.incbin "fe11-arm9-base.bin", 0x1314C, 0x13380 - 0x1314C

ARM_FUNC_START sub_2013380
sub_2013380:
.incbin "fe11-arm9-base.bin", 0x13380, 0x13530 - 0x13380

ARM_FUNC_START sub_2013530
sub_2013530:
.incbin "fe11-arm9-base.bin", 0x13530, 0x13554 - 0x13530

ARM_FUNC_START sub_2013554
sub_2013554:
.incbin "fe11-arm9-base.bin", 0x13554, 0x13574 - 0x13554

ARM_FUNC_START sub_2013574
sub_2013574:
.incbin "fe11-arm9-base.bin", 0x13574, 0x135B8 - 0x13574

ARM_FUNC_START sub_20135B8
sub_20135B8:
.incbin "fe11-arm9-base.bin", 0x135B8, 0x135CC - 0x135B8

ARM_FUNC_START sub_20135CC
sub_20135CC:
.incbin "fe11-arm9-base.bin", 0x135CC, 0x135E8 - 0x135CC

ARM_FUNC_START sub_20135E8
sub_20135E8:
.incbin "fe11-arm9-base.bin", 0x135E8, 0x136BC - 0x135E8

ARM_FUNC_START sub_20136BC
sub_20136BC:
.incbin "fe11-arm9-base.bin", 0x136BC, 0x13700 - 0x136BC

ARM_FUNC_START sub_2013700
sub_2013700:
.incbin "fe11-arm9-base.bin", 0x13700, 0x13868 - 0x13700

ARM_FUNC_START sub_2013868
sub_2013868:
.incbin "fe11-arm9-base.bin", 0x13868, 0x13874 - 0x13868

ARM_FUNC_START sub_2013874
sub_2013874:
.incbin "fe11-arm9-base.bin", 0x13874, 0x138D0 - 0x13874

ARM_FUNC_START sub_20138D0
sub_20138D0:
.incbin "fe11-arm9-base.bin", 0x138D0, 0x138DC - 0x138D0

ARM_FUNC_START sub_20138DC
sub_20138DC:
.incbin "fe11-arm9-base.bin", 0x138DC, 0x1394C - 0x138DC

ARM_FUNC_START sub_201394C
sub_201394C:
.incbin "fe11-arm9-base.bin", 0x1394C, 0x13A04 - 0x1394C

ARM_FUNC_START sub_2013A04
sub_2013A04:
.incbin "fe11-arm9-base.bin", 0x13A04, 0x13B0C - 0x13A04

ARM_FUNC_START sub_2013B0C
sub_2013B0C:
.incbin "fe11-arm9-base.bin", 0x13B0C, 0x13D74 - 0x13B0C

ARM_FUNC_START sub_2013D74
sub_2013D74:
.incbin "fe11-arm9-base.bin", 0x13D74, 0x13EF0 - 0x13D74

ARM_FUNC_START sub_2013EF0
sub_2013EF0:
.incbin "fe11-arm9-base.bin", 0x13EF0, 0x13F80 - 0x13EF0

ARM_FUNC_START sub_2013F80
sub_2013F80:
.incbin "fe11-arm9-base.bin", 0x13F80, 0x1409C - 0x13F80

ARM_FUNC_START sub_201409C
sub_201409C:
.incbin "fe11-arm9-base.bin", 0x1409C, 0x140FC - 0x1409C

ARM_FUNC_START sub_20140FC
sub_20140FC:
.incbin "fe11-arm9-base.bin", 0x140FC, 0x1412C - 0x140FC

ARM_FUNC_START sub_201412C
sub_201412C:
.incbin "fe11-arm9-base.bin", 0x1412C, 0x141B8 - 0x1412C

ARM_FUNC_START sub_20141B8
sub_20141B8:
.incbin "fe11-arm9-base.bin", 0x141B8, 0x142E4 - 0x141B8

ARM_FUNC_START sub_20142E4
sub_20142E4:
.incbin "fe11-arm9-base.bin", 0x142E4, 0x14300 - 0x142E4

ARM_FUNC_START sub_2014300
sub_2014300:
.incbin "fe11-arm9-base.bin", 0x14300, 0x14318 - 0x14300

ARM_FUNC_START sub_2014318
sub_2014318:
.incbin "fe11-arm9-base.bin", 0x14318, 0x14330 - 0x14318

ARM_FUNC_START sub_2014330
sub_2014330:
.incbin "fe11-arm9-base.bin", 0x14330, 0x14348 - 0x14330

ARM_FUNC_START sub_2014348
sub_2014348:
.incbin "fe11-arm9-base.bin", 0x14348, 0x146A0 - 0x14348

ARM_FUNC_START sub_20146A0
sub_20146A0:
.incbin "fe11-arm9-base.bin", 0x146A0, 0x146C4 - 0x146A0

ARM_FUNC_START sub_20146C4
sub_20146C4:
.incbin "fe11-arm9-base.bin", 0x146C4, 0x14728 - 0x146C4

ARM_FUNC_START sub_2014728
sub_2014728:
.incbin "fe11-arm9-base.bin", 0x14728, 0x14758 - 0x14728

ARM_FUNC_START sub_2014758
sub_2014758:
.incbin "fe11-arm9-base.bin", 0x14758, 0x14768 - 0x14758

ARM_FUNC_START sub_2014768
sub_2014768:
.incbin "fe11-arm9-base.bin", 0x14768, 0x14798 - 0x14768

ARM_FUNC_START sub_2014798
sub_2014798:
.incbin "fe11-arm9-base.bin", 0x14798, 0x147D4 - 0x14798

ARM_FUNC_START sub_20147D4
sub_20147D4:
.incbin "fe11-arm9-base.bin", 0x147D4, 0x14834 - 0x147D4

ARM_FUNC_START sub_2014834
sub_2014834:
.incbin "fe11-arm9-base.bin", 0x14834, 0x14E10 - 0x14834

ARM_FUNC_START sub_2014E10
sub_2014E10:
.incbin "fe11-arm9-base.bin", 0x14E10, 0x14E74 - 0x14E10

ARM_FUNC_START sub_2014E74
sub_2014E74:
.incbin "fe11-arm9-base.bin", 0x14E74, 0x14E7C - 0x14E74

ARM_FUNC_START sub_2014E7C
sub_2014E7C:
.incbin "fe11-arm9-base.bin", 0x14E7C, 0x14E84 - 0x14E7C

ARM_FUNC_START sub_2014E84
sub_2014E84:
.incbin "fe11-arm9-base.bin", 0x14E84, 0x14E8C - 0x14E84

ARM_FUNC_START sub_2014E8C
sub_2014E8C:
.incbin "fe11-arm9-base.bin", 0x14E8C, 0x14E9C - 0x14E8C

ARM_FUNC_START sub_2014E9C
sub_2014E9C:
.incbin "fe11-arm9-base.bin", 0x14E9C, 0x14EB4 - 0x14E9C

ARM_FUNC_START sub_2014EB4
sub_2014EB4:
.incbin "fe11-arm9-base.bin", 0x14EB4, 0x14EC8 - 0x14EB4

ARM_FUNC_START sub_2014EC8
sub_2014EC8:
.incbin "fe11-arm9-base.bin", 0x14EC8, 0x14EE4 - 0x14EC8

ARM_FUNC_START sub_2014EE4
sub_2014EE4:
.incbin "fe11-arm9-base.bin", 0x14EE4, 0x14EF8 - 0x14EE4

ARM_FUNC_START sub_2014EF8
sub_2014EF8:
.incbin "fe11-arm9-base.bin", 0x14EF8, 0x14F14 - 0x14EF8

ARM_FUNC_START sub_2014F14
sub_2014F14:
.incbin "fe11-arm9-base.bin", 0x14F14, 0x14F28 - 0x14F14

ARM_FUNC_START sub_2014F28
sub_2014F28:
.incbin "fe11-arm9-base.bin", 0x14F28, 0x14F44 - 0x14F28

ARM_FUNC_START sub_2014F44
sub_2014F44:
.incbin "fe11-arm9-base.bin", 0x14F44, 0x14F58 - 0x14F44

ARM_FUNC_START sub_2014F58
sub_2014F58:
.incbin "fe11-arm9-base.bin", 0x14F58, 0x14F70 - 0x14F58

ARM_FUNC_START sub_2014F70
sub_2014F70:
.incbin "fe11-arm9-base.bin", 0x14F70, 0x14F78 - 0x14F70

ARM_FUNC_START sub_2014F78
sub_2014F78:
.incbin "fe11-arm9-base.bin", 0x14F78, 0x14F8C - 0x14F78

ARM_FUNC_START sub_2014F8C
sub_2014F8C:
.incbin "fe11-arm9-base.bin", 0x14F8C, 0x14FA4 - 0x14F8C

ARM_FUNC_START sub_2014FA4
sub_2014FA4:
.incbin "fe11-arm9-base.bin", 0x14FA4, 0x14FAC - 0x14FA4

ARM_FUNC_START sub_2014FAC
sub_2014FAC:
.incbin "fe11-arm9-base.bin", 0x14FAC, 0x14FC0 - 0x14FAC

ARM_FUNC_START sub_2014FC0
sub_2014FC0:
.incbin "fe11-arm9-base.bin", 0x14FC0, 0x14FD8 - 0x14FC0

ARM_FUNC_START sub_2014FD8
sub_2014FD8:
.incbin "fe11-arm9-base.bin", 0x14FD8, 0x14FE0 - 0x14FD8

ARM_FUNC_START sub_2014FE0
sub_2014FE0:
.incbin "fe11-arm9-base.bin", 0x14FE0, 0x14FF4 - 0x14FE0

ARM_FUNC_START sub_2014FF4
sub_2014FF4:
.incbin "fe11-arm9-base.bin", 0x14FF4, 0x1500C - 0x14FF4

ARM_FUNC_START sub_201500C
sub_201500C:
.incbin "fe11-arm9-base.bin", 0x1500C, 0x15014 - 0x1500C

ARM_FUNC_START sub_2015014
sub_2015014:
.incbin "fe11-arm9-base.bin", 0x15014, 0x15028 - 0x15014

ARM_FUNC_START sub_2015028
sub_2015028:
.incbin "fe11-arm9-base.bin", 0x15028, 0x15040 - 0x15028

ARM_FUNC_START sub_2015040
sub_2015040:
.incbin "fe11-arm9-base.bin", 0x15040, 0x15048 - 0x15040

ARM_FUNC_START sub_2015048
sub_2015048:
.incbin "fe11-arm9-base.bin", 0x15048, 0x1505C - 0x15048

ARM_FUNC_START sub_201505C
sub_201505C:
.incbin "fe11-arm9-base.bin", 0x1505C, 0x15074 - 0x1505C

ARM_FUNC_START sub_2015074
sub_2015074:
.incbin "fe11-arm9-base.bin", 0x15074, 0x1507C - 0x15074

ARM_FUNC_START sub_201507C
sub_201507C:
.incbin "fe11-arm9-base.bin", 0x1507C, 0x15090 - 0x1507C

ARM_FUNC_START sub_2015090
sub_2015090:
.incbin "fe11-arm9-base.bin", 0x15090, 0x150A8 - 0x15090

ARM_FUNC_START sub_20150A8
sub_20150A8:
.incbin "fe11-arm9-base.bin", 0x150A8, 0x150BC - 0x150A8

ARM_FUNC_START sub_20150BC
sub_20150BC:
.incbin "fe11-arm9-base.bin", 0x150BC, 0x150C4 - 0x150BC

ARM_FUNC_START sub_20150C4
sub_20150C4:
.incbin "fe11-arm9-base.bin", 0x150C4, 0x150DC - 0x150C4

ARM_FUNC_START sub_20150DC
sub_20150DC:
.incbin "fe11-arm9-base.bin", 0x150DC, 0x150E4 - 0x150DC

ARM_FUNC_START sub_20150E4
sub_20150E4:
.incbin "fe11-arm9-base.bin", 0x150E4, 0x150F8 - 0x150E4

ARM_FUNC_START sub_20150F8
sub_20150F8:
.incbin "fe11-arm9-base.bin", 0x150F8, 0x15100 - 0x150F8

ARM_FUNC_START sub_2015100
sub_2015100:
.incbin "fe11-arm9-base.bin", 0x15100, 0x15114 - 0x15100

ARM_FUNC_START sub_2015114
sub_2015114:
.incbin "fe11-arm9-base.bin", 0x15114, 0x1511C - 0x15114

ARM_FUNC_START sub_201511C
sub_201511C:
.incbin "fe11-arm9-base.bin", 0x1511C, 0x15130 - 0x1511C

ARM_FUNC_START sub_2015130
sub_2015130:
.incbin "fe11-arm9-base.bin", 0x15130, 0x1513C - 0x15130

ARM_FUNC_START sub_201513C
sub_201513C:
.incbin "fe11-arm9-base.bin", 0x1513C, 0x15144 - 0x1513C

ARM_FUNC_START sub_2015144
sub_2015144:
.incbin "fe11-arm9-base.bin", 0x15144, 0x1514C - 0x15144

ARM_FUNC_START sub_201514C
sub_201514C:
.incbin "fe11-arm9-base.bin", 0x1514C, 0x15160 - 0x1514C

ARM_FUNC_START sub_2015160
sub_2015160:
.incbin "fe11-arm9-base.bin", 0x15160, 0x15168 - 0x15160

ARM_FUNC_START sub_2015168
sub_2015168:
.incbin "fe11-arm9-base.bin", 0x15168, 0x1517C - 0x15168

ARM_FUNC_START sub_201517C
sub_201517C:
.incbin "fe11-arm9-base.bin", 0x1517C, 0x15184 - 0x1517C

ARM_FUNC_START sub_2015184
sub_2015184:
.incbin "fe11-arm9-base.bin", 0x15184, 0x1518C - 0x15184

ARM_FUNC_START sub_201518C
sub_201518C:
.incbin "fe11-arm9-base.bin", 0x1518C, 0x151A0 - 0x1518C

ARM_FUNC_START sub_20151A0
sub_20151A0:
.incbin "fe11-arm9-base.bin", 0x151A0, 0x151B8 - 0x151A0

ARM_FUNC_START sub_20151B8
sub_20151B8:
.incbin "fe11-arm9-base.bin", 0x151B8, 0x151D0 - 0x151B8

ARM_FUNC_START sub_20151D0
sub_20151D0:
.incbin "fe11-arm9-base.bin", 0x151D0, 0x151D8 - 0x151D0

ARM_FUNC_START sub_20151D8
sub_20151D8:
.incbin "fe11-arm9-base.bin", 0x151D8, 0x151E0 - 0x151D8

ARM_FUNC_START sub_20151E0
sub_20151E0:
.incbin "fe11-arm9-base.bin", 0x151E0, 0x151F4 - 0x151E0

ARM_FUNC_START sub_20151F4
sub_20151F4:
.incbin "fe11-arm9-base.bin", 0x151F4, 0x15218 - 0x151F4

ARM_FUNC_START sub_2015218
sub_2015218:
.incbin "fe11-arm9-base.bin", 0x15218, 0x15220 - 0x15218

ARM_FUNC_START sub_2015220
sub_2015220:
.incbin "fe11-arm9-base.bin", 0x15220, 0x15228 - 0x15220

ARM_FUNC_START sub_2015228
sub_2015228:
.incbin "fe11-arm9-base.bin", 0x15228, 0x15230 - 0x15228

ARM_FUNC_START sub_2015230
sub_2015230:
.incbin "fe11-arm9-base.bin", 0x15230, 0x15238 - 0x15230

ARM_FUNC_START sub_2015238
sub_2015238:
.incbin "fe11-arm9-base.bin", 0x15238, 0x15240 - 0x15238

ARM_FUNC_START sub_2015240
sub_2015240:
.incbin "fe11-arm9-base.bin", 0x15240, 0x15248 - 0x15240

ARM_FUNC_START sub_2015248
sub_2015248:
.incbin "fe11-arm9-base.bin", 0x15248, 0x15250 - 0x15248

ARM_FUNC_START sub_2015250
sub_2015250:
.incbin "fe11-arm9-base.bin", 0x15250, 0x15268 - 0x15250

ARM_FUNC_START sub_2015268
sub_2015268:
.incbin "fe11-arm9-base.bin", 0x15268, 0x15270 - 0x15268

ARM_FUNC_START sub_2015270
sub_2015270:
.incbin "fe11-arm9-base.bin", 0x15270, 0x15288 - 0x15270

ARM_FUNC_START sub_2015288
sub_2015288:
.incbin "fe11-arm9-base.bin", 0x15288, 0x15290 - 0x15288

ARM_FUNC_START sub_2015290
sub_2015290:
.incbin "fe11-arm9-base.bin", 0x15290, 0x152A8 - 0x15290

ARM_FUNC_START sub_20152A8
sub_20152A8:
.incbin "fe11-arm9-base.bin", 0x152A8, 0x152B0 - 0x152A8

ARM_FUNC_START sub_20152B0
sub_20152B0:
.incbin "fe11-arm9-base.bin", 0x152B0, 0x152C8 - 0x152B0

ARM_FUNC_START sub_20152C8
sub_20152C8:
.incbin "fe11-arm9-base.bin", 0x152C8, 0x152D0 - 0x152C8

ARM_FUNC_START sub_20152D0
sub_20152D0:
.incbin "fe11-arm9-base.bin", 0x152D0, 0x152E8 - 0x152D0

ARM_FUNC_START sub_20152E8
sub_20152E8:
.incbin "fe11-arm9-base.bin", 0x152E8, 0x152F0 - 0x152E8

ARM_FUNC_START sub_20152F0
sub_20152F0:
.incbin "fe11-arm9-base.bin", 0x152F0, 0x15308 - 0x152F0

ARM_FUNC_START sub_2015308
sub_2015308:
.incbin "fe11-arm9-base.bin", 0x15308, 0x15310 - 0x15308

ARM_FUNC_START sub_2015310
sub_2015310:
.incbin "fe11-arm9-base.bin", 0x15310, 0x15328 - 0x15310

ARM_FUNC_START sub_2015328
sub_2015328:
.incbin "fe11-arm9-base.bin", 0x15328, 0x15340 - 0x15328

ARM_FUNC_START sub_2015340
sub_2015340:
.incbin "fe11-arm9-base.bin", 0x15340, 0x15348 - 0x15340

ARM_FUNC_START sub_2015348
sub_2015348:
.incbin "fe11-arm9-base.bin", 0x15348, 0x15360 - 0x15348

ARM_FUNC_START sub_2015360
sub_2015360:
.incbin "fe11-arm9-base.bin", 0x15360, 0x1536C - 0x15360

ARM_FUNC_START sub_201536C
sub_201536C:
.incbin "fe11-arm9-base.bin", 0x1536C, 0x153C4 - 0x1536C

ARM_FUNC_START sub_20153C4
sub_20153C4:
.incbin "fe11-arm9-base.bin", 0x153C4, 0x153CC - 0x153C4

ARM_FUNC_START sub_20153CC
sub_20153CC:
.incbin "fe11-arm9-base.bin", 0x153CC, 0x15500 - 0x153CC

ARM_FUNC_START sub_2015500
sub_2015500:
.incbin "fe11-arm9-base.bin", 0x15500, 0x1556C - 0x15500

ARM_FUNC_START sub_201556C
sub_201556C:
.incbin "fe11-arm9-base.bin", 0x1556C, 0x155D0 - 0x1556C

ARM_FUNC_START sub_20155D0
sub_20155D0:
.incbin "fe11-arm9-base.bin", 0x155D0, 0x15628 - 0x155D0

ARM_FUNC_START sub_2015628
sub_2015628:
.incbin "fe11-arm9-base.bin", 0x15628, 0x156B4 - 0x15628

ARM_FUNC_START sub_20156B4
sub_20156B4:
.incbin "fe11-arm9-base.bin", 0x156B4, 0x156E4 - 0x156B4

ARM_FUNC_START sub_20156E4
sub_20156E4:
.incbin "fe11-arm9-base.bin", 0x156E4, 0x15818 - 0x156E4

ARM_FUNC_START sub_2015818
sub_2015818:
.incbin "fe11-arm9-base.bin", 0x15818, 0x1586C - 0x15818

ARM_FUNC_START sub_201586C
sub_201586C:
.incbin "fe11-arm9-base.bin", 0x1586C, 0x158B8 - 0x1586C

ARM_FUNC_START sub_20158B8
sub_20158B8:
.incbin "fe11-arm9-base.bin", 0x158B8, 0x15900 - 0x158B8

ARM_FUNC_START sub_2015900
sub_2015900:
.incbin "fe11-arm9-base.bin", 0x15900, 0x15940 - 0x15900

ARM_FUNC_START sub_2015940
sub_2015940:
.incbin "fe11-arm9-base.bin", 0x15940, 0x15948 - 0x15940

ARM_FUNC_START sub_2015948
sub_2015948:
.incbin "fe11-arm9-base.bin", 0x15948, 0x15994 - 0x15948

ARM_FUNC_START sub_2015994
sub_2015994:
.incbin "fe11-arm9-base.bin", 0x15994, 0x159E8 - 0x15994

ARM_FUNC_START sub_20159E8
sub_20159E8:
.incbin "fe11-arm9-base.bin", 0x159E8, 0x15A34 - 0x159E8

ARM_FUNC_START sub_2015A34
sub_2015A34:
.incbin "fe11-arm9-base.bin", 0x15A34, 0x15A8C - 0x15A34

ARM_FUNC_START sub_2015A8C
sub_2015A8C:
.incbin "fe11-arm9-base.bin", 0x15A8C, 0x15AA0 - 0x15A8C

ARM_FUNC_START sub_2015AA0
sub_2015AA0:
.incbin "fe11-arm9-base.bin", 0x15AA0, 0x15BD0 - 0x15AA0

ARM_FUNC_START sub_2015BD0
sub_2015BD0:
.incbin "fe11-arm9-base.bin", 0x15BD0, 0x15DC8 - 0x15BD0

ARM_FUNC_START sub_2015DC8
sub_2015DC8:
.incbin "fe11-arm9-base.bin", 0x15DC8, 0x15E38 - 0x15DC8

ARM_FUNC_START sub_2015E38
sub_2015E38:
.incbin "fe11-arm9-base.bin", 0x15E38, 0x15E8C - 0x15E38

ARM_FUNC_START sub_2015E8C
sub_2015E8C:
.incbin "fe11-arm9-base.bin", 0x15E8C, 0x15EC0 - 0x15E8C

ARM_FUNC_START sub_2015EC0
sub_2015EC0:
.incbin "fe11-arm9-base.bin", 0x15EC0, 0x15F58 - 0x15EC0

ARM_FUNC_START sub_2015F58
sub_2015F58:
.incbin "fe11-arm9-base.bin", 0x15F58, 0x15F64 - 0x15F58

ARM_FUNC_START sub_2015F64
sub_2015F64:
.incbin "fe11-arm9-base.bin", 0x15F64, 0x15FB4 - 0x15F64

ARM_FUNC_START sub_2015FB4
sub_2015FB4:
.incbin "fe11-arm9-base.bin", 0x15FB4, 0x16004 - 0x15FB4

ARM_FUNC_START sub_2016004
sub_2016004:
.incbin "fe11-arm9-base.bin", 0x16004, 0x16064 - 0x16004

ARM_FUNC_START sub_2016064
sub_2016064:
.incbin "fe11-arm9-base.bin", 0x16064, 0x1619C - 0x16064

ARM_FUNC_START sub_201619C
sub_201619C:
.incbin "fe11-arm9-base.bin", 0x1619C, 0x16250 - 0x1619C

ARM_FUNC_START sub_2016250
sub_2016250:
.incbin "fe11-arm9-base.bin", 0x16250, 0x162EC - 0x16250

ARM_FUNC_START sub_20162EC
sub_20162EC:
.incbin "fe11-arm9-base.bin", 0x162EC, 0x16304 - 0x162EC

ARM_FUNC_START sub_2016304
sub_2016304:
.incbin "fe11-arm9-base.bin", 0x16304, 0x1631C - 0x16304

ARM_FUNC_START sub_201631C
sub_201631C:
.incbin "fe11-arm9-base.bin", 0x1631C, 0x163F0 - 0x1631C

ARM_FUNC_START sub_20163F0
sub_20163F0:
.incbin "fe11-arm9-base.bin", 0x163F0, 0x16490 - 0x163F0

ARM_FUNC_START sub_2016490
sub_2016490:
.incbin "fe11-arm9-base.bin", 0x16490, 0x164AC - 0x16490

ARM_FUNC_START sub_20164AC
sub_20164AC:
.incbin "fe11-arm9-base.bin", 0x164AC, 0x164D0 - 0x164AC

ARM_FUNC_START sub_20164D0
sub_20164D0:
.incbin "fe11-arm9-base.bin", 0x164D0, 0x164F4 - 0x164D0

ARM_FUNC_START sub_20164F4
sub_20164F4:
.incbin "fe11-arm9-base.bin", 0x164F4, 0x165F4 - 0x164F4

ARM_FUNC_START sub_20165F4
sub_20165F4:
.incbin "fe11-arm9-base.bin", 0x165F4, 0x16688 - 0x165F4

ARM_FUNC_START sub_2016688
sub_2016688:
.incbin "fe11-arm9-base.bin", 0x16688, 0x1670C - 0x16688

ARM_FUNC_START sub_201670C
sub_201670C:
.incbin "fe11-arm9-base.bin", 0x1670C, 0x16804 - 0x1670C

ARM_FUNC_START sub_2016804
sub_2016804:
.incbin "fe11-arm9-base.bin", 0x16804, 0x16848 - 0x16804

ARM_FUNC_START sub_2016848
sub_2016848:
.incbin "fe11-arm9-base.bin", 0x16848, 0x169BC - 0x16848

ARM_FUNC_START sub_20169BC
sub_20169BC:
.incbin "fe11-arm9-base.bin", 0x169BC, 0x169E4 - 0x169BC

ARM_FUNC_START sub_20169E4
sub_20169E4:
.incbin "fe11-arm9-base.bin", 0x169E4, 0x16A28 - 0x169E4

ARM_FUNC_START sub_2016A28
sub_2016A28:
.incbin "fe11-arm9-base.bin", 0x16A28, 0x16A48 - 0x16A28

ARM_FUNC_START sub_2016A48
sub_2016A48:
.incbin "fe11-arm9-base.bin", 0x16A48, 0x16BA0 - 0x16A48

ARM_FUNC_START sub_2016BA0
sub_2016BA0:
.incbin "fe11-arm9-base.bin", 0x16BA0, 0x16CB8 - 0x16BA0

ARM_FUNC_START sub_2016CB8
sub_2016CB8:
.incbin "fe11-arm9-base.bin", 0x16CB8, 0x16E18 - 0x16CB8

ARM_FUNC_START sub_2016E18
sub_2016E18:
.incbin "fe11-arm9-base.bin", 0x16E18, 0x16E70 - 0x16E18

ARM_FUNC_START sub_2016E70
sub_2016E70:
.incbin "fe11-arm9-base.bin", 0x16E70, 0x16E84 - 0x16E70

ARM_FUNC_START sub_2016E84
sub_2016E84:
.incbin "fe11-arm9-base.bin", 0x16E84, 0x16FF4 - 0x16E84

ARM_FUNC_START sub_2016FF4
sub_2016FF4:
.incbin "fe11-arm9-base.bin", 0x16FF4, 0x170A8 - 0x16FF4

ARM_FUNC_START sub_20170A8
sub_20170A8:
.incbin "fe11-arm9-base.bin", 0x170A8, 0x170FC - 0x170A8

ARM_FUNC_START sub_20170FC
sub_20170FC:
.incbin "fe11-arm9-base.bin", 0x170FC, 0x17164 - 0x170FC

ARM_FUNC_START sub_2017164
sub_2017164:
.incbin "fe11-arm9-base.bin", 0x17164, 0x17258 - 0x17164

ARM_FUNC_START sub_2017258
sub_2017258:
.incbin "fe11-arm9-base.bin", 0x17258, 0x17278 - 0x17258

ARM_FUNC_START sub_2017278
sub_2017278:
.incbin "fe11-arm9-base.bin", 0x17278, 0x1728C - 0x17278

ARM_FUNC_START sub_201728C
sub_201728C:
.incbin "fe11-arm9-base.bin", 0x1728C, 0x172A0 - 0x1728C

ARM_FUNC_START sub_20172A0
sub_20172A0:
.incbin "fe11-arm9-base.bin", 0x172A0, 0x172E0 - 0x172A0

ARM_FUNC_START sub_20172E0
sub_20172E0:
.incbin "fe11-arm9-base.bin", 0x172E0, 0x17338 - 0x172E0

ARM_FUNC_START sub_2017338
sub_2017338:
.incbin "fe11-arm9-base.bin", 0x17338, 0x17408 - 0x17338

ARM_FUNC_START sub_2017408
sub_2017408:
.incbin "fe11-arm9-base.bin", 0x17408, 0x17418 - 0x17408

ARM_FUNC_START sub_2017418
sub_2017418:
.incbin "fe11-arm9-base.bin", 0x17418, 0x17494 - 0x17418

ARM_FUNC_START sub_2017494
sub_2017494:
.incbin "fe11-arm9-base.bin", 0x17494, 0x17510 - 0x17494

ARM_FUNC_START sub_2017510
sub_2017510:
.incbin "fe11-arm9-base.bin", 0x17510, 0x17518 - 0x17510

ARM_FUNC_START sub_2017518
sub_2017518:
.incbin "fe11-arm9-base.bin", 0x17518, 0x17B40 - 0x17518

ARM_FUNC_START sub_2017B40
sub_2017B40:
.incbin "fe11-arm9-base.bin", 0x17B40, 0x17D44 - 0x17B40

ARM_FUNC_START sub_2017D44
sub_2017D44:
.incbin "fe11-arm9-base.bin", 0x17D44, 0x17D70 - 0x17D44

ARM_FUNC_START sub_2017D70
sub_2017D70:
.incbin "fe11-arm9-base.bin", 0x17D70, 0x17D8C - 0x17D70

ARM_FUNC_START sub_2017D8C
sub_2017D8C:
.incbin "fe11-arm9-base.bin", 0x17D8C, 0x17DAC - 0x17D8C

ARM_FUNC_START sub_2017DAC
sub_2017DAC:
.incbin "fe11-arm9-base.bin", 0x17DAC, 0x17DBC - 0x17DAC

ARM_FUNC_START sub_2017DBC
sub_2017DBC:
.incbin "fe11-arm9-base.bin", 0x17DBC, 0x17DDC - 0x17DBC

ARM_FUNC_START sub_2017DDC
sub_2017DDC:
.incbin "fe11-arm9-base.bin", 0x17DDC, 0x18034 - 0x17DDC

ARM_FUNC_START sub_2018034
sub_2018034:
.incbin "fe11-arm9-base.bin", 0x18034, 0x1806C - 0x18034

ARM_FUNC_START sub_201806C
sub_201806C:
.incbin "fe11-arm9-base.bin", 0x1806C, 0x180F8 - 0x1806C

ARM_FUNC_START sub_20180F8
sub_20180F8:
.incbin "fe11-arm9-base.bin", 0x180F8, 0x1810C - 0x180F8

ARM_FUNC_START sub_201810C
sub_201810C:
.incbin "fe11-arm9-base.bin", 0x1810C, 0x18184 - 0x1810C

ARM_FUNC_START sub_2018184
sub_2018184:
.incbin "fe11-arm9-base.bin", 0x18184, 0x181D8 - 0x18184

ARM_FUNC_START sub_20181D8
sub_20181D8:
.incbin "fe11-arm9-base.bin", 0x181D8, 0x181E4 - 0x181D8

ARM_FUNC_START sub_20181E4
sub_20181E4:
.incbin "fe11-arm9-base.bin", 0x181E4, 0x184C0 - 0x181E4

ARM_FUNC_START sub_20184C0
sub_20184C0:
.incbin "fe11-arm9-base.bin", 0x184C0, 0x18550 - 0x184C0

ARM_FUNC_START sub_2018550
sub_2018550:
.incbin "fe11-arm9-base.bin", 0x18550, 0x185B4 - 0x18550

ARM_FUNC_START sub_20185B4
sub_20185B4:
.incbin "fe11-arm9-base.bin", 0x185B4, 0x1861C - 0x185B4

ARM_FUNC_START sub_201861C
sub_201861C:
.incbin "fe11-arm9-base.bin", 0x1861C, 0x1867C - 0x1861C

ARM_FUNC_START sub_201867C
sub_201867C:
.incbin "fe11-arm9-base.bin", 0x1867C, 0x18774 - 0x1867C

ARM_FUNC_START sub_2018774
sub_2018774:
.incbin "fe11-arm9-base.bin", 0x18774, 0x18864 - 0x18774

ARM_FUNC_START sub_2018864
sub_2018864:
.incbin "fe11-arm9-base.bin", 0x18864, 0x188AC - 0x18864

ARM_FUNC_START sub_20188AC
sub_20188AC:
.incbin "fe11-arm9-base.bin", 0x188AC, 0x18914 - 0x188AC

ARM_FUNC_START sub_2018914
sub_2018914:
.incbin "fe11-arm9-base.bin", 0x18914, 0x18974 - 0x18914

ARM_FUNC_START sub_2018974
sub_2018974:
.incbin "fe11-arm9-base.bin", 0x18974, 0x189C8 - 0x18974

ARM_FUNC_START sub_20189C8
sub_20189C8:
.incbin "fe11-arm9-base.bin", 0x189C8, 0x18A14 - 0x189C8

ARM_FUNC_START sub_2018A14
sub_2018A14:
.incbin "fe11-arm9-base.bin", 0x18A14, 0x18B2C - 0x18A14

ARM_FUNC_START sub_2018B2C
sub_2018B2C:
.incbin "fe11-arm9-base.bin", 0x18B2C, 0x18C3C - 0x18B2C

ARM_FUNC_START sub_2018C3C
sub_2018C3C:
.incbin "fe11-arm9-base.bin", 0x18C3C, 0x18C58 - 0x18C3C

ARM_FUNC_START Proc_Init
Proc_Init:
.incbin "fe11-arm9-base.bin", 0x18C58, 0x18CFC - 0x18C58

ARM_FUNC_START Proc_Find
Proc_Find:
.incbin "fe11-arm9-base.bin", 0x18CFC, 0x18D40 - 0x18CFC

ARM_FUNC_START sub_2018D40
sub_2018D40:
.incbin "fe11-arm9-base.bin", 0x18D40, 0x18D9C - 0x18D40

ARM_FUNC_START sub_2018D9C
sub_2018D9C:
.incbin "fe11-arm9-base.bin", 0x18D9C, 0x18DF4 - 0x18D9C

ARM_FUNC_START sub_2018DF4
sub_2018DF4:
.incbin "fe11-arm9-base.bin", 0x18DF4, 0x18E4C - 0x18DF4

ARM_FUNC_START sub_2018E4C
sub_2018E4C:
.incbin "fe11-arm9-base.bin", 0x18E4C, 0x18E90 - 0x18E4C

ARM_FUNC_START sub_2018E90
sub_2018E90:
.incbin "fe11-arm9-base.bin", 0x18E90, 0x18EE0 - 0x18E90

ARM_FUNC_START Proc_SetMark
Proc_SetMark:
.incbin "fe11-arm9-base.bin", 0x18EE0, 0x18EE8 - 0x18EE0

ARM_FUNC_START Proc_Goto
Proc_Goto:
.incbin "fe11-arm9-base.bin", 0x18EE8, 0x18F38 - 0x18EE8

ARM_FUNC_START Proc_GotoScript
Proc_GotoScript:
.incbin "fe11-arm9-base.bin", 0x18F38, 0x18F4C - 0x18F38

ARM_FUNC_START Proc_SetEndFunc
Proc_SetEndFunc:
.incbin "fe11-arm9-base.bin", 0x18F4C, 0x18F54 - 0x18F4C

ARM_FUNC_START sub_2018F54
sub_2018F54:
.incbin "fe11-arm9-base.bin", 0x18F54, 0x18F5C - 0x18F54

ARM_FUNC_START sub_2018F5C
sub_2018F5C:
.incbin "fe11-arm9-base.bin", 0x18F5C, 0x18F64 - 0x18F5C

ARM_FUNC_START Proc_ForEach
Proc_ForEach:
.incbin "fe11-arm9-base.bin", 0x18F64, 0x18FA4 - 0x18F64

ARM_FUNC_START sub_2018FA4
sub_2018FA4:
.incbin "fe11-arm9-base.bin", 0x18FA4, 0x18FF8 - 0x18FA4

ARM_FUNC_START Proc_BreakEach
Proc_BreakEach:
.incbin "fe11-arm9-base.bin", 0x18FF8, 0x1900C - 0x18FF8

ARM_FUNC_START sub_201900C
sub_201900C:
.incbin "fe11-arm9-base.bin", 0x1900C, 0x19020 - 0x1900C

ARM_FUNC_START sub_2019020
sub_2019020:
.incbin "fe11-arm9-base.bin", 0x19020, 0x19034 - 0x19020

ARM_FUNC_START sub_2019034
sub_2019034:
.incbin "fe11-arm9-base.bin", 0x19034, 0x19048 - 0x19034

ARM_FUNC_START sub_2019048
sub_2019048:
.incbin "fe11-arm9-base.bin", 0x19048, 0x19090 - 0x19048

ARM_FUNC_START sub_2019090
sub_2019090:
.incbin "fe11-arm9-base.bin", 0x19090, 0x190A0 - 0x19090

ARM_FUNC_START sub_20190A0
sub_20190A0:
.incbin "fe11-arm9-base.bin", 0x190A0, 0x190B0 - 0x190A0

ARM_FUNC_START sub_20190B0
sub_20190B0:
.incbin "fe11-arm9-base.bin", 0x190B0, 0x190C4 - 0x190B0

ARM_FUNC_START sub_20190C4
sub_20190C4:
.incbin "fe11-arm9-base.bin", 0x190C4, 0x190CC - 0x190C4

ARM_FUNC_START sub_20190CC
sub_20190CC:
.incbin "fe11-arm9-base.bin", 0x190CC, 0x190EC - 0x190CC

ARM_FUNC_START sub_20190EC
sub_20190EC:
.incbin "fe11-arm9-base.bin", 0x190EC, 0x19124 - 0x190EC

ARM_FUNC_START sub_2019124
sub_2019124:
.incbin "fe11-arm9-base.bin", 0x19124, 0x19190 - 0x19124

ARM_FUNC_START sub_2019190
sub_2019190:
.incbin "fe11-arm9-base.bin", 0x19190, 0x19230 - 0x19190

ARM_FUNC_START sub_2019230
sub_2019230:
.incbin "fe11-arm9-base.bin", 0x19230, 0x19310 - 0x19230

ARM_FUNC_START sub_2019310
sub_2019310:
.incbin "fe11-arm9-base.bin", 0x19310, 0x1951C - 0x19310

ARM_FUNC_START sub_201951C
sub_201951C:
.incbin "fe11-arm9-base.bin", 0x1951C, 0x19620 - 0x1951C

ARM_FUNC_START sub_2019620
sub_2019620:
.incbin "fe11-arm9-base.bin", 0x19620, 0x19640 - 0x19620

ARM_FUNC_START sub_2019640
sub_2019640:
.incbin "fe11-arm9-base.bin", 0x19640, 0x19674 - 0x19640

ARM_FUNC_START sub_2019674
sub_2019674:
.incbin "fe11-arm9-base.bin", 0x19674, 0x196A0 - 0x19674

ARM_FUNC_START sub_20196A0
sub_20196A0:
.incbin "fe11-arm9-base.bin", 0x196A0, 0x196CC - 0x196A0

ARM_FUNC_START sub_20196CC
sub_20196CC:
.incbin "fe11-arm9-base.bin", 0x196CC, 0x196F8 - 0x196CC

ARM_FUNC_START sub_20196F8
sub_20196F8:
.incbin "fe11-arm9-base.bin", 0x196F8, 0x19734 - 0x196F8

ARM_FUNC_START sub_2019734
sub_2019734:
.incbin "fe11-arm9-base.bin", 0x19734, 0x19770 - 0x19734

ARM_FUNC_START sub_2019770
sub_2019770:
.incbin "fe11-arm9-base.bin", 0x19770, 0x1979C - 0x19770

ARM_FUNC_START sub_201979C
sub_201979C:
.incbin "fe11-arm9-base.bin", 0x1979C, 0x197E8 - 0x1979C

ARM_FUNC_START sub_20197E8
sub_20197E8:
.incbin "fe11-arm9-base.bin", 0x197E8, 0x19834 - 0x197E8

ARM_FUNC_START sub_2019834
sub_2019834:
.incbin "fe11-arm9-base.bin", 0x19834, 0x1984C - 0x19834

ARM_FUNC_START sub_201984C
sub_201984C:
.incbin "fe11-arm9-base.bin", 0x1984C, 0x19874 - 0x1984C

ARM_FUNC_START sub_2019874
sub_2019874:
.incbin "fe11-arm9-base.bin", 0x19874, 0x198A4 - 0x19874

ARM_FUNC_START sub_20198A4
sub_20198A4:
.incbin "fe11-arm9-base.bin", 0x198A4, 0x198C4 - 0x198A4

ARM_FUNC_START sub_20198C4
sub_20198C4:
.incbin "fe11-arm9-base.bin", 0x198C4, 0x198F8 - 0x198C4

ARM_FUNC_START sub_20198F8
sub_20198F8:
.incbin "fe11-arm9-base.bin", 0x198F8, 0x1992C - 0x198F8

ARM_FUNC_START sub_201992C
sub_201992C:
.incbin "fe11-arm9-base.bin", 0x1992C, 0x19954 - 0x1992C

ARM_FUNC_START sub_2019954
sub_2019954:
.incbin "fe11-arm9-base.bin", 0x19954, 0x19968 - 0x19954

ARM_FUNC_START sub_2019968
sub_2019968:
.incbin "fe11-arm9-base.bin", 0x19968, 0x199B8 - 0x19968

ARM_FUNC_START sub_20199B8
sub_20199B8:
.incbin "fe11-arm9-base.bin", 0x199B8, 0x19A08 - 0x199B8

ARM_FUNC_START sub_2019A08
sub_2019A08:
.incbin "fe11-arm9-base.bin", 0x19A08, 0x19A58 - 0x19A08

ARM_FUNC_START sub_2019A58
sub_2019A58:
.incbin "fe11-arm9-base.bin", 0x19A58, 0x19AA8 - 0x19A58

ARM_FUNC_START sub_2019AA8
sub_2019AA8:
.incbin "fe11-arm9-base.bin", 0x19AA8, 0x19AF8 - 0x19AA8

ARM_FUNC_START sub_2019AF8
sub_2019AF8:
.incbin "fe11-arm9-base.bin", 0x19AF8, 0x19B48 - 0x19AF8

ARM_FUNC_START sub_2019B48
sub_2019B48:
.incbin "fe11-arm9-base.bin", 0x19B48, 0x19B84 - 0x19B48

ARM_FUNC_START sub_2019B84
sub_2019B84:
.incbin "fe11-arm9-base.bin", 0x19B84, 0x19BAC - 0x19B84

ARM_FUNC_START sub_2019BAC
sub_2019BAC:
.incbin "fe11-arm9-base.bin", 0x19BAC, 0x19BC0 - 0x19BAC

ARM_FUNC_START sub_2019BC0
sub_2019BC0:
.incbin "fe11-arm9-base.bin", 0x19BC0, 0x19BD4 - 0x19BC0

ARM_FUNC_START sub_2019BD4
sub_2019BD4:
.incbin "fe11-arm9-base.bin", 0x19BD4, 0x19C30 - 0x19BD4

ARM_FUNC_START sub_2019C30
sub_2019C30:
.incbin "fe11-arm9-base.bin", 0x19C30, 0x19D80 - 0x19C30

ARM_FUNC_START sub_2019D80
sub_2019D80:
.incbin "fe11-arm9-base.bin", 0x19D80, 0x19E60 - 0x19D80

ARM_FUNC_START sub_2019E60
sub_2019E60:
.incbin "fe11-arm9-base.bin", 0x19E60, 0x19F68 - 0x19E60

ARM_FUNC_START sub_2019F68
sub_2019F68:
.incbin "fe11-arm9-base.bin", 0x19F68, 0x19F88 - 0x19F68

ARM_FUNC_START sub_2019F88
sub_2019F88:
.incbin "fe11-arm9-base.bin", 0x19F88, 0x19FA0 - 0x19F88

ARM_FUNC_START sub_2019FA0
sub_2019FA0:
.incbin "fe11-arm9-base.bin", 0x19FA0, 0x19FCC - 0x19FA0

ARM_FUNC_START sub_2019FCC
sub_2019FCC:
.incbin "fe11-arm9-base.bin", 0x19FCC, 0x19FF8 - 0x19FCC

ARM_FUNC_START sub_2019FF8
sub_2019FF8:
.incbin "fe11-arm9-base.bin", 0x19FF8, 0x1A014 - 0x19FF8

ARM_FUNC_START sub_201A014
sub_201A014:
.incbin "fe11-arm9-base.bin", 0x1A014, 0x1A078 - 0x1A014

ARM_FUNC_START sub_201A078
sub_201A078:
.incbin "fe11-arm9-base.bin", 0x1A078, 0x1A094 - 0x1A078

ARM_FUNC_START sub_201A094
sub_201A094:
.incbin "fe11-arm9-base.bin", 0x1A094, 0x1A0B0 - 0x1A094

ARM_FUNC_START sub_201A0B0
sub_201A0B0:
.incbin "fe11-arm9-base.bin", 0x1A0B0, 0x1A0DC - 0x1A0B0

ARM_FUNC_START sub_201A0DC
sub_201A0DC:
.incbin "fe11-arm9-base.bin", 0x1A0DC, 0x1A108 - 0x1A0DC

ARM_FUNC_START sub_201A108
sub_201A108:
.incbin "fe11-arm9-base.bin", 0x1A108, 0x1A134 - 0x1A108

ARM_FUNC_START sub_201A134
sub_201A134:
.incbin "fe11-arm9-base.bin", 0x1A134, 0x1A150 - 0x1A134

ARM_FUNC_START sub_201A150
sub_201A150:
.incbin "fe11-arm9-base.bin", 0x1A150, 0x1A1B4 - 0x1A150

ARM_FUNC_START sub_201A1B4
sub_201A1B4:
.incbin "fe11-arm9-base.bin", 0x1A1B4, 0x1A1FC - 0x1A1B4

ARM_FUNC_START sub_201A1FC
sub_201A1FC:
.incbin "fe11-arm9-base.bin", 0x1A1FC, 0x1A5B0 - 0x1A1FC

ARM_FUNC_START sub_201A5B0
sub_201A5B0:
.incbin "fe11-arm9-base.bin", 0x1A5B0, 0x1A874 - 0x1A5B0

ARM_FUNC_START sub_201A874
sub_201A874:
.incbin "fe11-arm9-base.bin", 0x1A874, 0x1A894 - 0x1A874

ARM_FUNC_START sub_201A894
sub_201A894:
.incbin "fe11-arm9-base.bin", 0x1A894, 0x1ABAC - 0x1A894

ARM_FUNC_START sub_201ABAC
sub_201ABAC:
.incbin "fe11-arm9-base.bin", 0x1ABAC, 0x1AC14 - 0x1ABAC

ARM_FUNC_START sub_201AC14
sub_201AC14:
.incbin "fe11-arm9-base.bin", 0x1AC14, 0x1AC88 - 0x1AC14

ARM_FUNC_START sub_201AC88
sub_201AC88:
.incbin "fe11-arm9-base.bin", 0x1AC88, 0x1AC9C - 0x1AC88

ARM_FUNC_START sub_201AC9C
sub_201AC9C:
.incbin "fe11-arm9-base.bin", 0x1AC9C, 0x1ACDC - 0x1AC9C

ARM_FUNC_START sub_201ACDC
sub_201ACDC:
.incbin "fe11-arm9-base.bin", 0x1ACDC, 0x1AD70 - 0x1ACDC

ARM_FUNC_START sub_201AD70
sub_201AD70:
.incbin "fe11-arm9-base.bin", 0x1AD70, 0x1AD9C - 0x1AD70

ARM_FUNC_START sub_201AD9C
sub_201AD9C:
.incbin "fe11-arm9-base.bin", 0x1AD9C, 0x1AE24 - 0x1AD9C

ARM_FUNC_START sub_201AE24
sub_201AE24:
.incbin "fe11-arm9-base.bin", 0x1AE24, 0x1AE90 - 0x1AE24

ARM_FUNC_START sub_201AE90
sub_201AE90:
.incbin "fe11-arm9-base.bin", 0x1AE90, 0x1AF04 - 0x1AE90

ARM_FUNC_START sub_201AF04
sub_201AF04:
.incbin "fe11-arm9-base.bin", 0x1AF04, 0x1AF4C - 0x1AF04

ARM_FUNC_START sub_201AF4C
sub_201AF4C:
.incbin "fe11-arm9-base.bin", 0x1AF4C, 0x1AF84 - 0x1AF4C

ARM_FUNC_START sub_201AF84
sub_201AF84:
.incbin "fe11-arm9-base.bin", 0x1AF84, 0x1AFFC - 0x1AF84

ARM_FUNC_START sub_201AFFC
sub_201AFFC:
.incbin "fe11-arm9-base.bin", 0x1AFFC, 0x1B054 - 0x1AFFC

ARM_FUNC_START sub_201B054
sub_201B054:
.incbin "fe11-arm9-base.bin", 0x1B054, 0x1B0A8 - 0x1B054

ARM_FUNC_START sub_201B0A8
sub_201B0A8:
.incbin "fe11-arm9-base.bin", 0x1B0A8, 0x1B0CC - 0x1B0A8

ARM_FUNC_START sub_201B0CC
sub_201B0CC:
.incbin "fe11-arm9-base.bin", 0x1B0CC, 0x1B0F8 - 0x1B0CC

ARM_FUNC_START sub_201B0F8
sub_201B0F8:
.incbin "fe11-arm9-base.bin", 0x1B0F8, 0x1B118 - 0x1B0F8

ARM_FUNC_START sub_201B118
sub_201B118:
.incbin "fe11-arm9-base.bin", 0x1B118, 0x1B134 - 0x1B118

ARM_FUNC_START sub_201B134
sub_201B134:
.incbin "fe11-arm9-base.bin", 0x1B134, 0x1B1B4 - 0x1B134

ARM_FUNC_START sub_201B1B4
sub_201B1B4:
.incbin "fe11-arm9-base.bin", 0x1B1B4, 0x1B21C - 0x1B1B4

ARM_FUNC_START sub_201B21C
sub_201B21C:
.incbin "fe11-arm9-base.bin", 0x1B21C, 0x1B244 - 0x1B21C

ARM_FUNC_START sub_201B244
sub_201B244:
.incbin "fe11-arm9-base.bin", 0x1B244, 0x1B274 - 0x1B244

ARM_FUNC_START sub_201B274
sub_201B274:
.incbin "fe11-arm9-base.bin", 0x1B274, 0x1B2D0 - 0x1B274

ARM_FUNC_START sub_201B2D0
sub_201B2D0:
.incbin "fe11-arm9-base.bin", 0x1B2D0, 0x1B32C - 0x1B2D0

ARM_FUNC_START sub_201B32C
sub_201B32C:
.incbin "fe11-arm9-base.bin", 0x1B32C, 0x1B538 - 0x1B32C

ARM_FUNC_START sub_201B538
sub_201B538:
.incbin "fe11-arm9-base.bin", 0x1B538, 0x1B5B4 - 0x1B538

ARM_FUNC_START sub_201B5B4
sub_201B5B4:
.incbin "fe11-arm9-base.bin", 0x1B5B4, 0x1B61C - 0x1B5B4

ARM_FUNC_START sub_201B61C
sub_201B61C:
.incbin "fe11-arm9-base.bin", 0x1B61C, 0x1B644 - 0x1B61C

ARM_FUNC_START sub_201B644
sub_201B644:
.incbin "fe11-arm9-base.bin", 0x1B644, 0x1B674 - 0x1B644

ARM_FUNC_START sub_201B674
sub_201B674:
.incbin "fe11-arm9-base.bin", 0x1B674, 0x1B6D0 - 0x1B674

ARM_FUNC_START sub_201B6D0
sub_201B6D0:
.incbin "fe11-arm9-base.bin", 0x1B6D0, 0x1B72C - 0x1B6D0

ARM_FUNC_START sub_201B72C
sub_201B72C:
.incbin "fe11-arm9-base.bin", 0x1B72C, 0x1B938 - 0x1B72C

ARM_FUNC_START sub_201B938
sub_201B938:
.incbin "fe11-arm9-base.bin", 0x1B938, 0x1B9B4 - 0x1B938

ARM_FUNC_START sub_201B9B4
sub_201B9B4:
.incbin "fe11-arm9-base.bin", 0x1B9B4, 0x1BA90 - 0x1B9B4

ARM_FUNC_START sub_201BA90
sub_201BA90:
.incbin "fe11-arm9-base.bin", 0x1BA90, 0x1BAD0 - 0x1BA90

ARM_FUNC_START sub_201BAD0
sub_201BAD0:
.incbin "fe11-arm9-base.bin", 0x1BAD0, 0x1BB24 - 0x1BAD0

ARM_FUNC_START sub_201BB24
sub_201BB24:
.incbin "fe11-arm9-base.bin", 0x1BB24, 0x1BB48 - 0x1BB24

ARM_FUNC_START sub_201BB48
sub_201BB48:
.incbin "fe11-arm9-base.bin", 0x1BB48, 0x1BB74 - 0x1BB48

ARM_FUNC_START sub_201BB74
sub_201BB74:
.incbin "fe11-arm9-base.bin", 0x1BB74, 0x1BB8C - 0x1BB74

ARM_FUNC_START sub_201BB8C
sub_201BB8C:
.incbin "fe11-arm9-base.bin", 0x1BB8C, 0x1BBA8 - 0x1BB8C

ARM_FUNC_START sub_201BBA8
sub_201BBA8:
.incbin "fe11-arm9-base.bin", 0x1BBA8, 0x1BC28 - 0x1BBA8

ARM_FUNC_START sub_201BC28
sub_201BC28:
.incbin "fe11-arm9-base.bin", 0x1BC28, 0x1BC40 - 0x1BC28

ARM_FUNC_START sub_201BC40
sub_201BC40:
.incbin "fe11-arm9-base.bin", 0x1BC40, 0x1BC80 - 0x1BC40

ARM_FUNC_START sub_201BC80
sub_201BC80:
.incbin "fe11-arm9-base.bin", 0x1BC80, 0x1BCA4 - 0x1BC80

ARM_FUNC_START sub_201BCA4
sub_201BCA4:
.incbin "fe11-arm9-base.bin", 0x1BCA4, 0x1BCE4 - 0x1BCA4

ARM_FUNC_START sub_201BCE4
sub_201BCE4:
.incbin "fe11-arm9-base.bin", 0x1BCE4, 0x1BCF4 - 0x1BCE4

ARM_FUNC_START sub_201BCF4
sub_201BCF4:
.incbin "fe11-arm9-base.bin", 0x1BCF4, 0x1BD04 - 0x1BCF4

ARM_FUNC_START sub_201BD04
sub_201BD04:
.incbin "fe11-arm9-base.bin", 0x1BD04, 0x1BD44 - 0x1BD04

ARM_FUNC_START sub_201BD44
sub_201BD44:
.incbin "fe11-arm9-base.bin", 0x1BD44, 0x1BD6C - 0x1BD44

ARM_FUNC_START sub_201BD6C
sub_201BD6C:
.incbin "fe11-arm9-base.bin", 0x1BD6C, 0x1BDAC - 0x1BD6C

ARM_FUNC_START sub_201BDAC
sub_201BDAC:
.incbin "fe11-arm9-base.bin", 0x1BDAC, 0x1BE4C - 0x1BDAC

ARM_FUNC_START sub_201BE4C
sub_201BE4C:
.incbin "fe11-arm9-base.bin", 0x1BE4C, 0x1BEEC - 0x1BE4C

ARM_FUNC_START sub_201BEEC
sub_201BEEC:
.incbin "fe11-arm9-base.bin", 0x1BEEC, 0x1C184 - 0x1BEEC

ARM_FUNC_START sub_201C184
sub_201C184:
.incbin "fe11-arm9-base.bin", 0x1C184, 0x1C204 - 0x1C184

ARM_FUNC_START sub_201C204
sub_201C204:
.incbin "fe11-arm9-base.bin", 0x1C204, 0x1C234 - 0x1C204

ARM_FUNC_START sub_201C234
sub_201C234:
.incbin "fe11-arm9-base.bin", 0x1C234, 0x1C264 - 0x1C234

ARM_FUNC_START sub_201C264
sub_201C264:
.incbin "fe11-arm9-base.bin", 0x1C264, 0x1C28C - 0x1C264

ARM_FUNC_START sub_201C28C
sub_201C28C:
.incbin "fe11-arm9-base.bin", 0x1C28C, 0x1C3F0 - 0x1C28C

ARM_FUNC_START sub_201C3F0
sub_201C3F0:
.incbin "fe11-arm9-base.bin", 0x1C3F0, 0x1C554 - 0x1C3F0

ARM_FUNC_START sub_201C554
sub_201C554:
.incbin "fe11-arm9-base.bin", 0x1C554, 0x1C5DC - 0x1C554

ARM_FUNC_START sub_201C5DC
sub_201C5DC:
.incbin "fe11-arm9-base.bin", 0x1C5DC, 0x1C664 - 0x1C5DC

ARM_FUNC_START sub_201C664
sub_201C664:
.incbin "fe11-arm9-base.bin", 0x1C664, 0x1C8A0 - 0x1C664

ARM_FUNC_START sub_201C8A0
sub_201C8A0:
.incbin "fe11-arm9-base.bin", 0x1C8A0, 0x1CC84 - 0x1C8A0

ARM_FUNC_START sub_201CC84
sub_201CC84:
.incbin "fe11-arm9-base.bin", 0x1CC84, 0x1D370 - 0x1CC84

ARM_FUNC_START sub_201D370
sub_201D370:
.incbin "fe11-arm9-base.bin", 0x1D370, 0x1D728 - 0x1D370

ARM_FUNC_START sub_201D728
sub_201D728:
.incbin "fe11-arm9-base.bin", 0x1D728, 0x1D778 - 0x1D728

ARM_FUNC_START sub_201D778
sub_201D778:
.incbin "fe11-arm9-base.bin", 0x1D778, 0x1D7C8 - 0x1D778

ARM_FUNC_START sub_201D7C8
sub_201D7C8:
.incbin "fe11-arm9-base.bin", 0x1D7C8, 0x1D814 - 0x1D7C8

ARM_FUNC_START sub_201D814
sub_201D814:
.incbin "fe11-arm9-base.bin", 0x1D814, 0x1D860 - 0x1D814

ARM_FUNC_START sub_201D860
sub_201D860:
.incbin "fe11-arm9-base.bin", 0x1D860, 0x1D8B0 - 0x1D860

ARM_FUNC_START sub_201D8B0
sub_201D8B0:
.incbin "fe11-arm9-base.bin", 0x1D8B0, 0x1D900 - 0x1D8B0

ARM_FUNC_START sub_201D900
sub_201D900:
.incbin "fe11-arm9-base.bin", 0x1D900, 0x1D950 - 0x1D900

ARM_FUNC_START sub_201D950
sub_201D950:
.incbin "fe11-arm9-base.bin", 0x1D950, 0x1D9A0 - 0x1D950

ARM_FUNC_START sub_201D9A0
sub_201D9A0:
.incbin "fe11-arm9-base.bin", 0x1D9A0, 0x1D9F4 - 0x1D9A0

ARM_FUNC_START sub_201D9F4
sub_201D9F4:
.incbin "fe11-arm9-base.bin", 0x1D9F4, 0x1DA48 - 0x1D9F4

ARM_FUNC_START sub_201DA48
sub_201DA48:
.incbin "fe11-arm9-base.bin", 0x1DA48, 0x1DA98 - 0x1DA48

ARM_FUNC_START sub_201DA98
sub_201DA98:
.incbin "fe11-arm9-base.bin", 0x1DA98, 0x1DAE8 - 0x1DA98

ARM_FUNC_START sub_201DAE8
sub_201DAE8:
.incbin "fe11-arm9-base.bin", 0x1DAE8, 0x1DB24 - 0x1DAE8

ARM_FUNC_START sub_201DB24
sub_201DB24:
.incbin "fe11-arm9-base.bin", 0x1DB24, 0x1DB38 - 0x1DB24

ARM_FUNC_START sub_201DB38
sub_201DB38:
.incbin "fe11-arm9-base.bin", 0x1DB38, 0x1DC04 - 0x1DB38

ARM_FUNC_START sub_201DC04
sub_201DC04:
.incbin "fe11-arm9-base.bin", 0x1DC04, 0x1DC14 - 0x1DC04

ARM_FUNC_START sub_201DC14
sub_201DC14:
.incbin "fe11-arm9-base.bin", 0x1DC14, 0x1DC30 - 0x1DC14

ARM_FUNC_START sub_201DC30
sub_201DC30:
.incbin "fe11-arm9-base.bin", 0x1DC30, 0x1DC58 - 0x1DC30

ARM_FUNC_START sub_201DC58
sub_201DC58:
.incbin "fe11-arm9-base.bin", 0x1DC58, 0x1DCA8 - 0x1DC58

ARM_FUNC_START sub_201DCA8
sub_201DCA8:
.incbin "fe11-arm9-base.bin", 0x1DCA8, 0x1DCF0 - 0x1DCA8

ARM_FUNC_START sub_201DCF0
sub_201DCF0:
.incbin "fe11-arm9-base.bin", 0x1DCF0, 0x1DD28 - 0x1DCF0

ARM_FUNC_START sub_201DD28
sub_201DD28:
.incbin "fe11-arm9-base.bin", 0x1DD28, 0x1DDBC - 0x1DD28

ARM_FUNC_START sub_201DDBC
sub_201DDBC:
.incbin "fe11-arm9-base.bin", 0x1DDBC, 0x1DDDC - 0x1DDBC

ARM_FUNC_START sub_201DDDC
sub_201DDDC:
.incbin "fe11-arm9-base.bin", 0x1DDDC, 0x1DF10 - 0x1DDDC

ARM_FUNC_START sub_201DF10
sub_201DF10:
.incbin "fe11-arm9-base.bin", 0x1DF10, 0x1DFD8 - 0x1DF10

ARM_FUNC_START sub_201DFD8
sub_201DFD8:
.incbin "fe11-arm9-base.bin", 0x1DFD8, 0x1E00C - 0x1DFD8

ARM_FUNC_START sub_201E00C
sub_201E00C:
.incbin "fe11-arm9-base.bin", 0x1E00C, 0x1E07C - 0x1E00C

ARM_FUNC_START sub_201E07C
sub_201E07C:
.incbin "fe11-arm9-base.bin", 0x1E07C, 0x1E114 - 0x1E07C

ARM_FUNC_START sub_201E114
sub_201E114:
.incbin "fe11-arm9-base.bin", 0x1E114, 0x1E1E8 - 0x1E114

ARM_FUNC_START sub_201E1E8
sub_201E1E8:
.incbin "fe11-arm9-base.bin", 0x1E1E8, 0x1E2E0 - 0x1E1E8

ARM_FUNC_START sub_201E2E0
sub_201E2E0:
.incbin "fe11-arm9-base.bin", 0x1E2E0, 0x1E384 - 0x1E2E0

ARM_FUNC_START sub_201E384
sub_201E384:
.incbin "fe11-arm9-base.bin", 0x1E384, 0x1E950 - 0x1E384

ARM_FUNC_START sub_201E950
sub_201E950:
.incbin "fe11-arm9-base.bin", 0x1E950, 0x1EC14 - 0x1E950

ARM_FUNC_START sub_201EC14
sub_201EC14:
.incbin "fe11-arm9-base.bin", 0x1EC14, 0x1EEE4 - 0x1EC14

ARM_FUNC_START sub_201EEE4
sub_201EEE4:
.incbin "fe11-arm9-base.bin", 0x1EEE4, 0x1EF94 - 0x1EEE4

ARM_FUNC_START sub_201EF94
sub_201EF94:
.incbin "fe11-arm9-base.bin", 0x1EF94, 0x1F100 - 0x1EF94

ARM_FUNC_START sub_201F100
sub_201F100:
.incbin "fe11-arm9-base.bin", 0x1F100, 0x1F170 - 0x1F100

ARM_FUNC_START sub_201F170
sub_201F170:
.incbin "fe11-arm9-base.bin", 0x1F170, 0x1F270 - 0x1F170

ARM_FUNC_START sub_201F270
sub_201F270:
.incbin "fe11-arm9-base.bin", 0x1F270, 0x1F3AC - 0x1F270

ARM_FUNC_START sub_201F3AC
sub_201F3AC:
.incbin "fe11-arm9-base.bin", 0x1F3AC, 0x1F3DC - 0x1F3AC

ARM_FUNC_START sub_201F3DC
sub_201F3DC:
.incbin "fe11-arm9-base.bin", 0x1F3DC, 0x1F4C4 - 0x1F3DC

ARM_FUNC_START sub_201F4C4
sub_201F4C4:
.incbin "fe11-arm9-base.bin", 0x1F4C4, 0x1F4FC - 0x1F4C4

ARM_FUNC_START sub_201F4FC
sub_201F4FC:
.incbin "fe11-arm9-base.bin", 0x1F4FC, 0x1F608 - 0x1F4FC

ARM_FUNC_START sub_201F608
sub_201F608:
.incbin "fe11-arm9-base.bin", 0x1F608, 0x1F620 - 0x1F608

ARM_FUNC_START sub_201F620
sub_201F620:
.incbin "fe11-arm9-base.bin", 0x1F620, 0x1F648 - 0x1F620

ARM_FUNC_START sub_201F648
sub_201F648:
.incbin "fe11-arm9-base.bin", 0x1F648, 0x1F668 - 0x1F648

ARM_FUNC_START sub_201F668
sub_201F668:
.incbin "fe11-arm9-base.bin", 0x1F668, 0x1F680 - 0x1F668

ARM_FUNC_START sub_201F680
sub_201F680:
.incbin "fe11-arm9-base.bin", 0x1F680, 0x1F690 - 0x1F680

ARM_FUNC_START sub_201F690
sub_201F690:
.incbin "fe11-arm9-base.bin", 0x1F690, 0x1F6A0 - 0x1F690

ARM_FUNC_START sub_201F6A0
sub_201F6A0:
.incbin "fe11-arm9-base.bin", 0x1F6A0, 0x1F6B0 - 0x1F6A0

ARM_FUNC_START sub_201F6B0
sub_201F6B0:
.incbin "fe11-arm9-base.bin", 0x1F6B0, 0x1F6C0 - 0x1F6B0

ARM_FUNC_START sub_201F6C0
sub_201F6C0:
.incbin "fe11-arm9-base.bin", 0x1F6C0, 0x1F6CC - 0x1F6C0

ARM_FUNC_START sub_201F6CC
sub_201F6CC:
.incbin "fe11-arm9-base.bin", 0x1F6CC, 0x1F6DC - 0x1F6CC

ARM_FUNC_START sub_201F6DC
sub_201F6DC:
.incbin "fe11-arm9-base.bin", 0x1F6DC, 0x1F748 - 0x1F6DC

ARM_FUNC_START sub_201F748
sub_201F748:
.incbin "fe11-arm9-base.bin", 0x1F748, 0x1F760 - 0x1F748

ARM_FUNC_START sub_201F760
sub_201F760:
.incbin "fe11-arm9-base.bin", 0x1F760, 0x1F794 - 0x1F760

ARM_FUNC_START sub_201F794
sub_201F794:
.incbin "fe11-arm9-base.bin", 0x1F794, 0x1F7DC - 0x1F794

ARM_FUNC_START sub_201F7DC
sub_201F7DC:
.incbin "fe11-arm9-base.bin", 0x1F7DC, 0x1F80C - 0x1F7DC

ARM_FUNC_START sub_201F80C
sub_201F80C:
.incbin "fe11-arm9-base.bin", 0x1F80C, 0x1F840 - 0x1F80C

ARM_FUNC_START sub_201F840
sub_201F840:
.incbin "fe11-arm9-base.bin", 0x1F840, 0x1F8A0 - 0x1F840

ARM_FUNC_START sub_201F8A0
sub_201F8A0:
.incbin "fe11-arm9-base.bin", 0x1F8A0, 0x1FE00 - 0x1F8A0

ARM_FUNC_START sub_201FE00
sub_201FE00:
.incbin "fe11-arm9-base.bin", 0x1FE00, 0x1FE14 - 0x1FE00

ARM_FUNC_START sub_201FE14
sub_201FE14:
.incbin "fe11-arm9-base.bin", 0x1FE14, 0x1FE40 - 0x1FE14

ARM_FUNC_START sub_201FE40
sub_201FE40:
.incbin "fe11-arm9-base.bin", 0x1FE40, 0x1FE6C - 0x1FE40

ARM_FUNC_START sub_201FE6C
sub_201FE6C:
.incbin "fe11-arm9-base.bin", 0x1FE6C, 0x1FEC0 - 0x1FE6C

ARM_FUNC_START sub_201FEC0
sub_201FEC0:
.incbin "fe11-arm9-base.bin", 0x1FEC0, 0x1FEE4 - 0x1FEC0

ARM_FUNC_START sub_201FEE4
sub_201FEE4:
.incbin "fe11-arm9-base.bin", 0x1FEE4, 0x1FF20 - 0x1FEE4

ARM_FUNC_START sub_201FF20
sub_201FF20:
.incbin "fe11-arm9-base.bin", 0x1FF20, 0x1FFB0 - 0x1FF20

ARM_FUNC_START sub_201FFB0
sub_201FFB0:
.incbin "fe11-arm9-base.bin", 0x1FFB0, 0x1FFC0 - 0x1FFB0

ARM_FUNC_START sub_201FFC0
sub_201FFC0:
.incbin "fe11-arm9-base.bin", 0x1FFC0, 0x1FFD0 - 0x1FFC0

ARM_FUNC_START sub_201FFD0
sub_201FFD0:
.incbin "fe11-arm9-base.bin", 0x1FFD0, 0x2000C - 0x1FFD0

ARM_FUNC_START sub_202000C
sub_202000C:
.incbin "fe11-arm9-base.bin", 0x2000C, 0x20034 - 0x2000C

ARM_FUNC_START sub_2020034
sub_2020034:
.incbin "fe11-arm9-base.bin", 0x20034, 0x200B8 - 0x20034

ARM_FUNC_START sub_20200B8
sub_20200B8:
.incbin "fe11-arm9-base.bin", 0x200B8, 0x20108 - 0x200B8

ARM_FUNC_START sub_2020108
sub_2020108:
.incbin "fe11-arm9-base.bin", 0x20108, 0x20178 - 0x20108

ARM_FUNC_START sub_2020178
sub_2020178:
.incbin "fe11-arm9-base.bin", 0x20178, 0x201EC - 0x20178

ARM_FUNC_START sub_20201EC
sub_20201EC:
.incbin "fe11-arm9-base.bin", 0x201EC, 0x2025C - 0x201EC

ARM_FUNC_START sub_202025C
sub_202025C:
.incbin "fe11-arm9-base.bin", 0x2025C, 0x202E8 - 0x2025C

ARM_FUNC_START sub_20202E8
sub_20202E8:
.incbin "fe11-arm9-base.bin", 0x202E8, 0x20334 - 0x202E8

ARM_FUNC_START sub_2020334
sub_2020334:
.incbin "fe11-arm9-base.bin", 0x20334, 0x20348 - 0x20334

ARM_FUNC_START sub_2020348
sub_2020348:
.incbin "fe11-arm9-base.bin", 0x20348, 0x20370 - 0x20348

ARM_FUNC_START sub_2020370
sub_2020370:
.incbin "fe11-arm9-base.bin", 0x20370, 0x20398 - 0x20370

ARM_FUNC_START sub_2020398
sub_2020398:
.incbin "fe11-arm9-base.bin", 0x20398, 0x203E0 - 0x20398

ARM_FUNC_START sub_20203E0
sub_20203E0:
.incbin "fe11-arm9-base.bin", 0x203E0, 0x20448 - 0x203E0

ARM_FUNC_START sub_2020448
sub_2020448:
.incbin "fe11-arm9-base.bin", 0x20448, 0x20488 - 0x20448

ARM_FUNC_START sub_2020488
sub_2020488:
.incbin "fe11-arm9-base.bin", 0x20488, 0x204F0 - 0x20488

ARM_FUNC_START sub_20204F0
sub_20204F0:
.incbin "fe11-arm9-base.bin", 0x204F0, 0x20530 - 0x204F0

ARM_FUNC_START sub_2020530
sub_2020530:
.incbin "fe11-arm9-base.bin", 0x20530, 0x205A4 - 0x20530

ARM_FUNC_START sub_20205A4
sub_20205A4:
.incbin "fe11-arm9-base.bin", 0x205A4, 0x20624 - 0x205A4

ARM_FUNC_START sub_2020624
sub_2020624:
.incbin "fe11-arm9-base.bin", 0x20624, 0x206AC - 0x20624

ARM_FUNC_START sub_20206AC
sub_20206AC:
.incbin "fe11-arm9-base.bin", 0x206AC, 0x20714 - 0x206AC

ARM_FUNC_START sub_2020714
sub_2020714:
.incbin "fe11-arm9-base.bin", 0x20714, 0x2079C - 0x20714

ARM_FUNC_START sub_202079C
sub_202079C:
.incbin "fe11-arm9-base.bin", 0x2079C, 0x20804 - 0x2079C

ARM_FUNC_START sub_2020804
sub_2020804:
.incbin "fe11-arm9-base.bin", 0x20804, 0x20824 - 0x20804

ARM_FUNC_START sub_2020824
sub_2020824:
.incbin "fe11-arm9-base.bin", 0x20824, 0x20838 - 0x20824

ARM_FUNC_START sub_2020838
sub_2020838:
.incbin "fe11-arm9-base.bin", 0x20838, 0x20874 - 0x20838

ARM_FUNC_START sub_2020874
sub_2020874:
.incbin "fe11-arm9-base.bin", 0x20874, 0x208B0 - 0x20874

ARM_FUNC_START sub_20208B0
sub_20208B0:
.incbin "fe11-arm9-base.bin", 0x208B0, 0x20994 - 0x208B0

ARM_FUNC_START sub_2020994
sub_2020994:
.incbin "fe11-arm9-base.bin", 0x20994, 0x20A2C - 0x20994

ARM_FUNC_START sub_2020A2C
sub_2020A2C:
.incbin "fe11-arm9-base.bin", 0x20A2C, 0x20BC0 - 0x20A2C

ARM_FUNC_START sub_2020BC0
sub_2020BC0:
.incbin "fe11-arm9-base.bin", 0x20BC0, 0x20C0C - 0x20BC0

ARM_FUNC_START sub_2020C0C
sub_2020C0C:
.incbin "fe11-arm9-base.bin", 0x20C0C, 0x20C18 - 0x20C0C

ARM_FUNC_START sub_2020C18
sub_2020C18:
.incbin "fe11-arm9-base.bin", 0x20C18, 0x20C4C - 0x20C18

ARM_FUNC_START sub_2020C4C
sub_2020C4C:
.incbin "fe11-arm9-base.bin", 0x20C4C, 0x20D70 - 0x20C4C

ARM_FUNC_START sub_2020D70
sub_2020D70:
.incbin "fe11-arm9-base.bin", 0x20D70, 0x21014 - 0x20D70

ARM_FUNC_START sub_2021014
sub_2021014:
.incbin "fe11-arm9-base.bin", 0x21014, 0x210D0 - 0x21014

ARM_FUNC_START sub_20210D0
sub_20210D0:
.incbin "fe11-arm9-base.bin", 0x210D0, 0x21134 - 0x210D0

ARM_FUNC_START sub_2021134
sub_2021134:
.incbin "fe11-arm9-base.bin", 0x21134, 0x21150 - 0x21134

ARM_FUNC_START sub_2021150
sub_2021150:
.incbin "fe11-arm9-base.bin", 0x21150, 0x21178 - 0x21150

ARM_FUNC_START sub_2021178
sub_2021178:
.incbin "fe11-arm9-base.bin", 0x21178, 0x2118C - 0x21178

ARM_FUNC_START sub_202118C
sub_202118C:
.incbin "fe11-arm9-base.bin", 0x2118C, 0x211B8 - 0x2118C

ARM_FUNC_START sub_20211B8
sub_20211B8:
.incbin "fe11-arm9-base.bin", 0x211B8, 0x211DC - 0x211B8

ARM_FUNC_START sub_20211DC
sub_20211DC:
.incbin "fe11-arm9-base.bin", 0x211DC, 0x212D4 - 0x211DC

ARM_FUNC_START sub_20212D4
sub_20212D4:
.incbin "fe11-arm9-base.bin", 0x212D4, 0x21410 - 0x212D4

ARM_FUNC_START sub_2021410
sub_2021410:
.incbin "fe11-arm9-base.bin", 0x21410, 0x21430 - 0x21410

ARM_FUNC_START sub_2021430
sub_2021430:
.incbin "fe11-arm9-base.bin", 0x21430, 0x21790 - 0x21430

ARM_FUNC_START sub_2021790
sub_2021790:
.incbin "fe11-arm9-base.bin", 0x21790, 0x217B4 - 0x21790

ARM_FUNC_START sub_20217B4
sub_20217B4:
.incbin "fe11-arm9-base.bin", 0x217B4, 0x219A4 - 0x217B4

ARM_FUNC_START sub_20219A4
sub_20219A4:
.incbin "fe11-arm9-base.bin", 0x219A4, 0x21B14 - 0x219A4

ARM_FUNC_START sub_2021B14
sub_2021B14:
.incbin "fe11-arm9-base.bin", 0x21B14, 0x21B28 - 0x21B14

ARM_FUNC_START sub_2021B28
sub_2021B28:
.incbin "fe11-arm9-base.bin", 0x21B28, 0x21C84 - 0x21B28

ARM_FUNC_START sub_2021C84
sub_2021C84:
.incbin "fe11-arm9-base.bin", 0x21C84, 0x21DD4 - 0x21C84

ARM_FUNC_START sub_2021DD4
sub_2021DD4:
.incbin "fe11-arm9-base.bin", 0x21DD4, 0x228EC - 0x21DD4

ARM_FUNC_START sub_20228EC
sub_20228EC:
.incbin "fe11-arm9-base.bin", 0x228EC, 0x22F10 - 0x228EC

ARM_FUNC_START sub_2022F10
sub_2022F10:
.incbin "fe11-arm9-base.bin", 0x22F10, 0x22F28 - 0x22F10

ARM_FUNC_START sub_2022F28
sub_2022F28:
.incbin "fe11-arm9-base.bin", 0x22F28, 0x22F4C - 0x22F28

ARM_FUNC_START sub_2022F4C
sub_2022F4C:
.incbin "fe11-arm9-base.bin", 0x22F4C, 0x22F54 - 0x22F4C

ARM_FUNC_START sub_2022F54
sub_2022F54:
.incbin "fe11-arm9-base.bin", 0x22F54, 0x22F5C - 0x22F54

ARM_FUNC_START sub_2022F5C
sub_2022F5C:
.incbin "fe11-arm9-base.bin", 0x22F5C, 0x22FEC - 0x22F5C

ARM_FUNC_START sub_2022FEC
sub_2022FEC:
.incbin "fe11-arm9-base.bin", 0x22FEC, 0x2326C - 0x22FEC

ARM_FUNC_START sub_202326C
sub_202326C:
.incbin "fe11-arm9-base.bin", 0x2326C, 0x2329C - 0x2326C

ARM_FUNC_START sub_202329C
sub_202329C:
.incbin "fe11-arm9-base.bin", 0x2329C, 0x23A28 - 0x2329C

ARM_FUNC_START sub_2023A28
sub_2023A28:
.incbin "fe11-arm9-base.bin", 0x23A28, 0x23C10 - 0x23A28

ARM_FUNC_START sub_2023C10
sub_2023C10:
.incbin "fe11-arm9-base.bin", 0x23C10, 0x24000 - 0x23C10

ARM_FUNC_START sub_2024000
sub_2024000:
.incbin "fe11-arm9-base.bin", 0x24000, 0x240A0 - 0x24000

ARM_FUNC_START sub_20240A0
sub_20240A0:
.incbin "fe11-arm9-base.bin", 0x240A0, 0x24134 - 0x240A0

ARM_FUNC_START sub_2024134
sub_2024134:
.incbin "fe11-arm9-base.bin", 0x24134, 0x242E0 - 0x24134

ARM_FUNC_START sub_20242E0
sub_20242E0:
.incbin "fe11-arm9-base.bin", 0x242E0, 0x242F8 - 0x242E0

ARM_FUNC_START sub_20242F8
sub_20242F8:
.incbin "fe11-arm9-base.bin", 0x242F8, 0x2437C - 0x242F8

ARM_FUNC_START sub_202437C
sub_202437C:
.incbin "fe11-arm9-base.bin", 0x2437C, 0x24390 - 0x2437C

ARM_FUNC_START sub_2024390
sub_2024390:
.incbin "fe11-arm9-base.bin", 0x24390, 0x24444 - 0x24390

ARM_FUNC_START sub_2024444
sub_2024444:
.incbin "fe11-arm9-base.bin", 0x24444, 0x2454C - 0x24444

ARM_FUNC_START sub_202454C
sub_202454C:
.incbin "fe11-arm9-base.bin", 0x2454C, 0x245F0 - 0x2454C

ARM_FUNC_START sub_20245F0
sub_20245F0:
.incbin "fe11-arm9-base.bin", 0x245F0, 0x24704 - 0x245F0

ARM_FUNC_START sub_2024704
sub_2024704:
.incbin "fe11-arm9-base.bin", 0x24704, 0x247D4 - 0x24704

ARM_FUNC_START sub_20247D4
sub_20247D4:
.incbin "fe11-arm9-base.bin", 0x247D4, 0x24854 - 0x247D4

ARM_FUNC_START sub_2024854
sub_2024854:
.incbin "fe11-arm9-base.bin", 0x24854, 0x248A8 - 0x24854

ARM_FUNC_START sub_20248A8
sub_20248A8:
.incbin "fe11-arm9-base.bin", 0x248A8, 0x248F4 - 0x248A8

ARM_FUNC_START sub_20248F4
sub_20248F4:
.incbin "fe11-arm9-base.bin", 0x248F4, 0x24950 - 0x248F4

ARM_FUNC_START sub_2024950
sub_2024950:
.incbin "fe11-arm9-base.bin", 0x24950, 0x249A4 - 0x24950

ARM_FUNC_START sub_20249A4
sub_20249A4:
.incbin "fe11-arm9-base.bin", 0x249A4, 0x249BC - 0x249A4

ARM_FUNC_START sub_20249BC
sub_20249BC:
.incbin "fe11-arm9-base.bin", 0x249BC, 0x249D4 - 0x249BC

ARM_FUNC_START sub_20249D4
sub_20249D4:
.incbin "fe11-arm9-base.bin", 0x249D4, 0x24A24 - 0x249D4

ARM_FUNC_START sub_2024A24
sub_2024A24:
.incbin "fe11-arm9-base.bin", 0x24A24, 0x24A6C - 0x24A24

ARM_FUNC_START sub_2024A6C
sub_2024A6C:
.incbin "fe11-arm9-base.bin", 0x24A6C, 0x24AC0 - 0x24A6C

ARM_FUNC_START sub_2024AC0
sub_2024AC0:
.incbin "fe11-arm9-base.bin", 0x24AC0, 0x24B0C - 0x24AC0

ARM_FUNC_START sub_2024B0C
sub_2024B0C:
.incbin "fe11-arm9-base.bin", 0x24B0C, 0x24B60 - 0x24B0C

ARM_FUNC_START sub_2024B60
sub_2024B60:
.incbin "fe11-arm9-base.bin", 0x24B60, 0x24BAC - 0x24B60

ARM_FUNC_START sub_2024BAC
sub_2024BAC:
.incbin "fe11-arm9-base.bin", 0x24BAC, 0x24C14 - 0x24BAC

ARM_FUNC_START sub_2024C14
sub_2024C14:
.incbin "fe11-arm9-base.bin", 0x24C14, 0x24C74 - 0x24C14

ARM_FUNC_START sub_2024C74
sub_2024C74:
.incbin "fe11-arm9-base.bin", 0x24C74, 0x24D28 - 0x24C74

ARM_FUNC_START sub_2024D28
sub_2024D28:
.incbin "fe11-arm9-base.bin", 0x24D28, 0x24D8C - 0x24D28

ARM_FUNC_START sub_2024D8C
sub_2024D8C:
.incbin "fe11-arm9-base.bin", 0x24D8C, 0x24E70 - 0x24D8C

ARM_FUNC_START sub_2024E70
sub_2024E70:
.incbin "fe11-arm9-base.bin", 0x24E70, 0x24ED4 - 0x24E70

ARM_FUNC_START sub_2024ED4
sub_2024ED4:
.incbin "fe11-arm9-base.bin", 0x24ED4, 0x24F34 - 0x24ED4

ARM_FUNC_START sub_2024F34
sub_2024F34:
.incbin "fe11-arm9-base.bin", 0x24F34, 0x24F98 - 0x24F34

ARM_FUNC_START sub_2024F98
sub_2024F98:
.incbin "fe11-arm9-base.bin", 0x24F98, 0x25060 - 0x24F98

ARM_FUNC_START sub_2025060
sub_2025060:
.incbin "fe11-arm9-base.bin", 0x25060, 0x2511C - 0x25060

ARM_FUNC_START sub_202511C
sub_202511C:
.incbin "fe11-arm9-base.bin", 0x2511C, 0x2518C - 0x2511C

ARM_FUNC_START sub_202518C
sub_202518C:
.incbin "fe11-arm9-base.bin", 0x2518C, 0x251CC - 0x2518C

ARM_FUNC_START sub_20251CC
sub_20251CC:
.incbin "fe11-arm9-base.bin", 0x251CC, 0x25268 - 0x251CC

ARM_FUNC_START sub_2025268
sub_2025268:
.incbin "fe11-arm9-base.bin", 0x25268, 0x25290 - 0x25268

ARM_FUNC_START sub_2025290
sub_2025290:
.incbin "fe11-arm9-base.bin", 0x25290, 0x25344 - 0x25290

ARM_FUNC_START sub_2025344
sub_2025344:
.incbin "fe11-arm9-base.bin", 0x25344, 0x25588 - 0x25344

ARM_FUNC_START sub_2025588
sub_2025588:
.incbin "fe11-arm9-base.bin", 0x25588, 0x2563C - 0x25588

ARM_FUNC_START sub_202563C
sub_202563C:
.incbin "fe11-arm9-base.bin", 0x2563C, 0x257C8 - 0x2563C

ARM_FUNC_START sub_20257C8
sub_20257C8:
.incbin "fe11-arm9-base.bin", 0x257C8, 0x25968 - 0x257C8

ARM_FUNC_START sub_2025968
sub_2025968:
.incbin "fe11-arm9-base.bin", 0x25968, 0x25CE8 - 0x25968

ARM_FUNC_START sub_2025CE8
sub_2025CE8:
.incbin "fe11-arm9-base.bin", 0x25CE8, 0x26074 - 0x25CE8

ARM_FUNC_START sub_2026074
sub_2026074:
.incbin "fe11-arm9-base.bin", 0x26074, 0x2609C - 0x26074

ARM_FUNC_START sub_202609C
sub_202609C:
.incbin "fe11-arm9-base.bin", 0x2609C, 0x260BC - 0x2609C

ARM_FUNC_START sub_20260BC
sub_20260BC:
.incbin "fe11-arm9-base.bin", 0x260BC, 0x261D0 - 0x260BC

ARM_FUNC_START sub_20261D0
sub_20261D0:
.incbin "fe11-arm9-base.bin", 0x261D0, 0x2631C - 0x261D0

ARM_FUNC_START sub_202631C
sub_202631C:
.incbin "fe11-arm9-base.bin", 0x2631C, 0x26500 - 0x2631C

ARM_FUNC_START sub_2026500
sub_2026500:
.incbin "fe11-arm9-base.bin", 0x26500, 0x26780 - 0x26500

ARM_FUNC_START sub_2026780
sub_2026780:
.incbin "fe11-arm9-base.bin", 0x26780, 0x26928 - 0x26780

ARM_FUNC_START sub_2026928
sub_2026928:
.incbin "fe11-arm9-base.bin", 0x26928, 0x26A74 - 0x26928

ARM_FUNC_START sub_2026A74
sub_2026A74:
.incbin "fe11-arm9-base.bin", 0x26A74, 0x26C6C - 0x26A74

ARM_FUNC_START sub_2026C6C
sub_2026C6C:
.incbin "fe11-arm9-base.bin", 0x26C6C, 0x26E14 - 0x26C6C

ARM_FUNC_START sub_2026E14
sub_2026E14:
.incbin "fe11-arm9-base.bin", 0x26E14, 0x26EC0 - 0x26E14

ARM_FUNC_START sub_2026EC0
sub_2026EC0:
.incbin "fe11-arm9-base.bin", 0x26EC0, 0x26ED8 - 0x26EC0

ARM_FUNC_START sub_2026ED8
sub_2026ED8:
.incbin "fe11-arm9-base.bin", 0x26ED8, 0x26EEC - 0x26ED8

ARM_FUNC_START sub_2026EEC
sub_2026EEC:
.incbin "fe11-arm9-base.bin", 0x26EEC, 0x26F1C - 0x26EEC

ARM_FUNC_START sub_2026F1C
sub_2026F1C:
.incbin "fe11-arm9-base.bin", 0x26F1C, 0x26F30 - 0x26F1C

ARM_FUNC_START sub_2026F30
sub_2026F30:
.incbin "fe11-arm9-base.bin", 0x26F30, 0x26F60 - 0x26F30

ARM_FUNC_START sub_2026F60
sub_2026F60:
.incbin "fe11-arm9-base.bin", 0x26F60, 0x26F74 - 0x26F60

ARM_FUNC_START sub_2026F74
sub_2026F74:
.incbin "fe11-arm9-base.bin", 0x26F74, 0x26FA4 - 0x26F74

ARM_FUNC_START sub_2026FA4
sub_2026FA4:
.incbin "fe11-arm9-base.bin", 0x26FA4, 0x2708C - 0x26FA4

ARM_FUNC_START sub_202708C
sub_202708C:
.incbin "fe11-arm9-base.bin", 0x2708C, 0x270A4 - 0x2708C

ARM_FUNC_START sub_20270A4
sub_20270A4:
.incbin "fe11-arm9-base.bin", 0x270A4, 0x270D4 - 0x270A4

ARM_FUNC_START sub_20270D4
sub_20270D4:
.incbin "fe11-arm9-base.bin", 0x270D4, 0x27104 - 0x270D4

ARM_FUNC_START sub_2027104
sub_2027104:
.incbin "fe11-arm9-base.bin", 0x27104, 0x27134 - 0x27104

ARM_FUNC_START sub_2027134
sub_2027134:
.incbin "fe11-arm9-base.bin", 0x27134, 0x2714C - 0x27134

ARM_FUNC_START sub_202714C
sub_202714C:
.incbin "fe11-arm9-base.bin", 0x2714C, 0x2715C - 0x2714C

ARM_FUNC_START sub_202715C
sub_202715C:
.incbin "fe11-arm9-base.bin", 0x2715C, 0x271B0 - 0x2715C

ARM_FUNC_START sub_20271B0
sub_20271B0:
.incbin "fe11-arm9-base.bin", 0x271B0, 0x271FC - 0x271B0

ARM_FUNC_START sub_20271FC
sub_20271FC:
.incbin "fe11-arm9-base.bin", 0x271FC, 0x27228 - 0x271FC

ARM_FUNC_START sub_2027228
sub_2027228:
.incbin "fe11-arm9-base.bin", 0x27228, 0x27258 - 0x27228

ARM_FUNC_START sub_2027258
sub_2027258:
.incbin "fe11-arm9-base.bin", 0x27258, 0x27284 - 0x27258

ARM_FUNC_START sub_2027284
sub_2027284:
.incbin "fe11-arm9-base.bin", 0x27284, 0x272B4 - 0x27284

ARM_FUNC_START sub_20272B4
sub_20272B4:
.incbin "fe11-arm9-base.bin", 0x272B4, 0x272E0 - 0x272B4

ARM_FUNC_START sub_20272E0
sub_20272E0:
.incbin "fe11-arm9-base.bin", 0x272E0, 0x27310 - 0x272E0

ARM_FUNC_START sub_2027310
sub_2027310:
.incbin "fe11-arm9-base.bin", 0x27310, 0x2733C - 0x27310

ARM_FUNC_START sub_202733C
sub_202733C:
.incbin "fe11-arm9-base.bin", 0x2733C, 0x2736C - 0x2733C

ARM_FUNC_START sub_202736C
sub_202736C:
.incbin "fe11-arm9-base.bin", 0x2736C, 0x273AC - 0x2736C

ARM_FUNC_START sub_20273AC
sub_20273AC:
.incbin "fe11-arm9-base.bin", 0x273AC, 0x273DC - 0x273AC

ARM_FUNC_START sub_20273DC
sub_20273DC:
.incbin "fe11-arm9-base.bin", 0x273DC, 0x2741C - 0x273DC

ARM_FUNC_START sub_202741C
sub_202741C:
.incbin "fe11-arm9-base.bin", 0x2741C, 0x2744C - 0x2741C

ARM_FUNC_START sub_202744C
sub_202744C:
.incbin "fe11-arm9-base.bin", 0x2744C, 0x2748C - 0x2744C

ARM_FUNC_START sub_202748C
sub_202748C:
.incbin "fe11-arm9-base.bin", 0x2748C, 0x274BC - 0x2748C

ARM_FUNC_START sub_20274BC
sub_20274BC:
.incbin "fe11-arm9-base.bin", 0x274BC, 0x274FC - 0x274BC

ARM_FUNC_START sub_20274FC
sub_20274FC:
.incbin "fe11-arm9-base.bin", 0x274FC, 0x2752C - 0x274FC

ARM_FUNC_START sub_202752C
sub_202752C:
.incbin "fe11-arm9-base.bin", 0x2752C, 0x27558 - 0x2752C

ARM_FUNC_START sub_2027558
sub_2027558:
.incbin "fe11-arm9-base.bin", 0x27558, 0x27588 - 0x27558

ARM_FUNC_START sub_2027588
sub_2027588:
.incbin "fe11-arm9-base.bin", 0x27588, 0x2759C - 0x27588

ARM_FUNC_START sub_202759C
sub_202759C:
.incbin "fe11-arm9-base.bin", 0x2759C, 0x275CC - 0x2759C

ARM_FUNC_START sub_20275CC
sub_20275CC:
.incbin "fe11-arm9-base.bin", 0x275CC, 0x275E0 - 0x275CC

ARM_FUNC_START sub_20275E0
sub_20275E0:
.incbin "fe11-arm9-base.bin", 0x275E0, 0x27610 - 0x275E0

ARM_FUNC_START sub_2027610
sub_2027610:
.incbin "fe11-arm9-base.bin", 0x27610, 0x2763C - 0x27610

ARM_FUNC_START sub_202763C
sub_202763C:
.incbin "fe11-arm9-base.bin", 0x2763C, 0x2766C - 0x2763C

ARM_FUNC_START sub_202766C
sub_202766C:
.incbin "fe11-arm9-base.bin", 0x2766C, 0x27680 - 0x2766C

ARM_FUNC_START sub_2027680
sub_2027680:
.incbin "fe11-arm9-base.bin", 0x27680, 0x276B0 - 0x27680

ARM_FUNC_START sub_20276B0
sub_20276B0:
.incbin "fe11-arm9-base.bin", 0x276B0, 0x276C4 - 0x276B0

ARM_FUNC_START sub_20276C4
sub_20276C4:
.incbin "fe11-arm9-base.bin", 0x276C4, 0x276F4 - 0x276C4

ARM_FUNC_START sub_20276F4
sub_20276F4:
.incbin "fe11-arm9-base.bin", 0x276F4, 0x27708 - 0x276F4

ARM_FUNC_START sub_2027708
sub_2027708:
.incbin "fe11-arm9-base.bin", 0x27708, 0x27738 - 0x27708

ARM_FUNC_START sub_2027738
sub_2027738:
.incbin "fe11-arm9-base.bin", 0x27738, 0x27764 - 0x27738

ARM_FUNC_START sub_2027764
sub_2027764:
.incbin "fe11-arm9-base.bin", 0x27764, 0x277C8 - 0x27764

ARM_FUNC_START sub_20277C8
sub_20277C8:
.incbin "fe11-arm9-base.bin", 0x277C8, 0x2782C - 0x277C8

ARM_FUNC_START sub_202782C
sub_202782C:
.incbin "fe11-arm9-base.bin", 0x2782C, 0x27A04 - 0x2782C

ARM_FUNC_START sub_2027A04
sub_2027A04:
.incbin "fe11-arm9-base.bin", 0x27A04, 0x27A34 - 0x27A04

ARM_FUNC_START sub_2027A34
sub_2027A34:
.incbin "fe11-arm9-base.bin", 0x27A34, 0x27A48 - 0x27A34

ARM_FUNC_START sub_2027A48
sub_2027A48:
.incbin "fe11-arm9-base.bin", 0x27A48, 0x27A78 - 0x27A48

ARM_FUNC_START sub_2027A78
sub_2027A78:
.incbin "fe11-arm9-base.bin", 0x27A78, 0x27A8C - 0x27A78

ARM_FUNC_START sub_2027A8C
sub_2027A8C:
.incbin "fe11-arm9-base.bin", 0x27A8C, 0x27ABC - 0x27A8C

ARM_FUNC_START sub_2027ABC
sub_2027ABC:
.incbin "fe11-arm9-base.bin", 0x27ABC, 0x27AD0 - 0x27ABC

ARM_FUNC_START sub_2027AD0
sub_2027AD0:
.incbin "fe11-arm9-base.bin", 0x27AD0, 0x27B00 - 0x27AD0

ARM_FUNC_START sub_2027B00
sub_2027B00:
.incbin "fe11-arm9-base.bin", 0x27B00, 0x27B14 - 0x27B00

ARM_FUNC_START sub_2027B14
sub_2027B14:
.incbin "fe11-arm9-base.bin", 0x27B14, 0x27BA4 - 0x27B14

ARM_FUNC_START sub_2027BA4
sub_2027BA4:
.incbin "fe11-arm9-base.bin", 0x27BA4, 0x27BE0 - 0x27BA4

ARM_FUNC_START sub_2027BE0
sub_2027BE0:
.incbin "fe11-arm9-base.bin", 0x27BE0, 0x27BF4 - 0x27BE0

ARM_FUNC_START sub_2027BF4
sub_2027BF4:
.incbin "fe11-arm9-base.bin", 0x27BF4, 0x27C24 - 0x27BF4

ARM_FUNC_START sub_2027C24
sub_2027C24:
.incbin "fe11-arm9-base.bin", 0x27C24, 0x27C38 - 0x27C24

ARM_FUNC_START sub_2027C38
sub_2027C38:
.incbin "fe11-arm9-base.bin", 0x27C38, 0x27C68 - 0x27C38

ARM_FUNC_START sub_2027C68
sub_2027C68:
.incbin "fe11-arm9-base.bin", 0x27C68, 0x27C7C - 0x27C68

ARM_FUNC_START sub_2027C7C
sub_2027C7C:
.incbin "fe11-arm9-base.bin", 0x27C7C, 0x27CAC - 0x27C7C

ARM_FUNC_START sub_2027CAC
sub_2027CAC:
.incbin "fe11-arm9-base.bin", 0x27CAC, 0x27CC0 - 0x27CAC

ARM_FUNC_START sub_2027CC0
sub_2027CC0:
.incbin "fe11-arm9-base.bin", 0x27CC0, 0x27CF0 - 0x27CC0

ARM_FUNC_START sub_2027CF0
sub_2027CF0:
.incbin "fe11-arm9-base.bin", 0x27CF0, 0x27D04 - 0x27CF0

ARM_FUNC_START sub_2027D04
sub_2027D04:
.incbin "fe11-arm9-base.bin", 0x27D04, 0x27D34 - 0x27D04

ARM_FUNC_START sub_2027D34
sub_2027D34:
.incbin "fe11-arm9-base.bin", 0x27D34, 0x27D60 - 0x27D34

ARM_FUNC_START sub_2027D60
sub_2027D60:
.incbin "fe11-arm9-base.bin", 0x27D60, 0x27D90 - 0x27D60

ARM_FUNC_START sub_2027D90
sub_2027D90:
.incbin "fe11-arm9-base.bin", 0x27D90, 0x27DA4 - 0x27D90

ARM_FUNC_START sub_2027DA4
sub_2027DA4:
.incbin "fe11-arm9-base.bin", 0x27DA4, 0x27DD4 - 0x27DA4

ARM_FUNC_START sub_2027DD4
sub_2027DD4:
.incbin "fe11-arm9-base.bin", 0x27DD4, 0x27DE8 - 0x27DD4

ARM_FUNC_START sub_2027DE8
sub_2027DE8:
.incbin "fe11-arm9-base.bin", 0x27DE8, 0x27E18 - 0x27DE8

ARM_FUNC_START sub_2027E18
sub_2027E18:
.incbin "fe11-arm9-base.bin", 0x27E18, 0x27E2C - 0x27E18

ARM_FUNC_START sub_2027E2C
sub_2027E2C:
.incbin "fe11-arm9-base.bin", 0x27E2C, 0x27E5C - 0x27E2C

ARM_FUNC_START sub_2027E5C
sub_2027E5C:
.incbin "fe11-arm9-base.bin", 0x27E5C, 0x27E80 - 0x27E5C

ARM_FUNC_START sub_2027E80
sub_2027E80:
.incbin "fe11-arm9-base.bin", 0x27E80, 0x27EB0 - 0x27E80

ARM_FUNC_START sub_2027EB0
sub_2027EB0:
.incbin "fe11-arm9-base.bin", 0x27EB0, 0x27ED4 - 0x27EB0

ARM_FUNC_START sub_2027ED4
sub_2027ED4:
.incbin "fe11-arm9-base.bin", 0x27ED4, 0x27F04 - 0x27ED4

ARM_FUNC_START sub_2027F04
sub_2027F04:
.incbin "fe11-arm9-base.bin", 0x27F04, 0x27F28 - 0x27F04

ARM_FUNC_START sub_2027F28
sub_2027F28:
.incbin "fe11-arm9-base.bin", 0x27F28, 0x27F58 - 0x27F28

ARM_FUNC_START sub_2027F58
sub_2027F58:
.incbin "fe11-arm9-base.bin", 0x27F58, 0x27F6C - 0x27F58

ARM_FUNC_START sub_2027F6C
sub_2027F6C:
.incbin "fe11-arm9-base.bin", 0x27F6C, 0x27F9C - 0x27F6C

ARM_FUNC_START sub_2027F9C
sub_2027F9C:
.incbin "fe11-arm9-base.bin", 0x27F9C, 0x27FB0 - 0x27F9C

ARM_FUNC_START sub_2027FB0
sub_2027FB0:
.incbin "fe11-arm9-base.bin", 0x27FB0, 0x27FE0 - 0x27FB0

ARM_FUNC_START sub_2027FE0
sub_2027FE0:
.incbin "fe11-arm9-base.bin", 0x27FE0, 0x27FF4 - 0x27FE0

ARM_FUNC_START sub_2027FF4
sub_2027FF4:
.incbin "fe11-arm9-base.bin", 0x27FF4, 0x28024 - 0x27FF4

ARM_FUNC_START sub_2028024
sub_2028024:
.incbin "fe11-arm9-base.bin", 0x28024, 0x28038 - 0x28024

ARM_FUNC_START sub_2028038
sub_2028038:
.incbin "fe11-arm9-base.bin", 0x28038, 0x28070 - 0x28038

ARM_FUNC_START sub_2028070
sub_2028070:
.incbin "fe11-arm9-base.bin", 0x28070, 0x280C8 - 0x28070

ARM_FUNC_START sub_20280C8
sub_20280C8:
.incbin "fe11-arm9-base.bin", 0x280C8, 0x28228 - 0x280C8

ARM_FUNC_START sub_2028228
sub_2028228:
.incbin "fe11-arm9-base.bin", 0x28228, 0x28258 - 0x28228

ARM_FUNC_START sub_2028258
sub_2028258:
.incbin "fe11-arm9-base.bin", 0x28258, 0x28260 - 0x28258

ARM_FUNC_START sub_2028260
sub_2028260:
.incbin "fe11-arm9-base.bin", 0x28260, 0x28558 - 0x28260

ARM_FUNC_START sub_2028558
sub_2028558:
.incbin "fe11-arm9-base.bin", 0x28558, 0x28588 - 0x28558

ARM_FUNC_START sub_2028588
sub_2028588:
.incbin "fe11-arm9-base.bin", 0x28588, 0x28590 - 0x28588

ARM_FUNC_START sub_2028590
sub_2028590:
.incbin "fe11-arm9-base.bin", 0x28590, 0x28624 - 0x28590

ARM_FUNC_START sub_2028624
sub_2028624:
.incbin "fe11-arm9-base.bin", 0x28624, 0x28658 - 0x28624

ARM_FUNC_START sub_2028658
sub_2028658:
.incbin "fe11-arm9-base.bin", 0x28658, 0x287C0 - 0x28658

ARM_FUNC_START sub_20287C0
sub_20287C0:
.incbin "fe11-arm9-base.bin", 0x287C0, 0x2880C - 0x287C0

ARM_FUNC_START sub_202880C
sub_202880C:
.incbin "fe11-arm9-base.bin", 0x2880C, 0x28864 - 0x2880C

ARM_FUNC_START sub_2028864
sub_2028864:
.incbin "fe11-arm9-base.bin", 0x28864, 0x28878 - 0x28864

ARM_FUNC_START sub_2028878
sub_2028878:
.incbin "fe11-arm9-base.bin", 0x28878, 0x28894 - 0x28878

ARM_FUNC_START sub_2028894
sub_2028894:
.incbin "fe11-arm9-base.bin", 0x28894, 0x288A8 - 0x28894

ARM_FUNC_START sub_20288A8
sub_20288A8:
.incbin "fe11-arm9-base.bin", 0x288A8, 0x288C4 - 0x288A8

ARM_FUNC_START sub_20288C4
sub_20288C4:
.incbin "fe11-arm9-base.bin", 0x288C4, 0x28900 - 0x288C4

ARM_FUNC_START sub_2028900
sub_2028900:
.incbin "fe11-arm9-base.bin", 0x28900, 0x28944 - 0x28900

ARM_FUNC_START sub_2028944
sub_2028944:
.incbin "fe11-arm9-base.bin", 0x28944, 0x28954 - 0x28944

ARM_FUNC_START sub_2028954
sub_2028954:
.incbin "fe11-arm9-base.bin", 0x28954, 0x28984 - 0x28954

ARM_FUNC_START sub_2028984
sub_2028984:
.incbin "fe11-arm9-base.bin", 0x28984, 0x28994 - 0x28984

ARM_FUNC_START sub_2028994
sub_2028994:
.incbin "fe11-arm9-base.bin", 0x28994, 0x289C4 - 0x28994

ARM_FUNC_START sub_20289C4
sub_20289C4:
.incbin "fe11-arm9-base.bin", 0x289C4, 0x289D4 - 0x289C4

ARM_FUNC_START sub_20289D4
sub_20289D4:
.incbin "fe11-arm9-base.bin", 0x289D4, 0x28A04 - 0x289D4

ARM_FUNC_START sub_2028A04
sub_2028A04:
.incbin "fe11-arm9-base.bin", 0x28A04, 0x28A14 - 0x28A04

ARM_FUNC_START sub_2028A14
sub_2028A14:
.incbin "fe11-arm9-base.bin", 0x28A14, 0x28A44 - 0x28A14

ARM_FUNC_START sub_2028A44
sub_2028A44:
.incbin "fe11-arm9-base.bin", 0x28A44, 0x28A54 - 0x28A44

ARM_FUNC_START sub_2028A54
sub_2028A54:
.incbin "fe11-arm9-base.bin", 0x28A54, 0x28A84 - 0x28A54

ARM_FUNC_START sub_2028A84
sub_2028A84:
.incbin "fe11-arm9-base.bin", 0x28A84, 0x28A98 - 0x28A84

ARM_FUNC_START sub_2028A98
sub_2028A98:
.incbin "fe11-arm9-base.bin", 0x28A98, 0x28AC8 - 0x28A98

ARM_FUNC_START sub_2028AC8
sub_2028AC8:
.incbin "fe11-arm9-base.bin", 0x28AC8, 0x28ADC - 0x28AC8

ARM_FUNC_START sub_2028ADC
sub_2028ADC:
.incbin "fe11-arm9-base.bin", 0x28ADC, 0x28B0C - 0x28ADC

ARM_FUNC_START sub_2028B0C
sub_2028B0C:
.incbin "fe11-arm9-base.bin", 0x28B0C, 0x28B38 - 0x28B0C

ARM_FUNC_START sub_2028B38
sub_2028B38:
.incbin "fe11-arm9-base.bin", 0x28B38, 0x28B68 - 0x28B38

ARM_FUNC_START sub_2028B68
sub_2028B68:
.incbin "fe11-arm9-base.bin", 0x28B68, 0x28B7C - 0x28B68

ARM_FUNC_START sub_2028B7C
sub_2028B7C:
.incbin "fe11-arm9-base.bin", 0x28B7C, 0x28BAC - 0x28B7C

ARM_FUNC_START sub_2028BAC
sub_2028BAC:
.incbin "fe11-arm9-base.bin", 0x28BAC, 0x28BD4 - 0x28BAC

ARM_FUNC_START sub_2028BD4
sub_2028BD4:
.incbin "fe11-arm9-base.bin", 0x28BD4, 0x28C1C - 0x28BD4

ARM_FUNC_START sub_2028C1C
sub_2028C1C:
.incbin "fe11-arm9-base.bin", 0x28C1C, 0x28C38 - 0x28C1C

ARM_FUNC_START sub_2028C38
sub_2028C38:
.incbin "fe11-arm9-base.bin", 0x28C38, 0x28C68 - 0x28C38

ARM_FUNC_START sub_2028C68
sub_2028C68:
.incbin "fe11-arm9-base.bin", 0x28C68, 0x28D00 - 0x28C68

ARM_FUNC_START sub_2028D00
sub_2028D00:
.incbin "fe11-arm9-base.bin", 0x28D00, 0x28D1C - 0x28D00

ARM_FUNC_START sub_2028D1C
sub_2028D1C:
.incbin "fe11-arm9-base.bin", 0x28D1C, 0x28D30 - 0x28D1C

ARM_FUNC_START sub_2028D30
sub_2028D30:
.incbin "fe11-arm9-base.bin", 0x28D30, 0x28D60 - 0x28D30

ARM_FUNC_START sub_2028D60
sub_2028D60:
.incbin "fe11-arm9-base.bin", 0x28D60, 0x28DF8 - 0x28D60

ARM_FUNC_START sub_2028DF8
sub_2028DF8:
.incbin "fe11-arm9-base.bin", 0x28DF8, 0x28E14 - 0x28DF8

ARM_FUNC_START sub_2028E14
sub_2028E14:
.incbin "fe11-arm9-base.bin", 0x28E14, 0x28E24 - 0x28E14

ARM_FUNC_START sub_2028E24
sub_2028E24:
.incbin "fe11-arm9-base.bin", 0x28E24, 0x28E44 - 0x28E24

ARM_FUNC_START sub_2028E44
sub_2028E44:
.incbin "fe11-arm9-base.bin", 0x28E44, 0x28E58 - 0x28E44

ARM_FUNC_START sub_2028E58
sub_2028E58:
.incbin "fe11-arm9-base.bin", 0x28E58, 0x28E60 - 0x28E58

ARM_FUNC_START sub_2028E60
sub_2028E60:
.incbin "fe11-arm9-base.bin", 0x28E60, 0x28E7C - 0x28E60

ARM_FUNC_START sub_2028E7C
sub_2028E7C:
.incbin "fe11-arm9-base.bin", 0x28E7C, 0x28F48 - 0x28E7C

ARM_FUNC_START sub_2028F48
sub_2028F48:
.incbin "fe11-arm9-base.bin", 0x28F48, 0x29034 - 0x28F48

ARM_FUNC_START sub_2029034
sub_2029034:
.incbin "fe11-arm9-base.bin", 0x29034, 0x290F4 - 0x29034

ARM_FUNC_START sub_20290F4
sub_20290F4:
.incbin "fe11-arm9-base.bin", 0x290F4, 0x2915C - 0x290F4

ARM_FUNC_START sub_202915C
sub_202915C:
.incbin "fe11-arm9-base.bin", 0x2915C, 0x29254 - 0x2915C

ARM_FUNC_START sub_2029254
sub_2029254:
.incbin "fe11-arm9-base.bin", 0x29254, 0x29418 - 0x29254

ARM_FUNC_START sub_2029418
sub_2029418:
.incbin "fe11-arm9-base.bin", 0x29418, 0x29480 - 0x29418

ARM_FUNC_START sub_2029480
sub_2029480:
.incbin "fe11-arm9-base.bin", 0x29480, 0x2957C - 0x29480

ARM_FUNC_START sub_202957C
sub_202957C:
.incbin "fe11-arm9-base.bin", 0x2957C, 0x295EC - 0x2957C

ARM_FUNC_START sub_20295EC
sub_20295EC:
.incbin "fe11-arm9-base.bin", 0x295EC, 0x2972C - 0x295EC

ARM_FUNC_START sub_202972C
sub_202972C:
.incbin "fe11-arm9-base.bin", 0x2972C, 0x29850 - 0x2972C

ARM_FUNC_START sub_2029850
sub_2029850:
.incbin "fe11-arm9-base.bin", 0x29850, 0x29AE8 - 0x29850

ARM_FUNC_START sub_2029AE8
sub_2029AE8:
.incbin "fe11-arm9-base.bin", 0x29AE8, 0x29EE0 - 0x29AE8

ARM_FUNC_START sub_2029EE0
sub_2029EE0:
.incbin "fe11-arm9-base.bin", 0x29EE0, 0x2A1E0 - 0x29EE0

ARM_FUNC_START sub_202A1E0
sub_202A1E0:
.incbin "fe11-arm9-base.bin", 0x2A1E0, 0x2A208 - 0x2A1E0

ARM_FUNC_START sub_202A208
sub_202A208:
.incbin "fe11-arm9-base.bin", 0x2A208, 0x2A30C - 0x2A208

ARM_FUNC_START sub_202A30C
sub_202A30C:
.incbin "fe11-arm9-base.bin", 0x2A30C, 0x2A4DC - 0x2A30C

ARM_FUNC_START sub_202A4DC
sub_202A4DC:
.incbin "fe11-arm9-base.bin", 0x2A4DC, 0x2A564 - 0x2A4DC

ARM_FUNC_START sub_202A564
sub_202A564:
.incbin "fe11-arm9-base.bin", 0x2A564, 0x2A5A8 - 0x2A564

ARM_FUNC_START sub_202A5A8
sub_202A5A8:
.incbin "fe11-arm9-base.bin", 0x2A5A8, 0x2A5CC - 0x2A5A8

ARM_FUNC_START sub_202A5CC
sub_202A5CC:
.incbin "fe11-arm9-base.bin", 0x2A5CC, 0x2A5E0 - 0x2A5CC

ARM_FUNC_START sub_202A5E0
sub_202A5E0:
.incbin "fe11-arm9-base.bin", 0x2A5E0, 0x2A5F8 - 0x2A5E0

ARM_FUNC_START sub_202A5F8
sub_202A5F8:
.incbin "fe11-arm9-base.bin", 0x2A5F8, 0x2A614 - 0x2A5F8

ARM_FUNC_START sub_202A614
sub_202A614:
.incbin "fe11-arm9-base.bin", 0x2A614, 0x2A68C - 0x2A614

ARM_FUNC_START sub_202A68C
sub_202A68C:
.incbin "fe11-arm9-base.bin", 0x2A68C, 0x2A6A8 - 0x2A68C

ARM_FUNC_START sub_202A6A8
sub_202A6A8:
.incbin "fe11-arm9-base.bin", 0x2A6A8, 0x2A718 - 0x2A6A8

ARM_FUNC_START sub_202A718
sub_202A718:
.incbin "fe11-arm9-base.bin", 0x2A718, 0x2AB44 - 0x2A718

ARM_FUNC_START sub_202AB44
sub_202AB44:
.incbin "fe11-arm9-base.bin", 0x2AB44, 0x2AD68 - 0x2AB44

ARM_FUNC_START sub_202AD68
sub_202AD68:
.incbin "fe11-arm9-base.bin", 0x2AD68, 0x2B014 - 0x2AD68

ARM_FUNC_START sub_202B014
sub_202B014:
.incbin "fe11-arm9-base.bin", 0x2B014, 0x2B1E4 - 0x2B014

ARM_FUNC_START sub_202B1E4
sub_202B1E4:
.incbin "fe11-arm9-base.bin", 0x2B1E4, 0x2B260 - 0x2B1E4

ARM_FUNC_START sub_202B260
sub_202B260:
.incbin "fe11-arm9-base.bin", 0x2B260, 0x2B294 - 0x2B260

ARM_FUNC_START sub_202B294
sub_202B294:
.incbin "fe11-arm9-base.bin", 0x2B294, 0x2B31C - 0x2B294

ARM_FUNC_START sub_202B31C
sub_202B31C:
.incbin "fe11-arm9-base.bin", 0x2B31C, 0x2B538 - 0x2B31C

ARM_FUNC_START sub_202B538
sub_202B538:
.incbin "fe11-arm9-base.bin", 0x2B538, 0x2B624 - 0x2B538

ARM_FUNC_START sub_202B624
sub_202B624:
.incbin "fe11-arm9-base.bin", 0x2B624, 0x2B688 - 0x2B624

ARM_FUNC_START sub_202B688
sub_202B688:
.incbin "fe11-arm9-base.bin", 0x2B688, 0x2B6A8 - 0x2B688

ARM_FUNC_START sub_202B6A8
sub_202B6A8:
.incbin "fe11-arm9-base.bin", 0x2B6A8, 0x2B6C4 - 0x2B6A8

ARM_FUNC_START sub_202B6C4
sub_202B6C4:
.incbin "fe11-arm9-base.bin", 0x2B6C4, 0x2B70C - 0x2B6C4

ARM_FUNC_START sub_202B70C
sub_202B70C:
.incbin "fe11-arm9-base.bin", 0x2B70C, 0x2B724 - 0x2B70C

ARM_FUNC_START sub_202B724
sub_202B724:
.incbin "fe11-arm9-base.bin", 0x2B724, 0x2BDCC - 0x2B724

ARM_FUNC_START sub_202BDCC
sub_202BDCC:
.incbin "fe11-arm9-base.bin", 0x2BDCC, 0x2BE94 - 0x2BDCC

ARM_FUNC_START sub_202BE94
sub_202BE94:
.incbin "fe11-arm9-base.bin", 0x2BE94, 0x2BF5C - 0x2BE94

ARM_FUNC_START sub_202BF5C
sub_202BF5C:
.incbin "fe11-arm9-base.bin", 0x2BF5C, 0x2BFC8 - 0x2BF5C

ARM_FUNC_START sub_202BFC8
sub_202BFC8:
.incbin "fe11-arm9-base.bin", 0x2BFC8, 0x2C194 - 0x2BFC8

ARM_FUNC_START sub_202C194
sub_202C194:
.incbin "fe11-arm9-base.bin", 0x2C194, 0x2C1FC - 0x2C194

ARM_FUNC_START sub_202C1FC
sub_202C1FC:
.incbin "fe11-arm9-base.bin", 0x2C1FC, 0x2C4D8 - 0x2C1FC

ARM_FUNC_START sub_202C4D8
sub_202C4D8:
.incbin "fe11-arm9-base.bin", 0x2C4D8, 0x2C57C - 0x2C4D8

ARM_FUNC_START sub_202C57C
sub_202C57C:
.incbin "fe11-arm9-base.bin", 0x2C57C, 0x2C58C - 0x2C57C

ARM_FUNC_START sub_202C58C
sub_202C58C:
.incbin "fe11-arm9-base.bin", 0x2C58C, 0x2C654 - 0x2C58C

ARM_FUNC_START sub_202C654
sub_202C654:
.incbin "fe11-arm9-base.bin", 0x2C654, 0x2C8A4 - 0x2C654

ARM_FUNC_START sub_202C8A4
sub_202C8A4:
.incbin "fe11-arm9-base.bin", 0x2C8A4, 0x2C8C4 - 0x2C8A4

ARM_FUNC_START sub_202C8C4
sub_202C8C4:
.incbin "fe11-arm9-base.bin", 0x2C8C4, 0x2C904 - 0x2C8C4

ARM_FUNC_START sub_202C904
sub_202C904:
.incbin "fe11-arm9-base.bin", 0x2C904, 0x2CBBC - 0x2C904

ARM_FUNC_START sub_202CBBC
sub_202CBBC:
.incbin "fe11-arm9-base.bin", 0x2CBBC, 0x2CC68 - 0x2CBBC

ARM_FUNC_START sub_202CC68
sub_202CC68:
.incbin "fe11-arm9-base.bin", 0x2CC68, 0x2CD44 - 0x2CC68

ARM_FUNC_START sub_202CD44
sub_202CD44:
.incbin "fe11-arm9-base.bin", 0x2CD44, 0x2CD90 - 0x2CD44

ARM_FUNC_START sub_202CD90
sub_202CD90:
.incbin "fe11-arm9-base.bin", 0x2CD90, 0x2D074 - 0x2CD90

ARM_FUNC_START sub_202D074
sub_202D074:
.incbin "fe11-arm9-base.bin", 0x2D074, 0x2D19C - 0x2D074

ARM_FUNC_START sub_202D19C
sub_202D19C:
.incbin "fe11-arm9-base.bin", 0x2D19C, 0x2D2BC - 0x2D19C

ARM_FUNC_START sub_202D2BC
sub_202D2BC:
.incbin "fe11-arm9-base.bin", 0x2D2BC, 0x2D4AC - 0x2D2BC

ARM_FUNC_START sub_202D4AC
sub_202D4AC:
.incbin "fe11-arm9-base.bin", 0x2D4AC, 0x2D4C4 - 0x2D4AC

ARM_FUNC_START sub_202D4C4
sub_202D4C4:
.incbin "fe11-arm9-base.bin", 0x2D4C4, 0x2D574 - 0x2D4C4

ARM_FUNC_START sub_202D574
sub_202D574:
.incbin "fe11-arm9-base.bin", 0x2D574, 0x2D5A8 - 0x2D574

ARM_FUNC_START sub_202D5A8
sub_202D5A8:
.incbin "fe11-arm9-base.bin", 0x2D5A8, 0x2D5E4 - 0x2D5A8

ARM_FUNC_START sub_202D5E4
sub_202D5E4:
.incbin "fe11-arm9-base.bin", 0x2D5E4, 0x2D6FC - 0x2D5E4

ARM_FUNC_START sub_202D6FC
sub_202D6FC:
.incbin "fe11-arm9-base.bin", 0x2D6FC, 0x2D78C - 0x2D6FC

ARM_FUNC_START sub_202D78C
sub_202D78C:
.incbin "fe11-arm9-base.bin", 0x2D78C, 0x2D8C8 - 0x2D78C

ARM_FUNC_START sub_202D8C8
sub_202D8C8:
.incbin "fe11-arm9-base.bin", 0x2D8C8, 0x2D948 - 0x2D8C8

ARM_FUNC_START sub_202D948
sub_202D948:
.incbin "fe11-arm9-base.bin", 0x2D948, 0x2D960 - 0x2D948

ARM_FUNC_START sub_202D960
sub_202D960:
.incbin "fe11-arm9-base.bin", 0x2D960, 0x2D9BC - 0x2D960

ARM_FUNC_START sub_202D9BC
sub_202D9BC:
.incbin "fe11-arm9-base.bin", 0x2D9BC, 0x2DA18 - 0x2D9BC

ARM_FUNC_START sub_202DA18
sub_202DA18:
.incbin "fe11-arm9-base.bin", 0x2DA18, 0x2DA74 - 0x2DA18

ARM_FUNC_START sub_202DA74
sub_202DA74:
.incbin "fe11-arm9-base.bin", 0x2DA74, 0x2DAD0 - 0x2DA74

ARM_FUNC_START sub_202DAD0
sub_202DAD0:
.incbin "fe11-arm9-base.bin", 0x2DAD0, 0x2DAF4 - 0x2DAD0

ARM_FUNC_START sub_202DAF4
sub_202DAF4:
.incbin "fe11-arm9-base.bin", 0x2DAF4, 0x2DB5C - 0x2DAF4

ARM_FUNC_START sub_202DB5C
sub_202DB5C:
.incbin "fe11-arm9-base.bin", 0x2DB5C, 0x2DBC4 - 0x2DB5C

ARM_FUNC_START sub_202DBC4
sub_202DBC4:
.incbin "fe11-arm9-base.bin", 0x2DBC4, 0x2DC2C - 0x2DBC4

ARM_FUNC_START sub_202DC2C
sub_202DC2C:
.incbin "fe11-arm9-base.bin", 0x2DC2C, 0x2DC94 - 0x2DC2C

ARM_FUNC_START sub_202DC94
sub_202DC94:
.incbin "fe11-arm9-base.bin", 0x2DC94, 0x2DCFC - 0x2DC94

ARM_FUNC_START sub_202DCFC
sub_202DCFC:
.incbin "fe11-arm9-base.bin", 0x2DCFC, 0x2DD84 - 0x2DCFC

ARM_FUNC_START sub_202DD84
sub_202DD84:
.incbin "fe11-arm9-base.bin", 0x2DD84, 0x2DDEC - 0x2DD84

ARM_FUNC_START sub_202DDEC
sub_202DDEC:
.incbin "fe11-arm9-base.bin", 0x2DDEC, 0x2E60C - 0x2DDEC

ARM_FUNC_START sub_202E60C
sub_202E60C:
.incbin "fe11-arm9-base.bin", 0x2E60C, 0x2E640 - 0x2E60C

ARM_FUNC_START sub_202E640
sub_202E640:
.incbin "fe11-arm9-base.bin", 0x2E640, 0x2E674 - 0x2E640

ARM_FUNC_START sub_202E674
sub_202E674:
.incbin "fe11-arm9-base.bin", 0x2E674, 0x2E6A8 - 0x2E674

ARM_FUNC_START sub_202E6A8
sub_202E6A8:
.incbin "fe11-arm9-base.bin", 0x2E6A8, 0x2E6DC - 0x2E6A8

ARM_FUNC_START sub_202E6DC
sub_202E6DC:
.incbin "fe11-arm9-base.bin", 0x2E6DC, 0x2E734 - 0x2E6DC

ARM_FUNC_START sub_202E734
sub_202E734:
.incbin "fe11-arm9-base.bin", 0x2E734, 0x2E7A4 - 0x2E734

ARM_FUNC_START sub_202E7A4
sub_202E7A4:
.incbin "fe11-arm9-base.bin", 0x2E7A4, 0x2E874 - 0x2E7A4

ARM_FUNC_START sub_202E874
sub_202E874:
.incbin "fe11-arm9-base.bin", 0x2E874, 0x2E94C - 0x2E874

ARM_FUNC_START sub_202E94C
sub_202E94C:
.incbin "fe11-arm9-base.bin", 0x2E94C, 0x2E9D8 - 0x2E94C

ARM_FUNC_START sub_202E9D8
sub_202E9D8:
.incbin "fe11-arm9-base.bin", 0x2E9D8, 0x2EA68 - 0x2E9D8

ARM_FUNC_START sub_202EA68
sub_202EA68:
.incbin "fe11-arm9-base.bin", 0x2EA68, 0x2EB2C - 0x2EA68

ARM_FUNC_START sub_202EB2C
sub_202EB2C:
.incbin "fe11-arm9-base.bin", 0x2EB2C, 0x2EBE8 - 0x2EB2C

ARM_FUNC_START sub_202EBE8
sub_202EBE8:
.incbin "fe11-arm9-base.bin", 0x2EBE8, 0x2EBF0 - 0x2EBE8

ARM_FUNC_START sub_202EBF0
sub_202EBF0:
.incbin "fe11-arm9-base.bin", 0x2EBF0, 0x2EBF8 - 0x2EBF0

ARM_FUNC_START sub_202EBF8
sub_202EBF8:
.incbin "fe11-arm9-base.bin", 0x2EBF8, 0x2EC44 - 0x2EBF8

ARM_FUNC_START sub_202EC44
sub_202EC44:
.incbin "fe11-arm9-base.bin", 0x2EC44, 0x2EC90 - 0x2EC44

ARM_FUNC_START sub_202EC90
sub_202EC90:
.incbin "fe11-arm9-base.bin", 0x2EC90, 0x2EDC0 - 0x2EC90

ARM_FUNC_START sub_202EDC0
sub_202EDC0:
.incbin "fe11-arm9-base.bin", 0x2EDC0, 0x2EDEC - 0x2EDC0

ARM_FUNC_START sub_202EDEC
sub_202EDEC:
.incbin "fe11-arm9-base.bin", 0x2EDEC, 0x2EEAC - 0x2EDEC

ARM_FUNC_START sub_202EEAC
sub_202EEAC:
.incbin "fe11-arm9-base.bin", 0x2EEAC, 0x2EEF0 - 0x2EEAC

ARM_FUNC_START sub_202EEF0
sub_202EEF0:
.incbin "fe11-arm9-base.bin", 0x2EEF0, 0x2EF38 - 0x2EEF0

ARM_FUNC_START sub_202EF38
sub_202EF38:
.incbin "fe11-arm9-base.bin", 0x2EF38, 0x2EF7C - 0x2EF38

ARM_FUNC_START sub_202EF7C
sub_202EF7C:
.incbin "fe11-arm9-base.bin", 0x2EF7C, 0x2EFC0 - 0x2EF7C

ARM_FUNC_START sub_202EFC0
sub_202EFC0:
.incbin "fe11-arm9-base.bin", 0x2EFC0, 0x2EFFC - 0x2EFC0

ARM_FUNC_START sub_202EFFC
sub_202EFFC:
.incbin "fe11-arm9-base.bin", 0x2EFFC, 0x2F008 - 0x2EFFC

ARM_FUNC_START sub_202F008
sub_202F008:
.incbin "fe11-arm9-base.bin", 0x2F008, 0x2F2A4 - 0x2F008

ARM_FUNC_START sub_202F2A4
sub_202F2A4:
.incbin "fe11-arm9-base.bin", 0x2F2A4, 0x2F34C - 0x2F2A4

ARM_FUNC_START sub_202F34C
sub_202F34C:
.incbin "fe11-arm9-base.bin", 0x2F34C, 0x2F468 - 0x2F34C

ARM_FUNC_START sub_202F468
sub_202F468:
.incbin "fe11-arm9-base.bin", 0x2F468, 0x2F490 - 0x2F468

ARM_FUNC_START sub_202F490
sub_202F490:
.incbin "fe11-arm9-base.bin", 0x2F490, 0x2F504 - 0x2F490

ARM_FUNC_START sub_202F504
sub_202F504:
.incbin "fe11-arm9-base.bin", 0x2F504, 0x2F57C - 0x2F504

ARM_FUNC_START sub_202F57C
sub_202F57C:
.incbin "fe11-arm9-base.bin", 0x2F57C, 0x2F5B4 - 0x2F57C

ARM_FUNC_START sub_202F5B4
sub_202F5B4:
.incbin "fe11-arm9-base.bin", 0x2F5B4, 0x2F604 - 0x2F5B4

ARM_FUNC_START sub_202F604
sub_202F604:
.incbin "fe11-arm9-base.bin", 0x2F604, 0x2F674 - 0x2F604

ARM_FUNC_START sub_202F674
sub_202F674:
.incbin "fe11-arm9-base.bin", 0x2F674, 0x2F6D0 - 0x2F674

ARM_FUNC_START sub_202F6D0
sub_202F6D0:
.incbin "fe11-arm9-base.bin", 0x2F6D0, 0x2F72C - 0x2F6D0

ARM_FUNC_START sub_202F72C
sub_202F72C:
.incbin "fe11-arm9-base.bin", 0x2F72C, 0x2F7D0 - 0x2F72C

ARM_FUNC_START sub_202F7D0
sub_202F7D0:
.incbin "fe11-arm9-base.bin", 0x2F7D0, 0x2F800 - 0x2F7D0

ARM_FUNC_START sub_202F800
sub_202F800:
.incbin "fe11-arm9-base.bin", 0x2F800, 0x2F860 - 0x2F800

ARM_FUNC_START sub_202F860
sub_202F860:
.incbin "fe11-arm9-base.bin", 0x2F860, 0x2F89C - 0x2F860

ARM_FUNC_START sub_202F89C
sub_202F89C:
.incbin "fe11-arm9-base.bin", 0x2F89C, 0x2F8C4 - 0x2F89C

ARM_FUNC_START sub_202F8C4
sub_202F8C4:
.incbin "fe11-arm9-base.bin", 0x2F8C4, 0x2FA1C - 0x2F8C4

ARM_FUNC_START sub_202FA1C
sub_202FA1C:
.incbin "fe11-arm9-base.bin", 0x2FA1C, 0x2FA70 - 0x2FA1C

ARM_FUNC_START sub_202FA70
sub_202FA70:
.incbin "fe11-arm9-base.bin", 0x2FA70, 0x2FB38 - 0x2FA70

ARM_FUNC_START sub_202FB38
sub_202FB38:
.incbin "fe11-arm9-base.bin", 0x2FB38, 0x2FC30 - 0x2FB38

ARM_FUNC_START sub_202FC30
sub_202FC30:
.incbin "fe11-arm9-base.bin", 0x2FC30, 0x2FD1C - 0x2FC30

ARM_FUNC_START sub_202FD1C
sub_202FD1C:
.incbin "fe11-arm9-base.bin", 0x2FD1C, 0x2FE14 - 0x2FD1C

ARM_FUNC_START sub_202FE14
sub_202FE14:
.incbin "fe11-arm9-base.bin", 0x2FE14, 0x2FE4C - 0x2FE14

ARM_FUNC_START sub_202FE4C
sub_202FE4C:
.incbin "fe11-arm9-base.bin", 0x2FE4C, 0x2FE88 - 0x2FE4C

ARM_FUNC_START sub_202FE88
sub_202FE88:
.incbin "fe11-arm9-base.bin", 0x2FE88, 0x2FE9C - 0x2FE88

ARM_FUNC_START sub_202FE9C
sub_202FE9C:
.incbin "fe11-arm9-base.bin", 0x2FE9C, 0x2FEBC - 0x2FE9C

ARM_FUNC_START sub_202FEBC
sub_202FEBC:
.incbin "fe11-arm9-base.bin", 0x2FEBC, 0x2FEF8 - 0x2FEBC

ARM_FUNC_START sub_202FEF8
sub_202FEF8:
.incbin "fe11-arm9-base.bin", 0x2FEF8, 0x2FF08 - 0x2FEF8

ARM_FUNC_START sub_202FF08
sub_202FF08:
.incbin "fe11-arm9-base.bin", 0x2FF08, 0x2FF20 - 0x2FF08

ARM_FUNC_START sub_202FF20
sub_202FF20:
.incbin "fe11-arm9-base.bin", 0x2FF20, 0x2FF30 - 0x2FF20

ARM_FUNC_START sub_202FF30
sub_202FF30:
.incbin "fe11-arm9-base.bin", 0x2FF30, 0x2FF40 - 0x2FF30

ARM_FUNC_START sub_202FF40
sub_202FF40:
.incbin "fe11-arm9-base.bin", 0x2FF40, 0x2FF6C - 0x2FF40

ARM_FUNC_START sub_202FF6C
sub_202FF6C:
.incbin "fe11-arm9-base.bin", 0x2FF6C, 0x2FF8C - 0x2FF6C

ARM_FUNC_START sub_202FF8C
sub_202FF8C:
.incbin "fe11-arm9-base.bin", 0x2FF8C, 0x2FFB4 - 0x2FF8C

ARM_FUNC_START sub_202FFB4
sub_202FFB4:
.incbin "fe11-arm9-base.bin", 0x2FFB4, 0x2FFD8 - 0x2FFB4

ARM_FUNC_START sub_202FFD8
sub_202FFD8:
.incbin "fe11-arm9-base.bin", 0x2FFD8, 0x301F4 - 0x2FFD8

ARM_FUNC_START sub_20301F4
sub_20301F4:
.incbin "fe11-arm9-base.bin", 0x301F4, 0x30264 - 0x301F4

ARM_FUNC_START sub_2030264
sub_2030264:
.incbin "fe11-arm9-base.bin", 0x30264, 0x302E0 - 0x30264

ARM_FUNC_START sub_20302E0
sub_20302E0:
.incbin "fe11-arm9-base.bin", 0x302E0, 0x30330 - 0x302E0

ARM_FUNC_START sub_2030330
sub_2030330:
.incbin "fe11-arm9-base.bin", 0x30330, 0x3038C - 0x30330

ARM_FUNC_START sub_203038C
sub_203038C:
.incbin "fe11-arm9-base.bin", 0x3038C, 0x303BC - 0x3038C

ARM_FUNC_START sub_20303BC
sub_20303BC:
.incbin "fe11-arm9-base.bin", 0x303BC, 0x303E0 - 0x303BC

ARM_FUNC_START sub_20303E0
sub_20303E0:
.incbin "fe11-arm9-base.bin", 0x303E0, 0x30488 - 0x303E0

ARM_FUNC_START sub_2030488
sub_2030488:
.incbin "fe11-arm9-base.bin", 0x30488, 0x30574 - 0x30488

ARM_FUNC_START sub_2030574
sub_2030574:
.incbin "fe11-arm9-base.bin", 0x30574, 0x30590 - 0x30574

ARM_FUNC_START sub_2030590
sub_2030590:
.incbin "fe11-arm9-base.bin", 0x30590, 0x306A4 - 0x30590

ARM_FUNC_START sub_20306A4
sub_20306A4:
.incbin "fe11-arm9-base.bin", 0x306A4, 0x30748 - 0x306A4

ARM_FUNC_START sub_2030748
sub_2030748:
.incbin "fe11-arm9-base.bin", 0x30748, 0x3087C - 0x30748

ARM_FUNC_START sub_203087C
sub_203087C:
.incbin "fe11-arm9-base.bin", 0x3087C, 0x30954 - 0x3087C

ARM_FUNC_START sub_2030954
sub_2030954:
.incbin "fe11-arm9-base.bin", 0x30954, 0x30998 - 0x30954

ARM_FUNC_START sub_2030998
sub_2030998:
.incbin "fe11-arm9-base.bin", 0x30998, 0x30A60 - 0x30998

ARM_FUNC_START sub_2030A60
sub_2030A60:
.incbin "fe11-arm9-base.bin", 0x30A60, 0x30A8C - 0x30A60

ARM_FUNC_START sub_2030A8C
sub_2030A8C:
.incbin "fe11-arm9-base.bin", 0x30A8C, 0x30B00 - 0x30A8C

ARM_FUNC_START sub_2030B00
sub_2030B00:
.incbin "fe11-arm9-base.bin", 0x30B00, 0x30B44 - 0x30B00

ARM_FUNC_START sub_2030B44
sub_2030B44:
.incbin "fe11-arm9-base.bin", 0x30B44, 0x30B88 - 0x30B44

ARM_FUNC_START sub_2030B88
sub_2030B88:
.incbin "fe11-arm9-base.bin", 0x30B88, 0x30BCC - 0x30B88

ARM_FUNC_START sub_2030BCC
sub_2030BCC:
.incbin "fe11-arm9-base.bin", 0x30BCC, 0x30CDC - 0x30BCC

ARM_FUNC_START sub_2030CDC
sub_2030CDC:
.incbin "fe11-arm9-base.bin", 0x30CDC, 0x30E04 - 0x30CDC

ARM_FUNC_START sub_2030E04
sub_2030E04:
.incbin "fe11-arm9-base.bin", 0x30E04, 0x30E0C - 0x30E04

ARM_FUNC_START sub_2030E0C
sub_2030E0C:
.incbin "fe11-arm9-base.bin", 0x30E0C, 0x30E50 - 0x30E0C

ARM_FUNC_START sub_2030E50
sub_2030E50:
.incbin "fe11-arm9-base.bin", 0x30E50, 0x30E8C - 0x30E50

ARM_FUNC_START sub_2030E8C
sub_2030E8C:
.incbin "fe11-arm9-base.bin", 0x30E8C, 0x30ED0 - 0x30E8C

ARM_FUNC_START sub_2030ED0
sub_2030ED0:
.incbin "fe11-arm9-base.bin", 0x30ED0, 0x30F0C - 0x30ED0

ARM_FUNC_START sub_2030F0C
sub_2030F0C:
.incbin "fe11-arm9-base.bin", 0x30F0C, 0x30FB4 - 0x30F0C

ARM_FUNC_START sub_2030FB4
sub_2030FB4:
.incbin "fe11-arm9-base.bin", 0x30FB4, 0x31044 - 0x30FB4

ARM_FUNC_START sub_2031044
sub_2031044:
.incbin "fe11-arm9-base.bin", 0x31044, 0x310D8 - 0x31044

ARM_FUNC_START sub_20310D8
sub_20310D8:
.incbin "fe11-arm9-base.bin", 0x310D8, 0x311EC - 0x310D8

ARM_FUNC_START sub_20311EC
sub_20311EC:
.incbin "fe11-arm9-base.bin", 0x311EC, 0x3127C - 0x311EC

ARM_FUNC_START sub_203127C
sub_203127C:
.incbin "fe11-arm9-base.bin", 0x3127C, 0x312D8 - 0x3127C

ARM_FUNC_START sub_20312D8
sub_20312D8:
.incbin "fe11-arm9-base.bin", 0x312D8, 0x31398 - 0x312D8

ARM_FUNC_START sub_2031398
sub_2031398:
.incbin "fe11-arm9-base.bin", 0x31398, 0x3158C - 0x31398

ARM_FUNC_START sub_203158C
sub_203158C:
.incbin "fe11-arm9-base.bin", 0x3158C, 0x31594 - 0x3158C

ARM_FUNC_START sub_2031594
sub_2031594:
.incbin "fe11-arm9-base.bin", 0x31594, 0x3169C - 0x31594

ARM_FUNC_START sub_203169C
sub_203169C:
.incbin "fe11-arm9-base.bin", 0x3169C, 0x316A8 - 0x3169C

ARM_FUNC_START sub_20316A8
sub_20316A8:
.incbin "fe11-arm9-base.bin", 0x316A8, 0x317E8 - 0x316A8

ARM_FUNC_START sub_20317E8
sub_20317E8:
.incbin "fe11-arm9-base.bin", 0x317E8, 0x31944 - 0x317E8

ARM_FUNC_START sub_2031944
sub_2031944:
.incbin "fe11-arm9-base.bin", 0x31944, 0x31A70 - 0x31944

ARM_FUNC_START sub_2031A70
sub_2031A70:
.incbin "fe11-arm9-base.bin", 0x31A70, 0x31BDC - 0x31A70

ARM_FUNC_START sub_2031BDC
sub_2031BDC:
.incbin "fe11-arm9-base.bin", 0x31BDC, 0x31C6C - 0x31BDC

ARM_FUNC_START sub_2031C6C
sub_2031C6C:
.incbin "fe11-arm9-base.bin", 0x31C6C, 0x31CC4 - 0x31C6C

ARM_FUNC_START sub_2031CC4
sub_2031CC4:
.incbin "fe11-arm9-base.bin", 0x31CC4, 0x31CCC - 0x31CC4

ARM_FUNC_START sub_2031CCC
sub_2031CCC:
.incbin "fe11-arm9-base.bin", 0x31CCC, 0x31D0C - 0x31CCC

ARM_FUNC_START sub_2031D0C
sub_2031D0C:
.incbin "fe11-arm9-base.bin", 0x31D0C, 0x31D24 - 0x31D0C

ARM_FUNC_START sub_2031D24
sub_2031D24:
.incbin "fe11-arm9-base.bin", 0x31D24, 0x31D2C - 0x31D24

ARM_FUNC_START sub_2031D2C
sub_2031D2C:
.incbin "fe11-arm9-base.bin", 0x31D2C, 0x31D6C - 0x31D2C

ARM_FUNC_START sub_2031D6C
sub_2031D6C:
.incbin "fe11-arm9-base.bin", 0x31D6C, 0x31D74 - 0x31D6C

ARM_FUNC_START sub_2031D74
sub_2031D74:
.incbin "fe11-arm9-base.bin", 0x31D74, 0x31DB4 - 0x31D74

ARM_FUNC_START sub_2031DB4
sub_2031DB4:
.incbin "fe11-arm9-base.bin", 0x31DB4, 0x31DCC - 0x31DB4

ARM_FUNC_START sub_2031DCC
sub_2031DCC:
.incbin "fe11-arm9-base.bin", 0x31DCC, 0x31DD4 - 0x31DCC

ARM_FUNC_START sub_2031DD4
sub_2031DD4:
.incbin "fe11-arm9-base.bin", 0x31DD4, 0x31DEC - 0x31DD4

ARM_FUNC_START sub_2031DEC
sub_2031DEC:
.incbin "fe11-arm9-base.bin", 0x31DEC, 0x31E04 - 0x31DEC

ARM_FUNC_START sub_2031E04
sub_2031E04:
.incbin "fe11-arm9-base.bin", 0x31E04, 0x32800 - 0x31E04

ARM_FUNC_START sub_2032800
sub_2032800:
.incbin "fe11-arm9-base.bin", 0x32800, 0x3288C - 0x32800

ARM_FUNC_START sub_203288C
sub_203288C:
.incbin "fe11-arm9-base.bin", 0x3288C, 0x32918 - 0x3288C

ARM_FUNC_START sub_2032918
sub_2032918:
.incbin "fe11-arm9-base.bin", 0x32918, 0x329A4 - 0x32918

ARM_FUNC_START sub_20329A4
sub_20329A4:
.incbin "fe11-arm9-base.bin", 0x329A4, 0x32A30 - 0x329A4

ARM_FUNC_START sub_2032A30
sub_2032A30:
.incbin "fe11-arm9-base.bin", 0x32A30, 0x32AF0 - 0x32A30

ARM_FUNC_START sub_2032AF0
sub_2032AF0:
.incbin "fe11-arm9-base.bin", 0x32AF0, 0x32B64 - 0x32AF0

ARM_FUNC_START sub_2032B64
sub_2032B64:
.incbin "fe11-arm9-base.bin", 0x32B64, 0x32B80 - 0x32B64

ARM_FUNC_START sub_2032B80
sub_2032B80:
.incbin "fe11-arm9-base.bin", 0x32B80, 0x32C00 - 0x32B80

ARM_FUNC_START sub_2032C00
sub_2032C00:
.incbin "fe11-arm9-base.bin", 0x32C00, 0x32E20 - 0x32C00

ARM_FUNC_START sub_2032E20
sub_2032E20:
.incbin "fe11-arm9-base.bin", 0x32E20, 0x32E68 - 0x32E20

ARM_FUNC_START sub_2032E68
sub_2032E68:
.incbin "fe11-arm9-base.bin", 0x32E68, 0x32E98 - 0x32E68

ARM_FUNC_START sub_2032E98
sub_2032E98:
.incbin "fe11-arm9-base.bin", 0x32E98, 0x32F14 - 0x32E98

ARM_FUNC_START sub_2032F14
sub_2032F14:
.incbin "fe11-arm9-base.bin", 0x32F14, 0x32F6C - 0x32F14

ARM_FUNC_START sub_2032F6C
sub_2032F6C:
.incbin "fe11-arm9-base.bin", 0x32F6C, 0x32F94 - 0x32F6C

ARM_FUNC_START sub_2032F94
sub_2032F94:
.incbin "fe11-arm9-base.bin", 0x32F94, 0x32FC4 - 0x32F94

ARM_FUNC_START sub_2032FC4
sub_2032FC4:
.incbin "fe11-arm9-base.bin", 0x32FC4, 0x32FF8 - 0x32FC4

ARM_FUNC_START sub_2032FF8
sub_2032FF8:
.incbin "fe11-arm9-base.bin", 0x32FF8, 0x33004 - 0x32FF8

ARM_FUNC_START sub_2033004
sub_2033004:
.incbin "fe11-arm9-base.bin", 0x33004, 0x3309C - 0x33004

ARM_FUNC_START sub_203309C
sub_203309C:
.incbin "fe11-arm9-base.bin", 0x3309C, 0x331B4 - 0x3309C

ARM_FUNC_START sub_20331B4
sub_20331B4:
.incbin "fe11-arm9-base.bin", 0x331B4, 0x332D4 - 0x331B4

ARM_FUNC_START sub_20332D4
sub_20332D4:
.incbin "fe11-arm9-base.bin", 0x332D4, 0x333D8 - 0x332D4

ARM_FUNC_START sub_20333D8
sub_20333D8:
.incbin "fe11-arm9-base.bin", 0x333D8, 0x3349C - 0x333D8

ARM_FUNC_START sub_203349C
sub_203349C:
.incbin "fe11-arm9-base.bin", 0x3349C, 0x3355C - 0x3349C

ARM_FUNC_START sub_203355C
sub_203355C:
.incbin "fe11-arm9-base.bin", 0x3355C, 0x33694 - 0x3355C

ARM_FUNC_START sub_2033694
sub_2033694:
.incbin "fe11-arm9-base.bin", 0x33694, 0x336D4 - 0x33694

ARM_FUNC_START sub_20336D4
sub_20336D4:
.incbin "fe11-arm9-base.bin", 0x336D4, 0x337C8 - 0x336D4

ARM_FUNC_START sub_20337C8
sub_20337C8:
.incbin "fe11-arm9-base.bin", 0x337C8, 0x338FC - 0x337C8

ARM_FUNC_START sub_20338FC
sub_20338FC:
.incbin "fe11-arm9-base.bin", 0x338FC, 0x33990 - 0x338FC

ARM_FUNC_START sub_2033990
sub_2033990:
.incbin "fe11-arm9-base.bin", 0x33990, 0x33A20 - 0x33990

ARM_FUNC_START sub_2033A20
sub_2033A20:
.incbin "fe11-arm9-base.bin", 0x33A20, 0x33A38 - 0x33A20

ARM_FUNC_START sub_2033A38
sub_2033A38:
.incbin "fe11-arm9-base.bin", 0x33A38, 0x33AA4 - 0x33A38

ARM_FUNC_START sub_2033AA4
sub_2033AA4:
.incbin "fe11-arm9-base.bin", 0x33AA4, 0x33B14 - 0x33AA4

ARM_FUNC_START sub_2033B14
sub_2033B14:
.incbin "fe11-arm9-base.bin", 0x33B14, 0x33B84 - 0x33B14

ARM_FUNC_START sub_2033B84
sub_2033B84:
.incbin "fe11-arm9-base.bin", 0x33B84, 0x33B8C - 0x33B84

ARM_FUNC_START sub_2033B8C
sub_2033B8C:
.incbin "fe11-arm9-base.bin", 0x33B8C, 0x33BD8 - 0x33B8C

ARM_FUNC_START sub_2033BD8
sub_2033BD8:
.incbin "fe11-arm9-base.bin", 0x33BD8, 0x33C20 - 0x33BD8

ARM_FUNC_START sub_2033C20
sub_2033C20:
.incbin "fe11-arm9-base.bin", 0x33C20, 0x33D0C - 0x33C20

ARM_FUNC_START sub_2033D0C
sub_2033D0C:
.incbin "fe11-arm9-base.bin", 0x33D0C, 0x33D38 - 0x33D0C

ARM_FUNC_START sub_2033D38
sub_2033D38:
.incbin "fe11-arm9-base.bin", 0x33D38, 0x33DAC - 0x33D38

ARM_FUNC_START sub_2033DAC
sub_2033DAC:
.incbin "fe11-arm9-base.bin", 0x33DAC, 0x33DF0 - 0x33DAC

ARM_FUNC_START sub_2033DF0
sub_2033DF0:
.incbin "fe11-arm9-base.bin", 0x33DF0, 0x33E38 - 0x33DF0

ARM_FUNC_START sub_2033E38
sub_2033E38:
.incbin "fe11-arm9-base.bin", 0x33E38, 0x33E7C - 0x33E38

ARM_FUNC_START sub_2033E7C
sub_2033E7C:
.incbin "fe11-arm9-base.bin", 0x33E7C, 0x33EC0 - 0x33E7C

ARM_FUNC_START sub_2033EC0
sub_2033EC0:
.incbin "fe11-arm9-base.bin", 0x33EC0, 0x33F0C - 0x33EC0

ARM_FUNC_START sub_2033F0C
sub_2033F0C:
.incbin "fe11-arm9-base.bin", 0x33F0C, 0x33F54 - 0x33F0C

ARM_FUNC_START sub_2033F54
sub_2033F54:
.incbin "fe11-arm9-base.bin", 0x33F54, 0x33F88 - 0x33F54

ARM_FUNC_START sub_2033F88
sub_2033F88:
.incbin "fe11-arm9-base.bin", 0x33F88, 0x33F98 - 0x33F88

ARM_FUNC_START sub_2033F98
sub_2033F98:
.incbin "fe11-arm9-base.bin", 0x33F98, 0x33FB4 - 0x33F98

ARM_FUNC_START sub_2033FB4
sub_2033FB4:
.incbin "fe11-arm9-base.bin", 0x33FB4, 0x33FC4 - 0x33FB4

ARM_FUNC_START sub_2033FC4
sub_2033FC4:
.incbin "fe11-arm9-base.bin", 0x33FC4, 0x33FD8 - 0x33FC4

ARM_FUNC_START sub_2033FD8
sub_2033FD8:
.incbin "fe11-arm9-base.bin", 0x33FD8, 0x33FE8 - 0x33FD8

ARM_FUNC_START sub_2033FE8
sub_2033FE8:
.incbin "fe11-arm9-base.bin", 0x33FE8, 0x33FF8 - 0x33FE8

ARM_FUNC_START sub_2033FF8
sub_2033FF8:
.incbin "fe11-arm9-base.bin", 0x33FF8, 0x34008 - 0x33FF8

ARM_FUNC_START sub_2034008
sub_2034008:
.incbin "fe11-arm9-base.bin", 0x34008, 0x34030 - 0x34008

ARM_FUNC_START sub_2034030
sub_2034030:
.incbin "fe11-arm9-base.bin", 0x34030, 0x34054 - 0x34030

ARM_FUNC_START sub_2034054
sub_2034054:
.incbin "fe11-arm9-base.bin", 0x34054, 0x340E0 - 0x34054

ARM_FUNC_START sub_20340E0
sub_20340E0:
.incbin "fe11-arm9-base.bin", 0x340E0, 0x340F0 - 0x340E0

ARM_FUNC_START sub_20340F0
sub_20340F0:
.incbin "fe11-arm9-base.bin", 0x340F0, 0x34124 - 0x340F0

ARM_FUNC_START sub_2034124
sub_2034124:
.incbin "fe11-arm9-base.bin", 0x34124, 0x34180 - 0x34124

ARM_FUNC_START sub_2034180
sub_2034180:
.incbin "fe11-arm9-base.bin", 0x34180, 0x34600 - 0x34180

ARM_FUNC_START sub_2034600
sub_2034600:
.incbin "fe11-arm9-base.bin", 0x34600, 0x34660 - 0x34600

ARM_FUNC_START sub_2034660
sub_2034660:
.incbin "fe11-arm9-base.bin", 0x34660, 0x346E0 - 0x34660

ARM_FUNC_START sub_20346E0
sub_20346E0:
.incbin "fe11-arm9-base.bin", 0x346E0, 0x3471C - 0x346E0

ARM_FUNC_START sub_203471C
sub_203471C:
.incbin "fe11-arm9-base.bin", 0x3471C, 0x34750 - 0x3471C

ARM_FUNC_START sub_2034750
sub_2034750:
.incbin "fe11-arm9-base.bin", 0x34750, 0x34764 - 0x34750

ARM_FUNC_START sub_2034764
sub_2034764:
.incbin "fe11-arm9-base.bin", 0x34764, 0x347B0 - 0x34764

ARM_FUNC_START sub_20347B0
sub_20347B0:
.incbin "fe11-arm9-base.bin", 0x347B0, 0x347F0 - 0x347B0

ARM_FUNC_START sub_20347F0
sub_20347F0:
.incbin "fe11-arm9-base.bin", 0x347F0, 0x34838 - 0x347F0

ARM_FUNC_START sub_2034838
sub_2034838:
.incbin "fe11-arm9-base.bin", 0x34838, 0x34930 - 0x34838

ARM_FUNC_START sub_2034930
sub_2034930:
.incbin "fe11-arm9-base.bin", 0x34930, 0x34C44 - 0x34930

ARM_FUNC_START sub_2034C44
sub_2034C44:
.incbin "fe11-arm9-base.bin", 0x34C44, 0x34D40 - 0x34C44

ARM_FUNC_START sub_2034D40
sub_2034D40:
.incbin "fe11-arm9-base.bin", 0x34D40, 0x34F74 - 0x34D40

ARM_FUNC_START sub_2034F74
sub_2034F74:
.incbin "fe11-arm9-base.bin", 0x34F74, 0x34FF8 - 0x34F74

ARM_FUNC_START sub_2034FF8
sub_2034FF8:
.incbin "fe11-arm9-base.bin", 0x34FF8, 0x35088 - 0x34FF8

ARM_FUNC_START sub_2035088
sub_2035088:
.incbin "fe11-arm9-base.bin", 0x35088, 0x350B4 - 0x35088

ARM_FUNC_START sub_20350B4
sub_20350B4:
.incbin "fe11-arm9-base.bin", 0x350B4, 0x35140 - 0x350B4

ARM_FUNC_START sub_2035140
sub_2035140:
.incbin "fe11-arm9-base.bin", 0x35140, 0x35174 - 0x35140

ARM_FUNC_START sub_2035174
sub_2035174:
.incbin "fe11-arm9-base.bin", 0x35174, 0x35220 - 0x35174

ARM_FUNC_START sub_2035220
sub_2035220:
.incbin "fe11-arm9-base.bin", 0x35220, 0x35348 - 0x35220

ARM_FUNC_START sub_2035348
sub_2035348:
.incbin "fe11-arm9-base.bin", 0x35348, 0x35390 - 0x35348

ARM_FUNC_START sub_2035390
sub_2035390:
.incbin "fe11-arm9-base.bin", 0x35390, 0x353E0 - 0x35390

ARM_FUNC_START sub_20353E0
sub_20353E0:
.incbin "fe11-arm9-base.bin", 0x353E0, 0x35450 - 0x353E0

ARM_FUNC_START sub_2035450
sub_2035450:
.incbin "fe11-arm9-base.bin", 0x35450, 0x354A0 - 0x35450

ARM_FUNC_START sub_20354A0
sub_20354A0:
.incbin "fe11-arm9-base.bin", 0x354A0, 0x354BC - 0x354A0

ARM_FUNC_START sub_20354BC
sub_20354BC:
.incbin "fe11-arm9-base.bin", 0x354BC, 0x354E4 - 0x354BC

ARM_FUNC_START sub_20354E4
sub_20354E4:
.incbin "fe11-arm9-base.bin", 0x354E4, 0x3555C - 0x354E4

ARM_FUNC_START sub_203555C
sub_203555C:
.incbin "fe11-arm9-base.bin", 0x3555C, 0x355A4 - 0x3555C

ARM_FUNC_START sub_20355A4
sub_20355A4:
.incbin "fe11-arm9-base.bin", 0x355A4, 0x355E4 - 0x355A4

ARM_FUNC_START sub_20355E4
sub_20355E4:
.incbin "fe11-arm9-base.bin", 0x355E4, 0x3565C - 0x355E4

ARM_FUNC_START sub_203565C
sub_203565C:
.incbin "fe11-arm9-base.bin", 0x3565C, 0x35694 - 0x3565C

ARM_FUNC_START sub_2035694
sub_2035694:
.incbin "fe11-arm9-base.bin", 0x35694, 0x356C8 - 0x35694

ARM_FUNC_START sub_20356C8
sub_20356C8:
.incbin "fe11-arm9-base.bin", 0x356C8, 0x356DC - 0x356C8

ARM_FUNC_START sub_20356DC
sub_20356DC:
.incbin "fe11-arm9-base.bin", 0x356DC, 0x35700 - 0x356DC

ARM_FUNC_START sub_2035700
sub_2035700:
.incbin "fe11-arm9-base.bin", 0x35700, 0x35724 - 0x35700

ARM_FUNC_START sub_2035724
sub_2035724:
.incbin "fe11-arm9-base.bin", 0x35724, 0x357E8 - 0x35724

ARM_FUNC_START sub_20357E8
sub_20357E8:
.incbin "fe11-arm9-base.bin", 0x357E8, 0x357F8 - 0x357E8

ARM_FUNC_START sub_20357F8
sub_20357F8:
.incbin "fe11-arm9-base.bin", 0x357F8, 0x35808 - 0x357F8

ARM_FUNC_START sub_2035808
sub_2035808:
.incbin "fe11-arm9-base.bin", 0x35808, 0x35818 - 0x35808

ARM_FUNC_START sub_2035818
sub_2035818:
.incbin "fe11-arm9-base.bin", 0x35818, 0x3584C - 0x35818

ARM_FUNC_START sub_203584C
sub_203584C:
.incbin "fe11-arm9-base.bin", 0x3584C, 0x359C8 - 0x3584C

ARM_FUNC_START sub_20359C8
sub_20359C8:
.incbin "fe11-arm9-base.bin", 0x359C8, 0x35A6C - 0x359C8

ARM_FUNC_START sub_2035A6C
sub_2035A6C:
.incbin "fe11-arm9-base.bin", 0x35A6C, 0x35AB0 - 0x35A6C

ARM_FUNC_START sub_2035AB0
sub_2035AB0:
.incbin "fe11-arm9-base.bin", 0x35AB0, 0x35AC8 - 0x35AB0

ARM_FUNC_START sub_2035AC8
sub_2035AC8:
.incbin "fe11-arm9-base.bin", 0x35AC8, 0x35B70 - 0x35AC8

ARM_FUNC_START sub_2035B70
sub_2035B70:
.incbin "fe11-arm9-base.bin", 0x35B70, 0x35B98 - 0x35B70

ARM_FUNC_START sub_2035B98
sub_2035B98:
.incbin "fe11-arm9-base.bin", 0x35B98, 0x35C08 - 0x35B98

ARM_FUNC_START sub_2035C08
sub_2035C08:
.incbin "fe11-arm9-base.bin", 0x35C08, 0x35C6C - 0x35C08

ARM_FUNC_START sub_2035C6C
sub_2035C6C:
.incbin "fe11-arm9-base.bin", 0x35C6C, 0x35C7C - 0x35C6C

ARM_FUNC_START sub_2035C7C
sub_2035C7C:
.incbin "fe11-arm9-base.bin", 0x35C7C, 0x35CCC - 0x35C7C

ARM_FUNC_START sub_2035CCC
sub_2035CCC:
.incbin "fe11-arm9-base.bin", 0x35CCC, 0x35CF0 - 0x35CCC

ARM_FUNC_START sub_2035CF0
sub_2035CF0:
.incbin "fe11-arm9-base.bin", 0x35CF0, 0x35D18 - 0x35CF0

ARM_FUNC_START sub_2035D18
sub_2035D18:
.incbin "fe11-arm9-base.bin", 0x35D18, 0x35D3C - 0x35D18

ARM_FUNC_START sub_2035D3C
sub_2035D3C:
.incbin "fe11-arm9-base.bin", 0x35D3C, 0x35D88 - 0x35D3C

ARM_FUNC_START sub_2035D88
sub_2035D88:
.incbin "fe11-arm9-base.bin", 0x35D88, 0x35DC4 - 0x35D88

ARM_FUNC_START sub_2035DC4
sub_2035DC4:
.incbin "fe11-arm9-base.bin", 0x35DC4, 0x35E5C - 0x35DC4

ARM_FUNC_START sub_2035E5C
sub_2035E5C:
.incbin "fe11-arm9-base.bin", 0x35E5C, 0x35F20 - 0x35E5C

ARM_FUNC_START sub_2035F20
sub_2035F20:
.incbin "fe11-arm9-base.bin", 0x35F20, 0x35F60 - 0x35F20

ARM_FUNC_START sub_2035F60
sub_2035F60:
.incbin "fe11-arm9-base.bin", 0x35F60, 0x36FA0 - 0x35F60

ARM_FUNC_START sub_2036FA0
sub_2036FA0:
.incbin "fe11-arm9-base.bin", 0x36FA0, 0x37018 - 0x36FA0

ARM_FUNC_START sub_2037018
sub_2037018:
.incbin "fe11-arm9-base.bin", 0x37018, 0x37460 - 0x37018

ARM_FUNC_START sub_2037460
sub_2037460:
.incbin "fe11-arm9-base.bin", 0x37460, 0x3748C - 0x37460

ARM_FUNC_START sub_203748C
sub_203748C:
.incbin "fe11-arm9-base.bin", 0x3748C, 0x374F4 - 0x3748C

ARM_FUNC_START sub_20374F4
sub_20374F4:
.incbin "fe11-arm9-base.bin", 0x374F4, 0x37598 - 0x374F4

ARM_FUNC_START sub_2037598
sub_2037598:
.incbin "fe11-arm9-base.bin", 0x37598, 0x37614 - 0x37598

ARM_FUNC_START sub_2037614
sub_2037614:
.incbin "fe11-arm9-base.bin", 0x37614, 0x3768C - 0x37614

ARM_FUNC_START sub_203768C
sub_203768C:
.incbin "fe11-arm9-base.bin", 0x3768C, 0x37714 - 0x3768C

ARM_FUNC_START sub_2037714
sub_2037714:
.incbin "fe11-arm9-base.bin", 0x37714, 0x377C8 - 0x37714

ARM_FUNC_START sub_20377C8
sub_20377C8:
.incbin "fe11-arm9-base.bin", 0x377C8, 0x377E8 - 0x377C8

ARM_FUNC_START sub_20377E8
sub_20377E8:
.incbin "fe11-arm9-base.bin", 0x377E8, 0x37800 - 0x377E8

ARM_FUNC_START sub_2037800
sub_2037800:
.incbin "fe11-arm9-base.bin", 0x37800, 0x37818 - 0x37800

ARM_FUNC_START sub_2037818
sub_2037818:
.incbin "fe11-arm9-base.bin", 0x37818, 0x37838 - 0x37818

ARM_FUNC_START sub_2037838
sub_2037838:
.incbin "fe11-arm9-base.bin", 0x37838, 0x37850 - 0x37838

ARM_FUNC_START sub_2037850
sub_2037850:
.incbin "fe11-arm9-base.bin", 0x37850, 0x37890 - 0x37850

ARM_FUNC_START sub_2037890
sub_2037890:
.incbin "fe11-arm9-base.bin", 0x37890, 0x3793C - 0x37890

ARM_FUNC_START sub_203793C
sub_203793C:
.incbin "fe11-arm9-base.bin", 0x3793C, 0x379C0 - 0x3793C

ARM_FUNC_START sub_20379C0
sub_20379C0:
.incbin "fe11-arm9-base.bin", 0x379C0, 0x379E0 - 0x379C0

ARM_FUNC_START sub_20379E0
sub_20379E0:
.incbin "fe11-arm9-base.bin", 0x379E0, 0x37A04 - 0x379E0

ARM_FUNC_START sub_2037A04
sub_2037A04:
.incbin "fe11-arm9-base.bin", 0x37A04, 0x37C50 - 0x37A04

ARM_FUNC_START sub_2037C50
sub_2037C50:
.incbin "fe11-arm9-base.bin", 0x37C50, 0x37C5C - 0x37C50

ARM_FUNC_START sub_2037C5C
sub_2037C5C:
.incbin "fe11-arm9-base.bin", 0x37C5C, 0x37C68 - 0x37C5C

ARM_FUNC_START sub_2037C68
sub_2037C68:
.incbin "fe11-arm9-base.bin", 0x37C68, 0x37C74 - 0x37C68

ARM_FUNC_START sub_2037C74
sub_2037C74:
.incbin "fe11-arm9-base.bin", 0x37C74, 0x37C80 - 0x37C74

ARM_FUNC_START sub_2037C80
sub_2037C80:
.incbin "fe11-arm9-base.bin", 0x37C80, 0x37C9C - 0x37C80

ARM_FUNC_START sub_2037C9C
sub_2037C9C:
.incbin "fe11-arm9-base.bin", 0x37C9C, 0x37CA8 - 0x37C9C

ARM_FUNC_START sub_2037CA8
sub_2037CA8:
.incbin "fe11-arm9-base.bin", 0x37CA8, 0x37D54 - 0x37CA8

ARM_FUNC_START sub_2037D54
sub_2037D54:
.incbin "fe11-arm9-base.bin", 0x37D54, 0x37DFC - 0x37D54

ARM_FUNC_START sub_2037DFC
sub_2037DFC:
.incbin "fe11-arm9-base.bin", 0x37DFC, 0x37E44 - 0x37DFC

ARM_FUNC_START sub_2037E44
sub_2037E44:
.incbin "fe11-arm9-base.bin", 0x37E44, 0x37E8C - 0x37E44

ARM_FUNC_START sub_2037E8C
sub_2037E8C:
.incbin "fe11-arm9-base.bin", 0x37E8C, 0x37EB8 - 0x37E8C

ARM_FUNC_START sub_2037EB8
sub_2037EB8:
.incbin "fe11-arm9-base.bin", 0x37EB8, 0x37EF0 - 0x37EB8

ARM_FUNC_START sub_2037EF0
sub_2037EF0:
.incbin "fe11-arm9-base.bin", 0x37EF0, 0x37F88 - 0x37EF0

ARM_FUNC_START sub_2037F88
sub_2037F88:
.incbin "fe11-arm9-base.bin", 0x37F88, 0x37F98 - 0x37F88

ARM_FUNC_START sub_2037F98
sub_2037F98:
.incbin "fe11-arm9-base.bin", 0x37F98, 0x37FC8 - 0x37F98

ARM_FUNC_START sub_2037FC8
sub_2037FC8:
.incbin "fe11-arm9-base.bin", 0x37FC8, 0x37FD8 - 0x37FC8

ARM_FUNC_START sub_2037FD8
sub_2037FD8:
.incbin "fe11-arm9-base.bin", 0x37FD8, 0x37FFC - 0x37FD8

ARM_FUNC_START sub_2037FFC
sub_2037FFC:
.incbin "fe11-arm9-base.bin", 0x37FFC, 0x3802C - 0x37FFC

ARM_FUNC_START sub_203802C
sub_203802C:
.incbin "fe11-arm9-base.bin", 0x3802C, 0x38060 - 0x3802C

ARM_FUNC_START sub_2038060
sub_2038060:
.incbin "fe11-arm9-base.bin", 0x38060, 0x3807C - 0x38060

ARM_FUNC_START sub_203807C
sub_203807C:
.incbin "fe11-arm9-base.bin", 0x3807C, 0x38108 - 0x3807C

ARM_FUNC_START sub_2038108
sub_2038108:
.incbin "fe11-arm9-base.bin", 0x38108, 0x3812C - 0x38108

ARM_FUNC_START sub_203812C
sub_203812C:
.incbin "fe11-arm9-base.bin", 0x3812C, 0x38148 - 0x3812C

ARM_FUNC_START sub_2038148
sub_2038148:
.incbin "fe11-arm9-base.bin", 0x38148, 0x381C8 - 0x38148

ARM_FUNC_START sub_20381C8
sub_20381C8:
.incbin "fe11-arm9-base.bin", 0x381C8, 0x38248 - 0x381C8

ARM_FUNC_START sub_2038248
sub_2038248:
.incbin "fe11-arm9-base.bin", 0x38248, 0x382F8 - 0x38248

ARM_FUNC_START sub_20382F8
sub_20382F8:
.incbin "fe11-arm9-base.bin", 0x382F8, 0x38310 - 0x382F8

ARM_FUNC_START sub_2038310
sub_2038310:
.incbin "fe11-arm9-base.bin", 0x38310, 0x38328 - 0x38310

ARM_FUNC_START sub_2038328
sub_2038328:
.incbin "fe11-arm9-base.bin", 0x38328, 0x38348 - 0x38328

ARM_FUNC_START sub_2038348
sub_2038348:
.incbin "fe11-arm9-base.bin", 0x38348, 0x38384 - 0x38348

ARM_FUNC_START sub_2038384
sub_2038384:
.incbin "fe11-arm9-base.bin", 0x38384, 0x38914 - 0x38384

ARM_FUNC_START sub_2038914
sub_2038914:
.incbin "fe11-arm9-base.bin", 0x38914, 0x38E0C - 0x38914

ARM_FUNC_START sub_2038E0C
sub_2038E0C:
.incbin "fe11-arm9-base.bin", 0x38E0C, 0x38E34 - 0x38E0C

ARM_FUNC_START sub_2038E34
sub_2038E34:
.incbin "fe11-arm9-base.bin", 0x38E34, 0x38E3C - 0x38E34

ARM_FUNC_START sub_2038E3C
sub_2038E3C:
.incbin "fe11-arm9-base.bin", 0x38E3C, 0x38E80 - 0x38E3C

ARM_FUNC_START sub_2038E80
sub_2038E80:
.incbin "fe11-arm9-base.bin", 0x38E80, 0x38EDC - 0x38E80

ARM_FUNC_START sub_2038EDC
sub_2038EDC:
.incbin "fe11-arm9-base.bin", 0x38EDC, 0x38F38 - 0x38EDC

ARM_FUNC_START sub_2038F38
sub_2038F38:
.incbin "fe11-arm9-base.bin", 0x38F38, 0x38F94 - 0x38F38

ARM_FUNC_START sub_2038F94
sub_2038F94:
.incbin "fe11-arm9-base.bin", 0x38F94, 0x38FE4 - 0x38F94

ARM_FUNC_START GetJInfoFromItem
GetJInfoFromItem:
.incbin "fe11-arm9-base.bin", 0x38FE4, 0x39088 - 0x38FE4

ARM_FUNC_START sub_2039088
sub_2039088:
.incbin "fe11-arm9-base.bin", 0x39088, 0x391E0 - 0x39088

ARM_FUNC_START sub_20391E0
sub_20391E0:
.incbin "fe11-arm9-base.bin", 0x391E0, 0x3944C - 0x391E0

ARM_FUNC_START sub_203944C
sub_203944C:
.incbin "fe11-arm9-base.bin", 0x3944C, 0x3983C - 0x3944C

ARM_FUNC_START sub_203983C
sub_203983C:
.incbin "fe11-arm9-base.bin", 0x3983C, 0x39854 - 0x3983C

ARM_FUNC_START sub_2039854
sub_2039854:
.incbin "fe11-arm9-base.bin", 0x39854, 0x39D4C - 0x39854

ARM_FUNC_START sub_2039D4C
sub_2039D4C:
.incbin "fe11-arm9-base.bin", 0x39D4C, 0x39E10 - 0x39D4C

ARM_FUNC_START sub_2039E10
sub_2039E10:
.incbin "fe11-arm9-base.bin", 0x39E10, 0x39E4C - 0x39E10

ARM_FUNC_START sub_2039E4C
sub_2039E4C:
.incbin "fe11-arm9-base.bin", 0x39E4C, 0x39E7C - 0x39E4C

ARM_FUNC_START sub_2039E7C
sub_2039E7C:
.incbin "fe11-arm9-base.bin", 0x39E7C, 0x39EAC - 0x39E7C

ARM_FUNC_START sub_2039EAC
sub_2039EAC:
.incbin "fe11-arm9-base.bin", 0x39EAC, 0x39F00 - 0x39EAC

ARM_FUNC_START sub_2039F00
sub_2039F00:
.incbin "fe11-arm9-base.bin", 0x39F00, 0x39F40 - 0x39F00

ARM_FUNC_START sub_2039F40
sub_2039F40:
.incbin "fe11-arm9-base.bin", 0x39F40, 0x39F88 - 0x39F40

ARM_FUNC_START sub_2039F88
sub_2039F88:
.incbin "fe11-arm9-base.bin", 0x39F88, 0x39FB8 - 0x39F88

ARM_FUNC_START sub_2039FB8
sub_2039FB8:
.incbin "fe11-arm9-base.bin", 0x39FB8, 0x39FDC - 0x39FB8

ARM_FUNC_START sub_2039FDC
sub_2039FDC:
.incbin "fe11-arm9-base.bin", 0x39FDC, 0x3A91C - 0x39FDC

ARM_FUNC_START sub_203A91C
sub_203A91C:
.incbin "fe11-arm9-base.bin", 0x3A91C, 0x3A94C - 0x3A91C

ARM_FUNC_START sub_203A94C
sub_203A94C:
.incbin "fe11-arm9-base.bin", 0x3A94C, 0x3AA4C - 0x3A94C

ARM_FUNC_START sub_203AA4C
sub_203AA4C:
.incbin "fe11-arm9-base.bin", 0x3AA4C, 0x3AC4C - 0x3AA4C

ARM_FUNC_START sub_203AC4C
sub_203AC4C:
.incbin "fe11-arm9-base.bin", 0x3AC4C, 0x3B1B8 - 0x3AC4C

ARM_FUNC_START sub_203B1B8
sub_203B1B8:
.incbin "fe11-arm9-base.bin", 0x3B1B8, 0x3B714 - 0x3B1B8

ARM_FUNC_START sub_203B714
sub_203B714:
.incbin "fe11-arm9-base.bin", 0x3B714, 0x3BCF4 - 0x3B714

ARM_FUNC_START sub_203BCF4
sub_203BCF4:
.incbin "fe11-arm9-base.bin", 0x3BCF4, 0x3BD34 - 0x3BCF4

ARM_FUNC_START sub_203BD34
sub_203BD34:
.incbin "fe11-arm9-base.bin", 0x3BD34, 0x3BDD0 - 0x3BD34

ARM_FUNC_START sub_203BDD0
sub_203BDD0:
.incbin "fe11-arm9-base.bin", 0x3BDD0, 0x3BF68 - 0x3BDD0

ARM_FUNC_START sub_203BF68
sub_203BF68:
.incbin "fe11-arm9-base.bin", 0x3BF68, 0x3C19C - 0x3BF68

ARM_FUNC_START sub_203C19C
sub_203C19C:
.incbin "fe11-arm9-base.bin", 0x3C19C, 0x3C284 - 0x3C19C

ARM_FUNC_START sub_203C284
sub_203C284:
.incbin "fe11-arm9-base.bin", 0x3C284, 0x3C378 - 0x3C284

ARM_FUNC_START sub_203C378
sub_203C378:
.incbin "fe11-arm9-base.bin", 0x3C378, 0x3C454 - 0x3C378

ARM_FUNC_START sub_203C454
sub_203C454:
.incbin "fe11-arm9-base.bin", 0x3C454, 0x3C480 - 0x3C454

ARM_FUNC_START sub_203C480
sub_203C480:
.incbin "fe11-arm9-base.bin", 0x3C480, 0x3C4D0 - 0x3C480

ARM_FUNC_START sub_203C4D0
sub_203C4D0:
.incbin "fe11-arm9-base.bin", 0x3C4D0, 0x3C520 - 0x3C4D0

ARM_FUNC_START sub_203C520
sub_203C520:
.incbin "fe11-arm9-base.bin", 0x3C520, 0x3C570 - 0x3C520

ARM_FUNC_START sub_203C570
sub_203C570:
.incbin "fe11-arm9-base.bin", 0x3C570, 0x3C5C0 - 0x3C570

ARM_FUNC_START sub_203C5C0
sub_203C5C0:
.incbin "fe11-arm9-base.bin", 0x3C5C0, 0x3C610 - 0x3C5C0

ARM_FUNC_START sub_203C610
sub_203C610:
.incbin "fe11-arm9-base.bin", 0x3C610, 0x3C660 - 0x3C610

ARM_FUNC_START sub_203C660
sub_203C660:
.incbin "fe11-arm9-base.bin", 0x3C660, 0x3C6C0 - 0x3C660

ARM_FUNC_START GetUnitStatus
GetUnitStatus:
.incbin "fe11-arm9-base.bin", 0x3C6C0, 0x3C73C - 0x3C6C0

ARM_FUNC_START sub_203C73C
sub_203C73C:
.incbin "fe11-arm9-base.bin", 0x3C73C, 0x3C77C - 0x3C73C

ARM_FUNC_START sub_203C77C
sub_203C77C:
.incbin "fe11-arm9-base.bin", 0x3C77C, 0x3C7AC - 0x3C77C

ARM_FUNC_START sub_203C7AC
sub_203C7AC:
.incbin "fe11-arm9-base.bin", 0x3C7AC, 0x3C7E4 - 0x3C7AC

ARM_FUNC_START sub_203C7E4
sub_203C7E4:
.incbin "fe11-arm9-base.bin", 0x3C7E4, 0x3C810 - 0x3C7E4

ARM_FUNC_START sub_203C810
sub_203C810:
.incbin "fe11-arm9-base.bin", 0x3C810, 0x3C834 - 0x3C810

ARM_FUNC_START sub_203C834
sub_203C834:
.incbin "fe11-arm9-base.bin", 0x3C834, 0x3CB6C - 0x3C834

ARM_FUNC_START sub_203CB6C
sub_203CB6C:
.incbin "fe11-arm9-base.bin", 0x3CB6C, 0x3CB98 - 0x3CB6C

ARM_FUNC_START sub_203CB98
sub_203CB98:
.incbin "fe11-arm9-base.bin", 0x3CB98, 0x3CBC4 - 0x3CB98

ARM_FUNC_START sub_203CBC4
sub_203CBC4:
.incbin "fe11-arm9-base.bin", 0x3CBC4, 0x3CC94 - 0x3CBC4

ARM_FUNC_START sub_203CC94
sub_203CC94:
.incbin "fe11-arm9-base.bin", 0x3CC94, 0x3CD30 - 0x3CC94

ARM_FUNC_START sub_203CD30
sub_203CD30:
.incbin "fe11-arm9-base.bin", 0x3CD30, 0x3CE08 - 0x3CD30

ARM_FUNC_START sub_203CE08
sub_203CE08:
.incbin "fe11-arm9-base.bin", 0x3CE08, 0x3CE6C - 0x3CE08

ARM_FUNC_START sub_203CE6C
sub_203CE6C:
.incbin "fe11-arm9-base.bin", 0x3CE6C, 0x3CE9C - 0x3CE6C

ARM_FUNC_START sub_203CE9C
sub_203CE9C:
.incbin "fe11-arm9-base.bin", 0x3CE9C, 0x3CEF8 - 0x3CE9C

ARM_FUNC_START sub_203CEF8
sub_203CEF8:
.incbin "fe11-arm9-base.bin", 0x3CEF8, 0x3CF20 - 0x3CEF8

ARM_FUNC_START sub_203CF20
sub_203CF20:
.incbin "fe11-arm9-base.bin", 0x3CF20, 0x3CF68 - 0x3CF20

ARM_FUNC_START sub_203CF68
sub_203CF68:
.incbin "fe11-arm9-base.bin", 0x3CF68, 0x3D01C - 0x3CF68

ARM_FUNC_START sub_203D01C
sub_203D01C:
.incbin "fe11-arm9-base.bin", 0x3D01C, 0x3D094 - 0x3D01C

ARM_FUNC_START sub_203D094
sub_203D094:
.incbin "fe11-arm9-base.bin", 0x3D094, 0x3D10C - 0x3D094

ARM_FUNC_START sub_203D10C
sub_203D10C:
.incbin "fe11-arm9-base.bin", 0x3D10C, 0x3D22C - 0x3D10C

ARM_FUNC_START sub_203D22C
sub_203D22C:
.incbin "fe11-arm9-base.bin", 0x3D22C, 0x3D294 - 0x3D22C

ARM_FUNC_START sub_203D294
sub_203D294:
.incbin "fe11-arm9-base.bin", 0x3D294, 0x3D2E4 - 0x3D294

ARM_FUNC_START sub_203D2E4
sub_203D2E4:
.incbin "fe11-arm9-base.bin", 0x3D2E4, 0x3D374 - 0x3D2E4

ARM_FUNC_START sub_203D374
sub_203D374:
.incbin "fe11-arm9-base.bin", 0x3D374, 0x3D40C - 0x3D374

ARM_FUNC_START sub_203D40C
sub_203D40C:
.incbin "fe11-arm9-base.bin", 0x3D40C, 0x3D45C - 0x3D40C

ARM_FUNC_START sub_203D45C
sub_203D45C:
.incbin "fe11-arm9-base.bin", 0x3D45C, 0x3D4EC - 0x3D45C

ARM_FUNC_START sub_203D4EC
sub_203D4EC:
.incbin "fe11-arm9-base.bin", 0x3D4EC, 0x3D554 - 0x3D4EC

ARM_FUNC_START sub_203D554
sub_203D554:
.incbin "fe11-arm9-base.bin", 0x3D554, 0x3D59C - 0x3D554

ARM_FUNC_START sub_203D59C
sub_203D59C:
.incbin "fe11-arm9-base.bin", 0x3D59C, 0x3D5EC - 0x3D59C

ARM_FUNC_START sub_203D5EC
sub_203D5EC:
.incbin "fe11-arm9-base.bin", 0x3D5EC, 0x3D618 - 0x3D5EC

ARM_FUNC_START sub_203D618
sub_203D618:
.incbin "fe11-arm9-base.bin", 0x3D618, 0x3D6DC - 0x3D618

ARM_FUNC_START sub_203D6DC
sub_203D6DC:
.incbin "fe11-arm9-base.bin", 0x3D6DC, 0x3D840 - 0x3D6DC

ARM_FUNC_START sub_203D840
sub_203D840:
.incbin "fe11-arm9-base.bin", 0x3D840, 0x3DAD4 - 0x3D840

ARM_FUNC_START sub_203DAD4
sub_203DAD4:
.incbin "fe11-arm9-base.bin", 0x3DAD4, 0x3DB78 - 0x3DAD4

ARM_FUNC_START sub_203DB78
sub_203DB78:
.incbin "fe11-arm9-base.bin", 0x3DB78, 0x3DBC0 - 0x3DB78

ARM_FUNC_START sub_203DBC0
sub_203DBC0:
.incbin "fe11-arm9-base.bin", 0x3DBC0, 0x3DF18 - 0x3DBC0

ARM_FUNC_START sub_203DF18
sub_203DF18:
.incbin "fe11-arm9-base.bin", 0x3DF18, 0x3DF78 - 0x3DF18

ARM_FUNC_START sub_203DF78
sub_203DF78:
.incbin "fe11-arm9-base.bin", 0x3DF78, 0x3DF8C - 0x3DF78

ARM_FUNC_START sub_203DF8C
sub_203DF8C:
.incbin "fe11-arm9-base.bin", 0x3DF8C, 0x3DFAC - 0x3DF8C

ARM_FUNC_START sub_203DFAC
sub_203DFAC:
.incbin "fe11-arm9-base.bin", 0x3DFAC, 0x3E008 - 0x3DFAC

ARM_FUNC_START sub_203E008
sub_203E008:
.incbin "fe11-arm9-base.bin", 0x3E008, 0x3E02C - 0x3E008

ARM_FUNC_START sub_203E02C
sub_203E02C:
.incbin "fe11-arm9-base.bin", 0x3E02C, 0x3E040 - 0x3E02C

ARM_FUNC_START sub_203E040
sub_203E040:
.incbin "fe11-arm9-base.bin", 0x3E040, 0x3E09C - 0x3E040

ARM_FUNC_START sub_203E09C
sub_203E09C:
.incbin "fe11-arm9-base.bin", 0x3E09C, 0x3E12C - 0x3E09C

ARM_FUNC_START sub_203E12C
sub_203E12C:
.incbin "fe11-arm9-base.bin", 0x3E12C, 0x3E184 - 0x3E12C

ARM_FUNC_START sub_203E184
sub_203E184:
.incbin "fe11-arm9-base.bin", 0x3E184, 0x3E220 - 0x3E184

ARM_FUNC_START sub_203E220
sub_203E220:
.incbin "fe11-arm9-base.bin", 0x3E220, 0x3E274 - 0x3E220

ARM_FUNC_START sub_203E274
sub_203E274:
.incbin "fe11-arm9-base.bin", 0x3E274, 0x3E298 - 0x3E274

ARM_FUNC_START sub_203E298
sub_203E298:
.incbin "fe11-arm9-base.bin", 0x3E298, 0x3E2A0 - 0x3E298

ARM_FUNC_START sub_203E2A0
sub_203E2A0:
.incbin "fe11-arm9-base.bin", 0x3E2A0, 0x3E2B8 - 0x3E2A0

ARM_FUNC_START sub_203E2B8
sub_203E2B8:
.incbin "fe11-arm9-base.bin", 0x3E2B8, 0x3E2C8 - 0x3E2B8

ARM_FUNC_START sub_203E2C8
sub_203E2C8:
.incbin "fe11-arm9-base.bin", 0x3E2C8, 0x3E34C - 0x3E2C8

ARM_FUNC_START sub_203E34C
sub_203E34C:
.incbin "fe11-arm9-base.bin", 0x3E34C, 0x3E358 - 0x3E34C

ARM_FUNC_START sub_203E358
sub_203E358:
.incbin "fe11-arm9-base.bin", 0x3E358, 0x3E498 - 0x3E358

ARM_FUNC_START sub_203E498
sub_203E498:
.incbin "fe11-arm9-base.bin", 0x3E498, 0x3E5D8 - 0x3E498

ARM_FUNC_START sub_203E5D8
sub_203E5D8:
.incbin "fe11-arm9-base.bin", 0x3E5D8, 0x3E680 - 0x3E5D8

ARM_FUNC_START sub_203E680
sub_203E680:
.incbin "fe11-arm9-base.bin", 0x3E680, 0x3E9D4 - 0x3E680

ARM_FUNC_START sub_203E9D4
sub_203E9D4:
.incbin "fe11-arm9-base.bin", 0x3E9D4, 0x3EACC - 0x3E9D4

ARM_FUNC_START sub_203EACC
sub_203EACC:
.incbin "fe11-arm9-base.bin", 0x3EACC, 0x3EB50 - 0x3EACC

ARM_FUNC_START sub_203EB50
sub_203EB50:
.incbin "fe11-arm9-base.bin", 0x3EB50, 0x3EB60 - 0x3EB50

ARM_FUNC_START sub_203EB60
sub_203EB60:
.incbin "fe11-arm9-base.bin", 0x3EB60, 0x3EBE0 - 0x3EB60

ARM_FUNC_START sub_203EBE0
sub_203EBE0:
.incbin "fe11-arm9-base.bin", 0x3EBE0, 0x3EC24 - 0x3EBE0

ARM_FUNC_START sub_203EC24
sub_203EC24:
.incbin "fe11-arm9-base.bin", 0x3EC24, 0x3EC64 - 0x3EC24

ARM_FUNC_START sub_203EC64
sub_203EC64:
.incbin "fe11-arm9-base.bin", 0x3EC64, 0x3EDE8 - 0x3EC64

ARM_FUNC_START sub_203EDE8
sub_203EDE8:
.incbin "fe11-arm9-base.bin", 0x3EDE8, 0x3EE78 - 0x3EDE8

ARM_FUNC_START sub_203EE78
sub_203EE78:
.incbin "fe11-arm9-base.bin", 0x3EE78, 0x3F088 - 0x3EE78

ARM_FUNC_START sub_203F088
sub_203F088:
.incbin "fe11-arm9-base.bin", 0x3F088, 0x3F1BC - 0x3F088

ARM_FUNC_START sub_203F1BC
sub_203F1BC:
.incbin "fe11-arm9-base.bin", 0x3F1BC, 0x3F2A0 - 0x3F1BC

ARM_FUNC_START sub_203F2A0
sub_203F2A0:
.incbin "fe11-arm9-base.bin", 0x3F2A0, 0x3F2E8 - 0x3F2A0

ARM_FUNC_START sub_203F2E8
sub_203F2E8:
.incbin "fe11-arm9-base.bin", 0x3F2E8, 0x3F650 - 0x3F2E8

ARM_FUNC_START sub_203F650
sub_203F650:
.incbin "fe11-arm9-base.bin", 0x3F650, 0x3F6D0 - 0x3F650

ARM_FUNC_START sub_203F6D0
sub_203F6D0:
.incbin "fe11-arm9-base.bin", 0x3F6D0, 0x3F864 - 0x3F6D0

ARM_FUNC_START sub_203F864
sub_203F864:
.incbin "fe11-arm9-base.bin", 0x3F864, 0x3F880 - 0x3F864

ARM_FUNC_START sub_203F880
sub_203F880:
.incbin "fe11-arm9-base.bin", 0x3F880, 0x3F890 - 0x3F880

ARM_FUNC_START sub_203F890
sub_203F890:
.incbin "fe11-arm9-base.bin", 0x3F890, 0x3F8A0 - 0x3F890

ARM_FUNC_START sub_203F8A0
sub_203F8A0:
.incbin "fe11-arm9-base.bin", 0x3F8A0, 0x3F914 - 0x3F8A0

ARM_FUNC_START sub_203F914
sub_203F914:
.incbin "fe11-arm9-base.bin", 0x3F914, 0x3F954 - 0x3F914

ARM_FUNC_START sub_203F954
sub_203F954:
.incbin "fe11-arm9-base.bin", 0x3F954, 0x3F9BC - 0x3F954

ARM_FUNC_START sub_203F9BC
sub_203F9BC:
.incbin "fe11-arm9-base.bin", 0x3F9BC, 0x3FA1C - 0x3F9BC

ARM_FUNC_START sub_203FA1C
sub_203FA1C:
.incbin "fe11-arm9-base.bin", 0x3FA1C, 0x3FAFC - 0x3FA1C

ARM_FUNC_START sub_203FAFC
sub_203FAFC:
.incbin "fe11-arm9-base.bin", 0x3FAFC, 0x3FB68 - 0x3FAFC

ARM_FUNC_START sub_203FB68
sub_203FB68:
.incbin "fe11-arm9-base.bin", 0x3FB68, 0x3FBE0 - 0x3FB68

ARM_FUNC_START sub_203FBE0
sub_203FBE0:
.incbin "fe11-arm9-base.bin", 0x3FBE0, 0x3FC20 - 0x3FBE0

ARM_FUNC_START sub_203FC20
sub_203FC20:
.incbin "fe11-arm9-base.bin", 0x3FC20, 0x3FC88 - 0x3FC20

ARM_FUNC_START sub_203FC88
sub_203FC88:
.incbin "fe11-arm9-base.bin", 0x3FC88, 0x3FCB8 - 0x3FC88

ARM_FUNC_START sub_203FCB8
sub_203FCB8:
.incbin "fe11-arm9-base.bin", 0x3FCB8, 0x3FD10 - 0x3FCB8

ARM_FUNC_START sub_203FD10
sub_203FD10:
.incbin "fe11-arm9-base.bin", 0x3FD10, 0x3FD84 - 0x3FD10

ARM_FUNC_START sub_203FD84
sub_203FD84:
.incbin "fe11-arm9-base.bin", 0x3FD84, 0x3FEAC - 0x3FD84

ARM_FUNC_START sub_203FEAC
sub_203FEAC:
.incbin "fe11-arm9-base.bin", 0x3FEAC, 0x3FEBC - 0x3FEAC

ARM_FUNC_START sub_203FEBC
sub_203FEBC:
.incbin "fe11-arm9-base.bin", 0x3FEBC, 0x40094 - 0x3FEBC

ARM_FUNC_START sub_2040094
sub_2040094:
.incbin "fe11-arm9-base.bin", 0x40094, 0x401D8 - 0x40094

ARM_FUNC_START sub_20401D8
sub_20401D8:
.incbin "fe11-arm9-base.bin", 0x401D8, 0x4026C - 0x401D8

ARM_FUNC_START sub_204026C
sub_204026C:
.incbin "fe11-arm9-base.bin", 0x4026C, 0x402F8 - 0x4026C

ARM_FUNC_START sub_20402F8
sub_20402F8:
.incbin "fe11-arm9-base.bin", 0x402F8, 0x40594 - 0x402F8

ARM_FUNC_START sub_2040594
sub_2040594:
.incbin "fe11-arm9-base.bin", 0x40594, 0x406BC - 0x40594

ARM_FUNC_START sub_20406BC
sub_20406BC:
.incbin "fe11-arm9-base.bin", 0x406BC, 0x4071C - 0x406BC

ARM_FUNC_START sub_204071C
sub_204071C:
.incbin "fe11-arm9-base.bin", 0x4071C, 0x4078C - 0x4071C

ARM_FUNC_START sub_204078C
sub_204078C:
.incbin "fe11-arm9-base.bin", 0x4078C, 0x409D0 - 0x4078C

ARM_FUNC_START sub_20409D0
sub_20409D0:
.incbin "fe11-arm9-base.bin", 0x409D0, 0x40ABC - 0x409D0

ARM_FUNC_START sub_2040ABC
sub_2040ABC:
.incbin "fe11-arm9-base.bin", 0x40ABC, 0x40BBC - 0x40ABC

ARM_FUNC_START sub_2040BBC
sub_2040BBC:
.incbin "fe11-arm9-base.bin", 0x40BBC, 0x40BD0 - 0x40BBC

ARM_FUNC_START sub_2040BD0
sub_2040BD0:
.incbin "fe11-arm9-base.bin", 0x40BD0, 0x40BF4 - 0x40BD0

ARM_FUNC_START sub_2040BF4
sub_2040BF4:
.incbin "fe11-arm9-base.bin", 0x40BF4, 0x40C14 - 0x40BF4

ARM_FUNC_START sub_2040C14
sub_2040C14:
.incbin "fe11-arm9-base.bin", 0x40C14, 0x40C74 - 0x40C14

ARM_FUNC_START sub_2040C74
sub_2040C74:
.incbin "fe11-arm9-base.bin", 0x40C74, 0x40C98 - 0x40C74

ARM_FUNC_START sub_2040C98
sub_2040C98:
.incbin "fe11-arm9-base.bin", 0x40C98, 0x40CB0 - 0x40C98

ARM_FUNC_START sub_2040CB0
sub_2040CB0:
.incbin "fe11-arm9-base.bin", 0x40CB0, 0x40D68 - 0x40CB0

ARM_FUNC_START sub_2040D68
sub_2040D68:
.incbin "fe11-arm9-base.bin", 0x40D68, 0x40E8C - 0x40D68

ARM_FUNC_START sub_2040E8C
sub_2040E8C:
.incbin "fe11-arm9-base.bin", 0x40E8C, 0x40EAC - 0x40E8C

ARM_FUNC_START sub_2040EAC
sub_2040EAC:
.incbin "fe11-arm9-base.bin", 0x40EAC, 0x40EEC - 0x40EAC

ARM_FUNC_START sub_2040EEC
sub_2040EEC:
.incbin "fe11-arm9-base.bin", 0x40EEC, 0x40F28 - 0x40EEC

ARM_FUNC_START sub_2040F28
sub_2040F28:
.incbin "fe11-arm9-base.bin", 0x40F28, 0x40F5C - 0x40F28

ARM_FUNC_START sub_2040F5C
sub_2040F5C:
.incbin "fe11-arm9-base.bin", 0x40F5C, 0x410A0 - 0x40F5C

ARM_FUNC_START sub_20410A0
sub_20410A0:
.incbin "fe11-arm9-base.bin", 0x410A0, 0x410BC - 0x410A0

ARM_FUNC_START sub_20410BC
sub_20410BC:
.incbin "fe11-arm9-base.bin", 0x410BC, 0x41110 - 0x410BC

ARM_FUNC_START sub_2041110
sub_2041110:
.incbin "fe11-arm9-base.bin", 0x41110, 0x4115C - 0x41110

ARM_FUNC_START sub_204115C
sub_204115C:
.incbin "fe11-arm9-base.bin", 0x4115C, 0x4118C - 0x4115C

ARM_FUNC_START sub_204118C
sub_204118C:
.incbin "fe11-arm9-base.bin", 0x4118C, 0x411E8 - 0x4118C

ARM_FUNC_START sub_20411E8
sub_20411E8:
.incbin "fe11-arm9-base.bin", 0x411E8, 0x41234 - 0x411E8

ARM_FUNC_START sub_2041234
sub_2041234:
.incbin "fe11-arm9-base.bin", 0x41234, 0x41294 - 0x41234

ARM_FUNC_START sub_2041294
sub_2041294:
.incbin "fe11-arm9-base.bin", 0x41294, 0x41458 - 0x41294

ARM_FUNC_START sub_2041458
sub_2041458:
.incbin "fe11-arm9-base.bin", 0x41458, 0x414E0 - 0x41458

ARM_FUNC_START sub_20414E0
sub_20414E0:
.incbin "fe11-arm9-base.bin", 0x414E0, 0x4151C - 0x414E0

ARM_FUNC_START sub_204151C
sub_204151C:
.incbin "fe11-arm9-base.bin", 0x4151C, 0x41590 - 0x4151C

ARM_FUNC_START sub_2041590
sub_2041590:
.incbin "fe11-arm9-base.bin", 0x41590, 0x41644 - 0x41590

ARM_FUNC_START sub_2041644
sub_2041644:
.incbin "fe11-arm9-base.bin", 0x41644, 0x4170C - 0x41644

ARM_FUNC_START sub_204170C
sub_204170C:
.incbin "fe11-arm9-base.bin", 0x4170C, 0x41830 - 0x4170C

ARM_FUNC_START sub_2041830
sub_2041830:
.incbin "fe11-arm9-base.bin", 0x41830, 0x41928 - 0x41830

ARM_FUNC_START sub_2041928
sub_2041928:
.incbin "fe11-arm9-base.bin", 0x41928, 0x41D7C - 0x41928

ARM_FUNC_START sub_2041D7C
sub_2041D7C:
.incbin "fe11-arm9-base.bin", 0x41D7C, 0x42110 - 0x41D7C

ARM_FUNC_START sub_2042110
sub_2042110:
.incbin "fe11-arm9-base.bin", 0x42110, 0x421C4 - 0x42110

ARM_FUNC_START sub_20421C4
sub_20421C4:
.incbin "fe11-arm9-base.bin", 0x421C4, 0x423E4 - 0x421C4

ARM_FUNC_START sub_20423E4
sub_20423E4:
.incbin "fe11-arm9-base.bin", 0x423E4, 0x423FC - 0x423E4

ARM_FUNC_START sub_20423FC
sub_20423FC:
.incbin "fe11-arm9-base.bin", 0x423FC, 0x42420 - 0x423FC

ARM_FUNC_START sub_2042420
sub_2042420:
.incbin "fe11-arm9-base.bin", 0x42420, 0x42460 - 0x42420

ARM_FUNC_START sub_2042460
sub_2042460:
.incbin "fe11-arm9-base.bin", 0x42460, 0x424AC - 0x42460

ARM_FUNC_START sub_20424AC
sub_20424AC:
.incbin "fe11-arm9-base.bin", 0x424AC, 0x424B8 - 0x424AC

ARM_FUNC_START sub_20424B8
sub_20424B8:
.incbin "fe11-arm9-base.bin", 0x424B8, 0x424F4 - 0x424B8

ARM_FUNC_START sub_20424F4
sub_20424F4:
.incbin "fe11-arm9-base.bin", 0x424F4, 0x42504 - 0x424F4

ARM_FUNC_START sub_2042504
sub_2042504:
.incbin "fe11-arm9-base.bin", 0x42504, 0x42528 - 0x42504

ARM_FUNC_START sub_2042528
sub_2042528:
.incbin "fe11-arm9-base.bin", 0x42528, 0x42568 - 0x42528

ARM_FUNC_START sub_2042568
sub_2042568:
.incbin "fe11-arm9-base.bin", 0x42568, 0x42588 - 0x42568

ARM_FUNC_START sub_2042588
sub_2042588:
.incbin "fe11-arm9-base.bin", 0x42588, 0x425B0 - 0x42588

ARM_FUNC_START sub_20425B0
sub_20425B0:
.incbin "fe11-arm9-base.bin", 0x425B0, 0x425D4 - 0x425B0

ARM_FUNC_START sub_20425D4
sub_20425D4:
.incbin "fe11-arm9-base.bin", 0x425D4, 0x42614 - 0x425D4

ARM_FUNC_START sub_2042614
sub_2042614:
.incbin "fe11-arm9-base.bin", 0x42614, 0x42654 - 0x42614

ARM_FUNC_START sub_2042654
sub_2042654:
.incbin "fe11-arm9-base.bin", 0x42654, 0x4267C - 0x42654

ARM_FUNC_START sub_204267C
sub_204267C:
.incbin "fe11-arm9-base.bin", 0x4267C, 0x426A4 - 0x4267C

ARM_FUNC_START sub_20426A4
sub_20426A4:
.incbin "fe11-arm9-base.bin", 0x426A4, 0x426B4 - 0x426A4

ARM_FUNC_START sub_20426B4
sub_20426B4:
.incbin "fe11-arm9-base.bin", 0x426B4, 0x426C4 - 0x426B4

ARM_FUNC_START sub_20426C4
sub_20426C4:
.incbin "fe11-arm9-base.bin", 0x426C4, 0x426D0 - 0x426C4

ARM_FUNC_START sub_20426D0
sub_20426D0:
.incbin "fe11-arm9-base.bin", 0x426D0, 0x426E8 - 0x426D0

ARM_FUNC_START sub_20426E8
sub_20426E8:
.incbin "fe11-arm9-base.bin", 0x426E8, 0x42710 - 0x426E8

ARM_FUNC_START sub_2042710
sub_2042710:
.incbin "fe11-arm9-base.bin", 0x42710, 0x42770 - 0x42710

ARM_FUNC_START sub_2042770
sub_2042770:
.incbin "fe11-arm9-base.bin", 0x42770, 0x427C4 - 0x42770

ARM_FUNC_START sub_20427C4
sub_20427C4:
.incbin "fe11-arm9-base.bin", 0x427C4, 0x4283C - 0x427C4

ARM_FUNC_START sub_204283C
sub_204283C:
.incbin "fe11-arm9-base.bin", 0x4283C, 0x428F0 - 0x4283C

ARM_FUNC_START sub_20428F0
sub_20428F0:
.incbin "fe11-arm9-base.bin", 0x428F0, 0x4292C - 0x428F0

ARM_FUNC_START sub_204292C
sub_204292C:
.incbin "fe11-arm9-base.bin", 0x4292C, 0x42988 - 0x4292C

ARM_FUNC_START sub_2042988
sub_2042988:
.incbin "fe11-arm9-base.bin", 0x42988, 0x429CC - 0x42988

ARM_FUNC_START sub_20429CC
sub_20429CC:
.incbin "fe11-arm9-base.bin", 0x429CC, 0x42A08 - 0x429CC

ARM_FUNC_START sub_2042A08
sub_2042A08:
.incbin "fe11-arm9-base.bin", 0x42A08, 0x42A64 - 0x42A08

ARM_FUNC_START sub_2042A64
sub_2042A64:
.incbin "fe11-arm9-base.bin", 0x42A64, 0x42AA8 - 0x42A64

ARM_FUNC_START sub_2042AA8
sub_2042AA8:
.incbin "fe11-arm9-base.bin", 0x42AA8, 0x42AC0 - 0x42AA8

ARM_FUNC_START sub_2042AC0
sub_2042AC0:
.incbin "fe11-arm9-base.bin", 0x42AC0, 0x42B44 - 0x42AC0

ARM_FUNC_START sub_2042B44
sub_2042B44:
.incbin "fe11-arm9-base.bin", 0x42B44, 0x42BCC - 0x42B44

ARM_FUNC_START sub_2042BCC
sub_2042BCC:
.incbin "fe11-arm9-base.bin", 0x42BCC, 0x42C8C - 0x42BCC

ARM_FUNC_START sub_2042C8C
sub_2042C8C:
.incbin "fe11-arm9-base.bin", 0x42C8C, 0x42E30 - 0x42C8C

ARM_FUNC_START sub_2042E30
sub_2042E30:
.incbin "fe11-arm9-base.bin", 0x42E30, 0x42F58 - 0x42E30

ARM_FUNC_START sub_2042F58
sub_2042F58:
.incbin "fe11-arm9-base.bin", 0x42F58, 0x42F9C - 0x42F58

ARM_FUNC_START sub_2042F9C
sub_2042F9C:
.incbin "fe11-arm9-base.bin", 0x42F9C, 0x42FFC - 0x42F9C

ARM_FUNC_START sub_2042FFC
sub_2042FFC:
.incbin "fe11-arm9-base.bin", 0x42FFC, 0x4308C - 0x42FFC

ARM_FUNC_START sub_204308C
sub_204308C:
.incbin "fe11-arm9-base.bin", 0x4308C, 0x43120 - 0x4308C

ARM_FUNC_START sub_2043120
sub_2043120:
.incbin "fe11-arm9-base.bin", 0x43120, 0x43184 - 0x43120

ARM_FUNC_START sub_2043184
sub_2043184:
.incbin "fe11-arm9-base.bin", 0x43184, 0x431EC - 0x43184

ARM_FUNC_START sub_20431EC
sub_20431EC:
.incbin "fe11-arm9-base.bin", 0x431EC, 0x43240 - 0x431EC

ARM_FUNC_START sub_2043240
sub_2043240:
.incbin "fe11-arm9-base.bin", 0x43240, 0x43288 - 0x43240

ARM_FUNC_START sub_2043288
sub_2043288:
.incbin "fe11-arm9-base.bin", 0x43288, 0x432D0 - 0x43288

ARM_FUNC_START sub_20432D0
sub_20432D0:
.incbin "fe11-arm9-base.bin", 0x432D0, 0x43358 - 0x432D0

ARM_FUNC_START sub_2043358
sub_2043358:
.incbin "fe11-arm9-base.bin", 0x43358, 0x43388 - 0x43358

ARM_FUNC_START sub_2043388
sub_2043388:
.incbin "fe11-arm9-base.bin", 0x43388, 0x433B8 - 0x43388

ARM_FUNC_START sub_20433B8
sub_20433B8:
.incbin "fe11-arm9-base.bin", 0x433B8, 0x433CC - 0x433B8

ARM_FUNC_START sub_20433CC
sub_20433CC:
.incbin "fe11-arm9-base.bin", 0x433CC, 0x433FC - 0x433CC

ARM_FUNC_START sub_20433FC
sub_20433FC:
.incbin "fe11-arm9-base.bin", 0x433FC, 0x4342C - 0x433FC

ARM_FUNC_START sub_204342C
sub_204342C:
.incbin "fe11-arm9-base.bin", 0x4342C, 0x4345C - 0x4342C

ARM_FUNC_START sub_204345C
sub_204345C:
.incbin "fe11-arm9-base.bin", 0x4345C, 0x43468 - 0x4345C

ARM_FUNC_START sub_2043468
sub_2043468:
.incbin "fe11-arm9-base.bin", 0x43468, 0x4347C - 0x43468

ARM_FUNC_START sub_204347C
sub_204347C:
.incbin "fe11-arm9-base.bin", 0x4347C, 0x434C0 - 0x4347C

ARM_FUNC_START sub_20434C0
sub_20434C0:
.incbin "fe11-arm9-base.bin", 0x434C0, 0x4353C - 0x434C0

ARM_FUNC_START sub_204353C
sub_204353C:
.incbin "fe11-arm9-base.bin", 0x4353C, 0x435C0 - 0x4353C

ARM_FUNC_START sub_20435C0
sub_20435C0:
.incbin "fe11-arm9-base.bin", 0x435C0, 0x435E4 - 0x435C0

ARM_FUNC_START sub_20435E4
sub_20435E4:
.incbin "fe11-arm9-base.bin", 0x435E4, 0x4365C - 0x435E4

ARM_FUNC_START sub_204365C
sub_204365C:
.incbin "fe11-arm9-base.bin", 0x4365C, 0x436DC - 0x4365C

ARM_FUNC_START sub_20436DC
sub_20436DC:
.incbin "fe11-arm9-base.bin", 0x436DC, 0x43758 - 0x436DC

ARM_FUNC_START sub_2043758
sub_2043758:
.incbin "fe11-arm9-base.bin", 0x43758, 0x43774 - 0x43758

ARM_FUNC_START sub_2043774
sub_2043774:
.incbin "fe11-arm9-base.bin", 0x43774, 0x43790 - 0x43774

ARM_FUNC_START sub_2043790
sub_2043790:
.incbin "fe11-arm9-base.bin", 0x43790, 0x43828 - 0x43790

ARM_FUNC_START sub_2043828
sub_2043828:
.incbin "fe11-arm9-base.bin", 0x43828, 0x43864 - 0x43828

ARM_FUNC_START sub_2043864
sub_2043864:
.incbin "fe11-arm9-base.bin", 0x43864, 0x43948 - 0x43864

ARM_FUNC_START sub_2043948
sub_2043948:
.incbin "fe11-arm9-base.bin", 0x43948, 0x43A68 - 0x43948

ARM_FUNC_START sub_2043A68
sub_2043A68:
.incbin "fe11-arm9-base.bin", 0x43A68, 0x43AB8 - 0x43A68

ARM_FUNC_START sub_2043AB8
sub_2043AB8:
.incbin "fe11-arm9-base.bin", 0x43AB8, 0x43B70 - 0x43AB8

ARM_FUNC_START sub_2043B70
sub_2043B70:
.incbin "fe11-arm9-base.bin", 0x43B70, 0x43BDC - 0x43B70

ARM_FUNC_START sub_2043BDC
sub_2043BDC:
.incbin "fe11-arm9-base.bin", 0x43BDC, 0x43C6C - 0x43BDC

ARM_FUNC_START sub_2043C6C
sub_2043C6C:
.incbin "fe11-arm9-base.bin", 0x43C6C, 0x43CAC - 0x43C6C

ARM_FUNC_START sub_2043CAC
sub_2043CAC:
.incbin "fe11-arm9-base.bin", 0x43CAC, 0x43CF4 - 0x43CAC

ARM_FUNC_START sub_2043CF4
sub_2043CF4:
.incbin "fe11-arm9-base.bin", 0x43CF4, 0x43D7C - 0x43CF4

ARM_FUNC_START sub_2043D7C
sub_2043D7C:
.incbin "fe11-arm9-base.bin", 0x43D7C, 0x44118 - 0x43D7C

ARM_FUNC_START sub_2044118
sub_2044118:
.incbin "fe11-arm9-base.bin", 0x44118, 0x442F8 - 0x44118

ARM_FUNC_START sub_20442F8
sub_20442F8:
.incbin "fe11-arm9-base.bin", 0x442F8, 0x4437C - 0x442F8

ARM_FUNC_START sub_204437C
sub_204437C:
.incbin "fe11-arm9-base.bin", 0x4437C, 0x4453C - 0x4437C

ARM_FUNC_START sub_204453C
sub_204453C:
.incbin "fe11-arm9-base.bin", 0x4453C, 0x445F8 - 0x4453C

ARM_FUNC_START sub_20445F8
sub_20445F8:
.incbin "fe11-arm9-base.bin", 0x445F8, 0x4465C - 0x445F8

ARM_FUNC_START sub_204465C
sub_204465C:
.incbin "fe11-arm9-base.bin", 0x4465C, 0x446A0 - 0x4465C

ARM_FUNC_START sub_20446A0
sub_20446A0:
.incbin "fe11-arm9-base.bin", 0x446A0, 0x44838 - 0x446A0

ARM_FUNC_START sub_2044838
sub_2044838:
.incbin "fe11-arm9-base.bin", 0x44838, 0x44B28 - 0x44838

ARM_FUNC_START sub_2044B28
sub_2044B28:
.incbin "fe11-arm9-base.bin", 0x44B28, 0x44CE4 - 0x44B28

ARM_FUNC_START sub_2044CE4
sub_2044CE4:
.incbin "fe11-arm9-base.bin", 0x44CE4, 0x44D98 - 0x44CE4

ARM_FUNC_START sub_2044D98
sub_2044D98:
.incbin "fe11-arm9-base.bin", 0x44D98, 0x44F68 - 0x44D98

ARM_FUNC_START sub_2044F68
sub_2044F68:
.incbin "fe11-arm9-base.bin", 0x44F68, 0x44FF8 - 0x44F68

ARM_FUNC_START sub_2044FF8
sub_2044FF8:
.incbin "fe11-arm9-base.bin", 0x44FF8, 0x45080 - 0x44FF8

ARM_FUNC_START sub_2045080
sub_2045080:
.incbin "fe11-arm9-base.bin", 0x45080, 0x45100 - 0x45080

ARM_FUNC_START sub_2045100
sub_2045100:
.incbin "fe11-arm9-base.bin", 0x45100, 0x4520C - 0x45100

ARM_FUNC_START sub_204520C
sub_204520C:
.incbin "fe11-arm9-base.bin", 0x4520C, 0x45234 - 0x4520C

ARM_FUNC_START sub_2045234
sub_2045234:
.incbin "fe11-arm9-base.bin", 0x45234, 0x4525C - 0x45234

ARM_FUNC_START sub_204525C
sub_204525C:
.incbin "fe11-arm9-base.bin", 0x4525C, 0x4527C - 0x4525C

ARM_FUNC_START sub_204527C
sub_204527C:
.incbin "fe11-arm9-base.bin", 0x4527C, 0x45290 - 0x4527C

ARM_FUNC_START sub_2045290
sub_2045290:
.incbin "fe11-arm9-base.bin", 0x45290, 0x4531C - 0x45290

ARM_FUNC_START sub_204531C
sub_204531C:
.incbin "fe11-arm9-base.bin", 0x4531C, 0x453BC - 0x4531C

ARM_FUNC_START sub_20453BC
sub_20453BC:
.incbin "fe11-arm9-base.bin", 0x453BC, 0x453E8 - 0x453BC

ARM_FUNC_START sub_20453E8
sub_20453E8:
.incbin "fe11-arm9-base.bin", 0x453E8, 0x45418 - 0x453E8

ARM_FUNC_START sub_2045418
sub_2045418:
.incbin "fe11-arm9-base.bin", 0x45418, 0x45434 - 0x45418

ARM_FUNC_START sub_2045434
sub_2045434:
.incbin "fe11-arm9-base.bin", 0x45434, 0x45454 - 0x45434

ARM_FUNC_START sub_2045454
sub_2045454:
.incbin "fe11-arm9-base.bin", 0x45454, 0x4559C - 0x45454

ARM_FUNC_START sub_204559C
sub_204559C:
.incbin "fe11-arm9-base.bin", 0x4559C, 0x45648 - 0x4559C

ARM_FUNC_START sub_2045648
sub_2045648:
.incbin "fe11-arm9-base.bin", 0x45648, 0x45854 - 0x45648

ARM_FUNC_START sub_2045854
sub_2045854:
.incbin "fe11-arm9-base.bin", 0x45854, 0x458D4 - 0x45854

ARM_FUNC_START sub_20458D4
sub_20458D4:
.incbin "fe11-arm9-base.bin", 0x458D4, 0x45908 - 0x458D4

ARM_FUNC_START sub_2045908
sub_2045908:
.incbin "fe11-arm9-base.bin", 0x45908, 0x459E4 - 0x45908

ARM_FUNC_START sub_20459E4
sub_20459E4:
.incbin "fe11-arm9-base.bin", 0x459E4, 0x45A34 - 0x459E4

ARM_FUNC_START sub_2045A34
sub_2045A34:
.incbin "fe11-arm9-base.bin", 0x45A34, 0x45A78 - 0x45A34

ARM_FUNC_START sub_2045A78
sub_2045A78:
.incbin "fe11-arm9-base.bin", 0x45A78, 0x45ABC - 0x45A78

ARM_FUNC_START sub_2045ABC
sub_2045ABC:
.incbin "fe11-arm9-base.bin", 0x45ABC, 0x46168 - 0x45ABC

ARM_FUNC_START sub_2046168
sub_2046168:
.incbin "fe11-arm9-base.bin", 0x46168, 0x461BC - 0x46168

ARM_FUNC_START sub_20461BC
sub_20461BC:
.incbin "fe11-arm9-base.bin", 0x461BC, 0x461CC - 0x461BC

ARM_FUNC_START sub_20461CC
sub_20461CC:
.incbin "fe11-arm9-base.bin", 0x461CC, 0x46248 - 0x461CC

ARM_FUNC_START sub_2046248
sub_2046248:
.incbin "fe11-arm9-base.bin", 0x46248, 0x47450 - 0x46248

ARM_FUNC_START sub_2047450
sub_2047450:
.incbin "fe11-arm9-base.bin", 0x47450, 0x475CC - 0x47450

ARM_FUNC_START sub_20475CC
sub_20475CC:
.incbin "fe11-arm9-base.bin", 0x475CC, 0x476A0 - 0x475CC

ARM_FUNC_START sub_20476A0
sub_20476A0:
.incbin "fe11-arm9-base.bin", 0x476A0, 0x47708 - 0x476A0

ARM_FUNC_START sub_2047708
sub_2047708:
.incbin "fe11-arm9-base.bin", 0x47708, 0x477D4 - 0x47708

ARM_FUNC_START sub_20477D4
sub_20477D4:
.incbin "fe11-arm9-base.bin", 0x477D4, 0x477E8 - 0x477D4

ARM_FUNC_START sub_20477E8
sub_20477E8:
.incbin "fe11-arm9-base.bin", 0x477E8, 0x47808 - 0x477E8

ARM_FUNC_START sub_2047808
sub_2047808:
.incbin "fe11-arm9-base.bin", 0x47808, 0x47838 - 0x47808

ARM_FUNC_START sub_2047838
sub_2047838:
.incbin "fe11-arm9-base.bin", 0x47838, 0x47858 - 0x47838

ARM_FUNC_START sub_2047858
sub_2047858:
.incbin "fe11-arm9-base.bin", 0x47858, 0x4787C - 0x47858

ARM_FUNC_START sub_204787C
sub_204787C:
.incbin "fe11-arm9-base.bin", 0x4787C, 0x478D4 - 0x4787C

ARM_FUNC_START sub_20478D4
sub_20478D4:
.incbin "fe11-arm9-base.bin", 0x478D4, 0x478F4 - 0x478D4

ARM_FUNC_START sub_20478F4
sub_20478F4:
.incbin "fe11-arm9-base.bin", 0x478F4, 0x47908 - 0x478F4

ARM_FUNC_START sub_2047908
sub_2047908:
.incbin "fe11-arm9-base.bin", 0x47908, 0x479E8 - 0x47908

ARM_FUNC_START sub_20479E8
sub_20479E8:
.incbin "fe11-arm9-base.bin", 0x479E8, 0x47A40 - 0x479E8

ARM_FUNC_START sub_2047A40
sub_2047A40:
.incbin "fe11-arm9-base.bin", 0x47A40, 0x47A7C - 0x47A40

ARM_FUNC_START sub_2047A7C
sub_2047A7C:
.incbin "fe11-arm9-base.bin", 0x47A7C, 0x47AEC - 0x47A7C

ARM_FUNC_START sub_2047AEC
sub_2047AEC:
.incbin "fe11-arm9-base.bin", 0x47AEC, 0x47B3C - 0x47AEC

ARM_FUNC_START sub_2047B3C
sub_2047B3C:
.incbin "fe11-arm9-base.bin", 0x47B3C, 0x47EF4 - 0x47B3C

ARM_FUNC_START sub_2047EF4
sub_2047EF4:
.incbin "fe11-arm9-base.bin", 0x47EF4, 0x480A8 - 0x47EF4

ARM_FUNC_START sub_20480A8
sub_20480A8:
.incbin "fe11-arm9-base.bin", 0x480A8, 0x482A4 - 0x480A8

ARM_FUNC_START sub_20482A4
sub_20482A4:
.incbin "fe11-arm9-base.bin", 0x482A4, 0x484B0 - 0x482A4

ARM_FUNC_START sub_20484B0
sub_20484B0:
.incbin "fe11-arm9-base.bin", 0x484B0, 0x485D0 - 0x484B0

ARM_FUNC_START sub_20485D0
sub_20485D0:
.incbin "fe11-arm9-base.bin", 0x485D0, 0x486F4 - 0x485D0

ARM_FUNC_START sub_20486F4
sub_20486F4:
.incbin "fe11-arm9-base.bin", 0x486F4, 0x488D0 - 0x486F4

ARM_FUNC_START sub_20488D0
sub_20488D0:
.incbin "fe11-arm9-base.bin", 0x488D0, 0x48ADC - 0x488D0

ARM_FUNC_START sub_2048ADC
sub_2048ADC:
.incbin "fe11-arm9-base.bin", 0x48ADC, 0x48DA0 - 0x48ADC

ARM_FUNC_START sub_2048DA0
sub_2048DA0:
.incbin "fe11-arm9-base.bin", 0x48DA0, 0x48E94 - 0x48DA0

ARM_FUNC_START sub_2048E94
sub_2048E94:
.incbin "fe11-arm9-base.bin", 0x48E94, 0x48EF8 - 0x48E94

ARM_FUNC_START sub_2048EF8
sub_2048EF8:
.incbin "fe11-arm9-base.bin", 0x48EF8, 0x48F58 - 0x48EF8

ARM_FUNC_START sub_2048F58
sub_2048F58:
.incbin "fe11-arm9-base.bin", 0x48F58, 0x48FB0 - 0x48F58

ARM_FUNC_START sub_2048FB0
sub_2048FB0:
.incbin "fe11-arm9-base.bin", 0x48FB0, 0x49010 - 0x48FB0

ARM_FUNC_START sub_2049010
sub_2049010:
.incbin "fe11-arm9-base.bin", 0x49010, 0x49024 - 0x49010

ARM_FUNC_START sub_2049024
sub_2049024:
.incbin "fe11-arm9-base.bin", 0x49024, 0x492A0 - 0x49024

ARM_FUNC_START sub_20492A0
sub_20492A0:
.incbin "fe11-arm9-base.bin", 0x492A0, 0x492F4 - 0x492A0

ARM_FUNC_START sub_20492F4
sub_20492F4:
.incbin "fe11-arm9-base.bin", 0x492F4, 0x49350 - 0x492F4

ARM_FUNC_START sub_2049350
sub_2049350:
.incbin "fe11-arm9-base.bin", 0x49350, 0x49370 - 0x49350

ARM_FUNC_START sub_2049370
sub_2049370:
.incbin "fe11-arm9-base.bin", 0x49370, 0x4939C - 0x49370

ARM_FUNC_START sub_204939C
sub_204939C:
.incbin "fe11-arm9-base.bin", 0x4939C, 0x493B8 - 0x4939C

ARM_FUNC_START sub_20493B8
sub_20493B8:
.incbin "fe11-arm9-base.bin", 0x493B8, 0x493E0 - 0x493B8

ARM_FUNC_START sub_20493E0
sub_20493E0:
.incbin "fe11-arm9-base.bin", 0x493E0, 0x49408 - 0x493E0

ARM_FUNC_START sub_2049408
sub_2049408:
.incbin "fe11-arm9-base.bin", 0x49408, 0x4947C - 0x49408

ARM_FUNC_START sub_204947C
sub_204947C:
.incbin "fe11-arm9-base.bin", 0x4947C, 0x494A0 - 0x4947C

ARM_FUNC_START sub_20494A0
sub_20494A0:
.incbin "fe11-arm9-base.bin", 0x494A0, 0x49508 - 0x494A0

ARM_FUNC_START sub_2049508
sub_2049508:
.incbin "fe11-arm9-base.bin", 0x49508, 0x49528 - 0x49508

ARM_FUNC_START sub_2049528
sub_2049528:
.incbin "fe11-arm9-base.bin", 0x49528, 0x49564 - 0x49528

ARM_FUNC_START sub_2049564
sub_2049564:
.incbin "fe11-arm9-base.bin", 0x49564, 0x4961C - 0x49564

ARM_FUNC_START sub_204961C
sub_204961C:
.incbin "fe11-arm9-base.bin", 0x4961C, 0x49824 - 0x4961C

ARM_FUNC_START sub_2049824
sub_2049824:
.incbin "fe11-arm9-base.bin", 0x49824, 0x499E8 - 0x49824

ARM_FUNC_START sub_20499E8
sub_20499E8:
.incbin "fe11-arm9-base.bin", 0x499E8, 0x499F4 - 0x499E8

ARM_FUNC_START sub_20499F4
sub_20499F4:
.incbin "fe11-arm9-base.bin", 0x499F4, 0x49A20 - 0x499F4

ARM_FUNC_START sub_2049A20
sub_2049A20:
.incbin "fe11-arm9-base.bin", 0x49A20, 0x49A2C - 0x49A20

ARM_FUNC_START sub_2049A2C
sub_2049A2C:
.incbin "fe11-arm9-base.bin", 0x49A2C, 0x49A5C - 0x49A2C

ARM_FUNC_START sub_2049A5C
sub_2049A5C:
.incbin "fe11-arm9-base.bin", 0x49A5C, 0x49A6C - 0x49A5C

ARM_FUNC_START sub_2049A6C
sub_2049A6C:
.incbin "fe11-arm9-base.bin", 0x49A6C, 0x49A9C - 0x49A6C

ARM_FUNC_START sub_2049A9C
sub_2049A9C:
.incbin "fe11-arm9-base.bin", 0x49A9C, 0x49B90 - 0x49A9C

ARM_FUNC_START sub_2049B90
sub_2049B90:
.incbin "fe11-arm9-base.bin", 0x49B90, 0x49DC8 - 0x49B90

ARM_FUNC_START sub_2049DC8
sub_2049DC8:
.incbin "fe11-arm9-base.bin", 0x49DC8, 0x49FBC - 0x49DC8

ARM_FUNC_START sub_2049FBC
sub_2049FBC:
.incbin "fe11-arm9-base.bin", 0x49FBC, 0x4A008 - 0x49FBC

ARM_FUNC_START sub_204A008
sub_204A008:
.incbin "fe11-arm9-base.bin", 0x4A008, 0x4A04C - 0x4A008

ARM_FUNC_START sub_204A04C
sub_204A04C:
.incbin "fe11-arm9-base.bin", 0x4A04C, 0x4A090 - 0x4A04C

ARM_FUNC_START sub_204A090
sub_204A090:
.incbin "fe11-arm9-base.bin", 0x4A090, 0x4A66C - 0x4A090

ARM_FUNC_START sub_204A66C
sub_204A66C:
.incbin "fe11-arm9-base.bin", 0x4A66C, 0x4A68C - 0x4A66C

ARM_FUNC_START sub_204A68C
sub_204A68C:
.incbin "fe11-arm9-base.bin", 0x4A68C, 0x4A6A4 - 0x4A68C

ARM_FUNC_START sub_204A6A4
sub_204A6A4:
.incbin "fe11-arm9-base.bin", 0x4A6A4, 0x4A704 - 0x4A6A4

ARM_FUNC_START sub_204A704
sub_204A704:
.incbin "fe11-arm9-base.bin", 0x4A704, 0x4A77C - 0x4A704

ARM_FUNC_START sub_204A77C
sub_204A77C:
.incbin "fe11-arm9-base.bin", 0x4A77C, 0x4A7E0 - 0x4A77C

ARM_FUNC_START sub_204A7E0
sub_204A7E0:
.incbin "fe11-arm9-base.bin", 0x4A7E0, 0x4A868 - 0x4A7E0

ARM_FUNC_START sub_204A868
sub_204A868:
.incbin "fe11-arm9-base.bin", 0x4A868, 0x4A9B0 - 0x4A868

ARM_FUNC_START sub_204A9B0
sub_204A9B0:
.incbin "fe11-arm9-base.bin", 0x4A9B0, 0x4A9E0 - 0x4A9B0

ARM_FUNC_START sub_204A9E0
sub_204A9E0:
.incbin "fe11-arm9-base.bin", 0x4A9E0, 0x4AA84 - 0x4A9E0

ARM_FUNC_START sub_204AA84
sub_204AA84:
.incbin "fe11-arm9-base.bin", 0x4AA84, 0x4AADC - 0x4AA84

ARM_FUNC_START sub_204AADC
sub_204AADC:
.incbin "fe11-arm9-base.bin", 0x4AADC, 0x4ABE4 - 0x4AADC

ARM_FUNC_START sub_204ABE4
sub_204ABE4:
.incbin "fe11-arm9-base.bin", 0x4ABE4, 0x4AC00 - 0x4ABE4

ARM_FUNC_START sub_204AC00
sub_204AC00:
.incbin "fe11-arm9-base.bin", 0x4AC00, 0x4AC18 - 0x4AC00

ARM_FUNC_START sub_204AC18
sub_204AC18:
.incbin "fe11-arm9-base.bin", 0x4AC18, 0x4ACA8 - 0x4AC18

ARM_FUNC_START sub_204ACA8
sub_204ACA8:
.incbin "fe11-arm9-base.bin", 0x4ACA8, 0x4AD38 - 0x4ACA8

ARM_FUNC_START sub_204AD38
sub_204AD38:
.incbin "fe11-arm9-base.bin", 0x4AD38, 0x4AE60 - 0x4AD38

ARM_FUNC_START sub_204AE60
sub_204AE60:
.incbin "fe11-arm9-base.bin", 0x4AE60, 0x4AE9C - 0x4AE60

ARM_FUNC_START sub_204AE9C
sub_204AE9C:
.incbin "fe11-arm9-base.bin", 0x4AE9C, 0x4AF0C - 0x4AE9C

ARM_FUNC_START sub_204AF0C
sub_204AF0C:
.incbin "fe11-arm9-base.bin", 0x4AF0C, 0x4B010 - 0x4AF0C

ARM_FUNC_START sub_204B010
sub_204B010:
.incbin "fe11-arm9-base.bin", 0x4B010, 0x4B0AC - 0x4B010

ARM_FUNC_START sub_204B0AC
sub_204B0AC:
.incbin "fe11-arm9-base.bin", 0x4B0AC, 0x4B194 - 0x4B0AC

ARM_FUNC_START sub_204B194
sub_204B194:
.incbin "fe11-arm9-base.bin", 0x4B194, 0x4B1F8 - 0x4B194

ARM_FUNC_START sub_204B1F8
sub_204B1F8:
.incbin "fe11-arm9-base.bin", 0x4B1F8, 0x4B260 - 0x4B1F8

ARM_FUNC_START sub_204B260
sub_204B260:
.incbin "fe11-arm9-base.bin", 0x4B260, 0x4B2CC - 0x4B260

ARM_FUNC_START sub_204B2CC
sub_204B2CC:
.incbin "fe11-arm9-base.bin", 0x4B2CC, 0x4B2F8 - 0x4B2CC

ARM_FUNC_START sub_204B2F8
sub_204B2F8:
.incbin "fe11-arm9-base.bin", 0x4B2F8, 0x4B32C - 0x4B2F8

ARM_FUNC_START sub_204B32C
sub_204B32C:
.incbin "fe11-arm9-base.bin", 0x4B32C, 0x4B35C - 0x4B32C

ARM_FUNC_START sub_204B35C
sub_204B35C:
.incbin "fe11-arm9-base.bin", 0x4B35C, 0x4B3B8 - 0x4B35C

ARM_FUNC_START sub_204B3B8
sub_204B3B8:
.incbin "fe11-arm9-base.bin", 0x4B3B8, 0x4B3D4 - 0x4B3B8

ARM_FUNC_START sub_204B3D4
sub_204B3D4:
.incbin "fe11-arm9-base.bin", 0x4B3D4, 0x4B40C - 0x4B3D4

ARM_FUNC_START sub_204B40C
sub_204B40C:
.incbin "fe11-arm9-base.bin", 0x4B40C, 0x4B4B4 - 0x4B40C

ARM_FUNC_START sub_204B4B4
sub_204B4B4:
.incbin "fe11-arm9-base.bin", 0x4B4B4, 0x4B63C - 0x4B4B4

ARM_FUNC_START sub_204B63C
sub_204B63C:
.incbin "fe11-arm9-base.bin", 0x4B63C, 0x4B690 - 0x4B63C

ARM_FUNC_START sub_204B690
sub_204B690:
.incbin "fe11-arm9-base.bin", 0x4B690, 0x4B6CC - 0x4B690

ARM_FUNC_START sub_204B6CC
sub_204B6CC:
.incbin "fe11-arm9-base.bin", 0x4B6CC, 0x4B790 - 0x4B6CC

ARM_FUNC_START sub_204B790
sub_204B790:
.incbin "fe11-arm9-base.bin", 0x4B790, 0x4B7F0 - 0x4B790

ARM_FUNC_START sub_204B7F0
sub_204B7F0:
.incbin "fe11-arm9-base.bin", 0x4B7F0, 0x4B8D8 - 0x4B7F0

ARM_FUNC_START sub_204B8D8
sub_204B8D8:
.incbin "fe11-arm9-base.bin", 0x4B8D8, 0x4B984 - 0x4B8D8

ARM_FUNC_START sub_204B984
sub_204B984:
.incbin "fe11-arm9-base.bin", 0x4B984, 0x4BA10 - 0x4B984

ARM_FUNC_START sub_204BA10
sub_204BA10:
.incbin "fe11-arm9-base.bin", 0x4BA10, 0x4BBB4 - 0x4BA10

ARM_FUNC_START sub_204BBB4
sub_204BBB4:
.incbin "fe11-arm9-base.bin", 0x4BBB4, 0x4BF74 - 0x4BBB4

ARM_FUNC_START sub_204BF74
sub_204BF74:
.incbin "fe11-arm9-base.bin", 0x4BF74, 0x4BF90 - 0x4BF74

ARM_FUNC_START sub_204BF90
sub_204BF90:
.incbin "fe11-arm9-base.bin", 0x4BF90, 0x4BFC8 - 0x4BF90

ARM_FUNC_START sub_204BFC8
sub_204BFC8:
.incbin "fe11-arm9-base.bin", 0x4BFC8, 0x4C038 - 0x4BFC8

ARM_FUNC_START sub_204C038
sub_204C038:
.incbin "fe11-arm9-base.bin", 0x4C038, 0x4C074 - 0x4C038

ARM_FUNC_START sub_204C074
sub_204C074:
.incbin "fe11-arm9-base.bin", 0x4C074, 0x4C224 - 0x4C074

ARM_FUNC_START sub_204C224
sub_204C224:
.incbin "fe11-arm9-base.bin", 0x4C224, 0x4C650 - 0x4C224

ARM_FUNC_START sub_204C650
sub_204C650:
.incbin "fe11-arm9-base.bin", 0x4C650, 0x4C66C - 0x4C650

ARM_FUNC_START sub_204C66C
sub_204C66C:
.incbin "fe11-arm9-base.bin", 0x4C66C, 0x4C6D8 - 0x4C66C

ARM_FUNC_START sub_204C6D8
sub_204C6D8:
.incbin "fe11-arm9-base.bin", 0x4C6D8, 0x4C744 - 0x4C6D8

ARM_FUNC_START sub_204C744
sub_204C744:
.incbin "fe11-arm9-base.bin", 0x4C744, 0x4C804 - 0x4C744

ARM_FUNC_START sub_204C804
sub_204C804:
.incbin "fe11-arm9-base.bin", 0x4C804, 0x4C894 - 0x4C804

ARM_FUNC_START sub_204C894
sub_204C894:
.incbin "fe11-arm9-base.bin", 0x4C894, 0x4C920 - 0x4C894

ARM_FUNC_START sub_204C920
sub_204C920:
.incbin "fe11-arm9-base.bin", 0x4C920, 0x4C99C - 0x4C920

ARM_FUNC_START sub_204C99C
sub_204C99C:
.incbin "fe11-arm9-base.bin", 0x4C99C, 0x4CCE8 - 0x4C99C

ARM_FUNC_START sub_204CCE8
sub_204CCE8:
.incbin "fe11-arm9-base.bin", 0x4CCE8, 0x4CE04 - 0x4CCE8

ARM_FUNC_START sub_204CE04
sub_204CE04:
.incbin "fe11-arm9-base.bin", 0x4CE04, 0x4CE50 - 0x4CE04

ARM_FUNC_START sub_204CE50
sub_204CE50:
.incbin "fe11-arm9-base.bin", 0x4CE50, 0x4DA94 - 0x4CE50

ARM_FUNC_START sub_204DA94
sub_204DA94:
.incbin "fe11-arm9-base.bin", 0x4DA94, 0x4DAE4 - 0x4DA94

ARM_FUNC_START sub_204DAE4
sub_204DAE4:
.incbin "fe11-arm9-base.bin", 0x4DAE4, 0x4DE14 - 0x4DAE4

ARM_FUNC_START sub_204DE14
sub_204DE14:
.incbin "fe11-arm9-base.bin", 0x4DE14, 0x4DE94 - 0x4DE14

ARM_FUNC_START sub_204DE94
sub_204DE94:
.incbin "fe11-arm9-base.bin", 0x4DE94, 0x4DF30 - 0x4DE94

ARM_FUNC_START sub_204DF30
sub_204DF30:
.incbin "fe11-arm9-base.bin", 0x4DF30, 0x4DF64 - 0x4DF30

ARM_FUNC_START sub_204DF64
sub_204DF64:
.incbin "fe11-arm9-base.bin", 0x4DF64, 0x4E06C - 0x4DF64

ARM_FUNC_START sub_204E06C
sub_204E06C:
.incbin "fe11-arm9-base.bin", 0x4E06C, 0x4E170 - 0x4E06C

ARM_FUNC_START sub_204E170
sub_204E170:
.incbin "fe11-arm9-base.bin", 0x4E170, 0x4E1A4 - 0x4E170

ARM_FUNC_START sub_204E1A4
sub_204E1A4:
.incbin "fe11-arm9-base.bin", 0x4E1A4, 0x4E2D0 - 0x4E1A4

ARM_FUNC_START sub_204E2D0
sub_204E2D0:
.incbin "fe11-arm9-base.bin", 0x4E2D0, 0x4E2F4 - 0x4E2D0

ARM_FUNC_START sub_204E2F4
sub_204E2F4:
.incbin "fe11-arm9-base.bin", 0x4E2F4, 0x4E75C - 0x4E2F4

ARM_FUNC_START sub_204E75C
sub_204E75C:
.incbin "fe11-arm9-base.bin", 0x4E75C, 0x4E810 - 0x4E75C

ARM_FUNC_START sub_204E810
sub_204E810:
.incbin "fe11-arm9-base.bin", 0x4E810, 0x4E824 - 0x4E810

ARM_FUNC_START sub_204E824
sub_204E824:
.incbin "fe11-arm9-base.bin", 0x4E824, 0x4E838 - 0x4E824

ARM_FUNC_START sub_204E838
sub_204E838:
.incbin "fe11-arm9-base.bin", 0x4E838, 0x4E8A4 - 0x4E838

ARM_FUNC_START sub_204E8A4
sub_204E8A4:
.incbin "fe11-arm9-base.bin", 0x4E8A4, 0x4E8BC - 0x4E8A4

ARM_FUNC_START sub_204E8BC
sub_204E8BC:
.incbin "fe11-arm9-base.bin", 0x4E8BC, 0x4E910 - 0x4E8BC

ARM_FUNC_START sub_204E910
sub_204E910:
.incbin "fe11-arm9-base.bin", 0x4E910, 0x4EAB8 - 0x4E910

ARM_FUNC_START sub_204EAB8
sub_204EAB8:
.incbin "fe11-arm9-base.bin", 0x4EAB8, 0x4EB24 - 0x4EAB8

ARM_FUNC_START sub_204EB24
sub_204EB24:
.incbin "fe11-arm9-base.bin", 0x4EB24, 0x4EB44 - 0x4EB24

ARM_FUNC_START sub_204EB44
sub_204EB44:
.incbin "fe11-arm9-base.bin", 0x4EB44, 0x4EBC4 - 0x4EB44

ARM_FUNC_START sub_204EBC4
sub_204EBC4:
.incbin "fe11-arm9-base.bin", 0x4EBC4, 0x4EC60 - 0x4EBC4

ARM_FUNC_START sub_204EC60
sub_204EC60:
.incbin "fe11-arm9-base.bin", 0x4EC60, 0x4EC84 - 0x4EC60

ARM_FUNC_START sub_204EC84
sub_204EC84:
.incbin "fe11-arm9-base.bin", 0x4EC84, 0x4ECA8 - 0x4EC84

ARM_FUNC_START sub_204ECA8
sub_204ECA8:
.incbin "fe11-arm9-base.bin", 0x4ECA8, 0x4ED04 - 0x4ECA8

ARM_FUNC_START sub_204ED04
sub_204ED04:
.incbin "fe11-arm9-base.bin", 0x4ED04, 0x4ED4C - 0x4ED04

ARM_FUNC_START sub_204ED4C
sub_204ED4C:
.incbin "fe11-arm9-base.bin", 0x4ED4C, 0x4EDB4 - 0x4ED4C

ARM_FUNC_START sub_204EDB4
sub_204EDB4:
.incbin "fe11-arm9-base.bin", 0x4EDB4, 0x4EF20 - 0x4EDB4

ARM_FUNC_START sub_204EF20
sub_204EF20:
.incbin "fe11-arm9-base.bin", 0x4EF20, 0x4F0F8 - 0x4EF20

ARM_FUNC_START sub_204F0F8
sub_204F0F8:
.incbin "fe11-arm9-base.bin", 0x4F0F8, 0x4F328 - 0x4F0F8

ARM_FUNC_START sub_204F328
sub_204F328:
.incbin "fe11-arm9-base.bin", 0x4F328, 0x4F6D0 - 0x4F328

ARM_FUNC_START sub_204F6D0
sub_204F6D0:
.incbin "fe11-arm9-base.bin", 0x4F6D0, 0x4F81C - 0x4F6D0

ARM_FUNC_START sub_204F81C
sub_204F81C:
.incbin "fe11-arm9-base.bin", 0x4F81C, 0x4F860 - 0x4F81C

ARM_FUNC_START sub_204F860
sub_204F860:
.incbin "fe11-arm9-base.bin", 0x4F860, 0x4F900 - 0x4F860

ARM_FUNC_START sub_204F900
sub_204F900:
.incbin "fe11-arm9-base.bin", 0x4F900, 0x4FB28 - 0x4F900

ARM_FUNC_START sub_204FB28
sub_204FB28:
.incbin "fe11-arm9-base.bin", 0x4FB28, 0x4FBE0 - 0x4FB28

ARM_FUNC_START sub_204FBE0
sub_204FBE0:
.incbin "fe11-arm9-base.bin", 0x4FBE0, 0x4FEE0 - 0x4FBE0

ARM_FUNC_START sub_204FEE0
sub_204FEE0:
.incbin "fe11-arm9-base.bin", 0x4FEE0, 0x4FF68 - 0x4FEE0

ARM_FUNC_START sub_204FF68
sub_204FF68:
.incbin "fe11-arm9-base.bin", 0x4FF68, 0x50008 - 0x4FF68

ARM_FUNC_START sub_2050008
sub_2050008:
.incbin "fe11-arm9-base.bin", 0x50008, 0x50020 - 0x50008

ARM_FUNC_START sub_2050020
sub_2050020:
.incbin "fe11-arm9-base.bin", 0x50020, 0x50074 - 0x50020

ARM_FUNC_START sub_2050074
sub_2050074:
.incbin "fe11-arm9-base.bin", 0x50074, 0x50088 - 0x50074

ARM_FUNC_START sub_2050088
sub_2050088:
.incbin "fe11-arm9-base.bin", 0x50088, 0x50254 - 0x50088

ARM_FUNC_START sub_2050254
sub_2050254:
.incbin "fe11-arm9-base.bin", 0x50254, 0x502A8 - 0x50254

ARM_FUNC_START sub_20502A8
sub_20502A8:
.incbin "fe11-arm9-base.bin", 0x502A8, 0x502D8 - 0x502A8

ARM_FUNC_START sub_20502D8
sub_20502D8:
.incbin "fe11-arm9-base.bin", 0x502D8, 0x50304 - 0x502D8

ARM_FUNC_START sub_2050304
sub_2050304:
.incbin "fe11-arm9-base.bin", 0x50304, 0x5038C - 0x50304

ARM_FUNC_START sub_205038C
sub_205038C:
.incbin "fe11-arm9-base.bin", 0x5038C, 0x50474 - 0x5038C

ARM_FUNC_START sub_2050474
sub_2050474:
.incbin "fe11-arm9-base.bin", 0x50474, 0x505A0 - 0x50474

ARM_FUNC_START sub_20505A0
sub_20505A0:
.incbin "fe11-arm9-base.bin", 0x505A0, 0x505F0 - 0x505A0

ARM_FUNC_START sub_20505F0
sub_20505F0:
.incbin "fe11-arm9-base.bin", 0x505F0, 0x506E0 - 0x505F0

ARM_FUNC_START sub_20506E0
sub_20506E0:
.incbin "fe11-arm9-base.bin", 0x506E0, 0x50790 - 0x506E0

ARM_FUNC_START sub_2050790
sub_2050790:
.incbin "fe11-arm9-base.bin", 0x50790, 0x50840 - 0x50790

ARM_FUNC_START sub_2050840
sub_2050840:
.incbin "fe11-arm9-base.bin", 0x50840, 0x50898 - 0x50840

ARM_FUNC_START sub_2050898
sub_2050898:
.incbin "fe11-arm9-base.bin", 0x50898, 0x50A1C - 0x50898

ARM_FUNC_START sub_2050A1C
sub_2050A1C:
.incbin "fe11-arm9-base.bin", 0x50A1C, 0x50AA8 - 0x50A1C

ARM_FUNC_START sub_2050AA8
sub_2050AA8:
.incbin "fe11-arm9-base.bin", 0x50AA8, 0x50AD0 - 0x50AA8

ARM_FUNC_START sub_2050AD0
sub_2050AD0:
.incbin "fe11-arm9-base.bin", 0x50AD0, 0x50B3C - 0x50AD0

ARM_FUNC_START sub_2050B3C
sub_2050B3C:
.incbin "fe11-arm9-base.bin", 0x50B3C, 0x50B6C - 0x50B3C

ARM_FUNC_START sub_2050B6C
sub_2050B6C:
.incbin "fe11-arm9-base.bin", 0x50B6C, 0x50B94 - 0x50B6C

ARM_FUNC_START sub_2050B94
sub_2050B94:
.incbin "fe11-arm9-base.bin", 0x50B94, 0x50FEC - 0x50B94

ARM_FUNC_START sub_2050FEC
sub_2050FEC:
.incbin "fe11-arm9-base.bin", 0x50FEC, 0x51020 - 0x50FEC

ARM_FUNC_START sub_2051020
sub_2051020:
.incbin "fe11-arm9-base.bin", 0x51020, 0x5104C - 0x51020

ARM_FUNC_START sub_205104C
sub_205104C:
.incbin "fe11-arm9-base.bin", 0x5104C, 0x510C0 - 0x5104C

ARM_FUNC_START sub_20510C0
sub_20510C0:
.incbin "fe11-arm9-base.bin", 0x510C0, 0x510D8 - 0x510C0

ARM_FUNC_START sub_20510D8
sub_20510D8:
.incbin "fe11-arm9-base.bin", 0x510D8, 0x510EC - 0x510D8

ARM_FUNC_START sub_20510EC
sub_20510EC:
.incbin "fe11-arm9-base.bin", 0x510EC, 0x51144 - 0x510EC

ARM_FUNC_START sub_2051144
sub_2051144:
.incbin "fe11-arm9-base.bin", 0x51144, 0x51170 - 0x51144

ARM_FUNC_START sub_2051170
sub_2051170:
.incbin "fe11-arm9-base.bin", 0x51170, 0x511E0 - 0x51170

ARM_FUNC_START sub_20511E0
sub_20511E0:
.incbin "fe11-arm9-base.bin", 0x511E0, 0x51250 - 0x511E0

ARM_FUNC_START sub_2051250
sub_2051250:
.incbin "fe11-arm9-base.bin", 0x51250, 0x51264 - 0x51250

ARM_FUNC_START sub_2051264
sub_2051264:
.incbin "fe11-arm9-base.bin", 0x51264, 0x512CC - 0x51264

ARM_FUNC_START sub_20512CC
sub_20512CC:
.incbin "fe11-arm9-base.bin", 0x512CC, 0x51324 - 0x512CC

ARM_FUNC_START sub_2051324
sub_2051324:
.incbin "fe11-arm9-base.bin", 0x51324, 0x51410 - 0x51324

ARM_FUNC_START sub_2051410
sub_2051410:
.incbin "fe11-arm9-base.bin", 0x51410, 0x51490 - 0x51410

ARM_FUNC_START sub_2051490
sub_2051490:
.incbin "fe11-arm9-base.bin", 0x51490, 0x514A4 - 0x51490

ARM_FUNC_START sub_20514A4
sub_20514A4:
.incbin "fe11-arm9-base.bin", 0x514A4, 0x514DC - 0x514A4

ARM_FUNC_START sub_20514DC
sub_20514DC:
.incbin "fe11-arm9-base.bin", 0x514DC, 0x51528 - 0x514DC

ARM_FUNC_START sub_2051528
sub_2051528:
.incbin "fe11-arm9-base.bin", 0x51528, 0x515C0 - 0x51528

ARM_FUNC_START sub_20515C0
sub_20515C0:
.incbin "fe11-arm9-base.bin", 0x515C0, 0x51858 - 0x515C0

ARM_FUNC_START sub_2051858
sub_2051858:
.incbin "fe11-arm9-base.bin", 0x51858, 0x518D0 - 0x51858

ARM_FUNC_START sub_20518D0
sub_20518D0:
.incbin "fe11-arm9-base.bin", 0x518D0, 0x518E4 - 0x518D0

ARM_FUNC_START sub_20518E4
sub_20518E4:
.incbin "fe11-arm9-base.bin", 0x518E4, 0x51964 - 0x518E4

ARM_FUNC_START sub_2051964
sub_2051964:
.incbin "fe11-arm9-base.bin", 0x51964, 0x51A60 - 0x51964

ARM_FUNC_START sub_2051A60
sub_2051A60:
.incbin "fe11-arm9-base.bin", 0x51A60, 0x51C1C - 0x51A60

ARM_FUNC_START sub_2051C1C
sub_2051C1C:
.incbin "fe11-arm9-base.bin", 0x51C1C, 0x51CD8 - 0x51C1C

ARM_FUNC_START sub_2051CD8
sub_2051CD8:
.incbin "fe11-arm9-base.bin", 0x51CD8, 0x51E0C - 0x51CD8

ARM_FUNC_START sub_2051E0C
sub_2051E0C:
.incbin "fe11-arm9-base.bin", 0x51E0C, 0x51EC4 - 0x51E0C

ARM_FUNC_START sub_2051EC4
sub_2051EC4:
.incbin "fe11-arm9-base.bin", 0x51EC4, 0x51FC0 - 0x51EC4

ARM_FUNC_START sub_2051FC0
sub_2051FC0:
.incbin "fe11-arm9-base.bin", 0x51FC0, 0x51FEC - 0x51FC0

ARM_FUNC_START sub_2051FEC
sub_2051FEC:
.incbin "fe11-arm9-base.bin", 0x51FEC, 0x523B0 - 0x51FEC

ARM_FUNC_START sub_20523B0
sub_20523B0:
.incbin "fe11-arm9-base.bin", 0x523B0, 0x52478 - 0x523B0

ARM_FUNC_START sub_2052478
sub_2052478:
.incbin "fe11-arm9-base.bin", 0x52478, 0x52558 - 0x52478

ARM_FUNC_START sub_2052558
sub_2052558:
.incbin "fe11-arm9-base.bin", 0x52558, 0x52640 - 0x52558

ARM_FUNC_START sub_2052640
sub_2052640:
.incbin "fe11-arm9-base.bin", 0x52640, 0x5266C - 0x52640

ARM_FUNC_START sub_205266C
sub_205266C:
.incbin "fe11-arm9-base.bin", 0x5266C, 0x529B4 - 0x5266C

ARM_FUNC_START sub_20529B4
sub_20529B4:
.incbin "fe11-arm9-base.bin", 0x529B4, 0x529E4 - 0x529B4

ARM_FUNC_START sub_20529E4
sub_20529E4:
.incbin "fe11-arm9-base.bin", 0x529E4, 0x529FC - 0x529E4

ARM_FUNC_START sub_20529FC
sub_20529FC:
.incbin "fe11-arm9-base.bin", 0x529FC, 0x52AD4 - 0x529FC

ARM_FUNC_START sub_2052AD4
sub_2052AD4:
.incbin "fe11-arm9-base.bin", 0x52AD4, 0x52AE8 - 0x52AD4

ARM_FUNC_START sub_2052AE8
sub_2052AE8:
.incbin "fe11-arm9-base.bin", 0x52AE8, 0x52B70 - 0x52AE8

ARM_FUNC_START sub_2052B70
sub_2052B70:
.incbin "fe11-arm9-base.bin", 0x52B70, 0x52BAC - 0x52B70

ARM_FUNC_START sub_2052BAC
sub_2052BAC:
.incbin "fe11-arm9-base.bin", 0x52BAC, 0x52C58 - 0x52BAC

ARM_FUNC_START sub_2052C58
sub_2052C58:
.incbin "fe11-arm9-base.bin", 0x52C58, 0x52D38 - 0x52C58

ARM_FUNC_START sub_2052D38
sub_2052D38:
.incbin "fe11-arm9-base.bin", 0x52D38, 0x52EF4 - 0x52D38

ARM_FUNC_START sub_2052EF4
sub_2052EF4:
.incbin "fe11-arm9-base.bin", 0x52EF4, 0x52F14 - 0x52EF4

ARM_FUNC_START sub_2052F14
sub_2052F14:
.incbin "fe11-arm9-base.bin", 0x52F14, 0x53054 - 0x52F14

ARM_FUNC_START sub_2053054
sub_2053054:
.incbin "fe11-arm9-base.bin", 0x53054, 0x534CC - 0x53054

ARM_FUNC_START sub_20534CC
sub_20534CC:
.incbin "fe11-arm9-base.bin", 0x534CC, 0x535A4 - 0x534CC

ARM_FUNC_START sub_20535A4
sub_20535A4:
.incbin "fe11-arm9-base.bin", 0x535A4, 0x53A58 - 0x535A4

ARM_FUNC_START sub_2053A58
sub_2053A58:
.incbin "fe11-arm9-base.bin", 0x53A58, 0x53AAC - 0x53A58

ARM_FUNC_START sub_2053AAC
sub_2053AAC:
.incbin "fe11-arm9-base.bin", 0x53AAC, 0x53BFC - 0x53AAC

ARM_FUNC_START sub_2053BFC
sub_2053BFC:
.incbin "fe11-arm9-base.bin", 0x53BFC, 0x53C38 - 0x53BFC

ARM_FUNC_START sub_2053C38
sub_2053C38:
.incbin "fe11-arm9-base.bin", 0x53C38, 0x55110 - 0x53C38

ARM_FUNC_START sub_2055110
sub_2055110:
.incbin "fe11-arm9-base.bin", 0x55110, 0x55128 - 0x55110

ARM_FUNC_START sub_2055128
sub_2055128:
.incbin "fe11-arm9-base.bin", 0x55128, 0x55200 - 0x55128

ARM_FUNC_START sub_2055200
sub_2055200:
.incbin "fe11-arm9-base.bin", 0x55200, 0x563A8 - 0x55200

ARM_FUNC_START sub_20563A8
sub_20563A8:
.incbin "fe11-arm9-base.bin", 0x563A8, 0x56410 - 0x563A8

ARM_FUNC_START sub_2056410
sub_2056410:
.incbin "fe11-arm9-base.bin", 0x56410, 0x56428 - 0x56410

ARM_FUNC_START sub_2056428
sub_2056428:
.incbin "fe11-arm9-base.bin", 0x56428, 0x56430 - 0x56428

ARM_FUNC_START sub_2056430
sub_2056430:
.incbin "fe11-arm9-base.bin", 0x56430, 0x56444 - 0x56430

ARM_FUNC_START sub_2056444
sub_2056444:
.incbin "fe11-arm9-base.bin", 0x56444, 0x56468 - 0x56444

ARM_FUNC_START sub_2056468
sub_2056468:
.incbin "fe11-arm9-base.bin", 0x56468, 0x56470 - 0x56468

ARM_FUNC_START sub_2056470
sub_2056470:
.incbin "fe11-arm9-base.bin", 0x56470, 0x56484 - 0x56470

ARM_FUNC_START sub_2056484
sub_2056484:
.incbin "fe11-arm9-base.bin", 0x56484, 0x564DC - 0x56484

ARM_FUNC_START sub_20564DC
sub_20564DC:
.incbin "fe11-arm9-base.bin", 0x564DC, 0x564F8 - 0x564DC

ARM_FUNC_START sub_20564F8
sub_20564F8:
.incbin "fe11-arm9-base.bin", 0x564F8, 0x56588 - 0x564F8

ARM_FUNC_START sub_2056588
sub_2056588:
.incbin "fe11-arm9-base.bin", 0x56588, 0x566E0 - 0x56588

ARM_FUNC_START sub_20566E0
sub_20566E0:
.incbin "fe11-arm9-base.bin", 0x566E0, 0x56838 - 0x566E0

ARM_FUNC_START sub_2056838
sub_2056838:
.incbin "fe11-arm9-base.bin", 0x56838, 0x5696C - 0x56838

ARM_FUNC_START sub_205696C
sub_205696C:
.incbin "fe11-arm9-base.bin", 0x5696C, 0x56974 - 0x5696C

ARM_FUNC_START sub_2056974
sub_2056974:
.incbin "fe11-arm9-base.bin", 0x56974, 0x569D0 - 0x56974

ARM_FUNC_START sub_20569D0
sub_20569D0:
.incbin "fe11-arm9-base.bin", 0x569D0, 0x56A5C - 0x569D0

ARM_FUNC_START sub_2056A5C
sub_2056A5C:
.incbin "fe11-arm9-base.bin", 0x56A5C, 0x56A70 - 0x56A5C

ARM_FUNC_START sub_2056A70
sub_2056A70:
.incbin "fe11-arm9-base.bin", 0x56A70, 0x56AF0 - 0x56A70

ARM_FUNC_START sub_2056AF0
sub_2056AF0:
.incbin "fe11-arm9-base.bin", 0x56AF0, 0x56C14 - 0x56AF0

ARM_FUNC_START sub_2056C14
sub_2056C14:
.incbin "fe11-arm9-base.bin", 0x56C14, 0x5764C - 0x56C14

ARM_FUNC_START sub_205764C
sub_205764C:
.incbin "fe11-arm9-base.bin", 0x5764C, 0x57654 - 0x5764C

ARM_FUNC_START sub_2057654
sub_2057654:
.incbin "fe11-arm9-base.bin", 0x57654, 0x57DF8 - 0x57654

ARM_FUNC_START sub_2057DF8
sub_2057DF8:
.incbin "fe11-arm9-base.bin", 0x57DF8, 0x57E00 - 0x57DF8

ARM_FUNC_START sub_2057E00
sub_2057E00:
.incbin "fe11-arm9-base.bin", 0x57E00, 0x57E08 - 0x57E00

ARM_FUNC_START sub_2057E08
sub_2057E08:
.incbin "fe11-arm9-base.bin", 0x57E08, 0x57E80 - 0x57E08

ARM_FUNC_START sub_2057E80
sub_2057E80:
.incbin "fe11-arm9-base.bin", 0x57E80, 0x57EF8 - 0x57E80

ARM_FUNC_START sub_2057EF8
sub_2057EF8:
.incbin "fe11-arm9-base.bin", 0x57EF8, 0x57F00 - 0x57EF8

ARM_FUNC_START sub_2057F00
sub_2057F00:
.incbin "fe11-arm9-base.bin", 0x57F00, 0x57F90 - 0x57F00

ARM_FUNC_START sub_2057F90
sub_2057F90:
.incbin "fe11-arm9-base.bin", 0x57F90, 0x57FA0 - 0x57F90

ARM_FUNC_START sub_2057FA0
sub_2057FA0:
.incbin "fe11-arm9-base.bin", 0x57FA0, 0x57FB4 - 0x57FA0

ARM_FUNC_START sub_2057FB4
sub_2057FB4:
.incbin "fe11-arm9-base.bin", 0x57FB4, 0x57FC8 - 0x57FB4

ARM_FUNC_START sub_2057FC8
sub_2057FC8:
.incbin "fe11-arm9-base.bin", 0x57FC8, 0x58040 - 0x57FC8

ARM_FUNC_START sub_2058040
sub_2058040:
.incbin "fe11-arm9-base.bin", 0x58040, 0x580B4 - 0x58040

ARM_FUNC_START sub_20580B4
sub_20580B4:
.incbin "fe11-arm9-base.bin", 0x580B4, 0x58144 - 0x580B4

ARM_FUNC_START sub_2058144
sub_2058144:
.incbin "fe11-arm9-base.bin", 0x58144, 0x58154 - 0x58144

ARM_FUNC_START sub_2058154
sub_2058154:
.incbin "fe11-arm9-base.bin", 0x58154, 0x58168 - 0x58154

ARM_FUNC_START sub_2058168
sub_2058168:
.incbin "fe11-arm9-base.bin", 0x58168, 0x5817C - 0x58168

ARM_FUNC_START sub_205817C
sub_205817C:
.incbin "fe11-arm9-base.bin", 0x5817C, 0x581F4 - 0x5817C

ARM_FUNC_START sub_20581F4
sub_20581F4:
.incbin "fe11-arm9-base.bin", 0x581F4, 0x58268 - 0x581F4

ARM_FUNC_START sub_2058268
sub_2058268:
.incbin "fe11-arm9-base.bin", 0x58268, 0x582F8 - 0x58268

ARM_FUNC_START sub_20582F8
sub_20582F8:
.incbin "fe11-arm9-base.bin", 0x582F8, 0x58308 - 0x582F8

ARM_FUNC_START sub_2058308
sub_2058308:
.incbin "fe11-arm9-base.bin", 0x58308, 0x5831C - 0x58308

ARM_FUNC_START sub_205831C
sub_205831C:
.incbin "fe11-arm9-base.bin", 0x5831C, 0x58330 - 0x5831C

ARM_FUNC_START sub_2058330
sub_2058330:
.incbin "fe11-arm9-base.bin", 0x58330, 0x583A8 - 0x58330

ARM_FUNC_START sub_20583A8
sub_20583A8:
.incbin "fe11-arm9-base.bin", 0x583A8, 0x5841C - 0x583A8

ARM_FUNC_START sub_205841C
sub_205841C:
.incbin "fe11-arm9-base.bin", 0x5841C, 0x584AC - 0x5841C

ARM_FUNC_START sub_20584AC
sub_20584AC:
.incbin "fe11-arm9-base.bin", 0x584AC, 0x584BC - 0x584AC

ARM_FUNC_START sub_20584BC
sub_20584BC:
.incbin "fe11-arm9-base.bin", 0x584BC, 0x584D0 - 0x584BC

ARM_FUNC_START sub_20584D0
sub_20584D0:
.incbin "fe11-arm9-base.bin", 0x584D0, 0x584E4 - 0x584D0

ARM_FUNC_START sub_20584E4
sub_20584E4:
.incbin "fe11-arm9-base.bin", 0x584E4, 0x58528 - 0x584E4

ARM_FUNC_START sub_2058528
sub_2058528:
.incbin "fe11-arm9-base.bin", 0x58528, 0x585A4 - 0x58528

ARM_FUNC_START sub_20585A4
sub_20585A4:
.incbin "fe11-arm9-base.bin", 0x585A4, 0x58618 - 0x585A4

ARM_FUNC_START sub_2058618
sub_2058618:
.incbin "fe11-arm9-base.bin", 0x58618, 0x58874 - 0x58618

ARM_FUNC_START sub_2058874
sub_2058874:
.incbin "fe11-arm9-base.bin", 0x58874, 0x58930 - 0x58874

ARM_FUNC_START sub_2058930
sub_2058930:
.incbin "fe11-arm9-base.bin", 0x58930, 0x58AC0 - 0x58930

ARM_FUNC_START sub_2058AC0
sub_2058AC0:
.incbin "fe11-arm9-base.bin", 0x58AC0, 0x58CB8 - 0x58AC0

ARM_FUNC_START sub_2058CB8
sub_2058CB8:
.incbin "fe11-arm9-base.bin", 0x58CB8, 0x58CE0 - 0x58CB8

ARM_FUNC_START sub_2058CE0
sub_2058CE0:
.incbin "fe11-arm9-base.bin", 0x58CE0, 0x58DB8 - 0x58CE0

ARM_FUNC_START sub_2058DB8
sub_2058DB8:
.incbin "fe11-arm9-base.bin", 0x58DB8, 0x58E1C - 0x58DB8

ARM_FUNC_START sub_2058E1C
sub_2058E1C:
.incbin "fe11-arm9-base.bin", 0x58E1C, 0x58F1C - 0x58E1C

ARM_FUNC_START sub_2058F1C
sub_2058F1C:
.incbin "fe11-arm9-base.bin", 0x58F1C, 0x5935C - 0x58F1C

ARM_FUNC_START sub_205935C
sub_205935C:
.incbin "fe11-arm9-base.bin", 0x5935C, 0x59374 - 0x5935C

ARM_FUNC_START sub_2059374
sub_2059374:
.incbin "fe11-arm9-base.bin", 0x59374, 0x59388 - 0x59374

ARM_FUNC_START sub_2059388
sub_2059388:
.incbin "fe11-arm9-base.bin", 0x59388, 0x593A0 - 0x59388

ARM_FUNC_START sub_20593A0
sub_20593A0:
.incbin "fe11-arm9-base.bin", 0x593A0, 0x593B4 - 0x593A0

ARM_FUNC_START sub_20593B4
sub_20593B4:
.incbin "fe11-arm9-base.bin", 0x593B4, 0x59414 - 0x593B4

ARM_FUNC_START sub_2059414
sub_2059414:
.incbin "fe11-arm9-base.bin", 0x59414, 0x5946C - 0x59414

ARM_FUNC_START sub_205946C
sub_205946C:
.incbin "fe11-arm9-base.bin", 0x5946C, 0x594B0 - 0x5946C

ARM_FUNC_START sub_20594B0
sub_20594B0:
.incbin "fe11-arm9-base.bin", 0x594B0, 0x594EC - 0x594B0

ARM_FUNC_START sub_20594EC
sub_20594EC:
.incbin "fe11-arm9-base.bin", 0x594EC, 0x59544 - 0x594EC

ARM_FUNC_START sub_2059544
sub_2059544:
.incbin "fe11-arm9-base.bin", 0x59544, 0x5964C - 0x59544

ARM_FUNC_START sub_205964C
sub_205964C:
.incbin "fe11-arm9-base.bin", 0x5964C, 0x596E4 - 0x5964C

ARM_FUNC_START sub_20596E4
sub_20596E4:
.incbin "fe11-arm9-base.bin", 0x596E4, 0x5978C - 0x596E4

ARM_FUNC_START sub_205978C
sub_205978C:
.incbin "fe11-arm9-base.bin", 0x5978C, 0x597F0 - 0x5978C

ARM_FUNC_START sub_20597F0
sub_20597F0:
.incbin "fe11-arm9-base.bin", 0x597F0, 0x598F0 - 0x597F0

ARM_FUNC_START sub_20598F0
sub_20598F0:
.incbin "fe11-arm9-base.bin", 0x598F0, 0x59D5C - 0x598F0

ARM_FUNC_START sub_2059D5C
sub_2059D5C:
.incbin "fe11-arm9-base.bin", 0x59D5C, 0x59D78 - 0x59D5C

ARM_FUNC_START sub_2059D78
sub_2059D78:
.incbin "fe11-arm9-base.bin", 0x59D78, 0x59DD0 - 0x59D78

ARM_FUNC_START sub_2059DD0
sub_2059DD0:
.incbin "fe11-arm9-base.bin", 0x59DD0, 0x59E38 - 0x59DD0

ARM_FUNC_START sub_2059E38
sub_2059E38:
.incbin "fe11-arm9-base.bin", 0x59E38, 0x59E68 - 0x59E38

ARM_FUNC_START sub_2059E68
sub_2059E68:
.incbin "fe11-arm9-base.bin", 0x59E68, 0x59E9C - 0x59E68

ARM_FUNC_START sub_2059E9C
sub_2059E9C:
.incbin "fe11-arm9-base.bin", 0x59E9C, 0x5A030 - 0x59E9C

ARM_FUNC_START sub_205A030
sub_205A030:
.incbin "fe11-arm9-base.bin", 0x5A030, 0x5A0C0 - 0x5A030

ARM_FUNC_START sub_205A0C0
sub_205A0C0:
.incbin "fe11-arm9-base.bin", 0x5A0C0, 0x5A228 - 0x5A0C0

ARM_FUNC_START sub_205A228
sub_205A228:
.incbin "fe11-arm9-base.bin", 0x5A228, 0x5A6A4 - 0x5A228

ARM_FUNC_START sub_205A6A4
sub_205A6A4:
.incbin "fe11-arm9-base.bin", 0x5A6A4, 0x5A740 - 0x5A6A4

ARM_FUNC_START sub_205A740
sub_205A740:
.incbin "fe11-arm9-base.bin", 0x5A740, 0x5A854 - 0x5A740

ARM_FUNC_START sub_205A854
sub_205A854:
.incbin "fe11-arm9-base.bin", 0x5A854, 0x5A8F8 - 0x5A854

ARM_FUNC_START sub_205A8F8
sub_205A8F8:
.incbin "fe11-arm9-base.bin", 0x5A8F8, 0x5A9F8 - 0x5A8F8

ARM_FUNC_START sub_205A9F8
sub_205A9F8:
.incbin "fe11-arm9-base.bin", 0x5A9F8, 0x5AA5C - 0x5A9F8

ARM_FUNC_START sub_205AA5C
sub_205AA5C:
.incbin "fe11-arm9-base.bin", 0x5AA5C, 0x5AB0C - 0x5AA5C

ARM_FUNC_START sub_205AB0C
sub_205AB0C:
.incbin "fe11-arm9-base.bin", 0x5AB0C, 0x5AE94 - 0x5AB0C

ARM_FUNC_START sub_205AE94
sub_205AE94:
.incbin "fe11-arm9-base.bin", 0x5AE94, 0x5AEF8 - 0x5AE94

ARM_FUNC_START sub_205AEF8
sub_205AEF8:
.incbin "fe11-arm9-base.bin", 0x5AEF8, 0x5AF00 - 0x5AEF8

ARM_FUNC_START sub_205AF00
sub_205AF00:
.incbin "fe11-arm9-base.bin", 0x5AF00, 0x5AF88 - 0x5AF00

ARM_FUNC_START sub_205AF88
sub_205AF88:
.incbin "fe11-arm9-base.bin", 0x5AF88, 0x5B46C - 0x5AF88

ARM_FUNC_START sub_205B46C
sub_205B46C:
.incbin "fe11-arm9-base.bin", 0x5B46C, 0x5B54C - 0x5B46C

ARM_FUNC_START sub_205B54C
sub_205B54C:
.incbin "fe11-arm9-base.bin", 0x5B54C, 0x5B5B0 - 0x5B54C

ARM_FUNC_START sub_205B5B0
sub_205B5B0:
.incbin "fe11-arm9-base.bin", 0x5B5B0, 0x5B60C - 0x5B5B0

ARM_FUNC_START sub_205B60C
sub_205B60C:
.incbin "fe11-arm9-base.bin", 0x5B60C, 0x5B640 - 0x5B60C

ARM_FUNC_START sub_205B640
sub_205B640:
.incbin "fe11-arm9-base.bin", 0x5B640, 0x5B698 - 0x5B640

ARM_FUNC_START sub_205B698
sub_205B698:
.incbin "fe11-arm9-base.bin", 0x5B698, 0x5B80C - 0x5B698

ARM_FUNC_START sub_205B80C
sub_205B80C:
.incbin "fe11-arm9-base.bin", 0x5B80C, 0x5B820 - 0x5B80C

ARM_FUNC_START sub_205B820
sub_205B820:
.incbin "fe11-arm9-base.bin", 0x5B820, 0x5B910 - 0x5B820

ARM_FUNC_START sub_205B910
sub_205B910:
.incbin "fe11-arm9-base.bin", 0x5B910, 0x5BB00 - 0x5B910

ARM_FUNC_START sub_205BB00
sub_205BB00:
.incbin "fe11-arm9-base.bin", 0x5BB00, 0x5BD1C - 0x5BB00

ARM_FUNC_START sub_205BD1C
sub_205BD1C:
.incbin "fe11-arm9-base.bin", 0x5BD1C, 0x5BD40 - 0x5BD1C

ARM_FUNC_START sub_205BD40
sub_205BD40:
.incbin "fe11-arm9-base.bin", 0x5BD40, 0x5BD84 - 0x5BD40

ARM_FUNC_START sub_205BD84
sub_205BD84:
.incbin "fe11-arm9-base.bin", 0x5BD84, 0x5BD98 - 0x5BD84

ARM_FUNC_START sub_205BD98
sub_205BD98:
.incbin "fe11-arm9-base.bin", 0x5BD98, 0x5BDBC - 0x5BD98

ARM_FUNC_START sub_205BDBC
sub_205BDBC:
.incbin "fe11-arm9-base.bin", 0x5BDBC, 0x5BDF8 - 0x5BDBC

ARM_FUNC_START sub_205BDF8
sub_205BDF8:
.incbin "fe11-arm9-base.bin", 0x5BDF8, 0x5BE0C - 0x5BDF8

ARM_FUNC_START sub_205BE0C
sub_205BE0C:
.incbin "fe11-arm9-base.bin", 0x5BE0C, 0x5BE30 - 0x5BE0C

ARM_FUNC_START sub_205BE30
sub_205BE30:
.incbin "fe11-arm9-base.bin", 0x5BE30, 0x5BEE4 - 0x5BE30

ARM_FUNC_START sub_205BEE4
sub_205BEE4:
.incbin "fe11-arm9-base.bin", 0x5BEE4, 0x5BEF8 - 0x5BEE4

ARM_FUNC_START sub_205BEF8
sub_205BEF8:
.incbin "fe11-arm9-base.bin", 0x5BEF8, 0x5BFA0 - 0x5BEF8

ARM_FUNC_START sub_205BFA0
sub_205BFA0:
.incbin "fe11-arm9-base.bin", 0x5BFA0, 0x5C110 - 0x5BFA0

ARM_FUNC_START sub_205C110
sub_205C110:
.incbin "fe11-arm9-base.bin", 0x5C110, 0x5C5B4 - 0x5C110

ARM_FUNC_START sub_205C5B4
sub_205C5B4:
.incbin "fe11-arm9-base.bin", 0x5C5B4, 0x5C638 - 0x5C5B4

ARM_FUNC_START sub_205C638
sub_205C638:
.incbin "fe11-arm9-base.bin", 0x5C638, 0x5C6B4 - 0x5C638

ARM_FUNC_START sub_205C6B4
sub_205C6B4:
.incbin "fe11-arm9-base.bin", 0x5C6B4, 0x5C718 - 0x5C6B4

ARM_FUNC_START sub_205C718
sub_205C718:
.incbin "fe11-arm9-base.bin", 0x5C718, 0x5C774 - 0x5C718

ARM_FUNC_START sub_205C774
sub_205C774:
.incbin "fe11-arm9-base.bin", 0x5C774, 0x5C978 - 0x5C774

ARM_FUNC_START sub_205C978
sub_205C978:
.incbin "fe11-arm9-base.bin", 0x5C978, 0x5CB78 - 0x5C978

ARM_FUNC_START sub_205CB78
sub_205CB78:
.incbin "fe11-arm9-base.bin", 0x5CB78, 0x5CB8C - 0x5CB78

ARM_FUNC_START sub_205CB8C
sub_205CB8C:
.incbin "fe11-arm9-base.bin", 0x5CB8C, 0x5CBE8 - 0x5CB8C

ARM_FUNC_START sub_205CBE8
sub_205CBE8:
.incbin "fe11-arm9-base.bin", 0x5CBE8, 0x5CC4C - 0x5CBE8

ARM_FUNC_START sub_205CC4C
sub_205CC4C:
.incbin "fe11-arm9-base.bin", 0x5CC4C, 0x5CCC8 - 0x5CC4C

ARM_FUNC_START sub_205CCC8
sub_205CCC8:
.incbin "fe11-arm9-base.bin", 0x5CCC8, 0x5CD4C - 0x5CCC8

ARM_FUNC_START sub_205CD4C
sub_205CD4C:
.incbin "fe11-arm9-base.bin", 0x5CD4C, 0x5CDA8 - 0x5CD4C

ARM_FUNC_START sub_205CDA8
sub_205CDA8:
.incbin "fe11-arm9-base.bin", 0x5CDA8, 0x5CE0C - 0x5CDA8

ARM_FUNC_START sub_205CE0C
sub_205CE0C:
.incbin "fe11-arm9-base.bin", 0x5CE0C, 0x5CE68 - 0x5CE0C

ARM_FUNC_START sub_205CE68
sub_205CE68:
.incbin "fe11-arm9-base.bin", 0x5CE68, 0x5CECC - 0x5CE68

ARM_FUNC_START sub_205CECC
sub_205CECC:
.incbin "fe11-arm9-base.bin", 0x5CECC, 0x5CEF8 - 0x5CECC

ARM_FUNC_START sub_205CEF8
sub_205CEF8:
.incbin "fe11-arm9-base.bin", 0x5CEF8, 0x5CF0C - 0x5CEF8

ARM_FUNC_START sub_205CF0C
sub_205CF0C:
.incbin "fe11-arm9-base.bin", 0x5CF0C, 0x5CF54 - 0x5CF0C

ARM_FUNC_START sub_205CF54
sub_205CF54:
.incbin "fe11-arm9-base.bin", 0x5CF54, 0x5CF68 - 0x5CF54

ARM_FUNC_START sub_205CF68
sub_205CF68:
.incbin "fe11-arm9-base.bin", 0x5CF68, 0x5D008 - 0x5CF68

ARM_FUNC_START sub_205D008
sub_205D008:
.incbin "fe11-arm9-base.bin", 0x5D008, 0x5D0B8 - 0x5D008

ARM_FUNC_START sub_205D0B8
sub_205D0B8:
.incbin "fe11-arm9-base.bin", 0x5D0B8, 0x5D830 - 0x5D0B8

ARM_FUNC_START sub_205D830
sub_205D830:
.incbin "fe11-arm9-base.bin", 0x5D830, 0x5E164 - 0x5D830

ARM_FUNC_START sub_205E164
sub_205E164:
.incbin "fe11-arm9-base.bin", 0x5E164, 0x5E41C - 0x5E164

ARM_FUNC_START sub_205E41C
sub_205E41C:
.incbin "fe11-arm9-base.bin", 0x5E41C, 0x5E4E8 - 0x5E41C

ARM_FUNC_START sub_205E4E8
sub_205E4E8:
.incbin "fe11-arm9-base.bin", 0x5E4E8, 0x5E7E8 - 0x5E4E8

ARM_FUNC_START sub_205E7E8
sub_205E7E8:
.incbin "fe11-arm9-base.bin", 0x5E7E8, 0x5E7F0 - 0x5E7E8

ARM_FUNC_START sub_205E7F0
sub_205E7F0:
.incbin "fe11-arm9-base.bin", 0x5E7F0, 0x5E824 - 0x5E7F0

ARM_FUNC_START sub_205E824
sub_205E824:
.incbin "fe11-arm9-base.bin", 0x5E824, 0x5E830 - 0x5E824

ARM_FUNC_START sub_205E830
sub_205E830:
.incbin "fe11-arm9-base.bin", 0x5E830, 0x5E890 - 0x5E830

ARM_FUNC_START sub_205E890
sub_205E890:
.incbin "fe11-arm9-base.bin", 0x5E890, 0x5E898 - 0x5E890

ARM_FUNC_START sub_205E898
sub_205E898:
.incbin "fe11-arm9-base.bin", 0x5E898, 0x5E900 - 0x5E898

ARM_FUNC_START sub_205E900
sub_205E900:
.incbin "fe11-arm9-base.bin", 0x5E900, 0x5E988 - 0x5E900

ARM_FUNC_START sub_205E988
sub_205E988:
.incbin "fe11-arm9-base.bin", 0x5E988, 0x5E9A0 - 0x5E988

ARM_FUNC_START sub_205E9A0
sub_205E9A0:
.incbin "fe11-arm9-base.bin", 0x5E9A0, 0x5E9C0 - 0x5E9A0

ARM_FUNC_START sub_205E9C0
sub_205E9C0:
.incbin "fe11-arm9-base.bin", 0x5E9C0, 0x5EB8C - 0x5E9C0

ARM_FUNC_START sub_205EB8C
sub_205EB8C:
.incbin "fe11-arm9-base.bin", 0x5EB8C, 0x5ED58 - 0x5EB8C

ARM_FUNC_START sub_205ED58
sub_205ED58:
.incbin "fe11-arm9-base.bin", 0x5ED58, 0x5EF50 - 0x5ED58

ARM_FUNC_START sub_205EF50
sub_205EF50:
.incbin "fe11-arm9-base.bin", 0x5EF50, 0x5EFA4 - 0x5EF50

ARM_FUNC_START sub_205EFA4
sub_205EFA4:
.incbin "fe11-arm9-base.bin", 0x5EFA4, 0x5F03C - 0x5EFA4

ARM_FUNC_START sub_205F03C
sub_205F03C:
.incbin "fe11-arm9-base.bin", 0x5F03C, 0x5F050 - 0x5F03C

ARM_FUNC_START sub_205F050
sub_205F050:
.incbin "fe11-arm9-base.bin", 0x5F050, 0x5F064 - 0x5F050

ARM_FUNC_START sub_205F064
sub_205F064:
.incbin "fe11-arm9-base.bin", 0x5F064, 0x5F350 - 0x5F064

ARM_FUNC_START sub_205F350
sub_205F350:
.incbin "fe11-arm9-base.bin", 0x5F350, 0x5F3E4 - 0x5F350

ARM_FUNC_START sub_205F3E4
sub_205F3E4:
.incbin "fe11-arm9-base.bin", 0x5F3E4, 0x5F68C - 0x5F3E4

ARM_FUNC_START sub_205F68C
sub_205F68C:
.incbin "fe11-arm9-base.bin", 0x5F68C, 0x5F694 - 0x5F68C

ARM_FUNC_START sub_205F694
sub_205F694:
.incbin "fe11-arm9-base.bin", 0x5F694, 0x5F6B8 - 0x5F694

ARM_FUNC_START sub_205F6B8
sub_205F6B8:
.incbin "fe11-arm9-base.bin", 0x5F6B8, 0x5F758 - 0x5F6B8

ARM_FUNC_START sub_205F758
sub_205F758:
.incbin "fe11-arm9-base.bin", 0x5F758, 0x5F764 - 0x5F758

ARM_FUNC_START sub_205F764
sub_205F764:
.incbin "fe11-arm9-base.bin", 0x5F764, 0x5F7B4 - 0x5F764

ARM_FUNC_START sub_205F7B4
sub_205F7B4:
.incbin "fe11-arm9-base.bin", 0x5F7B4, 0x5F7D4 - 0x5F7B4

ARM_FUNC_START sub_205F7D4
sub_205F7D4:
.incbin "fe11-arm9-base.bin", 0x5F7D4, 0x5F874 - 0x5F7D4

ARM_FUNC_START sub_205F874
sub_205F874:
.incbin "fe11-arm9-base.bin", 0x5F874, 0x5F888 - 0x5F874

ARM_FUNC_START sub_205F888
sub_205F888:
.incbin "fe11-arm9-base.bin", 0x5F888, 0x5F89C - 0x5F888

ARM_FUNC_START sub_205F89C
sub_205F89C:
.incbin "fe11-arm9-base.bin", 0x5F89C, 0x5F8F4 - 0x5F89C

ARM_FUNC_START sub_205F8F4
sub_205F8F4:
.incbin "fe11-arm9-base.bin", 0x5F8F4, 0x5F90C - 0x5F8F4

ARM_FUNC_START sub_205F90C
sub_205F90C:
.incbin "fe11-arm9-base.bin", 0x5F90C, 0x5F984 - 0x5F90C

ARM_FUNC_START sub_205F984
sub_205F984:
.incbin "fe11-arm9-base.bin", 0x5F984, 0x5F9EC - 0x5F984

ARM_FUNC_START sub_205F9EC
sub_205F9EC:
.incbin "fe11-arm9-base.bin", 0x5F9EC, 0x5FA30 - 0x5F9EC

ARM_FUNC_START sub_205FA30
sub_205FA30:
.incbin "fe11-arm9-base.bin", 0x5FA30, 0x5FAC4 - 0x5FA30

ARM_FUNC_START sub_205FAC4
sub_205FAC4:
.incbin "fe11-arm9-base.bin", 0x5FAC4, 0x5FB00 - 0x5FAC4

ARM_FUNC_START sub_205FB00
sub_205FB00:
.incbin "fe11-arm9-base.bin", 0x5FB00, 0x5FB08 - 0x5FB00

ARM_FUNC_START sub_205FB08
sub_205FB08:
.incbin "fe11-arm9-base.bin", 0x5FB08, 0x5FB1C - 0x5FB08

ARM_FUNC_START sub_205FB1C
sub_205FB1C:
.incbin "fe11-arm9-base.bin", 0x5FB1C, 0x5FB84 - 0x5FB1C

ARM_FUNC_START sub_205FB84
sub_205FB84:
.incbin "fe11-arm9-base.bin", 0x5FB84, 0x5FBC0 - 0x5FB84

ARM_FUNC_START sub_205FBC0
sub_205FBC0:
.incbin "fe11-arm9-base.bin", 0x5FBC0, 0x5FBC8 - 0x5FBC0

ARM_FUNC_START sub_205FBC8
sub_205FBC8:
.incbin "fe11-arm9-base.bin", 0x5FBC8, 0x5FC14 - 0x5FBC8

ARM_FUNC_START sub_205FC14
sub_205FC14:
.incbin "fe11-arm9-base.bin", 0x5FC14, 0x5FC60 - 0x5FC14

ARM_FUNC_START sub_205FC60
sub_205FC60:
.incbin "fe11-arm9-base.bin", 0x5FC60, 0x5FC84 - 0x5FC60

ARM_FUNC_START sub_205FC84
sub_205FC84:
.incbin "fe11-arm9-base.bin", 0x5FC84, 0x5FCF8 - 0x5FC84

ARM_FUNC_START sub_205FCF8
sub_205FCF8:
.incbin "fe11-arm9-base.bin", 0x5FCF8, 0x5FD64 - 0x5FCF8

ARM_FUNC_START sub_205FD64
sub_205FD64:
.incbin "fe11-arm9-base.bin", 0x5FD64, 0x5FD78 - 0x5FD64

ARM_FUNC_START sub_205FD78
sub_205FD78:
.incbin "fe11-arm9-base.bin", 0x5FD78, 0x5FD94 - 0x5FD78

ARM_FUNC_START sub_205FD94
sub_205FD94:
.incbin "fe11-arm9-base.bin", 0x5FD94, 0x5FDA8 - 0x5FD94

ARM_FUNC_START sub_205FDA8
sub_205FDA8:
.incbin "fe11-arm9-base.bin", 0x5FDA8, 0x5FDC4 - 0x5FDA8

ARM_FUNC_START sub_205FDC4
sub_205FDC4:
.incbin "fe11-arm9-base.bin", 0x5FDC4, 0x5FDD8 - 0x5FDC4

ARM_FUNC_START sub_205FDD8
sub_205FDD8:
.incbin "fe11-arm9-base.bin", 0x5FDD8, 0x5FDF8 - 0x5FDD8

ARM_FUNC_START sub_205FDF8
sub_205FDF8:
.incbin "fe11-arm9-base.bin", 0x5FDF8, 0x5FE0C - 0x5FDF8

ARM_FUNC_START sub_205FE0C
sub_205FE0C:
.incbin "fe11-arm9-base.bin", 0x5FE0C, 0x5FFA4 - 0x5FE0C

ARM_FUNC_START sub_205FFA4
sub_205FFA4:
.incbin "fe11-arm9-base.bin", 0x5FFA4, 0x60060 - 0x5FFA4

ARM_FUNC_START sub_2060060
sub_2060060:
.incbin "fe11-arm9-base.bin", 0x60060, 0x601F4 - 0x60060

ARM_FUNC_START sub_20601F4
sub_20601F4:
.incbin "fe11-arm9-base.bin", 0x601F4, 0x60310 - 0x601F4

ARM_FUNC_START sub_2060310
sub_2060310:
.incbin "fe11-arm9-base.bin", 0x60310, 0x60360 - 0x60310

ARM_FUNC_START sub_2060360
sub_2060360:
.incbin "fe11-arm9-base.bin", 0x60360, 0x60390 - 0x60360

ARM_FUNC_START sub_2060390
sub_2060390:
.incbin "fe11-arm9-base.bin", 0x60390, 0x603BC - 0x60390

ARM_FUNC_START sub_20603BC
sub_20603BC:
.incbin "fe11-arm9-base.bin", 0x603BC, 0x60478 - 0x603BC

ARM_FUNC_START sub_2060478
sub_2060478:
.incbin "fe11-arm9-base.bin", 0x60478, 0x606B4 - 0x60478

ARM_FUNC_START sub_20606B4
sub_20606B4:
.incbin "fe11-arm9-base.bin", 0x606B4, 0x615A4 - 0x606B4

ARM_FUNC_START sub_20615A4
sub_20615A4:
.incbin "fe11-arm9-base.bin", 0x615A4, 0x62A8C - 0x615A4

ARM_FUNC_START sub_2062A8C
sub_2062A8C:
.incbin "fe11-arm9-base.bin", 0x62A8C, 0x62BB8 - 0x62A8C

ARM_FUNC_START sub_2062BB8
sub_2062BB8:
.incbin "fe11-arm9-base.bin", 0x62BB8, 0x62CDC - 0x62BB8

ARM_FUNC_START sub_2062CDC
sub_2062CDC:
.incbin "fe11-arm9-base.bin", 0x62CDC, 0x62D14 - 0x62CDC

ARM_FUNC_START sub_2062D14
sub_2062D14:
.incbin "fe11-arm9-base.bin", 0x62D14, 0x62DE4 - 0x62D14

ARM_FUNC_START sub_2062DE4
sub_2062DE4:
.incbin "fe11-arm9-base.bin", 0x62DE4, 0x63040 - 0x62DE4

ARM_FUNC_START sub_2063040
sub_2063040:
.incbin "fe11-arm9-base.bin", 0x63040, 0x6306C - 0x63040

ARM_FUNC_START sub_206306C
sub_206306C:
.incbin "fe11-arm9-base.bin", 0x6306C, 0x6308C - 0x6306C

ARM_FUNC_START sub_206308C
sub_206308C:
.incbin "fe11-arm9-base.bin", 0x6308C, 0x630C0 - 0x6308C

ARM_FUNC_START sub_20630C0
sub_20630C0:
.incbin "fe11-arm9-base.bin", 0x630C0, 0x63158 - 0x630C0

ARM_FUNC_START sub_2063158
sub_2063158:
.incbin "fe11-arm9-base.bin", 0x63158, 0x631D4 - 0x63158

ARM_FUNC_START sub_20631D4
sub_20631D4:
.incbin "fe11-arm9-base.bin", 0x631D4, 0x63250 - 0x631D4

ARM_FUNC_START sub_2063250
sub_2063250:
.incbin "fe11-arm9-base.bin", 0x63250, 0x632CC - 0x63250

ARM_FUNC_START sub_20632CC
sub_20632CC:
.incbin "fe11-arm9-base.bin", 0x632CC, 0x6380C - 0x632CC

ARM_FUNC_START sub_206380C
sub_206380C:
.incbin "fe11-arm9-base.bin", 0x6380C, 0x63854 - 0x6380C

ARM_FUNC_START sub_2063854
sub_2063854:
.incbin "fe11-arm9-base.bin", 0x63854, 0x63AB8 - 0x63854

ARM_FUNC_START sub_2063AB8
sub_2063AB8:
.incbin "fe11-arm9-base.bin", 0x63AB8, 0x63B40 - 0x63AB8

ARM_FUNC_START sub_2063B40
sub_2063B40:
.incbin "fe11-arm9-base.bin", 0x63B40, 0x63C34 - 0x63B40

ARM_FUNC_START sub_2063C34
sub_2063C34:
.incbin "fe11-arm9-base.bin", 0x63C34, 0x6440C - 0x63C34

ARM_FUNC_START sub_206440C
sub_206440C:
.incbin "fe11-arm9-base.bin", 0x6440C, 0x6465C - 0x6440C

ARM_FUNC_START sub_206465C
sub_206465C:
.incbin "fe11-arm9-base.bin", 0x6465C, 0x6468C - 0x6465C

ARM_FUNC_START sub_206468C
sub_206468C:
.incbin "fe11-arm9-base.bin", 0x6468C, 0x64754 - 0x6468C

ARM_FUNC_START sub_2064754
sub_2064754:
.incbin "fe11-arm9-base.bin", 0x64754, 0x647CC - 0x64754

ARM_FUNC_START sub_20647CC
sub_20647CC:
.incbin "fe11-arm9-base.bin", 0x647CC, 0x647E0 - 0x647CC

ARM_FUNC_START sub_20647E0
sub_20647E0:
.incbin "fe11-arm9-base.bin", 0x647E0, 0x648AC - 0x647E0

ARM_FUNC_START sub_20648AC
sub_20648AC:
.incbin "fe11-arm9-base.bin", 0x648AC, 0x64970 - 0x648AC

ARM_FUNC_START sub_2064970
sub_2064970:
.incbin "fe11-arm9-base.bin", 0x64970, 0x64A28 - 0x64970

ARM_FUNC_START sub_2064A28
sub_2064A28:
.incbin "fe11-arm9-base.bin", 0x64A28, 0x64A54 - 0x64A28

ARM_FUNC_START sub_2064A54
sub_2064A54:
.incbin "fe11-arm9-base.bin", 0x64A54, 0x64A90 - 0x64A54

ARM_FUNC_START sub_2064A90
sub_2064A90:
.incbin "fe11-arm9-base.bin", 0x64A90, 0x64ACC - 0x64A90

ARM_FUNC_START sub_2064ACC
sub_2064ACC:
.incbin "fe11-arm9-base.bin", 0x64ACC, 0x64AE8 - 0x64ACC

ARM_FUNC_START sub_2064AE8
sub_2064AE8:
.incbin "fe11-arm9-base.bin", 0x64AE8, 0x64B0C - 0x64AE8

ARM_FUNC_START sub_2064B0C
sub_2064B0C:
.incbin "fe11-arm9-base.bin", 0x64B0C, 0x64BC0 - 0x64B0C

ARM_FUNC_START sub_2064BC0
sub_2064BC0:
.incbin "fe11-arm9-base.bin", 0x64BC0, 0x64BD4 - 0x64BC0

ARM_FUNC_START sub_2064BD4
sub_2064BD4:
.incbin "fe11-arm9-base.bin", 0x64BD4, 0x64BE8 - 0x64BD4

ARM_FUNC_START sub_2064BE8
sub_2064BE8:
.incbin "fe11-arm9-base.bin", 0x64BE8, 0x64C08 - 0x64BE8

ARM_FUNC_START sub_2064C08
sub_2064C08:
.incbin "fe11-arm9-base.bin", 0x64C08, 0x64C1C - 0x64C08

ARM_FUNC_START sub_2064C1C
sub_2064C1C:
.incbin "fe11-arm9-base.bin", 0x64C1C, 0x64C40 - 0x64C1C

ARM_FUNC_START sub_2064C40
sub_2064C40:
.incbin "fe11-arm9-base.bin", 0x64C40, 0x659B4 - 0x64C40

ARM_FUNC_START sub_20659B4
sub_20659B4:
.incbin "fe11-arm9-base.bin", 0x659B4, 0x659BC - 0x659B4

ARM_FUNC_START sub_20659BC
sub_20659BC:
.incbin "fe11-arm9-base.bin", 0x659BC, 0x65BB4 - 0x659BC

ARM_FUNC_START sub_2065BB4
sub_2065BB4:
.incbin "fe11-arm9-base.bin", 0x65BB4, 0x65E64 - 0x65BB4

ARM_FUNC_START sub_2065E64
sub_2065E64:
.incbin "fe11-arm9-base.bin", 0x65E64, 0x65E7C - 0x65E64

ARM_FUNC_START sub_2065E7C
sub_2065E7C:
.incbin "fe11-arm9-base.bin", 0x65E7C, 0x65E84 - 0x65E7C

ARM_FUNC_START sub_2065E84
sub_2065E84:
.incbin "fe11-arm9-base.bin", 0x65E84, 0x66658 - 0x65E84

ARM_FUNC_START sub_2066658
sub_2066658:
.incbin "fe11-arm9-base.bin", 0x66658, 0x666FC - 0x66658

ARM_FUNC_START sub_20666FC
sub_20666FC:
.incbin "fe11-arm9-base.bin", 0x666FC, 0x66704 - 0x666FC

ARM_FUNC_START sub_2066704
sub_2066704:
.incbin "fe11-arm9-base.bin", 0x66704, 0x67538 - 0x66704

ARM_FUNC_START sub_2067538
sub_2067538:
.incbin "fe11-arm9-base.bin", 0x67538, 0x675F4 - 0x67538

ARM_FUNC_START sub_20675F4
sub_20675F4:
.incbin "fe11-arm9-base.bin", 0x675F4, 0x676A8 - 0x675F4

ARM_FUNC_START sub_20676A8
sub_20676A8:
.incbin "fe11-arm9-base.bin", 0x676A8, 0x676DC - 0x676A8

ARM_FUNC_START sub_20676DC
sub_20676DC:
.incbin "fe11-arm9-base.bin", 0x676DC, 0x676E8 - 0x676DC

ARM_FUNC_START sub_20676E8
sub_20676E8:
.incbin "fe11-arm9-base.bin", 0x676E8, 0x67724 - 0x676E8

ARM_FUNC_START sub_2067724
sub_2067724:
.incbin "fe11-arm9-base.bin", 0x67724, 0x67774 - 0x67724

ARM_FUNC_START sub_2067774
sub_2067774:
.incbin "fe11-arm9-base.bin", 0x67774, 0x678E4 - 0x67774

ARM_FUNC_START sub_20678E4
sub_20678E4:
.incbin "fe11-arm9-base.bin", 0x678E4, 0x67910 - 0x678E4

ARM_FUNC_START sub_2067910
sub_2067910:
.incbin "fe11-arm9-base.bin", 0x67910, 0x67940 - 0x67910

ARM_FUNC_START sub_2067940
sub_2067940:
.incbin "fe11-arm9-base.bin", 0x67940, 0x67A6C - 0x67940

ARM_FUNC_START sub_2067A6C
sub_2067A6C:
.incbin "fe11-arm9-base.bin", 0x67A6C, 0x67B0C - 0x67A6C

ARM_FUNC_START sub_2067B0C
sub_2067B0C:
.incbin "fe11-arm9-base.bin", 0x67B0C, 0x67C14 - 0x67B0C

ARM_FUNC_START sub_2067C14
sub_2067C14:
.incbin "fe11-arm9-base.bin", 0x67C14, 0x67C6C - 0x67C14

ARM_FUNC_START sub_2067C6C
sub_2067C6C:
.incbin "fe11-arm9-base.bin", 0x67C6C, 0x67D64 - 0x67C6C

ARM_FUNC_START sub_2067D64
sub_2067D64:
.incbin "fe11-arm9-base.bin", 0x67D64, 0x67D6C - 0x67D64

ARM_FUNC_START sub_2067D6C
sub_2067D6C:
.incbin "fe11-arm9-base.bin", 0x67D6C, 0x67D8C - 0x67D6C

ARM_FUNC_START sub_2067D8C
sub_2067D8C:
.incbin "fe11-arm9-base.bin", 0x67D8C, 0x67DB0 - 0x67D8C

ARM_FUNC_START sub_2067DB0
sub_2067DB0:
.incbin "fe11-arm9-base.bin", 0x67DB0, 0x67DEC - 0x67DB0

ARM_FUNC_START sub_2067DEC
sub_2067DEC:
.incbin "fe11-arm9-base.bin", 0x67DEC, 0x67E10 - 0x67DEC

ARM_FUNC_START sub_2067E10
sub_2067E10:
.incbin "fe11-arm9-base.bin", 0x67E10, 0x67E4C - 0x67E10

ARM_FUNC_START sub_2067E4C
sub_2067E4C:
.incbin "fe11-arm9-base.bin", 0x67E4C, 0x67E70 - 0x67E4C

ARM_FUNC_START sub_2067E70
sub_2067E70:
.incbin "fe11-arm9-base.bin", 0x67E70, 0x67EAC - 0x67E70

ARM_FUNC_START sub_2067EAC
sub_2067EAC:
.incbin "fe11-arm9-base.bin", 0x67EAC, 0x67F5C - 0x67EAC

ARM_FUNC_START sub_2067F5C
sub_2067F5C:
.incbin "fe11-arm9-base.bin", 0x67F5C, 0x67F74 - 0x67F5C

ARM_FUNC_START sub_2067F74
sub_2067F74:
.incbin "fe11-arm9-base.bin", 0x67F74, 0x67F94 - 0x67F74

ARM_FUNC_START sub_2067F94
sub_2067F94:
.incbin "fe11-arm9-base.bin", 0x67F94, 0x67FB4 - 0x67F94

ARM_FUNC_START sub_2067FB4
sub_2067FB4:
.incbin "fe11-arm9-base.bin", 0x67FB4, 0x67FCC - 0x67FB4

ARM_FUNC_START sub_2067FCC
sub_2067FCC:
.incbin "fe11-arm9-base.bin", 0x67FCC, 0x67FEC - 0x67FCC

ARM_FUNC_START sub_2067FEC
sub_2067FEC:
.incbin "fe11-arm9-base.bin", 0x67FEC, 0x6800C - 0x67FEC

ARM_FUNC_START sub_206800C
sub_206800C:
.incbin "fe11-arm9-base.bin", 0x6800C, 0x68028 - 0x6800C

ARM_FUNC_START sub_2068028
sub_2068028:
.incbin "fe11-arm9-base.bin", 0x68028, 0x6804C - 0x68028

ARM_FUNC_START sub_206804C
sub_206804C:
.incbin "fe11-arm9-base.bin", 0x6804C, 0x68088 - 0x6804C

ARM_FUNC_START sub_2068088
sub_2068088:
.incbin "fe11-arm9-base.bin", 0x68088, 0x680A4 - 0x68088

ARM_FUNC_START sub_20680A4
sub_20680A4:
.incbin "fe11-arm9-base.bin", 0x680A4, 0x680C8 - 0x680A4

ARM_FUNC_START sub_20680C8
sub_20680C8:
.incbin "fe11-arm9-base.bin", 0x680C8, 0x68104 - 0x680C8

ARM_FUNC_START sub_2068104
sub_2068104:
.incbin "fe11-arm9-base.bin", 0x68104, 0x68138 - 0x68104

ARM_FUNC_START sub_2068138
sub_2068138:
.incbin "fe11-arm9-base.bin", 0x68138, 0x68168 - 0x68138

ARM_FUNC_START sub_2068168
sub_2068168:
.incbin "fe11-arm9-base.bin", 0x68168, 0x681D4 - 0x68168

ARM_FUNC_START sub_20681D4
sub_20681D4:
.incbin "fe11-arm9-base.bin", 0x681D4, 0x681F8 - 0x681D4

ARM_FUNC_START sub_20681F8
sub_20681F8:
.incbin "fe11-arm9-base.bin", 0x681F8, 0x68234 - 0x681F8

ARM_FUNC_START sub_2068234
sub_2068234:
.incbin "fe11-arm9-base.bin", 0x68234, 0x68258 - 0x68234

ARM_FUNC_START sub_2068258
sub_2068258:
.incbin "fe11-arm9-base.bin", 0x68258, 0x68294 - 0x68258

ARM_FUNC_START sub_2068294
sub_2068294:
.incbin "fe11-arm9-base.bin", 0x68294, 0x682D4 - 0x68294

ARM_FUNC_START sub_20682D4
sub_20682D4:
.incbin "fe11-arm9-base.bin", 0x682D4, 0x68354 - 0x682D4

ARM_FUNC_START sub_2068354
sub_2068354:
.incbin "fe11-arm9-base.bin", 0x68354, 0x68394 - 0x68354

ARM_FUNC_START sub_2068394
sub_2068394:
.incbin "fe11-arm9-base.bin", 0x68394, 0x68414 - 0x68394

ARM_FUNC_START sub_2068414
sub_2068414:
.incbin "fe11-arm9-base.bin", 0x68414, 0x68464 - 0x68414

ARM_FUNC_START sub_2068464
sub_2068464:
.incbin "fe11-arm9-base.bin", 0x68464, 0x684F8 - 0x68464

ARM_FUNC_START sub_20684F8
sub_20684F8:
.incbin "fe11-arm9-base.bin", 0x684F8, 0x68538 - 0x684F8

ARM_FUNC_START sub_2068538
sub_2068538:
.incbin "fe11-arm9-base.bin", 0x68538, 0x685B8 - 0x68538

ARM_FUNC_START sub_20685B8
sub_20685B8:
.incbin "fe11-arm9-base.bin", 0x685B8, 0x68700 - 0x685B8

ARM_FUNC_START sub_2068700
sub_2068700:
.incbin "fe11-arm9-base.bin", 0x68700, 0x6878C - 0x68700

ARM_FUNC_START sub_206878C
sub_206878C:
.incbin "fe11-arm9-base.bin", 0x6878C, 0x687CC - 0x6878C

ARM_FUNC_START sub_20687CC
sub_20687CC:
.incbin "fe11-arm9-base.bin", 0x687CC, 0x68838 - 0x687CC

ARM_FUNC_START sub_2068838
sub_2068838:
.incbin "fe11-arm9-base.bin", 0x68838, 0x6884C - 0x68838

ARM_FUNC_START sub_206884C
sub_206884C:
.incbin "fe11-arm9-base.bin", 0x6884C, 0x68868 - 0x6884C

ARM_FUNC_START sub_2068868
sub_2068868:
.incbin "fe11-arm9-base.bin", 0x68868, 0x68954 - 0x68868

ARM_FUNC_START sub_2068954
sub_2068954:
.incbin "fe11-arm9-base.bin", 0x68954, 0x6895C - 0x68954

ARM_FUNC_START sub_206895C
sub_206895C:
.incbin "fe11-arm9-base.bin", 0x6895C, 0x68978 - 0x6895C

ARM_FUNC_START sub_2068978
sub_2068978:
.incbin "fe11-arm9-base.bin", 0x68978, 0x68994 - 0x68978

ARM_FUNC_START sub_2068994
sub_2068994:
.incbin "fe11-arm9-base.bin", 0x68994, 0x68ADC - 0x68994

ARM_FUNC_START sub_2068ADC
sub_2068ADC:
.incbin "fe11-arm9-base.bin", 0x68ADC, 0x68AE4 - 0x68ADC

ARM_FUNC_START sub_2068AE4
sub_2068AE4:
.incbin "fe11-arm9-base.bin", 0x68AE4, 0x68B14 - 0x68AE4

ARM_FUNC_START sub_2068B14
sub_2068B14:
.incbin "fe11-arm9-base.bin", 0x68B14, 0x68B68 - 0x68B14

ARM_FUNC_START sub_2068B68
sub_2068B68:
.incbin "fe11-arm9-base.bin", 0x68B68, 0x68B9C - 0x68B68

ARM_FUNC_START sub_2068B9C
sub_2068B9C:
.incbin "fe11-arm9-base.bin", 0x68B9C, 0x68C84 - 0x68B9C

ARM_FUNC_START sub_2068C84
sub_2068C84:
.incbin "fe11-arm9-base.bin", 0x68C84, 0x68C90 - 0x68C84

ARM_FUNC_START sub_2068C90
sub_2068C90:
.incbin "fe11-arm9-base.bin", 0x68C90, 0x68D20 - 0x68C90

ARM_FUNC_START sub_2068D20
sub_2068D20:
.incbin "fe11-arm9-base.bin", 0x68D20, 0x68DC8 - 0x68D20

ARM_FUNC_START sub_2068DC8
sub_2068DC8:
.incbin "fe11-arm9-base.bin", 0x68DC8, 0x68E9C - 0x68DC8

ARM_FUNC_START sub_2068E9C
sub_2068E9C:
.incbin "fe11-arm9-base.bin", 0x68E9C, 0x69608 - 0x68E9C

ARM_FUNC_START sub_2069608
sub_2069608:
.incbin "fe11-arm9-base.bin", 0x69608, 0x69C54 - 0x69608

ARM_FUNC_START sub_2069C54
sub_2069C54:
.incbin "fe11-arm9-base.bin", 0x69C54, 0x69C68 - 0x69C54

ARM_FUNC_START sub_2069C68
sub_2069C68:
.incbin "fe11-arm9-base.bin", 0x69C68, 0x69D60 - 0x69C68

ARM_FUNC_START sub_2069D60
sub_2069D60:
.incbin "fe11-arm9-base.bin", 0x69D60, 0x69D74 - 0x69D60

ARM_FUNC_START sub_2069D74
sub_2069D74:
.incbin "fe11-arm9-base.bin", 0x69D74, 0x6A994 - 0x69D74

ARM_FUNC_START sub_206A994
sub_206A994:
.incbin "fe11-arm9-base.bin", 0x6A994, 0x6A9B8 - 0x6A994

ARM_FUNC_START sub_206A9B8
sub_206A9B8:
.incbin "fe11-arm9-base.bin", 0x6A9B8, 0x6AA04 - 0x6A9B8

ARM_FUNC_START sub_206AA04
sub_206AA04:
.incbin "fe11-arm9-base.bin", 0x6AA04, 0x6AA60 - 0x6AA04

ARM_FUNC_START sub_206AA60
sub_206AA60:
.incbin "fe11-arm9-base.bin", 0x6AA60, 0x6AA74 - 0x6AA60

ARM_FUNC_START sub_206AA74
sub_206AA74:
.incbin "fe11-arm9-base.bin", 0x6AA74, 0x6AAB4 - 0x6AA74

ARM_FUNC_START sub_206AAB4
sub_206AAB4:
.incbin "fe11-arm9-base.bin", 0x6AAB4, 0x6AD78 - 0x6AAB4

ARM_FUNC_START sub_206AD78
sub_206AD78:
.incbin "fe11-arm9-base.bin", 0x6AD78, 0x6ADB8 - 0x6AD78

ARM_FUNC_START sub_206ADB8
sub_206ADB8:
.incbin "fe11-arm9-base.bin", 0x6ADB8, 0x6ADD0 - 0x6ADB8

ARM_FUNC_START sub_206ADD0
sub_206ADD0:
.incbin "fe11-arm9-base.bin", 0x6ADD0, 0x6ADD8 - 0x6ADD0

ARM_FUNC_START sub_206ADD8
sub_206ADD8:
.incbin "fe11-arm9-base.bin", 0x6ADD8, 0x6AEC0 - 0x6ADD8

ARM_FUNC_START sub_206AEC0
sub_206AEC0:
.incbin "fe11-arm9-base.bin", 0x6AEC0, 0x6AF10 - 0x6AEC0

ARM_FUNC_START sub_206AF10
sub_206AF10:
.incbin "fe11-arm9-base.bin", 0x6AF10, 0x6AF98 - 0x6AF10

ARM_FUNC_START sub_206AF98
sub_206AF98:
.incbin "fe11-arm9-base.bin", 0x6AF98, 0x6AFD4 - 0x6AF98

ARM_FUNC_START sub_206AFD4
sub_206AFD4:
.incbin "fe11-arm9-base.bin", 0x6AFD4, 0x6AFE8 - 0x6AFD4

ARM_FUNC_START sub_206AFE8
sub_206AFE8:
.incbin "fe11-arm9-base.bin", 0x6AFE8, 0x6B048 - 0x6AFE8

ARM_FUNC_START sub_206B048
sub_206B048:
.incbin "fe11-arm9-base.bin", 0x6B048, 0x6B060 - 0x6B048

ARM_FUNC_START sub_206B060
sub_206B060:
.incbin "fe11-arm9-base.bin", 0x6B060, 0x6B0F8 - 0x6B060

ARM_FUNC_START sub_206B0F8
sub_206B0F8:
.incbin "fe11-arm9-base.bin", 0x6B0F8, 0x6B10C - 0x6B0F8

ARM_FUNC_START sub_206B10C
sub_206B10C:
.incbin "fe11-arm9-base.bin", 0x6B10C, 0x6B120 - 0x6B10C

ARM_FUNC_START sub_206B120
sub_206B120:
.incbin "fe11-arm9-base.bin", 0x6B120, 0x6B128 - 0x6B120

ARM_FUNC_START sub_206B128
sub_206B128:
.incbin "fe11-arm9-base.bin", 0x6B128, 0x6B13C - 0x6B128

ARM_FUNC_START sub_206B13C
sub_206B13C:
.incbin "fe11-arm9-base.bin", 0x6B13C, 0x6B150 - 0x6B13C

ARM_FUNC_START sub_206B150
sub_206B150:
.incbin "fe11-arm9-base.bin", 0x6B150, 0x6B18C - 0x6B150

ARM_FUNC_START sub_206B18C
sub_206B18C:
.incbin "fe11-arm9-base.bin", 0x6B18C, 0x6B230 - 0x6B18C

ARM_FUNC_START sub_206B230
sub_206B230:
.incbin "fe11-arm9-base.bin", 0x6B230, 0x6B244 - 0x6B230

ARM_FUNC_START sub_206B244
sub_206B244:
.incbin "fe11-arm9-base.bin", 0x6B244, 0x6B4AC - 0x6B244

ARM_FUNC_START sub_206B4AC
sub_206B4AC:
.incbin "fe11-arm9-base.bin", 0x6B4AC, 0x6B668 - 0x6B4AC

ARM_FUNC_START sub_206B668
sub_206B668:
.incbin "fe11-arm9-base.bin", 0x6B668, 0x6B67C - 0x6B668

ARM_FUNC_START sub_206B67C
sub_206B67C:
.incbin "fe11-arm9-base.bin", 0x6B67C, 0x6B684 - 0x6B67C

ARM_FUNC_START sub_206B684
sub_206B684:
.incbin "fe11-arm9-base.bin", 0x6B684, 0x6B6F0 - 0x6B684

ARM_FUNC_START sub_206B6F0
sub_206B6F0:
.incbin "fe11-arm9-base.bin", 0x6B6F0, 0x6BA20 - 0x6B6F0

ARM_FUNC_START sub_206BA20
sub_206BA20:
.incbin "fe11-arm9-base.bin", 0x6BA20, 0x6BA34 - 0x6BA20

ARM_FUNC_START sub_206BA34
sub_206BA34:
.incbin "fe11-arm9-base.bin", 0x6BA34, 0x6BA48 - 0x6BA34

ARM_FUNC_START sub_206BA48
sub_206BA48:
.incbin "fe11-arm9-base.bin", 0x6BA48, 0x6BA68 - 0x6BA48

ARM_FUNC_START sub_206BA68
sub_206BA68:
.incbin "fe11-arm9-base.bin", 0x6BA68, 0x6BA94 - 0x6BA68

ARM_FUNC_START sub_206BA94
sub_206BA94:
.incbin "fe11-arm9-base.bin", 0x6BA94, 0x6BAA8 - 0x6BA94

ARM_FUNC_START sub_206BAA8
sub_206BAA8:
.incbin "fe11-arm9-base.bin", 0x6BAA8, 0x6BAFC - 0x6BAA8

ARM_FUNC_START sub_206BAFC
sub_206BAFC:
.incbin "fe11-arm9-base.bin", 0x6BAFC, 0x6BB2C - 0x6BAFC

ARM_FUNC_START sub_206BB2C
sub_206BB2C:
.incbin "fe11-arm9-base.bin", 0x6BB2C, 0x6BB94 - 0x6BB2C

ARM_FUNC_START sub_206BB94
sub_206BB94:
.incbin "fe11-arm9-base.bin", 0x6BB94, 0x6BBA8 - 0x6BB94

ARM_FUNC_START sub_206BBA8
sub_206BBA8:
.incbin "fe11-arm9-base.bin", 0x6BBA8, 0x6BBCC - 0x6BBA8

ARM_FUNC_START sub_206BBCC
sub_206BBCC:
.incbin "fe11-arm9-base.bin", 0x6BBCC, 0x6BC54 - 0x6BBCC

ARM_FUNC_START sub_206BC54
sub_206BC54:
.incbin "fe11-arm9-base.bin", 0x6BC54, 0x6BCD4 - 0x6BC54

ARM_FUNC_START sub_206BCD4
sub_206BCD4:
.incbin "fe11-arm9-base.bin", 0x6BCD4, 0x6BCE8 - 0x6BCD4

ARM_FUNC_START sub_206BCE8
sub_206BCE8:
.incbin "fe11-arm9-base.bin", 0x6BCE8, 0x6BD04 - 0x6BCE8

ARM_FUNC_START sub_206BD04
sub_206BD04:
.incbin "fe11-arm9-base.bin", 0x6BD04, 0x6BD40 - 0x6BD04

ARM_FUNC_START sub_206BD40
sub_206BD40:
.incbin "fe11-arm9-base.bin", 0x6BD40, 0x6BD84 - 0x6BD40

ARM_FUNC_START sub_206BD84
sub_206BD84:
.incbin "fe11-arm9-base.bin", 0x6BD84, 0x6BD98 - 0x6BD84

ARM_FUNC_START sub_206BD98
sub_206BD98:
.incbin "fe11-arm9-base.bin", 0x6BD98, 0x6BDB4 - 0x6BD98

ARM_FUNC_START sub_206BDB4
sub_206BDB4:
.incbin "fe11-arm9-base.bin", 0x6BDB4, 0x6BDF0 - 0x6BDB4

ARM_FUNC_START sub_206BDF0
sub_206BDF0:
.incbin "fe11-arm9-base.bin", 0x6BDF0, 0x6C080 - 0x6BDF0

ARM_FUNC_START sub_206C080
sub_206C080:
.incbin "fe11-arm9-base.bin", 0x6C080, 0x6C940 - 0x6C080

ARM_FUNC_START sub_206C940
sub_206C940:
.incbin "fe11-arm9-base.bin", 0x6C940, 0x6CBD8 - 0x6C940

ARM_FUNC_START sub_206CBD8
sub_206CBD8:
.incbin "fe11-arm9-base.bin", 0x6CBD8, 0x6CC88 - 0x6CBD8

ARM_FUNC_START sub_206CC88
sub_206CC88:
.incbin "fe11-arm9-base.bin", 0x6CC88, 0x6CCBC - 0x6CC88

ARM_FUNC_START sub_206CCBC
sub_206CCBC:
.incbin "fe11-arm9-base.bin", 0x6CCBC, 0x6CCF0 - 0x6CCBC

ARM_FUNC_START sub_206CCF0
sub_206CCF0:
.incbin "fe11-arm9-base.bin", 0x6CCF0, 0x6CD1C - 0x6CCF0

ARM_FUNC_START sub_206CD1C
sub_206CD1C:
.incbin "fe11-arm9-base.bin", 0x6CD1C, 0x6CD34 - 0x6CD1C

ARM_FUNC_START sub_206CD34
sub_206CD34:
.incbin "fe11-arm9-base.bin", 0x6CD34, 0x6CDE0 - 0x6CD34

ARM_FUNC_START sub_206CDE0
sub_206CDE0:
.incbin "fe11-arm9-base.bin", 0x6CDE0, 0x6CE8C - 0x6CDE0

ARM_FUNC_START sub_206CE8C
sub_206CE8C:
.incbin "fe11-arm9-base.bin", 0x6CE8C, 0x6CF30 - 0x6CE8C

ARM_FUNC_START sub_206CF30
sub_206CF30:
.incbin "fe11-arm9-base.bin", 0x6CF30, 0x6D088 - 0x6CF30

ARM_FUNC_START sub_206D088
sub_206D088:
.incbin "fe11-arm9-base.bin", 0x6D088, 0x6D1A4 - 0x6D088

ARM_FUNC_START sub_206D1A4
sub_206D1A4:
.incbin "fe11-arm9-base.bin", 0x6D1A4, 0x6D27C - 0x6D1A4

ARM_FUNC_START sub_206D27C
sub_206D27C:
.incbin "fe11-arm9-base.bin", 0x6D27C, 0x6D2AC - 0x6D27C

ARM_FUNC_START sub_206D2AC
sub_206D2AC:
.incbin "fe11-arm9-base.bin", 0x6D2AC, 0x6D2E8 - 0x6D2AC

ARM_FUNC_START sub_206D2E8
sub_206D2E8:
.incbin "fe11-arm9-base.bin", 0x6D2E8, 0x6D4F4 - 0x6D2E8

ARM_FUNC_START sub_206D4F4
sub_206D4F4:
.incbin "fe11-arm9-base.bin", 0x6D4F4, 0x6D67C - 0x6D4F4

ARM_FUNC_START sub_206D67C
sub_206D67C:
.incbin "fe11-arm9-base.bin", 0x6D67C, 0x6D694 - 0x6D67C

ARM_FUNC_START sub_206D694
sub_206D694:
.incbin "fe11-arm9-base.bin", 0x6D694, 0x6D7C8 - 0x6D694

ARM_FUNC_START sub_206D7C8
sub_206D7C8:
.incbin "fe11-arm9-base.bin", 0x6D7C8, 0x6D834 - 0x6D7C8

ARM_FUNC_START sub_206D834
sub_206D834:
.incbin "fe11-arm9-base.bin", 0x6D834, 0x6D868 - 0x6D834

ARM_FUNC_START sub_206D868
sub_206D868:
.incbin "fe11-arm9-base.bin", 0x6D868, 0x6D8E4 - 0x6D868

ARM_FUNC_START sub_206D8E4
sub_206D8E4:
.incbin "fe11-arm9-base.bin", 0x6D8E4, 0x6D91C - 0x6D8E4

ARM_FUNC_START sub_206D91C
sub_206D91C:
.incbin "fe11-arm9-base.bin", 0x6D91C, 0x6D93C - 0x6D91C

ARM_FUNC_START sub_206D93C
sub_206D93C:
.incbin "fe11-arm9-base.bin", 0x6D93C, 0x6D99C - 0x6D93C

ARM_FUNC_START sub_206D99C
sub_206D99C:
.incbin "fe11-arm9-base.bin", 0x6D99C, 0x6D9EC - 0x6D99C

ARM_FUNC_START sub_206D9EC
sub_206D9EC:
.incbin "fe11-arm9-base.bin", 0x6D9EC, 0x6DAC0 - 0x6D9EC

ARM_FUNC_START sub_206DAC0
sub_206DAC0:
.incbin "fe11-arm9-base.bin", 0x6DAC0, 0x6DB20 - 0x6DAC0

ARM_FUNC_START sub_206DB20
sub_206DB20:
.incbin "fe11-arm9-base.bin", 0x6DB20, 0x6DEB0 - 0x6DB20

ARM_FUNC_START sub_206DEB0
sub_206DEB0:
.incbin "fe11-arm9-base.bin", 0x6DEB0, 0x6DF00 - 0x6DEB0

ARM_FUNC_START sub_206DF00
sub_206DF00:
.incbin "fe11-arm9-base.bin", 0x6DF00, 0x6DF3C - 0x6DF00

ARM_FUNC_START sub_206DF3C
sub_206DF3C:
.incbin "fe11-arm9-base.bin", 0x6DF3C, 0x6DF80 - 0x6DF3C

ARM_FUNC_START sub_206DF80
sub_206DF80:
.incbin "fe11-arm9-base.bin", 0x6DF80, 0x6DFBC - 0x6DF80

ARM_FUNC_START sub_206DFBC
sub_206DFBC:
.incbin "fe11-arm9-base.bin", 0x6DFBC, 0x6E07C - 0x6DFBC

ARM_FUNC_START sub_206E07C
sub_206E07C:
.incbin "fe11-arm9-base.bin", 0x6E07C, 0x6E208 - 0x6E07C

ARM_FUNC_START sub_206E208
sub_206E208:
.incbin "fe11-arm9-base.bin", 0x6E208, 0x6E290 - 0x6E208

ARM_FUNC_START sub_206E290
sub_206E290:
.incbin "fe11-arm9-base.bin", 0x6E290, 0x6E3EC - 0x6E290

ARM_FUNC_START sub_206E3EC
sub_206E3EC:
.incbin "fe11-arm9-base.bin", 0x6E3EC, 0x6E414 - 0x6E3EC

ARM_FUNC_START sub_206E414
sub_206E414:
.incbin "fe11-arm9-base.bin", 0x6E414, 0x6E434 - 0x6E414

ARM_FUNC_START sub_206E434
sub_206E434:
.incbin "fe11-arm9-base.bin", 0x6E434, 0x6E474 - 0x6E434

ARM_FUNC_START sub_206E474
sub_206E474:
.incbin "fe11-arm9-base.bin", 0x6E474, 0x6E480 - 0x6E474

ARM_FUNC_START sub_206E480
sub_206E480:
.incbin "fe11-arm9-base.bin", 0x6E480, 0x6E48C - 0x6E480

ARM_FUNC_START sub_206E48C
sub_206E48C:
.incbin "fe11-arm9-base.bin", 0x6E48C, 0x6E49C - 0x6E48C

ARM_FUNC_START sub_206E49C
sub_206E49C:
.incbin "fe11-arm9-base.bin", 0x6E49C, 0x6E4F0 - 0x6E49C

ARM_FUNC_START sub_206E4F0
sub_206E4F0:
.incbin "fe11-arm9-base.bin", 0x6E4F0, 0x6E50C - 0x6E4F0

ARM_FUNC_START sub_206E50C
sub_206E50C:
.incbin "fe11-arm9-base.bin", 0x6E50C, 0x6E554 - 0x6E50C

ARM_FUNC_START sub_206E554
sub_206E554:
.incbin "fe11-arm9-base.bin", 0x6E554, 0x6E570 - 0x6E554

ARM_FUNC_START sub_206E570
sub_206E570:
.incbin "fe11-arm9-base.bin", 0x6E570, 0x6E584 - 0x6E570

ARM_FUNC_START sub_206E584
sub_206E584:
.incbin "fe11-arm9-base.bin", 0x6E584, 0x6E5C0 - 0x6E584

ARM_FUNC_START sub_206E5C0
sub_206E5C0:
.incbin "fe11-arm9-base.bin", 0x6E5C0, 0x6E66C - 0x6E5C0

ARM_FUNC_START sub_206E66C
sub_206E66C:
.incbin "fe11-arm9-base.bin", 0x6E66C, 0x6E69C - 0x6E66C

ARM_FUNC_START sub_206E69C
sub_206E69C:
.incbin "fe11-arm9-base.bin", 0x6E69C, 0x6E724 - 0x6E69C

ARM_FUNC_START sub_206E724
sub_206E724:
.incbin "fe11-arm9-base.bin", 0x6E724, 0x6E768 - 0x6E724

ARM_FUNC_START sub_206E768
sub_206E768:
.incbin "fe11-arm9-base.bin", 0x6E768, 0x6E7B8 - 0x6E768

ARM_FUNC_START sub_206E7B8
sub_206E7B8:
.incbin "fe11-arm9-base.bin", 0x6E7B8, 0x6E7F4 - 0x6E7B8

ARM_FUNC_START sub_206E7F4
sub_206E7F4:
.incbin "fe11-arm9-base.bin", 0x6E7F4, 0x6E8D0 - 0x6E7F4

ARM_FUNC_START sub_206E8D0
sub_206E8D0:
.incbin "fe11-arm9-base.bin", 0x6E8D0, 0x6E95C - 0x6E8D0

ARM_FUNC_START sub_206E95C
sub_206E95C:
.incbin "fe11-arm9-base.bin", 0x6E95C, 0x6EA7C - 0x6E95C

ARM_FUNC_START sub_206EA7C
sub_206EA7C:
.incbin "fe11-arm9-base.bin", 0x6EA7C, 0x6EAE0 - 0x6EA7C

ARM_FUNC_START sub_206EAE0
sub_206EAE0:
.incbin "fe11-arm9-base.bin", 0x6EAE0, 0x6EBD4 - 0x6EAE0

ARM_FUNC_START sub_206EBD4
sub_206EBD4:
.incbin "fe11-arm9-base.bin", 0x6EBD4, 0x6EC5C - 0x6EBD4

ARM_FUNC_START sub_206EC5C
sub_206EC5C:
.incbin "fe11-arm9-base.bin", 0x6EC5C, 0x6EC80 - 0x6EC5C

ARM_FUNC_START sub_206EC80
sub_206EC80:
.incbin "fe11-arm9-base.bin", 0x6EC80, 0x6ECA4 - 0x6EC80

ARM_FUNC_START sub_206ECA4
sub_206ECA4:
.incbin "fe11-arm9-base.bin", 0x6ECA4, 0x6ECB0 - 0x6ECA4

ARM_FUNC_START sub_206ECB0
sub_206ECB0:
.incbin "fe11-arm9-base.bin", 0x6ECB0, 0x6ECBC - 0x6ECB0

ARM_FUNC_START sub_206ECBC
sub_206ECBC:
.incbin "fe11-arm9-base.bin", 0x6ECBC, 0x6EE78 - 0x6ECBC

ARM_FUNC_START sub_206EE78
sub_206EE78:
.incbin "fe11-arm9-base.bin", 0x6EE78, 0x6EEB0 - 0x6EE78

ARM_FUNC_START sub_206EEB0
sub_206EEB0:
.incbin "fe11-arm9-base.bin", 0x6EEB0, 0x6EEE0 - 0x6EEB0

ARM_FUNC_START sub_206EEE0
sub_206EEE0:
.incbin "fe11-arm9-base.bin", 0x6EEE0, 0x6EF14 - 0x6EEE0

ARM_FUNC_START sub_206EF14
sub_206EF14:
.incbin "fe11-arm9-base.bin", 0x6EF14, 0x6EF60 - 0x6EF14

ARM_FUNC_START sub_206EF60
sub_206EF60:
.incbin "fe11-arm9-base.bin", 0x6EF60, 0x6EF9C - 0x6EF60

ARM_FUNC_START sub_206EF9C
sub_206EF9C:
.incbin "fe11-arm9-base.bin", 0x6EF9C, 0x6F0FC - 0x6EF9C

ARM_FUNC_START sub_206F0FC
sub_206F0FC:
.incbin "fe11-arm9-base.bin", 0x6F0FC, 0x6F33C - 0x6F0FC

ARM_FUNC_START sub_206F33C
sub_206F33C:
.incbin "fe11-arm9-base.bin", 0x6F33C, 0x6F470 - 0x6F33C

ARM_FUNC_START sub_206F470
sub_206F470:
.incbin "fe11-arm9-base.bin", 0x6F470, 0x6F4E0 - 0x6F470

ARM_FUNC_START sub_206F4E0
sub_206F4E0:
.incbin "fe11-arm9-base.bin", 0x6F4E0, 0x6F580 - 0x6F4E0

ARM_FUNC_START sub_206F580
sub_206F580:
.incbin "fe11-arm9-base.bin", 0x6F580, 0x6F718 - 0x6F580

ARM_FUNC_START sub_206F718
sub_206F718:
.incbin "fe11-arm9-base.bin", 0x6F718, 0x6F7CC - 0x6F718

ARM_FUNC_START sub_206F7CC
sub_206F7CC:
.incbin "fe11-arm9-base.bin", 0x6F7CC, 0x6F8A0 - 0x6F7CC

ARM_FUNC_START sub_206F8A0
sub_206F8A0:
.incbin "fe11-arm9-base.bin", 0x6F8A0, 0x6F97C - 0x6F8A0

ARM_FUNC_START sub_206F97C
sub_206F97C:
.incbin "fe11-arm9-base.bin", 0x6F97C, 0x6F9EC - 0x6F97C

ARM_FUNC_START sub_206F9EC
sub_206F9EC:
.incbin "fe11-arm9-base.bin", 0x6F9EC, 0x6FA74 - 0x6F9EC

ARM_FUNC_START sub_206FA74
sub_206FA74:
.incbin "fe11-arm9-base.bin", 0x6FA74, 0x6FAFC - 0x6FA74

ARM_FUNC_START sub_206FAFC
sub_206FAFC:
.incbin "fe11-arm9-base.bin", 0x6FAFC, 0x6FC44 - 0x6FAFC

ARM_FUNC_START sub_206FC44
sub_206FC44:
.incbin "fe11-arm9-base.bin", 0x6FC44, 0x6FD38 - 0x6FC44

ARM_FUNC_START sub_206FD38
sub_206FD38:
.incbin "fe11-arm9-base.bin", 0x6FD38, 0x6FDA8 - 0x6FD38

ARM_FUNC_START sub_206FDA8
sub_206FDA8:
.incbin "fe11-arm9-base.bin", 0x6FDA8, 0x6FE18 - 0x6FDA8

ARM_FUNC_START sub_206FE18
sub_206FE18:
.incbin "fe11-arm9-base.bin", 0x6FE18, 0x6FE20 - 0x6FE18

ARM_FUNC_START sub_206FE20
sub_206FE20:
.incbin "fe11-arm9-base.bin", 0x6FE20, 0x6FE48 - 0x6FE20

ARM_FUNC_START sub_206FE48
sub_206FE48:
.incbin "fe11-arm9-base.bin", 0x6FE48, 0x6FE74 - 0x6FE48

ARM_FUNC_START sub_206FE74
sub_206FE74:
.incbin "fe11-arm9-base.bin", 0x6FE74, 0x6FF24 - 0x6FE74

ARM_FUNC_START sub_206FF24
sub_206FF24:
.incbin "fe11-arm9-base.bin", 0x6FF24, 0x6FFB0 - 0x6FF24

ARM_FUNC_START sub_206FFB0
sub_206FFB0:
.incbin "fe11-arm9-base.bin", 0x6FFB0, 0x7007C - 0x6FFB0

ARM_FUNC_START sub_207007C
sub_207007C:
.incbin "fe11-arm9-base.bin", 0x7007C, 0x70148 - 0x7007C

ARM_FUNC_START sub_2070148
sub_2070148:
.incbin "fe11-arm9-base.bin", 0x70148, 0x7025C - 0x70148

ARM_FUNC_START sub_207025C
sub_207025C:
.incbin "fe11-arm9-base.bin", 0x7025C, 0x703C0 - 0x7025C

ARM_FUNC_START sub_20703C0
sub_20703C0:
.incbin "fe11-arm9-base.bin", 0x703C0, 0x703F0 - 0x703C0

ARM_FUNC_START sub_20703F0
sub_20703F0:
.incbin "fe11-arm9-base.bin", 0x703F0, 0x70438 - 0x703F0

ARM_FUNC_START sub_2070438
sub_2070438:
.incbin "fe11-arm9-base.bin", 0x70438, 0x70448 - 0x70438

ARM_FUNC_START sub_2070448
sub_2070448:
.incbin "fe11-arm9-base.bin", 0x70448, 0x70454 - 0x70448

ARM_FUNC_START sub_2070454
sub_2070454:
.incbin "fe11-arm9-base.bin", 0x70454, 0x70468 - 0x70454

ARM_FUNC_START sub_2070468
sub_2070468:
.incbin "fe11-arm9-base.bin", 0x70468, 0x70480 - 0x70468

ARM_FUNC_START sub_2070480
sub_2070480:
.incbin "fe11-arm9-base.bin", 0x70480, 0x70570 - 0x70480

ARM_FUNC_START sub_2070570
sub_2070570:
.incbin "fe11-arm9-base.bin", 0x70570, 0x7058C - 0x70570

ARM_FUNC_START sub_207058C
sub_207058C:
.incbin "fe11-arm9-base.bin", 0x7058C, 0x707F0 - 0x7058C

ARM_FUNC_START sub_20707F0
sub_20707F0:
.incbin "fe11-arm9-base.bin", 0x707F0, 0x70A34 - 0x707F0

ARM_FUNC_START sub_2070A34
sub_2070A34:
.incbin "fe11-arm9-base.bin", 0x70A34, 0x70BDC - 0x70A34

ARM_FUNC_START sub_2070BDC
sub_2070BDC:
.incbin "fe11-arm9-base.bin", 0x70BDC, 0x70CAC - 0x70BDC

ARM_FUNC_START sub_2070CAC
sub_2070CAC:
.incbin "fe11-arm9-base.bin", 0x70CAC, 0x70D18 - 0x70CAC

ARM_FUNC_START sub_2070D18
sub_2070D18:
.incbin "fe11-arm9-base.bin", 0x70D18, 0x70D5C - 0x70D18

ARM_FUNC_START sub_2070D5C
sub_2070D5C:
.incbin "fe11-arm9-base.bin", 0x70D5C, 0x70DC4 - 0x70D5C

ARM_FUNC_START sub_2070DC4
sub_2070DC4:
.incbin "fe11-arm9-base.bin", 0x70DC4, 0x70E04 - 0x70DC4

ARM_FUNC_START sub_2070E04
sub_2070E04:
.incbin "fe11-arm9-base.bin", 0x70E04, 0x70E4C - 0x70E04

ARM_FUNC_START sub_2070E4C
sub_2070E4C:
.incbin "fe11-arm9-base.bin", 0x70E4C, 0x70F5C - 0x70E4C

ARM_FUNC_START sub_2070F5C
sub_2070F5C:
.incbin "fe11-arm9-base.bin", 0x70F5C, 0x70FB4 - 0x70F5C

ARM_FUNC_START sub_2070FB4
sub_2070FB4:
.incbin "fe11-arm9-base.bin", 0x70FB4, 0x71014 - 0x70FB4

ARM_FUNC_START sub_2071014
sub_2071014:
.incbin "fe11-arm9-base.bin", 0x71014, 0x71028 - 0x71014

ARM_FUNC_START sub_2071028
sub_2071028:
.incbin "fe11-arm9-base.bin", 0x71028, 0x7104C - 0x71028

ARM_FUNC_START sub_207104C
sub_207104C:
.incbin "fe11-arm9-base.bin", 0x7104C, 0x71060 - 0x7104C

ARM_FUNC_START sub_2071060
sub_2071060:
.incbin "fe11-arm9-base.bin", 0x71060, 0x7107C - 0x71060

ARM_FUNC_START sub_207107C
sub_207107C:
.incbin "fe11-arm9-base.bin", 0x7107C, 0x7108C - 0x7107C

ARM_FUNC_START sub_207108C
sub_207108C:
.incbin "fe11-arm9-base.bin", 0x7108C, 0x710C4 - 0x7108C

ARM_FUNC_START sub_20710C4
sub_20710C4:
.incbin "fe11-arm9-base.bin", 0x710C4, 0x71164 - 0x710C4

ARM_FUNC_START sub_2071164
sub_2071164:
.incbin "fe11-arm9-base.bin", 0x71164, 0x712D0 - 0x71164

ARM_FUNC_START sub_20712D0
sub_20712D0:
.incbin "fe11-arm9-base.bin", 0x712D0, 0x71364 - 0x712D0

ARM_FUNC_START sub_2071364
sub_2071364:
.incbin "fe11-arm9-base.bin", 0x71364, 0x713E0 - 0x71364

ARM_FUNC_START sub_20713E0
sub_20713E0:
.incbin "fe11-arm9-base.bin", 0x713E0, 0x71470 - 0x713E0

ARM_FUNC_START sub_2071470
sub_2071470:
.incbin "fe11-arm9-base.bin", 0x71470, 0x71538 - 0x71470

ARM_FUNC_START sub_2071538
sub_2071538:
.incbin "fe11-arm9-base.bin", 0x71538, 0x71584 - 0x71538

ARM_FUNC_START sub_2071584
sub_2071584:
.incbin "fe11-arm9-base.bin", 0x71584, 0x715F0 - 0x71584

ARM_FUNC_START sub_20715F0
sub_20715F0:
.incbin "fe11-arm9-base.bin", 0x715F0, 0x716E0 - 0x715F0

ARM_FUNC_START sub_20716E0
sub_20716E0:
.incbin "fe11-arm9-base.bin", 0x716E0, 0x7176C - 0x716E0

ARM_FUNC_START sub_207176C
sub_207176C:
.incbin "fe11-arm9-base.bin", 0x7176C, 0x717B0 - 0x7176C

ARM_FUNC_START sub_20717B0
sub_20717B0:
.incbin "fe11-arm9-base.bin", 0x717B0, 0x718A8 - 0x717B0

ARM_FUNC_START sub_20718A8
sub_20718A8:
.incbin "fe11-arm9-base.bin", 0x718A8, 0x719E4 - 0x718A8

ARM_FUNC_START sub_20719E4
sub_20719E4:
.incbin "fe11-arm9-base.bin", 0x719E4, 0x71B80 - 0x719E4

ARM_FUNC_START sub_2071B80
sub_2071B80:
.incbin "fe11-arm9-base.bin", 0x71B80, 0x71B9C - 0x71B80

ARM_FUNC_START sub_2071B9C
sub_2071B9C:
.incbin "fe11-arm9-base.bin", 0x71B9C, 0x71BB8 - 0x71B9C

ARM_FUNC_START sub_2071BB8
sub_2071BB8:
.incbin "fe11-arm9-base.bin", 0x71BB8, 0x71CAC - 0x71BB8

ARM_FUNC_START sub_2071CAC
sub_2071CAC:
.incbin "fe11-arm9-base.bin", 0x71CAC, 0x71D34 - 0x71CAC

ARM_FUNC_START sub_2071D34
sub_2071D34:
.incbin "fe11-arm9-base.bin", 0x71D34, 0x71DC4 - 0x71D34

ARM_FUNC_START sub_2071DC4
sub_2071DC4:
.incbin "fe11-arm9-base.bin", 0x71DC4, 0x71DF4 - 0x71DC4

ARM_FUNC_START sub_2071DF4
sub_2071DF4:
.incbin "fe11-arm9-base.bin", 0x71DF4, 0x71E18 - 0x71DF4

ARM_FUNC_START sub_2071E18
sub_2071E18:
.incbin "fe11-arm9-base.bin", 0x71E18, 0x71E68 - 0x71E18

ARM_FUNC_START sub_2071E68
sub_2071E68:
.incbin "fe11-arm9-base.bin", 0x71E68, 0x71EAC - 0x71E68

ARM_FUNC_START sub_2071EAC
sub_2071EAC:
.incbin "fe11-arm9-base.bin", 0x71EAC, 0x71EB4 - 0x71EAC

ARM_FUNC_START sub_2071EB4
sub_2071EB4:
.incbin "fe11-arm9-base.bin", 0x71EB4, 0x71ED0 - 0x71EB4

ARM_FUNC_START sub_2071ED0
sub_2071ED0:
.incbin "fe11-arm9-base.bin", 0x71ED0, 0x72024 - 0x71ED0

ARM_FUNC_START sub_2072024
sub_2072024:
.incbin "fe11-arm9-base.bin", 0x72024, 0x720B8 - 0x72024

ARM_FUNC_START sub_20720B8
sub_20720B8:
.incbin "fe11-arm9-base.bin", 0x720B8, 0x72104 - 0x720B8

ARM_FUNC_START sub_2072104
sub_2072104:
.incbin "fe11-arm9-base.bin", 0x72104, 0x72164 - 0x72104

ARM_FUNC_START sub_2072164
sub_2072164:
.incbin "fe11-arm9-base.bin", 0x72164, 0x72250 - 0x72164

ARM_FUNC_START sub_2072250
sub_2072250:
.incbin "fe11-arm9-base.bin", 0x72250, 0x72358 - 0x72250

ARM_FUNC_START sub_2072358
sub_2072358:
.incbin "fe11-arm9-base.bin", 0x72358, 0x723E8 - 0x72358

ARM_FUNC_START sub_20723E8
sub_20723E8:
.incbin "fe11-arm9-base.bin", 0x723E8, 0x7242C - 0x723E8

ARM_FUNC_START sub_207242C
sub_207242C:
.incbin "fe11-arm9-base.bin", 0x7242C, 0x72508 - 0x7242C

ARM_FUNC_START sub_2072508
sub_2072508:
.incbin "fe11-arm9-base.bin", 0x72508, 0x725CC - 0x72508

ARM_FUNC_START sub_20725CC
sub_20725CC:
.incbin "fe11-arm9-base.bin", 0x725CC, 0x72600 - 0x725CC

ARM_FUNC_START sub_2072600
sub_2072600:
.incbin "fe11-arm9-base.bin", 0x72600, 0x72668 - 0x72600

ARM_FUNC_START sub_2072668
sub_2072668:
.incbin "fe11-arm9-base.bin", 0x72668, 0x72748 - 0x72668

ARM_FUNC_START sub_2072748
sub_2072748:
.incbin "fe11-arm9-base.bin", 0x72748, 0x72798 - 0x72748

ARM_FUNC_START sub_2072798
sub_2072798:
.incbin "fe11-arm9-base.bin", 0x72798, 0x7283C - 0x72798

ARM_FUNC_START sub_207283C
sub_207283C:
.incbin "fe11-arm9-base.bin", 0x7283C, 0x72884 - 0x7283C

ARM_FUNC_START sub_2072884
sub_2072884:
.incbin "fe11-arm9-base.bin", 0x72884, 0x729AC - 0x72884

ARM_FUNC_START sub_20729AC
sub_20729AC:
.incbin "fe11-arm9-base.bin", 0x729AC, 0x72ACC - 0x729AC

ARM_FUNC_START sub_2072ACC
sub_2072ACC:
.incbin "fe11-arm9-base.bin", 0x72ACC, 0x72B90 - 0x72ACC

ARM_FUNC_START sub_2072B90
sub_2072B90:
.incbin "fe11-arm9-base.bin", 0x72B90, 0x72C54 - 0x72B90

ARM_FUNC_START sub_2072C54
sub_2072C54:
.incbin "fe11-arm9-base.bin", 0x72C54, 0x72CB4 - 0x72C54

ARM_FUNC_START sub_2072CB4
sub_2072CB4:
.incbin "fe11-arm9-base.bin", 0x72CB4, 0x72CD8 - 0x72CB4

ARM_FUNC_START sub_2072CD8
sub_2072CD8:
.incbin "fe11-arm9-base.bin", 0x72CD8, 0x72D60 - 0x72CD8

ARM_FUNC_START sub_2072D60
sub_2072D60:
.incbin "fe11-arm9-base.bin", 0x72D60, 0x72E5C - 0x72D60

ARM_FUNC_START sub_2072E5C
sub_2072E5C:
.incbin "fe11-arm9-base.bin", 0x72E5C, 0x72EC0 - 0x72E5C

ARM_FUNC_START sub_2072EC0
sub_2072EC0:
.incbin "fe11-arm9-base.bin", 0x72EC0, 0x72F50 - 0x72EC0

ARM_FUNC_START sub_2072F50
sub_2072F50:
.incbin "fe11-arm9-base.bin", 0x72F50, 0x72F7C - 0x72F50

ARM_FUNC_START sub_2072F7C
sub_2072F7C:
.incbin "fe11-arm9-base.bin", 0x72F7C, 0x72FE8 - 0x72F7C

ARM_FUNC_START sub_2072FE8
sub_2072FE8:
.incbin "fe11-arm9-base.bin", 0x72FE8, 0x72FFC - 0x72FE8

ARM_FUNC_START sub_2072FFC
sub_2072FFC:
.incbin "fe11-arm9-base.bin", 0x72FFC, 0x7302C - 0x72FFC

ARM_FUNC_START sub_207302C
sub_207302C:
.incbin "fe11-arm9-base.bin", 0x7302C, 0x730EC - 0x7302C

ARM_FUNC_START sub_20730EC
sub_20730EC:
.incbin "fe11-arm9-base.bin", 0x730EC, 0x73140 - 0x730EC

ARM_FUNC_START sub_2073140
sub_2073140:
.incbin "fe11-arm9-base.bin", 0x73140, 0x73194 - 0x73140

ARM_FUNC_START sub_2073194
sub_2073194:
.incbin "fe11-arm9-base.bin", 0x73194, 0x7321C - 0x73194

ARM_FUNC_START sub_207321C
sub_207321C:
.incbin "fe11-arm9-base.bin", 0x7321C, 0x73254 - 0x7321C

ARM_FUNC_START sub_2073254
sub_2073254:
.incbin "fe11-arm9-base.bin", 0x73254, 0x7327C - 0x73254

ARM_FUNC_START sub_207327C
sub_207327C:
.incbin "fe11-arm9-base.bin", 0x7327C, 0x732C8 - 0x7327C

ARM_FUNC_START sub_20732C8
sub_20732C8:
.incbin "fe11-arm9-base.bin", 0x732C8, 0x732EC - 0x732C8

ARM_FUNC_START sub_20732EC
sub_20732EC:
.incbin "fe11-arm9-base.bin", 0x732EC, 0x732FC - 0x732EC

ARM_FUNC_START sub_20732FC
sub_20732FC:
.incbin "fe11-arm9-base.bin", 0x732FC, 0x73400 - 0x732FC

ARM_FUNC_START sub_2073400
sub_2073400:
.incbin "fe11-arm9-base.bin", 0x73400, 0x7344C - 0x73400

ARM_FUNC_START sub_207344C
sub_207344C:
.incbin "fe11-arm9-base.bin", 0x7344C, 0x735F8 - 0x7344C

ARM_FUNC_START sub_20735F8
sub_20735F8:
.incbin "fe11-arm9-base.bin", 0x735F8, 0x73668 - 0x735F8

ARM_FUNC_START sub_2073668
sub_2073668:
.incbin "fe11-arm9-base.bin", 0x73668, 0x737D0 - 0x73668

ARM_FUNC_START sub_20737D0
sub_20737D0:
.incbin "fe11-arm9-base.bin", 0x737D0, 0x737E0 - 0x737D0

ARM_FUNC_START sub_20737E0
sub_20737E0:
.incbin "fe11-arm9-base.bin", 0x737E0, 0x73904 - 0x737E0

ARM_FUNC_START sub_2073904
sub_2073904:
.incbin "fe11-arm9-base.bin", 0x73904, 0x739B8 - 0x73904

ARM_FUNC_START sub_20739B8
sub_20739B8:
.incbin "fe11-arm9-base.bin", 0x739B8, 0x73A44 - 0x739B8

ARM_FUNC_START sub_2073A44
sub_2073A44:
.incbin "fe11-arm9-base.bin", 0x73A44, 0x73A9C - 0x73A44

ARM_FUNC_START sub_2073A9C
sub_2073A9C:
.incbin "fe11-arm9-base.bin", 0x73A9C, 0x73ACC - 0x73A9C

ARM_FUNC_START sub_2073ACC
sub_2073ACC:
.incbin "fe11-arm9-base.bin", 0x73ACC, 0x73B18 - 0x73ACC

ARM_FUNC_START sub_2073B18
sub_2073B18:
.incbin "fe11-arm9-base.bin", 0x73B18, 0x73BA8 - 0x73B18

ARM_FUNC_START sub_2073BA8
sub_2073BA8:
.incbin "fe11-arm9-base.bin", 0x73BA8, 0x73CB8 - 0x73BA8

ARM_FUNC_START sub_2073CB8
sub_2073CB8:
.incbin "fe11-arm9-base.bin", 0x73CB8, 0x73F6C - 0x73CB8

ARM_FUNC_START sub_2073F6C
sub_2073F6C:
.incbin "fe11-arm9-base.bin", 0x73F6C, 0x74144 - 0x73F6C

ARM_FUNC_START sub_2074144
sub_2074144:
.incbin "fe11-arm9-base.bin", 0x74144, 0x7440C - 0x74144

ARM_FUNC_START sub_207440C
sub_207440C:
.incbin "fe11-arm9-base.bin", 0x7440C, 0x745B0 - 0x7440C

ARM_FUNC_START sub_20745B0
sub_20745B0:
.incbin "fe11-arm9-base.bin", 0x745B0, 0x745F4 - 0x745B0

ARM_FUNC_START sub_20745F4
sub_20745F4:
.incbin "fe11-arm9-base.bin", 0x745F4, 0x7461C - 0x745F4

ARM_FUNC_START sub_207461C
sub_207461C:
.incbin "fe11-arm9-base.bin", 0x7461C, 0x748BC - 0x7461C

ARM_FUNC_START sub_20748BC
sub_20748BC:
.incbin "fe11-arm9-base.bin", 0x748BC, 0x74C08 - 0x748BC

ARM_FUNC_START sub_2074C08
sub_2074C08:
.incbin "fe11-arm9-base.bin", 0x74C08, 0x74D24 - 0x74C08

ARM_FUNC_START sub_2074D24
sub_2074D24:
.incbin "fe11-arm9-base.bin", 0x74D24, 0x74DBC - 0x74D24

ARM_FUNC_START sub_2074DBC
sub_2074DBC:
.incbin "fe11-arm9-base.bin", 0x74DBC, 0x74E78 - 0x74DBC

ARM_FUNC_START sub_2074E78
sub_2074E78:
.incbin "fe11-arm9-base.bin", 0x74E78, 0x74ED4 - 0x74E78

ARM_FUNC_START sub_2074ED4
sub_2074ED4:
.incbin "fe11-arm9-base.bin", 0x74ED4, 0x74F4C - 0x74ED4

ARM_FUNC_START sub_2074F4C
sub_2074F4C:
.incbin "fe11-arm9-base.bin", 0x74F4C, 0x74FA4 - 0x74F4C

ARM_FUNC_START sub_2074FA4
sub_2074FA4:
.incbin "fe11-arm9-base.bin", 0x74FA4, 0x74FB8 - 0x74FA4

ARM_FUNC_START sub_2074FB8
sub_2074FB8:
.incbin "fe11-arm9-base.bin", 0x74FB8, 0x750A0 - 0x74FB8

ARM_FUNC_START sub_20750A0
sub_20750A0:
.incbin "fe11-arm9-base.bin", 0x750A0, 0x753BC - 0x750A0

ARM_FUNC_START sub_20753BC
sub_20753BC:
.incbin "fe11-arm9-base.bin", 0x753BC, 0x75470 - 0x753BC

ARM_FUNC_START sub_2075470
sub_2075470:
.incbin "fe11-arm9-base.bin", 0x75470, 0x75530 - 0x75470

ARM_FUNC_START sub_2075530
sub_2075530:
.incbin "fe11-arm9-base.bin", 0x75530, 0x7560C - 0x75530

ARM_FUNC_START sub_207560C
sub_207560C:
.incbin "fe11-arm9-base.bin", 0x7560C, 0x75718 - 0x7560C

ARM_FUNC_START sub_2075718
sub_2075718:
.incbin "fe11-arm9-base.bin", 0x75718, 0x757AC - 0x75718

ARM_FUNC_START sub_20757AC
sub_20757AC:
.incbin "fe11-arm9-base.bin", 0x757AC, 0x75804 - 0x757AC

ARM_FUNC_START sub_2075804
sub_2075804:
.incbin "fe11-arm9-base.bin", 0x75804, 0x75844 - 0x75804

ARM_FUNC_START sub_2075844
sub_2075844:
.incbin "fe11-arm9-base.bin", 0x75844, 0x758EC - 0x75844

ARM_FUNC_START sub_20758EC
sub_20758EC:
.incbin "fe11-arm9-base.bin", 0x758EC, 0x75A40 - 0x758EC

ARM_FUNC_START sub_2075A40
sub_2075A40:
.incbin "fe11-arm9-base.bin", 0x75A40, 0x75B94 - 0x75A40

ARM_FUNC_START sub_2075B94
sub_2075B94:
.incbin "fe11-arm9-base.bin", 0x75B94, 0x75E34 - 0x75B94

ARM_FUNC_START sub_2075E34
sub_2075E34:
.incbin "fe11-arm9-base.bin", 0x75E34, 0x75E8C - 0x75E34

ARM_FUNC_START sub_2075E8C
sub_2075E8C:
.incbin "fe11-arm9-base.bin", 0x75E8C, 0x75EE0 - 0x75E8C

ARM_FUNC_START sub_2075EE0
sub_2075EE0:
.incbin "fe11-arm9-base.bin", 0x75EE0, 0x75F20 - 0x75EE0

ARM_FUNC_START sub_2075F20
sub_2075F20:
.incbin "fe11-arm9-base.bin", 0x75F20, 0x75FA8 - 0x75F20

ARM_FUNC_START sub_2075FA8
sub_2075FA8:
.incbin "fe11-arm9-base.bin", 0x75FA8, 0x76088 - 0x75FA8

ARM_FUNC_START sub_2076088
sub_2076088:
.incbin "fe11-arm9-base.bin", 0x76088, 0x76180 - 0x76088

ARM_FUNC_START sub_2076180
sub_2076180:
.incbin "fe11-arm9-base.bin", 0x76180, 0x761E8 - 0x76180

ARM_FUNC_START sub_20761E8
sub_20761E8:
.incbin "fe11-arm9-base.bin", 0x761E8, 0x76228 - 0x761E8

ARM_FUNC_START sub_2076228
sub_2076228:
.incbin "fe11-arm9-base.bin", 0x76228, 0x76240 - 0x76228

ARM_FUNC_START sub_2076240
sub_2076240:
.incbin "fe11-arm9-base.bin", 0x76240, 0x762C8 - 0x76240

ARM_FUNC_START sub_20762C8
sub_20762C8:
.incbin "fe11-arm9-base.bin", 0x762C8, 0x771CC - 0x762C8

ARM_FUNC_START sub_20771CC
sub_20771CC:
.incbin "fe11-arm9-base.bin", 0x771CC, 0x77210 - 0x771CC

ARM_FUNC_START sub_2077210
sub_2077210:
.incbin "fe11-arm9-base.bin", 0x77210, 0x77428 - 0x77210

ARM_FUNC_START sub_2077428
sub_2077428:
.incbin "fe11-arm9-base.bin", 0x77428, 0x775B0 - 0x77428

ARM_FUNC_START sub_20775B0
sub_20775B0:
.incbin "fe11-arm9-base.bin", 0x775B0, 0x7764C - 0x775B0

ARM_FUNC_START sub_207764C
sub_207764C:
.incbin "fe11-arm9-base.bin", 0x7764C, 0x77794 - 0x7764C

ARM_FUNC_START sub_2077794
sub_2077794:
.incbin "fe11-arm9-base.bin", 0x77794, 0x779B0 - 0x77794

ARM_FUNC_START sub_20779B0
sub_20779B0:
.incbin "fe11-arm9-base.bin", 0x779B0, 0x77F70 - 0x779B0

ARM_FUNC_START sub_2077F70
sub_2077F70:
.incbin "fe11-arm9-base.bin", 0x77F70, 0x78334 - 0x77F70

ARM_FUNC_START sub_2078334
sub_2078334:
.incbin "fe11-arm9-base.bin", 0x78334, 0x784BC - 0x78334

ARM_FUNC_START sub_20784BC
sub_20784BC:
.incbin "fe11-arm9-base.bin", 0x784BC, 0x78628 - 0x784BC

ARM_FUNC_START sub_2078628
sub_2078628:
.incbin "fe11-arm9-base.bin", 0x78628, 0x78654 - 0x78628

ARM_FUNC_START sub_2078654
sub_2078654:
.incbin "fe11-arm9-base.bin", 0x78654, 0x7872C - 0x78654

ARM_FUNC_START sub_207872C
sub_207872C:
.incbin "fe11-arm9-base.bin", 0x7872C, 0x78808 - 0x7872C

ARM_FUNC_START sub_2078808
sub_2078808:
.incbin "fe11-arm9-base.bin", 0x78808, 0x7884C - 0x78808

ARM_FUNC_START sub_207884C
sub_207884C:
.incbin "fe11-arm9-base.bin", 0x7884C, 0x78878 - 0x7884C

ARM_FUNC_START sub_2078878
sub_2078878:
.incbin "fe11-arm9-base.bin", 0x78878, 0x78900 - 0x78878

ARM_FUNC_START sub_2078900
sub_2078900:
.incbin "fe11-arm9-base.bin", 0x78900, 0x78994 - 0x78900

ARM_FUNC_START sub_2078994
sub_2078994:
.incbin "fe11-arm9-base.bin", 0x78994, 0x789AC - 0x78994

ARM_FUNC_START sub_20789AC
sub_20789AC:
.incbin "fe11-arm9-base.bin", 0x789AC, 0x789F0 - 0x789AC

ARM_FUNC_START sub_20789F0
sub_20789F0:
.incbin "fe11-arm9-base.bin", 0x789F0, 0x78A20 - 0x789F0

ARM_FUNC_START sub_2078A20
sub_2078A20:
.incbin "fe11-arm9-base.bin", 0x78A20, 0x78A48 - 0x78A20

ARM_FUNC_START sub_2078A48
sub_2078A48:
.incbin "fe11-arm9-base.bin", 0x78A48, 0x78AC4 - 0x78A48

ARM_FUNC_START sub_2078AC4
sub_2078AC4:
.incbin "fe11-arm9-base.bin", 0x78AC4, 0x78AF0 - 0x78AC4

ARM_FUNC_START sub_2078AF0
sub_2078AF0:
.incbin "fe11-arm9-base.bin", 0x78AF0, 0x78F5C - 0x78AF0

ARM_FUNC_START sub_2078F5C
sub_2078F5C:
.incbin "fe11-arm9-base.bin", 0x78F5C, 0x78FEC - 0x78F5C

ARM_FUNC_START sub_2078FEC
sub_2078FEC:
.incbin "fe11-arm9-base.bin", 0x78FEC, 0x79068 - 0x78FEC

ARM_FUNC_START sub_2079068
sub_2079068:
.incbin "fe11-arm9-base.bin", 0x79068, 0x790B4 - 0x79068

ARM_FUNC_START sub_20790B4
sub_20790B4:
.incbin "fe11-arm9-base.bin", 0x790B4, 0x79150 - 0x790B4

ARM_FUNC_START sub_2079150
sub_2079150:
.incbin "fe11-arm9-base.bin", 0x79150, 0x7921C - 0x79150

ARM_FUNC_START sub_207921C
sub_207921C:
.incbin "fe11-arm9-base.bin", 0x7921C, 0x79524 - 0x7921C

ARM_FUNC_START sub_2079524
sub_2079524:
.incbin "fe11-arm9-base.bin", 0x79524, 0x79624 - 0x79524

ARM_FUNC_START sub_2079624
sub_2079624:
.incbin "fe11-arm9-base.bin", 0x79624, 0x796A4 - 0x79624

ARM_FUNC_START sub_20796A4
sub_20796A4:
.incbin "fe11-arm9-base.bin", 0x796A4, 0x796D0 - 0x796A4

ARM_FUNC_START sub_20796D0
sub_20796D0:
.incbin "fe11-arm9-base.bin", 0x796D0, 0x79854 - 0x796D0

ARM_FUNC_START sub_2079854
sub_2079854:
.incbin "fe11-arm9-base.bin", 0x79854, 0x79A30 - 0x79854

ARM_FUNC_START sub_2079A30
sub_2079A30:
.incbin "fe11-arm9-base.bin", 0x79A30, 0x79A74 - 0x79A30

ARM_FUNC_START sub_2079A74
sub_2079A74:
.incbin "fe11-arm9-base.bin", 0x79A74, 0x79AC4 - 0x79A74

ARM_FUNC_START sub_2079AC4
sub_2079AC4:
.incbin "fe11-arm9-base.bin", 0x79AC4, 0x79C64 - 0x79AC4

ARM_FUNC_START sub_2079C64
sub_2079C64:
.incbin "fe11-arm9-base.bin", 0x79C64, 0x79CB8 - 0x79C64

ARM_FUNC_START sub_2079CB8
sub_2079CB8:
.incbin "fe11-arm9-base.bin", 0x79CB8, 0x79E00 - 0x79CB8

ARM_FUNC_START sub_2079E00
sub_2079E00:
.incbin "fe11-arm9-base.bin", 0x79E00, 0x79E20 - 0x79E00

ARM_FUNC_START sub_2079E20
sub_2079E20:
.incbin "fe11-arm9-base.bin", 0x79E20, 0x79E3C - 0x79E20

ARM_FUNC_START sub_2079E3C
sub_2079E3C:
.incbin "fe11-arm9-base.bin", 0x79E3C, 0x79E54 - 0x79E3C

ARM_FUNC_START sub_2079E54
sub_2079E54:
.incbin "fe11-arm9-base.bin", 0x79E54, 0x79E5C - 0x79E54

ARM_FUNC_START sub_2079E5C
sub_2079E5C:
.incbin "fe11-arm9-base.bin", 0x79E5C, 0x79E74 - 0x79E5C

ARM_FUNC_START sub_2079E74
sub_2079E74:
.incbin "fe11-arm9-base.bin", 0x79E74, 0x79E98 - 0x79E74

ARM_FUNC_START sub_2079E98
sub_2079E98:
.incbin "fe11-arm9-base.bin", 0x79E98, 0x79EA8 - 0x79E98

ARM_FUNC_START sub_2079EA8
sub_2079EA8:
.incbin "fe11-arm9-base.bin", 0x79EA8, 0x79EDC - 0x79EA8

ARM_FUNC_START sub_2079EDC
sub_2079EDC:
.incbin "fe11-arm9-base.bin", 0x79EDC, 0x79F18 - 0x79EDC

ARM_FUNC_START sub_2079F18
sub_2079F18:
.incbin "fe11-arm9-base.bin", 0x79F18, 0x79F2C - 0x79F18

ARM_FUNC_START sub_2079F2C
sub_2079F2C:
.incbin "fe11-arm9-base.bin", 0x79F2C, 0x79F98 - 0x79F2C

ARM_FUNC_START sub_2079F98
sub_2079F98:
.incbin "fe11-arm9-base.bin", 0x79F98, 0x79FF4 - 0x79F98

ARM_FUNC_START sub_2079FF4
sub_2079FF4:
.incbin "fe11-arm9-base.bin", 0x79FF4, 0x7A06C - 0x79FF4

ARM_FUNC_START sub_207A06C
sub_207A06C:
.incbin "fe11-arm9-base.bin", 0x7A06C, 0x7A1AC - 0x7A06C

ARM_FUNC_START sub_207A1AC
sub_207A1AC:
.incbin "fe11-arm9-base.bin", 0x7A1AC, 0x7A224 - 0x7A1AC

ARM_FUNC_START sub_207A224
sub_207A224:
.incbin "fe11-arm9-base.bin", 0x7A224, 0x7A2D4 - 0x7A224

ARM_FUNC_START sub_207A2D4
sub_207A2D4:
.incbin "fe11-arm9-base.bin", 0x7A2D4, 0x7A3A4 - 0x7A2D4

ARM_FUNC_START sub_207A3A4
sub_207A3A4:
.incbin "fe11-arm9-base.bin", 0x7A3A4, 0x7A3DC - 0x7A3A4

ARM_FUNC_START sub_207A3DC
sub_207A3DC:
.incbin "fe11-arm9-base.bin", 0x7A3DC, 0x7A590 - 0x7A3DC

ARM_FUNC_START sub_207A590
sub_207A590:
.incbin "fe11-arm9-base.bin", 0x7A590, 0x7A5C8 - 0x7A590

ARM_FUNC_START sub_207A5C8
sub_207A5C8:
.incbin "fe11-arm9-base.bin", 0x7A5C8, 0x7A608 - 0x7A5C8

ARM_FUNC_START sub_207A608
sub_207A608:
.incbin "fe11-arm9-base.bin", 0x7A608, 0x7A704 - 0x7A608

ARM_FUNC_START sub_207A704
sub_207A704:
.incbin "fe11-arm9-base.bin", 0x7A704, 0x7A824 - 0x7A704

ARM_FUNC_START sub_207A824
sub_207A824:
.incbin "fe11-arm9-base.bin", 0x7A824, 0x7B474 - 0x7A824

ARM_FUNC_START sub_207B474
sub_207B474:
.incbin "fe11-arm9-base.bin", 0x7B474, 0x7B524 - 0x7B474

ARM_FUNC_START sub_207B524
sub_207B524:
.incbin "fe11-arm9-base.bin", 0x7B524, 0x7B540 - 0x7B524

ARM_FUNC_START sub_207B540
sub_207B540:
.incbin "fe11-arm9-base.bin", 0x7B540, 0x7B5C4 - 0x7B540

ARM_FUNC_START sub_207B5C4
sub_207B5C4:
.incbin "fe11-arm9-base.bin", 0x7B5C4, 0x7B5FC - 0x7B5C4

ARM_FUNC_START sub_207B5FC
sub_207B5FC:
.incbin "fe11-arm9-base.bin", 0x7B5FC, 0x7B618 - 0x7B5FC

ARM_FUNC_START sub_207B618
sub_207B618:
.incbin "fe11-arm9-base.bin", 0x7B618, 0x7B6E0 - 0x7B618

ARM_FUNC_START sub_207B6E0
sub_207B6E0:
.incbin "fe11-arm9-base.bin", 0x7B6E0, 0x7B754 - 0x7B6E0

ARM_FUNC_START sub_207B754
sub_207B754:
.incbin "fe11-arm9-base.bin", 0x7B754, 0x7B764 - 0x7B754

ARM_FUNC_START sub_207B764
sub_207B764:
.incbin "fe11-arm9-base.bin", 0x7B764, 0x7B790 - 0x7B764

ARM_FUNC_START sub_207B790
sub_207B790:
.incbin "fe11-arm9-base.bin", 0x7B790, 0x7B7C0 - 0x7B790

ARM_FUNC_START sub_207B7C0
sub_207B7C0:
.incbin "fe11-arm9-base.bin", 0x7B7C0, 0x7B7D0 - 0x7B7C0

ARM_FUNC_START sub_207B7D0
sub_207B7D0:
.incbin "fe11-arm9-base.bin", 0x7B7D0, 0x7B838 - 0x7B7D0

ARM_FUNC_START sub_207B838
sub_207B838:
.incbin "fe11-arm9-base.bin", 0x7B838, 0x7B848 - 0x7B838

ARM_FUNC_START sub_207B848
sub_207B848:
.incbin "fe11-arm9-base.bin", 0x7B848, 0x7B890 - 0x7B848

ARM_FUNC_START sub_207B890
sub_207B890:
.incbin "fe11-arm9-base.bin", 0x7B890, 0x7B8AC - 0x7B890

ARM_FUNC_START sub_207B8AC
sub_207B8AC:
.incbin "fe11-arm9-base.bin", 0x7B8AC, 0x7B8CC - 0x7B8AC

ARM_FUNC_START sub_207B8CC
sub_207B8CC:
.incbin "fe11-arm9-base.bin", 0x7B8CC, 0x7B92C - 0x7B8CC

ARM_FUNC_START sub_207B92C
sub_207B92C:
.incbin "fe11-arm9-base.bin", 0x7B92C, 0x7B960 - 0x7B92C

ARM_FUNC_START sub_207B960
sub_207B960:
.incbin "fe11-arm9-base.bin", 0x7B960, 0x7BA7C - 0x7B960

ARM_FUNC_START sub_207BA7C
sub_207BA7C:
.incbin "fe11-arm9-base.bin", 0x7BA7C, 0x7BB20 - 0x7BA7C

ARM_FUNC_START sub_207BB20
sub_207BB20:
.incbin "fe11-arm9-base.bin", 0x7BB20, 0x7BB80 - 0x7BB20

ARM_FUNC_START sub_207BB80
sub_207BB80:
.incbin "fe11-arm9-base.bin", 0x7BB80, 0x7BBC8 - 0x7BB80

ARM_FUNC_START sub_207BBC8
sub_207BBC8:
.incbin "fe11-arm9-base.bin", 0x7BBC8, 0x7BD40 - 0x7BBC8

ARM_FUNC_START sub_207BD40
sub_207BD40:
.incbin "fe11-arm9-base.bin", 0x7BD40, 0x7BD78 - 0x7BD40

ARM_FUNC_START sub_207BD78
sub_207BD78:
.incbin "fe11-arm9-base.bin", 0x7BD78, 0x7BEDC - 0x7BD78

ARM_FUNC_START sub_207BEDC
sub_207BEDC:
.incbin "fe11-arm9-base.bin", 0x7BEDC, 0x7C27C - 0x7BEDC

ARM_FUNC_START sub_207C27C
sub_207C27C:
.incbin "fe11-arm9-base.bin", 0x7C27C, 0x7C300 - 0x7C27C

ARM_FUNC_START sub_207C300
sub_207C300:
.incbin "fe11-arm9-base.bin", 0x7C300, 0x7C338 - 0x7C300

ARM_FUNC_START sub_207C338
sub_207C338:
.incbin "fe11-arm9-base.bin", 0x7C338, 0x7C430 - 0x7C338

ARM_FUNC_START sub_207C430
sub_207C430:
.incbin "fe11-arm9-base.bin", 0x7C430, 0x7C44C - 0x7C430

ARM_FUNC_START sub_207C44C
sub_207C44C:
.incbin "fe11-arm9-base.bin", 0x7C44C, 0x7C49C - 0x7C44C

ARM_FUNC_START sub_207C49C
sub_207C49C:
.incbin "fe11-arm9-base.bin", 0x7C49C, 0x7C4F8 - 0x7C49C

ARM_FUNC_START sub_207C4F8
sub_207C4F8:
.incbin "fe11-arm9-base.bin", 0x7C4F8, 0x7C520 - 0x7C4F8

ARM_FUNC_START sub_207C520
sub_207C520:
.incbin "fe11-arm9-base.bin", 0x7C520, 0x7C594 - 0x7C520

ARM_FUNC_START sub_207C594
sub_207C594:
.incbin "fe11-arm9-base.bin", 0x7C594, 0x7C6E4 - 0x7C594

ARM_FUNC_START sub_207C6E4
sub_207C6E4:
.incbin "fe11-arm9-base.bin", 0x7C6E4, 0x7C780 - 0x7C6E4

ARM_FUNC_START sub_207C780
sub_207C780:
.incbin "fe11-arm9-base.bin", 0x7C780, 0x7C94C - 0x7C780

ARM_FUNC_START sub_207C94C
sub_207C94C:
.incbin "fe11-arm9-base.bin", 0x7C94C, 0x7CB54 - 0x7C94C

ARM_FUNC_START sub_207CB54
sub_207CB54:
.incbin "fe11-arm9-base.bin", 0x7CB54, 0x7CCF8 - 0x7CB54

ARM_FUNC_START sub_207CCF8
sub_207CCF8:
.incbin "fe11-arm9-base.bin", 0x7CCF8, 0x7CD24 - 0x7CCF8

ARM_FUNC_START sub_207CD24
sub_207CD24:
.incbin "fe11-arm9-base.bin", 0x7CD24, 0x7CD68 - 0x7CD24

ARM_FUNC_START sub_207CD68
sub_207CD68:
.incbin "fe11-arm9-base.bin", 0x7CD68, 0x7CD80 - 0x7CD68

ARM_FUNC_START sub_207CD80
sub_207CD80:
.incbin "fe11-arm9-base.bin", 0x7CD80, 0x7CFB8 - 0x7CD80

ARM_FUNC_START sub_207CFB8
sub_207CFB8:
.incbin "fe11-arm9-base.bin", 0x7CFB8, 0x7CFEC - 0x7CFB8

ARM_FUNC_START sub_207CFEC
sub_207CFEC:
.incbin "fe11-arm9-base.bin", 0x7CFEC, 0x7D1A4 - 0x7CFEC

ARM_FUNC_START sub_207D1A4
sub_207D1A4:
.incbin "fe11-arm9-base.bin", 0x7D1A4, 0x7D35C - 0x7D1A4

ARM_FUNC_START sub_207D35C
sub_207D35C:
.incbin "fe11-arm9-base.bin", 0x7D35C, 0x7D478 - 0x7D35C

ARM_FUNC_START sub_207D478
sub_207D478:
.incbin "fe11-arm9-base.bin", 0x7D478, 0x7D758 - 0x7D478

ARM_FUNC_START sub_207D758
sub_207D758:
.incbin "fe11-arm9-base.bin", 0x7D758, 0x7D804 - 0x7D758

ARM_FUNC_START sub_207D804
sub_207D804:
.incbin "fe11-arm9-base.bin", 0x7D804, 0x7D88C - 0x7D804

ARM_FUNC_START sub_207D88C
sub_207D88C:
.incbin "fe11-arm9-base.bin", 0x7D88C, 0x7D8D8 - 0x7D88C

ARM_FUNC_START sub_207D8D8
sub_207D8D8:
.incbin "fe11-arm9-base.bin", 0x7D8D8, 0x7D908 - 0x7D8D8

ARM_FUNC_START sub_207D908
sub_207D908:
.incbin "fe11-arm9-base.bin", 0x7D908, 0x7D98C - 0x7D908

ARM_FUNC_START sub_207D98C
sub_207D98C:
.incbin "fe11-arm9-base.bin", 0x7D98C, 0x7D9D4 - 0x7D98C

ARM_FUNC_START sub_207D9D4
sub_207D9D4:
.incbin "fe11-arm9-base.bin", 0x7D9D4, 0x7DA38 - 0x7D9D4

ARM_FUNC_START sub_207DA38
sub_207DA38:
.incbin "fe11-arm9-base.bin", 0x7DA38, 0x7DA70 - 0x7DA38

ARM_FUNC_START sub_207DA70
sub_207DA70:
.incbin "fe11-arm9-base.bin", 0x7DA70, 0x7DB24 - 0x7DA70

ARM_FUNC_START sub_207DB24
sub_207DB24:
.incbin "fe11-arm9-base.bin", 0x7DB24, 0x7DBAC - 0x7DB24

ARM_FUNC_START sub_207DBAC
sub_207DBAC:
.incbin "fe11-arm9-base.bin", 0x7DBAC, 0x7DBC0 - 0x7DBAC

ARM_FUNC_START sub_207DBC0
sub_207DBC0:
.incbin "fe11-arm9-base.bin", 0x7DBC0, 0x7DC4C - 0x7DBC0

ARM_FUNC_START sub_207DC4C
sub_207DC4C:
.incbin "fe11-arm9-base.bin", 0x7DC4C, 0x7DC7C - 0x7DC4C

ARM_FUNC_START sub_207DC7C
sub_207DC7C:
.incbin "fe11-arm9-base.bin", 0x7DC7C, 0x7DF18 - 0x7DC7C

ARM_FUNC_START sub_207DF18
sub_207DF18:
.incbin "fe11-arm9-base.bin", 0x7DF18, 0x7DF50 - 0x7DF18

ARM_FUNC_START sub_207DF50
sub_207DF50:
.incbin "fe11-arm9-base.bin", 0x7DF50, 0x7DFA8 - 0x7DF50

ARM_FUNC_START sub_207DFA8
sub_207DFA8:
.incbin "fe11-arm9-base.bin", 0x7DFA8, 0x7E054 - 0x7DFA8

ARM_FUNC_START sub_207E054
sub_207E054:
.incbin "fe11-arm9-base.bin", 0x7E054, 0x7E15C - 0x7E054

ARM_FUNC_START sub_207E15C
sub_207E15C:
.incbin "fe11-arm9-base.bin", 0x7E15C, 0x7E190 - 0x7E15C

ARM_FUNC_START sub_207E190
sub_207E190:
.incbin "fe11-arm9-base.bin", 0x7E190, 0x7E24C - 0x7E190

ARM_FUNC_START sub_207E24C
sub_207E24C:
.incbin "fe11-arm9-base.bin", 0x7E24C, 0x7E2C0 - 0x7E24C

ARM_FUNC_START sub_207E2C0
sub_207E2C0:
.incbin "fe11-arm9-base.bin", 0x7E2C0, 0x7E360 - 0x7E2C0

ARM_FUNC_START sub_207E360
sub_207E360:
.incbin "fe11-arm9-base.bin", 0x7E360, 0x7E5D0 - 0x7E360

ARM_FUNC_START sub_207E5D0
sub_207E5D0:
.incbin "fe11-arm9-base.bin", 0x7E5D0, 0x7E7A8 - 0x7E5D0

ARM_FUNC_START sub_207E7A8
sub_207E7A8:
.incbin "fe11-arm9-base.bin", 0x7E7A8, 0x7E96C - 0x7E7A8

ARM_FUNC_START sub_207E96C
sub_207E96C:
.incbin "fe11-arm9-base.bin", 0x7E96C, 0x7E9C4 - 0x7E96C

ARM_FUNC_START sub_207E9C4
sub_207E9C4:
.incbin "fe11-arm9-base.bin", 0x7E9C4, 0x7EA10 - 0x7E9C4

ARM_FUNC_START sub_207EA10
sub_207EA10:
.incbin "fe11-arm9-base.bin", 0x7EA10, 0x7EA5C - 0x7EA10

ARM_FUNC_START sub_207EA5C
sub_207EA5C:
.incbin "fe11-arm9-base.bin", 0x7EA5C, 0x7EACC - 0x7EA5C

ARM_FUNC_START sub_207EACC
sub_207EACC:
.incbin "fe11-arm9-base.bin", 0x7EACC, 0x7EB88 - 0x7EACC

ARM_FUNC_START sub_207EB88
sub_207EB88:
.incbin "fe11-arm9-base.bin", 0x7EB88, 0x7EBFC - 0x7EB88

ARM_FUNC_START sub_207EBFC
sub_207EBFC:
.incbin "fe11-arm9-base.bin", 0x7EBFC, 0x7EC38 - 0x7EBFC

ARM_FUNC_START sub_207EC38
sub_207EC38:
.incbin "fe11-arm9-base.bin", 0x7EC38, 0x7EC70 - 0x7EC38

ARM_FUNC_START sub_207EC70
sub_207EC70:
.incbin "fe11-arm9-base.bin", 0x7EC70, 0x7EC84 - 0x7EC70

ARM_FUNC_START sub_207EC84
sub_207EC84:
.incbin "fe11-arm9-base.bin", 0x7EC84, 0x7EC98 - 0x7EC84

ARM_FUNC_START sub_207EC98
sub_207EC98:
.incbin "fe11-arm9-base.bin", 0x7EC98, 0x7ECAC - 0x7EC98

ARM_FUNC_START sub_207ECAC
sub_207ECAC:
.incbin "fe11-arm9-base.bin", 0x7ECAC, 0x7EE60 - 0x7ECAC

ARM_FUNC_START sub_207EE60
sub_207EE60:
.incbin "fe11-arm9-base.bin", 0x7EE60, 0x7EEA8 - 0x7EE60

ARM_FUNC_START sub_207EEA8
sub_207EEA8:
.incbin "fe11-arm9-base.bin", 0x7EEA8, 0x7F264 - 0x7EEA8

ARM_FUNC_START sub_207F264
sub_207F264:
.incbin "fe11-arm9-base.bin", 0x7F264, 0x7F3E0 - 0x7F264

ARM_FUNC_START sub_207F3E0
sub_207F3E0:
.incbin "fe11-arm9-base.bin", 0x7F3E0, 0x7F57C - 0x7F3E0

ARM_FUNC_START sub_207F57C
sub_207F57C:
.incbin "fe11-arm9-base.bin", 0x7F57C, 0x7F768 - 0x7F57C

ARM_FUNC_START sub_207F768
sub_207F768:
.incbin "fe11-arm9-base.bin", 0x7F768, 0x7F810 - 0x7F768

ARM_FUNC_START sub_207F810
sub_207F810:
.incbin "fe11-arm9-base.bin", 0x7F810, 0x7F978 - 0x7F810

ARM_FUNC_START sub_207F978
sub_207F978:
.incbin "fe11-arm9-base.bin", 0x7F978, 0x7FA28 - 0x7F978

ARM_FUNC_START sub_207FA28
sub_207FA28:
.incbin "fe11-arm9-base.bin", 0x7FA28, 0x804C4 - 0x7FA28

ARM_FUNC_START sub_20804C4
sub_20804C4:
.incbin "fe11-arm9-base.bin", 0x804C4, 0x805B8 - 0x804C4

ARM_FUNC_START sub_20805B8
sub_20805B8:
.incbin "fe11-arm9-base.bin", 0x805B8, 0x80800 - 0x805B8

ARM_FUNC_START sub_2080800
sub_2080800:
.incbin "fe11-arm9-base.bin", 0x80800, 0x80A84 - 0x80800

ARM_FUNC_START sub_2080A84
sub_2080A84:
.incbin "fe11-arm9-base.bin", 0x80A84, 0x80B08 - 0x80A84

ARM_FUNC_START sub_2080B08
sub_2080B08:
.incbin "fe11-arm9-base.bin", 0x80B08, 0x80B28 - 0x80B08

ARM_FUNC_START sub_2080B28
sub_2080B28:
.incbin "fe11-arm9-base.bin", 0x80B28, 0x80BE4 - 0x80B28

ARM_FUNC_START sub_2080BE4
sub_2080BE4:
.incbin "fe11-arm9-base.bin", 0x80BE4, 0x80C20 - 0x80BE4

ARM_FUNC_START sub_2080C20
sub_2080C20:
.incbin "fe11-arm9-base.bin", 0x80C20, 0x80DD8 - 0x80C20

ARM_FUNC_START sub_2080DD8
sub_2080DD8:
.incbin "fe11-arm9-base.bin", 0x80DD8, 0x80F54 - 0x80DD8

ARM_FUNC_START sub_2080F54
sub_2080F54:
.incbin "fe11-arm9-base.bin", 0x80F54, 0x80F78 - 0x80F54

ARM_FUNC_START sub_2080F78
sub_2080F78:
.incbin "fe11-arm9-base.bin", 0x80F78, 0x80FDC - 0x80F78

ARM_FUNC_START sub_2080FDC
sub_2080FDC:
.incbin "fe11-arm9-base.bin", 0x80FDC, 0x81194 - 0x80FDC

ARM_FUNC_START sub_2081194
sub_2081194:
.incbin "fe11-arm9-base.bin", 0x81194, 0x811B4 - 0x81194

ARM_FUNC_START sub_20811B4
sub_20811B4:
.incbin "fe11-arm9-base.bin", 0x811B4, 0x811D4 - 0x811B4

ARM_FUNC_START sub_20811D4
sub_20811D4:
.incbin "fe11-arm9-base.bin", 0x811D4, 0x81228 - 0x811D4

ARM_FUNC_START sub_2081228
sub_2081228:
.incbin "fe11-arm9-base.bin", 0x81228, 0x8125C - 0x81228

ARM_FUNC_START sub_208125C
sub_208125C:
.incbin "fe11-arm9-base.bin", 0x8125C, 0x81300 - 0x8125C

ARM_FUNC_START sub_2081300
sub_2081300:
.incbin "fe11-arm9-base.bin", 0x81300, 0x813D0 - 0x81300

ARM_FUNC_START sub_20813D0
sub_20813D0:
.incbin "fe11-arm9-base.bin", 0x813D0, 0x81448 - 0x813D0

ARM_FUNC_START sub_2081448
sub_2081448:
.incbin "fe11-arm9-base.bin", 0x81448, 0x81460 - 0x81448

ARM_FUNC_START sub_2081460
sub_2081460:
.incbin "fe11-arm9-base.bin", 0x81460, 0x817FC - 0x81460

ARM_FUNC_START sub_20817FC
sub_20817FC:
.incbin "fe11-arm9-base.bin", 0x817FC, 0x818A4 - 0x817FC

ARM_FUNC_START sub_20818A4
sub_20818A4:
.incbin "fe11-arm9-base.bin", 0x818A4, 0x81940 - 0x818A4

ARM_FUNC_START sub_2081940
sub_2081940:
.incbin "fe11-arm9-base.bin", 0x81940, 0x81B3C - 0x81940

ARM_FUNC_START sub_2081B3C
sub_2081B3C:
.incbin "fe11-arm9-base.bin", 0x81B3C, 0x81BA4 - 0x81B3C

ARM_FUNC_START sub_2081BA4
sub_2081BA4:
.incbin "fe11-arm9-base.bin", 0x81BA4, 0x81E90 - 0x81BA4

ARM_FUNC_START sub_2081E90
sub_2081E90:
.incbin "fe11-arm9-base.bin", 0x81E90, 0x81F4C - 0x81E90

ARM_FUNC_START sub_2081F4C
sub_2081F4C:
.incbin "fe11-arm9-base.bin", 0x81F4C, 0x82100 - 0x81F4C

ARM_FUNC_START sub_2082100
sub_2082100:
.incbin "fe11-arm9-base.bin", 0x82100, 0x82210 - 0x82100

ARM_FUNC_START sub_2082210
sub_2082210:
.incbin "fe11-arm9-base.bin", 0x82210, 0x822B4 - 0x82210

ARM_FUNC_START sub_20822B4
sub_20822B4:
.incbin "fe11-arm9-base.bin", 0x822B4, 0x82350 - 0x822B4

ARM_FUNC_START sub_2082350
sub_2082350:
.incbin "fe11-arm9-base.bin", 0x82350, 0x83234 - 0x82350

ARM_FUNC_START sub_2083234
sub_2083234:
.incbin "fe11-arm9-base.bin", 0x83234, 0x83530 - 0x83234

ARM_FUNC_START sub_2083530
sub_2083530:
.incbin "fe11-arm9-base.bin", 0x83530, 0x836F0 - 0x83530

ARM_FUNC_START sub_20836F0
sub_20836F0:
.incbin "fe11-arm9-base.bin", 0x836F0, 0x83740 - 0x836F0

ARM_FUNC_START sub_2083740
sub_2083740:
.incbin "fe11-arm9-base.bin", 0x83740, 0x8376C - 0x83740

ARM_FUNC_START sub_208376C
sub_208376C:
.incbin "fe11-arm9-base.bin", 0x8376C, 0x8391C - 0x8376C

ARM_FUNC_START sub_208391C
sub_208391C:
.incbin "fe11-arm9-base.bin", 0x8391C, 0x83BE4 - 0x8391C

ARM_FUNC_START sub_2083BE4
sub_2083BE4:
.incbin "fe11-arm9-base.bin", 0x83BE4, 0x83CBC - 0x83BE4

ARM_FUNC_START sub_2083CBC
sub_2083CBC:
.incbin "fe11-arm9-base.bin", 0x83CBC, 0x83D10 - 0x83CBC

ARM_FUNC_START sub_2083D10
sub_2083D10:
.incbin "fe11-arm9-base.bin", 0x83D10, 0x83F2C - 0x83D10

ARM_FUNC_START sub_2083F2C
sub_2083F2C:
.incbin "fe11-arm9-base.bin", 0x83F2C, 0x83FEC - 0x83F2C

ARM_FUNC_START sub_2083FEC
sub_2083FEC:
.incbin "fe11-arm9-base.bin", 0x83FEC, 0x840D0 - 0x83FEC

ARM_FUNC_START sub_20840D0
sub_20840D0:
.incbin "fe11-arm9-base.bin", 0x840D0, 0x84730 - 0x840D0

ARM_FUNC_START sub_2084730
sub_2084730:
.incbin "fe11-arm9-base.bin", 0x84730, 0x847B8 - 0x84730

ARM_FUNC_START sub_20847B8
sub_20847B8:
.incbin "fe11-arm9-base.bin", 0x847B8, 0x84940 - 0x847B8

ARM_FUNC_START sub_2084940
sub_2084940:
.incbin "fe11-arm9-base.bin", 0x84940, 0x84A00 - 0x84940

ARM_FUNC_START sub_2084A00
sub_2084A00:
.incbin "fe11-arm9-base.bin", 0x84A00, 0x84AD4 - 0x84A00

ARM_FUNC_START sub_2084AD4
sub_2084AD4:
.incbin "fe11-arm9-base.bin", 0x84AD4, 0x84BD4 - 0x84AD4

ARM_FUNC_START sub_2084BD4
sub_2084BD4:
.incbin "fe11-arm9-base.bin", 0x84BD4, 0x84C08 - 0x84BD4

ARM_FUNC_START sub_2084C08
sub_2084C08:
.incbin "fe11-arm9-base.bin", 0x84C08, 0x84CC8 - 0x84C08

ARM_FUNC_START sub_2084CC8
sub_2084CC8:
.incbin "fe11-arm9-base.bin", 0x84CC8, 0x84D38 - 0x84CC8

ARM_FUNC_START sub_2084D38
sub_2084D38:
.incbin "fe11-arm9-base.bin", 0x84D38, 0x84D68 - 0x84D38

ARM_FUNC_START sub_2084D68
sub_2084D68:
.incbin "fe11-arm9-base.bin", 0x84D68, 0x84EA4 - 0x84D68

ARM_FUNC_START sub_2084EA4
sub_2084EA4:
.incbin "fe11-arm9-base.bin", 0x84EA4, 0x84F94 - 0x84EA4

ARM_FUNC_START sub_2084F94
sub_2084F94:
.incbin "fe11-arm9-base.bin", 0x84F94, 0x85204 - 0x84F94

ARM_FUNC_START sub_2085204
sub_2085204:
.incbin "fe11-arm9-base.bin", 0x85204, 0x85284 - 0x85204

ARM_FUNC_START sub_2085284
sub_2085284:
.incbin "fe11-arm9-base.bin", 0x85284, 0x854A8 - 0x85284

ARM_FUNC_START sub_20854A8
sub_20854A8:
.incbin "fe11-arm9-base.bin", 0x854A8, 0x856A8 - 0x854A8

ARM_FUNC_START sub_20856A8
sub_20856A8:
.incbin "fe11-arm9-base.bin", 0x856A8, 0x856E8 - 0x856A8

ARM_FUNC_START sub_20856E8
sub_20856E8:
.incbin "fe11-arm9-base.bin", 0x856E8, 0x85740 - 0x856E8

ARM_FUNC_START sub_2085740
sub_2085740:
.incbin "fe11-arm9-base.bin", 0x85740, 0x857B0 - 0x85740

ARM_FUNC_START sub_20857B0
sub_20857B0:
.incbin "fe11-arm9-base.bin", 0x857B0, 0x85820 - 0x857B0

ARM_FUNC_START sub_2085820
sub_2085820:
.incbin "fe11-arm9-base.bin", 0x85820, 0x858FC - 0x85820

ARM_FUNC_START sub_20858FC
sub_20858FC:
.incbin "fe11-arm9-base.bin", 0x858FC, 0x85960 - 0x858FC

ARM_FUNC_START sub_2085960
sub_2085960:
.incbin "fe11-arm9-base.bin", 0x85960, 0x859C4 - 0x85960

ARM_FUNC_START sub_20859C4
sub_20859C4:
.incbin "fe11-arm9-base.bin", 0x859C4, 0x859EC - 0x859C4

ARM_FUNC_START sub_20859EC
sub_20859EC:
.incbin "fe11-arm9-base.bin", 0x859EC, 0x85A5C - 0x859EC

ARM_FUNC_START sub_2085A5C
sub_2085A5C:
.incbin "fe11-arm9-base.bin", 0x85A5C, 0x85E88 - 0x85A5C

ARM_FUNC_START sub_2085E88
sub_2085E88:
.incbin "fe11-arm9-base.bin", 0x85E88, 0x85EFC - 0x85E88

ARM_FUNC_START sub_2085EFC
sub_2085EFC:
.incbin "fe11-arm9-base.bin", 0x85EFC, 0x85F90 - 0x85EFC

ARM_FUNC_START sub_2085F90
sub_2085F90:
.incbin "fe11-arm9-base.bin", 0x85F90, 0x86078 - 0x85F90

ARM_FUNC_START sub_2086078
sub_2086078:
.incbin "fe11-arm9-base.bin", 0x86078, 0x860D4 - 0x86078

ARM_FUNC_START sub_20860D4
sub_20860D4:
.incbin "fe11-arm9-base.bin", 0x860D4, 0x86134 - 0x860D4

ARM_FUNC_START sub_2086134
sub_2086134:
.incbin "fe11-arm9-base.bin", 0x86134, 0x861D8 - 0x86134

ARM_FUNC_START sub_20861D8
sub_20861D8:
.incbin "fe11-arm9-base.bin", 0x861D8, 0x865F0 - 0x861D8

ARM_FUNC_START sub_20865F0
sub_20865F0:
.incbin "fe11-arm9-base.bin", 0x865F0, 0x867C8 - 0x865F0

ARM_FUNC_START sub_20867C8
sub_20867C8:
.incbin "fe11-arm9-base.bin", 0x867C8, 0x86938 - 0x867C8

ARM_FUNC_START sub_2086938
sub_2086938:
.incbin "fe11-arm9-base.bin", 0x86938, 0x86A88 - 0x86938

ARM_FUNC_START sub_2086A88
sub_2086A88:
.incbin "fe11-arm9-base.bin", 0x86A88, 0x86B40 - 0x86A88

ARM_FUNC_START sub_2086B40
sub_2086B40:
.incbin "fe11-arm9-base.bin", 0x86B40, 0x86B60 - 0x86B40

ARM_FUNC_START sub_2086B60
sub_2086B60:
.incbin "fe11-arm9-base.bin", 0x86B60, 0x86C14 - 0x86B60

ARM_FUNC_START sub_2086C14
sub_2086C14:
.incbin "fe11-arm9-base.bin", 0x86C14, 0x86D24 - 0x86C14

ARM_FUNC_START sub_2086D24
sub_2086D24:
.incbin "fe11-arm9-base.bin", 0x86D24, 0x87108 - 0x86D24

ARM_FUNC_START sub_2087108
sub_2087108:
.incbin "fe11-arm9-base.bin", 0x87108, 0x87178 - 0x87108

ARM_FUNC_START sub_2087178
sub_2087178:
.incbin "fe11-arm9-base.bin", 0x87178, 0x87188 - 0x87178

ARM_FUNC_START sub_2087188
sub_2087188:
.incbin "fe11-arm9-base.bin", 0x87188, 0x87198 - 0x87188

ARM_FUNC_START sub_2087198
sub_2087198:
.incbin "fe11-arm9-base.bin", 0x87198, 0x871AC - 0x87198

ARM_FUNC_START sub_20871AC
sub_20871AC:
.incbin "fe11-arm9-base.bin", 0x871AC, 0x871C4 - 0x871AC

ARM_FUNC_START sub_20871C4
sub_20871C4:
.incbin "fe11-arm9-base.bin", 0x871C4, 0x8722C - 0x871C4

ARM_FUNC_START sub_208722C
sub_208722C:
.incbin "fe11-arm9-base.bin", 0x8722C, 0x87320 - 0x8722C

ARM_FUNC_START sub_2087320
sub_2087320:
.incbin "fe11-arm9-base.bin", 0x87320, 0x8741C - 0x87320

ARM_FUNC_START sub_208741C
sub_208741C:
.incbin "fe11-arm9-base.bin", 0x8741C, 0x8749C - 0x8741C

ARM_FUNC_START sub_208749C
sub_208749C:
.incbin "fe11-arm9-base.bin", 0x8749C, 0x874BC - 0x8749C

ARM_FUNC_START sub_20874BC
sub_20874BC:
.incbin "fe11-arm9-base.bin", 0x874BC, 0x8764C - 0x874BC

ARM_FUNC_START sub_208764C
sub_208764C:
.incbin "fe11-arm9-base.bin", 0x8764C, 0x877FC - 0x8764C

ARM_FUNC_START sub_20877FC
sub_20877FC:
.incbin "fe11-arm9-base.bin", 0x877FC, 0x8782C - 0x877FC

ARM_FUNC_START sub_208782C
sub_208782C:
.incbin "fe11-arm9-base.bin", 0x8782C, 0x87868 - 0x8782C

ARM_FUNC_START sub_2087868
sub_2087868:
.incbin "fe11-arm9-base.bin", 0x87868, 0x87888 - 0x87868

ARM_FUNC_START sub_2087888
sub_2087888:
.incbin "fe11-arm9-base.bin", 0x87888, 0x878C8 - 0x87888

ARM_FUNC_START sub_20878C8
sub_20878C8:
.incbin "fe11-arm9-base.bin", 0x878C8, 0x87904 - 0x878C8

ARM_FUNC_START sub_2087904
sub_2087904:
.incbin "fe11-arm9-base.bin", 0x87904, 0x87944 - 0x87904

ARM_FUNC_START sub_2087944
sub_2087944:
.incbin "fe11-arm9-base.bin", 0x87944, 0x87ADC - 0x87944

ARM_FUNC_START sub_2087ADC
sub_2087ADC:
.incbin "fe11-arm9-base.bin", 0x87ADC, 0x87B68 - 0x87ADC

ARM_FUNC_START sub_2087B68
sub_2087B68:
.incbin "fe11-arm9-base.bin", 0x87B68, 0x87B84 - 0x87B68

ARM_FUNC_START sub_2087B84
sub_2087B84:
.incbin "fe11-arm9-base.bin", 0x87B84, 0x87B9C - 0x87B84

ARM_FUNC_START sub_2087B9C
sub_2087B9C:
.incbin "fe11-arm9-base.bin", 0x87B9C, 0x87BB8 - 0x87B9C

ARM_FUNC_START sub_2087BB8
sub_2087BB8:
.incbin "fe11-arm9-base.bin", 0x87BB8, 0x87BD4 - 0x87BB8

ARM_FUNC_START sub_2087BD4
sub_2087BD4:
.incbin "fe11-arm9-base.bin", 0x87BD4, 0x87C5C - 0x87BD4

ARM_FUNC_START sub_2087C5C
sub_2087C5C:
.incbin "fe11-arm9-base.bin", 0x87C5C, 0x87D50 - 0x87C5C

ARM_FUNC_START sub_2087D50
sub_2087D50:
.incbin "fe11-arm9-base.bin", 0x87D50, 0x87DD0 - 0x87D50

ARM_FUNC_START sub_2087DD0
sub_2087DD0:
.incbin "fe11-arm9-base.bin", 0x87DD0, 0x87E98 - 0x87DD0

ARM_FUNC_START sub_2087E98
sub_2087E98:
.incbin "fe11-arm9-base.bin", 0x87E98, 0x87F7C - 0x87E98

ARM_FUNC_START sub_2087F7C
sub_2087F7C:
.incbin "fe11-arm9-base.bin", 0x87F7C, 0x87FB8 - 0x87F7C

ARM_FUNC_START sub_2087FB8
sub_2087FB8:
.incbin "fe11-arm9-base.bin", 0x87FB8, 0x88068 - 0x87FB8

ARM_FUNC_START sub_2088068
sub_2088068:
.incbin "fe11-arm9-base.bin", 0x88068, 0x88094 - 0x88068

ARM_FUNC_START sub_2088094
sub_2088094:
.incbin "fe11-arm9-base.bin", 0x88094, 0x880B4 - 0x88094

ARM_FUNC_START sub_20880B4
sub_20880B4:
.incbin "fe11-arm9-base.bin", 0x880B4, 0x880BC - 0x880B4

ARM_FUNC_START sub_20880BC
sub_20880BC:
.incbin "fe11-arm9-base.bin", 0x880BC, 0x880D0 - 0x880BC

ARM_FUNC_START sub_20880D0
sub_20880D0:
.incbin "fe11-arm9-base.bin", 0x880D0, 0x880D8 - 0x880D0

ARM_FUNC_START sub_20880D8
sub_20880D8:
.incbin "fe11-arm9-base.bin", 0x880D8, 0x88100 - 0x880D8

ARM_FUNC_START sub_2088100
sub_2088100:
.incbin "fe11-arm9-base.bin", 0x88100, 0x88108 - 0x88100

ARM_FUNC_START sub_2088108
sub_2088108:
.incbin "fe11-arm9-base.bin", 0x88108, 0x88110 - 0x88108

ARM_FUNC_START sub_2088110
sub_2088110:
.incbin "fe11-arm9-base.bin", 0x88110, 0x88118 - 0x88110

ARM_FUNC_START sub_2088118
sub_2088118:
.incbin "fe11-arm9-base.bin", 0x88118, 0x8812C - 0x88118

ARM_FUNC_START sub_208812C
sub_208812C:
.incbin "fe11-arm9-base.bin", 0x8812C, 0x8813C - 0x8812C

ARM_FUNC_START sub_208813C
sub_208813C:
.incbin "fe11-arm9-base.bin", 0x8813C, 0x8816C - 0x8813C

ARM_FUNC_START sub_208816C
sub_208816C:
.incbin "fe11-arm9-base.bin", 0x8816C, 0x881A4 - 0x8816C

ARM_FUNC_START sub_20881A4
sub_20881A4:
.incbin "fe11-arm9-base.bin", 0x881A4, 0x881C0 - 0x881A4

ARM_FUNC_START sub_20881C0
sub_20881C0:
.incbin "fe11-arm9-base.bin", 0x881C0, 0x881DC - 0x881C0

ARM_FUNC_START sub_20881DC
sub_20881DC:
.incbin "fe11-arm9-base.bin", 0x881DC, 0x881E8 - 0x881DC

ARM_FUNC_START sub_20881E8
sub_20881E8:
.incbin "fe11-arm9-base.bin", 0x881E8, 0x88200 - 0x881E8

ARM_FUNC_START sub_2088200
sub_2088200:
.incbin "fe11-arm9-base.bin", 0x88200, 0x88224 - 0x88200

ARM_FUNC_START sub_2088224
sub_2088224:
.incbin "fe11-arm9-base.bin", 0x88224, 0x88250 - 0x88224

ARM_FUNC_START sub_2088250
sub_2088250:
.incbin "fe11-arm9-base.bin", 0x88250, 0x88270 - 0x88250

ARM_FUNC_START sub_2088270
sub_2088270:
.incbin "fe11-arm9-base.bin", 0x88270, 0x882A0 - 0x88270

ARM_FUNC_START sub_20882A0
sub_20882A0:
.incbin "fe11-arm9-base.bin", 0x882A0, 0x882D0 - 0x882A0

ARM_FUNC_START sub_20882D0
sub_20882D0:
.incbin "fe11-arm9-base.bin", 0x882D0, 0x88300 - 0x882D0

ARM_FUNC_START sub_2088300
sub_2088300:
.incbin "fe11-arm9-base.bin", 0x88300, 0x88388 - 0x88300

ARM_FUNC_START sub_2088388
sub_2088388:
.incbin "fe11-arm9-base.bin", 0x88388, 0x883A8 - 0x88388

ARM_FUNC_START sub_20883A8
sub_20883A8:
.incbin "fe11-arm9-base.bin", 0x883A8, 0x883EC - 0x883A8

ARM_FUNC_START sub_20883EC
sub_20883EC:
.incbin "fe11-arm9-base.bin", 0x883EC, 0x88440 - 0x883EC

ARM_FUNC_START sub_2088440
sub_2088440:
.incbin "fe11-arm9-base.bin", 0x88440, 0x88460 - 0x88440

ARM_FUNC_START sub_2088460
sub_2088460:
.incbin "fe11-arm9-base.bin", 0x88460, 0x884D0 - 0x88460

ARM_FUNC_START sub_20884D0
sub_20884D0:
.incbin "fe11-arm9-base.bin", 0x884D0, 0x88560 - 0x884D0

ARM_FUNC_START sub_2088560
sub_2088560:
.incbin "fe11-arm9-base.bin", 0x88560, 0x885DC - 0x88560

ARM_FUNC_START sub_20885DC
sub_20885DC:
.incbin "fe11-arm9-base.bin", 0x885DC, 0x886A0 - 0x885DC

ARM_FUNC_START sub_20886A0
sub_20886A0:
.incbin "fe11-arm9-base.bin", 0x886A0, 0x8870C - 0x886A0

ARM_FUNC_START sub_208870C
sub_208870C:
.incbin "fe11-arm9-base.bin", 0x8870C, 0x88724 - 0x8870C

ARM_FUNC_START sub_2088724
sub_2088724:
.incbin "fe11-arm9-base.bin", 0x88724, 0x88734 - 0x88724

ARM_FUNC_START sub_2088734
sub_2088734:
.incbin "fe11-arm9-base.bin", 0x88734, 0x8874C - 0x88734

ARM_FUNC_START sub_208874C
sub_208874C:
.incbin "fe11-arm9-base.bin", 0x8874C, 0x88758 - 0x8874C

ARM_FUNC_START sub_2088758
sub_2088758:
.incbin "fe11-arm9-base.bin", 0x88758, 0x88764 - 0x88758

ARM_FUNC_START sub_2088764
sub_2088764:
.incbin "fe11-arm9-base.bin", 0x88764, 0x887A8 - 0x88764

ARM_FUNC_START sub_20887A8
sub_20887A8:
.incbin "fe11-arm9-base.bin", 0x887A8, 0x887D8 - 0x887A8

ARM_FUNC_START sub_20887D8
sub_20887D8:
.incbin "fe11-arm9-base.bin", 0x887D8, 0x88840 - 0x887D8

ARM_FUNC_START sub_2088840
sub_2088840:
.incbin "fe11-arm9-base.bin", 0x88840, 0x88898 - 0x88840

ARM_FUNC_START sub_2088898
sub_2088898:
.incbin "fe11-arm9-base.bin", 0x88898, 0x888BC - 0x88898

ARM_FUNC_START sub_20888BC
sub_20888BC:
.incbin "fe11-arm9-base.bin", 0x888BC, 0x8890C - 0x888BC

ARM_FUNC_START sub_208890C
sub_208890C:
.incbin "fe11-arm9-base.bin", 0x8890C, 0x88934 - 0x8890C

ARM_FUNC_START sub_2088934
sub_2088934:
.incbin "fe11-arm9-base.bin", 0x88934, 0x88994 - 0x88934

ARM_FUNC_START sub_2088994
sub_2088994:
.incbin "fe11-arm9-base.bin", 0x88994, 0x889C8 - 0x88994

ARM_FUNC_START sub_20889C8
sub_20889C8:
.incbin "fe11-arm9-base.bin", 0x889C8, 0x88A04 - 0x889C8

ARM_FUNC_START sub_2088A04
sub_2088A04:
.incbin "fe11-arm9-base.bin", 0x88A04, 0x88A58 - 0x88A04

ARM_FUNC_START sub_2088A58
sub_2088A58:
.incbin "fe11-arm9-base.bin", 0x88A58, 0x88A8C - 0x88A58

ARM_FUNC_START sub_2088A8C
sub_2088A8C:
.incbin "fe11-arm9-base.bin", 0x88A8C, 0x88AA4 - 0x88A8C

ARM_FUNC_START sub_2088AA4
sub_2088AA4:
.incbin "fe11-arm9-base.bin", 0x88AA4, 0x88B88 - 0x88AA4

ARM_FUNC_START sub_2088B88
sub_2088B88:
.incbin "fe11-arm9-base.bin", 0x88B88, 0x88C10 - 0x88B88

ARM_FUNC_START sub_2088C10
sub_2088C10:
.incbin "fe11-arm9-base.bin", 0x88C10, 0x88C30 - 0x88C10

ARM_FUNC_START sub_2088C30
sub_2088C30:
.incbin "fe11-arm9-base.bin", 0x88C30, 0x88C6C - 0x88C30

ARM_FUNC_START sub_2088C6C
sub_2088C6C:
.incbin "fe11-arm9-base.bin", 0x88C6C, 0x88CAC - 0x88C6C

ARM_FUNC_START sub_2088CAC
sub_2088CAC:
.incbin "fe11-arm9-base.bin", 0x88CAC, 0x88E8C - 0x88CAC

ARM_FUNC_START sub_2088E8C
sub_2088E8C:
.incbin "fe11-arm9-base.bin", 0x88E8C, 0x88EA4 - 0x88E8C

ARM_FUNC_START sub_2088EA4
sub_2088EA4:
.incbin "fe11-arm9-base.bin", 0x88EA4, 0x88F38 - 0x88EA4

ARM_FUNC_START sub_2088F38
sub_2088F38:
.incbin "fe11-arm9-base.bin", 0x88F38, 0x88F80 - 0x88F38

ARM_FUNC_START sub_2088F80
sub_2088F80:
.incbin "fe11-arm9-base.bin", 0x88F80, 0x88FA8 - 0x88F80

ARM_FUNC_START sub_2088FA8
sub_2088FA8:
.incbin "fe11-arm9-base.bin", 0x88FA8, 0x88FE8 - 0x88FA8

ARM_FUNC_START sub_2088FE8
sub_2088FE8:
.incbin "fe11-arm9-base.bin", 0x88FE8, 0x89008 - 0x88FE8

ARM_FUNC_START sub_2089008
sub_2089008:
.incbin "fe11-arm9-base.bin", 0x89008, 0x8901C - 0x89008

ARM_FUNC_START sub_208901C
sub_208901C:
.incbin "fe11-arm9-base.bin", 0x8901C, 0x89068 - 0x8901C

ARM_FUNC_START sub_2089068
sub_2089068:
.incbin "fe11-arm9-base.bin", 0x89068, 0x89080 - 0x89068

ARM_FUNC_START sub_2089080
sub_2089080:
.incbin "fe11-arm9-base.bin", 0x89080, 0x890F0 - 0x89080

ARM_FUNC_START sub_20890F0
sub_20890F0:
.incbin "fe11-arm9-base.bin", 0x890F0, 0x89100 - 0x890F0

ARM_FUNC_START sub_2089100
sub_2089100:
.incbin "fe11-arm9-base.bin", 0x89100, 0x89110 - 0x89100

ARM_FUNC_START sub_2089110
sub_2089110:
.incbin "fe11-arm9-base.bin", 0x89110, 0x89128 - 0x89110

ARM_FUNC_START sub_2089128
sub_2089128:
.incbin "fe11-arm9-base.bin", 0x89128, 0x891D8 - 0x89128

ARM_FUNC_START sub_20891D8
sub_20891D8:
.incbin "fe11-arm9-base.bin", 0x891D8, 0x89214 - 0x891D8

ARM_FUNC_START sub_2089214
sub_2089214:
.incbin "fe11-arm9-base.bin", 0x89214, 0x89288 - 0x89214

ARM_FUNC_START sub_2089288
sub_2089288:
.incbin "fe11-arm9-base.bin", 0x89288, 0x892F0 - 0x89288

ARM_FUNC_START sub_20892F0
sub_20892F0:
.incbin "fe11-arm9-base.bin", 0x892F0, 0x89370 - 0x892F0

ARM_FUNC_START sub_2089370
sub_2089370:
.incbin "fe11-arm9-base.bin", 0x89370, 0x89398 - 0x89370

ARM_FUNC_START sub_2089398
sub_2089398:
.incbin "fe11-arm9-base.bin", 0x89398, 0x89494 - 0x89398

ARM_FUNC_START sub_2089494
sub_2089494:
.incbin "fe11-arm9-base.bin", 0x89494, 0x894BC - 0x89494

ARM_FUNC_START sub_20894BC
sub_20894BC:
.incbin "fe11-arm9-base.bin", 0x894BC, 0x89530 - 0x894BC

ARM_FUNC_START sub_2089530
sub_2089530:
.incbin "fe11-arm9-base.bin", 0x89530, 0x895A0 - 0x89530

ARM_FUNC_START sub_20895A0
sub_20895A0:
.incbin "fe11-arm9-base.bin", 0x895A0, 0x89688 - 0x895A0

ARM_FUNC_START sub_2089688
sub_2089688:
.incbin "fe11-arm9-base.bin", 0x89688, 0x896E0 - 0x89688

ARM_FUNC_START sub_20896E0
sub_20896E0:
.incbin "fe11-arm9-base.bin", 0x896E0, 0x89764 - 0x896E0

ARM_FUNC_START sub_2089764
sub_2089764:
.incbin "fe11-arm9-base.bin", 0x89764, 0x898AC - 0x89764

ARM_FUNC_START sub_20898AC
sub_20898AC:
.incbin "fe11-arm9-base.bin", 0x898AC, 0x89948 - 0x898AC

ARM_FUNC_START sub_2089948
sub_2089948:
.incbin "fe11-arm9-base.bin", 0x89948, 0x899BC - 0x89948

ARM_FUNC_START sub_20899BC
sub_20899BC:
.incbin "fe11-arm9-base.bin", 0x899BC, 0x89AC4 - 0x899BC

ARM_FUNC_START sub_2089AC4
sub_2089AC4:
.incbin "fe11-arm9-base.bin", 0x89AC4, 0x89B38 - 0x89AC4

ARM_FUNC_START sub_2089B38
sub_2089B38:
.incbin "fe11-arm9-base.bin", 0x89B38, 0x89B84 - 0x89B38

ARM_FUNC_START sub_2089B84
sub_2089B84:
.incbin "fe11-arm9-base.bin", 0x89B84, 0x89CD4 - 0x89B84

ARM_FUNC_START sub_2089CD4
sub_2089CD4:
.incbin "fe11-arm9-base.bin", 0x89CD4, 0x89D30 - 0x89CD4

ARM_FUNC_START sub_2089D30
sub_2089D30:
.incbin "fe11-arm9-base.bin", 0x89D30, 0x89D6C - 0x89D30

ARM_FUNC_START sub_2089D6C
sub_2089D6C:
.incbin "fe11-arm9-base.bin", 0x89D6C, 0x89EB0 - 0x89D6C

ARM_FUNC_START sub_2089EB0
sub_2089EB0:
.incbin "fe11-arm9-base.bin", 0x89EB0, 0x89FC4 - 0x89EB0

ARM_FUNC_START sub_2089FC4
sub_2089FC4:
.incbin "fe11-arm9-base.bin", 0x89FC4, 0x8A0D8 - 0x89FC4

ARM_FUNC_START sub_208A0D8
sub_208A0D8:
.incbin "fe11-arm9-base.bin", 0x8A0D8, 0x8A1DC - 0x8A0D8

ARM_FUNC_START sub_208A1DC
sub_208A1DC:
.incbin "fe11-arm9-base.bin", 0x8A1DC, 0x8A260 - 0x8A1DC

ARM_FUNC_START sub_208A260
sub_208A260:
.incbin "fe11-arm9-base.bin", 0x8A260, 0x8A284 - 0x8A260

ARM_FUNC_START sub_208A284
sub_208A284:
.incbin "fe11-arm9-base.bin", 0x8A284, 0x8A3F8 - 0x8A284

ARM_FUNC_START sub_208A3F8
sub_208A3F8:
.incbin "fe11-arm9-base.bin", 0x8A3F8, 0x8A528 - 0x8A3F8

ARM_FUNC_START sub_208A528
sub_208A528:
.incbin "fe11-arm9-base.bin", 0x8A528, 0x8A5CC - 0x8A528

ARM_FUNC_START sub_208A5CC
sub_208A5CC:
.incbin "fe11-arm9-base.bin", 0x8A5CC, 0x8A664 - 0x8A5CC

ARM_FUNC_START sub_208A664
sub_208A664:
.incbin "fe11-arm9-base.bin", 0x8A664, 0x8A710 - 0x8A664

ARM_FUNC_START sub_208A710
sub_208A710:
.incbin "fe11-arm9-base.bin", 0x8A710, 0x8A740 - 0x8A710

ARM_FUNC_START sub_208A740
sub_208A740:
.incbin "fe11-arm9-base.bin", 0x8A740, 0x8A774 - 0x8A740

ARM_FUNC_START sub_208A774
sub_208A774:
.incbin "fe11-arm9-base.bin", 0x8A774, 0x8A844 - 0x8A774

ARM_FUNC_START sub_208A844
sub_208A844:
.incbin "fe11-arm9-base.bin", 0x8A844, 0x8A8DC - 0x8A844

ARM_FUNC_START sub_208A8DC
sub_208A8DC:
.incbin "fe11-arm9-base.bin", 0x8A8DC, 0x8A9DC - 0x8A8DC

ARM_FUNC_START sub_208A9DC
sub_208A9DC:
.incbin "fe11-arm9-base.bin", 0x8A9DC, 0x8AA7C - 0x8A9DC

ARM_FUNC_START sub_208AA7C
sub_208AA7C:
.incbin "fe11-arm9-base.bin", 0x8AA7C, 0x8AAB8 - 0x8AA7C

ARM_FUNC_START sub_208AAB8
sub_208AAB8:
.incbin "fe11-arm9-base.bin", 0x8AAB8, 0x8AB5C - 0x8AAB8

ARM_FUNC_START sub_208AB5C
sub_208AB5C:
.incbin "fe11-arm9-base.bin", 0x8AB5C, 0x8AC04 - 0x8AB5C

ARM_FUNC_START sub_208AC04
sub_208AC04:
.incbin "fe11-arm9-base.bin", 0x8AC04, 0x8AC80 - 0x8AC04

ARM_FUNC_START sub_208AC80
sub_208AC80:
.incbin "fe11-arm9-base.bin", 0x8AC80, 0x8AD30 - 0x8AC80

ARM_FUNC_START sub_208AD30
sub_208AD30:
.incbin "fe11-arm9-base.bin", 0x8AD30, 0x8AD7C - 0x8AD30

ARM_FUNC_START sub_208AD7C
sub_208AD7C:
.incbin "fe11-arm9-base.bin", 0x8AD7C, 0x8ADB0 - 0x8AD7C

ARM_FUNC_START sub_208ADB0
sub_208ADB0:
.incbin "fe11-arm9-base.bin", 0x8ADB0, 0x8AE18 - 0x8ADB0

ARM_FUNC_START sub_208AE18
sub_208AE18:
.incbin "fe11-arm9-base.bin", 0x8AE18, 0x8AEE8 - 0x8AE18

ARM_FUNC_START sub_208AEE8
sub_208AEE8:
.incbin "fe11-arm9-base.bin", 0x8AEE8, 0x8AF30 - 0x8AEE8

ARM_FUNC_START sub_208AF30
sub_208AF30:
.incbin "fe11-arm9-base.bin", 0x8AF30, 0x8AF3C - 0x8AF30

ARM_FUNC_START sub_208AF3C
sub_208AF3C:
.incbin "fe11-arm9-base.bin", 0x8AF3C, 0x8AF64 - 0x8AF3C

ARM_FUNC_START sub_208AF64
sub_208AF64:
.incbin "fe11-arm9-base.bin", 0x8AF64, 0x8AF7C - 0x8AF64

ARM_FUNC_START sub_208AF7C
sub_208AF7C:
.incbin "fe11-arm9-base.bin", 0x8AF7C, 0x8AFB0 - 0x8AF7C

ARM_FUNC_START sub_208AFB0
sub_208AFB0:
.incbin "fe11-arm9-base.bin", 0x8AFB0, 0x8AFDC - 0x8AFB0

ARM_FUNC_START sub_208AFDC
sub_208AFDC:
.incbin "fe11-arm9-base.bin", 0x8AFDC, 0x8AFF4 - 0x8AFDC

ARM_FUNC_START sub_208AFF4
sub_208AFF4:
.incbin "fe11-arm9-base.bin", 0x8AFF4, 0x8B028 - 0x8AFF4

ARM_FUNC_START sub_208B028
sub_208B028:
.incbin "fe11-arm9-base.bin", 0x8B028, 0x8B04C - 0x8B028

ARM_FUNC_START sub_208B04C
sub_208B04C:
.incbin "fe11-arm9-base.bin", 0x8B04C, 0x8B0A4 - 0x8B04C

ARM_FUNC_START sub_208B0A4
sub_208B0A4:
.incbin "fe11-arm9-base.bin", 0x8B0A4, 0x8B100 - 0x8B0A4

ARM_FUNC_START sub_208B100
sub_208B100:
.incbin "fe11-arm9-base.bin", 0x8B100, 0x8B1D4 - 0x8B100

ARM_FUNC_START sub_208B1D4
sub_208B1D4:
.incbin "fe11-arm9-base.bin", 0x8B1D4, 0x8B29C - 0x8B1D4

ARM_FUNC_START sub_208B29C
sub_208B29C:
.incbin "fe11-arm9-base.bin", 0x8B29C, 0x8B2A8 - 0x8B29C

ARM_FUNC_START sub_208B2A8
sub_208B2A8:
.incbin "fe11-arm9-base.bin", 0x8B2A8, 0x8B408 - 0x8B2A8

ARM_FUNC_START sub_208B408
sub_208B408:
.incbin "fe11-arm9-base.bin", 0x8B408, 0x8B440 - 0x8B408

ARM_FUNC_START sub_208B440
sub_208B440:
.incbin "fe11-arm9-base.bin", 0x8B440, 0x8B4AC - 0x8B440

ARM_FUNC_START sub_208B4AC
sub_208B4AC:
.incbin "fe11-arm9-base.bin", 0x8B4AC, 0x8B4FC - 0x8B4AC

ARM_FUNC_START sub_208B4FC
sub_208B4FC:
.incbin "fe11-arm9-base.bin", 0x8B4FC, 0x8B528 - 0x8B4FC

ARM_FUNC_START sub_208B528
sub_208B528:
.incbin "fe11-arm9-base.bin", 0x8B528, 0x8B554 - 0x8B528

ARM_FUNC_START sub_208B554
sub_208B554:
.incbin "fe11-arm9-base.bin", 0x8B554, 0x8B6C8 - 0x8B554

ARM_FUNC_START sub_208B6C8
sub_208B6C8:
.incbin "fe11-arm9-base.bin", 0x8B6C8, 0x8B754 - 0x8B6C8

ARM_FUNC_START sub_208B754
sub_208B754:
.incbin "fe11-arm9-base.bin", 0x8B754, 0x8B7D8 - 0x8B754

ARM_FUNC_START sub_208B7D8
sub_208B7D8:
.incbin "fe11-arm9-base.bin", 0x8B7D8, 0x8B8AC - 0x8B7D8

ARM_FUNC_START sub_208B8AC
sub_208B8AC:
.incbin "fe11-arm9-base.bin", 0x8B8AC, 0x8B9B0 - 0x8B8AC

ARM_FUNC_START sub_208B9B0
sub_208B9B0:
.incbin "fe11-arm9-base.bin", 0x8B9B0, 0x8B9E4 - 0x8B9B0

ARM_FUNC_START sub_208B9E4
sub_208B9E4:
.incbin "fe11-arm9-base.bin", 0x8B9E4, 0x8BC20 - 0x8B9E4

ARM_FUNC_START sub_208BC20
sub_208BC20:
.incbin "fe11-arm9-base.bin", 0x8BC20, 0x8BC70 - 0x8BC20

ARM_FUNC_START sub_208BC70
sub_208BC70:
.incbin "fe11-arm9-base.bin", 0x8BC70, 0x8BC80 - 0x8BC70

ARM_FUNC_START sub_208BC80
sub_208BC80:
.incbin "fe11-arm9-base.bin", 0x8BC80, 0x8BCC8 - 0x8BC80

ARM_FUNC_START sub_208BCC8
sub_208BCC8:
.incbin "fe11-arm9-base.bin", 0x8BCC8, 0x8BD00 - 0x8BCC8

ARM_FUNC_START sub_208BD00
sub_208BD00:
.incbin "fe11-arm9-base.bin", 0x8BD00, 0x8BDB4 - 0x8BD00

ARM_FUNC_START sub_208BDB4
sub_208BDB4:
.incbin "fe11-arm9-base.bin", 0x8BDB4, 0x8BDD0 - 0x8BDB4

ARM_FUNC_START sub_208BDD0
sub_208BDD0:
.incbin "fe11-arm9-base.bin", 0x8BDD0, 0x8BDEC - 0x8BDD0

ARM_FUNC_START sub_208BDEC
sub_208BDEC:
.incbin "fe11-arm9-base.bin", 0x8BDEC, 0x8BE3C - 0x8BDEC

ARM_FUNC_START sub_208BE3C
sub_208BE3C:
.incbin "fe11-arm9-base.bin", 0x8BE3C, 0x8BE7C - 0x8BE3C

ARM_FUNC_START sub_208BE7C
sub_208BE7C:
.incbin "fe11-arm9-base.bin", 0x8BE7C, 0x8BEA0 - 0x8BE7C

ARM_FUNC_START sub_208BEA0
sub_208BEA0:
.incbin "fe11-arm9-base.bin", 0x8BEA0, 0x8BEDC - 0x8BEA0

ARM_FUNC_START sub_208BEDC
sub_208BEDC:
.incbin "fe11-arm9-base.bin", 0x8BEDC, 0x8BEF0 - 0x8BEDC

ARM_FUNC_START sub_208BEF0
sub_208BEF0:
.incbin "fe11-arm9-base.bin", 0x8BEF0, 0x8BF70 - 0x8BEF0

ARM_FUNC_START sub_208BF70
sub_208BF70:
.incbin "fe11-arm9-base.bin", 0x8BF70, 0x8BF9C - 0x8BF70

ARM_FUNC_START sub_208BF9C
sub_208BF9C:
.incbin "fe11-arm9-base.bin", 0x8BF9C, 0x8BFF8 - 0x8BF9C

ARM_FUNC_START sub_208BFF8
sub_208BFF8:
.incbin "fe11-arm9-base.bin", 0x8BFF8, 0x8C1EC - 0x8BFF8

ARM_FUNC_START sub_208C1EC
sub_208C1EC:
.incbin "fe11-arm9-base.bin", 0x8C1EC, 0x8C244 - 0x8C1EC

ARM_FUNC_START sub_208C244
sub_208C244:
.incbin "fe11-arm9-base.bin", 0x8C244, 0x8C304 - 0x8C244

ARM_FUNC_START sub_208C304
sub_208C304:
.incbin "fe11-arm9-base.bin", 0x8C304, 0x8C348 - 0x8C304

ARM_FUNC_START sub_208C348
sub_208C348:
.incbin "fe11-arm9-base.bin", 0x8C348, 0x8C418 - 0x8C348

ARM_FUNC_START sub_208C418
sub_208C418:
.incbin "fe11-arm9-base.bin", 0x8C418, 0x8C514 - 0x8C418

ARM_FUNC_START sub_208C514
sub_208C514:
.incbin "fe11-arm9-base.bin", 0x8C514, 0x8C584 - 0x8C514

ARM_FUNC_START sub_208C584
sub_208C584:
.incbin "fe11-arm9-base.bin", 0x8C584, 0x8C6C0 - 0x8C584

ARM_FUNC_START sub_208C6C0
sub_208C6C0:
.incbin "fe11-arm9-base.bin", 0x8C6C0, 0x8C790 - 0x8C6C0

ARM_FUNC_START sub_208C790
sub_208C790:
.incbin "fe11-arm9-base.bin", 0x8C790, 0x8C8B8 - 0x8C790

ARM_FUNC_START sub_208C8B8
sub_208C8B8:
.incbin "fe11-arm9-base.bin", 0x8C8B8, 0x8CAB0 - 0x8C8B8

ARM_FUNC_START sub_208CAB0
sub_208CAB0:
.incbin "fe11-arm9-base.bin", 0x8CAB0, 0x8CB60 - 0x8CAB0

ARM_FUNC_START sub_208CB60
sub_208CB60:
.incbin "fe11-arm9-base.bin", 0x8CB60, 0x8CC9C - 0x8CB60

ARM_FUNC_START sub_208CC9C
sub_208CC9C:
.incbin "fe11-arm9-base.bin", 0x8CC9C, 0x8CF10 - 0x8CC9C

ARM_FUNC_START sub_208CF10
sub_208CF10:
.incbin "fe11-arm9-base.bin", 0x8CF10, 0x8CFB8 - 0x8CF10

ARM_FUNC_START sub_208CFB8
sub_208CFB8:
.incbin "fe11-arm9-base.bin", 0x8CFB8, 0x8D0FC - 0x8CFB8

ARM_FUNC_START sub_208D0FC
sub_208D0FC:
.incbin "fe11-arm9-base.bin", 0x8D0FC, 0x8D1E0 - 0x8D0FC

ARM_FUNC_START sub_208D1E0
sub_208D1E0:
.incbin "fe11-arm9-base.bin", 0x8D1E0, 0x8D2E0 - 0x8D1E0

ARM_FUNC_START sub_208D2E0
sub_208D2E0:
.incbin "fe11-arm9-base.bin", 0x8D2E0, 0x8D300 - 0x8D2E0

ARM_FUNC_START sub_208D300
sub_208D300:
.incbin "fe11-arm9-base.bin", 0x8D300, 0x8D3D0 - 0x8D300

ARM_FUNC_START sub_208D3D0
sub_208D3D0:
.incbin "fe11-arm9-base.bin", 0x8D3D0, 0x8D4A4 - 0x8D3D0

ARM_FUNC_START sub_208D4A4
sub_208D4A4:
.incbin "fe11-arm9-base.bin", 0x8D4A4, 0x8D558 - 0x8D4A4

ARM_FUNC_START sub_208D558
sub_208D558:
.incbin "fe11-arm9-base.bin", 0x8D558, 0x8D5BC - 0x8D558

ARM_FUNC_START sub_208D5BC
sub_208D5BC:
.incbin "fe11-arm9-base.bin", 0x8D5BC, 0x8D640 - 0x8D5BC

ARM_FUNC_START sub_208D640
sub_208D640:
.incbin "fe11-arm9-base.bin", 0x8D640, 0x8D65C - 0x8D640

ARM_FUNC_START sub_208D65C
sub_208D65C:
.incbin "fe11-arm9-base.bin", 0x8D65C, 0x8D6D0 - 0x8D65C

ARM_FUNC_START sub_208D6D0
sub_208D6D0:
.incbin "fe11-arm9-base.bin", 0x8D6D0, 0x8D6E4 - 0x8D6D0

ARM_FUNC_START sub_208D6E4
sub_208D6E4:
.incbin "fe11-arm9-base.bin", 0x8D6E4, 0x8D6F8 - 0x8D6E4

ARM_FUNC_START sub_208D6F8
sub_208D6F8:
.incbin "fe11-arm9-base.bin", 0x8D6F8, 0x8D834 - 0x8D6F8

ARM_FUNC_START sub_208D834
sub_208D834:
.incbin "fe11-arm9-base.bin", 0x8D834, 0x8D920 - 0x8D834

ARM_FUNC_START sub_208D920
sub_208D920:
.incbin "fe11-arm9-base.bin", 0x8D920, 0x8D9A8 - 0x8D920

ARM_FUNC_START sub_208D9A8
sub_208D9A8:
.incbin "fe11-arm9-base.bin", 0x8D9A8, 0x8DA80 - 0x8D9A8

ARM_FUNC_START sub_208DA80
sub_208DA80:
.incbin "fe11-arm9-base.bin", 0x8DA80, 0x8DB78 - 0x8DA80

ARM_FUNC_START sub_208DB78
sub_208DB78:
.incbin "fe11-arm9-base.bin", 0x8DB78, 0x8DE90 - 0x8DB78

ARM_FUNC_START sub_208DE90
sub_208DE90:
.incbin "fe11-arm9-base.bin", 0x8DE90, 0x8DF5C - 0x8DE90

ARM_FUNC_START sub_208DF5C
sub_208DF5C:
.incbin "fe11-arm9-base.bin", 0x8DF5C, 0x8DF98 - 0x8DF5C

ARM_FUNC_START sub_208DF98
sub_208DF98:
.incbin "fe11-arm9-base.bin", 0x8DF98, 0x8E0B8 - 0x8DF98

ARM_FUNC_START sub_208E0B8
sub_208E0B8:
.incbin "fe11-arm9-base.bin", 0x8E0B8, 0x8E2C4 - 0x8E0B8

ARM_FUNC_START sub_208E2C4
sub_208E2C4:
.incbin "fe11-arm9-base.bin", 0x8E2C4, 0x8E590 - 0x8E2C4

ARM_FUNC_START sub_208E590
sub_208E590:
.incbin "fe11-arm9-base.bin", 0x8E590, 0x8E754 - 0x8E590

ARM_FUNC_START sub_208E754
sub_208E754:
.incbin "fe11-arm9-base.bin", 0x8E754, 0x8E7C4 - 0x8E754

ARM_FUNC_START sub_208E7C4
sub_208E7C4:
.incbin "fe11-arm9-base.bin", 0x8E7C4, 0x8E86C - 0x8E7C4

ARM_FUNC_START sub_208E86C
sub_208E86C:
.incbin "fe11-arm9-base.bin", 0x8E86C, 0x8E8B0 - 0x8E86C

ARM_FUNC_START sub_208E8B0
sub_208E8B0:
.incbin "fe11-arm9-base.bin", 0x8E8B0, 0x8E8C4 - 0x8E8B0

ARM_FUNC_START sub_208E8C4
sub_208E8C4:
.incbin "fe11-arm9-base.bin", 0x8E8C4, 0x8E8DC - 0x8E8C4

ARM_FUNC_START sub_208E8DC
sub_208E8DC:
.incbin "fe11-arm9-base.bin", 0x8E8DC, 0x8E908 - 0x8E8DC

ARM_FUNC_START sub_208E908
sub_208E908:
.incbin "fe11-arm9-base.bin", 0x8E908, 0x8E968 - 0x8E908

ARM_FUNC_START sub_208E968
sub_208E968:
.incbin "fe11-arm9-base.bin", 0x8E968, 0x8E99C - 0x8E968

ARM_FUNC_START sub_208E99C
sub_208E99C:
.incbin "fe11-arm9-base.bin", 0x8E99C, 0x8E9BC - 0x8E99C

ARM_FUNC_START sub_208E9BC
sub_208E9BC:
.incbin "fe11-arm9-base.bin", 0x8E9BC, 0x8E9D4 - 0x8E9BC

ARM_FUNC_START sub_208E9D4
sub_208E9D4:
.incbin "fe11-arm9-base.bin", 0x8E9D4, 0x8E9F0 - 0x8E9D4

ARM_FUNC_START sub_208E9F0
sub_208E9F0:
.incbin "fe11-arm9-base.bin", 0x8E9F0, 0x8EAA4 - 0x8E9F0

ARM_FUNC_START sub_208EAA4
sub_208EAA4:
.incbin "fe11-arm9-base.bin", 0x8EAA4, 0x8EAE4 - 0x8EAA4

ARM_FUNC_START sub_208EAE4
sub_208EAE4:
.incbin "fe11-arm9-base.bin", 0x8EAE4, 0x8EB34 - 0x8EAE4

ARM_FUNC_START sub_208EB34
sub_208EB34:
.incbin "fe11-arm9-base.bin", 0x8EB34, 0x8EB70 - 0x8EB34

ARM_FUNC_START sub_208EB70
sub_208EB70:
.incbin "fe11-arm9-base.bin", 0x8EB70, 0x8EBF8 - 0x8EB70

ARM_FUNC_START sub_208EBF8
sub_208EBF8:
.incbin "fe11-arm9-base.bin", 0x8EBF8, 0x8EC4C - 0x8EBF8

ARM_FUNC_START sub_208EC4C
sub_208EC4C:
.incbin "fe11-arm9-base.bin", 0x8EC4C, 0x8ECC8 - 0x8EC4C

ARM_FUNC_START sub_208ECC8
sub_208ECC8:
.incbin "fe11-arm9-base.bin", 0x8ECC8, 0x8ED2C - 0x8ECC8

ARM_FUNC_START sub_208ED2C
sub_208ED2C:
.incbin "fe11-arm9-base.bin", 0x8ED2C, 0x8EDBC - 0x8ED2C

ARM_FUNC_START sub_208EDBC
sub_208EDBC:
.incbin "fe11-arm9-base.bin", 0x8EDBC, 0x8EDF4 - 0x8EDBC

ARM_FUNC_START sub_208EDF4
sub_208EDF4:
.incbin "fe11-arm9-base.bin", 0x8EDF4, 0x8EEB8 - 0x8EDF4

ARM_FUNC_START sub_208EEB8
sub_208EEB8:
.incbin "fe11-arm9-base.bin", 0x8EEB8, 0x8EEF4 - 0x8EEB8

ARM_FUNC_START sub_208EEF4
sub_208EEF4:
.incbin "fe11-arm9-base.bin", 0x8EEF4, 0x8F0FC - 0x8EEF4

ARM_FUNC_START sub_208F0FC
sub_208F0FC:
.incbin "fe11-arm9-base.bin", 0x8F0FC, 0x8F1D0 - 0x8F0FC

ARM_FUNC_START sub_208F1D0
sub_208F1D0:
.incbin "fe11-arm9-base.bin", 0x8F1D0, 0x8F268 - 0x8F1D0

ARM_FUNC_START sub_208F268
sub_208F268:
.incbin "fe11-arm9-base.bin", 0x8F268, 0x8F2D8 - 0x8F268

ARM_FUNC_START sub_208F2D8
sub_208F2D8:
.incbin "fe11-arm9-base.bin", 0x8F2D8, 0x8F318 - 0x8F2D8

ARM_FUNC_START sub_208F318
sub_208F318:
.incbin "fe11-arm9-base.bin", 0x8F318, 0x8F3B8 - 0x8F318

ARM_FUNC_START sub_208F3B8
sub_208F3B8:
.incbin "fe11-arm9-base.bin", 0x8F3B8, 0x8F728 - 0x8F3B8

ARM_FUNC_START sub_208F728
sub_208F728:
.incbin "fe11-arm9-base.bin", 0x8F728, 0x8F8B4 - 0x8F728

ARM_FUNC_START sub_208F8B4
sub_208F8B4:
.incbin "fe11-arm9-base.bin", 0x8F8B4, 0x8F8E8 - 0x8F8B4

ARM_FUNC_START sub_208F8E8
sub_208F8E8:
.incbin "fe11-arm9-base.bin", 0x8F8E8, 0x8F9AC - 0x8F8E8

ARM_FUNC_START sub_208F9AC
sub_208F9AC:
.incbin "fe11-arm9-base.bin", 0x8F9AC, 0x8FAB4 - 0x8F9AC

ARM_FUNC_START sub_208FAB4
sub_208FAB4:
.incbin "fe11-arm9-base.bin", 0x8FAB4, 0x8FE04 - 0x8FAB4

ARM_FUNC_START sub_208FE04
sub_208FE04:
.incbin "fe11-arm9-base.bin", 0x8FE04, 0x8FE5C - 0x8FE04

ARM_FUNC_START sub_208FE5C
sub_208FE5C:
.incbin "fe11-arm9-base.bin", 0x8FE5C, 0x8FF58 - 0x8FE5C

ARM_FUNC_START sub_208FF58
sub_208FF58:
.incbin "fe11-arm9-base.bin", 0x8FF58, 0x8FFC4 - 0x8FF58

ARM_FUNC_START sub_208FFC4
sub_208FFC4:
.incbin "fe11-arm9-base.bin", 0x8FFC4, 0x8FFF4 - 0x8FFC4

ARM_FUNC_START sub_208FFF4
sub_208FFF4:
.incbin "fe11-arm9-base.bin", 0x8FFF4, 0x9029C - 0x8FFF4

ARM_FUNC_START sub_209029C
sub_209029C:
.incbin "fe11-arm9-base.bin", 0x9029C, 0x902D0 - 0x9029C

ARM_FUNC_START sub_20902D0
sub_20902D0:
.incbin "fe11-arm9-base.bin", 0x902D0, 0x9036C - 0x902D0

ARM_FUNC_START sub_209036C
sub_209036C:
.incbin "fe11-arm9-base.bin", 0x9036C, 0x903D0 - 0x9036C

ARM_FUNC_START sub_20903D0
sub_20903D0:
.incbin "fe11-arm9-base.bin", 0x903D0, 0x90508 - 0x903D0

ARM_FUNC_START sub_2090508
sub_2090508:
.incbin "fe11-arm9-base.bin", 0x90508, 0x9059C - 0x90508

ARM_FUNC_START sub_209059C
sub_209059C:
.incbin "fe11-arm9-base.bin", 0x9059C, 0x9063C - 0x9059C

ARM_FUNC_START sub_209063C
sub_209063C:
.incbin "fe11-arm9-base.bin", 0x9063C, 0x90728 - 0x9063C

ARM_FUNC_START sub_2090728
sub_2090728:
.incbin "fe11-arm9-base.bin", 0x90728, 0x90790 - 0x90728

ARM_FUNC_START sub_2090790
sub_2090790:
.incbin "fe11-arm9-base.bin", 0x90790, 0x907C8 - 0x90790

ARM_FUNC_START sub_20907C8
sub_20907C8:
.incbin "fe11-arm9-base.bin", 0x907C8, 0x907D8 - 0x907C8

ARM_FUNC_START sub_20907D8
sub_20907D8:
.incbin "fe11-arm9-base.bin", 0x907D8, 0x90824 - 0x907D8

ARM_FUNC_START sub_2090824
sub_2090824:
.incbin "fe11-arm9-base.bin", 0x90824, 0x90848 - 0x90824

ARM_FUNC_START sub_2090848
sub_2090848:
.incbin "fe11-arm9-base.bin", 0x90848, 0x90870 - 0x90848

ARM_FUNC_START sub_2090870
sub_2090870:
.incbin "fe11-arm9-base.bin", 0x90870, 0x908BC - 0x90870

ARM_FUNC_START sub_20908BC
sub_20908BC:
.incbin "fe11-arm9-base.bin", 0x908BC, 0x9090C - 0x908BC

ARM_FUNC_START sub_209090C
sub_209090C:
.incbin "fe11-arm9-base.bin", 0x9090C, 0x90978 - 0x9090C

ARM_FUNC_START sub_2090978
sub_2090978:
.incbin "fe11-arm9-base.bin", 0x90978, 0x909F8 - 0x90978

ARM_FUNC_START sub_20909F8
sub_20909F8:
.incbin "fe11-arm9-base.bin", 0x909F8, 0x90EE8 - 0x909F8

ARM_FUNC_START sub_2090EE8
sub_2090EE8:
.incbin "fe11-arm9-base.bin", 0x90EE8, 0x91090 - 0x90EE8

ARM_FUNC_START sub_2091090
sub_2091090:
.incbin "fe11-arm9-base.bin", 0x91090, 0x91174 - 0x91090

ARM_FUNC_START sub_2091174
sub_2091174:
.incbin "fe11-arm9-base.bin", 0x91174, 0x91198 - 0x91174

ARM_FUNC_START sub_2091198
sub_2091198:
.incbin "fe11-arm9-base.bin", 0x91198, 0x91204 - 0x91198

ARM_FUNC_START sub_2091204
sub_2091204:
.incbin "fe11-arm9-base.bin", 0x91204, 0x91428 - 0x91204

ARM_FUNC_START sub_2091428
sub_2091428:
.incbin "fe11-arm9-base.bin", 0x91428, 0x914DC - 0x91428

ARM_FUNC_START sub_20914DC
sub_20914DC:
.incbin "fe11-arm9-base.bin", 0x914DC, 0x91528 - 0x914DC

ARM_FUNC_START sub_2091528
sub_2091528:
.incbin "fe11-arm9-base.bin", 0x91528, 0x91588 - 0x91528

ARM_FUNC_START sub_2091588
sub_2091588:
.incbin "fe11-arm9-base.bin", 0x91588, 0x91598 - 0x91588

ARM_FUNC_START sub_2091598
sub_2091598:
.incbin "fe11-arm9-base.bin", 0x91598, 0x91660 - 0x91598

ARM_FUNC_START sub_2091660
sub_2091660:
.incbin "fe11-arm9-base.bin", 0x91660, 0x916FC - 0x91660

ARM_FUNC_START sub_20916FC
sub_20916FC:
.incbin "fe11-arm9-base.bin", 0x916FC, 0x9193C - 0x916FC

ARM_FUNC_START sub_209193C
sub_209193C:
.incbin "fe11-arm9-base.bin", 0x9193C, 0x919D8 - 0x9193C

ARM_FUNC_START sub_20919D8
sub_20919D8:
.incbin "fe11-arm9-base.bin", 0x919D8, 0x91A38 - 0x919D8

ARM_FUNC_START sub_2091A38
sub_2091A38:
.incbin "fe11-arm9-base.bin", 0x91A38, 0x91C04 - 0x91A38

ARM_FUNC_START sub_2091C04
sub_2091C04:
.incbin "fe11-arm9-base.bin", 0x91C04, 0x91C40 - 0x91C04

ARM_FUNC_START sub_2091C40
sub_2091C40:
.incbin "fe11-arm9-base.bin", 0x91C40, 0x91D1C - 0x91C40

ARM_FUNC_START sub_2091D1C
sub_2091D1C:
.incbin "fe11-arm9-base.bin", 0x91D1C, 0x91DF8 - 0x91D1C

ARM_FUNC_START sub_2091DF8
sub_2091DF8:
.incbin "fe11-arm9-base.bin", 0x91DF8, 0x91EB8 - 0x91DF8

ARM_FUNC_START sub_2091EB8
sub_2091EB8:
.incbin "fe11-arm9-base.bin", 0x91EB8, 0x91EDC - 0x91EB8

ARM_FUNC_START sub_2091EDC
sub_2091EDC:
.incbin "fe11-arm9-base.bin", 0x91EDC, 0x91EF4 - 0x91EDC

ARM_FUNC_START sub_2091EF4
sub_2091EF4:
.incbin "fe11-arm9-base.bin", 0x91EF4, 0x92124 - 0x91EF4

ARM_FUNC_START sub_2092124
sub_2092124:
.incbin "fe11-arm9-base.bin", 0x92124, 0x92328 - 0x92124

ARM_FUNC_START sub_2092328
sub_2092328:
.incbin "fe11-arm9-base.bin", 0x92328, 0x92394 - 0x92328

ARM_FUNC_START sub_2092394
sub_2092394:
.incbin "fe11-arm9-base.bin", 0x92394, 0x923C0 - 0x92394

ARM_FUNC_START sub_20923C0
sub_20923C0:
.incbin "fe11-arm9-base.bin", 0x923C0, 0x92640 - 0x923C0

ARM_FUNC_START sub_2092640
sub_2092640:
.incbin "fe11-arm9-base.bin", 0x92640, 0x927E0 - 0x92640

ARM_FUNC_START sub_20927E0
sub_20927E0:
.incbin "fe11-arm9-base.bin", 0x927E0, 0x92910 - 0x927E0

ARM_FUNC_START sub_2092910
sub_2092910:
.incbin "fe11-arm9-base.bin", 0x92910, 0x92980 - 0x92910

ARM_FUNC_START sub_2092980
sub_2092980:
.incbin "fe11-arm9-base.bin", 0x92980, 0x92AD8 - 0x92980

ARM_FUNC_START sub_2092AD8
sub_2092AD8:
.incbin "fe11-arm9-base.bin", 0x92AD8, 0x92C6C - 0x92AD8

ARM_FUNC_START sub_2092C6C
sub_2092C6C:
.incbin "fe11-arm9-base.bin", 0x92C6C, 0x92F2C - 0x92C6C

ARM_FUNC_START sub_2092F2C
sub_2092F2C:
.incbin "fe11-arm9-base.bin", 0x92F2C, 0x92F5C - 0x92F2C

ARM_FUNC_START sub_2092F5C
sub_2092F5C:
.incbin "fe11-arm9-base.bin", 0x92F5C, 0x93028 - 0x92F5C

ARM_FUNC_START sub_2093028
sub_2093028:
.incbin "fe11-arm9-base.bin", 0x93028, 0x9307C - 0x93028

ARM_FUNC_START sub_209307C
sub_209307C:
.incbin "fe11-arm9-base.bin", 0x9307C, 0x93154 - 0x9307C

ARM_FUNC_START sub_2093154
sub_2093154:
.incbin "fe11-arm9-base.bin", 0x93154, 0x931A4 - 0x93154

ARM_FUNC_START sub_20931A4
sub_20931A4:
.incbin "fe11-arm9-base.bin", 0x931A4, 0x932E8 - 0x931A4

ARM_FUNC_START sub_20932E8
sub_20932E8:
.incbin "fe11-arm9-base.bin", 0x932E8, 0x93364 - 0x932E8

ARM_FUNC_START sub_2093364
sub_2093364:
.incbin "fe11-arm9-base.bin", 0x93364, 0x93498 - 0x93364

ARM_FUNC_START sub_2093498
sub_2093498:
.incbin "fe11-arm9-base.bin", 0x93498, 0x93518 - 0x93498

ARM_FUNC_START sub_2093518
sub_2093518:
.incbin "fe11-arm9-base.bin", 0x93518, 0x93550 - 0x93518

ARM_FUNC_START sub_2093550
sub_2093550:
.incbin "fe11-arm9-base.bin", 0x93550, 0x93580 - 0x93550

ARM_FUNC_START sub_2093580
sub_2093580:
.incbin "fe11-arm9-base.bin", 0x93580, 0x93660 - 0x93580

ARM_FUNC_START sub_2093660
sub_2093660:
.incbin "fe11-arm9-base.bin", 0x93660, 0x9367C - 0x93660

ARM_FUNC_START sub_209367C
sub_209367C:
.incbin "fe11-arm9-base.bin", 0x9367C, 0x93694 - 0x9367C

ARM_FUNC_START sub_2093694
sub_2093694:
.incbin "fe11-arm9-base.bin", 0x93694, 0x936AC - 0x93694

ARM_FUNC_START sub_20936AC
sub_20936AC:
.incbin "fe11-arm9-base.bin", 0x936AC, 0x93AC8 - 0x936AC

ARM_FUNC_START sub_2093AC8
sub_2093AC8:
.incbin "fe11-arm9-base.bin", 0x93AC8, 0x93B10 - 0x93AC8

ARM_FUNC_START sub_2093B10
sub_2093B10:
.incbin "fe11-arm9-base.bin", 0x93B10, 0x93BC8 - 0x93B10

ARM_FUNC_START sub_2093BC8
sub_2093BC8:
.incbin "fe11-arm9-base.bin", 0x93BC8, 0x93C30 - 0x93BC8

ARM_FUNC_START sub_2093C30
sub_2093C30:
.incbin "fe11-arm9-base.bin", 0x93C30, 0x93C74 - 0x93C30

ARM_FUNC_START sub_2093C74
sub_2093C74:
.incbin "fe11-arm9-base.bin", 0x93C74, 0x93CB8 - 0x93C74

ARM_FUNC_START sub_2093CB8
sub_2093CB8:
.incbin "fe11-arm9-base.bin", 0x93CB8, 0x93D00 - 0x93CB8

ARM_FUNC_START sub_2093D00
sub_2093D00:
.incbin "fe11-arm9-base.bin", 0x93D00, 0x94388 - 0x93D00

ARM_FUNC_START sub_2094388
sub_2094388:
.incbin "fe11-arm9-base.bin", 0x94388, 0x943DC - 0x94388

ARM_FUNC_START sub_20943DC
sub_20943DC:
.incbin "fe11-arm9-base.bin", 0x943DC, 0x94494 - 0x943DC

ARM_FUNC_START sub_2094494
sub_2094494:
.incbin "fe11-arm9-base.bin", 0x94494, 0x944FC - 0x94494

ARM_FUNC_START sub_20944FC
sub_20944FC:
.incbin "fe11-arm9-base.bin", 0x944FC, 0x9452C - 0x944FC

ARM_FUNC_START sub_209452C
sub_209452C:
.incbin "fe11-arm9-base.bin", 0x9452C, 0x945A0 - 0x9452C

ARM_FUNC_START sub_20945A0
sub_20945A0:
.incbin "fe11-arm9-base.bin", 0x945A0, 0x9460C - 0x945A0

ARM_FUNC_START sub_209460C
sub_209460C:
.incbin "fe11-arm9-base.bin", 0x9460C, 0x94634 - 0x9460C

ARM_FUNC_START sub_2094634
sub_2094634:
.incbin "fe11-arm9-base.bin", 0x94634, 0x94664 - 0x94634

ARM_FUNC_START sub_2094664
sub_2094664:
.incbin "fe11-arm9-base.bin", 0x94664, 0x94700 - 0x94664

ARM_FUNC_START sub_2094700
sub_2094700:
.incbin "fe11-arm9-base.bin", 0x94700, 0x94764 - 0x94700

ARM_FUNC_START sub_2094764
sub_2094764:
.incbin "fe11-arm9-base.bin", 0x94764, 0x947A4 - 0x94764

ARM_FUNC_START sub_20947A4
sub_20947A4:
.incbin "fe11-arm9-base.bin", 0x947A4, 0x9484C - 0x947A4

ARM_FUNC_START sub_209484C
sub_209484C:
.incbin "fe11-arm9-base.bin", 0x9484C, 0x948B4 - 0x9484C

ARM_FUNC_START sub_20948B4
sub_20948B4:
.incbin "fe11-arm9-base.bin", 0x948B4, 0x948EC - 0x948B4

ARM_FUNC_START sub_20948EC
sub_20948EC:
.incbin "fe11-arm9-base.bin", 0x948EC, 0x94920 - 0x948EC

ARM_FUNC_START sub_2094920
sub_2094920:
.incbin "fe11-arm9-base.bin", 0x94920, 0x949CC - 0x94920

ARM_FUNC_START sub_20949CC
sub_20949CC:
.incbin "fe11-arm9-base.bin", 0x949CC, 0x94A44 - 0x949CC

ARM_FUNC_START sub_2094A44
sub_2094A44:
.incbin "fe11-arm9-base.bin", 0x94A44, 0x94B78 - 0x94A44

ARM_FUNC_START sub_2094B78
sub_2094B78:
.incbin "fe11-arm9-base.bin", 0x94B78, 0x94B84 - 0x94B78

ARM_FUNC_START sub_2094B84
sub_2094B84:
.incbin "fe11-arm9-base.bin", 0x94B84, 0x94B94 - 0x94B84

ARM_FUNC_START sub_2094B94
sub_2094B94:
.incbin "fe11-arm9-base.bin", 0x94B94, 0x94BA8 - 0x94B94

ARM_FUNC_START sub_2094BA8
sub_2094BA8:
.incbin "fe11-arm9-base.bin", 0x94BA8, 0x94BC4 - 0x94BA8

ARM_FUNC_START sub_2094BC4
sub_2094BC4:
.incbin "fe11-arm9-base.bin", 0x94BC4, 0x94DA4 - 0x94BC4

ARM_FUNC_START sub_2094DA4
sub_2094DA4:
.incbin "fe11-arm9-base.bin", 0x94DA4, 0x94F38 - 0x94DA4

ARM_FUNC_START sub_2094F38
sub_2094F38:
.incbin "fe11-arm9-base.bin", 0x94F38, 0x95084 - 0x94F38

ARM_FUNC_START sub_2095084
sub_2095084:
.incbin "fe11-arm9-base.bin", 0x95084, 0x951AC - 0x95084

ARM_FUNC_START sub_20951AC
sub_20951AC:
.incbin "fe11-arm9-base.bin", 0x951AC, 0x953B8 - 0x951AC

ARM_FUNC_START sub_20953B8
sub_20953B8:
.incbin "fe11-arm9-base.bin", 0x953B8, 0x95414 - 0x953B8

ARM_FUNC_START sub_2095414
sub_2095414:
.incbin "fe11-arm9-base.bin", 0x95414, 0x95458 - 0x95414

ARM_FUNC_START sub_2095458
sub_2095458:
.incbin "fe11-arm9-base.bin", 0x95458, 0x95570 - 0x95458

ARM_FUNC_START sub_2095570
sub_2095570:
.incbin "fe11-arm9-base.bin", 0x95570, 0x955C8 - 0x95570

ARM_FUNC_START sub_20955C8
sub_20955C8:
.incbin "fe11-arm9-base.bin", 0x955C8, 0x957CC - 0x955C8

ARM_FUNC_START sub_20957CC
sub_20957CC:
.incbin "fe11-arm9-base.bin", 0x957CC, 0x958BC - 0x957CC

ARM_FUNC_START sub_20958BC
sub_20958BC:
.incbin "fe11-arm9-base.bin", 0x958BC, 0x958DC - 0x958BC

ARM_FUNC_START sub_20958DC
sub_20958DC:
.incbin "fe11-arm9-base.bin", 0x958DC, 0x95A54 - 0x958DC

ARM_FUNC_START sub_2095A54
sub_2095A54:
.incbin "fe11-arm9-base.bin", 0x95A54, 0x95AF8 - 0x95A54

ARM_FUNC_START sub_2095AF8
sub_2095AF8:
.incbin "fe11-arm9-base.bin", 0x95AF8, 0x95CFC - 0x95AF8

ARM_FUNC_START sub_2095CFC
sub_2095CFC:
.incbin "fe11-arm9-base.bin", 0x95CFC, 0x95E18 - 0x95CFC

ARM_FUNC_START sub_2095E18
sub_2095E18:
.incbin "fe11-arm9-base.bin", 0x95E18, 0x96028 - 0x95E18

ARM_FUNC_START sub_2096028
sub_2096028:
.incbin "fe11-arm9-base.bin", 0x96028, 0x96058 - 0x96028

ARM_FUNC_START sub_2096058
sub_2096058:
.incbin "fe11-arm9-base.bin", 0x96058, 0x960F4 - 0x96058

ARM_FUNC_START sub_20960F4
sub_20960F4:
.incbin "fe11-arm9-base.bin", 0x960F4, 0x96104 - 0x960F4

ARM_FUNC_START sub_2096104
sub_2096104:
.incbin "fe11-arm9-base.bin", 0x96104, 0x96224 - 0x96104

ARM_FUNC_START sub_2096224
sub_2096224:
.incbin "fe11-arm9-base.bin", 0x96224, 0x963BC - 0x96224

ARM_FUNC_START sub_20963BC
sub_20963BC:
.incbin "fe11-arm9-base.bin", 0x963BC, 0x963DC - 0x963BC

ARM_FUNC_START sub_20963DC
sub_20963DC:
.incbin "fe11-arm9-base.bin", 0x963DC, 0x9646C - 0x963DC

ARM_FUNC_START sub_209646C
sub_209646C:
.incbin "fe11-arm9-base.bin", 0x9646C, 0x964B0 - 0x9646C

ARM_FUNC_START sub_20964B0
sub_20964B0:
.incbin "fe11-arm9-base.bin", 0x964B0, 0x96504 - 0x964B0

ARM_FUNC_START sub_2096504
sub_2096504:
.incbin "fe11-arm9-base.bin", 0x96504, 0x9659C - 0x96504

ARM_FUNC_START sub_209659C
sub_209659C:
.incbin "fe11-arm9-base.bin", 0x9659C, 0x96610 - 0x9659C

ARM_FUNC_START sub_2096610
sub_2096610:
.incbin "fe11-arm9-base.bin", 0x96610, 0x96620 - 0x96610

ARM_FUNC_START sub_2096620
sub_2096620:
.incbin "fe11-arm9-base.bin", 0x96620, 0x9664C - 0x96620

ARM_FUNC_START sub_209664C
sub_209664C:
.incbin "fe11-arm9-base.bin", 0x9664C, 0x96654 - 0x9664C

ARM_FUNC_START sub_2096654
sub_2096654:
.incbin "fe11-arm9-base.bin", 0x96654, 0x966B0 - 0x96654

ARM_FUNC_START sub_20966B0
sub_20966B0:
.incbin "fe11-arm9-base.bin", 0x966B0, 0x96728 - 0x966B0

ARM_FUNC_START sub_2096728
sub_2096728:
.incbin "fe11-arm9-base.bin", 0x96728, 0x969E4 - 0x96728

ARM_FUNC_START sub_20969E4
sub_20969E4:
.incbin "fe11-arm9-base.bin", 0x969E4, 0x96CC8 - 0x969E4

ARM_FUNC_START sub_2096CC8
sub_2096CC8:
.incbin "fe11-arm9-base.bin", 0x96CC8, 0x96D40 - 0x96CC8

ARM_FUNC_START sub_2096D40
sub_2096D40:
.incbin "fe11-arm9-base.bin", 0x96D40, 0x96FA4 - 0x96D40

ARM_FUNC_START sub_2096FA4
sub_2096FA4:
.incbin "fe11-arm9-base.bin", 0x96FA4, 0x9706C - 0x96FA4

ARM_FUNC_START sub_209706C
sub_209706C:
.incbin "fe11-arm9-base.bin", 0x9706C, 0x9717C - 0x9706C

ARM_FUNC_START sub_209717C
sub_209717C:
.incbin "fe11-arm9-base.bin", 0x9717C, 0x97298 - 0x9717C

ARM_FUNC_START sub_2097298
sub_2097298:
.incbin "fe11-arm9-base.bin", 0x97298, 0x97744 - 0x97298

ARM_FUNC_START sub_2097744
sub_2097744:
.incbin "fe11-arm9-base.bin", 0x97744, 0x977D0 - 0x97744

ARM_FUNC_START sub_20977D0
sub_20977D0:
.incbin "fe11-arm9-base.bin", 0x977D0, 0x9789C - 0x977D0

ARM_FUNC_START sub_209789C
sub_209789C:
.incbin "fe11-arm9-base.bin", 0x9789C, 0x978CC - 0x9789C

ARM_FUNC_START sub_20978CC
sub_20978CC:
.incbin "fe11-arm9-base.bin", 0x978CC, 0x97938 - 0x978CC

ARM_FUNC_START sub_2097938
sub_2097938:
.incbin "fe11-arm9-base.bin", 0x97938, 0x97988 - 0x97938

ARM_FUNC_START sub_2097988
sub_2097988:
.incbin "fe11-arm9-base.bin", 0x97988, 0x97A44 - 0x97988

ARM_FUNC_START sub_2097A44
sub_2097A44:
.incbin "fe11-arm9-base.bin", 0x97A44, 0x97A84 - 0x97A44

ARM_FUNC_START sub_2097A84
sub_2097A84:
.incbin "fe11-arm9-base.bin", 0x97A84, 0x97AB8 - 0x97A84

ARM_FUNC_START sub_2097AB8
sub_2097AB8:
.incbin "fe11-arm9-base.bin", 0x97AB8, 0x97B28 - 0x97AB8

ARM_FUNC_START sub_2097B28
sub_2097B28:
.incbin "fe11-arm9-base.bin", 0x97B28, 0x97B6C - 0x97B28

ARM_FUNC_START sub_2097B6C
sub_2097B6C:
.incbin "fe11-arm9-base.bin", 0x97B6C, 0x97BCC - 0x97B6C

ARM_FUNC_START sub_2097BCC
sub_2097BCC:
.incbin "fe11-arm9-base.bin", 0x97BCC, 0x97BEC - 0x97BCC

ARM_FUNC_START sub_2097BEC
sub_2097BEC:
.incbin "fe11-arm9-base.bin", 0x97BEC, 0x97D74 - 0x97BEC

ARM_FUNC_START sub_2097D74
sub_2097D74:
.incbin "fe11-arm9-base.bin", 0x97D74, 0x97DC8 - 0x97D74

ARM_FUNC_START sub_2097DC8
sub_2097DC8:
.incbin "fe11-arm9-base.bin", 0x97DC8, 0x97E18 - 0x97DC8

ARM_FUNC_START sub_2097E18
sub_2097E18:
.incbin "fe11-arm9-base.bin", 0x97E18, 0x97E50 - 0x97E18

ARM_FUNC_START sub_2097E50
sub_2097E50:
.incbin "fe11-arm9-base.bin", 0x97E50, 0x97E7C - 0x97E50

ARM_FUNC_START sub_2097E7C
sub_2097E7C:
.incbin "fe11-arm9-base.bin", 0x97E7C, 0x97EC0 - 0x97E7C

ARM_FUNC_START sub_2097EC0
sub_2097EC0:
.incbin "fe11-arm9-base.bin", 0x97EC0, 0x97F40 - 0x97EC0

ARM_FUNC_START sub_2097F40
sub_2097F40:
.incbin "fe11-arm9-base.bin", 0x97F40, 0x97F74 - 0x97F40

ARM_FUNC_START sub_2097F74
sub_2097F74:
.incbin "fe11-arm9-base.bin", 0x97F74, 0x97FF8 - 0x97F74

ARM_FUNC_START SndInit
SndInit:
.incbin "fe11-arm9-base.bin", 0x97FF8, 0x98080 - 0x97FF8

ARM_FUNC_START SndMain
SndMain:
.incbin "fe11-arm9-base.bin", 0x98080, 0x980B0 - 0x98080

ARM_FUNC_START SndSetMonoFlag
SndSetMonoFlag:
.incbin "fe11-arm9-base.bin", 0x980B0, 0x980D0 - 0x980B0

ARM_FUNC_START libfunc_unk_20980D0
libfunc_unk_20980D0:
.incbin "fe11-arm9-base.bin", 0x980D0, 0x98108 - 0x980D0

ARM_FUNC_START libfunc_unk_2098108
libfunc_unk_2098108:
.incbin "fe11-arm9-base.bin", 0x98108, 0x98114 - 0x98108

ARM_FUNC_START SndLockChannel
SndLockChannel:
.incbin "fe11-arm9-base.bin", 0x98114, 0x9815C - 0x98114

ARM_FUNC_START SndUnlockChannel
SndUnlockChannel:
.incbin "fe11-arm9-base.bin", 0x9815C, 0x9818C - 0x9815C

ARM_FUNC_START SndLockCapture
SndLockCapture:
.incbin "fe11-arm9-base.bin", 0x9818C, 0x981B0 - 0x9818C

ARM_FUNC_START SndUnlockCapture
SndUnlockCapture:
.incbin "fe11-arm9-base.bin", 0x981B0, 0x981CC - 0x981B0

ARM_FUNC_START SndAllocAlarm
SndAllocAlarm:
.incbin "fe11-arm9-base.bin", 0x981CC, 0x98214 - 0x981CC

ARM_FUNC_START SndFreeAlarm
SndFreeAlarm:
.incbin "fe11-arm9-base.bin", 0x98214, 0x98234 - 0x98214

ARM_FUNC_START SndInitResourceMgr
SndInitResourceMgr:
.incbin "fe11-arm9-base.bin", 0x98234, 0x98250 - 0x98234

ARM_FUNC_START SndPlayerSetPlayerVolume
SndPlayerSetPlayerVolume:
.incbin "fe11-arm9-base.bin", 0x98250, 0x98268 - 0x98250

ARM_FUNC_START SndPlayerSetPlayableSeqCount
SndPlayerSetPlayableSeqCount:
.incbin "fe11-arm9-base.bin", 0x98268, 0x98288 - 0x98268

ARM_FUNC_START SndPlayerSetAllocatableChannel
SndPlayerSetAllocatableChannel:
.incbin "fe11-arm9-base.bin", 0x98288, 0x982A0 - 0x98288

ARM_FUNC_START SndPlayerCreateHeap
SndPlayerCreateHeap:
.incbin "fe11-arm9-base.bin", 0x982A0, 0x98334 - 0x982A0

ARM_FUNC_START libfunc_unk_02098334
libfunc_unk_02098334:
.incbin "fe11-arm9-base.bin", 0x98334, 0x98344 - 0x98334

ARM_FUNC_START libfunc_unk_2098334
libfunc_unk_2098334:
.incbin "fe11-arm9-base.bin", 0x98344, 0x98354 - 0x98344

ARM_FUNC_START libfunc_unk_2098354
libfunc_unk_2098354:
.incbin "fe11-arm9-base.bin", 0x98354, 0x98360 - 0x98354

ARM_FUNC_START SndHandleReleaseSeq
SndHandleReleaseSeq:
.incbin "fe11-arm9-base.bin", 0x98360, 0x98380 - 0x98360

ARM_FUNC_START SndPlayerCountPlayingSeqBySeqNo
SndPlayerCountPlayingSeqBySeqNo:
.incbin "fe11-arm9-base.bin", 0x98380, 0x983D4 - 0x98380

ARM_FUNC_START SndPlayerCountPlayingSeqBySeqArcIdxx
SndPlayerCountPlayingSeqBySeqArcIdxx:
.incbin "fe11-arm9-base.bin", 0x983D4, 0x98434 - 0x983D4

ARM_FUNC_START SndPlayerSetVolume
SndPlayerSetVolume:
.incbin "fe11-arm9-base.bin", 0x98434, 0x98448 - 0x98434

ARM_FUNC_START SndPlayerSetInitialVolume
SndPlayerSetInitialVolume:
.incbin "fe11-arm9-base.bin", 0x98448, 0x9845C - 0x98448

ARM_FUNC_START SndPlayerMoveVolume
SndPlayerMoveVolume:
.incbin "fe11-arm9-base.bin", 0x9845C, 0x98488 - 0x9845C

ARM_FUNC_START SndPlayerSetChannelPriority
SndPlayerSetChannelPriority:
.incbin "fe11-arm9-base.bin", 0x98488, 0x984A8 - 0x98488

ARM_FUNC_START SndPlayerSetTrackPitch
SndPlayerSetTrackPitch:
.incbin "fe11-arm9-base.bin", 0x984A8, 0x984C8 - 0x984A8

ARM_FUNC_START SndPlayerSetTrackPan
SndPlayerSetTrackPan:
.incbin "fe11-arm9-base.bin", 0x984C8, 0x984E8 - 0x984C8

ARM_FUNC_START SndPlayerSetSeqNo
SndPlayerSetSeqNo:
.incbin "fe11-arm9-base.bin", 0x984E8, 0x9850C - 0x984E8

ARM_FUNC_START SndPlayerSetSeqArcNo
SndPlayerSetSeqArcNo:
.incbin "fe11-arm9-base.bin", 0x9850C, 0x98538 - 0x9850C

ARM_FUNC_START SndPlayerInit
SndPlayerInit:
.incbin "fe11-arm9-base.bin", 0x98538, 0x985EC - 0x98538

ARM_FUNC_START SndPlayerMain
SndPlayerMain:
.incbin "fe11-arm9-base.bin", 0x985EC, 0x98750 - 0x985EC

ARM_FUNC_START SndPlayerAllocSeqPlayer
SndPlayerAllocSeqPlayer:
.incbin "fe11-arm9-base.bin", 0x98750, 0x987E8 - 0x98750

ARM_FUNC_START libfunc_unk_20987E8
libfunc_unk_20987E8:
.incbin "fe11-arm9-base.bin", 0x987E8, 0x987F4 - 0x987E8

ARM_FUNC_START SndPlayerStartSeq
SndPlayerStartSeq:
.incbin "fe11-arm9-base.bin", 0x987F4, 0x98844 - 0x987F4

ARM_FUNC_START SndPlayerStopSeq
SndPlayerStopSeq:
.incbin "fe11-arm9-base.bin", 0x98844, 0x98890 - 0x98844

ARM_FUNC_START SndPlayerPause
SndPlayerPause:
.incbin "fe11-arm9-base.bin", 0x98890, 0x988B8 - 0x98890

ARM_FUNC_START SndPlayerAllocHeap
SndPlayerAllocHeap:
.incbin "fe11-arm9-base.bin", 0x988B8, 0x9890C - 0x988B8

ARM_FUNC_START InitPlayer
InitPlayer:
.incbin "fe11-arm9-base.bin", 0x9890C, 0x98954 - 0x9890C

ARM_FUNC_START InsertPlayerList
InsertPlayerList:
.incbin "fe11-arm9-base.bin", 0x98954, 0x989A4 - 0x98954

ARM_FUNC_START InsertPrioList
InsertPrioList:
.incbin "fe11-arm9-base.bin", 0x989A4, 0x989F8 - 0x989A4

ARM_FUNC_START libfunc_unk_20989F8
libfunc_unk_20989F8:
.incbin "fe11-arm9-base.bin", 0x989F8, 0x98A30 - 0x989F8

ARM_FUNC_START AllocSeqPlayer
AllocSeqPlayer:
.incbin "fe11-arm9-base.bin", 0x98A30, 0x98A98 - 0x98A30

ARM_FUNC_START libfunc_unk_2098A98
libfunc_unk_2098A98:
.incbin "fe11-arm9-base.bin", 0x98A98, 0x98B1C - 0x98A98

ARM_FUNC_START PlayerHeapDisposeCallback
PlayerHeapDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x98B1C, 0x98B6C - 0x98B1C

ARM_FUNC_START SetPlayerPriority
SetPlayerPriority:
.incbin "fe11-arm9-base.bin", 0x98B6C, 0x98BCC - 0x98B6C

ARM_FUNC_START SndStrmInit
SndStrmInit:
.incbin "fe11-arm9-base.bin", 0x98BCC, 0x98C44 - 0x98BCC

ARM_FUNC_START SndStrmAllocChannel
SndStrmAllocChannel:
.incbin "fe11-arm9-base.bin", 0x98C44, 0x98CA4 - 0x98C44

ARM_FUNC_START libfunc_unk_2098CA4
libfunc_unk_2098CA4:
.incbin "fe11-arm9-base.bin", 0x98CA4, 0x98CCC - 0x98CA4

ARM_FUNC_START SndStrmSetup
SndStrmSetup:
.incbin "fe11-arm9-base.bin", 0x98CCC, 0x98E6C - 0x98CCC

ARM_FUNC_START libfunc_unk_2098E6C
libfunc_unk_2098E6C:
.incbin "fe11-arm9-base.bin", 0x98E6C, 0x98EC0 - 0x98E6C

ARM_FUNC_START SndStrmStop
SndStrmStop:
.incbin "fe11-arm9-base.bin", 0x98EC0, 0x98EDC - 0x98EC0

ARM_FUNC_START SndStrmSetVolume
SndStrmSetVolume:
.incbin "fe11-arm9-base.bin", 0x98EDC, 0x98F48 - 0x98EDC

ARM_FUNC_START SndStrmSetChannelVolume
SndStrmSetChannelVolume:
.incbin "fe11-arm9-base.bin", 0x98F48, 0x98F9C - 0x98F48

ARM_FUNC_START SndStrmSetChannelPan
SndStrmSetChannelPan:
.incbin "fe11-arm9-base.bin", 0x98F9C, 0x98FCC - 0x98F9C

ARM_FUNC_START libfunc_unk_2098FCC
libfunc_unk_2098FCC:
.incbin "fe11-arm9-base.bin", 0x98FCC, 0x99040 - 0x98FCC

ARM_FUNC_START libfunc_unk_2099040
libfunc_unk_2099040:
.incbin "fe11-arm9-base.bin", 0x99040, 0x99070 - 0x99040

ARM_FUNC_START AlarmCallback
AlarmCallback:
.incbin "fe11-arm9-base.bin", 0x99070, 0x99080 - 0x99070

ARM_FUNC_START StrmCallback
StrmCallback:
.incbin "fe11-arm9-base.bin", 0x99080, 0x99130 - 0x99080

ARM_FUNC_START BeginSleep
BeginSleep:
.incbin "fe11-arm9-base.bin", 0x99130, 0x9917C - 0x99130

ARM_FUNC_START EndSleep
EndSleep:
.incbin "fe11-arm9-base.bin", 0x9917C, 0x991EC - 0x9917C

ARM_FUNC_START SndCaptureStartEffect
SndCaptureStartEffect:
.incbin "fe11-arm9-base.bin", 0x991EC, 0x99298 - 0x991EC

ARM_FUNC_START SndCaptureStopEffect
SndCaptureStopEffect:
.incbin "fe11-arm9-base.bin", 0x99298, 0x992C4 - 0x99298

ARM_FUNC_START SndCaptureInit
SndCaptureInit:
.incbin "fe11-arm9-base.bin", 0x992C4, 0x992DC - 0x992C4

ARM_FUNC_START SndCaptureMain
SndCaptureMain:
.incbin "fe11-arm9-base.bin", 0x992DC, 0x99364 - 0x992DC

ARM_FUNC_START SndCaptureStart
SndCaptureStart:
.incbin "fe11-arm9-base.bin", 0x99364, 0x996D0 - 0x99364

ARM_FUNC_START SndCaptureStop
SndCaptureStop:
.incbin "fe11-arm9-base.bin", 0x996D0, 0x997C0 - 0x996D0

ARM_FUNC_START SndCaptureBeginSleep
SndCaptureBeginSleep:
.incbin "fe11-arm9-base.bin", 0x997C0, 0x99820 - 0x997C0

ARM_FUNC_START SndCaptureEndSleep
SndCaptureEndSleep:
.incbin "fe11-arm9-base.bin", 0x99820, 0x998A4 - 0x99820

ARM_FUNC_START libfunc_unk_20998A4
libfunc_unk_20998A4:
.incbin "fe11-arm9-base.bin", 0x998A4, 0x99990 - 0x998A4

ARM_FUNC_START libfunc_unk_2099990
libfunc_unk_2099990:
.incbin "fe11-arm9-base.bin", 0x99990, 0x99A10 - 0x99990

ARM_FUNC_START SndArcSetup
SndArcSetup:
.incbin "fe11-arm9-base.bin", 0x99A10, 0x99CAC - 0x99A10

ARM_FUNC_START SndArcSetCurrent
SndArcSetCurrent:
.incbin "fe11-arm9-base.bin", 0x99CAC, 0x99CC4 - 0x99CAC

ARM_FUNC_START libfunc_unk_2099CC4
libfunc_unk_2099CC4:
.incbin "fe11-arm9-base.bin", 0x99CC4, 0x99CD4 - 0x99CC4

ARM_FUNC_START SndArcGetSeqInfo
SndArcGetSeqInfo:
.incbin "fe11-arm9-base.bin", 0x99CD4, 0x99D38 - 0x99CD4

ARM_FUNC_START SndArcGetSeqArcInfo
SndArcGetSeqArcInfo:
.incbin "fe11-arm9-base.bin", 0x99D38, 0x99D9C - 0x99D38

ARM_FUNC_START SndArcGetBankInfo
SndArcGetBankInfo:
.incbin "fe11-arm9-base.bin", 0x99D9C, 0x99E00 - 0x99D9C

ARM_FUNC_START SndArcGetWaveArcInfo
SndArcGetWaveArcInfo:
.incbin "fe11-arm9-base.bin", 0x99E00, 0x99E64 - 0x99E00

ARM_FUNC_START SndArcGetStrmInfo
SndArcGetStrmInfo:
.incbin "fe11-arm9-base.bin", 0x99E64, 0x99EC8 - 0x99E64

ARM_FUNC_START SndArcGetPlayerInfo
SndArcGetPlayerInfo:
.incbin "fe11-arm9-base.bin", 0x99EC8, 0x99F2C - 0x99EC8

ARM_FUNC_START SndArcGetStrmPlayerInfo
SndArcGetStrmPlayerInfo:
.incbin "fe11-arm9-base.bin", 0x99F2C, 0x99F90 - 0x99F2C

ARM_FUNC_START SndArcGetGroupInfo
SndArcGetGroupInfo:
.incbin "fe11-arm9-base.bin", 0x99F90, 0x99FF4 - 0x99F90

ARM_FUNC_START SndArcGetFileOffset
SndArcGetFileOffset:
.incbin "fe11-arm9-base.bin", 0x99FF4, 0x9A01C - 0x99FF4

ARM_FUNC_START SndArcGetFileSize
SndArcGetFileSize:
.incbin "fe11-arm9-base.bin", 0x9A01C, 0x9A044 - 0x9A01C

ARM_FUNC_START libfunc_unk_209A044
libfunc_unk_209A044:
.incbin "fe11-arm9-base.bin", 0x9A044, 0x9A10C - 0x9A044

ARM_FUNC_START SndArcGetFileID
SndArcGetFileID:
.incbin "fe11-arm9-base.bin", 0x9A10C, 0x9A12C - 0x9A10C

ARM_FUNC_START SndArcGetFileAddress
SndArcGetFileAddress:
.incbin "fe11-arm9-base.bin", 0x9A12C, 0x9A154 - 0x9A12C

ARM_FUNC_START SndArcSetFileAddress
SndArcSetFileAddress:
.incbin "fe11-arm9-base.bin", 0x9A154, 0x9A170 - 0x9A154

ARM_FUNC_START libfunc_unk_209A170
libfunc_unk_209A170:
.incbin "fe11-arm9-base.bin", 0x9A170, 0x9A1A8 - 0x9A170

ARM_FUNC_START SndHeapCreate
SndHeapCreate:
.incbin "fe11-arm9-base.bin", 0x9A1A8, 0x9A218 - 0x9A1A8

ARM_FUNC_START SndHeapDestroy
SndHeapDestroy:
.incbin "fe11-arm9-base.bin", 0x9A218, 0x9A230 - 0x9A218

ARM_FUNC_START SndHeapClear
SndHeapClear:
.incbin "fe11-arm9-base.bin", 0x9A230, 0x9A2EC - 0x9A230

ARM_FUNC_START SndHeapAlloc
SndHeapAlloc:
.incbin "fe11-arm9-base.bin", 0x9A2EC, 0x9A354 - 0x9A2EC

ARM_FUNC_START SndHeapSaveState
SndHeapSaveState:
.incbin "fe11-arm9-base.bin", 0x9A354, 0x9A3A0 - 0x9A354

ARM_FUNC_START SndHeapLoadState
SndHeapLoadState:
.incbin "fe11-arm9-base.bin", 0x9A3A0, 0x9A474 - 0x9A3A0

ARM_FUNC_START SndHeapGetCurrentLevel
SndHeapGetCurrentLevel:
.incbin "fe11-arm9-base.bin", 0x9A474, 0x9A480 - 0x9A474

ARM_FUNC_START libfunc_unk_209A480
libfunc_unk_209A480:
.incbin "fe11-arm9-base.bin", 0x9A480, 0x9A490 - 0x9A480

ARM_FUNC_START InitHeap
InitHeap:
.incbin "fe11-arm9-base.bin", 0x9A490, 0x9A4C4 - 0x9A490

ARM_FUNC_START NewSection
NewSection:
.incbin "fe11-arm9-base.bin", 0x9A4C4, 0x9A500 - 0x9A4C4

ARM_FUNC_START libfunc_unk_209A500
libfunc_unk_209A500:
.incbin "fe11-arm9-base.bin", 0x9A500, 0x9A520 - 0x9A500

ARM_FUNC_START libfunc_unk_209A520
libfunc_unk_209A520:
.incbin "fe11-arm9-base.bin", 0x9A520, 0x9A538 - 0x9A520

ARM_FUNC_START SndArcLoadSeq
SndArcLoadSeq:
.incbin "fe11-arm9-base.bin", 0x9A538, 0x9A564 - 0x9A538

ARM_FUNC_START SndArcLoadSeqEx
SndArcLoadSeqEx:
.incbin "fe11-arm9-base.bin", 0x9A564, 0x9A588 - 0x9A564

ARM_FUNC_START libfunc_unk_209A588
libfunc_unk_209A588:
.incbin "fe11-arm9-base.bin", 0x9A588, 0x9A68C - 0x9A588

ARM_FUNC_START libfunc_unk_209A68C
libfunc_unk_209A68C:
.incbin "fe11-arm9-base.bin", 0x9A68C, 0x9A710 - 0x9A68C

ARM_FUNC_START SndArcLoadSeqArc
SndArcLoadSeqArc:
.incbin "fe11-arm9-base.bin", 0x9A710, 0x9A770 - 0x9A710

ARM_FUNC_START SndArcLoadBank
SndArcLoadBank:
.incbin "fe11-arm9-base.bin", 0x9A770, 0x9A8B0 - 0x9A770

ARM_FUNC_START SndArcLoadWaveArc
SndArcLoadWaveArc:
.incbin "fe11-arm9-base.bin", 0x9A8B0, 0x9A93C - 0x9A8B0

ARM_FUNC_START SndArcLoadFile
SndArcLoadFile:
.incbin "fe11-arm9-base.bin", 0x9A93C, 0x9A9DC - 0x9A93C

ARM_FUNC_START libfunc_unk_209A9DC
libfunc_unk_209A9DC:
.incbin "fe11-arm9-base.bin", 0x9A9DC, 0x9AA48 - 0x9A9DC

ARM_FUNC_START libfunc_unk_209AA48
libfunc_unk_209AA48:
.incbin "fe11-arm9-base.bin", 0x9AA48, 0x9AAB4 - 0x9AA48

ARM_FUNC_START libfunc_unk_209AAB4
libfunc_unk_209AAB4:
.incbin "fe11-arm9-base.bin", 0x9AAB4, 0x9AB20 - 0x9AAB4

ARM_FUNC_START libfunc_unk_209AB20
libfunc_unk_209AB20:
.incbin "fe11-arm9-base.bin", 0x9AB20, 0x9AB8C - 0x9AB20

ARM_FUNC_START LoadWaveArcTable
LoadWaveArcTable:
.incbin "fe11-arm9-base.bin", 0x9AB8C, 0x9AC94 - 0x9AB8C

ARM_FUNC_START DisposeCallback
DisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9AC94, 0x9ACEC - 0x9AC94

ARM_FUNC_START SeqDisposeCallback
SeqDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9ACEC, 0x9AD14 - 0x9ACEC

ARM_FUNC_START BankDisposeCallback
BankDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9AD14, 0x9AD44 - 0x9AD14

ARM_FUNC_START WaveArcDisposeCallback
WaveArcDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9AD44, 0x9AD74 - 0x9AD44

ARM_FUNC_START WaveArcTableDisposeCallback
WaveArcTableDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9AD74, 0x9AD94 - 0x9AD74

ARM_FUNC_START SingleWaveDisposeCallback
SingleWaveDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9AD94, 0x9ADDC - 0x9AD94

ARM_FUNC_START LoadSingleWave
LoadSingleWave:
.incbin "fe11-arm9-base.bin", 0x9ADDC, 0x9AEA4 - 0x9ADDC

ARM_FUNC_START LoadSingleWaves
LoadSingleWaves:
.incbin "fe11-arm9-base.bin", 0x9AEA4, 0x9AF64 - 0x9AEA4

ARM_FUNC_START SndArcPlayerSetup
SndArcPlayerSetup:
.incbin "fe11-arm9-base.bin", 0x9AF64, 0x9B000 - 0x9AF64

ARM_FUNC_START SndArcPlayerStartSeq
SndArcPlayerStartSeq:
.incbin "fe11-arm9-base.bin", 0x9B000, 0x9B048 - 0x9B000

ARM_FUNC_START SndArcPlayerStartSeqArc
SndArcPlayerStartSeqArc:
.incbin "fe11-arm9-base.bin", 0x9B048, 0x9B0C8 - 0x9B048

ARM_FUNC_START StartSeq
StartSeq:
.incbin "fe11-arm9-base.bin", 0x9B0C8, 0x9B1C4 - 0x9B0C8

ARM_FUNC_START StartSeqArc
StartSeqArc:
.incbin "fe11-arm9-base.bin", 0x9B1C4, 0x9B288 - 0x9B1C4

ARM_FUNC_START SndArcStrmInit
SndArcStrmInit:
.incbin "fe11-arm9-base.bin", 0x9B288, 0x9B38C - 0x9B288

ARM_FUNC_START SndArcStrmSetupPlayer
SndArcStrmSetupPlayer:
.incbin "fe11-arm9-base.bin", 0x9B38C, 0x9B454 - 0x9B38C

ARM_FUNC_START SndArcStrmPrepare
SndArcStrmPrepare:
.incbin "fe11-arm9-base.bin", 0x9B454, 0x9B4B0 - 0x9B454

ARM_FUNC_START SndArcStrmStartPrepared
SndArcStrmStartPrepared:
.incbin "fe11-arm9-base.bin", 0x9B4B0, 0x9B4D0 - 0x9B4B0

ARM_FUNC_START SndArcStrmStart
SndArcStrmStart:
.incbin "fe11-arm9-base.bin", 0x9B4D0, 0x9B4F8 - 0x9B4D0

ARM_FUNC_START SndArcStrmStop
SndArcStrmStop:
.incbin "fe11-arm9-base.bin", 0x9B4F8, 0x9B514 - 0x9B4F8

ARM_FUNC_START SndArcStrmMoveVolume
SndArcStrmMoveVolume:
.incbin "fe11-arm9-base.bin", 0x9B514, 0x9B548 - 0x9B514

ARM_FUNC_START libfunc_unk_209B548
libfunc_unk_209B548:
.incbin "fe11-arm9-base.bin", 0x9B548, 0x9B554 - 0x9B548

ARM_FUNC_START SndStrmHandleRelease
SndStrmHandleRelease:
.incbin "fe11-arm9-base.bin", 0x9B554, 0x9B56C - 0x9B554

ARM_FUNC_START SndArcStrmGetChannelCount
SndArcStrmGetChannelCount:
.incbin "fe11-arm9-base.bin", 0x9B56C, 0x9B584 - 0x9B56C

ARM_FUNC_START SndArcStrmMain
SndArcStrmMain:
.incbin "fe11-arm9-base.bin", 0x9B584, 0x9B694 - 0x9B584

ARM_FUNC_START AllocPlayer
AllocPlayer:
.incbin "fe11-arm9-base.bin", 0x9B694, 0x9B720 - 0x9B694

ARM_FUNC_START FreePlayer
FreePlayer:
.incbin "fe11-arm9-base.bin", 0x9B720, 0x9B74C - 0x9B720

ARM_FUNC_START PrepareStrm
PrepareStrm:
.incbin "fe11-arm9-base.bin", 0x9B74C, 0x9B9BC - 0x9B74C

ARM_FUNC_START StopStrm
StopStrm:
.incbin "fe11-arm9-base.bin", 0x9B9BC, 0x9BA14 - 0x9B9BC

ARM_FUNC_START ForceStopStrm
ForceStopStrm:
.incbin "fe11-arm9-base.bin", 0x9BA14, 0x9BAAC - 0x9BA14

ARM_FUNC_START ShutdownPlayer
ShutdownPlayer:
.incbin "fe11-arm9-base.bin", 0x9BAAC, 0x9BB10 - 0x9BAAC

ARM_FUNC_START AllocChannel
AllocChannel:
.incbin "fe11-arm9-base.bin", 0x9BB10, 0x9BB48 - 0x9BB10

ARM_FUNC_START FreeChannel
FreeChannel:
.incbin "fe11-arm9-base.bin", 0x9BB48, 0x9BB6C - 0x9BB48

ARM_FUNC_START CreateThread
CreateThread:
.incbin "fe11-arm9-base.bin", 0x9BB6C, 0x9BBCC - 0x9BB6C

ARM_FUNC_START RemoveCommandByPlayer
RemoveCommandByPlayer:
.incbin "fe11-arm9-base.bin", 0x9BBCC, 0x9BC3C - 0x9BBCC

ARM_FUNC_START ReadCommandBuffer
ReadCommandBuffer:
.incbin "fe11-arm9-base.bin", 0x9BC3C, 0x9BC8C - 0x9BC3C

ARM_FUNC_START AllocCommandBuffer
AllocCommandBuffer:
.incbin "fe11-arm9-base.bin", 0x9BC8C, 0x9BCCC - 0x9BC8C

ARM_FUNC_START FreeCommandBuffer
FreeCommandBuffer:
.incbin "fe11-arm9-base.bin", 0x9BCCC, 0x9BCF8 - 0x9BCCC

ARM_FUNC_START DisposeCallback_
DisposeCallback_:
.incbin "fe11-arm9-base.bin", 0x9BCF8, 0x9BD94 - 0x9BCF8

ARM_FUNC_START StrmCallback_
StrmCallback_:
.incbin "fe11-arm9-base.bin", 0x9BD94, 0x9BECC - 0x9BD94

ARM_FUNC_START OnDataEnd
OnDataEnd:
.incbin "fe11-arm9-base.bin", 0x9BECC, 0x9C010 - 0x9BECC

ARM_FUNC_START MakeWaveData
MakeWaveData:
.incbin "fe11-arm9-base.bin", 0x9C010, 0x9C838 - 0x9C010

ARM_FUNC_START SetupStreamFunction
SetupStreamFunction:
.incbin "fe11-arm9-base.bin", 0x9C838, 0x9C8B8 - 0x9C838

ARM_FUNC_START libfunc_unk_209C8B8
libfunc_unk_209C8B8:
.incbin "fe11-arm9-base.bin", 0x9C8B8, 0x9C92C - 0x9C8B8

ARM_FUNC_START CloseFileStream
CloseFileStream:
.incbin "fe11-arm9-base.bin", 0x9C92C, 0x9C93C - 0x9C92C

ARM_FUNC_START ReadFileStream
ReadFileStream:
.incbin "fe11-arm9-base.bin", 0x9C93C, 0x9C974 - 0x9C93C

ARM_FUNC_START CancelFileStream
CancelFileStream:
.incbin "fe11-arm9-base.bin", 0x9C974, 0x9C984 - 0x9C974

ARM_FUNC_START OpenMemoryStream
OpenMemoryStream:
.incbin "fe11-arm9-base.bin", 0x9C984, 0x9C9B0 - 0x9C984

ARM_FUNC_START ReadMemoryStream
ReadMemoryStream:
.incbin "fe11-arm9-base.bin", 0x9C9B0, 0x9C9D0 - 0x9C9B0

ARM_FUNC_START StrmThread
StrmThread:
.incbin "fe11-arm9-base.bin", 0x9C9D0, 0x9CA20 - 0x9C9D0

ARM_FUNC_START SndCaptureStartOutputEffect
SndCaptureStartOutputEffect:
.incbin "fe11-arm9-base.bin", 0x9CA20, 0x9CA74 - 0x9CA20

ARM_FUNC_START libfunc_unk_209CA74
libfunc_unk_209CA74:
.incbin "fe11-arm9-base.bin", 0x9CA74, 0x9CA9C - 0x9CA74

ARM_FUNC_START SndCaptureChangeOutputEffect
SndCaptureChangeOutputEffect:
.incbin "fe11-arm9-base.bin", 0x9CA9C, 0x9CB70 - 0x9CA9C

ARM_FUNC_START EffectCallback
EffectCallback:
.incbin "fe11-arm9-base.bin", 0x9CB70, 0x9CC08 - 0x9CB70

ARM_FUNC_START SurroundProc
SurroundProc:
.incbin "fe11-arm9-base.bin", 0x9CC08, 0x9CD90 - 0x9CC08

ARM_FUNC_START HeadphoneProc
HeadphoneProc:
.incbin "fe11-arm9-base.bin", 0x9CD90, 0x9CF5C - 0x9CD90

ARM_FUNC_START MonoProc
MonoProc:
.incbin "fe11-arm9-base.bin", 0x9CF5C, 0x9CF9C - 0x9CF5C

ARM_FUNC_START SndSeqArcGetSeqInfo
SndSeqArcGetSeqInfo:
.incbin "fe11-arm9-base.bin", 0x9CF9C, 0x9CFDC - 0x9CF9C

ARM_FUNC_START SndFaderInit
SndFaderInit:
.incbin "fe11-arm9-base.bin", 0x9CFDC, 0x9CFF4 - 0x9CFDC

ARM_FUNC_START SndFaderSet
SndFaderSet:
.incbin "fe11-arm9-base.bin", 0x9CFF4, 0x9D01C - 0x9CFF4

ARM_FUNC_START SndFaderGet
SndFaderGet:
.incbin "fe11-arm9-base.bin", 0x9D01C, 0x9D050 - 0x9D01C

ARM_FUNC_START SndFaderUpdate
SndFaderUpdate:
.incbin "fe11-arm9-base.bin", 0x9D050, 0x9D068 - 0x9D050

ARM_FUNC_START SndFaderIsFinished
SndFaderIsFinished:
.incbin "fe11-arm9-base.bin", 0x9D068, 0x9D080 - 0x9D068

ARM_FUNC_START FndInitList
FndInitList:
.incbin "fe11-arm9-base.bin", 0x9D080, 0x9D098 - 0x9D080

ARM_FUNC_START SetFirstObject
SetFirstObject:
.incbin "fe11-arm9-base.bin", 0x9D098, 0x9D0C4 - 0x9D098

ARM_FUNC_START FndAppendListObject
FndAppendListObject:
.incbin "fe11-arm9-base.bin", 0x9D0C4, 0x9D118 - 0x9D0C4

ARM_FUNC_START FndPrependListObject
FndPrependListObject:
.incbin "fe11-arm9-base.bin", 0x9D118, 0x9D168 - 0x9D118

ARM_FUNC_START FndInsertListObject
FndInsertListObject:
.incbin "fe11-arm9-base.bin", 0x9D168, 0x9D1CC - 0x9D168

ARM_FUNC_START FndRemoveListObject
FndRemoveListObject:
.incbin "fe11-arm9-base.bin", 0x9D1CC, 0x9D22C - 0x9D1CC

ARM_FUNC_START FndGetNextListObject
FndGetNextListObject:
.incbin "fe11-arm9-base.bin", 0x9D22C, 0x9D244 - 0x9D22C

ARM_FUNC_START FndGetPrevListObject
FndGetPrevListObject:
.incbin "fe11-arm9-base.bin", 0x9D244, 0x9D258 - 0x9D244

ARM_FUNC_START FindContainHeap
FindContainHeap:
.incbin "fe11-arm9-base.bin", 0x9D258, 0x9D2C0 - 0x9D258

ARM_FUNC_START FindListContainHeap
FindListContainHeap:
.incbin "fe11-arm9-base.bin", 0x9D2C0, 0x9D2E8 - 0x9D2C0

ARM_FUNC_START FndInitHeapHead
FndInitHeapHead:
.incbin "fe11-arm9-base.bin", 0x9D2E8, 0x9D364 - 0x9D2E8

ARM_FUNC_START libfunc_unk_209D364
libfunc_unk_209D364:
.incbin "fe11-arm9-base.bin", 0x9D364, 0x9D37C - 0x9D364

ARM_FUNC_START GetRegionOfMBlock
GetRegionOfMBlock:
.incbin "fe11-arm9-base.bin", 0x9D37C, 0x9D3A8 - 0x9D37C

ARM_FUNC_START RemoveMBlock
RemoveMBlock:
.incbin "fe11-arm9-base.bin", 0x9D3A8, 0x9D3D0 - 0x9D3A8

ARM_FUNC_START InsertMBlock
InsertMBlock:
.incbin "fe11-arm9-base.bin", 0x9D3D0, 0x9D400 - 0x9D3D0

ARM_FUNC_START InitMBlock
InitMBlock:
.incbin "fe11-arm9-base.bin", 0x9D400, 0x9D42C - 0x9D400

ARM_FUNC_START InitExpHeap
InitExpHeap:
.incbin "fe11-arm9-base.bin", 0x9D42C, 0x9D4A0 - 0x9D42C

ARM_FUNC_START AllocUsedBlockFromFreeBlock
AllocUsedBlockFromFreeBlock:
.incbin "fe11-arm9-base.bin", 0x9D4A0, 0x9D620 - 0x9D4A0

ARM_FUNC_START AllocFromHead
AllocFromHead:
.incbin "fe11-arm9-base.bin", 0x9D620, 0x9D6D4 - 0x9D620

ARM_FUNC_START AllocFromTail
AllocFromTail:
.incbin "fe11-arm9-base.bin", 0x9D6D4, 0x9D784 - 0x9D6D4

ARM_FUNC_START RecycleRegion
RecycleRegion:
.incbin "fe11-arm9-base.bin", 0x9D784, 0x9D874 - 0x9D784

ARM_FUNC_START FndCreateExpHeapEx
FndCreateExpHeapEx:
.incbin "fe11-arm9-base.bin", 0x9D874, 0x9D8AC - 0x9D874

ARM_FUNC_START MTX_Scale44
MTX_Scale44:
.incbin "fe11-arm9-base.bin", 0x9D8AC, 0x9D8B8 - 0x9D8AC

ARM_FUNC_START FndAllocFromExpHeapEx
FndAllocFromExpHeapEx:
.incbin "fe11-arm9-base.bin", 0x9D8B8, 0x9D8E8 - 0x9D8B8

ARM_FUNC_START FndFreeToExpHeap
FndFreeToExpHeap:
.incbin "fe11-arm9-base.bin", 0x9D8E8, 0x9D924 - 0x9D8E8

ARM_FUNC_START InitFrameHeap
InitFrameHeap:
.incbin "fe11-arm9-base.bin", 0x9D924, 0x9D96C - 0x9D924

ARM_FUNC_START AllocFromHead_
AllocFromHead_:
.incbin "fe11-arm9-base.bin", 0x9D96C, 0x9D9C8 - 0x9D96C

ARM_FUNC_START AllocFromTail_
AllocFromTail_:
.incbin "fe11-arm9-base.bin", 0x9D9C8, 0x9DA20 - 0x9D9C8

ARM_FUNC_START FreeHead
FreeHead:
.incbin "fe11-arm9-base.bin", 0x9DA20, 0x9DA34 - 0x9DA20

ARM_FUNC_START FreeTail
FreeTail:
.incbin "fe11-arm9-base.bin", 0x9DA34, 0x9DA60 - 0x9DA34

ARM_FUNC_START FndCreateFrmHeapEx
FndCreateFrmHeapEx:
.incbin "fe11-arm9-base.bin", 0x9DA60, 0x9DA98 - 0x9DA60

ARM_FUNC_START libfunc_unk_209DA98
libfunc_unk_209DA98:
.incbin "fe11-arm9-base.bin", 0x9DA98, 0x9DAA4 - 0x9DA98

ARM_FUNC_START FndAllocFromFrmHeapEx
FndAllocFromFrmHeapEx:
.incbin "fe11-arm9-base.bin", 0x9DAA4, 0x9DAD8 - 0x9DAA4

ARM_FUNC_START FndFreeToFrmHeap
FndFreeToFrmHeap:
.incbin "fe11-arm9-base.bin", 0x9DAD8, 0x9DB04 - 0x9DAD8

ARM_FUNC_START FndRecordStateForFrmHeap
FndRecordStateForFrmHeap:
.incbin "fe11-arm9-base.bin", 0x9DB04, 0x9DB54 - 0x9DB04

ARM_FUNC_START FndFreeByStateToFrmHeap
FndFreeByStateToFrmHeap:
.incbin "fe11-arm9-base.bin", 0x9DB54, 0x9DBA4 - 0x9DB54

ARM_FUNC_START MTX_Scale22_
MTX_Scale22_:
.incbin "fe11-arm9-base.bin", 0x9DBA4, 0x9DBB0 - 0x9DBA4

ARM_FUNC_START MTX_Rot22_
MTX_Rot22_:
.incbin "fe11-arm9-base.bin", 0x9DBB0, 0x9DBBC - 0x9DBB0

ARM_FUNC_START MTX_Concat22
MTX_Concat22:
.incbin "fe11-arm9-base.bin", 0x9DBBC, 0x9DC90 - 0x9DBBC

ARM_FUNC_START MTX_Identity33_
MTX_Identity33_:
.incbin "fe11-arm9-base.bin", 0x9DC90, 0x9DD50 - 0x9DC90

ARM_FUNC_START MTX_Inverse33
MTX_Inverse33:
.incbin "fe11-arm9-base.bin", 0x9DD50, 0x9E040 - 0x9DD50

ARM_FUNC_START MTX_Identity43_
MTX_Identity43_:
.incbin "fe11-arm9-base.bin", 0x9E040, 0x9E068 - 0x9E040

ARM_FUNC_START MTX_Copy43To44_
MTX_Copy43To44_:
.incbin "fe11-arm9-base.bin", 0x9E068, 0x9E09C - 0x9E068

ARM_FUNC_START MTX_ScaleApply43
MTX_ScaleApply43:
.incbin "fe11-arm9-base.bin", 0x9E09C, 0x9E0D0 - 0x9E09C

ARM_FUNC_START MTX_Inverse43
MTX_Inverse43:
.incbin "fe11-arm9-base.bin", 0x9E0D0, 0x9E45C - 0x9E0D0

ARM_FUNC_START MTX_Concat43
MTX_Concat43:
.incbin "fe11-arm9-base.bin", 0x9E45C, 0x9E730 - 0x9E45C

ARM_FUNC_START libfunc_unk_209E730
libfunc_unk_209E730:
.incbin "fe11-arm9-base.bin", 0x9E730, 0x9E838 - 0x9E730

ARM_FUNC_START MTX_Identity44_
MTX_Identity44_:
.incbin "fe11-arm9-base.bin", 0x9E838, 0x9E864 - 0x9E838

ARM_FUNC_START MTX_Copy44To43_
MTX_Copy44To43_:
.incbin "fe11-arm9-base.bin", 0x9E864, 0x9E898 - 0x9E864

ARM_FUNC_START MTX_Concat44
MTX_Concat44:
.incbin "fe11-arm9-base.bin", 0x9E898, 0x9F048 - 0x9E898

ARM_FUNC_START libfunc_unk_209F048
libfunc_unk_209F048:
.incbin "fe11-arm9-base.bin", 0x9F048, 0x9F250 - 0x9F048

ARM_FUNC_START FX_Div
FX_Div:
.incbin "fe11-arm9-base.bin", 0x9F250, 0x9F260 - 0x9F250

ARM_FUNC_START CP_GetDivResult64
CP_GetDivResult64:
.incbin "fe11-arm9-base.bin", 0x9F260, 0x9F284 - 0x9F260

ARM_FUNC_START FX_GetDivResult
FX_GetDivResult:
.incbin "fe11-arm9-base.bin", 0x9F284, 0x9F2BC - 0x9F284

ARM_FUNC_START FX_InvAsync
FX_InvAsync:
.incbin "fe11-arm9-base.bin", 0x9F2BC, 0x9F2EC - 0x9F2BC

ARM_FUNC_START FX_DivAsync
FX_DivAsync:
.incbin "fe11-arm9-base.bin", 0x9F2EC, 0x9F314 - 0x9F2EC

ARM_FUNC_START FX_DivS32
FX_DivS32:
.incbin "fe11-arm9-base.bin", 0x9F314, 0x9F350 - 0x9F314

ARM_FUNC_START FX_ModS32
FX_ModS32:
.incbin "fe11-arm9-base.bin", 0x9F350, 0x9F38C - 0x9F350

ARM_FUNC_START VEC_Subtract
VEC_Subtract:
.incbin "fe11-arm9-base.bin", 0x9F38C, 0x9F3C0 - 0x9F38C

ARM_FUNC_START VEC_DotProduct
VEC_DotProduct:
.incbin "fe11-arm9-base.bin", 0x9F3C0, 0x9F3FC - 0x9F3C0

ARM_FUNC_START VEC_CrossProduct
VEC_CrossProduct:
.incbin "fe11-arm9-base.bin", 0x9F3FC, 0x9F480 - 0x9F3FC

ARM_FUNC_START VEC_Mag
VEC_Mag:
.incbin "fe11-arm9-base.bin", 0x9F480, 0x9F4E0 - 0x9F480

ARM_FUNC_START VEC_Normalize
VEC_Normalize:
.incbin "fe11-arm9-base.bin", 0x9F4E0, 0x9F5F8 - 0x9F4E0

ARM_FUNC_START VEC_MultAdd
VEC_MultAdd:
.incbin "fe11-arm9-base.bin", 0x9F5F8, 0x9F654 - 0x9F5F8

ARM_FUNC_START FX_Init
FX_Init:
.incbin "fe11-arm9-base.bin", 0x9F654, 0x9F658 - 0x9F654

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

ARM_FUNC_START libfunc_unk_20A08B4
libfunc_unk_20A08B4:
.incbin "fe11-arm9-base.bin", 0xA08B4, 0xA08D8 - 0xA08B4

ARM_FUNC_START libfunc_unk_20A08D8
libfunc_unk_20A08D8:
.incbin "fe11-arm9-base.bin", 0xA08D8, 0xA08FC - 0xA08D8

ARM_FUNC_START libfunc_unk_20A08FC
libfunc_unk_20A08FC:
.incbin "fe11-arm9-base.bin", 0xA08FC, 0xA0910 - 0xA08FC

ARM_FUNC_START libfunc_unk_20A0910
libfunc_unk_20A0910:
.incbin "fe11-arm9-base.bin", 0xA0910, 0xA094C - 0xA0910

ARM_FUNC_START libfunc_unk_20A094C
libfunc_unk_20A094C:
.incbin "fe11-arm9-base.bin", 0xA094C, 0xA0960 - 0xA094C

ARM_FUNC_START libfunc_unk_20A0960
libfunc_unk_20A0960:
.incbin "fe11-arm9-base.bin", 0xA0960, 0xA0974 - 0xA0960

ARM_FUNC_START libfunc_unk_20A0974
libfunc_unk_20A0974:
.incbin "fe11-arm9-base.bin", 0xA0974, 0xA0988 - 0xA0974

ARM_FUNC_START libfunc_unk_20A0988
libfunc_unk_20A0988:
.incbin "fe11-arm9-base.bin", 0xA0988, 0xA09B0 - 0xA0988

ARM_FUNC_START libfunc_unk_20A09B0
libfunc_unk_20A09B0:
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

ARM_FUNC_START OSi_IrqCallback
OSi_IrqCallback:
.incbin "fe11-arm9-base.bin", 0xA24BC, 0xA2544 - 0xA24BC

ARM_FUNC_START OSi_IrqDma0
OSi_IrqDma0:
.incbin "fe11-arm9-base.bin", 0xA2544, 0xA2554 - 0xA2544

ARM_FUNC_START OSi_IrqDma1
OSi_IrqDma1:
.incbin "fe11-arm9-base.bin", 0xA2554, 0xA2564 - 0xA2554

ARM_FUNC_START OSi_IrqDma2
OSi_IrqDma2:
.incbin "fe11-arm9-base.bin", 0xA2564, 0xA2574 - 0xA2564

ARM_FUNC_START OSi_IrqDma3
OSi_IrqDma3:
.incbin "fe11-arm9-base.bin", 0xA2574, 0xA2584 - 0xA2574

ARM_FUNC_START OSi_IrqTimer0
OSi_IrqTimer0:
.incbin "fe11-arm9-base.bin", 0xA2584, 0xA2594 - 0xA2584

ARM_FUNC_START OSi_IrqTimer1
OSi_IrqTimer1:
.incbin "fe11-arm9-base.bin", 0xA2594, 0xA25A4 - 0xA2594

ARM_FUNC_START OSi_IrqTimer2
OSi_IrqTimer2:
.incbin "fe11-arm9-base.bin", 0xA25A4, 0xA25B4 - 0xA25A4

ARM_FUNC_START OSi_IrqTimer3
OSi_IrqTimer3:
.incbin "fe11-arm9-base.bin", 0xA25B4, 0xA25C4 - 0xA25B4

ARM_FUNC_START OS_InitIrqTable
OS_InitIrqTable:
.incbin "fe11-arm9-base.bin", 0xA25C4, 0xA25DC - 0xA25C4

ARM_FUNC_START OS_SetIrqFunction
OS_SetIrqFunction:
.incbin "fe11-arm9-base.bin", 0xA25DC, 0xA2664 - 0xA25DC

ARM_FUNC_START OS_GetIrqFunction
OS_GetIrqFunction:
.incbin "fe11-arm9-base.bin", 0xA2664, 0xA26F0 - 0xA2664

ARM_FUNC_START OSi_EnterDmaCallback
OSi_EnterDmaCallback:
.incbin "fe11-arm9-base.bin", 0xA26F0, 0xA2738 - 0xA26F0

ARM_FUNC_START OSi_EnterTimerCallback
OSi_EnterTimerCallback:
.incbin "fe11-arm9-base.bin", 0xA2738, 0xA2780 - 0xA2738

ARM_FUNC_START OS_SetIrqMask
OS_SetIrqMask:
.incbin "fe11-arm9-base.bin", 0xA2780, 0xA27AC - 0xA2780

ARM_FUNC_START OS_EnableIrqMask
OS_EnableIrqMask:
.incbin "fe11-arm9-base.bin", 0xA27AC, 0xA27DC - 0xA27AC

ARM_FUNC_START OS_DisableIrqMask
OS_DisableIrqMask:
.incbin "fe11-arm9-base.bin", 0xA27DC, 0xA280C - 0xA27DC

ARM_FUNC_START OS_ResetRequestIrqMask
OS_ResetRequestIrqMask:
.incbin "fe11-arm9-base.bin", 0xA280C, 0xA2838 - 0xA280C

ARM_FUNC_START OS_SetIrqStackChecker
OS_SetIrqStackChecker:
.incbin "fe11-arm9-base.bin", 0xA2838, 0xA286C - 0xA2838

ARM_FUNC_START OS_InitLock
OS_InitLock:
.incbin "fe11-arm9-base.bin", 0xA286C, 0xA2938 - 0xA286C

ARM_FUNC_START libfunc_unk_20A2938
libfunc_unk_20A2938:
.incbin "fe11-arm9-base.bin", 0xA2938, 0xA2984 - 0xA2938

ARM_FUNC_START libfunc_unk_20A2984
libfunc_unk_20A2984:
.incbin "fe11-arm9-base.bin", 0xA2984, 0xA2994 - 0xA2984

ARM_FUNC_START OSi_DoUnlockByWord
OSi_DoUnlockByWord:
.incbin "fe11-arm9-base.bin", 0xA2994, 0xA2A08 - 0xA2994

ARM_FUNC_START OS_UnlockByWord
OS_UnlockByWord:
.incbin "fe11-arm9-base.bin", 0xA2A08, 0xA2A18 - 0xA2A08

ARM_FUNC_START OSi_DoTryLockByWord
OSi_DoTryLockByWord:
.incbin "fe11-arm9-base.bin", 0xA2A18, 0xA2A84 - 0xA2A18

ARM_FUNC_START OS_UnlockCartridge
OS_UnlockCartridge:
.incbin "fe11-arm9-base.bin", 0xA2A84, 0xA2AA4 - 0xA2A84

ARM_FUNC_START libfunc_unk_20A2AA4
libfunc_unk_20A2AA4:
.incbin "fe11-arm9-base.bin", 0xA2AA4, 0xA2AB0 - 0xA2AA4

ARM_FUNC_START OS_TryLockCartridge
OS_TryLockCartridge:
.incbin "fe11-arm9-base.bin", 0xA2AB0, 0xA2AD0 - 0xA2AB0

ARM_FUNC_START OSi_AllocateCartridgeBus
OSi_AllocateCartridgeBus:
.incbin "fe11-arm9-base.bin", 0xA2AD0, 0xA2AE8 - 0xA2AD0

ARM_FUNC_START OSi_FreeCartridgeBus
OSi_FreeCartridgeBus:
.incbin "fe11-arm9-base.bin", 0xA2AE8, 0xA2B00 - 0xA2AE8

ARM_FUNC_START OS_TryLockCard
OS_TryLockCard:
.incbin "fe11-arm9-base.bin", 0xA2B00, 0xA2B1C - 0xA2B00

ARM_FUNC_START OS_TryLockCard_
OS_TryLockCard_:
.incbin "fe11-arm9-base.bin", 0xA2B1C, 0xA2B38 - 0xA2B1C

ARM_FUNC_START OSi_AllocateCardBus
OSi_AllocateCardBus:
.incbin "fe11-arm9-base.bin", 0xA2B38, 0xA2B50 - 0xA2B38

ARM_FUNC_START OSi_FreeCardBus
OSi_FreeCardBus:
.incbin "fe11-arm9-base.bin", 0xA2B50, 0xA2B70 - 0xA2B50

ARM_FUNC_START OS_GetLockID
OS_GetLockID:
.incbin "fe11-arm9-base.bin", 0xA2B70, 0xA2BC8 - 0xA2B70

ARM_FUNC_START OS_ReleaseLockID
OS_ReleaseLockID:
.incbin "fe11-arm9-base.bin", 0xA2BC8, 0xA2BF8 - 0xA2BC8

ARM_FUNC_START OS_SPrintf
OS_SPrintf:
.incbin "fe11-arm9-base.bin", 0xA2BF8, 0xA2C20 - 0xA2BF8

ARM_FUNC_START libfunc_unk_20A2C20
libfunc_unk_20A2C20:
.incbin "fe11-arm9-base.bin", 0xA2C20, 0xA2C38 - 0xA2C20

ARM_FUNC_START libfunc_unk_20A2C38
libfunc_unk_20A2C38:
.incbin "fe11-arm9-base.bin", 0xA2C38, 0xA2C60 - 0xA2C38

ARM_FUNC_START libfunc_unk_20A2C60
libfunc_unk_20A2C60:
.incbin "fe11-arm9-base.bin", 0xA2C60, 0xA2C6C - 0xA2C60

ARM_FUNC_START OSi_GetUnusedThreadId
OSi_GetUnusedThreadId:
.incbin "fe11-arm9-base.bin", 0xA2C6C, 0xA2C84 - 0xA2C6C

ARM_FUNC_START OSi_InsertLinkToQueue
OSi_InsertLinkToQueue:
.incbin "fe11-arm9-base.bin", 0xA2C84, 0xA2CFC - 0xA2C84

ARM_FUNC_START OSi_RemoveLinkFromQueue
OSi_RemoveLinkFromQueue:
.incbin "fe11-arm9-base.bin", 0xA2CFC, 0xA2D30 - 0xA2CFC

ARM_FUNC_START OSi_RemoveSpecifiedLinkFromQueue
OSi_RemoveSpecifiedLinkFromQueue:
.incbin "fe11-arm9-base.bin", 0xA2D30, 0xA2D84 - 0xA2D30

ARM_FUNC_START OSi_RemoveMutexLinkFromQueue
OSi_RemoveMutexLinkFromQueue:
.incbin "fe11-arm9-base.bin", 0xA2D84, 0xA2DB4 - 0xA2D84

ARM_FUNC_START OSi_InsertThreadToList
OSi_InsertThreadToList:
.incbin "fe11-arm9-base.bin", 0xA2DB4, 0xA2E14 - 0xA2DB4

ARM_FUNC_START OSi_RemoveThreadFromList
OSi_RemoveThreadFromList:
.incbin "fe11-arm9-base.bin", 0xA2E14, 0xA2E5C - 0xA2E14

ARM_FUNC_START OSi_RescheduleThread
OSi_RescheduleThread:
.incbin "fe11-arm9-base.bin", 0xA2E5C, 0xA2F24 - 0xA2E5C

ARM_FUNC_START OS_InitThread
OS_InitThread:
.incbin "fe11-arm9-base.bin", 0xA2F24, 0xA3070 - 0xA2F24

ARM_FUNC_START GX_GetDefaultDMA
GX_GetDefaultDMA:
.incbin "fe11-arm9-base.bin", 0xA3070, 0xA3080 - 0xA3070

ARM_FUNC_START OS_CreateThread
OS_CreateThread:
.incbin "fe11-arm9-base.bin", 0xA3080, 0xA317C - 0xA3080

ARM_FUNC_START OS_ExitThread
OS_ExitThread:
.incbin "fe11-arm9-base.bin", 0xA317C, 0xA319C - 0xA317C

ARM_FUNC_START OSi_ExitThread_ArgSpecified
OSi_ExitThread_ArgSpecified:
.incbin "fe11-arm9-base.bin", 0xA319C, 0xA31F8 - 0xA319C

ARM_FUNC_START OSi_ExitThread
OSi_ExitThread:
.incbin "fe11-arm9-base.bin", 0xA31F8, 0xA3230 - 0xA31F8

ARM_FUNC_START OSi_ExitThread_Destroy
OSi_ExitThread_Destroy:
.incbin "fe11-arm9-base.bin", 0xA3230, 0xA328C - 0xA3230

ARM_FUNC_START OS_DestroyThread
OS_DestroyThread:
.incbin "fe11-arm9-base.bin", 0xA328C, 0xA3308 - 0xA328C

ARM_FUNC_START OSi_CancelThreadAlarmForSleep
OSi_CancelThreadAlarmForSleep:
.incbin "fe11-arm9-base.bin", 0xA3308, 0xA3320 - 0xA3308

ARM_FUNC_START OS_JoinThread
OS_JoinThread:
.incbin "fe11-arm9-base.bin", 0xA3320, 0xA3350 - 0xA3320

ARM_FUNC_START OS_IsThreadTerminated
OS_IsThreadTerminated:
.incbin "fe11-arm9-base.bin", 0xA3350, 0xA3364 - 0xA3350

ARM_FUNC_START OS_SleepThread
OS_SleepThread:
.incbin "fe11-arm9-base.bin", 0xA3364, 0xA33B4 - 0xA3364

ARM_FUNC_START OS_WakeupThread
OS_WakeupThread:
.incbin "fe11-arm9-base.bin", 0xA33B4, 0xA341C - 0xA33B4

ARM_FUNC_START OS_WakeupThreadDirect
OS_WakeupThreadDirect:
.incbin "fe11-arm9-base.bin", 0xA341C, 0xA3444 - 0xA341C

ARM_FUNC_START OS_SelectThread
OS_SelectThread:
.incbin "fe11-arm9-base.bin", 0xA3444, 0xA346C - 0xA3444

ARM_FUNC_START OS_RescheduleThread
OS_RescheduleThread:
.incbin "fe11-arm9-base.bin", 0xA346C, 0xA3488 - 0xA346C

ARM_FUNC_START OS_YieldThread
OS_YieldThread:
.incbin "fe11-arm9-base.bin", 0xA3488, 0xA3540 - 0xA3488

ARM_FUNC_START OS_SetThreadPriority
OS_SetThreadPriority:
.incbin "fe11-arm9-base.bin", 0xA3540, 0xA35E8 - 0xA3540

ARM_FUNC_START OS_GetThreadPriority
OS_GetThreadPriority:
.incbin "fe11-arm9-base.bin", 0xA35E8, 0xA35F0 - 0xA35E8

ARM_FUNC_START OS_Sleep
OS_Sleep:
.incbin "fe11-arm9-base.bin", 0xA35F0, 0xA36AC - 0xA35F0

ARM_FUNC_START OSi_SleepAlarmCallback
OSi_SleepAlarmCallback:
.incbin "fe11-arm9-base.bin", 0xA36AC, 0xA36D4 - 0xA36AC

ARM_FUNC_START OSi_IdleThreadProc
OSi_IdleThreadProc:
.incbin "fe11-arm9-base.bin", 0xA36D4, 0xA36E4 - 0xA36D4

ARM_FUNC_START OS_DisableScheduler
OS_DisableScheduler:
.incbin "fe11-arm9-base.bin", 0xA36E4, 0xA3718 - 0xA36E4

ARM_FUNC_START OS_EnableScheduler
OS_EnableScheduler:
.incbin "fe11-arm9-base.bin", 0xA3718, 0xA374C - 0xA3718

ARM_FUNC_START libfunc_unk_20A374C
libfunc_unk_20A374C:
.incbin "fe11-arm9-base.bin", 0xA374C, 0xA3754 - 0xA374C

ARM_FUNC_START OS_SetThreadDestructor
OS_SetThreadDestructor:
.incbin "fe11-arm9-base.bin", 0xA3754, 0xA375C - 0xA3754

ARM_FUNC_START OS_GetThreadDestructor
OS_GetThreadDestructor:
.incbin "fe11-arm9-base.bin", 0xA375C, 0xA3764 - 0xA375C

ARM_FUNC_START OS_InitContext
OS_InitContext:
.incbin "fe11-arm9-base.bin", 0xA3764, 0xA37D0 - 0xA3764

ARM_FUNC_START OS_SaveContext
OS_SaveContext:
.incbin "fe11-arm9-base.bin", 0xA37D0, 0xA381C - 0xA37D0

ARM_FUNC_START OS_LoadContext
OS_LoadContext:
.incbin "fe11-arm9-base.bin", 0xA381C, 0xA3860 - 0xA381C

ARM_FUNC_START libfunc_unk_20A3860
libfunc_unk_20A3860:
.incbin "fe11-arm9-base.bin", 0xA3860, 0xA3868 - 0xA3860

ARM_FUNC_START OS_GetConsoleType
OS_GetConsoleType:
.incbin "fe11-arm9-base.bin", 0xA3868, 0xA3880 - 0xA3868

ARM_FUNC_START OS_InitMessageQueue
OS_InitMessageQueue:
.incbin "fe11-arm9-base.bin", 0xA3880, 0xA38A8 - 0xA3880

ARM_FUNC_START OS_SendMessage
OS_SendMessage:
.incbin "fe11-arm9-base.bin", 0xA38A8, 0xA393C - 0xA38A8

ARM_FUNC_START OS_ReceiveMessage
OS_ReceiveMessage:
.incbin "fe11-arm9-base.bin", 0xA393C, 0xA39E0 - 0xA393C

ARM_FUNC_START OS_JamMessage
OS_JamMessage:
.incbin "fe11-arm9-base.bin", 0xA39E0, 0xA3A7C - 0xA39E0

ARM_FUNC_START OS_ReadMessage
OS_ReadMessage:
.incbin "fe11-arm9-base.bin", 0xA3A7C, 0xA3AF8 - 0xA3A7C

ARM_FUNC_START OS_InitMutex
OS_InitMutex:
.incbin "fe11-arm9-base.bin", 0xA3AF8, 0xA3B10 - 0xA3AF8

ARM_FUNC_START OS_LockMutex
OS_LockMutex:
.incbin "fe11-arm9-base.bin", 0xA3B10, 0xA3B94 - 0xA3B10

ARM_FUNC_START OS_UnlockMutex
OS_UnlockMutex:
.incbin "fe11-arm9-base.bin", 0xA3B94, 0xA3BF0 - 0xA3B94

ARM_FUNC_START OSi_UnlockAllMutex
OSi_UnlockAllMutex:
.incbin "fe11-arm9-base.bin", 0xA3BF0, 0xA3C2C - 0xA3BF0

ARM_FUNC_START OS_TryLockMutex
OS_TryLockMutex:
.incbin "fe11-arm9-base.bin", 0xA3C2C, 0xA3CA0 - 0xA3C2C

ARM_FUNC_START OSi_EnqueueTail
OSi_EnqueueTail:
.incbin "fe11-arm9-base.bin", 0xA3CA0, 0xA3CC4 - 0xA3CA0

ARM_FUNC_START OSi_DequeueItem
OSi_DequeueItem:
.incbin "fe11-arm9-base.bin", 0xA3CC4, 0xA3CE8 - 0xA3CC4

ARM_FUNC_START DC_InvalidateAll
DC_InvalidateAll:
.incbin "fe11-arm9-base.bin", 0xA3CE8, 0xA3CF4 - 0xA3CE8

ARM_FUNC_START DC_StoreAll
DC_StoreAll:
.incbin "fe11-arm9-base.bin", 0xA3CF4, 0xA3D20 - 0xA3CF4

ARM_FUNC_START DC_FlushAll
DC_FlushAll:
.incbin "fe11-arm9-base.bin", 0xA3D20, 0xA3D54 - 0xA3D20

ARM_FUNC_START DC_InvalidateRange
DC_InvalidateRange:
.incbin "fe11-arm9-base.bin", 0xA3D54, 0xA3D70 - 0xA3D54

ARM_FUNC_START DC_StoreRange
DC_StoreRange:
.incbin "fe11-arm9-base.bin", 0xA3D70, 0xA3D8C - 0xA3D70

ARM_FUNC_START DC_FlushRange
DC_FlushRange:
.incbin "fe11-arm9-base.bin", 0xA3D8C, 0xA3DB0 - 0xA3D8C

ARM_FUNC_START DC_WaitWriteBufferEmpty
DC_WaitWriteBufferEmpty:
.incbin "fe11-arm9-base.bin", 0xA3DB0, 0xA3DBC - 0xA3DB0

ARM_FUNC_START IC_InvalidateAll
IC_InvalidateAll:
.incbin "fe11-arm9-base.bin", 0xA3DBC, 0xA3DC8 - 0xA3DBC

ARM_FUNC_START IC_InvalidateRange
IC_InvalidateRange:
.incbin "fe11-arm9-base.bin", 0xA3DC8, 0xA3DE4 - 0xA3DC8

ARM_FUNC_START OSi_WaitVCount0
OSi_WaitVCount0:
.incbin "fe11-arm9-base.bin", 0xA3DE4, 0xA3E04 - 0xA3DE4

ARM_FUNC_START OS_Init
OS_Init:
.incbin "fe11-arm9-base.bin", 0xA3E04, 0xA3E4C - 0xA3E04

ARM_FUNC_START OS_InitArena
OS_InitArena:
.incbin "fe11-arm9-base.bin", 0xA3E4C, 0xA3F50 - 0xA3E4C

ARM_FUNC_START OS_InitArenaEx
OS_InitArenaEx:
.incbin "fe11-arm9-base.bin", 0xA3F50, 0xA3FBC - 0xA3F50

ARM_FUNC_START OS_GetArenaHi
OS_GetArenaHi:
.incbin "fe11-arm9-base.bin", 0xA3FBC, 0xA3FD0 - 0xA3FBC

ARM_FUNC_START OS_GetArenaLo
OS_GetArenaLo:
.incbin "fe11-arm9-base.bin", 0xA3FD0, 0xA3FE4 - 0xA3FD0

ARM_FUNC_START OS_GetInitArenaHi
OS_GetInitArenaHi:
.incbin "fe11-arm9-base.bin", 0xA3FE4, 0xA40C8 - 0xA3FE4

ARM_FUNC_START OS_GetInitArenaLo
OS_GetInitArenaLo:
.incbin "fe11-arm9-base.bin", 0xA40C8, 0xA4170 - 0xA40C8

ARM_FUNC_START OS_SetArenaHi
OS_SetArenaHi:
.incbin "fe11-arm9-base.bin", 0xA4170, 0xA4184 - 0xA4170

ARM_FUNC_START OS_SetArenaLo
OS_SetArenaLo:
.incbin "fe11-arm9-base.bin", 0xA4184, 0xA4198 - 0xA4184

ARM_FUNC_START OS_EnableITCM
OS_EnableITCM:
.incbin "fe11-arm9-base.bin", 0xA4198, 0xA41A8 - 0xA4198

ARM_FUNC_START OS_EnableDTCM
OS_EnableDTCM:
.incbin "fe11-arm9-base.bin", 0xA41A8, 0xA41B8 - 0xA41A8

ARM_FUNC_START OS_GetDTCMAddress
OS_GetDTCMAddress:
.incbin "fe11-arm9-base.bin", 0xA41B8, 0xA41CC - 0xA41B8

ARM_FUNC_START OS_EnableProtectionUnit
OS_EnableProtectionUnit:
.incbin "fe11-arm9-base.bin", 0xA41CC, 0xA41DC - 0xA41CC

ARM_FUNC_START OS_DisableProtectionUnit
OS_DisableProtectionUnit:
.incbin "fe11-arm9-base.bin", 0xA41DC, 0xA41EC - 0xA41DC

ARM_FUNC_START OS_SetDPermissionsForProtectionRegion
OS_SetDPermissionsForProtectionRegion:
.incbin "fe11-arm9-base.bin", 0xA41EC, 0xA4200 - 0xA41EC

ARM_FUNC_START OS_SetProtectionRegion1
OS_SetProtectionRegion1:
.incbin "fe11-arm9-base.bin", 0xA4200, 0xA4208 - 0xA4200

ARM_FUNC_START OS_SetProtectionRegion2
OS_SetProtectionRegion2:
.incbin "fe11-arm9-base.bin", 0xA4208, 0xA4210 - 0xA4208

ARM_FUNC_START OS_InitException
OS_InitException:
.incbin "fe11-arm9-base.bin", 0xA4210, 0xA4280 - 0xA4210

ARM_FUNC_START OSi_ExceptionHandler
OSi_ExceptionHandler:
.incbin "fe11-arm9-base.bin", 0xA4280, 0xA42F4 - 0xA4280

ARM_FUNC_START OSi_GetAndDisplayContext
OSi_GetAndDisplayContext:
.incbin "fe11-arm9-base.bin", 0xA42F4, 0xA4308 - 0xA42F4

ARM_FUNC_START OSi_SetExContext
OSi_SetExContext:
.incbin "fe11-arm9-base.bin", 0xA4308, 0xA4398 - 0xA4308

ARM_FUNC_START OSi_DisplayExContext
OSi_DisplayExContext:
.incbin "fe11-arm9-base.bin", 0xA4398, 0xA4414 - 0xA4398

ARM_FUNC_START OSi_SetTimerReserved
OSi_SetTimerReserved:
.incbin "fe11-arm9-base.bin", 0xA4414, 0xA4430 - 0xA4414

ARM_FUNC_START OS_InitTick
OS_InitTick:
.incbin "fe11-arm9-base.bin", 0xA4430, 0xA44A8 - 0xA4430

ARM_FUNC_START OS_IsTickAvailable
OS_IsTickAvailable:
.incbin "fe11-arm9-base.bin", 0xA44A8, 0xA44B8 - 0xA44A8

ARM_FUNC_START OSi_CountUpTick
OSi_CountUpTick:
.incbin "fe11-arm9-base.bin", 0xA44B8, 0xA4520 - 0xA44B8

ARM_FUNC_START OS_GetTick
OS_GetTick:
.incbin "fe11-arm9-base.bin", 0xA4520, 0xA45C0 - 0xA4520

ARM_FUNC_START GetTimer0Control
GetTimer0Control:
.incbin "fe11-arm9-base.bin", 0xA45C0, 0xA45D0 - 0xA45C0

ARM_FUNC_START OSi_SetTimer
OSi_SetTimer:
.incbin "fe11-arm9-base.bin", 0xA45D0, 0xA465C - 0xA45D0

ARM_FUNC_START OS_InitAlarm
OS_InitAlarm:
.incbin "fe11-arm9-base.bin", 0xA465C, 0xA469C - 0xA465C

ARM_FUNC_START OS_IsAlarmAvailable
OS_IsAlarmAvailable:
.incbin "fe11-arm9-base.bin", 0xA469C, 0xA46AC - 0xA469C

ARM_FUNC_START OS_CreateAlarm
OS_CreateAlarm:
.incbin "fe11-arm9-base.bin", 0xA46AC, 0xA46BC - 0xA46AC

ARM_FUNC_START OSi_InsertAlarm
OSi_InsertAlarm:
.incbin "fe11-arm9-base.bin", 0xA46BC, 0xA47E8 - 0xA46BC

ARM_FUNC_START OS_SetAlarm
OS_SetAlarm:
.incbin "fe11-arm9-base.bin", 0xA47E8, 0xA4854 - 0xA47E8

ARM_FUNC_START OS_CancelAlarm
OS_CancelAlarm:
.incbin "fe11-arm9-base.bin", 0xA4854, 0xA48DC - 0xA4854

ARM_FUNC_START OSi_AlarmHandler
OSi_AlarmHandler:
.incbin "fe11-arm9-base.bin", 0xA48DC, 0xA48EC - 0xA48DC

ARM_FUNC_START OSi_ArrangeTimer
OSi_ArrangeTimer:
.incbin "fe11-arm9-base.bin", 0xA48EC, 0xA49DC - 0xA48EC

ARM_FUNC_START OS_InitVAlarm
OS_InitVAlarm:
.incbin "fe11-arm9-base.bin", 0xA49DC, 0xA4A24 - 0xA49DC

ARM_FUNC_START OS_EnableInterrupts
OS_EnableInterrupts:
.incbin "fe11-arm9-base.bin", 0xA4A24, 0xA4A38 - 0xA4A24

ARM_FUNC_START OS_DisableInterrupts
OS_DisableInterrupts:
.incbin "fe11-arm9-base.bin", 0xA4A38, 0xA4A4C - 0xA4A38

ARM_FUNC_START OS_RestoreInterrupts
OS_RestoreInterrupts:
.incbin "fe11-arm9-base.bin", 0xA4A4C, 0xA4A64 - 0xA4A4C

ARM_FUNC_START OS_DisableInterrupts_IrqAndFiq
OS_DisableInterrupts_IrqAndFiq:
.incbin "fe11-arm9-base.bin", 0xA4A64, 0xA4A78 - 0xA4A64

ARM_FUNC_START OS_RestoreInterrupts_IrqAndFiq
OS_RestoreInterrupts_IrqAndFiq:
.incbin "fe11-arm9-base.bin", 0xA4A78, 0xA4A90 - 0xA4A78

ARM_FUNC_START OS_GetCpsrIrq
OS_GetCpsrIrq:
.incbin "fe11-arm9-base.bin", 0xA4A90, 0xA4A9C - 0xA4A90

ARM_FUNC_START OS_GetProcMode
OS_GetProcMode:
.incbin "fe11-arm9-base.bin", 0xA4A9C, 0xA4AA8 - 0xA4A9C

ARM_FUNC_START OS_SpinWait
OS_SpinWait:
.incbin "fe11-arm9-base.bin", 0xA4AA8, 0xA4AB4 - 0xA4AA8

ARM_FUNC_START OS_WaitVBlankIntr
OS_WaitVBlankIntr:
.incbin "fe11-arm9-base.bin", 0xA4AB4, 0xA4AD0 - 0xA4AB4

ARM_FUNC_START OS_InitReset
OS_InitReset:
.incbin "fe11-arm9-base.bin", 0xA4AD0, 0xA4B24 - 0xA4AD0

ARM_FUNC_START OSi_CommonCallback
OSi_CommonCallback:
.incbin "fe11-arm9-base.bin", 0xA4B24, 0xA4B58 - 0xA4B24

ARM_FUNC_START OSi_SendToPxi
OSi_SendToPxi:
.incbin "fe11-arm9-base.bin", 0xA4B58, 0xA4B84 - 0xA4B58

ARM_FUNC_START OS_ResetSystem
OS_ResetSystem:
.incbin "fe11-arm9-base.bin", 0xA4B84, 0xA4C40 - 0xA4B84

ARM_FUNC_START OS_GetMacAddress
OS_GetMacAddress:
.incbin "fe11-arm9-base.bin", 0xA4C40, 0xA4C5C - 0xA4C40

ARM_FUNC_START OS_GetOwnerInfo
OS_GetOwnerInfo:
.incbin "fe11-arm9-base.bin", 0xA4C5C, 0xA4CE0 - 0xA4C5C

ARM_FUNC_START OsCountZeroBits
OsCountZeroBits:
.incbin "fe11-arm9-base.bin", 0xA4CE0, 0xA4CE8 - 0xA4CE0

ARM_FUNC_START OSi_InitVramExclusive
OSi_InitVramExclusive:
.incbin "fe11-arm9-base.bin", 0xA4CE8, 0xA4D1C - 0xA4CE8

ARM_FUNC_START OSi_TryLockVram
OSi_TryLockVram:
.incbin "fe11-arm9-base.bin", 0xA4D1C, 0xA4DA4 - 0xA4D1C

ARM_FUNC_START libfunc_unk_20A4DA4
libfunc_unk_20A4DA4:
.incbin "fe11-arm9-base.bin", 0xA4DA4, 0xA4E74 - 0xA4DA4

ARM_FUNC_START OS_Terminate
OS_Terminate:
.incbin "fe11-arm9-base.bin", 0xA4E74, 0xA4E84 - 0xA4E74

ARM_FUNC_START OS_Halt
OS_Halt:
.incbin "fe11-arm9-base.bin", 0xA4E84, 0xA4E90 - 0xA4E84

ARM_FUNC_START MI_SetWramBank
MI_SetWramBank:
.incbin "fe11-arm9-base.bin", 0xA4E90, 0xA4EA0 - 0xA4E90

ARM_FUNC_START MI_DmaFill32
MI_DmaFill32:
.incbin "fe11-arm9-base.bin", 0xA4EA0, 0xA4F20 - 0xA4EA0

ARM_FUNC_START MI_DmaCopy32
MI_DmaCopy32:
.incbin "fe11-arm9-base.bin", 0xA4F20, 0xA4F90 - 0xA4F20

ARM_FUNC_START MI_DmaCopy16
MI_DmaCopy16:
.incbin "fe11-arm9-base.bin", 0xA4F90, 0xA4FFC - 0xA4F90

ARM_FUNC_START MI_DmaFill32Async
MI_DmaFill32Async:
.incbin "fe11-arm9-base.bin", 0xA4FFC, 0xA50C0 - 0xA4FFC

ARM_FUNC_START MI_DmaCopy32Async
MI_DmaCopy32Async:
.incbin "fe11-arm9-base.bin", 0xA50C0, 0xA5158 - 0xA50C0

ARM_FUNC_START MI_WaitDma
MI_WaitDma:
.incbin "fe11-arm9-base.bin", 0xA5158, 0xA51C0 - 0xA5158

ARM_FUNC_START MI_StopDma
MI_StopDma:
.incbin "fe11-arm9-base.bin", 0xA51C0, 0xA523C - 0xA51C0

ARM_FUNC_START MIi_CheckAnotherAutoDMA
MIi_CheckAnotherAutoDMA:
.incbin "fe11-arm9-base.bin", 0xA523C, 0xA52C0 - 0xA523C

ARM_FUNC_START MIi_CheckDma0SourceAddress
MIi_CheckDma0SourceAddress:
.incbin "fe11-arm9-base.bin", 0xA52C0, 0xA5314 - 0xA52C0

ARM_FUNC_START MI_HBlankDmaCopy32
MI_HBlankDmaCopy32:
.incbin "fe11-arm9-base.bin", 0xA5314, 0xA5374 - 0xA5314

ARM_FUNC_START MI_HBlankDmaCopy16
MI_HBlankDmaCopy16:
.incbin "fe11-arm9-base.bin", 0xA5374, 0xA53D4 - 0xA5374

ARM_FUNC_START MI_SendGXCommandAsync
MI_SendGXCommandAsync:
.incbin "fe11-arm9-base.bin", 0xA53D4, 0xA54CC - 0xA53D4

ARM_FUNC_START MIi_FIFOCallback
MIi_FIFOCallback:
.incbin "fe11-arm9-base.bin", 0xA54CC, 0xA5578 - 0xA54CC

ARM_FUNC_START MIi_DMACallback
MIi_DMACallback:
.incbin "fe11-arm9-base.bin", 0xA5578, 0xA55D8 - 0xA5578

ARM_FUNC_START MI_SendGXCommandAsyncFast
MI_SendGXCommandAsyncFast:
.incbin "fe11-arm9-base.bin", 0xA55D8, 0xA5690 - 0xA55D8

ARM_FUNC_START MIi_DMAFastCallback
MIi_DMAFastCallback:
.incbin "fe11-arm9-base.bin", 0xA5690, 0xA56BC - 0xA5690

ARM_FUNC_START MIi_CpuClear16
MIi_CpuClear16:
.incbin "fe11-arm9-base.bin", 0xA56BC, 0xA56D4 - 0xA56BC

ARM_FUNC_START MIi_CpuCopy16
MIi_CpuCopy16:
.incbin "fe11-arm9-base.bin", 0xA56D4, 0xA56F0 - 0xA56D4

ARM_FUNC_START MIi_CpuClear32
MIi_CpuClear32:
.incbin "fe11-arm9-base.bin", 0xA56F0, 0xA5704 - 0xA56F0

ARM_FUNC_START MIi_CpuCopy32
MIi_CpuCopy32:
.incbin "fe11-arm9-base.bin", 0xA5704, 0xA5734 - 0xA5704

ARM_FUNC_START MIi_CpuClearFast
MIi_CpuClearFast:
.incbin "fe11-arm9-base.bin", 0xA5734, 0xA5780 - 0xA5734

ARM_FUNC_START MIi_CpuCopyFast
MIi_CpuCopyFast:
.incbin "fe11-arm9-base.bin", 0xA5780, 0xA57B8 - 0xA5780

ARM_FUNC_START MI_Copy36B
MI_Copy36B:
.incbin "fe11-arm9-base.bin", 0xA57B8, 0xA57D4 - 0xA57B8

ARM_FUNC_START MI_Copy48B
MI_Copy48B:
.incbin "fe11-arm9-base.bin", 0xA57D4, 0xA57F8 - 0xA57D4

ARM_FUNC_START MI_Copy64B
MI_Copy64B:
.incbin "fe11-arm9-base.bin", 0xA57F8, 0xA5824 - 0xA57F8

ARM_FUNC_START MI_CpuFill8
MI_CpuFill8:
.incbin "fe11-arm9-base.bin", 0xA5824, 0xA58B8 - 0xA5824

ARM_FUNC_START MI_CpuCopy8
MI_CpuCopy8:
.incbin "fe11-arm9-base.bin", 0xA58B8, 0xA59E8 - 0xA58B8

ARM_FUNC_START MI_Zero36B
MI_Zero36B:
.incbin "fe11-arm9-base.bin", 0xA59E8, 0xA59F8 - 0xA59E8

ARM_FUNC_START MI_SwapWord
MI_SwapWord:
.incbin "fe11-arm9-base.bin", 0xA59F8, 0xA5A00 - 0xA59F8

ARM_FUNC_START libfunc_unk_20A5A00
libfunc_unk_20A5A00:
.incbin "fe11-arm9-base.bin", 0xA5A00, 0xA5AE0 - 0xA5A00

ARM_FUNC_START libfunc_unk_20A5AE0
libfunc_unk_20A5AE0:
.incbin "fe11-arm9-base.bin", 0xA5AE0, 0xA5C04 - 0xA5AE0

ARM_FUNC_START MI_UncompressHuffman
MI_UncompressHuffman:
.incbin "fe11-arm9-base.bin", 0xA5C04, 0xA5CDC - 0xA5C04

ARM_FUNC_START MI_UncompressRL8
MI_UncompressRL8:
.incbin "fe11-arm9-base.bin", 0xA5CDC, 0xA5D48 - 0xA5CDC

ARM_FUNC_START MI_UncompressRL16
MI_UncompressRL16:
.incbin "fe11-arm9-base.bin", 0xA5D48, 0xA5DB0 - 0xA5D48

ARM_FUNC_START MIi_CardDmaCopy32
MIi_CardDmaCopy32:
.incbin "fe11-arm9-base.bin", 0xA5DB0, 0xA5E24 - 0xA5DB0

ARM_FUNC_START MI_Init
MI_Init:
.incbin "fe11-arm9-base.bin", 0xA5E24, 0xA5E3C - 0xA5E24

ARM_FUNC_START SND_StopSeq
SND_StopSeq:
.incbin "fe11-arm9-base.bin", 0xA5E3C, 0xA5E5C - 0xA5E3C

ARM_FUNC_START SND_PrepareSeq
SND_PrepareSeq:
.incbin "fe11-arm9-base.bin", 0xA5E5C, 0xA5E84 - 0xA5E5C

ARM_FUNC_START SND_StartPreparedSeq
SND_StartPreparedSeq:
.incbin "fe11-arm9-base.bin", 0xA5E84, 0xA5EA4 - 0xA5E84

ARM_FUNC_START SND_PauseSeq
SND_PauseSeq:
.incbin "fe11-arm9-base.bin", 0xA5EA4, 0xA5EC4 - 0xA5EA4

ARM_FUNC_START SND_SetPlayerVolume
SND_SetPlayerVolume:
.incbin "fe11-arm9-base.bin", 0xA5EC4, 0xA5EDC - 0xA5EC4

ARM_FUNC_START SND_SetPlayerChannelPriority
SND_SetPlayerChannelPriority:
.incbin "fe11-arm9-base.bin", 0xA5EDC, 0xA5EF4 - 0xA5EDC

ARM_FUNC_START SND_SetTrackPitch
SND_SetTrackPitch:
.incbin "fe11-arm9-base.bin", 0xA5EF4, 0xA5F10 - 0xA5EF4

ARM_FUNC_START SND_SetTrackPan
SND_SetTrackPan:
.incbin "fe11-arm9-base.bin", 0xA5F10, 0xA5F2C - 0xA5F10

ARM_FUNC_START SND_SetTrackAllocatableChannel
SND_SetTrackAllocatableChannel:
.incbin "fe11-arm9-base.bin", 0xA5F2C, 0xA5F54 - 0xA5F2C

ARM_FUNC_START SND_StartTimer
SND_StartTimer:
.incbin "fe11-arm9-base.bin", 0xA5F54, 0xA5F7C - 0xA5F54

ARM_FUNC_START SND_StopTimer
SND_StopTimer:
.incbin "fe11-arm9-base.bin", 0xA5F7C, 0xA5FE0 - 0xA5F7C

ARM_FUNC_START SND_SetupCapture
SND_SetupCapture:
.incbin "fe11-arm9-base.bin", 0xA5FE0, 0xA6020 - 0xA5FE0

ARM_FUNC_START SND_SetupAlarm
SND_SetupAlarm:
.incbin "fe11-arm9-base.bin", 0xA6020, 0xA6060 - 0xA6020

ARM_FUNC_START SND_LockChannel
SND_LockChannel:
.incbin "fe11-arm9-base.bin", 0xA6060, 0xA6080 - 0xA6060

ARM_FUNC_START SND_UnlockChannel
SND_UnlockChannel:
.incbin "fe11-arm9-base.bin", 0xA6080, 0xA60A0 - 0xA6080

ARM_FUNC_START SND_SetChannelVolume
SND_SetChannelVolume:
.incbin "fe11-arm9-base.bin", 0xA60A0, 0xA60C8 - 0xA60A0

ARM_FUNC_START SND_SetChannelPan
SND_SetChannelPan:
.incbin "fe11-arm9-base.bin", 0xA60C8, 0xA60E8 - 0xA60C8

ARM_FUNC_START SND_SetupChannelPcm
SND_SetupChannelPcm:
.incbin "fe11-arm9-base.bin", 0xA60E8, 0xA6134 - 0xA60E8

ARM_FUNC_START SND_InvalidateSeqData
SND_InvalidateSeqData:
.incbin "fe11-arm9-base.bin", 0xA6134, 0xA6154 - 0xA6134

ARM_FUNC_START SND_InvalidateBankData
SND_InvalidateBankData:
.incbin "fe11-arm9-base.bin", 0xA6154, 0xA6174 - 0xA6154

ARM_FUNC_START SND_InvalidateWaveData
SND_InvalidateWaveData:
.incbin "fe11-arm9-base.bin", 0xA6174, 0xA6194 - 0xA6174

ARM_FUNC_START SND_SetOutputSelector
SND_SetOutputSelector:
.incbin "fe11-arm9-base.bin", 0xA6194, 0xA61BC - 0xA6194

ARM_FUNC_START SND_SetMasterPan
SND_SetMasterPan:
.incbin "fe11-arm9-base.bin", 0xA61BC, 0xA61DC - 0xA61BC

ARM_FUNC_START SND_ResetMasterPan
SND_ResetMasterPan:
.incbin "fe11-arm9-base.bin", 0xA61DC, 0xA61FC - 0xA61DC

ARM_FUNC_START SNDi_SetPlayerParam
SNDi_SetPlayerParam:
.incbin "fe11-arm9-base.bin", 0xA61FC, 0xA6224 - 0xA61FC

ARM_FUNC_START SNDi_SetTrackParam
SNDi_SetTrackParam:
.incbin "fe11-arm9-base.bin", 0xA6224, 0xA624C - 0xA6224

ARM_FUNC_START SNDi_SetSurroundDecay
SNDi_SetSurroundDecay:
.incbin "fe11-arm9-base.bin", 0xA624C, 0xA626C - 0xA624C

ARM_FUNC_START PushCommand_impl
PushCommand_impl:
.incbin "fe11-arm9-base.bin", 0xA626C, 0xA62B0 - 0xA626C

ARM_FUNC_START SND_Init
SND_Init:
.incbin "fe11-arm9-base.bin", 0xA62B0, 0xA62E8 - 0xA62B0

ARM_FUNC_START SNDi_LockMutex
SNDi_LockMutex:
.incbin "fe11-arm9-base.bin", 0xA62E8, 0xA62FC - 0xA62E8

ARM_FUNC_START SNDi_UnlockMutex
SNDi_UnlockMutex:
.incbin "fe11-arm9-base.bin", 0xA62FC, 0xA6310 - 0xA62FC

ARM_FUNC_START SND_CommandInit
SND_CommandInit:
.incbin "fe11-arm9-base.bin", 0xA6310, 0xA63E4 - 0xA6310

ARM_FUNC_START SND_RecvCommandReply
SND_RecvCommandReply:
.incbin "fe11-arm9-base.bin", 0xA63E4, 0xA64F4 - 0xA63E4

ARM_FUNC_START SND_AllocCommand
SND_AllocCommand:
.incbin "fe11-arm9-base.bin", 0xA64F4, 0xA657C - 0xA64F4

ARM_FUNC_START SND_PushCommand
SND_PushCommand:
.incbin "fe11-arm9-base.bin", 0xA657C, 0xA65B4 - 0xA657C

ARM_FUNC_START SND_FlushCommand
SND_FlushCommand:
.incbin "fe11-arm9-base.bin", 0xA65B4, 0xA6770 - 0xA65B4

ARM_FUNC_START SND_WaitForCommandProc
SND_WaitForCommandProc:
.incbin "fe11-arm9-base.bin", 0xA6770, 0xA67DC - 0xA6770

ARM_FUNC_START SND_GetCurrentCommandTag
SND_GetCurrentCommandTag:
.incbin "fe11-arm9-base.bin", 0xA67DC, 0xA6808 - 0xA67DC

ARM_FUNC_START SND_IsFinishedCommandTag
SND_IsFinishedCommandTag:
.incbin "fe11-arm9-base.bin", 0xA6808, 0xA6858 - 0xA6808

ARM_FUNC_START SND_CountFreeCommand
SND_CountFreeCommand:
.incbin "fe11-arm9-base.bin", 0xA6858, 0xA6894 - 0xA6858

ARM_FUNC_START SND_CountReservedCommand
SND_CountReservedCommand:
.incbin "fe11-arm9-base.bin", 0xA6894, 0xA68D0 - 0xA6894

ARM_FUNC_START SND_CountWaitingCommand
SND_CountWaitingCommand:
.incbin "fe11-arm9-base.bin", 0xA68D0, 0xA68EC - 0xA68D0

ARM_FUNC_START PxiFifoCallback
PxiFifoCallback:
.incbin "fe11-arm9-base.bin", 0xA68EC, 0xA6910 - 0xA68EC

ARM_FUNC_START InitPXI
InitPXI:
.incbin "fe11-arm9-base.bin", 0xA6910, 0xA6970 - 0xA6910

ARM_FUNC_START RequestCommandProc
RequestCommandProc:
.incbin "fe11-arm9-base.bin", 0xA6970, 0xA6998 - 0xA6970

ARM_FUNC_START AllocCommand
AllocCommand:
.incbin "fe11-arm9-base.bin", 0xA6998, 0xA69E0 - 0xA6998

ARM_FUNC_START IsCommandAvailable
IsCommandAvailable:
.incbin "fe11-arm9-base.bin", 0xA69E0, 0xA6A20 - 0xA69E0

ARM_FUNC_START snd_ALARMINIT
snd_ALARMINIT:
.incbin "fe11-arm9-base.bin", 0xA6A20, 0xA6A50 - 0xA6A20

ARM_FUNC_START SNDi_IncAlarmId
SNDi_IncAlarmId:
.incbin "fe11-arm9-base.bin", 0xA6A50, 0xA6A70 - 0xA6A50

ARM_FUNC_START SNDi_SetAlarmHandler
SNDi_SetAlarmHandler:
.incbin "fe11-arm9-base.bin", 0xA6A70, 0xA6AA0 - 0xA6A70

ARM_FUNC_START SNDi_CallAlarmHandler
SNDi_CallAlarmHandler:
.incbin "fe11-arm9-base.bin", 0xA6AA0, 0xA6AE4 - 0xA6AA0

ARM_FUNC_START SND_GetPlayerStatus
SND_GetPlayerStatus:
.incbin "fe11-arm9-base.bin", 0xA6AE4, 0xA6B10 - 0xA6AE4

ARM_FUNC_START SNDi_GetFinishedCommandTag
SNDi_GetFinishedCommandTag:
.incbin "fe11-arm9-base.bin", 0xA6B10, 0xA6B38 - 0xA6B10

ARM_FUNC_START SNDi_InitSharedWork
SNDi_InitSharedWork:
.incbin "fe11-arm9-base.bin", 0xA6B38, 0xA6BB4 - 0xA6B38

ARM_FUNC_START libfunc_unk_20A6BB4
libfunc_unk_20A6BB4:
.incbin "fe11-arm9-base.bin", 0xA6BB4, 0xA6C24 - 0xA6BB4

ARM_FUNC_START SND_AssignWaveArc
SND_AssignWaveArc:
.incbin "fe11-arm9-base.bin", 0xA6C24, 0xA6CF0 - 0xA6C24

ARM_FUNC_START SND_DestroyBank
SND_DestroyBank:
.incbin "fe11-arm9-base.bin", 0xA6CF0, 0xA6D88 - 0xA6CF0

ARM_FUNC_START SND_DestroyWaveArc
SND_DestroyWaveArc:
.incbin "fe11-arm9-base.bin", 0xA6D88, 0xA6DD0 - 0xA6D88

ARM_FUNC_START SND_GetFirstInstDataPos
SND_GetFirstInstDataPos:
.incbin "fe11-arm9-base.bin", 0xA6DD0, 0xA6DF0 - 0xA6DD0

ARM_FUNC_START SND_GetNextInstData
SND_GetNextInstData:
.incbin "fe11-arm9-base.bin", 0xA6DF0, 0xA6FA0 - 0xA6DF0

ARM_FUNC_START libfunc_unk_20A6FA0
libfunc_unk_20A6FA0:
.incbin "fe11-arm9-base.bin", 0xA6FA0, 0xA6FA8 - 0xA6FA0

ARM_FUNC_START SND_SetWaveDataAddress
SND_SetWaveDataAddress:
.incbin "fe11-arm9-base.bin", 0xA6FA8, 0xA6FDC - 0xA6FA8

ARM_FUNC_START SND_GetWaveDataAddress
SND_GetWaveDataAddress:
.incbin "fe11-arm9-base.bin", 0xA6FDC, 0xA7018 - 0xA6FDC

ARM_FUNC_START PXI_Init
PXI_Init:
.incbin "fe11-arm9-base.bin", 0xA7018, 0xA7024 - 0xA7018

ARM_FUNC_START PXI_InitFifo
PXI_InitFifo:
.incbin "fe11-arm9-base.bin", 0xA7024, 0xA7124 - 0xA7024

ARM_FUNC_START PXI_SetFifoRecvCallback
PXI_SetFifoRecvCallback:
.incbin "fe11-arm9-base.bin", 0xA7124, 0xA7170 - 0xA7124

ARM_FUNC_START PXI_IsCallbackReady
PXI_IsCallbackReady:
.incbin "fe11-arm9-base.bin", 0xA7170, 0xA7194 - 0xA7170

ARM_FUNC_START PXI_SendWordByFifo
PXI_SendWordByFifo:
.incbin "fe11-arm9-base.bin", 0xA7194, 0xA721C - 0xA7194

ARM_FUNC_START PXIi_HandlerRecvFifoNotEmpty
PXIi_HandlerRecvFifoNotEmpty:
.incbin "fe11-arm9-base.bin", 0xA721C, 0xA7334 - 0xA721C

ARM_FUNC_START FSi_ReleaseCommand
FSi_ReleaseCommand:
.incbin "fe11-arm9-base.bin", 0xA7334, 0xA7390 - 0xA7334

ARM_FUNC_START FSi_TranslateCommand
FSi_TranslateCommand:
.incbin "fe11-arm9-base.bin", 0xA7390, 0xA7520 - 0xA7390

ARM_FUNC_START FSi_StrNICmp
FSi_StrNICmp:
.incbin "fe11-arm9-base.bin", 0xA7520, 0xA7570 - 0xA7520

ARM_FUNC_START FSi_ReadTable
FSi_ReadTable:
.incbin "fe11-arm9-base.bin", 0xA7570, 0xA7630 - 0xA7570

ARM_FUNC_START FSi_SeekDirDirect
FSi_SeekDirDirect:
.incbin "fe11-arm9-base.bin", 0xA7630, 0xA7664 - 0xA7630

ARM_FUNC_START FSi_ReadFileCommand
FSi_ReadFileCommand:
.incbin "fe11-arm9-base.bin", 0xA7664, 0xA7690 - 0xA7664

ARM_FUNC_START FSi_WriteFileCommand
FSi_WriteFileCommand:
.incbin "fe11-arm9-base.bin", 0xA7690, 0xA76BC - 0xA7690

ARM_FUNC_START FSi_SeekDirCommand
FSi_SeekDirCommand:
.incbin "fe11-arm9-base.bin", 0xA76BC, 0xA7754 - 0xA76BC

ARM_FUNC_START FSi_ReadDirCommand
FSi_ReadDirCommand:
.incbin "fe11-arm9-base.bin", 0xA7754, 0xA7880 - 0xA7754

ARM_FUNC_START FSi_FindPathCommand
FSi_FindPathCommand:
.incbin "fe11-arm9-base.bin", 0xA7880, 0xA7A64 - 0xA7880

ARM_FUNC_START FSi_GetPathCommand
FSi_GetPathCommand:
.incbin "fe11-arm9-base.bin", 0xA7A64, 0xA7E10 - 0xA7A64

ARM_FUNC_START FSi_OpenFileFastCommand
FSi_OpenFileFastCommand:
.incbin "fe11-arm9-base.bin", 0xA7E10, 0xA7E90 - 0xA7E10

ARM_FUNC_START FSi_OpenFileDirectCommand
FSi_OpenFileDirectCommand:
.incbin "fe11-arm9-base.bin", 0xA7E90, 0xA7EB8 - 0xA7E90

ARM_FUNC_START FSi_CloseFileCommand
FSi_CloseFileCommand:
.incbin "fe11-arm9-base.bin", 0xA7EB8, 0xA7EC0 - 0xA7EB8

ARM_FUNC_START FSi_GetPackedName
FSi_GetPackedName:
.incbin "fe11-arm9-base.bin", 0xA7EC0, 0xA7F18 - 0xA7EC0

ARM_FUNC_START FSi_ReadMemCallback
FSi_ReadMemCallback:
.incbin "fe11-arm9-base.bin", 0xA7F18, 0xA7F34 - 0xA7F18

ARM_FUNC_START FSi_WriteMemCallback
FSi_WriteMemCallback:
.incbin "fe11-arm9-base.bin", 0xA7F34, 0xA7F54 - 0xA7F34

ARM_FUNC_START FSi_ReadMemoryCore
FSi_ReadMemoryCore:
.incbin "fe11-arm9-base.bin", 0xA7F54, 0xA7F6C - 0xA7F54

ARM_FUNC_START FSi_NextCommand
FSi_NextCommand:
.incbin "fe11-arm9-base.bin", 0xA7F6C, 0xA8180 - 0xA7F6C

ARM_FUNC_START FSi_ExecuteAsyncCommand
FSi_ExecuteAsyncCommand:
.incbin "fe11-arm9-base.bin", 0xA8180, 0xA8214 - 0xA8180

ARM_FUNC_START FSi_ExecuteSyncCommand
FSi_ExecuteSyncCommand:
.incbin "fe11-arm9-base.bin", 0xA8214, 0xA8258 - 0xA8214

ARM_FUNC_START FSi_SendCommand
FSi_SendCommand:
.incbin "fe11-arm9-base.bin", 0xA8258, 0xA83FC - 0xA8258

ARM_FUNC_START FS_InitArchive
FS_InitArchive:
.incbin "fe11-arm9-base.bin", 0xA83FC, 0xA8428 - 0xA83FC

ARM_FUNC_START FS_FindArchive
FS_FindArchive:
.incbin "fe11-arm9-base.bin", 0xA8428, 0xA8468 - 0xA8428

ARM_FUNC_START FS_RegisterArchiveName
FS_RegisterArchiveName:
.incbin "fe11-arm9-base.bin", 0xA8468, 0xA851C - 0xA8468

ARM_FUNC_START FS_ReleaseArchiveName
FS_ReleaseArchiveName:
.incbin "fe11-arm9-base.bin", 0xA851C, 0xA85A0 - 0xA851C

ARM_FUNC_START FS_LoadArchive
FS_LoadArchive:
.incbin "fe11-arm9-base.bin", 0xA85A0, 0xA8610 - 0xA85A0

ARM_FUNC_START FS_UnloadArchive
FS_UnloadArchive:
.incbin "fe11-arm9-base.bin", 0xA8610, 0xA86D0 - 0xA8610

ARM_FUNC_START FS_LoadArchiveTables
FS_LoadArchiveTables:
.incbin "fe11-arm9-base.bin", 0xA86D0, 0xA87F4 - 0xA86D0

ARM_FUNC_START FS_UnloadArchiveTables
FS_UnloadArchiveTables:
.incbin "fe11-arm9-base.bin", 0xA87F4, 0xA8880 - 0xA87F4

ARM_FUNC_START FS_SuspendArchive
FS_SuspendArchive:
.incbin "fe11-arm9-base.bin", 0xA8880, 0xA891C - 0xA8880

ARM_FUNC_START FS_ResumeArchive
FS_ResumeArchive:
.incbin "fe11-arm9-base.bin", 0xA891C, 0xA898C - 0xA891C

ARM_FUNC_START FS_SetArchiveProc
FS_SetArchiveProc:
.incbin "fe11-arm9-base.bin", 0xA898C, 0xA89AC - 0xA898C

ARM_FUNC_START FS_NotifyArchiveAsyncEnd
FS_NotifyArchiveAsyncEnd:
.incbin "fe11-arm9-base.bin", 0xA89AC, 0xA8A30 - 0xA89AC

ARM_FUNC_START FS_Init
FS_Init:
.incbin "fe11-arm9-base.bin", 0xA8A30, 0xA8A58 - 0xA8A30

ARM_FUNC_START FS_InitFile
FS_InitFile:
.incbin "fe11-arm9-base.bin", 0xA8A58, 0xA8A80 - 0xA8A58

ARM_FUNC_START FSi_FindPath
FSi_FindPath:
.incbin "fe11-arm9-base.bin", 0xA8A80, 0xA8BC4 - 0xA8A80

ARM_FUNC_START FSi_ReadFileCore
FSi_ReadFileCore:
.incbin "fe11-arm9-base.bin", 0xA8BC4, 0xA8C40 - 0xA8BC4

ARM_FUNC_START FS_ConvertPathToFileID
FS_ConvertPathToFileID:
.incbin "fe11-arm9-base.bin", 0xA8C40, 0xA8C80 - 0xA8C40

ARM_FUNC_START FS_OpenFileDirect
FS_OpenFileDirect:
.incbin "fe11-arm9-base.bin", 0xA8C80, 0xA8CC8 - 0xA8C80

ARM_FUNC_START FS_OpenFileFast
FS_OpenFileFast:
.incbin "fe11-arm9-base.bin", 0xA8CC8, 0xA8D38 - 0xA8CC8

ARM_FUNC_START FS_OpenFile
FS_OpenFile:
.incbin "fe11-arm9-base.bin", 0xA8D38, 0xA8D80 - 0xA8D38

ARM_FUNC_START FS_CloseFile
FS_CloseFile:
.incbin "fe11-arm9-base.bin", 0xA8D80, 0xA8DBC - 0xA8D80

ARM_FUNC_START FS_WaitAsync
FS_WaitAsync:
.incbin "fe11-arm9-base.bin", 0xA8DBC, 0xA8E7C - 0xA8DBC

ARM_FUNC_START FS_CancelFile
FS_CancelFile:
.incbin "fe11-arm9-base.bin", 0xA8E7C, 0xA8EC4 - 0xA8E7C

ARM_FUNC_START FS_ReadFile
FS_ReadFile:
.incbin "fe11-arm9-base.bin", 0xA8EC4, 0xA8ED4 - 0xA8EC4

ARM_FUNC_START FS_SeekFile
FS_SeekFile:
.incbin "fe11-arm9-base.bin", 0xA8ED4, 0xA8F40 - 0xA8ED4

ARM_FUNC_START FS_ChangeDir
FS_ChangeDir:
.incbin "fe11-arm9-base.bin", 0xA8F40, 0xA8F98 - 0xA8F40

ARM_FUNC_START FSi_OnRomReadDone
FSi_OnRomReadDone:
.incbin "fe11-arm9-base.bin", 0xA8F98, 0xA8FBC - 0xA8F98

ARM_FUNC_START FSi_ReadRomCallback
FSi_ReadRomCallback:
.incbin "fe11-arm9-base.bin", 0xA8FBC, 0xA9004 - 0xA8FBC

ARM_FUNC_START FSi_WriteDummyCallback
FSi_WriteDummyCallback:
.incbin "fe11-arm9-base.bin", 0xA9004, 0xA900C - 0xA9004

ARM_FUNC_START FSi_RomArchiveProc
FSi_RomArchiveProc:
.incbin "fe11-arm9-base.bin", 0xA900C, 0xA9078 - 0xA900C

ARM_FUNC_START FSi_ReadDummyCallback
FSi_ReadDummyCallback:
.incbin "fe11-arm9-base.bin", 0xA9078, 0xA9080 - 0xA9078

ARM_FUNC_START FSi_EmptyArchiveProc
FSi_EmptyArchiveProc:
.incbin "fe11-arm9-base.bin", 0xA9080, 0xA9088 - 0xA9080

ARM_FUNC_START FSi_InitRom
FSi_InitRom:
.incbin "fe11-arm9-base.bin", 0xA9088, 0xA91D0 - 0xA9088

ARM_FUNC_START FS_TryLoadTable
FS_TryLoadTable:
.incbin "fe11-arm9-base.bin", 0xA91D0, 0xA91F0 - 0xA91D0

ARM_FUNC_START FSi_GetOverlayBinarySize
FSi_GetOverlayBinarySize:
.incbin "fe11-arm9-base.bin", 0xA91F0, 0xA920C - 0xA91F0

ARM_FUNC_START FS_ClearOverlayImage
FS_ClearOverlayImage:
.incbin "fe11-arm9-base.bin", 0xA920C, 0xA9248 - 0xA920C

ARM_FUNC_START FS_GetOverlayFileID
FS_GetOverlayFileID:
.incbin "fe11-arm9-base.bin", 0xA9248, 0xA9270 - 0xA9248

ARM_FUNC_START FSi_LoadOverlayInfoCore
FSi_LoadOverlayInfoCore:
.incbin "fe11-arm9-base.bin", 0xA9270, 0xA9368 - 0xA9270

ARM_FUNC_START FS_LoadOverlayInfo
FS_LoadOverlayInfo:
.incbin "fe11-arm9-base.bin", 0xA9368, 0xA9464 - 0xA9368

ARM_FUNC_START FS_LoadOverlayImage
FS_LoadOverlayImage:
.incbin "fe11-arm9-base.bin", 0xA9464, 0xA94F4 - 0xA9464

ARM_FUNC_START FSi_CompareDigest
FSi_CompareDigest:
.incbin "fe11-arm9-base.bin", 0xA94F4, 0xA9588 - 0xA94F4

ARM_FUNC_START FS_StartOverlay
FS_StartOverlay:
.incbin "fe11-arm9-base.bin", 0xA9588, 0xA967C - 0xA9588

ARM_FUNC_START FS_EndOverlay
FS_EndOverlay:
.incbin "fe11-arm9-base.bin", 0xA967C, 0xA976C - 0xA967C

ARM_FUNC_START FS_UnloadOverlayImage
FS_UnloadOverlayImage:
.incbin "fe11-arm9-base.bin", 0xA976C, 0xA977C - 0xA976C

ARM_FUNC_START FS_LoadOverlay
FS_LoadOverlay:
.incbin "fe11-arm9-base.bin", 0xA977C, 0xA97D0 - 0xA977C

ARM_FUNC_START FS_UnloadOverlay
FS_UnloadOverlay:
.incbin "fe11-arm9-base.bin", 0xA97D0, 0xA981C - 0xA97D0

ARM_FUNC_START DGT_Hash1Reset
DGT_Hash1Reset:
.incbin "fe11-arm9-base.bin", 0xA981C, 0xA985C - 0xA981C

ARM_FUNC_START DGT_Hash1SetSource
DGT_Hash1SetSource:
.incbin "fe11-arm9-base.bin", 0xA985C, 0xA9924 - 0xA985C

ARM_FUNC_START DGT_Hash1GetDigest_R
DGT_Hash1GetDigest_R:
.incbin "fe11-arm9-base.bin", 0xA9924, 0xA99DC - 0xA9924

ARM_FUNC_START ProcessBlock
ProcessBlock:
.incbin "fe11-arm9-base.bin", 0xA99DC, 0xA9D90 - 0xA99DC

ARM_FUNC_START DGT_Hash2Reset
DGT_Hash2Reset:
.incbin "fe11-arm9-base.bin", 0xA9D90, 0xA9DE0 - 0xA9D90

ARM_FUNC_START DGT_Hash2SetSource
DGT_Hash2SetSource:
.incbin "fe11-arm9-base.bin", 0xA9DE0, 0xA9F34 - 0xA9DE0

ARM_FUNC_START DGT_Hash2GetDigest
DGT_Hash2GetDigest:
.incbin "fe11-arm9-base.bin", 0xA9F34, 0xAA130 - 0xA9F34

ARM_FUNC_START DGT_Hash2CalcHmac
DGT_Hash2CalcHmac:
.incbin "fe11-arm9-base.bin", 0xAA130, 0xAA1C4 - 0xAA130

ARM_FUNC_START HmacCalc
HmacCalc:
.incbin "fe11-arm9-base.bin", 0xAA1C4, 0xAA390 - 0xAA1C4

ARM_FUNC_START DGTi_hash2_arm4_small
DGTi_hash2_arm4_small:
.incbin "fe11-arm9-base.bin", 0xAA390, 0xAA610 - 0xAA390

ARM_FUNC_START CP_SaveContext
CP_SaveContext:
.incbin "fe11-arm9-base.bin", 0xAA610, 0xAA650 - 0xAA610

ARM_FUNC_START CPi_RestoreContext
CPi_RestoreContext:
.incbin "fe11-arm9-base.bin", 0xAA650, 0xAA68C - 0xAA650

ARM_FUNC_START TPi_TpCallback
TPi_TpCallback:
.incbin "fe11-arm9-base.bin", 0xAA68C, 0xAA90C - 0xAA68C

ARM_FUNC_START TP_Init
TP_Init:
.incbin "fe11-arm9-base.bin", 0xAA90C, 0xAA984 - 0xAA90C

ARM_FUNC_START TP_GetUserInfo
TP_GetUserInfo:
.incbin "fe11-arm9-base.bin", 0xAA984, 0xAAA18 - 0xAA984

ARM_FUNC_START TP_SetCalibrateParam
TP_SetCalibrateParam:
.incbin "fe11-arm9-base.bin", 0xAAA18, 0xAAB40 - 0xAAA18

ARM_FUNC_START TP_RequestSamplingAsync
TP_RequestSamplingAsync:
.incbin "fe11-arm9-base.bin", 0xAAB40, 0xAABD4 - 0xAAB40

ARM_FUNC_START TP_WaitRawResult
TP_WaitRawResult:
.incbin "fe11-arm9-base.bin", 0xAABD4, 0xAAC24 - 0xAABD4

ARM_FUNC_START TP_RequestAutoSamplingStartAsync
TP_RequestAutoSamplingStartAsync:
.incbin "fe11-arm9-base.bin", 0xAAC24, 0xAAD24 - 0xAAC24

ARM_FUNC_START TP_RequestAutoSamplingStopAsync
TP_RequestAutoSamplingStopAsync:
.incbin "fe11-arm9-base.bin", 0xAAD24, 0xAADBC - 0xAAD24

ARM_FUNC_START GX_GetBankForOBJExtPltt
GX_GetBankForOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xAADBC, 0xAADCC - 0xAADBC

ARM_FUNC_START TP_CalcCalibrateParam
TP_CalcCalibrateParam:
.incbin "fe11-arm9-base.bin", 0xAADCC, 0xAAFB8 - 0xAADCC

ARM_FUNC_START TP_GetCalibratedPoint
TP_GetCalibratedPoint:
.incbin "fe11-arm9-base.bin", 0xAAFB8, 0xAB0DC - 0xAAFB8

ARM_FUNC_START TP_WaitBusy
TP_WaitBusy:
.incbin "fe11-arm9-base.bin", 0xAB0DC, 0xAB0F4 - 0xAB0DC

ARM_FUNC_START TP_CheckError
TP_CheckError:
.incbin "fe11-arm9-base.bin", 0xAB0F4, 0xAB108 - 0xAB0F4

ARM_FUNC_START MIC_Init
MIC_Init:
.incbin "fe11-arm9-base.bin", 0xAB108, 0xAB178 - 0xAB108

ARM_FUNC_START MIC_StartAutoSamplingAsync
MIC_StartAutoSamplingAsync:
.incbin "fe11-arm9-base.bin", 0xAB178, 0xAB2A4 - 0xAB178

ARM_FUNC_START MIC_StartAutoSampling
MIC_StartAutoSampling:
.incbin "fe11-arm9-base.bin", 0xAB2A4, 0xAB2DC - 0xAB2A4

ARM_FUNC_START MIC_StopAutoSamplingAsync
MIC_StopAutoSamplingAsync:
.incbin "fe11-arm9-base.bin", 0xAB2DC, 0xAB338 - 0xAB2DC

ARM_FUNC_START MIC_StopAutoSampling
MIC_StopAutoSampling:
.incbin "fe11-arm9-base.bin", 0xAB338, 0xAB370 - 0xAB338

ARM_FUNC_START libfunc_unk_20AB370
libfunc_unk_20AB370:
.incbin "fe11-arm9-base.bin", 0xAB370, 0xAB380 - 0xAB370

ARM_FUNC_START MicCommonCallback
MicCommonCallback:
.incbin "fe11-arm9-base.bin", 0xAB380, 0xAB4A8 - 0xAB380

ARM_FUNC_START MicStartAutoSampling
MicStartAutoSampling:
.incbin "fe11-arm9-base.bin", 0xAB4A8, 0xAB5AC - 0xAB4A8

ARM_FUNC_START MicStopAutoSampling
MicStopAutoSampling:
.incbin "fe11-arm9-base.bin", 0xAB5AC, 0xAB5D4 - 0xAB5AC

ARM_FUNC_START MicGetResultCallback
MicGetResultCallback:
.incbin "fe11-arm9-base.bin", 0xAB5D4, 0xAB5E4 - 0xAB5D4

ARM_FUNC_START MicWaitBusy
MicWaitBusy:
.incbin "fe11-arm9-base.bin", 0xAB5E4, 0xAB5FC - 0xAB5E4

ARM_FUNC_START libfunc_unk_20AB5FC
libfunc_unk_20AB5FC:
.incbin "fe11-arm9-base.bin", 0xAB5FC, 0xAB638 - 0xAB5FC

ARM_FUNC_START libfunc_unk_20AB638
libfunc_unk_20AB638:
.incbin "fe11-arm9-base.bin", 0xAB638, 0xAB680 - 0xAB638

ARM_FUNC_START libfunc_unk_20AB680
libfunc_unk_20AB680:
.incbin "fe11-arm9-base.bin", 0xAB680, 0xAB6C0 - 0xAB680

ARM_FUNC_START PM_Init
PM_Init:
.incbin "fe11-arm9-base.bin", 0xAB6C0, 0xAB764 - 0xAB6C0

ARM_FUNC_START PMi_CommonCallback
PMi_CommonCallback:
.incbin "fe11-arm9-base.bin", 0xAB764, 0xAB82C - 0xAB764

ARM_FUNC_START libfunc_unk_20AB82C
libfunc_unk_20AB82C:
.incbin "fe11-arm9-base.bin", 0xAB82C, 0xAB8C0 - 0xAB82C

ARM_FUNC_START libfunc_unk_20AB8C0
libfunc_unk_20AB8C0:
.incbin "fe11-arm9-base.bin", 0xAB8C0, 0xAB920 - 0xAB8C0

ARM_FUNC_START libfunc_unk_20AB920
libfunc_unk_20AB920:
.incbin "fe11-arm9-base.bin", 0xAB920, 0xAB98C - 0xAB920

ARM_FUNC_START libfunc_unk_20AB98C
libfunc_unk_20AB98C:
.incbin "fe11-arm9-base.bin", 0xAB98C, 0xAB9B4 - 0xAB98C

ARM_FUNC_START libfunc_unk_20AB9B4
libfunc_unk_20AB9B4:
.incbin "fe11-arm9-base.bin", 0xAB9B4, 0xABA14 - 0xAB9B4

ARM_FUNC_START libfunc_unk_20ABA14
libfunc_unk_20ABA14:
.incbin "fe11-arm9-base.bin", 0xABA14, 0xABA3C - 0xABA14

ARM_FUNC_START libfunc_unk_20ABA3C
libfunc_unk_20ABA3C:
.incbin "fe11-arm9-base.bin", 0xABA3C, 0xABA90 - 0xABA3C

ARM_FUNC_START libfunc_unk_20ABA90
libfunc_unk_20ABA90:
.incbin "fe11-arm9-base.bin", 0xABA90, 0xABAB8 - 0xABA90

ARM_FUNC_START PM_SetBackLightAsync
PM_SetBackLightAsync:
.incbin "fe11-arm9-base.bin", 0xABAB8, 0xABB34 - 0xABAB8

ARM_FUNC_START libfunc_unk_20ABB34
libfunc_unk_20ABB34:
.incbin "fe11-arm9-base.bin", 0xABB34, 0xABB5C - 0xABB34

ARM_FUNC_START PM_ForceToPowerOffAsync
PM_ForceToPowerOffAsync:
.incbin "fe11-arm9-base.bin", 0xABB5C, 0xABC08 - 0xABB5C

ARM_FUNC_START libfunc_unk_20ABC08
libfunc_unk_20ABC08:
.incbin "fe11-arm9-base.bin", 0xABC08, 0xABC30 - 0xABC08

ARM_FUNC_START libfunc_unk_20ABC30
libfunc_unk_20ABC30:
.incbin "fe11-arm9-base.bin", 0xABC30, 0xABC48 - 0xABC30

ARM_FUNC_START libfunc_unk_20ABC48
libfunc_unk_20ABC48:
.incbin "fe11-arm9-base.bin", 0xABC48, 0xABC74 - 0xABC48

ARM_FUNC_START PM_SetAmpGain
PM_SetAmpGain:
.incbin "fe11-arm9-base.bin", 0xABC74, 0xABC8C - 0xABC74

ARM_FUNC_START libfunc_unk_20ABC8C
libfunc_unk_20ABC8C:
.incbin "fe11-arm9-base.bin", 0xABC8C, 0xABCE8 - 0xABC8C

ARM_FUNC_START PMi_SendPxiData
PMi_SendPxiData:
.incbin "fe11-arm9-base.bin", 0xABCE8, 0xABD14 - 0xABCE8

ARM_FUNC_START libfunc_unk_20ABD14
libfunc_unk_20ABD14:
.incbin "fe11-arm9-base.bin", 0xABD14, 0xABF54 - 0xABD14

ARM_FUNC_START libfunc_unk_20ABF54
libfunc_unk_20ABF54:
.incbin "fe11-arm9-base.bin", 0xABF54, 0xAC04C - 0xABF54

ARM_FUNC_START libfunc_unk_20AC04C
libfunc_unk_20AC04C:
.incbin "fe11-arm9-base.bin", 0xAC04C, 0xAC06C - 0xAC04C

ARM_FUNC_START PM_GetLCDPower
PM_GetLCDPower:
.incbin "fe11-arm9-base.bin", 0xAC06C, 0xAC088 - 0xAC06C

ARM_FUNC_START libfunc_unk_20AC088
libfunc_unk_20AC088:
.incbin "fe11-arm9-base.bin", 0xAC088, 0xAC0F8 - 0xAC088

ARM_FUNC_START libfunc_unk_20AC0F8
libfunc_unk_20AC0F8:
.incbin "fe11-arm9-base.bin", 0xAC0F8, 0xAC168 - 0xAC0F8

ARM_FUNC_START PMi_PrependList
PMi_PrependList:
.incbin "fe11-arm9-base.bin", 0xAC168, 0xAC17C - 0xAC168

ARM_FUNC_START PMi_AppendList
PMi_AppendList:
.incbin "fe11-arm9-base.bin", 0xAC17C, 0xAC1C8 - 0xAC17C

ARM_FUNC_START PMi_DeleteList
PMi_DeleteList:
.incbin "fe11-arm9-base.bin", 0xAC1C8, 0xAC210 - 0xAC1C8

ARM_FUNC_START PMi_ExecuteList
PMi_ExecuteList:
.incbin "fe11-arm9-base.bin", 0xAC210, 0xAC238 - 0xAC210

ARM_FUNC_START PM_PrependPreSleepCallback
PM_PrependPreSleepCallback:
.incbin "fe11-arm9-base.bin", 0xAC238, 0xAC250 - 0xAC238

ARM_FUNC_START PM_AppendPostSleepCallback
PM_AppendPostSleepCallback:
.incbin "fe11-arm9-base.bin", 0xAC250, 0xAC268 - 0xAC250

ARM_FUNC_START libfunc_unk_20AC268
libfunc_unk_20AC268:
.incbin "fe11-arm9-base.bin", 0xAC268, 0xAC280 - 0xAC268

ARM_FUNC_START libfunc_unk_20AC280
libfunc_unk_20AC280:
.incbin "fe11-arm9-base.bin", 0xAC280, 0xAC298 - 0xAC280

ARM_FUNC_START libfunc_unk_20AC298
libfunc_unk_20AC298:
.incbin "fe11-arm9-base.bin", 0xAC298, 0xAC304 - 0xAC298

ARM_FUNC_START libfunc_unk_20AC304
libfunc_unk_20AC304:
.incbin "fe11-arm9-base.bin", 0xAC304, 0xAC374 - 0xAC304

ARM_FUNC_START libfunc_unk_20AC374
libfunc_unk_20AC374:
.incbin "fe11-arm9-base.bin", 0xAC374, 0xAC3AC - 0xAC374

ARM_FUNC_START libfunc_unk_20AC3AC
libfunc_unk_20AC3AC:
.incbin "fe11-arm9-base.bin", 0xAC3AC, 0xAC420 - 0xAC3AC

ARM_FUNC_START libfunc_unk_20AC420
libfunc_unk_20AC420:
.incbin "fe11-arm9-base.bin", 0xAC420, 0xAC458 - 0xAC420

ARM_FUNC_START libfunc_unk_20AC458
libfunc_unk_20AC458:
.incbin "fe11-arm9-base.bin", 0xAC458, 0xAC4D4 - 0xAC458

ARM_FUNC_START libfunc_unk_20AC4D4
libfunc_unk_20AC4D4:
.incbin "fe11-arm9-base.bin", 0xAC4D4, 0xAC50C - 0xAC4D4

ARM_FUNC_START libfunc_unk_20AC50C
libfunc_unk_20AC50C:
.incbin "fe11-arm9-base.bin", 0xAC50C, 0xACA5C - 0xAC50C

ARM_FUNC_START libfunc_unk_20ACA5C
libfunc_unk_20ACA5C:
.incbin "fe11-arm9-base.bin", 0xACA5C, 0xACACC - 0xACA5C

ARM_FUNC_START libfunc_unk_20ACACC
libfunc_unk_20ACACC:
.incbin "fe11-arm9-base.bin", 0xACACC, 0xACADC - 0xACACC

ARM_FUNC_START libfunc_unk_20ACADC
libfunc_unk_20ACADC:
.incbin "fe11-arm9-base.bin", 0xACADC, 0xACAF4 - 0xACADC

ARM_FUNC_START RTCi_ReadRawDateTimeAsync
RTCi_ReadRawDateTimeAsync:
.incbin "fe11-arm9-base.bin", 0xACAF4, 0xACB04 - 0xACAF4

ARM_FUNC_START RTCi_ReadRawDateAsync
RTCi_ReadRawDateAsync:
.incbin "fe11-arm9-base.bin", 0xACB04, 0xACB14 - 0xACB04

ARM_FUNC_START RTCi_ReadRawTimeAsync
RTCi_ReadRawTimeAsync:
.incbin "fe11-arm9-base.bin", 0xACB14, 0xACB24 - 0xACB14

ARM_FUNC_START RTCi_WriteRawStatus2Async
RTCi_WriteRawStatus2Async:
.incbin "fe11-arm9-base.bin", 0xACB24, 0xACB34 - 0xACB24

ARM_FUNC_START RtcSendPxiCommand
RtcSendPxiCommand:
.incbin "fe11-arm9-base.bin", 0xACB34, 0xACB5C - 0xACB34

ARM_FUNC_START RTC_ConvertDateToDay
RTC_ConvertDateToDay:
.incbin "fe11-arm9-base.bin", 0xACB5C, 0xACBF0 - 0xACB5C

ARM_FUNC_START RTCi_ConvertTimeToSecond
RTCi_ConvertTimeToSecond:
.incbin "fe11-arm9-base.bin", 0xACBF0, 0xACC08 - 0xACBF0

ARM_FUNC_START libfunc_unk_20ACC08
libfunc_unk_20ACC08:
.incbin "fe11-arm9-base.bin", 0xACC08, 0xACC64 - 0xACC08

ARM_FUNC_START RTC_ConvertDayToDate
RTC_ConvertDayToDate:
.incbin "fe11-arm9-base.bin", 0xACC64, 0xACD64 - 0xACC64

ARM_FUNC_START RTCi_ConvertSecondToTime
RTCi_ConvertSecondToTime:
.incbin "fe11-arm9-base.bin", 0xACD64, 0xACDE4 - 0xACD64

ARM_FUNC_START RTC_ConvertSecondToDateTime
RTC_ConvertSecondToDateTime:
.incbin "fe11-arm9-base.bin", 0xACDE4, 0xACE70 - 0xACDE4

ARM_FUNC_START RTC_GetDayOfWeek
RTC_GetDayOfWeek:
.incbin "fe11-arm9-base.bin", 0xACE70, 0xACF2C - 0xACE70

ARM_FUNC_START CARDi_SetTask
CARDi_SetTask:
.incbin "fe11-arm9-base.bin", 0xACF2C, 0xACF68 - 0xACF2C

ARM_FUNC_START CARDi_LockResource
CARDi_LockResource:
.incbin "fe11-arm9-base.bin", 0xACF68, 0xACFEC - 0xACF68

ARM_FUNC_START CARDi_UnlockResource
CARDi_UnlockResource:
.incbin "fe11-arm9-base.bin", 0xACFEC, 0xAD078 - 0xACFEC

ARM_FUNC_START libfunc_unk_20AD078
libfunc_unk_20AD078:
.incbin "fe11-arm9-base.bin", 0xAD078, 0xAD188 - 0xAD078

ARM_FUNC_START libfunc_unk_20AD188
libfunc_unk_20AD188:
.incbin "fe11-arm9-base.bin", 0xAD188, 0xAD198 - 0xAD188

ARM_FUNC_START CARD_CheckEnabled
CARD_CheckEnabled:
.incbin "fe11-arm9-base.bin", 0xAD198, 0xAD1B0 - 0xAD198

ARM_FUNC_START libfunc_unk_20AD1B0
libfunc_unk_20AD1B0:
.incbin "fe11-arm9-base.bin", 0xAD1B0, 0xAD1C0 - 0xAD1B0

ARM_FUNC_START CARDi_WaitAsync
CARDi_WaitAsync:
.incbin "fe11-arm9-base.bin", 0xAD1C0, 0xAD20C - 0xAD1C0

ARM_FUNC_START CARDi_TryWaitAsync
CARDi_TryWaitAsync:
.incbin "fe11-arm9-base.bin", 0xAD20C, 0xAD228 - 0xAD20C

ARM_FUNC_START CARD_IsAvailable
CARD_IsAvailable:
.incbin "fe11-arm9-base.bin", 0xAD228, 0xAD244 - 0xAD228

ARM_FUNC_START CARD_SetThreadPriority
CARD_SetThreadPriority:
.incbin "fe11-arm9-base.bin", 0xAD244, 0xAD280 - 0xAD244

ARM_FUNC_START CARD_LockRom
CARD_LockRom:
.incbin "fe11-arm9-base.bin", 0xAD280, 0xAD29C - 0xAD280

ARM_FUNC_START CARD_UnlockRom
CARD_UnlockRom:
.incbin "fe11-arm9-base.bin", 0xAD29C, 0xAD2B8 - 0xAD29C

ARM_FUNC_START MB_CommStartSending
MB_CommStartSending:
.incbin "fe11-arm9-base.bin", 0xAD2B8, 0xAD2C8 - 0xAD2B8

ARM_FUNC_START libfunc_unk_20AD2C8
libfunc_unk_20AD2C8:
.incbin "fe11-arm9-base.bin", 0xAD2C8, 0xAD2F0 - 0xAD2C8

ARM_FUNC_START libfunc_unk_20AD2F0
libfunc_unk_20AD2F0:
.incbin "fe11-arm9-base.bin", 0xAD2F0, 0xAD638 - 0xAD2F0

ARM_FUNC_START libfunc_unk_20AD638
libfunc_unk_20AD638:
.incbin "fe11-arm9-base.bin", 0xAD638, 0xAD828 - 0xAD638

ARM_FUNC_START CARDi_RequestStreamCommand
CARDi_RequestStreamCommand:
.incbin "fe11-arm9-base.bin", 0xAD828, 0xAD910 - 0xAD828

ARM_FUNC_START CARD_GetCurrentBackupType
CARD_GetCurrentBackupType:
.incbin "fe11-arm9-base.bin", 0xAD910, 0xAD924 - 0xAD910

ARM_FUNC_START CARD_GetBackupSectorSize
CARD_GetBackupSectorSize:
.incbin "fe11-arm9-base.bin", 0xAD924, 0xAD938 - 0xAD924

ARM_FUNC_START CARD_IdentifyBackup
CARD_IdentifyBackup:
.incbin "fe11-arm9-base.bin", 0xAD938, 0xADA70 - 0xAD938

ARM_FUNC_START libfunc_unk_20ADA70
libfunc_unk_20ADA70:
.incbin "fe11-arm9-base.bin", 0xADA70, 0xADA7C - 0xADA70

ARM_FUNC_START libfunc_unk_20ADA7C
libfunc_unk_20ADA7C:
.incbin "fe11-arm9-base.bin", 0xADA7C, 0xADA88 - 0xADA7C

ARM_FUNC_START CARDi_ReadFromCache
CARDi_ReadFromCache:
.incbin "fe11-arm9-base.bin", 0xADA88, 0xADB14 - 0xADA88

ARM_FUNC_START CARDi_SetRomOp
CARDi_SetRomOp:
.incbin "fe11-arm9-base.bin", 0xADB14, 0xADB74 - 0xADB14

ARM_FUNC_START CARDi_SetCardDma
CARDi_SetCardDma:
.incbin "fe11-arm9-base.bin", 0xADB74, 0xADBC8 - 0xADB74

ARM_FUNC_START CARDi_OnReadCard
CARDi_OnReadCard:
.incbin "fe11-arm9-base.bin", 0xADBC8, 0xADC98 - 0xADBC8

ARM_FUNC_START libfunc_unk_20ADC98
libfunc_unk_20ADC98:
.incbin "fe11-arm9-base.bin", 0xADC98, 0xADE24 - 0xADC98

ARM_FUNC_START libfunc_unk_20ADE24
libfunc_unk_20ADE24:
.incbin "fe11-arm9-base.bin", 0xADE24, 0xADF14 - 0xADE24

ARM_FUNC_START CARDi_ReadRomIDCore
CARDi_ReadRomIDCore:
.incbin "fe11-arm9-base.bin", 0xADF14, 0xADF70 - 0xADF14

ARM_FUNC_START CARDi_ReadRomSyncCore
CARDi_ReadRomSyncCore:
.incbin "fe11-arm9-base.bin", 0xADF70, 0xAE008 - 0xADF70

ARM_FUNC_START CARDi_ReadRom
CARDi_ReadRom:
.incbin "fe11-arm9-base.bin", 0xAE008, 0xAE100 - 0xAE008

ARM_FUNC_START CARD_Init
CARD_Init:
.incbin "fe11-arm9-base.bin", 0xAE100, 0xAE168 - 0xAE100

ARM_FUNC_START libfunc_unk_20AE168
libfunc_unk_20AE168:
.incbin "fe11-arm9-base.bin", 0xAE168, 0xAE174 - 0xAE168

ARM_FUNC_START libfunc_unk_20AE174
libfunc_unk_20AE174:
.incbin "fe11-arm9-base.bin", 0xAE174, 0xAE180 - 0xAE174

ARM_FUNC_START CARDi_OnFifoRecv
CARDi_OnFifoRecv:
.incbin "fe11-arm9-base.bin", 0xAE180, 0xAE1B4 - 0xAE180

ARM_FUNC_START libfunc_unk_20AE1B4
libfunc_unk_20AE1B4:
.incbin "fe11-arm9-base.bin", 0xAE1B4, 0xAE204 - 0xAE1B4

ARM_FUNC_START CARDi_Request
CARDi_Request:
.incbin "fe11-arm9-base.bin", 0xAE204, 0xAE358 - 0xAE204

ARM_FUNC_START CARD_InitPulledOutCallback
CARD_InitPulledOutCallback:
.incbin "fe11-arm9-base.bin", 0xAE358, 0xAE384 - 0xAE358

ARM_FUNC_START CARDi_PulledOutCallback
CARDi_PulledOutCallback:
.incbin "fe11-arm9-base.bin", 0xAE384, 0xAE3D8 - 0xAE384

ARM_FUNC_START CARD_IsPulledOut
CARD_IsPulledOut:
.incbin "fe11-arm9-base.bin", 0xAE3D8, 0xAE3E8 - 0xAE3D8

ARM_FUNC_START CARD_TerminateForPulledOut
CARD_TerminateForPulledOut:
.incbin "fe11-arm9-base.bin", 0xAE3E8, 0xAE474 - 0xAE3E8

ARM_FUNC_START CARDi_CheckPulledOutCore
CARDi_CheckPulledOutCore:
.incbin "fe11-arm9-base.bin", 0xAE474, 0xAE4D4 - 0xAE474

ARM_FUNC_START libfunc_unk_20AE4D4
libfunc_unk_20AE4D4:
.incbin "fe11-arm9-base.bin", 0xAE4D4, 0xAE524 - 0xAE4D4

ARM_FUNC_START WM_Init
WM_Init:
.incbin "fe11-arm9-base.bin", 0xAE524, 0xAE550 - 0xAE524

ARM_FUNC_START WmInitCore
WmInitCore:
.incbin "fe11-arm9-base.bin", 0xAE550, 0xAE734 - 0xAE550

ARM_FUNC_START WM_Finish
WM_Finish:
.incbin "fe11-arm9-base.bin", 0xAE734, 0xAE7A4 - 0xAE734

ARM_FUNC_START WMi_SetCallbackTable
WMi_SetCallbackTable:
.incbin "fe11-arm9-base.bin", 0xAE7A4, 0xAE7BC - 0xAE7A4

ARM_FUNC_START WmGetCommandBuffer4Arm7
WmGetCommandBuffer4Arm7:
.incbin "fe11-arm9-base.bin", 0xAE7BC, 0xAE814 - 0xAE7BC

ARM_FUNC_START WMi_SendCommand
WMi_SendCommand:
.incbin "fe11-arm9-base.bin", 0xAE814, 0xAE8C0 - 0xAE814

ARM_FUNC_START WMi_SendCommandDirect
WMi_SendCommandDirect:
.incbin "fe11-arm9-base.bin", 0xAE8C0, 0xAE930 - 0xAE8C0

ARM_FUNC_START libfunc_unk_20AE930
libfunc_unk_20AE930:
.incbin "fe11-arm9-base.bin", 0xAE930, 0xAE940 - 0xAE930

ARM_FUNC_START WMi_CheckInitialized
WMi_CheckInitialized:
.incbin "fe11-arm9-base.bin", 0xAE940, 0xAE95C - 0xAE940

ARM_FUNC_START WMi_CheckIdle
WMi_CheckIdle:
.incbin "fe11-arm9-base.bin", 0xAE95C, 0xAE9A4 - 0xAE95C

ARM_FUNC_START WMi_CheckStateEx
WMi_CheckStateEx:
.incbin "fe11-arm9-base.bin", 0xAE9A4, 0xAEA38 - 0xAE9A4

ARM_FUNC_START libfunc_unk_20AEA38
libfunc_unk_20AEA38:
.incbin "fe11-arm9-base.bin", 0xAEA38, 0xAEDE0 - 0xAEA38

ARM_FUNC_START WmClearFifoRecvFlag
WmClearFifoRecvFlag:
.incbin "fe11-arm9-base.bin", 0xAEDE0, 0xAEDFC - 0xAEDE0

ARM_FUNC_START libfunc_unk_20AEDFC
libfunc_unk_20AEDFC:
.incbin "fe11-arm9-base.bin", 0xAEDFC, 0xAEE20 - 0xAEDFC

ARM_FUNC_START WM_GetAID
WM_GetAID:
.incbin "fe11-arm9-base.bin", 0xAEE20, 0xAEE50 - 0xAEE20

ARM_FUNC_START WM_GetConnectedAIDs
WM_GetConnectedAIDs:
.incbin "fe11-arm9-base.bin", 0xAEE50, 0xAEE80 - 0xAEE50

ARM_FUNC_START WM_SetIndCallback
WM_SetIndCallback:
.incbin "fe11-arm9-base.bin", 0xAEE80, 0xAEEC4 - 0xAEE80

ARM_FUNC_START WM_SetPortCallback
WM_SetPortCallback:
.incbin "fe11-arm9-base.bin", 0xAEEC4, 0xAEF9C - 0xAEEC4

ARM_FUNC_START libfunc_unk_20AEF9C
libfunc_unk_20AEF9C:
.incbin "fe11-arm9-base.bin", 0xAEF9C, 0xAEFE8 - 0xAEF9C

ARM_FUNC_START WM_GetMPSendBufferSize
WM_GetMPSendBufferSize:
.incbin "fe11-arm9-base.bin", 0xAEFE8, 0xAF054 - 0xAEFE8

ARM_FUNC_START WM_GetMPReceiveBufferSize
WM_GetMPReceiveBufferSize:
.incbin "fe11-arm9-base.bin", 0xAF054, 0xAF118 - 0xAF054

ARM_FUNC_START WM_ReadMPData
WM_ReadMPData:
.incbin "fe11-arm9-base.bin", 0xAF118, 0xAF1FC - 0xAF118

ARM_FUNC_START WM_GetAllowedChannel
WM_GetAllowedChannel:
.incbin "fe11-arm9-base.bin", 0xAF1FC, 0xAF21C - 0xAF1FC

ARM_FUNC_START WM_GetLinkLevel
WM_GetLinkLevel:
.incbin "fe11-arm9-base.bin", 0xAF21C, 0xAF2AC - 0xAF21C

ARM_FUNC_START WM_GetDispersionBeaconPeriod
WM_GetDispersionBeaconPeriod:
.incbin "fe11-arm9-base.bin", 0xAF2AC, 0xAF33C - 0xAF2AC

ARM_FUNC_START WM_GetDispersionScanPeriod
WM_GetDispersionScanPeriod:
.incbin "fe11-arm9-base.bin", 0xAF33C, 0xAF528 - 0xAF33C

ARM_FUNC_START libfunc_unk_20AF528
libfunc_unk_20AF528:
.incbin "fe11-arm9-base.bin", 0xAF528, 0xAF59C - 0xAF528

ARM_FUNC_START libfunc_unk_20AF59C
libfunc_unk_20AF59C:
.incbin "fe11-arm9-base.bin", 0xAF59C, 0xAF610 - 0xAF59C

ARM_FUNC_START WM_Disable
WM_Disable:
.incbin "fe11-arm9-base.bin", 0xAF610, 0xAF650 - 0xAF610

ARM_FUNC_START WM_PowerOn
WM_PowerOn:
.incbin "fe11-arm9-base.bin", 0xAF650, 0xAF690 - 0xAF650

ARM_FUNC_START WM_PowerOff
WM_PowerOff:
.incbin "fe11-arm9-base.bin", 0xAF690, 0xAF6D0 - 0xAF690

ARM_FUNC_START libfunc_unk_20AF6D0
libfunc_unk_20AF6D0:
.incbin "fe11-arm9-base.bin", 0xAF6D0, 0xAF6E0 - 0xAF6D0

ARM_FUNC_START libfunc_unk_20AF6E0
libfunc_unk_20AF6E0:
.incbin "fe11-arm9-base.bin", 0xAF6E0, 0xAF740 - 0xAF6E0

ARM_FUNC_START WM_Reset
WM_Reset:
.incbin "fe11-arm9-base.bin", 0xAF740, 0xAF778 - 0xAF740

ARM_FUNC_START WM_End
WM_End:
.incbin "fe11-arm9-base.bin", 0xAF778, 0xAF7B8 - 0xAF778

ARM_FUNC_START WM_SetParentParameter
WM_SetParentParameter:
.incbin "fe11-arm9-base.bin", 0xAF7B8, 0xAF894 - 0xAF7B8

ARM_FUNC_START WmCheckParentParameter
WmCheckParentParameter:
.incbin "fe11-arm9-base.bin", 0xAF894, 0xAF8E4 - 0xAF894

ARM_FUNC_START WMi_StartParentEx
WMi_StartParentEx:
.incbin "fe11-arm9-base.bin", 0xAF8E4, 0xAF990 - 0xAF8E4

ARM_FUNC_START WM_StartScan
WM_StartScan:
.incbin "fe11-arm9-base.bin", 0xAF990, 0xAFA7C - 0xAF990

ARM_FUNC_START WM_StartScanEx
WM_StartScanEx:
.incbin "fe11-arm9-base.bin", 0xAFA7C, 0xAFBCC - 0xAFA7C

ARM_FUNC_START WM_EndScan
WM_EndScan:
.incbin "fe11-arm9-base.bin", 0xAFBCC, 0xAFC0C - 0xAFBCC

ARM_FUNC_START WM_StartConnectEx
WM_StartConnectEx:
.incbin "fe11-arm9-base.bin", 0xAFC0C, 0xAFCD8 - 0xAFC0C

ARM_FUNC_START WM_Disconnect
WM_Disconnect:
.incbin "fe11-arm9-base.bin", 0xAFCD8, 0xAFDC0 - 0xAFCD8

ARM_FUNC_START libfunc_unk_20AFDC0
libfunc_unk_20AFDC0:
.incbin "fe11-arm9-base.bin", 0xAFDC0, 0xAFF30 - 0xAFDC0

ARM_FUNC_START libfunc_unk_20AFF30
libfunc_unk_20AFF30:
.incbin "fe11-arm9-base.bin", 0xAFF30, 0xB003C - 0xAFF30

ARM_FUNC_START WM_SetMPParameter
WM_SetMPParameter:
.incbin "fe11-arm9-base.bin", 0xB003C, 0xB00B0 - 0xB003C

ARM_FUNC_START WM_SetMPFrequency
WM_SetMPFrequency:
.incbin "fe11-arm9-base.bin", 0xB00B0, 0xB00F4 - 0xB00B0

ARM_FUNC_START libfunc_unk_20B00F4
libfunc_unk_20B00F4:
.incbin "fe11-arm9-base.bin", 0xB00F4, 0xB0224 - 0xB00F4

ARM_FUNC_START WM_EndMP
WM_EndMP:
.incbin "fe11-arm9-base.bin", 0xB0224, 0xB0294 - 0xB0224

ARM_FUNC_START WM_StartDCF
WM_StartDCF:
.incbin "fe11-arm9-base.bin", 0xB0294, 0xB0334 - 0xB0294

ARM_FUNC_START WM_SetDCFData
WM_SetDCFData:
.incbin "fe11-arm9-base.bin", 0xB0334, 0xB0400 - 0xB0334

ARM_FUNC_START WM_EndDCF
WM_EndDCF:
.incbin "fe11-arm9-base.bin", 0xB0400, 0xB046C - 0xB0400

ARM_FUNC_START WM_StartDataSharing
WM_StartDataSharing:
.incbin "fe11-arm9-base.bin", 0xB046C, 0xB06C0 - 0xB046C

ARM_FUNC_START WM_EndDataSharing
WM_EndDataSharing:
.incbin "fe11-arm9-base.bin", 0xB06C0, 0xB0A50 - 0xB06C0

ARM_FUNC_START WmDataSharingSetDataCallback
WmDataSharingSetDataCallback:
.incbin "fe11-arm9-base.bin", 0xB0A50, 0xB0B28 - 0xB0A50

ARM_FUNC_START WmDataSharingReceiveCallback_Parent
WmDataSharingReceiveCallback_Parent:
.incbin "fe11-arm9-base.bin", 0xB0B28, 0xB0C54 - 0xB0B28

ARM_FUNC_START WmDataSharingReceiveCallback_Child
WmDataSharingReceiveCallback_Child:
.incbin "fe11-arm9-base.bin", 0xB0C54, 0xB0D48 - 0xB0C54

ARM_FUNC_START WmDataSharingReceiveData
WmDataSharingReceiveData:
.incbin "fe11-arm9-base.bin", 0xB0D48, 0xB0E14 - 0xB0D48

ARM_FUNC_START WmDataSharingSendDataSet
WmDataSharingSendDataSet:
.incbin "fe11-arm9-base.bin", 0xB0E14, 0xB0FBC - 0xB0E14

ARM_FUNC_START WmGetSharedDataAddress
WmGetSharedDataAddress:
.incbin "fe11-arm9-base.bin", 0xB0FBC, 0xB1088 - 0xB0FBC

ARM_FUNC_START WM_SetWEPKeyEx
WM_SetWEPKeyEx:
.incbin "fe11-arm9-base.bin", 0xB1088, 0xB1104 - 0xB1088

ARM_FUNC_START WM_SetGameInfo
WM_SetGameInfo:
.incbin "fe11-arm9-base.bin", 0xB1104, 0xB11BC - 0xB1104

ARM_FUNC_START WM_SetBeaconIndication
WM_SetBeaconIndication:
.incbin "fe11-arm9-base.bin", 0xB11BC, 0xB120C - 0xB11BC

ARM_FUNC_START WM_SetLifeTime
WM_SetLifeTime:
.incbin "fe11-arm9-base.bin", 0xB120C, 0xB126C - 0xB120C

ARM_FUNC_START WM_MeasureChannel
WM_MeasureChannel:
.incbin "fe11-arm9-base.bin", 0xB126C, 0xB12E4 - 0xB126C

ARM_FUNC_START WM_SetEntry
WM_SetEntry:
.incbin "fe11-arm9-base.bin", 0xB12E4, 0xB1330 - 0xB12E4

ARM_FUNC_START MB_CommSetParentStateCallback
MB_CommSetParentStateCallback:
.incbin "fe11-arm9-base.bin", 0xB1330, 0xB1358 - 0xB1330

ARM_FUNC_START MB_CommGetChildUser
MB_CommGetChildUser:
.incbin "fe11-arm9-base.bin", 0xB1358, 0xB13DC - 0xB1358

ARM_FUNC_START MB_CommIsBootable
MB_CommIsBootable:
.incbin "fe11-arm9-base.bin", 0xB13DC, 0xB1430 - 0xB13DC

ARM_FUNC_START MB_CommResponseRequest
MB_CommResponseRequest:
.incbin "fe11-arm9-base.bin", 0xB1430, 0xB1510 - 0xB1430

ARM_FUNC_START libfunc_unk_20B1510
libfunc_unk_20B1510:
.incbin "fe11-arm9-base.bin", 0xB1510, 0xB155C - 0xB1510

ARM_FUNC_START MBi_CommChangeParentStateCallbackOnl
MBi_CommChangeParentStateCallbackOnl:
.incbin "fe11-arm9-base.bin", 0xB155C, 0xB1584 - 0xB155C

ARM_FUNC_START MBi_CommParentCallback
MBi_CommParentCallback:
.incbin "fe11-arm9-base.bin", 0xB1584, 0xB1A24 - 0xB1584

ARM_FUNC_START MBi_CommParentRecvDataPerChild
MBi_CommParentRecvDataPerChild:
.incbin "fe11-arm9-base.bin", 0xB1A24, 0xB1F08 - 0xB1A24

ARM_FUNC_START MBi_CommParentRecvData
MBi_CommParentRecvData:
.incbin "fe11-arm9-base.bin", 0xB1F08, 0xB1FB4 - 0xB1F08

ARM_FUNC_START MBi_CommParentSendMsg
MBi_CommParentSendMsg:
.incbin "fe11-arm9-base.bin", 0xB1FB4, 0xB1FF4 - 0xB1FB4

ARM_FUNC_START MBi_CommParentSendDLFileInfo
MBi_CommParentSendDLFileInfo:
.incbin "fe11-arm9-base.bin", 0xB1FF4, 0xB218C - 0xB1FF4

ARM_FUNC_START libfunc_unk_20B218C
libfunc_unk_20B218C:
.incbin "fe11-arm9-base.bin", 0xB218C, 0xB2230 - 0xB218C

ARM_FUNC_START MBi_CommParentSendBlock
MBi_CommParentSendBlock:
.incbin "fe11-arm9-base.bin", 0xB2230, 0xB24CC - 0xB2230

ARM_FUNC_START MBi_CommParentSendData
MBi_CommParentSendData:
.incbin "fe11-arm9-base.bin", 0xB24CC, 0xB264C - 0xB24CC

ARM_FUNC_START MBi_calc_sendblock
MBi_calc_sendblock:
.incbin "fe11-arm9-base.bin", 0xB264C, 0xB26C8 - 0xB264C

ARM_FUNC_START MBi_calc_nextsendblock
MBi_calc_nextsendblock:
.incbin "fe11-arm9-base.bin", 0xB26C8, 0xB26D8 - 0xB26C8

ARM_FUNC_START IsChildAidValid
IsChildAidValid:
.incbin "fe11-arm9-base.bin", 0xB26D8, 0xB26F4 - 0xB26D8

ARM_FUNC_START libfunc_unk_20B26F4
libfunc_unk_20B26F4:
.incbin "fe11-arm9-base.bin", 0xB26F4, 0xB270C - 0xB26F4

ARM_FUNC_START MB_GetSegmentLength
MB_GetSegmentLength:
.incbin "fe11-arm9-base.bin", 0xB270C, 0xB2C04 - 0xB270C

ARM_FUNC_START MBi_ReadSegmentHeader
MBi_ReadSegmentHeader:
.incbin "fe11-arm9-base.bin", 0xB2C04, 0xB2C7C - 0xB2C04

ARM_FUNC_START MB_RegisterFile
MB_RegisterFile:
.incbin "fe11-arm9-base.bin", 0xB2C7C, 0xB2F0C - 0xB2C7C

ARM_FUNC_START MBi_MakeDownloadFileInfo
MBi_MakeDownloadFileInfo:
.incbin "fe11-arm9-base.bin", 0xB2F0C, 0xB2F80 - 0xB2F0C

ARM_FUNC_START MBi_SetSegmentInfo
MBi_SetSegmentInfo:
.incbin "fe11-arm9-base.bin", 0xB2F80, 0xB30F8 - 0xB2F80

ARM_FUNC_START MBi_MakeBlockInfoTable
MBi_MakeBlockInfoTable:
.incbin "fe11-arm9-base.bin", 0xB30F8, 0xB31C4 - 0xB30F8

ARM_FUNC_START MBi_get_blockinfo
MBi_get_blockinfo:
.incbin "fe11-arm9-base.bin", 0xB31C4, 0xB3278 - 0xB31C4

ARM_FUNC_START MBi_IsAbleToRecv
MBi_IsAbleToRecv:
.incbin "fe11-arm9-base.bin", 0xB3278, 0xB3324 - 0xB3278

ARM_FUNC_START IsAbleToLoad
IsAbleToLoad:
.incbin "fe11-arm9-base.bin", 0xB3324, 0xB33F0 - 0xB3324

ARM_FUNC_START MBi_BlockHeaderEnd
MBi_BlockHeaderEnd:
.incbin "fe11-arm9-base.bin", 0xB33F0, 0xB3428 - 0xB33F0

ARM_FUNC_START MBi_calc_cksum
MBi_calc_cksum:
.incbin "fe11-arm9-base.bin", 0xB3428, 0xB3474 - 0xB3428

ARM_FUNC_START MBi_MakeGameInfo
MBi_MakeGameInfo:
.incbin "fe11-arm9-base.bin", 0xB3474, 0xB3564 - 0xB3474

ARM_FUNC_START MBi_ReadIconInfo
MBi_ReadIconInfo:
.incbin "fe11-arm9-base.bin", 0xB3564, 0xB3604 - 0xB3564

ARM_FUNC_START MB_UpdateGameInfoMember
MB_UpdateGameInfoMember:
.incbin "fe11-arm9-base.bin", 0xB3604, 0xB3674 - 0xB3604

ARM_FUNC_START mystrlen
mystrlen:
.incbin "fe11-arm9-base.bin", 0xB3674, 0xB369C - 0xB3674

ARM_FUNC_START MB_AddGameInfo
MB_AddGameInfo:
.incbin "fe11-arm9-base.bin", 0xB369C, 0xB36E0 - 0xB369C

ARM_FUNC_START MB_InitSendGameInfoStatus
MB_InitSendGameInfoStatus:
.incbin "fe11-arm9-base.bin", 0xB36E0, 0xB370C - 0xB36E0

ARM_FUNC_START MBi_ClearSendStatus
MBi_ClearSendStatus:
.incbin "fe11-arm9-base.bin", 0xB370C, 0xB3730 - 0xB370C

ARM_FUNC_START MB_SendGameInfoBeacon
MB_SendGameInfoBeacon:
.incbin "fe11-arm9-base.bin", 0xB3730, 0xB37BC - 0xB3730

ARM_FUNC_START MBi_ReadyBeaconSendStatus
MBi_ReadyBeaconSendStatus:
.incbin "fe11-arm9-base.bin", 0xB37BC, 0xB385C - 0xB37BC

ARM_FUNC_START MBi_InitSendFixedBeacon
MBi_InitSendFixedBeacon:
.incbin "fe11-arm9-base.bin", 0xB385C, 0xB38B0 - 0xB385C

ARM_FUNC_START libfunc_unk_20B38B0
libfunc_unk_20B38B0:
.incbin "fe11-arm9-base.bin", 0xB38B0, 0xB3A2C - 0xB38B0

ARM_FUNC_START MBi_InitSendVolatBeacon
MBi_InitSendVolatBeacon:
.incbin "fe11-arm9-base.bin", 0xB3A2C, 0xB3A5C - 0xB3A2C

ARM_FUNC_START libfunc_unk_20B3A5C
libfunc_unk_20B3A5C:
.incbin "fe11-arm9-base.bin", 0xB3A5C, 0xB3CD0 - 0xB3A5C

ARM_FUNC_START changeScanChannel
changeScanChannel:
.incbin "fe11-arm9-base.bin", 0xB3CD0, 0xB3D40 - 0xB3CD0

ARM_FUNC_START MBi_IsSendEnabled
MBi_IsSendEnabled:
.incbin "fe11-arm9-base.bin", 0xB3D40, 0xB3DA0 - 0xB3D40

ARM_FUNC_START MBi_OnInitializeDone
MBi_OnInitializeDone:
.incbin "fe11-arm9-base.bin", 0xB3DA0, 0xB3DF0 - 0xB3DA0

ARM_FUNC_START MBi_EndCommon
MBi_EndCommon:
.incbin "fe11-arm9-base.bin", 0xB3DF0, 0xB3E34 - 0xB3DF0

ARM_FUNC_START libfunc_unk_20B3E34
libfunc_unk_20B3E34:
.incbin "fe11-arm9-base.bin", 0xB3E34, 0xB468C - 0xB3E34

ARM_FUNC_START MBi_ChildPortCallback
MBi_ChildPortCallback:
.incbin "fe11-arm9-base.bin", 0xB468C, 0xB46FC - 0xB468C

ARM_FUNC_START libfunc_unk_20B46FC
libfunc_unk_20B46FC:
.incbin "fe11-arm9-base.bin", 0xB46FC, 0xB4F28 - 0xB46FC

ARM_FUNC_START libfunc_unk_20B4F28
libfunc_unk_20B4F28:
.incbin "fe11-arm9-base.bin", 0xB4F28, 0xB5174 - 0xB4F28

ARM_FUNC_START libfunc_unk_20B5174
libfunc_unk_20B5174:
.incbin "fe11-arm9-base.bin", 0xB5174, 0xB527C - 0xB5174

ARM_FUNC_START libfunc_unk_20B527C
libfunc_unk_20B527C:
.incbin "fe11-arm9-base.bin", 0xB527C, 0xB5350 - 0xB527C

ARM_FUNC_START libfunc_unk_20B5350
libfunc_unk_20B5350:
.incbin "fe11-arm9-base.bin", 0xB5350, 0xB5558 - 0xB5350

ARM_FUNC_START libfunc_unk_20B5558
libfunc_unk_20B5558:
.incbin "fe11-arm9-base.bin", 0xB5558, 0xB559C - 0xB5558

ARM_FUNC_START libfunc_unk_20B559C
libfunc_unk_20B559C:
.incbin "fe11-arm9-base.bin", 0xB559C, 0xB57F8 - 0xB559C

ARM_FUNC_START libfunc_unk_20B57F8
libfunc_unk_20B57F8:
.incbin "fe11-arm9-base.bin", 0xB57F8, 0xB5808 - 0xB57F8

ARM_FUNC_START libfunc_unk_20B5808
libfunc_unk_20B5808:
.incbin "fe11-arm9-base.bin", 0xB5808, 0xB5854 - 0xB5808

ARM_FUNC_START libfunc_unk_20B5854
libfunc_unk_20B5854:
.incbin "fe11-arm9-base.bin", 0xB5854, 0xB5934 - 0xB5854

ARM_FUNC_START libfunc_unk_20B5934
libfunc_unk_20B5934:
.incbin "fe11-arm9-base.bin", 0xB5934, 0xB5948 - 0xB5934

ARM_FUNC_START libfunc_unk_20B5948
libfunc_unk_20B5948:
.incbin "fe11-arm9-base.bin", 0xB5948, 0xB595C - 0xB5948

ARM_FUNC_START libfunc_unk_20B595C
libfunc_unk_20B595C:
.incbin "fe11-arm9-base.bin", 0xB595C, 0xB59BC - 0xB595C

ARM_FUNC_START libfunc_unk_20B59BC
libfunc_unk_20B59BC:
.incbin "fe11-arm9-base.bin", 0xB59BC, 0xB59DC - 0xB59BC

ARM_FUNC_START libfunc_unk_20B59DC
libfunc_unk_20B59DC:
.incbin "fe11-arm9-base.bin", 0xB59DC, 0xB5A14 - 0xB59DC

ARM_FUNC_START libfunc_unk_20B5A14
libfunc_unk_20B5A14:
.incbin "fe11-arm9-base.bin", 0xB5A14, 0xB5A28 - 0xB5A14

ARM_FUNC_START libfunc_unk_20B5A28
libfunc_unk_20B5A28:
.incbin "fe11-arm9-base.bin", 0xB5A28, 0xB5A90 - 0xB5A28

ARM_FUNC_START libfunc_unk_20B5A90
libfunc_unk_20B5A90:
.incbin "fe11-arm9-base.bin", 0xB5A90, 0xB5B28 - 0xB5A90

ARM_FUNC_START libfunc_unk_20B5B28
libfunc_unk_20B5B28:
.incbin "fe11-arm9-base.bin", 0xB5B28, 0xB5C40 - 0xB5B28

ARM_FUNC_START libfunc_unk_20B5C40
libfunc_unk_20B5C40:
.incbin "fe11-arm9-base.bin", 0xB5C40, 0xB5CC0 - 0xB5C40

ARM_FUNC_START libfunc_unk_20B5CC0
libfunc_unk_20B5CC0:
.incbin "fe11-arm9-base.bin", 0xB5CC0, 0xB5CDC - 0xB5CC0

ARM_FUNC_START libfunc_unk_20B5CDC
libfunc_unk_20B5CDC:
.incbin "fe11-arm9-base.bin", 0xB5CDC, 0xB5CF0 - 0xB5CDC

ARM_FUNC_START libfunc_unk_20B5CF0
libfunc_unk_20B5CF0:
.incbin "fe11-arm9-base.bin", 0xB5CF0, 0xB5D08 - 0xB5CF0

ARM_FUNC_START libfunc_unk_20B5D08
libfunc_unk_20B5D08:
.incbin "fe11-arm9-base.bin", 0xB5D08, 0xB5E6C - 0xB5D08

ARM_FUNC_START libfunc_unk_20B5E6C
libfunc_unk_20B5E6C:
.incbin "fe11-arm9-base.bin", 0xB5E6C, 0xB5EB4 - 0xB5E6C

ARM_FUNC_START libfunc_unk_20B5EB4
libfunc_unk_20B5EB4:
.incbin "fe11-arm9-base.bin", 0xB5EB4, 0xB5EE4 - 0xB5EB4

ARM_FUNC_START libfunc_unk_20B5EE4
libfunc_unk_20B5EE4:
.incbin "fe11-arm9-base.bin", 0xB5EE4, 0xB5F04 - 0xB5EE4

ARM_FUNC_START libfunc_unk_20B5F04
libfunc_unk_20B5F04:
.incbin "fe11-arm9-base.bin", 0xB5F04, 0xB5F48 - 0xB5F04

ARM_FUNC_START libfunc_unk_20B5F48
libfunc_unk_20B5F48:
.incbin "fe11-arm9-base.bin", 0xB5F48, 0xB5FCC - 0xB5F48

ARM_FUNC_START libfunc_unk_20B5FCC
libfunc_unk_20B5FCC:
.incbin "fe11-arm9-base.bin", 0xB5FCC, 0xB60E8 - 0xB5FCC

ARM_FUNC_START libfunc_unk_20B60E8
libfunc_unk_20B60E8:
.incbin "fe11-arm9-base.bin", 0xB60E8, 0xB6174 - 0xB60E8

ARM_FUNC_START libfunc_unk_20B6174
libfunc_unk_20B6174:
.incbin "fe11-arm9-base.bin", 0xB6174, 0xB61C8 - 0xB6174

ARM_FUNC_START libfunc_unk_20B61C8
libfunc_unk_20B61C8:
.incbin "fe11-arm9-base.bin", 0xB61C8, 0xB6200 - 0xB61C8

ARM_FUNC_START libfunc_unk_20B6200
libfunc_unk_20B6200:
.incbin "fe11-arm9-base.bin", 0xB6200, 0xB6228 - 0xB6200

ARM_FUNC_START libfunc_unk_20B6228
libfunc_unk_20B6228:
.incbin "fe11-arm9-base.bin", 0xB6228, 0xB6240 - 0xB6228

ARM_FUNC_START libfunc_unk_20B6240
libfunc_unk_20B6240:
.incbin "fe11-arm9-base.bin", 0xB6240, 0xB634C - 0xB6240

ARM_FUNC_START libfunc_unk_20B634C
libfunc_unk_20B634C:
.incbin "fe11-arm9-base.bin", 0xB634C, 0xB6394 - 0xB634C

ARM_FUNC_START libfunc_unk_20B6394
libfunc_unk_20B6394:
.incbin "fe11-arm9-base.bin", 0xB6394, 0xB63C8 - 0xB6394

ARM_FUNC_START libfunc_unk_20B63C8
libfunc_unk_20B63C8:
.incbin "fe11-arm9-base.bin", 0xB63C8, 0xB6424 - 0xB63C8

ARM_FUNC_START libfunc_unk_20B6424
libfunc_unk_20B6424:
.incbin "fe11-arm9-base.bin", 0xB6424, 0xB6448 - 0xB6424

ARM_FUNC_START libfunc_unk_20B6448
libfunc_unk_20B6448:
.incbin "fe11-arm9-base.bin", 0xB6448, 0xB6498 - 0xB6448

ARM_FUNC_START libfunc_unk_20B6498
libfunc_unk_20B6498:
.incbin "fe11-arm9-base.bin", 0xB6498, 0xB64E0 - 0xB6498

ARM_FUNC_START CTRDG_Init
CTRDG_Init:
.incbin "fe11-arm9-base.bin", 0xB64E0, 0xB6594 - 0xB64E0

ARM_FUNC_START libfunc_unk_20B6594
libfunc_unk_20B6594:
.incbin "fe11-arm9-base.bin", 0xB6594, 0xB6788 - 0xB6594

ARM_FUNC_START libfunc_unk_20B6788
libfunc_unk_20B6788:
.incbin "fe11-arm9-base.bin", 0xB6788, 0xB67B4 - 0xB6788

ARM_FUNC_START libfunc_unk_20B67B4
libfunc_unk_20B67B4:
.incbin "fe11-arm9-base.bin", 0xB67B4, 0xB6810 - 0xB67B4

ARM_FUNC_START libfunc_unk_20B6810
libfunc_unk_20B6810:
.incbin "fe11-arm9-base.bin", 0xB6810, 0xB6838 - 0xB6810

ARM_FUNC_START libfunc_unk_20B6838
libfunc_unk_20B6838:
.incbin "fe11-arm9-base.bin", 0xB6838, 0xB68C4 - 0xB6838

ARM_FUNC_START libfunc_unk_20B68C4
libfunc_unk_20B68C4:
.incbin "fe11-arm9-base.bin", 0xB68C4, 0xB68D8 - 0xB68C4

ARM_FUNC_START libfunc_unk_20B68D8
libfunc_unk_20B68D8:
.incbin "fe11-arm9-base.bin", 0xB68D8, 0xB69C8 - 0xB68D8

ARM_FUNC_START libfunc_unk_20B69C8
libfunc_unk_20B69C8:
.incbin "fe11-arm9-base.bin", 0xB69C8, 0xB6A0C - 0xB69C8

ARM_FUNC_START libfunc_unk_20B6A0C
libfunc_unk_20B6A0C:
.incbin "fe11-arm9-base.bin", 0xB6A0C, 0xB6A4C - 0xB6A0C

ARM_FUNC_START libfunc_unk_20B6A4C
libfunc_unk_20B6A4C:
.incbin "fe11-arm9-base.bin", 0xB6A4C, 0xB6A84 - 0xB6A4C

ARM_FUNC_START libfunc_unk_20B6A84
libfunc_unk_20B6A84:
.incbin "fe11-arm9-base.bin", 0xB6A84, 0xB6AC8 - 0xB6A84

ARM_FUNC_START libfunc_unk_20B6AC8
libfunc_unk_20B6AC8:
.incbin "fe11-arm9-base.bin", 0xB6AC8, 0xB6B08 - 0xB6AC8

ARM_FUNC_START libfunc_unk_20B6B08
libfunc_unk_20B6B08:
.incbin "fe11-arm9-base.bin", 0xB6B08, 0xB6B48 - 0xB6B08

ARM_FUNC_START libfunc_unk_20B6B48
libfunc_unk_20B6B48:
.incbin "fe11-arm9-base.bin", 0xB6B48, 0xB6B84 - 0xB6B48

ARM_FUNC_START libfunc_unk_20B6B84
libfunc_unk_20B6B84:
.incbin "fe11-arm9-base.bin", 0xB6B84, 0xB6BAC - 0xB6B84

ARM_FUNC_START libfunc_unk_20B6BAC
libfunc_unk_20B6BAC:
.incbin "fe11-arm9-base.bin", 0xB6BAC, 0xB6BD4 - 0xB6BAC

ARM_FUNC_START libfunc_unk_20B6BD4
libfunc_unk_20B6BD4:
.incbin "fe11-arm9-base.bin", 0xB6BD4, 0xB6C98 - 0xB6BD4

ARM_FUNC_START STD_CopyString
STD_CopyString:
.incbin "fe11-arm9-base.bin", 0xB6C98, 0xB6CCC - 0xB6C98

ARM_FUNC_START STD_CopyLStringZeroFill
STD_CopyLStringZeroFill:
.incbin "fe11-arm9-base.bin", 0xB6CCC, 0xB6D18 - 0xB6CCC

ARM_FUNC_START STD_CopyLString
STD_CopyLString:
.incbin "fe11-arm9-base.bin", 0xB6D18, 0xB6D78 - 0xB6D18

ARM_FUNC_START STD_SearchString
STD_SearchString:
.incbin "fe11-arm9-base.bin", 0xB6D78, 0xB6DE0 - 0xB6D78

ARM_FUNC_START STD_GetStringLength
STD_GetStringLength:
.incbin "fe11-arm9-base.bin", 0xB6DE0, 0xB6E08 - 0xB6DE0

ARM_FUNC_START STD_ConcatenateString
STD_ConcatenateString:
.incbin "fe11-arm9-base.bin", 0xB6E08, 0xB6E2C - 0xB6E08

ARM_FUNC_START STD_CompareString
STD_CompareString:
.incbin "fe11-arm9-base.bin", 0xB6E2C, 0xB6E58 - 0xB6E2C

ARM_FUNC_START STD_CompareNString
STD_CompareNString:
.incbin "fe11-arm9-base.bin", 0xB6E58, 0xB6E98 - 0xB6E58

ARM_FUNC_START STD_TSScanf
STD_TSScanf:
.incbin "fe11-arm9-base.bin", 0xB6E98, 0xB6EC0 - 0xB6E98

ARM_FUNC_START STDi_IsSpace
STDi_IsSpace:
.incbin "fe11-arm9-base.bin", 0xB6EC0, 0xB6EE8 - 0xB6EC0

ARM_FUNC_START STDi_FillBitset
STDi_FillBitset:
.incbin "fe11-arm9-base.bin", 0xB6EE8, 0xB6F3C - 0xB6EE8

ARM_FUNC_START STD_TVSScanf
STD_TVSScanf:
.incbin "fe11-arm9-base.bin", 0xB6F3C, 0xB7658 - 0xB6F3C

ARM_FUNC_START string_put_char
string_put_char:
.incbin "fe11-arm9-base.bin", 0xB7658, 0xB7688 - 0xB7658

ARM_FUNC_START string_fill_char
string_fill_char:
.incbin "fe11-arm9-base.bin", 0xB7688, 0xB76DC - 0xB7688

ARM_FUNC_START string_put_string
string_put_string:
.incbin "fe11-arm9-base.bin", 0xB76DC, 0xB7734 - 0xB76DC

ARM_FUNC_START libfunc_unk_20B7734
libfunc_unk_20B7734:
.incbin "fe11-arm9-base.bin", 0xB7734, 0xB8268 - 0xB7734

ARM_FUNC_START abort
abort:
.incbin "fe11-arm9-base.bin", 0xB8268, 0xB828C - 0xB8268

ARM_FUNC_START exit
exit:
.incbin "fe11-arm9-base.bin", 0xB828C, 0xB82D8 - 0xB828C

ARM_FUNC_START __exit
__exit:
.incbin "fe11-arm9-base.bin", 0xB82D8, 0xB8400 - 0xB82D8

ARM_FUNC_START libfunc_unk_20B8400
libfunc_unk_20B8400:
.incbin "fe11-arm9-base.bin", 0xB8400, 0xB8418 - 0xB8400

ARM_FUNC_START libfunc_unk_20B8418
libfunc_unk_20B8418:
.incbin "fe11-arm9-base.bin", 0xB8418, 0xB8480 - 0xB8418

ARM_FUNC_START abs
abs:
.incbin "fe11-arm9-base.bin", 0xB8480, 0xB848C - 0xB8480

ARM_FUNC_START __msl_assertion_failed
__msl_assertion_failed:
.incbin "fe11-arm9-base.bin", 0xB848C, 0xB84CC - 0xB848C

ARM_FUNC_START libfunc_unk_20B84CC
libfunc_unk_20B84CC:
.incbin "fe11-arm9-base.bin", 0xB84CC, 0xB84FC - 0xB84CC

ARM_FUNC_START libfunc_unk_20B84FC
libfunc_unk_20B84FC:
.incbin "fe11-arm9-base.bin", 0xB84FC, 0xB8584 - 0xB84FC

ARM_FUNC_START libfunc_unk_20B8584
libfunc_unk_20B8584:
.incbin "fe11-arm9-base.bin", 0xB8584, 0xB8834 - 0xB8584

ARM_FUNC_START fflush
fflush:
.incbin "fe11-arm9-base.bin", 0xB8834, 0xB891C - 0xB8834

ARM_FUNC_START libfunc_unk_20B891C
libfunc_unk_20B891C:
.incbin "fe11-arm9-base.bin", 0xB891C, 0xB89A4 - 0xB891C

ARM_FUNC_START libfunc_unk_20B89A4
libfunc_unk_20B89A4:
.incbin "fe11-arm9-base.bin", 0xB89A4, 0xB89E8 - 0xB89A4

ARM_FUNC_START libfunc_unk_20B89E8
libfunc_unk_20B89E8:
.incbin "fe11-arm9-base.bin", 0xB89E8, 0xB8A64 - 0xB89E8

ARM_FUNC_START __mbtowc_noconv
__mbtowc_noconv:
.incbin "fe11-arm9-base.bin", 0xB8A64, 0xB8A9C - 0xB8A64

ARM_FUNC_START __wctomb_noconv
__wctomb_noconv:
.incbin "fe11-arm9-base.bin", 0xB8A9C, 0xB8AB0 - 0xB8A9C

ARM_FUNC_START wctomb
wctomb:
.incbin "fe11-arm9-base.bin", 0xB8AB0, 0xB8ACC - 0xB8AB0

ARM_FUNC_START libfunc_unk_20B8ACC
libfunc_unk_20B8ACC:
.incbin "fe11-arm9-base.bin", 0xB8ACC, 0xB8B44 - 0xB8ACC

ARM_FUNC_START memcpy
memcpy:
.incbin "fe11-arm9-base.bin", 0xB8B44, 0xB8B64 - 0xB8B44

ARM_FUNC_START memmove
memmove:
.incbin "fe11-arm9-base.bin", 0xB8B64, 0xB8BB0 - 0xB8B64

ARM_FUNC_START memset
memset:
.incbin "fe11-arm9-base.bin", 0xB8BB0, 0xB8BC4 - 0xB8BB0

ARM_FUNC_START memchr
memchr:
.incbin "fe11-arm9-base.bin", 0xB8BC4, 0xB8BF0 - 0xB8BC4

ARM_FUNC_START libfunc_unk_20B8BF0
libfunc_unk_20B8BF0:
.incbin "fe11-arm9-base.bin", 0xB8BF0, 0xB8C1C - 0xB8BF0

ARM_FUNC_START memcmp
memcmp:
.incbin "fe11-arm9-base.bin", 0xB8C1C, 0xB8C5C - 0xB8C1C

ARM_FUNC_START __fill_mem
__fill_mem:
.incbin "fe11-arm9-base.bin", 0xB8C5C, 0xB8D0C - 0xB8C5C

ARM_FUNC_START parse_format
parse_format:
.incbin "fe11-arm9-base.bin", 0xB8D0C, 0xB929C - 0xB8D0C

ARM_FUNC_START long2str
long2str:
.incbin "fe11-arm9-base.bin", 0xB929C, 0xB94E8 - 0xB929C

ARM_FUNC_START libfunc_unk_20B94E8
libfunc_unk_20B94E8:
.incbin "fe11-arm9-base.bin", 0xB94E8, 0xB97E4 - 0xB94E8

ARM_FUNC_START double2hex
double2hex:
.incbin "fe11-arm9-base.bin", 0xB97E4, 0xB9CC0 - 0xB97E4

ARM_FUNC_START round_decimal
round_decimal:
.incbin "fe11-arm9-base.bin", 0xB9CC0, 0xB9DE4 - 0xB9CC0

ARM_FUNC_START float2str
float2str:
.incbin "fe11-arm9-base.bin", 0xB9DE4, 0xBA548 - 0xB9DE4

ARM_FUNC_START __pformatter
__pformatter:
.incbin "fe11-arm9-base.bin", 0xBA548, 0xBAD6C - 0xBA548

ARM_FUNC_START libfunc_unk_20BAD6C
libfunc_unk_20BAD6C:
.incbin "fe11-arm9-base.bin", 0xBAD6C, 0xBAD98 - 0xBAD6C

ARM_FUNC_START __StringWrite
__StringWrite:
.incbin "fe11-arm9-base.bin", 0xBAD98, 0xBADDC - 0xBAD98

ARM_FUNC_START libfunc_unk_20BADDC
libfunc_unk_20BADDC:
.incbin "fe11-arm9-base.bin", 0xBADDC, 0xBAEF4 - 0xBADDC

ARM_FUNC_START vsnprintf
vsnprintf:
.incbin "fe11-arm9-base.bin", 0xBAEF4, 0xBAF84 - 0xBAEF4

ARM_FUNC_START sprintf
sprintf:
.incbin "fe11-arm9-base.bin", 0xBAF84, 0xBB148 - 0xBAF84

ARM_FUNC_START libfunc_unk_20BB148
libfunc_unk_20BB148:
.incbin "fe11-arm9-base.bin", 0xBB148, 0xBB1DC - 0xBB148

ARM_FUNC_START raise
raise:
.incbin "fe11-arm9-base.bin", 0xBB1DC, 0xBB30C - 0xBB1DC

ARM_FUNC_START strlen
strlen:
.incbin "fe11-arm9-base.bin", 0xBB30C, 0xBB328 - 0xBB30C

ARM_FUNC_START strcpy
strcpy:
.incbin "fe11-arm9-base.bin", 0xBB328, 0xBB3F0 - 0xBB328

ARM_FUNC_START strncpy
strncpy:
.incbin "fe11-arm9-base.bin", 0xBB3F0, 0xBB440 - 0xBB3F0

ARM_FUNC_START strcat
strcat:
.incbin "fe11-arm9-base.bin", 0xBB440, 0xBB470 - 0xBB440

ARM_FUNC_START strcmp
strcmp:
.incbin "fe11-arm9-base.bin", 0xBB470, 0xBB584 - 0xBB470

ARM_FUNC_START strncmp
strncmp:
.incbin "fe11-arm9-base.bin", 0xBB584, 0xBB5B8 - 0xBB584

ARM_FUNC_START strchr
strchr:
.incbin "fe11-arm9-base.bin", 0xBB5B8, 0xBB5F4 - 0xBB5B8

ARM_FUNC_START strstr
strstr:
.incbin "fe11-arm9-base.bin", 0xBB5F4, 0xBB660 - 0xBB5F4

ARM_FUNC_START libfunc_unk_20BB660
libfunc_unk_20BB660:
.incbin "fe11-arm9-base.bin", 0xBB660, 0xBC8AC - 0xBB660

ARM_FUNC_START libfunc_unk_20BC8AC
libfunc_unk_20BC8AC:
.incbin "fe11-arm9-base.bin", 0xBC8AC, 0xBC99C - 0xBC8AC

ARM_FUNC_START libfunc_unk_20BC99C
libfunc_unk_20BC99C:
.incbin "fe11-arm9-base.bin", 0xBC99C, 0xBCD84 - 0xBC99C

ARM_FUNC_START libfunc_unk_20BCD84
libfunc_unk_20BCD84:
.incbin "fe11-arm9-base.bin", 0xBCD84, 0xBCE1C - 0xBCD84

ARM_FUNC_START libfunc_unk_20BCE1C
libfunc_unk_20BCE1C:
.incbin "fe11-arm9-base.bin", 0xBCE1C, 0xBCEE4 - 0xBCE1C

ARM_FUNC_START libfunc_unk_20BCEE4
libfunc_unk_20BCEE4:
.incbin "fe11-arm9-base.bin", 0xBCEE4, 0xBCEF8 - 0xBCEE4

ARM_FUNC_START libfunc_unk_20BCEF8
libfunc_unk_20BCEF8:
.incbin "fe11-arm9-base.bin", 0xBCEF8, 0xBCF6C - 0xBCEF8

ARM_FUNC_START libfunc_unk_20BCF6C
libfunc_unk_20BCF6C:
.incbin "fe11-arm9-base.bin", 0xBCF6C, 0xBCF88 - 0xBCF6C

ARM_FUNC_START libfunc_unk_20BCF88
libfunc_unk_20BCF88:
.incbin "fe11-arm9-base.bin", 0xBCF88, 0xBCFA8 - 0xBCF88

ARM_FUNC_START libfunc_unk_20BCFA8
libfunc_unk_20BCFA8:
.incbin "fe11-arm9-base.bin", 0xBCFA8, 0xBE130 - 0xBCFA8

ARM_FUNC_START copysign
copysign:
.incbin "fe11-arm9-base.bin", 0xBE130, 0xBE158 - 0xBE130

ARM_FUNC_START fabs
fabs:
.incbin "fe11-arm9-base.bin", 0xBE158, 0xBE178 - 0xBE158

ARM_FUNC_START frexp
frexp:
.incbin "fe11-arm9-base.bin", 0xBE178, 0xBE234 - 0xBE178

ARM_FUNC_START ldexp
ldexp:
.incbin "fe11-arm9-base.bin", 0xBE234, 0xBE480 - 0xBE234

ARM_FUNC_START libfunc_unk_20BE480
libfunc_unk_20BE480:
.incbin "fe11-arm9-base.bin", 0xBE480, 0xBE48C - 0xBE480

ARM_FUNC_START __must_round
__must_round:
.incbin "fe11-arm9-base.bin", 0xBE48C, 0xBE4F8 - 0xBE48C

ARM_FUNC_START __dorounddecup
__dorounddecup:
.incbin "fe11-arm9-base.bin", 0xBE4F8, 0xBE548 - 0xBE4F8

ARM_FUNC_START __rounddec
__rounddec:
.incbin "fe11-arm9-base.bin", 0xBE548, 0xBE588 - 0xBE548

ARM_FUNC_START __ull2dec
__ull2dec:
.incbin "fe11-arm9-base.bin", 0xBE588, 0xBE654 - 0xBE588

ARM_FUNC_START __timesdec
__timesdec:
.incbin "fe11-arm9-base.bin", 0xBE654, 0xBE7D8 - 0xBE654

ARM_FUNC_START libfunc_unk_20BE7D8
libfunc_unk_20BE7D8:
.incbin "fe11-arm9-base.bin", 0xBE7D8, 0xBE874 - 0xBE7D8

ARM_FUNC_START __two_exp
__two_exp:
.incbin "fe11-arm9-base.bin", 0xBE874, 0xBEBF8 - 0xBE874

ARM_FUNC_START libfunc_unk_20BEBF8
libfunc_unk_20BEBF8:
.incbin "fe11-arm9-base.bin", 0xBEBF8, 0xBECD8 - 0xBEBF8

ARM_FUNC_START libfunc_unk_20BECD8
libfunc_unk_20BECD8:
.incbin "fe11-arm9-base.bin", 0xBECD8, 0xBEDB8 - 0xBECD8

ARM_FUNC_START libfunc_unk_20BEDB8
libfunc_unk_20BEDB8:
.incbin "fe11-arm9-base.bin", 0xBEDB8, 0xBF05C - 0xBEDB8

ARM_FUNC_START __num2dec_internal
__num2dec_internal:
.incbin "fe11-arm9-base.bin", 0xBF05C, 0xBF1DC - 0xBF05C

ARM_FUNC_START __num2dec
__num2dec:
.incbin "fe11-arm9-base.bin", 0xBF1DC, 0xBF284 - 0xBF1DC

ARM_FUNC_START libfunc_unk_20BF284
libfunc_unk_20BF284:
.incbin "fe11-arm9-base.bin", 0xBF284, 0xBF8A8 - 0xBF284

ARM_FUNC_START __msl_generic_count_bits64
__msl_generic_count_bits64:
.incbin "fe11-arm9-base.bin", 0xBF8A8, 0xBF93C - 0xBF8A8

ARM_FUNC_START __signbitd
__signbitd:
.incbin "fe11-arm9-base.bin", 0xBF93C, 0xBF950 - 0xBF93C

ARM_FUNC_START __fpclassifyd
__fpclassifyd:
.incbin "fe11-arm9-base.bin", 0xBF950, 0xBF9C0 - 0xBF950

ARM_FUNC_START libfunc_unk_20BF9C0
libfunc_unk_20BF9C0:
.incbin "fe11-arm9-base.bin", 0xBF9C0, 0xBF9EC - 0xBF9C0

ARM_FUNC_START libfunc_unk_20BF9EC
libfunc_unk_20BF9EC:
.incbin "fe11-arm9-base.bin", 0xBF9EC, 0xBFA7C - 0xBF9EC

ARM_FUNC_START libfunc_unk_20BFA7C
libfunc_unk_20BFA7C:
.incbin "fe11-arm9-base.bin", 0xBFA7C, 0xBFAFC - 0xBFA7C

ARM_FUNC_START libfunc_unk_20BFAFC
libfunc_unk_20BFAFC:
.incbin "fe11-arm9-base.bin", 0xBFAFC, 0xBFB14 - 0xBFAFC

ARM_FUNC_START libfunc_unk_20BFB14
libfunc_unk_20BFB14:
.incbin "fe11-arm9-base.bin", 0xBFB14, 0xBFB3C - 0xBFB14

ARM_FUNC_START libfunc_unk_20BFB3C
libfunc_unk_20BFB3C:
.incbin "fe11-arm9-base.bin", 0xBFB3C, 0xBFB4C - 0xBFB3C

ARM_FUNC_START libfunc_unk_20BFB4C
libfunc_unk_20BFB4C:
.incbin "fe11-arm9-base.bin", 0xBFB4C, 0xBFB8C - 0xBFB4C

ARM_FUNC_START libfunc_unk_20BFB8C
libfunc_unk_20BFB8C:
.incbin "fe11-arm9-base.bin", 0xBFB8C, 0xBFBAC - 0xBFB8C

ARM_FUNC_START libfunc_unk_20BFBAC
libfunc_unk_20BFBAC:
.incbin "fe11-arm9-base.bin", 0xBFBAC, 0xBFBC4 - 0xBFBAC

ARM_FUNC_START libfunc_unk_20BFBC4
libfunc_unk_20BFBC4:
.incbin "fe11-arm9-base.bin", 0xBFBC4, 0xBFBCC - 0xBFBC4

ARM_FUNC_START libfunc_unk_20BFBCC
libfunc_unk_20BFBCC:
.incbin "fe11-arm9-base.bin", 0xBFBCC, 0xBFDD0 - 0xBFBCC

ARM_FUNC_START libfunc_unk_20BFDD0
libfunc_unk_20BFDD0:
.incbin "fe11-arm9-base.bin", 0xBFDD0, 0xC017C - 0xBFDD0

ARM_FUNC_START libfunc_unk_20C017C
libfunc_unk_20C017C:
.incbin "fe11-arm9-base.bin", 0xC017C, 0xC01C4 - 0xC017C

ARM_FUNC_START libfunc_unk_20C01C4
libfunc_unk_20C01C4:
.incbin "fe11-arm9-base.bin", 0xC01C4, 0xC01E8 - 0xC01C4

ARM_FUNC_START libfunc_unk_20C01E8
libfunc_unk_20C01E8:
.incbin "fe11-arm9-base.bin", 0xC01E8, 0xC0200 - 0xC01E8

ARM_FUNC_START libfunc_unk_20C0200
libfunc_unk_20C0200:
.incbin "fe11-arm9-base.bin", 0xC0200, 0xC0220 - 0xC0200

ARM_FUNC_START libfunc_unk_20C0220
libfunc_unk_20C0220:
.incbin "fe11-arm9-base.bin", 0xC0220, 0xC0238 - 0xC0220

ARM_FUNC_START libfunc_unk_20C0238
libfunc_unk_20C0238:
.incbin "fe11-arm9-base.bin", 0xC0238, 0xC0258 - 0xC0238

ARM_FUNC_START libfunc_unk_20C0258
libfunc_unk_20C0258:
.incbin "fe11-arm9-base.bin", 0xC0258, 0xC0270 - 0xC0258

ARM_FUNC_START libfunc_unk_20C0270
libfunc_unk_20C0270:
.incbin "fe11-arm9-base.bin", 0xC0270, 0xC0290 - 0xC0270

ARM_FUNC_START libfunc_unk_20C0290
libfunc_unk_20C0290:
.incbin "fe11-arm9-base.bin", 0xC0290, 0xC02C0 - 0xC0290

ARM_FUNC_START libfunc_unk_20C02C0
libfunc_unk_20C02C0:
.incbin "fe11-arm9-base.bin", 0xC02C0, 0xC02EC - 0xC02C0

ARM_FUNC_START _dadd
_dadd:
.incbin "fe11-arm9-base.bin", 0xC02EC, 0xC02FC - 0xC02EC

ARM_FUNC_START __dadd_start
__dadd_start:
.incbin "fe11-arm9-base.bin", 0xC02FC, 0xC0708 - 0xC02FC

ARM_FUNC_START _d_dtoull
_d_dtoull:
.incbin "fe11-arm9-base.bin", 0xC0708, 0xC0794 - 0xC0708

ARM_FUNC_START libfunc_unk_20C0794
libfunc_unk_20C0794:
.incbin "fe11-arm9-base.bin", 0xC0794, 0xC07D4 - 0xC0794

ARM_FUNC_START libfunc_unk_20C07D4
libfunc_unk_20C07D4:
.incbin "fe11-arm9-base.bin", 0xC07D4, 0xC0810 - 0xC07D4

ARM_FUNC_START _d_mul
_d_mul:
.incbin "fe11-arm9-base.bin", 0xC0810, 0xC0B74 - 0xC0810

ARM_FUNC_START libfunc_unk_20C0B74
libfunc_unk_20C0B74:
.incbin "fe11-arm9-base.bin", 0xC0B74, 0xC0D10 - 0xC0B74

ARM_FUNC_START _drsb
_drsb:
.incbin "fe11-arm9-base.bin", 0xC0D10, 0xC0D28 - 0xC0D10

ARM_FUNC_START _dsub
_dsub:
.incbin "fe11-arm9-base.bin", 0xC0D28, 0xC0D38 - 0xC0D28

ARM_FUNC_START __dlibfunc_unk_start
__dlibfunc_unk_start:
.incbin "fe11-arm9-base.bin", 0xC0D38, 0xC1300 - 0xC0D38

ARM_FUNC_START libfunc_unk_20C1300
libfunc_unk_20C1300:
.incbin "fe11-arm9-base.bin", 0xC1300, 0xC1398 - 0xC1300

ARM_FUNC_START libfunc_unk_20C1398
libfunc_unk_20C1398:
.incbin "fe11-arm9-base.bin", 0xC1398, 0xC143C - 0xC1398

ARM_FUNC_START libfunc_unk_20C143C
libfunc_unk_20C143C:
.incbin "fe11-arm9-base.bin", 0xC143C, 0xC14D8 - 0xC143C

ARM_FUNC_START libfunc_unk_20C14D8
libfunc_unk_20C14D8:
.incbin "fe11-arm9-base.bin", 0xC14D8, 0xC1564 - 0xC14D8

ARM_FUNC_START libfunc_unk_20C1564
libfunc_unk_20C1564:
.incbin "fe11-arm9-base.bin", 0xC1564, 0xC16A8 - 0xC1564

ARM_FUNC_START libfunc_unk_20C16A8
libfunc_unk_20C16A8:
.incbin "fe11-arm9-base.bin", 0xC16A8, 0xC1738 - 0xC16A8

ARM_FUNC_START _ll_mod
_ll_mod:
.incbin "fe11-arm9-base.bin", 0xC1738, 0xC19B0 - 0xC1738

ARM_FUNC_START libfunc_unk_20C19B0
libfunc_unk_20C19B0:
.incbin "fe11-arm9-base.bin", 0xC19B0, 0xC19C0 - 0xC19B0

ARM_FUNC_START libfunc_unk_20C19C0
libfunc_unk_20C19C0:
.incbin "fe11-arm9-base.bin", 0xC19C0, 0xC1B70 - 0xC19C0

ARM_FUNC_START _ll_udiv
_ll_udiv:
.incbin "fe11-arm9-base.bin", 0xC1B70, 0xC1B7C - 0xC1B70

ARM_FUNC_START libfunc_unk_20C1B7C
libfunc_unk_20C1B7C:
.incbin "fe11-arm9-base.bin", 0xC1B7C, 0xC1BB8 - 0xC1B7C

ARM_FUNC_START _ll_mul
_ll_mul:
.incbin "fe11-arm9-base.bin", 0xC1BB8, 0xC1BD8 - 0xC1BB8

ARM_FUNC_START _s32_div_f
_s32_div_f:
.incbin "fe11-arm9-base.bin", 0xC1BD8, 0xC1DE4 - 0xC1BD8

ARM_FUNC_START _u32_div_f
_u32_div_f:
.incbin "fe11-arm9-base.bin", 0xC1DE4, 0xC1DEC - 0xC1DE4

ARM_FUNC_START libfunc_unk_20C1DEC
libfunc_unk_20C1DEC:
.incbin "fe11-arm9-base.bin", 0xC1DEC, 0xC1FE0 - 0xC1DEC

ARM_FUNC_START libfunc_unk_20C1FE0
libfunc_unk_20C1FE0:
.incbin "fe11-arm9-base.bin", 0xC1FE0, 0xC2524 - 0xC1FE0

ARM_FUNC_START _fp_init
_fp_init:
.incbin "fe11-arm9-base.bin", 0xC2524, 0xC2528 - 0xC2524

ARM_FUNC_START sys_writec
sys_writec:
.incbin "fe11-arm9-base.bin", 0xC2528, 0xC253C - 0xC2528

ARM_FUNC_START sys_readc
sys_readc:
.incbin "fe11-arm9-base.bin", 0xC253C, 0xC2550 - 0xC253C

ARM_FUNC_START sys_exit
sys_exit:
.incbin "fe11-arm9-base.bin", 0xC2550, 0xC2560 - 0xC2550

ARM_FUNC_START __read_console
__read_console:
.incbin "fe11-arm9-base.bin", 0xC2560, 0xC25B0 - 0xC2560

ARM_FUNC_START __write_console
__write_console:
.incbin "fe11-arm9-base.bin", 0xC25B0, 0xC25E4 - 0xC25B0

ARM_FUNC_START __close_console
__close_console:
.incbin "fe11-arm9-base.bin", 0xC25E4, 0xC25EC - 0xC25E4

ARM_FUNC_START libfunc_unk_20C25EC
libfunc_unk_20C25EC:
.incbin "fe11-arm9-base.bin", 0xC25EC, 0xC25F8 - 0xC25EC

ARM_FUNC_START libfunc_unk_20C25F8
libfunc_unk_20C25F8:
.incbin "fe11-arm9-base.bin", 0xC25F8, 0xC2608 - 0xC25F8

ARM_FUNC_START libfunc_unk_20C2608
libfunc_unk_20C2608:
.incbin "fe11-arm9-base.bin", 0xC2608, 0xC2694 - 0xC2608

ARM_FUNC_START libfunc_unk_20C2694
libfunc_unk_20C2694:
.incbin "fe11-arm9-base.bin", 0xC2694, 0xC2720 - 0xC2694

ARM_FUNC_START libfunc_unk_20C2720
libfunc_unk_20C2720:
.incbin "fe11-arm9-base.bin", 0xC2720, 0xC2784 - 0xC2720

ARM_FUNC_START libfunc_unk_20C2784
libfunc_unk_20C2784:
.incbin "fe11-arm9-base.bin", 0xC2784, 0xC288C - 0xC2784

ARM_FUNC_START libfunc_unk_20C288C
libfunc_unk_20C288C:
.incbin "fe11-arm9-base.bin", 0xC288C, 0xC28A8 - 0xC288C

ARM_FUNC_START libfunc_unk_20C28A8
libfunc_unk_20C28A8:
.incbin "fe11-arm9-base.bin", 0xC28A8, 0xC2C30 - 0xC28A8

ARM_FUNC_START libfunc_unk_20C2C30
libfunc_unk_20C2C30:
.incbin "fe11-arm9-base.bin", 0xC2C30, 0xC34E0 - 0xC2C30

ARM_FUNC_START libfunc_unk_20C34E0
libfunc_unk_20C34E0:
.incbin "fe11-arm9-base.bin", 0xC34E0, 0xC3634 - 0xC34E0

ARM_FUNC_START libfunc_unk_20C3634
libfunc_unk_20C3634:
.incbin "fe11-arm9-base.bin", 0xC3634, 0xC36B8 - 0xC3634

ARM_FUNC_START libfunc_unk_20C36B8
libfunc_unk_20C36B8:
.incbin "fe11-arm9-base.bin", 0xC36B8, 0xC3764 - 0xC36B8

ARM_FUNC_START libfunc_unk_20C3764
libfunc_unk_20C3764:
.incbin "fe11-arm9-base.bin", 0xC3764, 0xC37C4 - 0xC3764

ARM_FUNC_START libfunc_unk_20C37C4
libfunc_unk_20C37C4:
.incbin "fe11-arm9-base.bin", 0xC37C4, 0xC39A0 - 0xC37C4

ARM_FUNC_START libfunc_unk_20C39A0
libfunc_unk_20C39A0:
.incbin "fe11-arm9-base.bin", 0xC39A0, 0xC39FC - 0xC39A0

ARM_FUNC_START libfunc_unk_20C39FC
libfunc_unk_20C39FC:
.incbin "fe11-arm9-base.bin", 0xC39FC, 0xC3AE8 - 0xC39FC

ARM_FUNC_START libfunc_unk_20C3AE8
libfunc_unk_20C3AE8:
.incbin "fe11-arm9-base.bin", 0xC3AE8, 0xC3B10 - 0xC3AE8

ARM_FUNC_START libfunc_unk_20C3B10
libfunc_unk_20C3B10:
.incbin "fe11-arm9-base.bin", 0xC3B10, 0xC3B24 - 0xC3B10

ARM_FUNC_START libfunc_unk_20C3B24
libfunc_unk_20C3B24:
.incbin "fe11-arm9-base.bin", 0xC3B24, 0xC3B30 - 0xC3B24

ARM_FUNC_START __call_static_initializers
__call_static_initializers:
.incbin "fe11-arm9-base.bin", 0xC3B30, 0xC3B5C - 0xC3B30

ARM_FUNC_START libfunc_unk_20C3B5C
libfunc_unk_20C3B5C:
.incbin "fe11-arm9-base.bin", 0xC3B5C, 0xC3BA0 - 0xC3B5C

ARM_FUNC_START libfunc_unk_20C3BA0
libfunc_unk_20C3BA0:
.incbin "fe11-arm9-base.bin", 0xC3BA0, 0xC3BFC - 0xC3BA0

ARM_FUNC_START libfunc_unk_20C3BFC
libfunc_unk_20C3BFC:
.incbin "fe11-arm9-base.bin", 0xC3BFC, 0xC3CB4 - 0xC3BFC

ARM_FUNC_START libfunc_unk_20C3CB4
libfunc_unk_20C3CB4:
.incbin "fe11-arm9-base.bin", 0xC3CB4, 0xC3D64 - 0xC3CB4

ARM_FUNC_START libfunc_unk_20C3D64
libfunc_unk_20C3D64:
.incbin "fe11-arm9-base.bin", 0xC3D64, 0xC3E88 - 0xC3D64

ARM_FUNC_START libfunc_unk_20C3E88
libfunc_unk_20C3E88:
.incbin "fe11-arm9-base.bin", 0xC3E88, 0xC3EB8 - 0xC3E88

ARM_FUNC_START libfunc_unk_20C3EB8
libfunc_unk_20C3EB8:
.incbin "fe11-arm9-base.bin", 0xC3EB8, 0xC3ECC - 0xC3EB8

ARM_FUNC_START libfunc_unk_20C3ECC
libfunc_unk_20C3ECC:
.incbin "fe11-arm9-base.bin", 0xC3ECC, 0xC3EE8 - 0xC3ECC

ARM_FUNC_START libfunc_unk_20C3EE8
libfunc_unk_20C3EE8:
.incbin "fe11-arm9-base.bin", 0xC3EE8, 0xC3EFC - 0xC3EE8

ARM_FUNC_START libfunc_unk_20C3EFC
libfunc_unk_20C3EFC:
.incbin "fe11-arm9-base.bin", 0xC3EFC, 0xC3F10 - 0xC3EFC

ARM_FUNC_START libfunc_unk_20C3F10
libfunc_unk_20C3F10:
.incbin "fe11-arm9-base.bin", 0xC3F10, 0xC3F2C - 0xC3F10

ARM_FUNC_START libfunc_unk_20C3F2C
libfunc_unk_20C3F2C:
.incbin "fe11-arm9-base.bin", 0xC3F2C, 0xC3F40 - 0xC3F2C

ARM_FUNC_START libfunc_unk_20C3F40
libfunc_unk_20C3F40:
.incbin "fe11-arm9-base.bin", 0xC3F40, 0xC3F5C - 0xC3F40

ARM_FUNC_START libfunc_unk_20C3F5C
libfunc_unk_20C3F5C:
.incbin "fe11-arm9-base.bin", 0xC3F5C, 0xC418C - 0xC3F5C

ARM_FUNC_START libfunc_unk_20C418C
libfunc_unk_20C418C:
.incbin "fe11-arm9-base.bin", 0xC418C, 0xC425C - 0xC418C

ARM_FUNC_START libfunc_unk_20C425C
libfunc_unk_20C425C:
.incbin "fe11-arm9-base.bin", 0xC425C, 0xC4268 - 0xC425C

ARM_FUNC_START libfunc_unk_20C4268
libfunc_unk_20C4268:
.incbin "fe11-arm9-base.bin", 0xC4268, 0xC4274 - 0xC4268

ARM_FUNC_START libfunc_unk_20C4274
libfunc_unk_20C4274:
.incbin "fe11-arm9-base.bin", 0xC4274, 0xC428C - 0xC4274

ARM_FUNC_START libfunc_unk_20C428C
libfunc_unk_20C428C:
.incbin "fe11-arm9-base.bin", 0xC428C, 0xC42A4 - 0xC428C

ARM_FUNC_START libfunc_unk_20C42A4
libfunc_unk_20C42A4:
.incbin "fe11-arm9-base.bin", 0xC42A4, 0xC42C4 - 0xC42A4

ARM_FUNC_START libfunc_unk_20C42C4
libfunc_unk_20C42C4:
.incbin "fe11-arm9-base.bin", 0xC42C4, 0xC4474 - 0xC42C4

ARM_FUNC_START libfunc_unk_20C4474
libfunc_unk_20C4474:
.incbin "fe11-arm9-base.bin", 0xC4474, 0xC44D0 - 0xC4474

ARM_FUNC_START libfunc_unk_20C44D0
libfunc_unk_20C44D0:
.incbin "fe11-arm9-base.bin", 0xC44D0, 0xC4570 - 0xC44D0

ARM_FUNC_START libfunc_unk_20C4570
libfunc_unk_20C4570:
.incbin "fe11-arm9-base.bin", 0xC4570, 0xC4590 - 0xC4570

ARM_FUNC_START libfunc_unk_20C4590
libfunc_unk_20C4590:
.incbin "fe11-arm9-base.bin", 0xC4590, 0xC45C0 - 0xC4590

ARM_FUNC_START libfunc_unk_20C45C0
libfunc_unk_20C45C0:
.incbin "fe11-arm9-base.bin", 0xC45C0, 0xC45F0 - 0xC45C0

ARM_FUNC_START libfunc_unk_20C45F0
libfunc_unk_20C45F0:
.incbin "fe11-arm9-base.bin", 0xC45F0, 0xC4638 - 0xC45F0

ARM_FUNC_START libfunc_unk_20C4638
libfunc_unk_20C4638:
.incbin "fe11-arm9-base.bin", 0xC4638, 0xC4684 - 0xC4638

ARM_FUNC_START _ExitProcess
_ExitProcess:
.incbin "fe11-arm9-base.bin", 0xC4684, 0xC4CDC - 0xC4684

ARM_FUNC_START libfunc_unk_20C4CDC
libfunc_unk_20C4CDC:
.incbin "fe11-arm9-base.bin", 0xC4CDC, 0xC4CFC - 0xC4CDC

ARM_FUNC_START libfunc_unk_20C4CFC
libfunc_unk_20C4CFC:
.incbin "fe11-arm9-base.bin", 0xC4CFC, 0xC4D10 - 0xC4CFC

ARM_FUNC_START libfunc_unk_20C4D10
libfunc_unk_20C4D10:
.incbin "fe11-arm9-base.bin", 0xC4D10, 0xC4D28 - 0xC4D10

ARM_FUNC_START libfunc_unk_20C4D28
libfunc_unk_20C4D28:
.incbin "fe11-arm9-base.bin", 0xC4D28, 0xC4D2C - 0xC4D28

ARM_FUNC_START libfunc_unk_20C4D2C
libfunc_unk_20C4D2C:
.incbin "fe11-arm9-base.bin", 0xC4D2C, 0xC4D58 - 0xC4D2C

ARM_FUNC_START libfunc_unk_20C4D58
libfunc_unk_20C4D58:
.incbin "fe11-arm9-base.bin", 0xC4D58, 0xC4FA0 - 0xC4D58

ARM_FUNC_START libfunc_unk_20C4FA0
libfunc_unk_20C4FA0:
.incbin "fe11-arm9-base.bin", 0xC4FA0, 0xC4FCC - 0xC4FA0

ARM_FUNC_START libfunc_unk_20C4FCC
libfunc_unk_20C4FCC:
.incbin "fe11-arm9-base.bin", 0xC4FCC, 0xC5064 - 0xC4FCC

ARM_FUNC_START libfunc_unk_20C5064
libfunc_unk_20C5064:
.incbin "fe11-arm9-base.bin", 0xC5064, 0xC5088 - 0xC5064

ARM_FUNC_START libfunc_unk_20C5088
libfunc_unk_20C5088:
.incbin "fe11-arm9-base.bin", 0xC5088, 0xC50C0 - 0xC5088

ARM_FUNC_START libfunc_unk_20C50C0
libfunc_unk_20C50C0:
.incbin "fe11-arm9-base.bin", 0xC50C0, 0xC50D8 - 0xC50C0

ARM_FUNC_START libfunc_unk_20C50D8
libfunc_unk_20C50D8:
.incbin "fe11-arm9-base.bin", 0xC50D8, 0xC50F0 - 0xC50D8

ARM_FUNC_START libfunc_unk_20C50F0
libfunc_unk_20C50F0:
.incbin "fe11-arm9-base.bin", 0xC50F0, 0xE3CA0 - 0xC50F0
