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

ARM_FUNC_START OS_GetProcMode
OS_GetProcMode:
.incbin "fe11-arm9-base.bin", 0xA4A90, 0xA4A9C - 0xA4A90

ARM_FUNC_START OS_SpinWait
OS_SpinWait:
.incbin "fe11-arm9-base.bin", 0xA4A9C, 0xA4AA8 - 0xA4A9C

ARM_FUNC_START sub_20A4AA8
sub_20A4AA8:
1:
	subs r0, r0, #4
	bhs 1b
	bx lr

	arm_func_start sub_20A4AB4
sub_20A4AB4: @ 0x020A4AB4
	push {r3, lr}
	mov r0, #1
	.4byte 0xFAFD6E3E @ blx sub_20003BC
	mov r0, #1
	mov r1, r0
	bl sub_20A2444
	pop {r3, pc}

	arm_func_start sub_20A4AD0
sub_20A4AD0: @ 0x020A4AD0
	push {r3, r4, r5, lr}
	ldr r0, _020A4B1C @ =0x0219E5D4
	ldrh r1, [r0, #2]
	cmp r1, #0
	popne {r3, r4, r5, pc}
	mov r1, #1
	strh r1, [r0, #2]
	bl PXI_Init
	mov r5, #0xc
	mov r4, #1
_020A4AF8:
	mov r0, r5
	mov r1, r4
	bl sub_20A7170
	cmp r0, #0
	beq _020A4AF8
	ldr r1, _020A4B20 @ =sub_20A4B24
	mov r0, #0xc
	bl sub_20A7124
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A4B1C: .4byte 0x0219E5D4
_020A4B20: .4byte sub_20A4B24

	arm_func_start sub_20A4B24
sub_20A4B24: @ 0x020A4B24
	push {r3, lr}
	and r0, r1, #0x7f00
	lsl r0, r0, #8
	lsr r0, r0, #0x10
	cmp r0, #0x10
	bne _020A4B4C
	ldr r0, _020A4B54 @ =0x0219E5D4
	mov r1, #1
	strh r1, [r0]
	pop {r3, pc}
_020A4B4C:
	bl hang
	pop {r3, pc}
	.align 2, 0
_020A4B54: .4byte 0x0219E5D4

	arm_func_start sub_20A4B58
sub_20A4B58: @ 0x020A4B58
	push {r4, r5, r6, lr}
	lsl r6, r0, #8
	mov r5, #0xc
	mov r4, #0
_020A4B68:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl PXIi_GetFromFifo
	cmp r0, #0
	bne _020A4B68
	pop {r4, r5, r6, pc}

ARM_FUNC_START sub_20A4B84
sub_20A4B84:
.incbin "fe11-arm9-base.bin", 0xA4B84, 0xA4C40 - 0xA4B84

	arm_func_start sub_20A4C40
sub_20A4C40: @ 0x020A4C40
	ldr ip, _020A4C54 @ =MI_CpuCopy8
	mov r1, r0
	ldr r0, _020A4C58 @ =0x027FFCF4
	mov r2, #6
	bx ip
	.align 2, 0
_020A4C54: .4byte MI_CpuCopy8
_020A4C58: .4byte 0x027FFCF4

	arm_func_start sub_20A4C5C
sub_20A4C5C: @ 0x020A4C5C
	push {r4, lr}
	ldr ip, _020A4CDC @ =0x027FFC80
	mov r4, r0
	ldrh r2, [ip, #0x64]
	add r0, ip, #6
	add r1, r4, #4
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x1d
	strb r2, [r4]
	ldrb r3, [ip, #2]
	mov r2, #0x14
	lsl r3, r3, #0x1c
	lsr r3, r3, #0x1c
	strb r3, [r4, #1]
	ldrb r3, [ip, #3]
	strb r3, [r4, #2]
	ldrb r3, [ip, #4]
	strb r3, [r4, #3]
	ldrb r3, [ip, #0x1a]
	strh r3, [r4, #0x1a]
	ldrb r3, [ip, #0x50]
	strh r3, [r4, #0x52]
	bl sub_20A56D4
	ldr r0, _020A4CDC @ =0x027FFC80
	add r1, r4, #0x1c
	add r0, r0, #0x1c
	mov r2, #0x34
	bl sub_20A56D4
	mov r0, #0
	strh r0, [r4, #0x18]
	strh r0, [r4, #0x50]
	pop {r4, pc}
	.align 2, 0
_020A4CDC: .4byte 0x027FFC80

	arm_func_start CountLeadingZeros
CountLeadingZeros: @ 0x020A4CE0
	.4byte 0xE16F0F10 @ clz r0, r0
	bx lr

	arm_func_start sub_20A4CE8
sub_20A4CE8: @ 0x020A4CE8
	ldr r0, _020A4D14 @ =0x0219E5D8
	mov r3, #0
	str r3, [r0]
	ldr r0, _020A4D18 @ =0x0219E5DC
	mov r2, r3
_020A4CFC:
	lsl r1, r3, #1
	add r3, r3, #1
	strh r2, [r0, r1]
	cmp r3, #9
	blt _020A4CFC
	bx lr
	.align 2, 0
_020A4D14: .4byte 0x0219E5D8
_020A4D18: .4byte 0x0219E5DC

	arm_func_start sub_20A4D1C
sub_20A4D1C: @ 0x020A4D1C
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, r0
	mov sl, r1
	bl OS_DisableInterrupts
	ldr r4, _020A4D98 @ =0x0219E5D8
	ldr r1, _020A4D9C @ =0x000001FF
	ldr r2, [r4]
	mov sb, r0
	and r0, r5, r2
	ldr r6, _020A4DA0 @ =0x0219E5DC
	and r8, r0, r1
	mov r7, #1
	mov r5, #0
_020A4D50:
	mov r0, r8
	bl CountLeadingZeros
	rsbs r2, r0, #0x1f
	bmi _020A4D8C
	lsl r1, r2, #1
	ldrh r0, [r6, r1]
	mvn r2, r7, lsl r2
	cmp sl, r0
	and r8, r8, r2
	bne _020A4D50
	ldr r0, [r4]
	strh r5, [r6, r1]
	and r0, r0, r2
	str r0, [r4]
	b _020A4D50
_020A4D8C:
	mov r0, sb
	bl OS_RestoreInterrupts
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020A4D98: .4byte 0x0219E5D8
_020A4D9C: .4byte 0x000001FF
_020A4DA0: .4byte 0x0219E5DC

ARM_FUNC_START sub_20A4DA4
sub_20A4DA4:
	push {r4, r5, r6, lr}
	ldr r1, _020A4E64 @ =0x04000006
	mov r5, r0
	ldrh r6, [r1]
	ldr r4, _020A4E68 @ =g_nds_bios_ram_h
	bl GetTimer0Control
	orr r0, r0, r6, lsl #16
	str r0, [r5]
	ldr r1, _020A4E6C @ =unk_0219E5AC
	ldrh ip, [r4, #0xf8]
	ldr r3, [r1]
	ldr r2, [r1, #4]
	mov r0, r4
	eor r2, r3, ip, lsl #16
	str r2, [r5, #4]
	ldr r2, [r1]
	ldr r3, [r0, #0x3c]
	ldr r2, [r1, #4]
	ldr r1, [r4, #0xf4]
	ldr ip, _020A4E70 @ =0x04000600
	eor r1, r2, r1
	eor r2, r3, r1
	str r2, [r5, #8]
	ldr r1, [ip]
	eor r1, r2, r1
	str r1, [r5, #8]
	ldr r2, [r0, #0x1e8]
	add r1, r0, #0x300
	str r2, [r5, #0xc]
	ldr r3, [r0, #0x1ec]
	sub r2, ip, #0x4d0
	str r3, [r5, #0x10]
	ldr r3, [r0, #0x390]
	ldrh r4, [r1, #0x94]
	add r0, r0, #0x3a8
	eor r3, r3, r4, lsl #16
	str r3, [r5, #0x14]
	ldrh r4, [r1, #0xaa]
	ldrh r3, [r1, #0xac]
	orr r3, r3, r4, lsl #16
	str r3, [r5, #0x18]
	ldrh r2, [r2]
	ldrh r0, [r0]
	ldrh r1, [r1, #0x98]
	orr r0, r2, r0
	orr r0, r0, r1, lsl #16
	str r0, [r5, #0x1c]
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A4E64: .4byte 0x04000006
_020A4E68: .4byte g_nds_bios_ram_h
_020A4E6C: .4byte unk_0219E5AC
_020A4E70: .4byte 0x04000600
