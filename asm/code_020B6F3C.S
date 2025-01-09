.include "macros.inc"
.section .text

ARM_FUNC_START __exit
__exit:
.incbin "fe11-arm9-base.bin", 0xB82D8, 0xB8400 - 0xB82D8

ARM_FUNC_START sub_20B8400
sub_20B8400:
.incbin "fe11-arm9-base.bin", 0xB8400, 0xB8418 - 0xB8400

ARM_FUNC_START sub_20B8418
sub_20B8418:
.incbin "fe11-arm9-base.bin", 0xB8418, 0xB8480 - 0xB8418

ARM_FUNC_START abs
abs:
.incbin "fe11-arm9-base.bin", 0xB8480, 0xB848C - 0xB8480

ARM_FUNC_START __msl_assertion_failed
__msl_assertion_failed:
.incbin "fe11-arm9-base.bin", 0xB848C, 0xB84CC - 0xB848C

ARM_FUNC_START sub_20B84CC
sub_20B84CC:
.incbin "fe11-arm9-base.bin", 0xB84CC, 0xB84FC - 0xB84CC

ARM_FUNC_START sub_20B84FC
sub_20B84FC:
.incbin "fe11-arm9-base.bin", 0xB84FC, 0xB8584 - 0xB84FC

ARM_FUNC_START sub_20B8584
sub_20B8584:
.incbin "fe11-arm9-base.bin", 0xB8584, 0xB8834 - 0xB8584

ARM_FUNC_START fflush
fflush:
.incbin "fe11-arm9-base.bin", 0xB8834, 0xB891C - 0xB8834

ARM_FUNC_START sub_20B891C
sub_20B891C:
.incbin "fe11-arm9-base.bin", 0xB891C, 0xB89A4 - 0xB891C

ARM_FUNC_START sub_20B89A4
sub_20B89A4:
.incbin "fe11-arm9-base.bin", 0xB89A4, 0xB89E8 - 0xB89A4

ARM_FUNC_START sub_20B89E8
sub_20B89E8:
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

ARM_FUNC_START sub_20B8ACC
sub_20B8ACC:
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

ARM_FUNC_START sub_20B8BF0
sub_20B8BF0:
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

ARM_FUNC_START sub_20B94E8
sub_20B94E8:
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

ARM_FUNC_START sub_20BAD6C
sub_20BAD6C:
.incbin "fe11-arm9-base.bin", 0xBAD6C, 0xBAD98 - 0xBAD6C

ARM_FUNC_START __StringWrite
__StringWrite:
.incbin "fe11-arm9-base.bin", 0xBAD98, 0xBADDC - 0xBAD98

ARM_FUNC_START vsnprintf
vsnprintf:
.incbin "fe11-arm9-base.bin", 0xBADDC, 0xBAEF4 - 0xBADDC

ARM_FUNC_START sub_20BAEF4
sub_20BAEF4:
.incbin "fe11-arm9-base.bin", 0xBAEF4, 0xBB1DC - 0xBAEF4

ARM_FUNC_START raise
raise:
.incbin "fe11-arm9-base.bin", 0xBB1DC, 0xBB30C - 0xBB1DC

ARM_FUNC_START sub_20BB30C
sub_20BB30C:
.incbin "fe11-arm9-base.bin", 0xBB30C, 0xBB328 - 0xBB30C

ARM_FUNC_START sub_20BB328
sub_20BB328:
.incbin "fe11-arm9-base.bin", 0xBB328, 0xBB3F0 - 0xBB328

ARM_FUNC_START sub_20BB3F0
sub_20BB3F0:
.incbin "fe11-arm9-base.bin", 0xBB3F0, 0xBB470 - 0xBB3F0

ARM_FUNC_START sub_20BB470
sub_20BB470:
.incbin "fe11-arm9-base.bin", 0xBB470, 0xBB584 - 0xBB470

ARM_FUNC_START sub_20BB584
sub_20BB584:
.incbin "fe11-arm9-base.bin", 0xBB584, 0xBB5B8 - 0xBB584

ARM_FUNC_START sub_20BB5B8
sub_20BB5B8:
.incbin "fe11-arm9-base.bin", 0xBB5B8, 0xBB5F4 - 0xBB5B8

ARM_FUNC_START sub_20BB5F4
sub_20BB5F4:
.incbin "fe11-arm9-base.bin", 0xBB5F4, 0xBB660 - 0xBB5F4

ARM_FUNC_START sub_20BB660
sub_20BB660:
.incbin "fe11-arm9-base.bin", 0xBB660, 0xBC8AC - 0xBB660

ARM_FUNC_START sub_20BC8AC
sub_20BC8AC:
.incbin "fe11-arm9-base.bin", 0xBC8AC, 0xBC99C - 0xBC8AC

ARM_FUNC_START sub_20BC99C
sub_20BC99C:
.incbin "fe11-arm9-base.bin", 0xBC99C, 0xBCD84 - 0xBC99C

ARM_FUNC_START sub_20BCD84
sub_20BCD84:
.incbin "fe11-arm9-base.bin", 0xBCD84, 0xBCE1C - 0xBCD84

ARM_FUNC_START sub_20BCE1C
sub_20BCE1C:
.incbin "fe11-arm9-base.bin", 0xBCE1C, 0xBCEE4 - 0xBCE1C

ARM_FUNC_START sub_20BCEE4
sub_20BCEE4:
.incbin "fe11-arm9-base.bin", 0xBCEE4, 0xBCEF8 - 0xBCEE4

ARM_FUNC_START sub_20BCEF8
sub_20BCEF8:
.incbin "fe11-arm9-base.bin", 0xBCEF8, 0xBCF6C - 0xBCEF8

ARM_FUNC_START sub_20BCF6C
sub_20BCF6C:
.incbin "fe11-arm9-base.bin", 0xBCF6C, 0xBCF88 - 0xBCF6C

ARM_FUNC_START sub_20BCF88
sub_20BCF88:
.incbin "fe11-arm9-base.bin", 0xBCF88, 0xBCFA8 - 0xBCF88

ARM_FUNC_START sub_20BCFA8
sub_20BCFA8:
.incbin "fe11-arm9-base.bin", 0xBCFA8, 0xBE130 - 0xBCFA8

ARM_FUNC_START sub_20BE130
sub_20BE130:
.incbin "fe11-arm9-base.bin", 0xBE130, 0xBE158 - 0xBE130

ARM_FUNC_START sub_20BE158
sub_20BE158:
.incbin "fe11-arm9-base.bin", 0xBE158, 0xBE178 - 0xBE158

ARM_FUNC_START sub_20BE178
sub_20BE178:
.incbin "fe11-arm9-base.bin", 0xBE178, 0xBE234 - 0xBE178

ARM_FUNC_START sub_20BE234
sub_20BE234:
.incbin "fe11-arm9-base.bin", 0xBE234, 0xBE480 - 0xBE234

ARM_FUNC_START sub_20BE480
sub_20BE480:
.incbin "fe11-arm9-base.bin", 0xBE480, 0xBE48C - 0xBE480

ARM_FUNC_START sub_20BE48C
sub_20BE48C:
.incbin "fe11-arm9-base.bin", 0xBE48C, 0xBE4F8 - 0xBE48C

ARM_FUNC_START sub_20BE4F8
sub_20BE4F8:
.incbin "fe11-arm9-base.bin", 0xBE4F8, 0xBE548 - 0xBE4F8

ARM_FUNC_START sub_20BE548
sub_20BE548:
.incbin "fe11-arm9-base.bin", 0xBE548, 0xBE588 - 0xBE548

ARM_FUNC_START sub_20BE588
sub_20BE588:
.incbin "fe11-arm9-base.bin", 0xBE588, 0xBE654 - 0xBE588

ARM_FUNC_START sub_20BE654
sub_20BE654:
.incbin "fe11-arm9-base.bin", 0xBE654, 0xBE7D8 - 0xBE654

ARM_FUNC_START sub_20BE7D8
sub_20BE7D8:
.incbin "fe11-arm9-base.bin", 0xBE7D8, 0xBE874 - 0xBE7D8

ARM_FUNC_START sub_20BE874
sub_20BE874:
.incbin "fe11-arm9-base.bin", 0xBE874, 0xBEBF8 - 0xBE874

ARM_FUNC_START sub_20BEBF8
sub_20BEBF8:
.incbin "fe11-arm9-base.bin", 0xBEBF8, 0xBECD8 - 0xBEBF8

ARM_FUNC_START sub_20BECD8
sub_20BECD8:
.incbin "fe11-arm9-base.bin", 0xBECD8, 0xBEDB8 - 0xBECD8

ARM_FUNC_START sub_20BEDB8
sub_20BEDB8:
.incbin "fe11-arm9-base.bin", 0xBEDB8, 0xBF05C - 0xBEDB8

ARM_FUNC_START sub_20BF05C
sub_20BF05C:
.incbin "fe11-arm9-base.bin", 0xBF05C, 0xBF1DC - 0xBF05C

ARM_FUNC_START sub_20BF1DC
sub_20BF1DC:
.incbin "fe11-arm9-base.bin", 0xBF1DC, 0xBF284 - 0xBF1DC

ARM_FUNC_START sub_20BF284
sub_20BF284:
.incbin "fe11-arm9-base.bin", 0xBF284, 0xBF8A8 - 0xBF284

ARM_FUNC_START sub_20BF8A8
sub_20BF8A8:
.incbin "fe11-arm9-base.bin", 0xBF8A8, 0xBF93C - 0xBF8A8

ARM_FUNC_START sub_20BF93C
sub_20BF93C:
.incbin "fe11-arm9-base.bin", 0xBF93C, 0xBF950 - 0xBF93C

ARM_FUNC_START sub_20BF950
sub_20BF950:
.incbin "fe11-arm9-base.bin", 0xBF950, 0xBF9C0 - 0xBF950

ARM_FUNC_START sub_20BF9C0
sub_20BF9C0:
.incbin "fe11-arm9-base.bin", 0xBF9C0, 0xBF9EC - 0xBF9C0

ARM_FUNC_START sub_20BF9EC
sub_20BF9EC:
.incbin "fe11-arm9-base.bin", 0xBF9EC, 0xBFA7C - 0xBF9EC

ARM_FUNC_START sub_20BFA7C
sub_20BFA7C:
.incbin "fe11-arm9-base.bin", 0xBFA7C, 0xBFAFC - 0xBFA7C

ARM_FUNC_START sub_20BFAFC
sub_20BFAFC:
.incbin "fe11-arm9-base.bin", 0xBFAFC, 0xBFB14 - 0xBFAFC

ARM_FUNC_START sub_20BFB14
sub_20BFB14:
.incbin "fe11-arm9-base.bin", 0xBFB14, 0xBFB3C - 0xBFB14

ARM_FUNC_START sub_20BFB3C
sub_20BFB3C:
.incbin "fe11-arm9-base.bin", 0xBFB3C, 0xBFB4C - 0xBFB3C

ARM_FUNC_START sub_20BFB4C
sub_20BFB4C:
.incbin "fe11-arm9-base.bin", 0xBFB4C, 0xBFB8C - 0xBFB4C

ARM_FUNC_START sub_20BFB8C
sub_20BFB8C:
.incbin "fe11-arm9-base.bin", 0xBFB8C, 0xBFBAC - 0xBFB8C

ARM_FUNC_START sub_20BFBAC
sub_20BFBAC:
.incbin "fe11-arm9-base.bin", 0xBFBAC, 0xBFBC4 - 0xBFBAC

ARM_FUNC_START sub_20BFBC4
sub_20BFBC4:
.incbin "fe11-arm9-base.bin", 0xBFBC4, 0xBFBCC - 0xBFBC4

ARM_FUNC_START sub_20BFBCC
sub_20BFBCC:
.incbin "fe11-arm9-base.bin", 0xBFBCC, 0xBFDD0 - 0xBFBCC

ARM_FUNC_START sub_20BFDD0
sub_20BFDD0:
.incbin "fe11-arm9-base.bin", 0xBFDD0, 0xC017C - 0xBFDD0

ARM_FUNC_START sub_20C017C
sub_20C017C:
.incbin "fe11-arm9-base.bin", 0xC017C, 0xC01C4 - 0xC017C

ARM_FUNC_START sub_20C01C4
sub_20C01C4:
.incbin "fe11-arm9-base.bin", 0xC01C4, 0xC01E8 - 0xC01C4

ARM_FUNC_START sub_20C01E8
sub_20C01E8:
.incbin "fe11-arm9-base.bin", 0xC01E8, 0xC0200 - 0xC01E8

ARM_FUNC_START sub_20C0200
sub_20C0200:
.incbin "fe11-arm9-base.bin", 0xC0200, 0xC0220 - 0xC0200

ARM_FUNC_START sub_20C0220
sub_20C0220:
.incbin "fe11-arm9-base.bin", 0xC0220, 0xC0238 - 0xC0220

ARM_FUNC_START sub_20C0238
sub_20C0238:
.incbin "fe11-arm9-base.bin", 0xC0238, 0xC0258 - 0xC0238

ARM_FUNC_START sub_20C0258
sub_20C0258:
.incbin "fe11-arm9-base.bin", 0xC0258, 0xC0270 - 0xC0258

ARM_FUNC_START sub_20C0270
sub_20C0270:
.incbin "fe11-arm9-base.bin", 0xC0270, 0xC0290 - 0xC0270

ARM_FUNC_START sub_20C0290
sub_20C0290:
.incbin "fe11-arm9-base.bin", 0xC0290, 0xC02C0 - 0xC0290

ARM_FUNC_START sub_20C02C0
sub_20C02C0:
.incbin "fe11-arm9-base.bin", 0xC02C0, 0xC02EC - 0xC02C0
