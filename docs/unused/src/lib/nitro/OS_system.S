.include "macros.inc"
.section .text

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
1:
	subs r0, r0, #4
	bhs 1b
	bx lr

	arm_func_start OS_WaitVBlankIntr
OS_WaitVBlankIntr: @ 0x020A4AB4
	push {r3, lr}
	mov r0, #1
	.4byte 0xFAFD6E3E @ blx SVC_WaitByLoop
	mov r0, #1
	mov r1, r0
	bl OS_WaitIrq
	pop {r3, pc}
