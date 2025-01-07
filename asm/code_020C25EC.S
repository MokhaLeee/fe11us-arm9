.include "macros.inc"
.section .text

	arm_func_start sub_20C25EC
sub_20C25EC: @ 0x020C25EC
	stm r0, {r4, r5, r6, r7, r8, sb, sl, fp, sp, lr}
	mov r0, #0
	bx lr

	arm_func_start sub_20C25F8
sub_20C25F8: @ 0x020C25F8
	ldm r0, {r4, r5, r6, r7, r8, sb, sl, fp, sp, lr}
	movs r0, r1
	moveq r0, #1
	bx lr

	arm_func_start sub_20C2608
sub_20C2608: @ 0x020C2608
	push {r4, lr}
	ldrsb r2, [r0]
	tst r2, #1
	bne _020C2628
	asr r2, r2, #1
	str r2, [r1]
	add r0, r0, #1
	pop {r4, pc}
_020C2628:
	tst r2, #2
	ldrb r4, [r0, #1]
	bne _020C2648
	asr r2, r2, #2
	orr r2, r4, r2, lsl #8
	str r2, [r1]
	add r0, r0, #2
	pop {r4, pc}
_020C2648:
	tst r2, #4
	ldrb lr, [r0, #2]
	bne _020C2670
	asr r3, r2, #3
	lsl r2, r4, #8
	orr r2, r2, r3, lsl #16
	orr r2, lr, r2
	str r2, [r1]
	add r0, r0, #3
	pop {r4, pc}
_020C2670:
	ldrb ip, [r0, #3]
	asr r3, r2, #3
	lsl r2, r4, #0x10
	orr r2, r2, r3, lsl #24
	orr r2, r2, lr, lsl #8
	orr r2, ip, r2
	str r2, [r1]
	add r0, r0, #4
	pop {r4, pc}

	arm_func_start sub_20C2694
sub_20C2694: @ 0x020C2694
	push {r4, lr}
	ldrb r2, [r0]
	tst r2, #1
	bne _020C26B4
	lsr r2, r2, #1
	str r2, [r1]
	add r0, r0, #1
	pop {r4, pc}
_020C26B4:
	tst r2, #2
	ldrb r4, [r0, #1]
	bne _020C26D4
	lsr r2, r2, #2
	orr r2, r4, r2, lsl #8
	str r2, [r1]
	add r0, r0, #2
	pop {r4, pc}
_020C26D4:
	tst r2, #4
	ldrb lr, [r0, #2]
	bne _020C26FC
	lsr r3, r2, #3
	lsl r2, r4, #8
	orr r2, r2, r3, lsl #16
	orr r2, lr, r2
	str r2, [r1]
	add r0, r0, #3
	pop {r4, pc}
_020C26FC:
	ldrb ip, [r0, #3]
	lsr r3, r2, #3
	lsl r2, r4, #0x10
	orr r2, r2, r3, lsl #24
	orr r2, r2, lr, lsl #8
	orr r2, ip, r2
	str r2, [r1]
	add r0, r0, #4
	pop {r4, pc}

	arm_func_start sub_20C2720
sub_20C2720: @ 0x020C2720
	push {r4, r5, r6, lr}
	subs r6, r1, #1
	mov r5, #0
	bmi _020C277C
	mov r1, #0xc
_020C2734:
	add r3, r5, r6
	asr r4, r3, #1
	mul r3, r4, r1
	ldr ip, [r0, r3]
	add lr, r0, r3
	cmp r2, ip
	sublo r6, r4, #1
	blo _020C2774
	ldr r3, [lr, #4]
	bic r3, r3, #1
	add r3, ip, r3
	cmp r2, r3
	addhi r5, r4, #1
	bhi _020C2774
	mov r0, lr
	pop {r4, r5, r6, pc}
_020C2774:
	cmp r5, r6
	ble _020C2734
_020C277C:
	mov r0, #0
	pop {r4, r5, r6, pc}

	arm_func_start sub_20C2784
sub_20C2784: @ 0x020C2784
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov sb, r1
	mov r2, #0
	str r2, [sb, #4]
	mov r0, sb
	mov r1, r4
	str r2, [sb, #8]
	bl sub_20C4570
	cmp r0, #0
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [sb, #0xc]
	ldr r1, [sb, #0x10]
	ldr r3, _020C2888 @ =0x2AAAAAAB
	sub r5, r1, r0
	smull r2, r1, r3, r5
	lsr r3, r5, #0x1f
	mov r2, r4
	add r1, r3, r1, asr #1
	bl sub_20C2720
	cmp r0, #0
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [r0, #4]
	tst r1, #1
	addne r1, r0, #8
	ldreq r1, [r0, #8]
	str r1, [sb, #4]
	ldr r1, [r0]
	str r1, [sb]
	ldr r1, [r0]
	ldr r0, [sb, #4]
	sub r7, r4, r1
	bl sub_20C4590
	mov r8, #0
	add r5, sp, #4
	add r4, sp, #0
	add r6, sp, #8
_020C2824:
	mov r1, r6
	bl sub_20C2694
	ldr r1, [sp, #8]
	cmp r1, #0
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, r8, sb, pc}
	mov r1, r5
	bl sub_20C2694
	mov r1, r4
	bl sub_20C2694
	ldr r1, [sp, #8]
	add r2, r8, r1
	cmp r7, r2
	addlo sp, sp, #0xc
	poplo {r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [sp, #4]
	add r8, r2, r1
	cmp r7, r8
	bhi _020C2824
	ldr r1, [sb, #4]
	ldr r0, [sp]
	add r0, r1, r0
	str r0, [sb, #8]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020C2888: .4byte 0x2AAAAAAB

	arm_func_start sub_20C288C
sub_20C288C: @ 0x020C288C
	ldr r0, [r0, #8]
	cmp r0, #0
	ldrneb r0, [r0]
	andne r0, r0, #0x1f
	moveq r0, #0
	and r0, r0, #0xff
	bx lr

ARM_FUNC_START sub_20C28A8
sub_20C28A8:
.incbin "fe11-arm9-base.bin", 0xC28A8, 0xC2C30 - 0xC28A8

ARM_FUNC_START sub_20C2C30
sub_20C2C30:
.incbin "fe11-arm9-base.bin", 0xC2C30, 0xC34E0 - 0xC2C30

ARM_FUNC_START sub_20C34E0
sub_20C34E0:
.incbin "fe11-arm9-base.bin", 0xC34E0, 0xC3634 - 0xC34E0

ARM_FUNC_START sub_20C3634
sub_20C3634:
.incbin "fe11-arm9-base.bin", 0xC3634, 0xC36B8 - 0xC3634

ARM_FUNC_START sub_20C36B8
sub_20C36B8:
.incbin "fe11-arm9-base.bin", 0xC36B8, 0xC3764 - 0xC36B8

ARM_FUNC_START sub_20C3764
sub_20C3764:
.incbin "fe11-arm9-base.bin", 0xC3764, 0xC37C4 - 0xC3764

ARM_FUNC_START sub_20C37C4
sub_20C37C4:
.incbin "fe11-arm9-base.bin", 0xC37C4, 0xC39A0 - 0xC37C4

ARM_FUNC_START sub_20C39A0
sub_20C39A0:
.incbin "fe11-arm9-base.bin", 0xC39A0, 0xC39FC - 0xC39A0

ARM_FUNC_START sub_20C39FC
sub_20C39FC:
.incbin "fe11-arm9-base.bin", 0xC39FC, 0xC3AE8 - 0xC39FC

ARM_FUNC_START sub_20C3AE8
sub_20C3AE8:
.incbin "fe11-arm9-base.bin", 0xC3AE8, 0xC3B10 - 0xC3AE8

ARM_FUNC_START sub_20C3B10
sub_20C3B10:
.incbin "fe11-arm9-base.bin", 0xC3B10, 0xC3B24 - 0xC3B10

ARM_FUNC_START sub_20C3B24
sub_20C3B24:
.incbin "fe11-arm9-base.bin", 0xC3B24, 0xC3B30 - 0xC3B24

ARM_FUNC_START __call_static_initializers
__call_static_initializers: @ 0x020C3B30
	push {r4, lr}
	ldr r4, _020C3B58 @ =__sinit__
	b 2f
1:
	.4byte 0xE12FFF30 @ blx r0
	add r4, r4, #4
2:
	cmp r4, #0
	ldrne r0, [r4]
	cmpne r0, #0
	bne 1b
	pop {r4, pc}
	.align 2, 0
_020C3B58: .4byte __sinit__

ARM_FUNC_START sub_20C3B5C
sub_20C3B5C:
.incbin "fe11-arm9-base.bin", 0xC3B5C, 0xC3BA0 - 0xC3B5C

ARM_FUNC_START sub_20C3BA0
sub_20C3BA0:
.incbin "fe11-arm9-base.bin", 0xC3BA0, 0xC3BFC - 0xC3BA0

ARM_FUNC_START sub_20C3BFC
sub_20C3BFC:
.incbin "fe11-arm9-base.bin", 0xC3BFC, 0xC3CB4 - 0xC3BFC

ARM_FUNC_START sub_20C3CB4
sub_20C3CB4:
.incbin "fe11-arm9-base.bin", 0xC3CB4, 0xC3D64 - 0xC3CB4

ARM_FUNC_START sub_20C3D64
sub_20C3D64:
.incbin "fe11-arm9-base.bin", 0xC3D64, 0xC3E88 - 0xC3D64

ARM_FUNC_START sub_20C3E88
sub_20C3E88:
.incbin "fe11-arm9-base.bin", 0xC3E88, 0xC3EB8 - 0xC3E88

ARM_FUNC_START sub_20C3EB8
sub_20C3EB8:
.incbin "fe11-arm9-base.bin", 0xC3EB8, 0xC3ECC - 0xC3EB8

ARM_FUNC_START sub_20C3ECC
sub_20C3ECC:
.incbin "fe11-arm9-base.bin", 0xC3ECC, 0xC3EE8 - 0xC3ECC

ARM_FUNC_START sub_20C3EE8
sub_20C3EE8:
.incbin "fe11-arm9-base.bin", 0xC3EE8, 0xC3EFC - 0xC3EE8

ARM_FUNC_START sub_20C3EFC
sub_20C3EFC:
.incbin "fe11-arm9-base.bin", 0xC3EFC, 0xC3F10 - 0xC3EFC

ARM_FUNC_START sub_20C3F10
sub_20C3F10:
.incbin "fe11-arm9-base.bin", 0xC3F10, 0xC3F2C - 0xC3F10

ARM_FUNC_START sub_20C3F2C
sub_20C3F2C:
.incbin "fe11-arm9-base.bin", 0xC3F2C, 0xC3F40 - 0xC3F2C

ARM_FUNC_START sub_20C3F40
sub_20C3F40:
.incbin "fe11-arm9-base.bin", 0xC3F40, 0xC3F5C - 0xC3F40

ARM_FUNC_START sub_20C3F5C
sub_20C3F5C:
.incbin "fe11-arm9-base.bin", 0xC3F5C, 0xC418C - 0xC3F5C

ARM_FUNC_START sub_20C418C
sub_20C418C:
.incbin "fe11-arm9-base.bin", 0xC418C, 0xC425C - 0xC418C

ARM_FUNC_START sub_20C425C
sub_20C425C:
.incbin "fe11-arm9-base.bin", 0xC425C, 0xC4268 - 0xC425C

ARM_FUNC_START sub_20C4268
sub_20C4268:
.incbin "fe11-arm9-base.bin", 0xC4268, 0xC4274 - 0xC4268

ARM_FUNC_START sub_20C4274
sub_20C4274:
.incbin "fe11-arm9-base.bin", 0xC4274, 0xC428C - 0xC4274

ARM_FUNC_START sub_20C428C
sub_20C428C:
.incbin "fe11-arm9-base.bin", 0xC428C, 0xC42A4 - 0xC428C

ARM_FUNC_START sub_20C42A4
sub_20C42A4:
.incbin "fe11-arm9-base.bin", 0xC42A4, 0xC42C4 - 0xC42A4

ARM_FUNC_START sub_20C42C4
sub_20C42C4:
.incbin "fe11-arm9-base.bin", 0xC42C4, 0xC4474 - 0xC42C4

ARM_FUNC_START sub_20C4474
sub_20C4474:
.incbin "fe11-arm9-base.bin", 0xC4474, 0xC44D0 - 0xC4474

ARM_FUNC_START sub_20C44D0
sub_20C44D0:
.incbin "fe11-arm9-base.bin", 0xC44D0, 0xC4570 - 0xC44D0

ARM_FUNC_START sub_20C4570
sub_20C4570:
.incbin "fe11-arm9-base.bin", 0xC4570, 0xC4590 - 0xC4570

ARM_FUNC_START sub_20C4590
sub_20C4590:
.incbin "fe11-arm9-base.bin", 0xC4590, 0xC45C0 - 0xC4590

ARM_FUNC_START sub_20C45C0
sub_20C45C0:
.incbin "fe11-arm9-base.bin", 0xC45C0, 0xC45F0 - 0xC45C0

ARM_FUNC_START sub_20C45F0
sub_20C45F0:
.incbin "fe11-arm9-base.bin", 0xC45F0, 0xC4638 - 0xC45F0

ARM_FUNC_START sub_20C4638
sub_20C4638:
.incbin "fe11-arm9-base.bin", 0xC4638, 0xC4684 - 0xC4638

ARM_FUNC_START sub_20C4684
sub_20C4684:
.incbin "fe11-arm9-base.bin", 0xC4684, 0xC4CDC - 0xC4684
