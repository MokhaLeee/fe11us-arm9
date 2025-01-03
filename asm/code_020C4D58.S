.include "macros.inc"
.section .text

	arm_func_start sub_20C4CDC
sub_20C4CDC: @ 0x020C4CDC
	ldr r0, _020C4CF8 @ =unk_020E3CF8
	mov r1, #0
	str r1, [r0, #0x18]
	str r1, [r0, #0x3c]
	str r1, [r0, #0x40]
	str r1, [r0, #0x44]
	bx lr
	.align 2, 0
_020C4CF8: .4byte unk_020E3CF8

	arm_func_start sub_20C4CFC
sub_20C4CFC: @ 0x020C4CFC
	ldr r0, _020C4D0C @ =unk_020E3D44
	mov r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
_020C4D0C: .4byte unk_020E3D44

	arm_func_start sub_20C4D10
sub_20C4D10: @ 0x020C4D10
	ldr r0, _020C4D20 @ =unk_020E3DA8
	ldr r1, _020C4D24 @ =0x020CA3D4
	str r1, [r0]
	bx lr
	.align 2, 0
_020C4D20: .4byte unk_020E3DA8
_020C4D24: .4byte 0x020CA3D4

	arm_func_start sub_20C4D28
sub_20C4D28: @ 0x020C4D28
	bx lr

	arm_func_start sub_20C4D2C
sub_20C4D2C: @ 0x020C4D2C
	push {r3, lr}
	ldr r0, _020C4D50 @ =unk_020EF264
	mov ip, #0
	ldr r3, _020C4D54 @ =0x02013164
	mov r1, #2
	mov r2, #0xc
	str ip, [sp]
	bl sub_20C3CB4
	pop {r3, pc}
	.align 2, 0
_020C4D50: .4byte unk_020EF264
_020C4D54: .4byte 0x02013164

	arm_func_start sub_20C4D58
sub_20C4D58: @ 0x020C4D58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x90
	ldr r1, _020C4F78 @ =0x005DC000
	ldr r4, _020C4F7C @ =unk_020EF27C
	ldr r0, _020C4F80 @ =0x020C5188
	str r1, [r4, #0x44]
	add lr, sp, #0x10
	ldm r0, {r0, r1, r2, r3}
	stm lr, {r0, r1, r2, r3}
	add r5, sp, #0x3c
	ldm lr, {r0, r1, r2, r3}
	stm r5, {r0, r1, r2, r3}
	ldr r1, [sp, #0x3c]
	add r0, sp, #0x4c
	str r1, [r4, #0x48]
	ldr r1, [sp, #0x40]
	mov ip, #0
	str r1, [r4, #0x4c]
	ldr r1, [sp, #0x44]
	add r7, sp, #0x20
	str r1, [r4, #0x50]
	ldr r1, [sp, #0x48]
	add r6, sp, #0x30
	str r1, [r4, #0x54]
	str ip, [r0]
	str ip, [r0, #4]
	str ip, [r0, #8]
	str ip, [r4, #0x58]
	ldr r0, [sp, #0x50]
	ldr r5, _020C4F84 @ =0x08062400
	str r0, [r4, #0x5c]
	ldr r0, [sp, #0x54]
	str r0, [r4, #0x60]
	ldm lr, {r0, r1, r2, r3}
	stm r7, {r0, r1, r2, r3}
	ldr r1, [sp, #0x20]
	ldr r0, _020C4F88 @ =unk_020EF280
	str r1, [r4, #0x64]
	ldr r2, [sp, #0x24]
	mov r1, ip
	str r2, [r4, #0x68]
	ldr r3, [sp, #0x28]
	mov r2, #0x40
	str r3, [r4, #0x6c]
	ldr r3, [sp, #0x2c]
	str r3, [r4, #0x70]
	str ip, [r6]
	str ip, [r6, #4]
	str ip, [r6, #8]
	str ip, [r4, #0x74]
	ldr r3, [sp, #0x34]
	str r3, [r4, #0x78]
	ldr r3, [sp, #0x38]
	str r3, [r4, #0x7c]
	str r5, [r4]
	bl sub_20A5824
	mov r5, r4
	ldr r1, _020C4F78 @ =0x005DC000
	ldr r0, _020C4F8C @ =0x020C5178
	str r1, [r5, #0x44]
	add lr, sp, #0
	ldm r0, {r0, r1, r2, r3}
	stm lr, {r0, r1, r2, r3}
	add r7, sp, #0x64
	ldm lr, {r0, r1, r2, r3}
	stm r7, {r0, r1, r2, r3}
	ldr r0, [sp, #0x64]
	add r6, sp, #0x58
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x68]
	mov ip, #0
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0x6c]
	add r4, sp, #0x80
	str r0, [r5, #0x50]
	ldr r0, [sp, #0x70]
	str r0, [r5, #0x54]
	str ip, [r6]
	str ip, [r6, #4]
	str ip, [r6, #8]
	str ip, [r5, #0x58]
	ldr r0, [sp, #0x5c]
	str r0, [r5, #0x5c]
	ldr r0, [sp, #0x60]
	str r0, [r5, #0x60]
	ldm lr, {r0, r1, r2, r3}
	stm r4, {r0, r1, r2, r3}
	ldr r1, [sp, #0x80]
	add r0, sp, #0x74
	str r1, [r5, #0x64]
	ldr r1, [sp, #0x84]
	ldr r4, _020C4F90 @ =0x020EF600
	str r1, [r5, #0x68]
	ldr r1, [sp, #0x88]
	mov r7, ip
	str r1, [r5, #0x6c]
	ldr r1, [sp, #0x8c]
	mov r6, #0x1a
	str r1, [r5, #0x70]
	str ip, [r0]
	str ip, [r0, #4]
	str ip, [r0, #8]
	str ip, [r5, #0x74]
	ldr r0, [sp, #0x78]
	str r0, [r5, #0x78]
	ldr r0, [sp, #0x7c]
	str r0, [r5, #0x7c]
	ldr r5, _020C4F94 @ =0x020EFC80
_020C4F08:
	mov r0, r7
	mov r1, r4
	mov r2, r6
	bl sub_20A56BC
	add r4, r4, #0x1a
	cmp r4, r5
	blo _020C4F08
	ldr r4, _020C4F84 @ =0x08062400
	ldr r3, _020C4F98 @ =0x020EF2FC
	ldr r0, _020C4F9C @ =0x020EF300
	mov r1, #0
	mov r2, #0x300
	str r4, [r3]
	bl sub_20A5824
	mov r6, #0
	ldr r7, _020C4F90 @ =0x020EF600
	mov r5, r6
	mov r4, #0x1a
_020C4F50:
	mov r0, r5
	mov r1, r7
	mov r2, r4
	bl sub_20A56BC
	add r6, r6, #1
	cmp r6, #0x40
	add r7, r7, #0x1a
	blt _020C4F50
	add sp, sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020C4F78: .4byte 0x005DC000
_020C4F7C: .4byte unk_020EF27C
_020C4F80: .4byte 0x020C5188
_020C4F84: .4byte 0x08062400
_020C4F88: .4byte unk_020EF280
_020C4F8C: .4byte 0x020C5178
_020C4F90: .4byte 0x020EF600
_020C4F94: .4byte 0x020EFC80
_020C4F98: .4byte 0x020EF2FC
_020C4F9C: .4byte 0x020EF300

ARM_FUNC_START sub_20C4FA0
sub_20C4FA0:
.incbin "fe11-arm9-base.bin", 0xC4FA0, 0xC4FCC - 0xC4FA0

ARM_FUNC_START sub_20C4FCC
sub_20C4FCC:
.incbin "fe11-arm9-base.bin", 0xC4FCC, 0xC5064 - 0xC4FCC

ARM_FUNC_START sub_20C5064
sub_20C5064:
.incbin "fe11-arm9-base.bin", 0xC5064, 0xC5088 - 0xC5064

ARM_FUNC_START sub_20C5088
sub_20C5088:
.incbin "fe11-arm9-base.bin", 0xC5088, 0xC50C0 - 0xC5088

ARM_FUNC_START sub_20C50C0
sub_20C50C0:
.incbin "fe11-arm9-base.bin", 0xC50C0, 0xC50D8 - 0xC50C0

ARM_FUNC_START sub_20C50D8
sub_20C50D8:
.incbin "fe11-arm9-base.bin", 0xC50D8, 0xC50F0 - 0xC50D8

ARM_FUNC_START sub_20C50F0
sub_20C50F0:
.incbin "fe11-arm9-base.bin", 0xC50F0, 0xC9B10 - 0xC50F0

.global boot_hook_list
boot_hook_list: @ 0x020C9B10
	.4byte sub_20C4CDC
	.4byte sub_20C4CFC
	.4byte sub_20C4D10
	.4byte sub_20C4D28
	.4byte sub_20C4D2C
	.4byte sub_20C4D58
	.4byte sub_20C4FA0
	.4byte sub_20C4FCC
	.4byte sub_20C5064
	.4byte sub_20C5088
	.4byte sub_20C50C0
	.4byte sub_20C50D8
	.4byte sub_20C50F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
