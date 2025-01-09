.include "macros.inc"
.section .text

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
