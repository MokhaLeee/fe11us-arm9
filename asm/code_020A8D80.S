.include "macros.inc"
.section .text

ARM_FUNC_START FSi_OnRomReadDone
FSi_OnRomReadDone:
.incbin "fe11-arm9-base.bin", 0xA8F98, 0xA8FBC - 0xA8F98

ARM_FUNC_START sub_20A8FBC
sub_20A8FBC:
.incbin "fe11-arm9-base.bin", 0xA8FBC, 0xA900C - 0xA8FBC

ARM_FUNC_START sub_20A900C
sub_20A900C:
.incbin "fe11-arm9-base.bin", 0xA900C, 0xA9088 - 0xA900C

ARM_FUNC_START FSi_InitRom
FSi_InitRom:
.incbin "fe11-arm9-base.bin", 0xA9088, 0xA91D0 - 0xA9088

ARM_FUNC_START sub_20A91D0
sub_20A91D0:
.incbin "fe11-arm9-base.bin", 0xA91D0, 0xA91F0 - 0xA91D0

ARM_FUNC_START sub_20A91F0
sub_20A91F0:
.incbin "fe11-arm9-base.bin", 0xA91F0, 0xA920C - 0xA91F0

ARM_FUNC_START sub_20A920C
sub_20A920C:
.incbin "fe11-arm9-base.bin", 0xA920C, 0xA9248 - 0xA920C

ARM_FUNC_START sub_20A9248
sub_20A9248:
.incbin "fe11-arm9-base.bin", 0xA9248, 0xA9270 - 0xA9248

ARM_FUNC_START sub_20A9270
sub_20A9270:
.incbin "fe11-arm9-base.bin", 0xA9270, 0xA9368 - 0xA9270

ARM_FUNC_START sub_20A9368
sub_20A9368:
.incbin "fe11-arm9-base.bin", 0xA9368, 0xA9464 - 0xA9368

ARM_FUNC_START sub_20A9464
sub_20A9464:
.incbin "fe11-arm9-base.bin", 0xA9464, 0xA94F4 - 0xA9464

ARM_FUNC_START sub_20A94F4
sub_20A94F4:
.incbin "fe11-arm9-base.bin", 0xA94F4, 0xA9588 - 0xA94F4

ARM_FUNC_START sub_20A9588
sub_20A9588:
.incbin "fe11-arm9-base.bin", 0xA9588, 0xA967C - 0xA9588

ARM_FUNC_START sub_20A967C
sub_20A967C:
.incbin "fe11-arm9-base.bin", 0xA967C, 0xA976C - 0xA967C

ARM_FUNC_START sub_20A976C
sub_20A976C:
.incbin "fe11-arm9-base.bin", 0xA976C, 0xA977C - 0xA976C

ARM_FUNC_START sub_20A977C
sub_20A977C:
.incbin "fe11-arm9-base.bin", 0xA977C, 0xA97D0 - 0xA977C

ARM_FUNC_START sub_20A97D0
sub_20A97D0:
.incbin "fe11-arm9-base.bin", 0xA97D0, 0xA981C - 0xA97D0

ARM_FUNC_START sub_20A981C
sub_20A981C:
.incbin "fe11-arm9-base.bin", 0xA981C, 0xA985C - 0xA981C

ARM_FUNC_START sub_20A985C
sub_20A985C:
.incbin "fe11-arm9-base.bin", 0xA985C, 0xA9924 - 0xA985C

ARM_FUNC_START sub_20A9924
sub_20A9924:
.incbin "fe11-arm9-base.bin", 0xA9924, 0xA99DC - 0xA9924

ARM_FUNC_START sub_20A99DC
sub_20A99DC:
.incbin "fe11-arm9-base.bin", 0xA99DC, 0xA9DE0 - 0xA99DC

ARM_FUNC_START sub_20A9DE0
sub_20A9DE0:
.incbin "fe11-arm9-base.bin", 0xA9DE0, 0xA9F34 - 0xA9DE0

ARM_FUNC_START sub_20A9F34
sub_20A9F34:
.incbin "fe11-arm9-base.bin", 0xA9F34, 0xAA130 - 0xA9F34

ARM_FUNC_START sub_20AA130
sub_20AA130:
.incbin "fe11-arm9-base.bin", 0xAA130, 0xAA1C4 - 0xAA130

ARM_FUNC_START sub_20AA1C4
sub_20AA1C4:
.incbin "fe11-arm9-base.bin", 0xAA1C4, 0xAA390 - 0xAA1C4

ARM_FUNC_START sub_20AA390
sub_20AA390:
.incbin "fe11-arm9-base.bin", 0xAA390, 0xAA610 - 0xAA390

ARM_FUNC_START sub_20AA610
sub_20AA610:
.incbin "fe11-arm9-base.bin", 0xAA610, 0xAA650 - 0xAA610

ARM_FUNC_START sub_20AA650
sub_20AA650:
.incbin "fe11-arm9-base.bin", 0xAA650, 0xAA68C - 0xAA650

ARM_FUNC_START sub_20AA68C
sub_20AA68C:
.incbin "fe11-arm9-base.bin", 0xAA68C, 0xAA90C - 0xAA68C

ARM_FUNC_START sub_20AA90C
sub_20AA90C:
.incbin "fe11-arm9-base.bin", 0xAA90C, 0xAA984 - 0xAA90C

ARM_FUNC_START sub_20AA984
sub_20AA984:
.incbin "fe11-arm9-base.bin", 0xAA984, 0xAAA18 - 0xAA984

ARM_FUNC_START sub_20AAA18
sub_20AAA18:
.incbin "fe11-arm9-base.bin", 0xAAA18, 0xAAB40 - 0xAAA18

ARM_FUNC_START sub_20AAB40
sub_20AAB40:
.incbin "fe11-arm9-base.bin", 0xAAB40, 0xAABD4 - 0xAAB40

ARM_FUNC_START sub_20AABD4
sub_20AABD4:
.incbin "fe11-arm9-base.bin", 0xAABD4, 0xAADCC - 0xAABD4

ARM_FUNC_START sub_20AADCC
sub_20AADCC:
.incbin "fe11-arm9-base.bin", 0xAADCC, 0xAAFB8 - 0xAADCC

ARM_FUNC_START sub_20AAFB8
sub_20AAFB8:
.incbin "fe11-arm9-base.bin", 0xAAFB8, 0xAB0DC - 0xAAFB8

ARM_FUNC_START sub_20AB0DC
sub_20AB0DC:
.incbin "fe11-arm9-base.bin", 0xAB0DC, 0xAB108 - 0xAB0DC

ARM_FUNC_START sub_20AB108
sub_20AB108:
.incbin "fe11-arm9-base.bin", 0xAB108, 0xAB178 - 0xAB108

ARM_FUNC_START sub_20AB178
sub_20AB178:
.incbin "fe11-arm9-base.bin", 0xAB178, 0xAB2A4 - 0xAB178

ARM_FUNC_START sub_20AB2A4
sub_20AB2A4:
.incbin "fe11-arm9-base.bin", 0xAB2A4, 0xAB2DC - 0xAB2A4

ARM_FUNC_START sub_20AB2DC
sub_20AB2DC:
.incbin "fe11-arm9-base.bin", 0xAB2DC, 0xAB338 - 0xAB2DC

ARM_FUNC_START sub_20AB338
sub_20AB338:
.incbin "fe11-arm9-base.bin", 0xAB338, 0xAB380 - 0xAB338

ARM_FUNC_START sub_20AB380
sub_20AB380:
.incbin "fe11-arm9-base.bin", 0xAB380, 0xAB4A8 - 0xAB380

ARM_FUNC_START sub_20AB4A8
sub_20AB4A8:
.incbin "fe11-arm9-base.bin", 0xAB4A8, 0xAB5AC - 0xAB4A8

ARM_FUNC_START sub_20AB5AC
sub_20AB5AC:
.incbin "fe11-arm9-base.bin", 0xAB5AC, 0xAB5E4 - 0xAB5AC

ARM_FUNC_START sub_20AB5E4
sub_20AB5E4:
.incbin "fe11-arm9-base.bin", 0xAB5E4, 0xAB5FC - 0xAB5E4

ARM_FUNC_START sub_20AB5FC
sub_20AB5FC:
.incbin "fe11-arm9-base.bin", 0xAB5FC, 0xAB638 - 0xAB5FC

ARM_FUNC_START sub_20AB638
sub_20AB638:
.incbin "fe11-arm9-base.bin", 0xAB638, 0xAB680 - 0xAB638

ARM_FUNC_START sub_20AB680
sub_20AB680:
.incbin "fe11-arm9-base.bin", 0xAB680, 0xAB6C0 - 0xAB680

ARM_FUNC_START sub_20AB6C0
sub_20AB6C0:
.incbin "fe11-arm9-base.bin", 0xAB6C0, 0xAB764 - 0xAB6C0

ARM_FUNC_START sub_20AB764
sub_20AB764:
.incbin "fe11-arm9-base.bin", 0xAB764, 0xAB82C - 0xAB764

ARM_FUNC_START sub_20AB82C
sub_20AB82C:
.incbin "fe11-arm9-base.bin", 0xAB82C, 0xAB8C0 - 0xAB82C

ARM_FUNC_START sub_20AB8C0
sub_20AB8C0:
.incbin "fe11-arm9-base.bin", 0xAB8C0, 0xAB920 - 0xAB8C0

ARM_FUNC_START sub_20AB920
sub_20AB920:
.incbin "fe11-arm9-base.bin", 0xAB920, 0xAB98C - 0xAB920

ARM_FUNC_START sub_20AB98C
sub_20AB98C:
.incbin "fe11-arm9-base.bin", 0xAB98C, 0xAB9B4 - 0xAB98C

ARM_FUNC_START sub_20AB9B4
sub_20AB9B4:
.incbin "fe11-arm9-base.bin", 0xAB9B4, 0xABA14 - 0xAB9B4

ARM_FUNC_START sub_20ABA14
sub_20ABA14:
.incbin "fe11-arm9-base.bin", 0xABA14, 0xABA3C - 0xABA14

ARM_FUNC_START sub_20ABA3C
sub_20ABA3C:
.incbin "fe11-arm9-base.bin", 0xABA3C, 0xABA90 - 0xABA3C

ARM_FUNC_START sub_20ABA90
sub_20ABA90:
.incbin "fe11-arm9-base.bin", 0xABA90, 0xABAB8 - 0xABA90

ARM_FUNC_START sub_20ABAB8
sub_20ABAB8:
.incbin "fe11-arm9-base.bin", 0xABAB8, 0xABB34 - 0xABAB8

ARM_FUNC_START sub_20ABB34
sub_20ABB34:
.incbin "fe11-arm9-base.bin", 0xABB34, 0xABB5C - 0xABB34

ARM_FUNC_START sub_20ABB5C
sub_20ABB5C:
.incbin "fe11-arm9-base.bin", 0xABB5C, 0xABC08 - 0xABB5C

ARM_FUNC_START sub_20ABC08
sub_20ABC08:
.incbin "fe11-arm9-base.bin", 0xABC08, 0xABC30 - 0xABC08

ARM_FUNC_START sub_20ABC30
sub_20ABC30:
.incbin "fe11-arm9-base.bin", 0xABC30, 0xABC48 - 0xABC30

ARM_FUNC_START sub_20ABC48
sub_20ABC48:
.incbin "fe11-arm9-base.bin", 0xABC48, 0xABC74 - 0xABC48

ARM_FUNC_START sub_20ABC74
sub_20ABC74:
.incbin "fe11-arm9-base.bin", 0xABC74, 0xABC8C - 0xABC74

ARM_FUNC_START sub_20ABC8C
sub_20ABC8C:
.incbin "fe11-arm9-base.bin", 0xABC8C, 0xABCE8 - 0xABC8C

ARM_FUNC_START sub_20ABCE8
sub_20ABCE8:
.incbin "fe11-arm9-base.bin", 0xABCE8, 0xABD14 - 0xABCE8

ARM_FUNC_START sub_20ABD14
sub_20ABD14:
.incbin "fe11-arm9-base.bin", 0xABD14, 0xABF54 - 0xABD14

ARM_FUNC_START sub_20ABF54
sub_20ABF54:
.incbin "fe11-arm9-base.bin", 0xABF54, 0xAC04C - 0xABF54

ARM_FUNC_START sub_20AC04C
sub_20AC04C:
.incbin "fe11-arm9-base.bin", 0xAC04C, 0xAC06C - 0xAC04C

ARM_FUNC_START sub_20AC06C
sub_20AC06C:
.incbin "fe11-arm9-base.bin", 0xAC06C, 0xAC088 - 0xAC06C

ARM_FUNC_START sub_20AC088
sub_20AC088:
.incbin "fe11-arm9-base.bin", 0xAC088, 0xAC0F8 - 0xAC088

ARM_FUNC_START sub_20AC0F8
sub_20AC0F8:
.incbin "fe11-arm9-base.bin", 0xAC0F8, 0xAC210 - 0xAC0F8

ARM_FUNC_START sub_20AC210
sub_20AC210:
.incbin "fe11-arm9-base.bin", 0xAC210, 0xAC238 - 0xAC210

ARM_FUNC_START sub_20AC238
sub_20AC238:
.incbin "fe11-arm9-base.bin", 0xAC238, 0xAC250 - 0xAC238

ARM_FUNC_START sub_20AC250
sub_20AC250:
.incbin "fe11-arm9-base.bin", 0xAC250, 0xAC268 - 0xAC250

ARM_FUNC_START sub_20AC268
sub_20AC268:
.incbin "fe11-arm9-base.bin", 0xAC268, 0xAC280 - 0xAC268

ARM_FUNC_START sub_20AC280
sub_20AC280:
.incbin "fe11-arm9-base.bin", 0xAC280, 0xAC298 - 0xAC280

ARM_FUNC_START sub_20AC298
sub_20AC298:
.incbin "fe11-arm9-base.bin", 0xAC298, 0xAC304 - 0xAC298

ARM_FUNC_START sub_20AC304
sub_20AC304:
.incbin "fe11-arm9-base.bin", 0xAC304, 0xAC374 - 0xAC304

ARM_FUNC_START sub_20AC374
sub_20AC374:
.incbin "fe11-arm9-base.bin", 0xAC374, 0xAC3AC - 0xAC374

ARM_FUNC_START sub_20AC3AC
sub_20AC3AC:
.incbin "fe11-arm9-base.bin", 0xAC3AC, 0xAC420 - 0xAC3AC

ARM_FUNC_START sub_20AC420
sub_20AC420:
.incbin "fe11-arm9-base.bin", 0xAC420, 0xAC458 - 0xAC420

ARM_FUNC_START sub_20AC458
sub_20AC458:
.incbin "fe11-arm9-base.bin", 0xAC458, 0xAC4D4 - 0xAC458

ARM_FUNC_START sub_20AC4D4
sub_20AC4D4:
.incbin "fe11-arm9-base.bin", 0xAC4D4, 0xAC50C - 0xAC4D4

ARM_FUNC_START sub_20AC50C
sub_20AC50C:
.incbin "fe11-arm9-base.bin", 0xAC50C, 0xACA5C - 0xAC50C

ARM_FUNC_START sub_20ACA5C
sub_20ACA5C:
.incbin "fe11-arm9-base.bin", 0xACA5C, 0xACACC - 0xACA5C

ARM_FUNC_START sub_20ACACC
sub_20ACACC:
.incbin "fe11-arm9-base.bin", 0xACACC, 0xACADC - 0xACACC

ARM_FUNC_START sub_20ACADC
sub_20ACADC:
.incbin "fe11-arm9-base.bin", 0xACADC, 0xACAF4 - 0xACADC

ARM_FUNC_START sub_20ACAF4
sub_20ACAF4:
.incbin "fe11-arm9-base.bin", 0xACAF4, 0xACB04 - 0xACAF4

ARM_FUNC_START sub_20ACB04
sub_20ACB04:
.incbin "fe11-arm9-base.bin", 0xACB04, 0xACB14 - 0xACB04

ARM_FUNC_START sub_20ACB14
sub_20ACB14:
.incbin "fe11-arm9-base.bin", 0xACB14, 0xACB5C - 0xACB14

ARM_FUNC_START sub_20ACB5C
sub_20ACB5C:
.incbin "fe11-arm9-base.bin", 0xACB5C, 0xACBF0 - 0xACB5C

ARM_FUNC_START sub_20ACBF0
sub_20ACBF0:
.incbin "fe11-arm9-base.bin", 0xACBF0, 0xACC08 - 0xACBF0

ARM_FUNC_START sub_20ACC08
sub_20ACC08:
.incbin "fe11-arm9-base.bin", 0xACC08, 0xACC64 - 0xACC08

ARM_FUNC_START sub_20ACC64
sub_20ACC64:
.incbin "fe11-arm9-base.bin", 0xACC64, 0xACD64 - 0xACC64

ARM_FUNC_START sub_20ACD64
sub_20ACD64:
.incbin "fe11-arm9-base.bin", 0xACD64, 0xACDE4 - 0xACD64

ARM_FUNC_START sub_20ACDE4
sub_20ACDE4:
.incbin "fe11-arm9-base.bin", 0xACDE4, 0xACE70 - 0xACDE4

ARM_FUNC_START sub_20ACE70
sub_20ACE70:
.incbin "fe11-arm9-base.bin", 0xACE70, 0xACF2C - 0xACE70

ARM_FUNC_START sub_20ACF2C
sub_20ACF2C:
.incbin "fe11-arm9-base.bin", 0xACF2C, 0xACF68 - 0xACF2C

ARM_FUNC_START sub_20ACF68
sub_20ACF68:
.incbin "fe11-arm9-base.bin", 0xACF68, 0xACFEC - 0xACF68

ARM_FUNC_START sub_20ACFEC
sub_20ACFEC:
.incbin "fe11-arm9-base.bin", 0xACFEC, 0xAD078 - 0xACFEC

ARM_FUNC_START sub_20AD078
sub_20AD078:
.incbin "fe11-arm9-base.bin", 0xAD078, 0xAD188 - 0xAD078

ARM_FUNC_START sub_20AD188
sub_20AD188:
.incbin "fe11-arm9-base.bin", 0xAD188, 0xAD198 - 0xAD188

ARM_FUNC_START sub_20AD198
sub_20AD198:
.incbin "fe11-arm9-base.bin", 0xAD198, 0xAD1B0 - 0xAD198

ARM_FUNC_START sub_20AD1B0
sub_20AD1B0:
.incbin "fe11-arm9-base.bin", 0xAD1B0, 0xAD1C0 - 0xAD1B0

ARM_FUNC_START sub_20AD1C0
sub_20AD1C0:
.incbin "fe11-arm9-base.bin", 0xAD1C0, 0xAD228 - 0xAD1C0

ARM_FUNC_START sub_20AD228
sub_20AD228:
.incbin "fe11-arm9-base.bin", 0xAD228, 0xAD244 - 0xAD228

ARM_FUNC_START sub_20AD244
sub_20AD244:
.incbin "fe11-arm9-base.bin", 0xAD244, 0xAD280 - 0xAD244

ARM_FUNC_START sub_20AD280
sub_20AD280:
.incbin "fe11-arm9-base.bin", 0xAD280, 0xAD29C - 0xAD280

ARM_FUNC_START sub_20AD29C
sub_20AD29C:
.incbin "fe11-arm9-base.bin", 0xAD29C, 0xAD2B8 - 0xAD29C

ARM_FUNC_START sub_20AD2B8
sub_20AD2B8:
.incbin "fe11-arm9-base.bin", 0xAD2B8, 0xAD2C8 - 0xAD2B8

ARM_FUNC_START sub_20AD2C8
sub_20AD2C8:
.incbin "fe11-arm9-base.bin", 0xAD2C8, 0xAD2F0 - 0xAD2C8

ARM_FUNC_START sub_20AD2F0
sub_20AD2F0:
.incbin "fe11-arm9-base.bin", 0xAD2F0, 0xAD638 - 0xAD2F0

ARM_FUNC_START sub_20AD638
sub_20AD638:
.incbin "fe11-arm9-base.bin", 0xAD638, 0xAD828 - 0xAD638

ARM_FUNC_START sub_20AD828
sub_20AD828:
.incbin "fe11-arm9-base.bin", 0xAD828, 0xAD910 - 0xAD828

ARM_FUNC_START sub_20AD910
sub_20AD910:
.incbin "fe11-arm9-base.bin", 0xAD910, 0xAD924 - 0xAD910

ARM_FUNC_START sub_20AD924
sub_20AD924:
.incbin "fe11-arm9-base.bin", 0xAD924, 0xAD938 - 0xAD924

ARM_FUNC_START sub_20AD938
sub_20AD938:
.incbin "fe11-arm9-base.bin", 0xAD938, 0xADA70 - 0xAD938

ARM_FUNC_START sub_20ADA70
sub_20ADA70:
.incbin "fe11-arm9-base.bin", 0xADA70, 0xADA7C - 0xADA70

ARM_FUNC_START sub_20ADA7C
sub_20ADA7C:
.incbin "fe11-arm9-base.bin", 0xADA7C, 0xADA88 - 0xADA7C

ARM_FUNC_START sub_20ADA88
sub_20ADA88:
.incbin "fe11-arm9-base.bin", 0xADA88, 0xADB14 - 0xADA88

ARM_FUNC_START sub_20ADB14
sub_20ADB14:
.incbin "fe11-arm9-base.bin", 0xADB14, 0xADB74 - 0xADB14

ARM_FUNC_START sub_20ADB74
sub_20ADB74:
.incbin "fe11-arm9-base.bin", 0xADB74, 0xADBC8 - 0xADB74

ARM_FUNC_START sub_20ADBC8
sub_20ADBC8:
.incbin "fe11-arm9-base.bin", 0xADBC8, 0xADC98 - 0xADBC8

ARM_FUNC_START sub_20ADC98
sub_20ADC98:
.incbin "fe11-arm9-base.bin", 0xADC98, 0xADE24 - 0xADC98

ARM_FUNC_START sub_20ADE24
sub_20ADE24:
.incbin "fe11-arm9-base.bin", 0xADE24, 0xADF14 - 0xADE24

ARM_FUNC_START sub_20ADF14
sub_20ADF14:
.incbin "fe11-arm9-base.bin", 0xADF14, 0xADF70 - 0xADF14

ARM_FUNC_START sub_20ADF70
sub_20ADF70:
.incbin "fe11-arm9-base.bin", 0xADF70, 0xAE008 - 0xADF70

ARM_FUNC_START sub_20AE008
sub_20AE008:
.incbin "fe11-arm9-base.bin", 0xAE008, 0xAE100 - 0xAE008

ARM_FUNC_START sub_20AE100
sub_20AE100:
.incbin "fe11-arm9-base.bin", 0xAE100, 0xAE168 - 0xAE100

ARM_FUNC_START sub_20AE168
sub_20AE168:
.incbin "fe11-arm9-base.bin", 0xAE168, 0xAE174 - 0xAE168

ARM_FUNC_START sub_20AE174
sub_20AE174:
.incbin "fe11-arm9-base.bin", 0xAE174, 0xAE180 - 0xAE174

ARM_FUNC_START sub_20AE180
sub_20AE180:
.incbin "fe11-arm9-base.bin", 0xAE180, 0xAE1B4 - 0xAE180

ARM_FUNC_START sub_20AE1B4
sub_20AE1B4:
.incbin "fe11-arm9-base.bin", 0xAE1B4, 0xAE204 - 0xAE1B4

ARM_FUNC_START sub_20AE204
sub_20AE204:
.incbin "fe11-arm9-base.bin", 0xAE204, 0xAE358 - 0xAE204

ARM_FUNC_START sub_20AE358
sub_20AE358:
.incbin "fe11-arm9-base.bin", 0xAE358, 0xAE384 - 0xAE358

ARM_FUNC_START sub_20AE384
sub_20AE384:
.incbin "fe11-arm9-base.bin", 0xAE384, 0xAE3D8 - 0xAE384

ARM_FUNC_START CARD_IsPulledOut
CARD_IsPulledOut:
.incbin "fe11-arm9-base.bin", 0xAE3D8, 0xAE3E8 - 0xAE3D8

ARM_FUNC_START sub_20AE3E8
sub_20AE3E8:
.incbin "fe11-arm9-base.bin", 0xAE3E8, 0xAE474 - 0xAE3E8

ARM_FUNC_START sub_20AE474
sub_20AE474:
.incbin "fe11-arm9-base.bin", 0xAE474, 0xAE4D4 - 0xAE474

ARM_FUNC_START sub_20AE4D4
sub_20AE4D4:
.incbin "fe11-arm9-base.bin", 0xAE4D4, 0xAE524 - 0xAE4D4

ARM_FUNC_START sub_20AE524
sub_20AE524:
.incbin "fe11-arm9-base.bin", 0xAE524, 0xAE550 - 0xAE524

ARM_FUNC_START sub_20AE550
sub_20AE550:
.incbin "fe11-arm9-base.bin", 0xAE550, 0xAE734 - 0xAE550

ARM_FUNC_START sub_20AE734
sub_20AE734:
.incbin "fe11-arm9-base.bin", 0xAE734, 0xAE7A4 - 0xAE734

ARM_FUNC_START sub_20AE7A4
sub_20AE7A4:
.incbin "fe11-arm9-base.bin", 0xAE7A4, 0xAE7BC - 0xAE7A4

ARM_FUNC_START sub_20AE7BC
sub_20AE7BC:
.incbin "fe11-arm9-base.bin", 0xAE7BC, 0xAE814 - 0xAE7BC

ARM_FUNC_START sub_20AE814
sub_20AE814:
.incbin "fe11-arm9-base.bin", 0xAE814, 0xAE8C0 - 0xAE814

ARM_FUNC_START sub_20AE8C0
sub_20AE8C0:
.incbin "fe11-arm9-base.bin", 0xAE8C0, 0xAE930 - 0xAE8C0

ARM_FUNC_START sub_20AE930
sub_20AE930:
.incbin "fe11-arm9-base.bin", 0xAE930, 0xAE940 - 0xAE930

ARM_FUNC_START sub_20AE940
sub_20AE940:
.incbin "fe11-arm9-base.bin", 0xAE940, 0xAE95C - 0xAE940

ARM_FUNC_START sub_20AE95C
sub_20AE95C:
.incbin "fe11-arm9-base.bin", 0xAE95C, 0xAE9A4 - 0xAE95C

ARM_FUNC_START sub_20AE9A4
sub_20AE9A4:
.incbin "fe11-arm9-base.bin", 0xAE9A4, 0xAEA38 - 0xAE9A4

ARM_FUNC_START sub_20AEA38
sub_20AEA38:
.incbin "fe11-arm9-base.bin", 0xAEA38, 0xAEDE0 - 0xAEA38

ARM_FUNC_START sub_20AEDE0
sub_20AEDE0:
.incbin "fe11-arm9-base.bin", 0xAEDE0, 0xAEDFC - 0xAEDE0

ARM_FUNC_START sub_20AEDFC
sub_20AEDFC:
.incbin "fe11-arm9-base.bin", 0xAEDFC, 0xAEE20 - 0xAEDFC

ARM_FUNC_START sub_20AEE20
sub_20AEE20:
.incbin "fe11-arm9-base.bin", 0xAEE20, 0xAEE50 - 0xAEE20

ARM_FUNC_START sub_20AEE50
sub_20AEE50:
.incbin "fe11-arm9-base.bin", 0xAEE50, 0xAEE80 - 0xAEE50

ARM_FUNC_START sub_20AEE80
sub_20AEE80:
.incbin "fe11-arm9-base.bin", 0xAEE80, 0xAEEC4 - 0xAEE80

ARM_FUNC_START sub_20AEEC4
sub_20AEEC4:
.incbin "fe11-arm9-base.bin", 0xAEEC4, 0xAEF9C - 0xAEEC4

ARM_FUNC_START sub_20AEF9C
sub_20AEF9C:
.incbin "fe11-arm9-base.bin", 0xAEF9C, 0xAEFE8 - 0xAEF9C

ARM_FUNC_START sub_20AEFE8
sub_20AEFE8:
.incbin "fe11-arm9-base.bin", 0xAEFE8, 0xAF054 - 0xAEFE8

ARM_FUNC_START sub_20AF054
sub_20AF054:
.incbin "fe11-arm9-base.bin", 0xAF054, 0xAF118 - 0xAF054

ARM_FUNC_START sub_20AF118
sub_20AF118:
.incbin "fe11-arm9-base.bin", 0xAF118, 0xAF1FC - 0xAF118

ARM_FUNC_START sub_20AF1FC
sub_20AF1FC:
.incbin "fe11-arm9-base.bin", 0xAF1FC, 0xAF33C - 0xAF1FC

ARM_FUNC_START sub_20AF33C
sub_20AF33C:
.incbin "fe11-arm9-base.bin", 0xAF33C, 0xAF528 - 0xAF33C

ARM_FUNC_START sub_20AF528
sub_20AF528:
.incbin "fe11-arm9-base.bin", 0xAF528, 0xAF59C - 0xAF528

ARM_FUNC_START sub_20AF59C
sub_20AF59C:
.incbin "fe11-arm9-base.bin", 0xAF59C, 0xAF610 - 0xAF59C

ARM_FUNC_START sub_20AF610
sub_20AF610:
.incbin "fe11-arm9-base.bin", 0xAF610, 0xAF650 - 0xAF610

ARM_FUNC_START sub_20AF650
sub_20AF650:
.incbin "fe11-arm9-base.bin", 0xAF650, 0xAF690 - 0xAF650

ARM_FUNC_START sub_20AF690
sub_20AF690:
.incbin "fe11-arm9-base.bin", 0xAF690, 0xAF6D0 - 0xAF690

ARM_FUNC_START sub_20AF6D0
sub_20AF6D0:
.incbin "fe11-arm9-base.bin", 0xAF6D0, 0xAF6E0 - 0xAF6D0

ARM_FUNC_START sub_20AF6E0
sub_20AF6E0:
.incbin "fe11-arm9-base.bin", 0xAF6E0, 0xAF740 - 0xAF6E0

ARM_FUNC_START sub_20AF740
sub_20AF740:
.incbin "fe11-arm9-base.bin", 0xAF740, 0xAF778 - 0xAF740

ARM_FUNC_START sub_20AF778
sub_20AF778:
.incbin "fe11-arm9-base.bin", 0xAF778, 0xAF7B8 - 0xAF778

ARM_FUNC_START sub_20AF7B8
sub_20AF7B8:
.incbin "fe11-arm9-base.bin", 0xAF7B8, 0xAF894 - 0xAF7B8

ARM_FUNC_START sub_20AF894
sub_20AF894:
.incbin "fe11-arm9-base.bin", 0xAF894, 0xAF8E4 - 0xAF894

ARM_FUNC_START sub_20AF8E4
sub_20AF8E4:
.incbin "fe11-arm9-base.bin", 0xAF8E4, 0xAF990 - 0xAF8E4

ARM_FUNC_START sub_20AF990
sub_20AF990:
.incbin "fe11-arm9-base.bin", 0xAF990, 0xAFA7C - 0xAF990

ARM_FUNC_START sub_20AFA7C
sub_20AFA7C:
.incbin "fe11-arm9-base.bin", 0xAFA7C, 0xAFBCC - 0xAFA7C

ARM_FUNC_START sub_20AFBCC
sub_20AFBCC:
.incbin "fe11-arm9-base.bin", 0xAFBCC, 0xAFC0C - 0xAFBCC

ARM_FUNC_START sub_20AFC0C
sub_20AFC0C:
.incbin "fe11-arm9-base.bin", 0xAFC0C, 0xAFCD8 - 0xAFC0C

ARM_FUNC_START sub_20AFCD8
sub_20AFCD8:
.incbin "fe11-arm9-base.bin", 0xAFCD8, 0xAFDC0 - 0xAFCD8

ARM_FUNC_START sub_20AFDC0
sub_20AFDC0:
.incbin "fe11-arm9-base.bin", 0xAFDC0, 0xAFF30 - 0xAFDC0

ARM_FUNC_START sub_20AFF30
sub_20AFF30:
.incbin "fe11-arm9-base.bin", 0xAFF30, 0xB003C - 0xAFF30

ARM_FUNC_START sub_20B003C
sub_20B003C:
.incbin "fe11-arm9-base.bin", 0xB003C, 0xB00F4 - 0xB003C

ARM_FUNC_START sub_20B00F4
sub_20B00F4:
.incbin "fe11-arm9-base.bin", 0xB00F4, 0xB0294 - 0xB00F4

ARM_FUNC_START sub_20B0294
sub_20B0294:
.incbin "fe11-arm9-base.bin", 0xB0294, 0xB0334 - 0xB0294

ARM_FUNC_START sub_20B0334
sub_20B0334:
.incbin "fe11-arm9-base.bin", 0xB0334, 0xB0400 - 0xB0334

ARM_FUNC_START sub_20B0400
sub_20B0400:
.incbin "fe11-arm9-base.bin", 0xB0400, 0xB046C - 0xB0400

ARM_FUNC_START sub_20B046C
sub_20B046C:
.incbin "fe11-arm9-base.bin", 0xB046C, 0xB06C0 - 0xB046C

ARM_FUNC_START sub_20B06C0
sub_20B06C0:
.incbin "fe11-arm9-base.bin", 0xB06C0, 0xB0A50 - 0xB06C0

ARM_FUNC_START sub_20B0A50
sub_20B0A50:
.incbin "fe11-arm9-base.bin", 0xB0A50, 0xB0B28 - 0xB0A50

ARM_FUNC_START sub_20B0B28
sub_20B0B28:
.incbin "fe11-arm9-base.bin", 0xB0B28, 0xB0C54 - 0xB0B28

ARM_FUNC_START sub_20B0C54
sub_20B0C54:
.incbin "fe11-arm9-base.bin", 0xB0C54, 0xB0D48 - 0xB0C54

ARM_FUNC_START sub_20B0D48
sub_20B0D48:
.incbin "fe11-arm9-base.bin", 0xB0D48, 0xB0E14 - 0xB0D48

ARM_FUNC_START sub_20B0E14
sub_20B0E14:
.incbin "fe11-arm9-base.bin", 0xB0E14, 0xB0FBC - 0xB0E14

ARM_FUNC_START sub_20B0FBC
sub_20B0FBC:
.incbin "fe11-arm9-base.bin", 0xB0FBC, 0xB1088 - 0xB0FBC

ARM_FUNC_START sub_20B1088
sub_20B1088:
.incbin "fe11-arm9-base.bin", 0xB1088, 0xB1104 - 0xB1088

ARM_FUNC_START sub_20B1104
sub_20B1104:
.incbin "fe11-arm9-base.bin", 0xB1104, 0xB11BC - 0xB1104

ARM_FUNC_START sub_20B11BC
sub_20B11BC:
.incbin "fe11-arm9-base.bin", 0xB11BC, 0xB120C - 0xB11BC

ARM_FUNC_START sub_20B120C
sub_20B120C:
.incbin "fe11-arm9-base.bin", 0xB120C, 0xB1330 - 0xB120C

ARM_FUNC_START sub_20B1330
sub_20B1330:
.incbin "fe11-arm9-base.bin", 0xB1330, 0xB1510 - 0xB1330

ARM_FUNC_START sub_20B1510
sub_20B1510:
.incbin "fe11-arm9-base.bin", 0xB1510, 0xB155C - 0xB1510

ARM_FUNC_START sub_20B155C
sub_20B155C:
.incbin "fe11-arm9-base.bin", 0xB155C, 0xB1584 - 0xB155C

ARM_FUNC_START sub_20B1584
sub_20B1584:
.incbin "fe11-arm9-base.bin", 0xB1584, 0xB1A24 - 0xB1584

ARM_FUNC_START sub_20B1A24
sub_20B1A24:
.incbin "fe11-arm9-base.bin", 0xB1A24, 0xB1F08 - 0xB1A24

ARM_FUNC_START sub_20B1F08
sub_20B1F08:
.incbin "fe11-arm9-base.bin", 0xB1F08, 0xB1FB4 - 0xB1F08

ARM_FUNC_START sub_20B1FB4
sub_20B1FB4:
.incbin "fe11-arm9-base.bin", 0xB1FB4, 0xB1FF4 - 0xB1FB4

ARM_FUNC_START sub_20B1FF4
sub_20B1FF4:
.incbin "fe11-arm9-base.bin", 0xB1FF4, 0xB218C - 0xB1FF4

ARM_FUNC_START sub_20B218C
sub_20B218C:
.incbin "fe11-arm9-base.bin", 0xB218C, 0xB2230 - 0xB218C

ARM_FUNC_START sub_20B2230
sub_20B2230:
.incbin "fe11-arm9-base.bin", 0xB2230, 0xB24CC - 0xB2230

ARM_FUNC_START sub_20B24CC
sub_20B24CC:
.incbin "fe11-arm9-base.bin", 0xB24CC, 0xB264C - 0xB24CC

ARM_FUNC_START sub_20B264C
sub_20B264C:
.incbin "fe11-arm9-base.bin", 0xB264C, 0xB26C8 - 0xB264C

ARM_FUNC_START sub_20B26C8
sub_20B26C8:
.incbin "fe11-arm9-base.bin", 0xB26C8, 0xB26D8 - 0xB26C8

ARM_FUNC_START sub_20B26D8
sub_20B26D8:
.incbin "fe11-arm9-base.bin", 0xB26D8, 0xB26F4 - 0xB26D8

ARM_FUNC_START sub_20B26F4
sub_20B26F4:
.incbin "fe11-arm9-base.bin", 0xB26F4, 0xB2C04 - 0xB26F4

ARM_FUNC_START sub_20B2C04
sub_20B2C04:
.incbin "fe11-arm9-base.bin", 0xB2C04, 0xB2F0C - 0xB2C04

ARM_FUNC_START sub_20B2F0C
sub_20B2F0C:
.incbin "fe11-arm9-base.bin", 0xB2F0C, 0xB2F80 - 0xB2F0C

ARM_FUNC_START sub_20B2F80
sub_20B2F80:
.incbin "fe11-arm9-base.bin", 0xB2F80, 0xB30F8 - 0xB2F80

ARM_FUNC_START sub_20B30F8
sub_20B30F8:
.incbin "fe11-arm9-base.bin", 0xB30F8, 0xB31C4 - 0xB30F8

ARM_FUNC_START sub_20B31C4
sub_20B31C4:
.incbin "fe11-arm9-base.bin", 0xB31C4, 0xB3278 - 0xB31C4

ARM_FUNC_START sub_20B3278
sub_20B3278:
.incbin "fe11-arm9-base.bin", 0xB3278, 0xB3324 - 0xB3278

ARM_FUNC_START sub_20B3324
sub_20B3324:
.incbin "fe11-arm9-base.bin", 0xB3324, 0xB33F0 - 0xB3324

ARM_FUNC_START sub_20B33F0
sub_20B33F0:
.incbin "fe11-arm9-base.bin", 0xB33F0, 0xB3428 - 0xB33F0

ARM_FUNC_START sub_20B3428
sub_20B3428:
.incbin "fe11-arm9-base.bin", 0xB3428, 0xB3474 - 0xB3428

ARM_FUNC_START sub_20B3474
sub_20B3474:
.incbin "fe11-arm9-base.bin", 0xB3474, 0xB3564 - 0xB3474

ARM_FUNC_START sub_20B3564
sub_20B3564:
.incbin "fe11-arm9-base.bin", 0xB3564, 0xB3604 - 0xB3564

ARM_FUNC_START sub_20B3604
sub_20B3604:
.incbin "fe11-arm9-base.bin", 0xB3604, 0xB3674 - 0xB3604

ARM_FUNC_START sub_20B3674
sub_20B3674:
.incbin "fe11-arm9-base.bin", 0xB3674, 0xB369C - 0xB3674

ARM_FUNC_START sub_20B369C
sub_20B369C:
.incbin "fe11-arm9-base.bin", 0xB369C, 0xB36E0 - 0xB369C

ARM_FUNC_START sub_20B36E0
sub_20B36E0:
.incbin "fe11-arm9-base.bin", 0xB36E0, 0xB370C - 0xB36E0

ARM_FUNC_START sub_20B370C
sub_20B370C:
.incbin "fe11-arm9-base.bin", 0xB370C, 0xB3730 - 0xB370C

ARM_FUNC_START sub_20B3730
sub_20B3730:
.incbin "fe11-arm9-base.bin", 0xB3730, 0xB37BC - 0xB3730

ARM_FUNC_START sub_20B37BC
sub_20B37BC:
.incbin "fe11-arm9-base.bin", 0xB37BC, 0xB385C - 0xB37BC

ARM_FUNC_START sub_20B385C
sub_20B385C:
.incbin "fe11-arm9-base.bin", 0xB385C, 0xB38B0 - 0xB385C

ARM_FUNC_START sub_20B38B0
sub_20B38B0:
.incbin "fe11-arm9-base.bin", 0xB38B0, 0xB3A2C - 0xB38B0

ARM_FUNC_START sub_20B3A2C
sub_20B3A2C:
.incbin "fe11-arm9-base.bin", 0xB3A2C, 0xB3A5C - 0xB3A2C

ARM_FUNC_START sub_20B3A5C
sub_20B3A5C:
.incbin "fe11-arm9-base.bin", 0xB3A5C, 0xB3CD0 - 0xB3A5C

ARM_FUNC_START sub_20B3CD0
sub_20B3CD0:
.incbin "fe11-arm9-base.bin", 0xB3CD0, 0xB3D40 - 0xB3CD0

ARM_FUNC_START sub_20B3D40
sub_20B3D40:
.incbin "fe11-arm9-base.bin", 0xB3D40, 0xB3DA0 - 0xB3D40

ARM_FUNC_START sub_20B3DA0
sub_20B3DA0:
.incbin "fe11-arm9-base.bin", 0xB3DA0, 0xB3DF0 - 0xB3DA0

ARM_FUNC_START sub_20B3DF0
sub_20B3DF0:
.incbin "fe11-arm9-base.bin", 0xB3DF0, 0xB3E34 - 0xB3DF0

ARM_FUNC_START sub_20B3E34
sub_20B3E34:
.incbin "fe11-arm9-base.bin", 0xB3E34, 0xB468C - 0xB3E34

ARM_FUNC_START sub_20B468C
sub_20B468C:
.incbin "fe11-arm9-base.bin", 0xB468C, 0xB46FC - 0xB468C

ARM_FUNC_START sub_20B46FC
sub_20B46FC:
.incbin "fe11-arm9-base.bin", 0xB46FC, 0xB4F28 - 0xB46FC

ARM_FUNC_START sub_20B4F28
sub_20B4F28:
.incbin "fe11-arm9-base.bin", 0xB4F28, 0xB5174 - 0xB4F28

ARM_FUNC_START sub_20B5174
sub_20B5174:
.incbin "fe11-arm9-base.bin", 0xB5174, 0xB527C - 0xB5174

ARM_FUNC_START sub_20B527C
sub_20B527C:
.incbin "fe11-arm9-base.bin", 0xB527C, 0xB5350 - 0xB527C

ARM_FUNC_START sub_20B5350
sub_20B5350:
.incbin "fe11-arm9-base.bin", 0xB5350, 0xB5558 - 0xB5350

ARM_FUNC_START sub_20B5558
sub_20B5558:
.incbin "fe11-arm9-base.bin", 0xB5558, 0xB559C - 0xB5558

ARM_FUNC_START sub_20B559C
sub_20B559C:
.incbin "fe11-arm9-base.bin", 0xB559C, 0xB57F8 - 0xB559C

ARM_FUNC_START sub_20B57F8
sub_20B57F8:
.incbin "fe11-arm9-base.bin", 0xB57F8, 0xB5808 - 0xB57F8

ARM_FUNC_START sub_20B5808
sub_20B5808:
.incbin "fe11-arm9-base.bin", 0xB5808, 0xB5854 - 0xB5808

ARM_FUNC_START sub_20B5854
sub_20B5854:
.incbin "fe11-arm9-base.bin", 0xB5854, 0xB5934 - 0xB5854

ARM_FUNC_START sub_20B5934
sub_20B5934:
.incbin "fe11-arm9-base.bin", 0xB5934, 0xB5948 - 0xB5934

ARM_FUNC_START sub_20B5948
sub_20B5948:
.incbin "fe11-arm9-base.bin", 0xB5948, 0xB595C - 0xB5948

ARM_FUNC_START sub_20B595C
sub_20B595C:
.incbin "fe11-arm9-base.bin", 0xB595C, 0xB59BC - 0xB595C

ARM_FUNC_START sub_20B59BC
sub_20B59BC:
.incbin "fe11-arm9-base.bin", 0xB59BC, 0xB59DC - 0xB59BC

ARM_FUNC_START sub_20B59DC
sub_20B59DC:
.incbin "fe11-arm9-base.bin", 0xB59DC, 0xB5A14 - 0xB59DC

ARM_FUNC_START sub_20B5A14
sub_20B5A14:
.incbin "fe11-arm9-base.bin", 0xB5A14, 0xB5A28 - 0xB5A14

ARM_FUNC_START sub_20B5A28
sub_20B5A28:
.incbin "fe11-arm9-base.bin", 0xB5A28, 0xB5A90 - 0xB5A28

ARM_FUNC_START sub_20B5A90
sub_20B5A90:
.incbin "fe11-arm9-base.bin", 0xB5A90, 0xB5B28 - 0xB5A90

ARM_FUNC_START sub_20B5B28
sub_20B5B28:
.incbin "fe11-arm9-base.bin", 0xB5B28, 0xB5C40 - 0xB5B28

ARM_FUNC_START sub_20B5C40
sub_20B5C40:
.incbin "fe11-arm9-base.bin", 0xB5C40, 0xB5CC0 - 0xB5C40

ARM_FUNC_START sub_20B5CC0
sub_20B5CC0:
.incbin "fe11-arm9-base.bin", 0xB5CC0, 0xB5CDC - 0xB5CC0

ARM_FUNC_START sub_20B5CDC
sub_20B5CDC:
.incbin "fe11-arm9-base.bin", 0xB5CDC, 0xB5CF0 - 0xB5CDC

ARM_FUNC_START sub_20B5CF0
sub_20B5CF0:
.incbin "fe11-arm9-base.bin", 0xB5CF0, 0xB5D08 - 0xB5CF0

ARM_FUNC_START sub_20B5D08
sub_20B5D08:
.incbin "fe11-arm9-base.bin", 0xB5D08, 0xB5E6C - 0xB5D08

ARM_FUNC_START sub_20B5E6C
sub_20B5E6C:
.incbin "fe11-arm9-base.bin", 0xB5E6C, 0xB5EB4 - 0xB5E6C

ARM_FUNC_START sub_20B5EB4
sub_20B5EB4:
.incbin "fe11-arm9-base.bin", 0xB5EB4, 0xB5EE4 - 0xB5EB4

ARM_FUNC_START sub_20B5EE4
sub_20B5EE4:
.incbin "fe11-arm9-base.bin", 0xB5EE4, 0xB5F04 - 0xB5EE4

ARM_FUNC_START sub_20B5F04
sub_20B5F04:
.incbin "fe11-arm9-base.bin", 0xB5F04, 0xB5F48 - 0xB5F04

ARM_FUNC_START sub_20B5F48
sub_20B5F48:
.incbin "fe11-arm9-base.bin", 0xB5F48, 0xB5FCC - 0xB5F48

ARM_FUNC_START sub_20B5FCC
sub_20B5FCC:
.incbin "fe11-arm9-base.bin", 0xB5FCC, 0xB60E8 - 0xB5FCC

ARM_FUNC_START sub_20B60E8
sub_20B60E8:
.incbin "fe11-arm9-base.bin", 0xB60E8, 0xB6174 - 0xB60E8

ARM_FUNC_START sub_20B6174
sub_20B6174:
.incbin "fe11-arm9-base.bin", 0xB6174, 0xB61C8 - 0xB6174

ARM_FUNC_START sub_20B61C8
sub_20B61C8:
.incbin "fe11-arm9-base.bin", 0xB61C8, 0xB6200 - 0xB61C8

ARM_FUNC_START sub_20B6200
sub_20B6200:
.incbin "fe11-arm9-base.bin", 0xB6200, 0xB6228 - 0xB6200

ARM_FUNC_START sub_20B6228
sub_20B6228:
.incbin "fe11-arm9-base.bin", 0xB6228, 0xB6240 - 0xB6228

ARM_FUNC_START sub_20B6240
sub_20B6240:
.incbin "fe11-arm9-base.bin", 0xB6240, 0xB634C - 0xB6240

ARM_FUNC_START sub_20B634C
sub_20B634C:
.incbin "fe11-arm9-base.bin", 0xB634C, 0xB6394 - 0xB634C

ARM_FUNC_START sub_20B6394
sub_20B6394:
.incbin "fe11-arm9-base.bin", 0xB6394, 0xB63C8 - 0xB6394

ARM_FUNC_START sub_20B63C8
sub_20B63C8:
.incbin "fe11-arm9-base.bin", 0xB63C8, 0xB6424 - 0xB63C8

ARM_FUNC_START sub_20B6424
sub_20B6424:
.incbin "fe11-arm9-base.bin", 0xB6424, 0xB6448 - 0xB6424

ARM_FUNC_START sub_20B6448
sub_20B6448:
.incbin "fe11-arm9-base.bin", 0xB6448, 0xB6498 - 0xB6448

ARM_FUNC_START sub_20B6498
sub_20B6498:
.incbin "fe11-arm9-base.bin", 0xB6498, 0xB64E0 - 0xB6498

ARM_FUNC_START sub_20B64E0
sub_20B64E0:
.incbin "fe11-arm9-base.bin", 0xB64E0, 0xB6594 - 0xB64E0

ARM_FUNC_START sub_20B6594
sub_20B6594:
.incbin "fe11-arm9-base.bin", 0xB6594, 0xB6788 - 0xB6594

ARM_FUNC_START sub_20B6788
sub_20B6788:
.incbin "fe11-arm9-base.bin", 0xB6788, 0xB67B4 - 0xB6788

ARM_FUNC_START sub_20B67B4
sub_20B67B4:
.incbin "fe11-arm9-base.bin", 0xB67B4, 0xB6810 - 0xB67B4

ARM_FUNC_START sub_20B6810
sub_20B6810:
.incbin "fe11-arm9-base.bin", 0xB6810, 0xB6838 - 0xB6810

ARM_FUNC_START sub_20B6838
sub_20B6838:
.incbin "fe11-arm9-base.bin", 0xB6838, 0xB68C4 - 0xB6838

ARM_FUNC_START sub_20B68C4
sub_20B68C4:
.incbin "fe11-arm9-base.bin", 0xB68C4, 0xB68D8 - 0xB68C4

ARM_FUNC_START sub_20B68D8
sub_20B68D8:
.incbin "fe11-arm9-base.bin", 0xB68D8, 0xB69C8 - 0xB68D8

ARM_FUNC_START sub_20B69C8
sub_20B69C8:
.incbin "fe11-arm9-base.bin", 0xB69C8, 0xB6A0C - 0xB69C8

ARM_FUNC_START sub_20B6A0C
sub_20B6A0C:
.incbin "fe11-arm9-base.bin", 0xB6A0C, 0xB6A4C - 0xB6A0C

ARM_FUNC_START sub_20B6A4C
sub_20B6A4C:
.incbin "fe11-arm9-base.bin", 0xB6A4C, 0xB6A84 - 0xB6A4C

ARM_FUNC_START sub_20B6A84
sub_20B6A84:
.incbin "fe11-arm9-base.bin", 0xB6A84, 0xB6AC8 - 0xB6A84

ARM_FUNC_START sub_20B6AC8
sub_20B6AC8:
.incbin "fe11-arm9-base.bin", 0xB6AC8, 0xB6B08 - 0xB6AC8

ARM_FUNC_START sub_20B6B08
sub_20B6B08:
.incbin "fe11-arm9-base.bin", 0xB6B08, 0xB6B48 - 0xB6B08

ARM_FUNC_START sub_20B6B48
sub_20B6B48:
.incbin "fe11-arm9-base.bin", 0xB6B48, 0xB6B84 - 0xB6B48

ARM_FUNC_START sub_20B6B84
sub_20B6B84:
.incbin "fe11-arm9-base.bin", 0xB6B84, 0xB6BAC - 0xB6B84

ARM_FUNC_START sub_20B6BAC
sub_20B6BAC:
.incbin "fe11-arm9-base.bin", 0xB6BAC, 0xB6BD4 - 0xB6BAC

ARM_FUNC_START sub_20B6BD4
sub_20B6BD4:
.incbin "fe11-arm9-base.bin", 0xB6BD4, 0xB6C98 - 0xB6BD4
