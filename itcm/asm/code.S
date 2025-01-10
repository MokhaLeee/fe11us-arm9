.include "macros.inc"
.section .text

	arm_func_start func_01FF8000
func_01FF8000: @ 0x01FF8000
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r7, #0
	add r0, r8, #0x4c
	str r7, [r8, #0x868]
	str r0, [r8, #0x84c]
	add r0, r0, #0x400
	str r0, [r8, #0x850]
	ldrb r4, [sp, #0x20]
	ldr r0, _01FF8200 @ =0x02197254
	ldrh r6, [sp, #0x24]
	strb r4, [r8, #0x875]
	ldr r0, [r0]
	ldr r5, [r0, #0x28]
	add r0, r8, #0x800
	ldr r4, [r5], #4
	add r4, r4, #3
	bic r4, r4, #3
	mla r3, r4, r3, r5
	str r3, [r8, #0x864]
	mov r5, r1
	mov r4, r2
	strh r6, [r0, #0x6c]
	bl func_021A4804
	cmp r0, #0
	beq _01FF80A0
	mov r6, r7
_01FF806C:
	mov r0, r6
	bl func_02021410
	ldrb r0, [r0, #0x756]
	cmp r0, #0xe
	bne _01FF8094
	add r0, r8, #0x800
	ldrh r1, [r0, #0x6c]
	orr r1, r1, #0x400
	strh r1, [r0, #0x6c]
	b _01FF80A0
_01FF8094:
	add r6, r6, #1
	cmp r6, #2
	blt _01FF806C
_01FF80A0:
	mov r0, r8
	mvn r1, #0
	bl func_02000D14
	ldr r0, [r8, #0x850]
	mov r3, #0x20
	strb r5, [r0]
	ldr r0, [r8, #0x850]
	mov r2, #0
	strb r4, [r0, #1]
	ldr r1, [r8, #0x850]
	orr r0, r5, r4, lsl #5
	strb r3, [r1, #2]
	ldr r1, [r8, #0x850]
	strb r2, [r1, #3]
	ldr r1, [r8, #0x854]
	strb r2, [r1, r0]
	ldr r0, [r8, #0x850]
	add r0, r0, #4
	str r0, [r8, #0x850]
	strb r2, [r0, #2]
_01FF80F0:
	cmp r7, #0
	add r0, r8, #0x4c
	beq _01FF8110
	str r0, [r8, #0x84c]
	add r0, r0, #0x400
	str r0, [r8, #0x850]
	mov r7, #0
	b _01FF8120
_01FF8110:
	add r1, r0, #0x400
	str r1, [r8, #0x84c]
	str r0, [r8, #0x850]
	mov r7, #1
_01FF8120:
	mov r0, #0
	str r0, [r8, #0x868]
	ldr r3, [r8, #0x84c]
	ldrb ip, [r3, #2]
	cmp ip, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	beq _01FF81EC
	mov r6, #8
	mov r5, #4
	mov r4, #1
	mov sb, #2
_01FF814C:
	ldrb r1, [r3]
	ldrb r0, [r3, #1]
	ldr r2, [r8, #0x854]
	ldrb r3, [r3, #3]
	orr r0, r1, r0, lsl #5
	ldrsb r0, [r2, r0]
	cmp r3, r0
	bgt _01FF81D4
	cmp ip, #4
	beq _01FF8180
	mov r0, r8
	mov r1, r6
	bl func_01FF82B4
_01FF8180:
	ldr r0, [r8, #0x84c]
	ldrb r0, [r0, #2]
	cmp r0, #8
	beq _01FF819C
	mov r0, r8
	mov r1, r5
	bl func_01FF82B4
_01FF819C:
	ldr r0, [r8, #0x84c]
	ldrb r0, [r0, #2]
	cmp r0, #2
	beq _01FF81B8
	mov r0, r8
	mov r1, r4
	bl func_01FF82B4
_01FF81B8:
	ldr r0, [r8, #0x84c]
	ldrb r0, [r0, #2]
	cmp r0, #1
	beq _01FF81D4
	mov r0, r8
	mov r1, sb
	bl func_01FF82B4
_01FF81D4:
	ldr r0, [r8, #0x84c]
	add r3, r0, #4
	str r3, [r8, #0x84c]
	ldrb ip, [r3, #2]
	cmp ip, #0
	bne _01FF814C
_01FF81EC:
	ldr r0, [r8, #0x850]
	mov r1, #0
	strb r1, [r0, #2]
	b _01FF80F0
_01FF81FC:
	.byte 0xF8, 0x83, 0xBD, 0xE8
_01FF8200: .4byte 0x02197254

	arm_func_start func_01FF8204
func_01FF8204: @ 0x01FF8204
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr ip, _01FF8254 @ =0x021E3328
	mov r4, r0
	ldr ip, [ip]
	ldrh lr, [sp, #0x1c]
	add ip, ip, #0x28
	add r5, ip, #0x400
	ldr r6, [r4, #0x860]
	orr ip, lr, #1
	ldrb lr, [sp, #0x18]
	str r5, [r4, #0x860]
	and r1, r1, #0xff
	str lr, [sp]
	and r2, r2, #0xff
	str ip, [sp, #4]
	bl func_01FF8000
	str r6, [r4, #0x860]
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_01FF8254: .4byte 0x021E3328

	arm_func_start func_01FF8258
func_01FF8258: @ 0x01FF8258
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr r4, _01FF82B0 @ =0x021E3328
	ldrh lr, [sp, #0x1c]
	ldr r5, [r4]
	mov r4, r0
	add ip, r5, #0x28
	orr lr, lr, #1
	orr lr, lr, #0x200
	ldr r6, [r4, #0x860]
	add ip, ip, #0x400
	ldrb r5, [sp, #0x18]
	lsl lr, lr, #0x10
	str ip, [r4, #0x860]
	lsr ip, lr, #0x10
	and r1, r1, #0xff
	and r2, r2, #0xff
	stm sp, {r5, ip}
	bl func_01FF8000
	str r6, [r4, #0x860]
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_01FF82B0: .4byte 0x021E3328

	arm_func_start func_01FF82B4
func_01FF82B4: @ 0x01FF82B4
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r1
	mov r8, r0
	cmp r7, #1
	beq _01FF82D4
	cmp r7, #2
	beq _01FF82DC
	b _01FF82E4
_01FF82D4:
	mvn r1, #0
	b _01FF82E8
_01FF82DC:
	mov r1, #1
	b _01FF82E8
_01FF82E4:
	mov r1, #0
_01FF82E8:
	ldr r3, [r8, #0x84c]
	cmp r7, #4
	ldrb r0, [r3]
	add r0, r0, r1
	and r5, r0, #0xff
	beq _01FF830C
	cmp r7, #8
	beq _01FF8314
	b _01FF831C
_01FF830C:
	mov r2, #1
	b _01FF8320
_01FF8314:
	mvn r2, #0
	b _01FF8320
_01FF831C:
	mov r2, #0
_01FF8320:
	add r0, r8, #0x800
	ldrb r1, [r3, #1]
	ldrh r0, [r0, #0x6c]
	add r1, r1, r2
	tst r0, #1
	and r4, r1, #0xff
	beq _01FF8354
	ldrb r1, [r8, #0x86e]
	cmp r5, r1
	ldrccb r1, [r8, #0x86f]
	cmplo r4, r1
	blo _01FF837C
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_01FF8354:
	ldrb r1, [r8, #0x870]
	cmp r5, r1
	ldrcsb r1, [r8, #0x871]
	cmphs r4, r1
	poplo {r3, r4, r5, r6, r7, r8, sb, pc}
	ldrb r1, [r8, #0x872]
	cmp r5, r1
	ldrccb r1, [r8, #0x873]
	cmplo r4, r1
	pophs {r3, r4, r5, r6, r7, r8, sb, pc}
_01FF837C:
	tst r0, #0x200
	bne _01FF83A4
	ldr r1, _01FF8570 @ =0x021E3328
	orr r2, r5, r4, lsl #5
	ldr r1, [r1]
	ldr r1, [r1, #0x82c]
	ldrb r1, [r1, r2]
	and r1, r1, #0x80
	tst r1, #0xff
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
_01FF83A4:
	ldr r1, _01FF8570 @ =0x021E3328
	orr r6, r5, r4, lsl #5
	ldr r3, [r1]
	ldr r2, [r8, #0x864]
	add r1, r3, r6
	ldrb r1, [r1, #0x830]
	tst r0, #0x100
	ldrsb sb, [r2, r1]
	beq _01FF83F4
	ldr r0, [r3, #0x828]
	ldrb r0, [r0, r6]
	cmp r0, #0x1b
	bne _01FF83F4
	ldr r0, _01FF8574 @ =0x02197254
	ldr r0, [r0]
	ldr r0, [r0, #0x20]
	ldr r0, [r0, #0xe8]
	bl func_02038248
	ldr r1, [r8, #0x864]
	ldrsb sb, [r1, r0]
_01FF83F4:
	cmp sb, #0
	poplt {r3, r4, r5, r6, r7, r8, sb, pc}
	add r0, r8, #0x800
	ldrh r1, [r0, #0x6c]
	ldr r2, [r8, #0x84c]
	ldr r0, [r8, #0x854]
	tst r1, #0x400
	addne sb, sb, #1
	tst r1, #0x80
	ldrb r2, [r2, #3]
	movne sb, #1
	ldrb r0, [r0, r6]
	add sb, sb, r2
	cmp sb, r0
	popge {r3, r4, r5, r6, r7, r8, sb, pc}
	ldrb r0, [r8, #0x875]
	cmp sb, r0
	popgt {r3, r4, r5, r6, r7, r8, sb, pc}
	tst r1, #0x32
	ldrne r0, [r8, #0x860]
	ldrneb r0, [r0, r6]
	cmpne r0, #0
	beq _01FF8500
	tst r1, #0x40
	beq _01FF847C
	ldr r2, _01FF8570 @ =0x021E3328
	and r3, r6, #7
	ldr r2, [r2]
	mov ip, #1
	add r2, r2, r6, lsr #3
	ldrb r2, [r2, #0xdb0]
	and r2, r2, ip, lsl r3
	tst r2, #0xff
	beq _01FF8500
_01FF847C:
	cmp r0, #0
	moveq r0, #0
	beq _01FF849C
	ldr r3, _01FF8578 @ =0x021974D8
	mov r2, #0xa8
	ldr r3, [r3]
	mla r2, r0, r2, r3
	sub r0, r2, #0xa8
_01FF849C:
	ldr r3, [r0, #0x4c]
	ldrb r2, [r8, #0x874]
	ldr r3, [r3, #8]
	cmp r3, r2
	moveq r2, #1
	movne r2, #0
	tst r2, #0xff
	bne _01FF8500
	tst r1, #2
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r2, _01FF857C @ =0x021E3324
	ldr r2, [r2]
	ldrb r2, [r2]
	cmp r3, r2
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	tst r1, #0x10
	beq _01FF84EC
	ldr r2, [r0, #0x9c]
	tst r2, #1
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
_01FF84EC:
	tst r1, #0x20
	beq _01FF8500
	ldrh r0, [r0]
	tst r0, #0x100
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
_01FF8500:
	tst r1, #8
	beq _01FF8520
	mov r0, r8
	mov r1, r5
	mov r2, r4
	bl func_02001770
	cmp r0, #0
	popge {r3, r4, r5, r6, r7, r8, sb, pc}
_01FF8520:
	ldr r0, [r8, #0x868]
	cmp r0, #0x100
	pophs {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r8, #0x854]
	strb sb, [r0, r6]
	ldr r0, [r8, #0x850]
	strb r5, [r0]
	ldr r0, [r8, #0x850]
	strb r4, [r0, #1]
	ldr r0, [r8, #0x850]
	strb r7, [r0, #2]
	ldr r0, [r8, #0x850]
	strb sb, [r0, #3]
	ldr r0, [r8, #0x850]
	add r0, r0, #4
	str r0, [r8, #0x850]
	ldr r0, [r8, #0x868]
	add r0, r0, #1
	str r0, [r8, #0x868]
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_01FF8570: .4byte 0x021E3328
_01FF8574: .4byte 0x02197254
_01FF8578: .4byte 0x021974D8
_01FF857C: .4byte 0x021E3324

	arm_func_start func_01FF8580
func_01FF8580: @ 0x01FF8580
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	cmp r2, #0xff
	bne _01FF85A8
	ldr r0, [r0, #0x858]
	mov r1, #0xff
	mov r2, #0x80
	bl MI_CpuFill8
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01FF85A8:
	ldrb r4, [r0, #0x871]
	ldrb r5, [r0, #0x873]
	str r4, [sp]
	cmp r4, r5
	addge sp, sp, #0x20
	popge {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	lsl r4, r4, #5
	str r4, [sp, #0xc]
_01FF85C8:
	ldrb fp, [r0, #0x870]
	ldrb r4, [r0, #0x872]
	cmp fp, r4
	bge _01FF8768
	ldr r5, [sp]
	sub r5, r5, r2
	str r5, [sp, #8]
	ldr r5, [sp]
	add r5, r5, r2
	str r5, [sp, #4]
_01FF85F0:
	ldr r5, [sp, #0xc]
	ldr r6, [r0, #0x854]
	orr r7, fp, r5
	ldrsb r5, [r6, r7]
	cmp r5, #0
	blt _01FF8750
	cmp r3, #0
	cmpne r5, #0
	beq _01FF862C
	ldr r5, _01FF879C @ =0x021E3328
	ldr r5, [r5]
	add r5, r5, r7
	ldrb r5, [r5, #0x28]
	cmp r5, #0
	bne _01FF8750
_01FF862C:
	ldrb r5, [r0, #0x870]
	sub r6, fp, r2
	ldrb r7, [r0, #0x871]
	cmp r6, r5
	movle r6, r5
	lsl r5, r6, #0x10
	asr r5, r5, #0x10
	str r5, [sp, #0x14]
	ldr r5, [sp, #8]
	sub r4, r4, #1
	cmp r5, r7
	movgt r7, r5
	lsl r5, r7, #0x10
	asr r5, r5, #0x10
	str r5, [sp, #0x10]
	add r5, fp, r2
	cmp r5, r4
	movge r5, r4
	ldrb r4, [r0, #0x873]
	lsl lr, r5, #0x10
	sub r5, r4, #1
	ldr r4, [sp, #4]
	cmp r4, r5
	movlt r5, r4
	lsl r4, r5, #0x10
	ldr r5, [sp, #0x10]
	str r4, [sp, #0x18]
	cmp r5, r4, asr #16
	bgt _01FF8750
	mov r4, r5
	lsl r8, r4, #5
_01FF86A8:
	ldr r4, [sp, #0x14]
	cmp r4, lr, asr #16
	mov sl, r4
	bgt _01FF872C
	ldr r5, [sp]
	ldr r4, [sp, #0x10]
	sub sb, r5, r4
	rsb r4, sb, #0
	str r4, [sp, #0x1c]
_01FF86CC:
	cmp sb, #0
	ldrlt r4, [sp, #0x1c]
	movge r4, sb
	subs r5, fp, sl
	rsbmi r5, r5, #0
	adds r5, r5, r4
	bmi _01FF8718
	cmp r5, r2
	bgt _01FF8718
	mov r4, #1
	tst r1, r4, lsl r5
	beq _01FF8718
	ldr r6, [r0, #0x858]
	orr r7, sl, r8
	ldrb r5, [r6, r7, lsr #3]
	and r4, r7, #7
	mov ip, #1
	orr r4, r5, ip, lsl r4
	strb r4, [r6, r7, lsr #3]
_01FF8718:
	add r4, sl, #1
	lsl r4, r4, #0x10
	asr sl, r4, #0x10
	cmp sl, lr, asr #16
	ble _01FF86CC
_01FF872C:
	ldr r4, [sp, #0x10]
	add r8, r8, #0x20
	add r4, r4, #1
	lsl r4, r4, #0x10
	asr r5, r4, #0x10
	ldr r4, [sp, #0x18]
	str r5, [sp, #0x10]
	cmp r5, r4, asr #16
	ble _01FF86A8
_01FF8750:
	ldrb r4, [r0, #0x872]
	add r5, fp, #1
	lsl r5, r5, #0x10
	cmp r4, r5, asr #16
	asr fp, r5, #0x10
	bgt _01FF85F0
_01FF8768:
	ldr r4, [sp]
	ldrb r6, [r0, #0x873]
	add r4, r4, #1
	lsl r5, r4, #0x10
	ldr r4, [sp, #0xc]
	cmp r6, r5, asr #16
	add r4, r4, #0x20
	str r4, [sp, #0xc]
	asr r4, r5, #0x10
	str r4, [sp]
	bgt _01FF85C8
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FF879C: .4byte 0x021E3328

	arm_func_start func_01FF87A0
func_01FF87A0: @ 0x01FF87A0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	cmp r2, #0xff
	bne _01FF87C8
	ldr r0, [r0, #0x85c]
	mov r1, #0xff
	mov r2, #0x80
	bl MI_CpuFill8
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01FF87C8:
	ldrb r4, [r0, #0x871]
	ldrb r5, [r0, #0x873]
	str r4, [sp]
	cmp r4, r5
	addge sp, sp, #0x20
	popge {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	lsl r4, r4, #5
	str r4, [sp, #0xc]
_01FF87E8:
	ldrb fp, [r0, #0x870]
	ldrb r4, [r0, #0x872]
	cmp fp, r4
	bge _01FF8988
	ldr r5, [sp]
	sub r5, r5, r2
	str r5, [sp, #8]
	ldr r5, [sp]
	add r5, r5, r2
	str r5, [sp, #4]
_01FF8810:
	ldr r5, [sp, #0xc]
	ldr r6, [r0, #0x854]
	orr r7, fp, r5
	ldrsb r5, [r6, r7]
	cmp r5, #0
	blt _01FF8970
	cmp r3, #0
	cmpne r5, #0
	beq _01FF884C
	ldr r5, _01FF89BC @ =0x021E3328
	ldr r5, [r5]
	add r5, r5, r7
	ldrb r5, [r5, #0x28]
	cmp r5, #0
	bne _01FF8970
_01FF884C:
	ldrb r5, [r0, #0x870]
	sub r6, fp, r2
	ldrb r7, [r0, #0x871]
	cmp r6, r5
	movle r6, r5
	lsl r5, r6, #0x10
	asr r5, r5, #0x10
	str r5, [sp, #0x14]
	ldr r5, [sp, #8]
	sub r4, r4, #1
	cmp r5, r7
	movgt r7, r5
	lsl r5, r7, #0x10
	asr r5, r5, #0x10
	str r5, [sp, #0x10]
	add r5, fp, r2
	cmp r5, r4
	movge r5, r4
	ldrb r4, [r0, #0x873]
	lsl lr, r5, #0x10
	sub r5, r4, #1
	ldr r4, [sp, #4]
	cmp r4, r5
	movlt r5, r4
	lsl r4, r5, #0x10
	ldr r5, [sp, #0x10]
	str r4, [sp, #0x18]
	cmp r5, r4, asr #16
	bgt _01FF8970
	mov r4, r5
	lsl r8, r4, #5
_01FF88C8:
	ldr r4, [sp, #0x14]
	cmp r4, lr, asr #16
	mov sl, r4
	bgt _01FF894C
	ldr r5, [sp]
	ldr r4, [sp, #0x10]
	sub sb, r5, r4
	rsb r4, sb, #0
	str r4, [sp, #0x1c]
_01FF88EC:
	cmp sb, #0
	ldrlt r4, [sp, #0x1c]
	movge r4, sb
	subs r5, fp, sl
	rsbmi r5, r5, #0
	adds r5, r5, r4
	bmi _01FF8938
	cmp r5, r2
	bgt _01FF8938
	mov r4, #1
	tst r1, r4, lsl r5
	beq _01FF8938
	ldr r6, [r0, #0x85c]
	orr r7, sl, r8
	ldrb r5, [r6, r7, lsr #3]
	and r4, r7, #7
	mov ip, #1
	orr r4, r5, ip, lsl r4
	strb r4, [r6, r7, lsr #3]
_01FF8938:
	add r4, sl, #1
	lsl r4, r4, #0x10
	asr sl, r4, #0x10
	cmp sl, lr, asr #16
	ble _01FF88EC
_01FF894C:
	ldr r4, [sp, #0x10]
	add r8, r8, #0x20
	add r4, r4, #1
	lsl r4, r4, #0x10
	asr r5, r4, #0x10
	ldr r4, [sp, #0x18]
	str r5, [sp, #0x10]
	cmp r5, r4, asr #16
	ble _01FF88C8
_01FF8970:
	ldrb r4, [r0, #0x872]
	add r5, fp, #1
	lsl r5, r5, #0x10
	cmp r4, r5, asr #16
	asr fp, r5, #0x10
	bgt _01FF8810
_01FF8988:
	ldr r4, [sp]
	ldrb r6, [r0, #0x873]
	add r4, r4, #1
	lsl r5, r4, #0x10
	ldr r4, [sp, #0xc]
	cmp r6, r5, asr #16
	add r4, r4, #0x20
	str r4, [sp, #0xc]
	asr r4, r5, #0x10
	str r4, [sp]
	bgt _01FF87E8
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FF89BC: .4byte 0x021E3328

	arm_func_start func_01FF89C0
func_01FF89C0: @ 0x01FF89C0
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr r0, [sp, #0x4c]
	ldr r5, [sp, #0x48]
	cmp r3, #0xff
	str r2, [sp]
	str r0, [sp, #0x4c]
	cmpne r5, #0xff
	bne _01FF8A14
	mov r2, r3
	ldr r3, [sp, #0x4c]
	mov r0, r4
	bl func_01FF8580
	ldr r1, [sp]
	ldr r3, [sp, #0x4c]
	mov r0, r4
	mov r2, r5
	bl func_01FF87A0
	add sp, sp, #0x24
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01FF8A14:
	ldrb r0, [r4, #0x871]
	ldrb r2, [r4, #0x873]
	cmp r3, r5
	movle r3, r5
	str r0, [sp, #4]
	cmp r0, r2
	addge sp, sp, #0x24
	popge {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	lsl r0, r0, #5
	str r0, [sp, #0x14]
_01FF8A3C:
	ldrb fp, [r4, #0x870]
	ldrb r2, [r4, #0x872]
	cmp fp, r2
	bge _01FF8C04
	ldr r0, [sp, #4]
	sub r0, r0, r3
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	add r0, r0, r3
	str r0, [sp, #0xc]
	mov r0, #1
_01FF8A68:
	ldr r5, [sp, #0x14]
	orr r7, fp, r5
	ldr r5, [r4, #0x854]
	ldrsb r6, [r5, r7]
	cmp r6, #0
	blt _01FF8BEC
	ldr r5, [sp, #0x4c]
	cmp r5, #0
	cmpne r6, #0
	beq _01FF8AA8
	ldr r5, _01FF8C38 @ =0x021E3328
	ldr r5, [r5]
	add r5, r5, r7
	ldrb r5, [r5, #0x28]
	cmp r5, #0
	bne _01FF8BEC
_01FF8AA8:
	ldrb r5, [r4, #0x870]
	sub r6, fp, r3
	sub r2, r2, #1
	cmp r6, r5
	movle r6, r5
	lsl r5, r6, #0x10
	asr r5, r5, #0x10
	str r5, [sp, #0x1c]
	ldrb r6, [r4, #0x871]
	ldr r5, [sp, #0x10]
	cmp r5, r6
	movgt r6, r5
	lsl r5, r6, #0x10
	asr r5, r5, #0x10
	str r5, [sp, #0x18]
	add r5, fp, r3
	cmp r5, r2
	movge r5, r2
	ldrb r2, [r4, #0x873]
	lsl r6, r5, #0x10
	sub r5, r2, #1
	ldr r2, [sp, #0xc]
	cmp r2, r5
	movlt r5, r2
	lsl r2, r5, #0x10
	ldr r5, [sp, #0x18]
	str r2, [sp, #0x20]
	cmp r5, r2, asr #16
	bgt _01FF8BEC
	mov r2, r5
	lsl r2, r2, #5
_01FF8B24:
	ldr r5, [sp, #0x1c]
	cmp r5, r6, asr #16
	mov lr, r5
	bgt _01FF8BC8
	ldr r7, [sp, #4]
	ldr r5, [sp, #0x18]
	sub ip, r7, r5
	rsb r5, ip, #0
	str r5, [sp, #8]
_01FF8B48:
	cmp ip, #0
	ldrlt r5, [sp, #8]
	movge r5, ip
	subs r7, fp, lr
	rsbmi r7, r7, #0
	adds sl, r7, r5
	bmi _01FF8BB4
	cmp sl, r3
	bgt _01FF8BB4
	tst r1, r0, lsl sl
	beq _01FF8B8C
	orr sb, lr, r2
	ldr r8, [r4, #0x858]
	and r5, sb, #7
	ldrb r7, [r8, sb, lsr #3]
	orr r5, r7, r0, lsl r5
	strb r5, [r8, sb, lsr #3]
_01FF8B8C:
	ldr r5, [sp]
	tst r5, r0, lsl sl
	beq _01FF8BB4
	ldr sb, [r4, #0x85c]
	orr sl, lr, r2
	ldrb r8, [sb, sl, lsr #3]
	and r7, sl, #7
	mov r5, #1
	orr r5, r8, r5, lsl r7
	strb r5, [sb, sl, lsr #3]
_01FF8BB4:
	add r5, lr, #1
	lsl r5, r5, #0x10
	asr lr, r5, #0x10
	cmp lr, r6, asr #16
	ble _01FF8B48
_01FF8BC8:
	ldr r5, [sp, #0x18]
	add r2, r2, #0x20
	add r5, r5, #1
	lsl r5, r5, #0x10
	asr r7, r5, #0x10
	ldr r5, [sp, #0x20]
	str r7, [sp, #0x18]
	cmp r7, r5, asr #16
	ble _01FF8B24
_01FF8BEC:
	ldrb r2, [r4, #0x872]
	add r5, fp, #1
	lsl r5, r5, #0x10
	cmp r2, r5, asr #16
	asr fp, r5, #0x10
	bgt _01FF8A68
_01FF8C04:
	ldr r0, [sp, #4]
	ldrb r5, [r4, #0x873]
	add r0, r0, #1
	lsl r2, r0, #0x10
	ldr r0, [sp, #0x14]
	cmp r5, r2, asr #16
	add r0, r0, #0x20
	str r0, [sp, #0x14]
	asr r0, r2, #0x10
	str r0, [sp, #4]
	bgt _01FF8A3C
	add sp, sp, #0x24
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FF8C38: .4byte 0x021E3328

	arm_func_start func_01FF8C3C
func_01FF8C3C: @ 0x01FF8C3C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	ldr r0, [sp, #0x3c]
	mov r5, #0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	str r1, [sp]
	str r0, [sp, #0x40]
	str r2, [sp, #4]
	str r3, [sp, #8]
	mov r4, r5
	mov fp, r5
	str r5, [sp, #0xc]
	mov r6, r5
	add r8, sl, #0x70
_01FF8C7C:
	mov r0, sl
	mov r1, r6
	mov r2, #1
	bl func_0203CB6C
	cmp r0, #0
	beq _01FF8D4C
	mov r0, r8
	bl func_0203DF8C
	mov r7, r0
	mov r1, sl
	ldrb sb, [r7, #0x19]
	bl func_02038E0C
	ldr r2, [r7, #0x24]
	ldr r1, [r7, #0x28]
	and r2, r2, #0x10
	and r1, r1, #0
	cmp r1, #0
	cmpeq r2, #0
	movne r0, #0xff
	cmp r0, #0
	beq _01FF8D4C
	ldrb r1, [r7, #0x10]
	cmp r1, #5
	beq _01FF8D14
	ldr r1, [sp, #0x3c]
	cmp r1, #0
	beq _01FF8D4C
	ldr r1, [sp, #0xc]
	cmp r0, r1
	strgt r0, [sp, #0xc]
	cmp sb, r0
	bgt _01FF8D4C
	mov r1, #1
_01FF8D00:
	orr r4, r4, r1, lsl sb
	add sb, sb, #1
	cmp sb, r0
	ble _01FF8D00
	b _01FF8D4C
_01FF8D14:
	ldr r1, [sp, #0x40]
	cmp r1, #0
	beq _01FF8D4C
	cmp r0, fp
	movgt fp, r0
	cmp r0, #0x20
	movgt r0, #0x20
	cmp sb, r0
	bgt _01FF8D4C
	mov r1, #1
_01FF8D3C:
	orr r5, r5, r1, lsl sb
	add sb, sb, #1
	cmp sb, r0
	ble _01FF8D3C
_01FF8D4C:
	add r6, r6, #1
	cmp r6, #5
	add r8, r8, #4
	blt _01FF8C7C
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	str r4, [r0]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x38]
	str r5, [r0]
	ldr r0, [sp, #4]
	str r1, [r0]
	str fp, [r2]
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start func_01FF8D88
func_01FF8D88: @ 0x01FF8D88
	push {r3, lr}
	sub sp, sp, #0x10
	ldrb ip, [sp, #0x18]
	str r2, [sp]
	ldrb r2, [sp, #0x1c]
	stmib sp, {r3, ip}
	str r2, [sp, #0xc]
	ldrsb r2, [r1, #0x6e]
	ldrsb r3, [r1, #0x6f]
	bl func_01FF8E50
	add sp, sp, #0x10
	pop {r3, pc}

	arm_func_start func_01FF8DB8
func_01FF8DB8: @ 0x01FF8DB8
	push {r4, lr}
	sub sp, sp, #0x10
	ldrb r4, [sp, #0x18]
	str r2, [sp]
	ldrb r2, [sp, #0x1c]
	stmib sp, {r3, r4}
	mov r4, r1
	str r2, [sp, #0xc]
	ldrsb r2, [r4, #0x6e]
	ldrsb r3, [r4, #0x6f]
	bl func_01FF8E50
	mov r0, r4
	mov r1, #0x8000000
	bl func_0203C810
	cmp r0, #0
	addeq sp, sp, #0x10
	popeq {r4, pc}
	ldr r0, _01FF8E48 @ =0x021E3324
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	ldr r1, [r1, #8]
	ldrb r0, [r0]
	cmp r1, r0
	addeq sp, sp, #0x10
	popeq {r4, pc}
	ldr r0, _01FF8E4C @ =0x021E3328
	ldrsb r1, [r4, #0x6e]
	ldr r2, [r0]
	ldrsb r0, [r4, #0x6f]
	ldr r2, [r2, #8]
	mvn r3, #0
	ldr r2, [r2, #0x854]
	orr r0, r1, r0, lsl #5
	strb r3, [r2, r0]
	add sp, sp, #0x10
	pop {r4, pc}
	.align 2, 0
_01FF8E48: .4byte 0x021E3324
_01FF8E4C: .4byte 0x021E3328

	arm_func_start func_01FF8E50
func_01FF8E50: @ 0x01FF8E50
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	ldr r5, [sp, #0x28]
	mov sb, r0
	mvn r0, #0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	cmp r5, r0
	ldrb r4, [sb, #0x874]
	bne _01FF8E88
	mov r0, r8
	bl func_0203C77C
	mov r5, r0
_01FF8E88:
	mov r0, r8
	mov r1, #0x8000000
	bl func_0203C810
	cmp r0, #0
	ldr r1, [r8, #0x4c]
	ldr r0, [sp, #0x2c]
	ldr r1, [r1, #8]
	lsl r0, r0, #0x10
	movne r5, #0
	strb r1, [sb, #0x874]
	and r1, r5, #0xff
	str r1, [sp]
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r1, [r8, #0x44]
	mov r0, sb
	ldrb r3, [r1, #0x28]
	and r1, r7, #0xff
	and r2, r6, #0xff
	bl func_01FF8000
	ldrb r0, [sp, #0x30]
	cmp r0, #0
	ldreqb r0, [sp, #0x34]
	cmpeq r0, #0
	beq _01FF8F18
	ldr r0, [sp, #0x2c]
	ldrb r2, [sp, #0x30]
	tst r0, #4
	movne r0, #1
	moveq r0, #0
	and r5, r0, #0xff
	ldrb r3, [sp, #0x34]
	mov r0, sb
	mov r1, r8
	str r5, [sp]
	bl func_01FF8F24
_01FF8F18:
	strb r4, [sb, #0x874]
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start func_01FF8F24
func_01FF8F24: @ 0x01FF8F24
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r7, r0
	ldr r0, [r7, #0x858]
	mov r6, r1
	mov r5, r2
	mov r1, #0
	mov r2, #0x80
	mov r4, r3
	bl MI_CpuFill8
	ldr r0, [r7, #0x85c]
	mov r1, #0
	mov r2, #0x80
	bl MI_CpuFill8
	add r2, sp, #0xc
	stm sp, {r2, r5}
	mov r0, r6
	add r1, sp, #0x18
	str r4, [sp, #8]
	add r2, sp, #0x10
	add r3, sp, #0x14
	bl func_01FF8C3C
	ldr r3, [sp, #0x10]
	cmp r3, #0
	ldrne r0, [sp, #0xc]
	cmpne r0, #0
	beq _01FF8FB4
	ldrb r1, [sp, #0x30]
	str r0, [sp]
	mov r0, r7
	str r1, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	bl func_01FF89C0
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_01FF8FB4:
	cmp r3, #0
	beq _01FF8FD8
	mov r2, r3
	ldrb r3, [sp, #0x30]
	ldr r1, [sp, #0x18]
	mov r0, r7
	bl func_01FF8580
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_01FF8FD8:
	ldr r2, [sp, #0xc]
	cmp r2, #0
	addeq sp, sp, #0x1c
	popeq {r4, r5, r6, r7, pc}
	ldrb r3, [sp, #0x30]
	ldr r1, [sp, #0x14]
	mov r0, r7
	bl func_01FF87A0
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}

	arm_func_start func_01FF9000
func_01FF9000: @ 0x01FF9000
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov r5, #0
	mov sl, r0
	str r1, [sp]
	str r2, [sp, #4]
	mov fp, r5
	mov r6, r5
	add sb, sl, #0x70
	mov r4, #1
_01FF9028:
	mov r0, sl
	mov r1, r6
	mov r2, #1
	bl func_0203CB6C
	cmp r0, #0
	beq _01FF90B0
	mov r0, sb
	bl func_0203DF8C
	mov r7, r0
	mov r1, sl
	ldrb r8, [r7, #0x19]
	bl func_02038E0C
	ldr r2, [r7, #0x24]
	ldr r1, [r7, #0x28]
	and r2, r2, #0x10
	and r1, r1, #0
	cmp r1, #0
	cmpeq r2, #0
	movne r0, #0xff
	cmp r0, #0
	beq _01FF90B0
	ldrb r1, [r7, #0x10]
	cmp r1, #5
	ldreqb r1, [r7, #0x11]
	cmpeq r1, #0
	bne _01FF90B0
	cmp r0, fp
	movgt fp, r0
	cmp r8, r0
	bgt _01FF90B0
_01FF90A0:
	orr r5, r5, r4, lsl r8
	add r8, r8, #1
	cmp r8, r0
	ble _01FF90A0
_01FF90B0:
	add r6, r6, #1
	cmp r6, #5
	add sb, sb, #4
	blt _01FF9028
	ldr r0, [sp]
	str r5, [r0]
	ldr r0, [sp, #4]
	str fp, [r0]
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start func_01FF90D8
func_01FF90D8: @ 0x01FF90D8
	push {r3, lr}
	sub sp, sp, #8
	stm sp, {r2, r3}
	ldrsb r2, [r1, #0x6e]
	ldrsb r3, [r1, #0x6f]
	bl func_01FF90F8
	add sp, sp, #8
	pop {r3, pc}

	arm_func_start func_01FF90F8
func_01FF90F8: @ 0x01FF90F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr r5, [sp, #0x28]
	mov r7, r0
	mvn r0, #0
	mov r6, r1
	cmp r5, r0
	ldrb r4, [r7, #0x874]
	bne _01FF9128
	mov r0, r6
	bl func_0203C77C
	mov r5, r0
_01FF9128:
	mov r0, r6
	mov r1, #0x8000000
	bl func_0203C810
	cmp r0, #0
	ldr r0, [r7, #0x858]
	mov r1, #0
	mov r2, #0x80
	movne r5, #0
	bl MI_CpuFill8
	ldr r0, [r7, #0x85c]
	mov r1, #0
	mov r2, #0x80
	bl MI_CpuFill8
	ldr r1, [r6, #0x4c]
	ldr r0, [sp, #0x2c]
	ldr r2, [r1, #8]
	lsl r0, r0, #0x10
	and r1, r5, #0xff
	strb r2, [r7, #0x874]
	str r1, [sp]
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r6, #0x44]
	ldrb r1, [r6, #0x6e]
	ldrb r3, [r0, #0x28]
	ldrb r2, [r6, #0x6f]
	mov r0, r7
	bl func_01FF8000
	mov r0, r6
	add r1, sp, #0xc
	add r2, sp, #8
	bl func_01FF9000
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	mov r0, r7
	mov r3, #0
	bl func_01FF87A0
	strb r4, [r7, #0x874]
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	arm_func_start func_01FF91C8
func_01FF91C8: @ 0x01FF91C8
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r2, _01FF92FC @ =0x021E3328
	ldr r3, [r2]
	ldrb r5, [r3, #0x25]
	ldrb r4, [r3, #0x27]
	lsl r2, r5, #0x10
	cmp r4, r2, asr #16
	pople {r3, r4, r5, r6, r7, r8, sb, pc}
	lsl r4, r5, #5
_01FF91EC:
	ldr r8, _01FF92FC @ =0x021E3328
	ldr r2, [r8]
	ldrb r6, [r2, #0x24]
	ldrb r7, [r2, #0x26]
	lsl r2, r6, #0x10
	cmp r7, r2, asr #16
	ble _01FF92DC
	lsl r2, r1, #0x18
	sub lr, r5, #1
	add ip, r5, #1
	asr r2, r2, #0x18
_01FF9218:
	ldr r3, [r0, #0x854]
	orr r7, r6, r4
	ldrsb r7, [r3, r7]
	cmp r7, #0
	blt _01FF92C0
	cmp r1, r7
	beq _01FF92C0
	ldrb r7, [r0, #0x870]
	cmp r6, r7
	ble _01FF9254
	sub r7, r6, #1
	orr sb, r7, r4
	ldrsb r7, [r3, sb]
	cmp r7, #0
	strltb r2, [r3, sb]
_01FF9254:
	ldrb r3, [r0, #0x872]
	sub r3, r3, #1
	cmp r6, r3
	bge _01FF927C
	add r3, r6, #1
	ldr sb, [r0, #0x854]
	orr r7, r3, r4
	ldrsb r3, [sb, r7]
	cmp r3, #0
	strltb r2, [sb, r7]
_01FF927C:
	ldrb r3, [r0, #0x871]
	cmp r5, r3
	ble _01FF929C
	ldr sb, [r0, #0x854]
	orr r7, r6, lr, lsl #5
	ldrsb r3, [sb, r7]
	cmp r3, #0
	strltb r2, [sb, r7]
_01FF929C:
	ldrb r3, [r0, #0x873]
	sub r3, r3, #1
	cmp r5, r3
	bge _01FF92C0
	ldr sb, [r0, #0x854]
	orr r7, r6, ip, lsl #5
	ldrsb r3, [sb, r7]
	cmp r3, #0
	strltb r2, [sb, r7]
_01FF92C0:
	ldr r3, [r8]
	add r6, r6, #1
	ldrb sb, [r3, #0x26]
	lsl r7, r6, #0x10
	asr r6, r7, #0x10
	cmp sb, r7, asr #16
	bgt _01FF9218
_01FF92DC:
	ldrb r6, [r3, #0x27]
	add r2, r5, #1
	lsl r2, r2, #0x10
	cmp r6, r2, asr #16
	add r4, r4, #0x20
	asr r5, r2, #0x10
	bgt _01FF91EC
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_01FF92FC: .4byte 0x021E3328

	arm_func_start func_01FF9300
func_01FF9300: @ 0x01FF9300
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov r6, r1
	mov r7, r0
	mvn r1, #0
	str r2, [sp]
	mov r5, r3
	ldr r4, [sp, #0x30]
	bl func_02000D14
	ldrb r0, [r7, #0x870]
	sub r1, r6, r4
	ldrb r2, [r7, #0x871]
	cmp r1, r0
	movle r1, r0
	ldr r0, [sp]
	lsl r1, r1, #0x10
	sub r3, r0, r4
	asr r0, r1, #0x10
	str r0, [sp, #4]
	ldrb r1, [r7, #0x872]
	cmp r3, r2
	movle r3, r2
	lsl r0, r3, #0x10
	asr ip, r0, #0x10
	ldr r0, [sp]
	add r2, r6, r4
	sub r1, r1, #1
	cmp r2, r1
	movge r2, r1
	ldrb r1, [r7, #0x873]
	add r3, r0, r4
	lsl r0, r2, #0x10
	sub r1, r1, #1
	cmp r3, r1
	movge r3, r1
	lsl fp, r3, #0x10
	cmp ip, fp, asr #16
	addgt sp, sp, #8
	popgt {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	lsl lr, ip, #5
_01FF93A0:
	ldr sl, [sp, #4]
	mov r1, sl
	cmp r1, r0, asr #16
	bgt _01FF9400
	ldr r1, [sp]
	sub r8, r1, ip
	rsb sb, r8, #0
_01FF93BC:
	cmp r8, #0
	movlt r1, sb
	movge r1, r8
	subs r2, r6, sl
	rsbmi r2, r2, #0
	add r3, r2, r1
	cmp r3, r5
	blt _01FF93EC
	cmp r3, r4
	ldrle r2, [r7, #0x854]
	orrle r1, sl, lr
	strleb r3, [r2, r1]
_01FF93EC:
	add r1, sl, #1
	lsl r1, r1, #0x10
	asr sl, r1, #0x10
	cmp sl, r0, asr #16
	ble _01FF93BC
_01FF9400:
	add r1, ip, #1
	lsl r1, r1, #0x10
	asr ip, r1, #0x10
	cmp ip, fp, asr #16
	add lr, lr, #0x20
	ble _01FF93A0
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start func_01FF9420
func_01FF9420: @ 0x01FF9420
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov r4, r2
	mvn r2, #0
	mov r5, r0
	mov r6, r1
	cmp r4, r2
	mov fp, r3
	mvn r0, #0
	ldreqsb r4, [r6, #0x6e]
	cmp fp, r0
	ldreqsb fp, [r6, #0x6f]
	mov r0, r5
	mvn r1, #0
	bl func_02000D14
	add r1, sp, #0x10
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r7, #0
	add r1, sp, #0x1c
	add r2, sp, #0x14
	add r3, sp, #0x18
	mov r0, r6
	str r7, [sp, #8]
	bl func_01FF8C3C
	ldr r2, [sp, #0x14]
	cmp r2, #0
	addeq sp, sp, #0x20
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r5, #0x870]
	sub r3, r4, r2
	ldrb r1, [r5, #0x871]
	cmp r3, r0
	movle r3, r0
	lsl r0, r3, #0x10
	sub r3, fp, r2
	cmp r3, r1
	asr r0, r0, #0x10
	movle r3, r1
	str r0, [sp, #0xc]
	lsl r0, r3, #0x10
	ldrb r1, [r5, #0x872]
	asr lr, r0, #0x10
	ldrb r0, [r5, #0x873]
	add r3, r4, r2
	sub r1, r1, #1
	cmp r3, r1
	movge r3, r1
	add r2, fp, r2
	sub r0, r0, #1
	cmp r2, r0
	movge r2, r0
	lsl r0, r2, #0x10
	cmp lr, r0, asr #16
	addgt sp, sp, #0x20
	lsl r1, r3, #0x10
	popgt {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	lsl r7, lr, #5
	mov ip, #1
_01FF9510:
	ldr sl, [sp, #0xc]
	mov r2, sl
	cmp r2, r1, asr #16
	bgt _01FF9584
	sub r8, fp, lr
	rsb sb, r8, #0
_01FF9528:
	cmp r8, #0
	movlt r2, sb
	movge r2, r8
	subs r3, r4, sl
	rsbmi r3, r3, #0
	adds r6, r3, r2
	bmi _01FF9570
	ldr r2, [sp, #0x14]
	cmp r6, r2
	bgt _01FF9570
	ldr r2, [sp, #0x1c]
	tst r2, ip, lsl r6
	bne _01FF9564
	cmp r6, #0x20
	blt _01FF9570
_01FF9564:
	ldr r3, [r5, #0x854]
	orr r2, sl, r7
	strb r6, [r3, r2]
_01FF9570:
	add r2, sl, #1
	lsl r2, r2, #0x10
	asr sl, r2, #0x10
	cmp sl, r1, asr #16
	ble _01FF9528
_01FF9584:
	add r2, lr, #1
	lsl r2, r2, #0x10
	asr lr, r2, #0x10
	cmp lr, r0, asr #16
	add r7, r7, #0x20
	ble _01FF9510
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start func_01FF95A4
func_01FF95A4: @ 0x01FF95A4
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov r4, r2
	mvn r2, #0
	mov r5, r0
	mov r6, r1
	cmp r4, r2
	mov fp, r3
	mvn r0, #0
	ldreqsb r4, [r6, #0x6e]
	cmp fp, r0
	ldreqsb fp, [r6, #0x6f]
	mov r0, r5
	mvn r1, #0
	bl func_02000D14
	add r1, sp, #0x10
	str r1, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r7, #1
	add r1, sp, #0x1c
	add r2, sp, #0x14
	add r3, sp, #0x18
	mov r0, r6
	str r7, [sp, #8]
	bl func_01FF8C3C
	ldr r2, [sp, #0x10]
	cmp r2, #0
	addeq sp, sp, #0x20
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r5, #0x870]
	sub r3, r4, r2
	ldrb r1, [r5, #0x871]
	cmp r3, r0
	movle r3, r0
	lsl r0, r3, #0x10
	sub r3, fp, r2
	cmp r3, r1
	asr r0, r0, #0x10
	movle r3, r1
	str r0, [sp, #0xc]
	lsl r0, r3, #0x10
	ldrb r1, [r5, #0x872]
	asr lr, r0, #0x10
	ldrb r0, [r5, #0x873]
	add r3, r4, r2
	sub r1, r1, #1
	cmp r3, r1
	movge r3, r1
	add r2, fp, r2
	sub r0, r0, #1
	cmp r2, r0
	movge r2, r0
	lsl r0, r2, #0x10
	cmp lr, r0, asr #16
	addgt sp, sp, #0x20
	lsl r1, r3, #0x10
	popgt {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	lsl r7, lr, #5
	mov ip, #1
_01FF9694:
	ldr sl, [sp, #0xc]
	mov r2, sl
	cmp r2, r1, asr #16
	bgt _01FF9708
	sub r8, fp, lr
	rsb sb, r8, #0
_01FF96AC:
	cmp r8, #0
	movlt r2, sb
	movge r2, r8
	subs r3, r4, sl
	rsbmi r3, r3, #0
	adds r6, r3, r2
	bmi _01FF96F4
	ldr r2, [sp, #0x10]
	cmp r6, r2
	bgt _01FF96F4
	ldr r2, [sp, #0x18]
	tst r2, ip, lsl r6
	bne _01FF96E8
	cmp r6, #0x20
	blt _01FF96F4
_01FF96E8:
	ldr r3, [r5, #0x854]
	orr r2, sl, r7
	strb r6, [r3, r2]
_01FF96F4:
	add r2, sl, #1
	lsl r2, r2, #0x10
	asr sl, r2, #0x10
	cmp sl, r1, asr #16
	ble _01FF96AC
_01FF9708:
	add r2, lr, #1
	lsl r2, r2, #0x10
	asr lr, r2, #0x10
	cmp lr, r0, asr #16
	add r7, r7, #0x20
	ble _01FF9694
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start func_01FF9728
func_01FF9728: @ 0x01FF9728
	push {r3, lr}
	cmp r2, #0
	mov lr, #0
	pople {r3, pc}
_01FF9738:
	ldr ip, [r1]
	ldr r3, [r0], #4
	add lr, lr, #4
	orr r3, ip, r3
	cmp lr, r2
	str r3, [r1], #4
	blt _01FF9738
	pop {r3, pc}

	arm_func_start func_01FF9758
func_01FF9758: @ 0x01FF9758
	ldr ip, _01FF9768 @ =func_01FF9728
	ldr r0, [r0, #0x858]
	mov r2, #0x80
	bx ip
	.align 2, 0
_01FF9768: .4byte func_01FF9728

	arm_func_start func_01FF976C
func_01FF976C: @ 0x01FF976C
	ldr ip, _01FF977C @ =func_01FF9728
	ldr r0, [r0, #0x85c]
	mov r2, #0x80
	bx ip
	.align 2, 0
_01FF977C: .4byte func_01FF9728

	arm_func_start func_01FF9780
func_01FF9780: @ 0x01FF9780
	andeq r0, r0, r0, lsl #2
	andeq r0, r0, r0, lsl #8
	andeq r1, r0, r0
	andeq r4, r0, r0
	andeq r0, r0, r0, lsl #16
	andeq r1, r0, r0
	andeq r1, r0, r0
	andeq r2, r0, r0

	arm_func_start func_01FF97A0
func_01FF97A0: @ 0x01FF97A0
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _01FF97EC
_01FF97AC:
	.byte 0x04, 0x00, 0x00, 0xEA
	.byte 0x05, 0x00, 0x00, 0xEA, 0x08, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x00, 0xEA, 0x06, 0x00, 0x00, 0xEA
	.byte 0x05, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x02, 0x00, 0x51, 0xE3
	.byte 0x01, 0x00, 0xA0, 0x93, 0x00, 0x00, 0xA0, 0x83, 0x1E, 0xFF, 0x2F, 0xE1, 0x01, 0x00, 0x51, 0xE3
	.byte 0x01, 0x00, 0xA0, 0x93, 0x00, 0x00, 0xA0, 0x83, 0x1E, 0xFF, 0x2F, 0xE1
_01FF97EC:
	mov r0, #0
	bx lr

	arm_func_start func_01FF97F4
func_01FF97F4: @ 0x01FF97F4
	cmp r0, #1
	beq _01FF9810
	cmp r0, #2
	beq _01FF9820
	cmp r0, #4
	beq _01FF9838
	b _01FF9848
_01FF9810:
	cmp r1, #3
	moveq r0, #1
	movne r0, #0
	bx lr
_01FF9820:
	add r0, r1, #0xfe
	and r0, r0, #0xff
	cmp r0, #1
	movls r0, #1
	movhi r0, #0
	bx lr
_01FF9838:
	cmp r1, #2
	moveq r0, #1
	movne r0, #0
	bx lr
_01FF9848:
	mov r0, #0
	bx lr

	arm_func_start func_01FF9850
func_01FF9850: @ 0x01FF9850
	cmp r0, #3
	beq _01FF9864
	cmp r0, #5
	beq _01FF9874
	b _01FF988C
_01FF9864:
	cmp r1, #3
	moveq r0, #1
	movne r0, #0
	bx lr
_01FF9874:
	add r0, r1, #0xfe
	and r0, r0, #0xff
	cmp r0, #1
	movls r0, #1
	movhi r0, #0
	bx lr
_01FF988C:
	mov r0, #0
	bx lr

	arm_func_start func_01FF9894
func_01FF9894: @ 0x01FF9894
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_01FF97A0
	cmp r0, #0
	beq _01FF98D4
	ldr r0, _01FF993C @ =data_027e1268
	ldr r1, _01FF9940 @ =0x01FF9790
	ldr r0, [r0]
	ldr r0, [r0]
	add r0, r0, r4, lsl #1
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1e
	ldr r0, [r1, r0, lsl #2]
	pop {r3, r4, r5, pc}
_01FF98D4:
	mov r0, r5
	mov r1, r4
	bl func_01FF97F4
	cmp r0, #0
	beq _01FF9910
	ldr r0, _01FF993C @ =data_027e1268
	ldr r1, _01FF9944 @ =func_01FF9780
	ldr r0, [r0]
	ldr r0, [r0]
	add r0, r0, r4, lsl #1
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1e
	ldr r0, [r1, r0, lsl #2]
	pop {r3, r4, r5, pc}
_01FF9910:
	ldr r0, _01FF993C @ =data_027e1268
	ldr r1, _01FF9944 @ =func_01FF9780
	ldr r0, [r0]
	ldr r0, [r0]
	add r0, r0, r4, lsl #1
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1e
	ldr r0, [r1, r0, lsl #2]
	lsl r0, r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_01FF993C: .4byte data_027e1268
_01FF9940: .4byte 0x01FF9790
_01FF9944: .4byte func_01FF9780

	arm_func_start func_01FF9948
func_01FF9948: @ 0x01FF9948
	push {r4, lr}
	ldr r1, _01FF9994 @ =data_027e1268
	mov r4, r0
	ldr r0, [r1]
	mov r1, r4
	ldr r0, [r0]
	ldrh r0, [r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	and r0, r0, #0xff
	bl func_01FF9894
	ldr r1, _01FF9994 @ =data_027e1268
	mov r2, r0
	ldr r1, [r1]
	mov r0, #0
	add r1, r1, r4, lsl #2
	ldr r1, [r1, #0x20]
	bl MIi_CpuClearFast
	pop {r4, pc}
	.align 2, 0
_01FF9994: .4byte data_027e1268

	arm_func_start func_01FF9998
func_01FF9998: @ 0x01FF9998
	push {r3, lr}
	ldr r3, _01FF99C8 @ =data_027e1268
	ldr r3, [r3]
	ldr r3, [r3, #0x30]
	add r1, r3, r1
	bl MIi_CpuCopyFast
	ldr r0, _01FF99C8 @ =data_027e1268
	ldr r1, [r0]
	ldrb r0, [r1, #0x3e]
	orr r0, r0, #0x10
	strb r0, [r1, #0x3e]
	pop {r3, pc}
	.align 2, 0
_01FF99C8: .4byte data_027e1268

	arm_func_start func_01FF99CC
func_01FF99CC: @ 0x01FF99CC
	push {r3, lr}
	ldr r3, _01FF99FC @ =0x027E0000
	ldr r3, [r3]
	ldr r3, [r3, #0x30]
	add r1, r3, r1
	bl MIi_CpuCopyFast
	ldr r0, _01FF99FC @ =0x027E0000
	ldr r1, [r0]
	ldrb r0, [r1, #0x3e]
	orr r0, r0, #0x10
	strb r0, [r1, #0x3e]
	pop {r3, pc}
	.align 2, 0
_01FF99FC: .4byte 0x027E0000

	arm_func_start func_01FF9A00
func_01FF9A00: @ 0x01FF9A00
	push {r3, lr}
	ldr r3, _01FF9A30 @ =0x027E0004
	ldr r3, [r3]
	ldr r3, [r3, #0x30]
	add r1, r3, r1
	bl MIi_CpuCopyFast
	ldr r0, _01FF9A30 @ =0x027E0004
	ldr r1, [r0]
	ldrb r0, [r1, #0x3e]
	orr r0, r0, #0x10
	strb r0, [r1, #0x3e]
	pop {r3, pc}
	.align 2, 0
_01FF9A30: .4byte 0x027E0004

	arm_func_start func_01FF9A34
func_01FF9A34: @ 0x01FF9A34
	push {r3, lr}
	ldr r3, _01FF9A64 @ =data_027e1268
	ldr r3, [r3]
	ldr r3, [r3, #0x30]
	add r1, r3, r1
	bl MI_CpuCopy8
	ldr r0, _01FF9A64 @ =data_027e1268
	ldr r1, [r0]
	ldrb r0, [r1, #0x3e]
	orr r0, r0, #0x10
	strb r0, [r1, #0x3e]
	pop {r3, pc}
	.align 2, 0
_01FF9A64: .4byte data_027e1268

	arm_func_start func_01FF9A68
func_01FF9A68: @ 0x01FF9A68
	cmp r1, #0
	moveq r1, #0x5000000
	ldrne r1, _01FF9A84 @ =0x05000400
	ldr ip, _01FF9A88 @ =MIi_CpuCopyFast
	add r1, r1, r2
	mov r2, r3
	bx ip
	.align 2, 0
_01FF9A84: .4byte 0x05000400
_01FF9A88: .4byte MIi_CpuCopyFast

	arm_func_start func_01FF9A8C
func_01FF9A8C: @ 0x01FF9A8C
	push {r4, r5, r6, lr}
	ldr r3, _01FF9AF0 @ =data_027e1268
	mov r5, r1
	ldr r1, [r3]
	mov r6, r0
	ldr r1, [r1, #0x30]
	mov r4, r2
	add r1, r1, r5
	bl MIi_CpuCopyFast
	ldr r1, _01FF9AF0 @ =data_027e1268
	ldr r0, _01FF9AF4 @ =0x027E0000
	ldr r1, [r1]
	ldr r0, [r0]
	mov r2, r5
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	cmp r0, #1
	movne r1, #1
	moveq r1, #0
	mov r0, r6
	mov r3, r4
	and r1, r1, #0xff
	bl func_01FF9A68
	pop {r4, r5, r6, pc}
	.align 2, 0
_01FF9AF0: .4byte data_027e1268
_01FF9AF4: .4byte 0x027E0000

	arm_func_start func_01FF9AF8
func_01FF9AF8: @ 0x01FF9AF8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r0, _01FF9C78 @ =data_027e1268
	mov r7, #0
	ldr r0, [r0]
	str r0, [sp]
_01FF9B0C:
	cmp r7, #0
	ldreq r0, _01FF9C7C @ =0x027E0000
	mov r6, #0
	ldrne r0, _01FF9C80 @ =0x027E0004
	ldr r1, _01FF9C78 @ =data_027e1268
	ldr r2, [r0]
	ldr r0, _01FF9C7C @ =0x027E0000
	ldr fp, _01FF9C7C @ =0x027E0000
	ldr r0, [r0]
	ldr r4, _01FF9C78 @ =data_027e1268
	cmp r2, r0
	moveq r0, #1
	movne r0, #0
	cmp r0, #1
	moveq sb, #0x6000000
	str r2, [r1]
	movne sb, #0x6200000
	mov r8, r6
	mov r5, #1
_01FF9B58:
	ldr r1, [r4]
	ldrb r0, [r1, #0x3e]
	tst r0, r5, lsl r6
	beq _01FF9BF0
	ldrb r0, [r1, #0x3f]
	tst r0, r5, lsl r6
	bne _01FF9BF0
	ldr r0, [fp]
	cmp r1, r0
	ldr r0, [r1]
	moveq sl, r5
	ldrh r0, [r0]
	movne sl, #0
	and r1, r6, #0xff
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	and r0, r0, #0xff
	bl func_01FF9894
	cmp sl, #0
	mov r2, r0
	moveq r1, #0
	beq _01FF9BC8
	ldr r0, _01FF9C84 @ =0x027E0008
	ldr r0, [r0]
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	lsl r1, r0, #0x10
_01FF9BC8:
	ldr r0, [r4]
	add r1, sb, r1
	ldr r3, [r0], r6, lsl #2
	ldr r0, [r0, #0x20]
	add r3, r3, r8
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x13
	lsr r3, r3, #0x1b
	add r1, r1, r3, lsl #11
	bl MIi_CpuCopyFast
_01FF9BF0:
	add r6, r6, #1
	cmp r6, #4
	add r8, r8, #2
	blt _01FF9B58
	ldr r0, _01FF9C78 @ =data_027e1268
	ldr r2, [r0]
	ldrb r1, [r2, #0x3e]
	tst r1, #0x10
	beq _01FF9C44
	ldrb r1, [r2, #0x3f]
	tst r1, #0x10
	bne _01FF9C44
	ldrh r3, [r2, #0x3c]
	ldr r2, [r2, #0x30]
	and r1, r7, #0xff
	strh r3, [r2]
	ldr r0, [r0]
	mov r2, #0
	ldr r0, [r0, #0x30]
	mov r3, #0x400
	bl func_01FF9A68
_01FF9C44:
	ldr r1, _01FF9C78 @ =data_027e1268
	add r7, r7, #1
	ldr r0, [r1]
	mov r2, #0
	strb r2, [r0, #0x3f]
	ldr r2, [r1]
	cmp r7, #2
	ldrb r0, [r2, #0x3f]
	strb r0, [r2, #0x3e]
	blt _01FF9B0C
	ldr r0, [sp]
	str r0, [r1]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FF9C78: .4byte data_027e1268
_01FF9C7C: .4byte 0x027E0000
_01FF9C80: .4byte 0x027E0004
_01FF9C84: .4byte 0x027E0008

	arm_func_start func_01FF9C88
func_01FF9C88: @ 0x01FF9C88
	push {r4, r5, r6, lr}
	ldr r0, _01FFA1F8 @ =0x027E0008
	ldr r0, [r0]
	ldrh r1, [r0]
	ldr r0, [r0, #0x34]
	lsl r3, r1, #0x1d
	lsl r2, r1, #0x1c
	lsr r1, r3, #0x1d
	lsr r2, r2, #0x1f
	bl GX_SetGraphicsMode
	ldr r0, _01FFA1F8 @ =0x027E0008
	ldr r1, [r0]
	ldrh r0, [r1]
	lsl r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _01FF9D34
	ldrsb r1, [r1, #0x50]
	mvn r0, #0xf
	cmp r1, r0
	bgt _01FF9D34
	mov r0, #0
	bl func_0200F2F8
	cmp r0, #0
	beq _01FF9D34
	bl func_021A8274
	cmp r0, #0
	beq _01FF9D34
	ldr r0, _01FFA1F8 @ =0x027E0008
	mov r2, #0x4000000
	ldr r0, [r0]
	ldr r1, [r2]
	ldrh r0, [r0]
	bic r1, r1, #0x1f00
	lsl r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	movne r3, #1
	moveq r3, #0
	orr r3, r1, r3, lsl #8
	add r0, r2, #0x6c
	mov r1, #0
	str r3, [r2]
	bl GXx_SetMasterBrightness_
	b _01FF9E24
_01FF9D34:
	ldr r0, _01FFA1F8 @ =0x027E0008
	ldr r0, [r0]
	ldrh r1, [r0]
	ldrh r2, [r0]
	lsl r1, r1, #0x1a
	lsrs r1, r1, #0x1f
	movne r1, #2
	lsl r2, r2, #0x1b
	moveq r1, #0
	lsrs r2, r2, #0x1f
	ldrh r2, [r0]
	movne r3, #1
	moveq r3, #0
	lsl r2, r2, #0x19
	lsrs r2, r2, #0x1f
	ldrh r2, [r0]
	ldrh r0, [r0]
	movne r4, #4
	lsl r2, r2, #0x18
	moveq r4, #0
	lsrs r2, r2, #0x1f
	movne r5, #8
	lsl r0, r0, #0x17
	moveq r5, #0
	lsrs r0, r0, #0x1f
	orr r0, r3, r1
	mov r2, #0x4000000
	movne r6, #0x10
	orr r0, r4, r0
	ldr r1, [r2]
	moveq r6, #0
	orr r0, r5, r0
	bic r1, r1, #0x1f00
	orr r0, r6, r0
	orr r1, r1, r0, lsl #8
	ldr r0, _01FFA1FC @ =0x027E0000
	str r1, [r2]
	ldr r0, [r0]
	ldrsb r3, [r0, #0x42]
	cmp r3, #0
	beq _01FF9E10
	ldr r0, _01FFA1F8 @ =0x027E0008
	ldr r1, [r0]
	ldrsb r0, [r1, #0x50]
	cmp r0, #0
	ldrgesb r1, [r1, #0x50]
	rsbge r0, r3, #0x10
	addlt r0, r3, #0x10
	ldrltsb r1, [r1, #0x50]
	mul r0, r1, r0
	asr r1, r0, #4
	ldr r0, _01FFA200 @ =0x0400006C
	add r1, r1, r3
	bl GXx_SetMasterBrightness_
	b _01FF9E24
_01FF9E10:
	ldr r1, _01FFA1F8 @ =0x027E0008
	add r0, r2, #0x6c
	ldr r1, [r1]
	ldrsb r1, [r1, #0x50]
	bl GXx_SetMasterBrightness_
_01FF9E24:
	ldr r0, _01FFA1F8 @ =0x027E0008
	ldr r1, [r0]
	ldrh r0, [r1]
	lsl r0, r0, #0x15
	lsrs r0, r0, #0x1f
	ldrh r0, [r1]
	movne r3, #2
	moveq r3, #0
	lsl r0, r0, #0x16
	lsrs r0, r0, #0x1f
	ldrh r0, [r1]
	movne r4, #1
	moveq r4, #0
	lsl r0, r0, #0x14
	lsrs r0, r0, #0x1f
	mov r0, #0x4000000
	movne r5, #4
	ldr r2, [r0]
	moveq r5, #0
	orr r1, r4, r3
	bic r2, r2, #0xe000
	orr r1, r5, r1
	orr r1, r2, r1, lsl #13
	str r1, [r0]
	ldr r2, _01FFA1F8 @ =0x027E0008
	ldr r3, [r0]
	ldr r4, [r2]
	ldr r1, _01FFA204 @ =0xFFCFFFEF
	ldrh r5, [r4]
	and r3, r3, r1
	ldr r1, _01FFA208 @ =0xFFBFFF9F
	lsl r4, r5, #0x11
	lsl r5, r5, #0x13
	lsr r4, r4, #0x1e
	lsr r5, r5, #0x1f
	lsl r4, r4, #0x14
	orr r4, r4, r5, lsl #4
	orr r3, r3, r4
	str r3, [r0]
	ldr r4, [r2]
	ldr r3, [r0]
	ldrh r4, [r4, #2]
	and r1, r3, r1
	lsl r3, r4, #0x17
	lsl r4, r4, #0x18
	lsr r3, r3, #0x1f
	lsr r4, r4, #0x1e
	lsl r3, r3, #0x16
	orr r3, r3, r4, lsl #5
	orr r1, r1, r3
	str r1, [r0]
	ldr r0, [r2]
	mov r1, #0x4000000
	ldrh r0, [r0]
	lsl r0, r0, #0x10
	lsrs r0, r0, #0x1f
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	ldreq r0, [r1]
	biceq r0, r0, #0x800000
	streq r0, [r1]
	beq _01FF9F2C
	ldr r0, [r1]
	orr r0, r0, #0x800000
	str r0, [r1]
_01FF9F2C:
	ldr r0, _01FFA1F8 @ =0x027E0008
	ldr r3, [r0]
	ldrh r0, [r3]
	lsl r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _01FF9F50
	ldrh r0, [r3, #0x38]
	bl GXi_NopClearFifo128_
	b _01FF9F8C
_01FF9F50:
	ldr r0, _01FFA1FC @ =0x027E0000
	ldrh r4, [r3, #0x40]
	ldr r2, [r0]
	ldr r0, _01FFA20C @ =0x000001FF
	ldrsh r1, [r2, #0x3a]
	ldrh r3, [r3, #0x38]
	ldrsh r2, [r2, #0x38]
	sub r4, r4, r1
	lsl r1, r0, #0x10
	sub r2, r3, r2
	and r2, r2, r0
	and r1, r1, r4, lsl #16
	ldr r0, _01FFA210 @ =0x04000010
	orr r1, r2, r1
	str r1, [r0]
_01FF9F8C:
	ldr ip, _01FFA1FC @ =0x027E0000
	ldr r3, _01FFA1F8 @ =0x027E0008
	ldr r6, [ip]
	ldr r1, [r3]
	ldrsh r0, [r6, #0x3a]
	ldr r2, _01FFA20C @ =0x000001FF
	ldrh r5, [r1, #0x42]
	ldrh r4, [r1, #0x3a]
	ldrsh r1, [r6, #0x38]
	sub r5, r5, r0
	lsl r0, r2, #0x10
	sub r1, r4, r1
	and r4, r1, r2
	and r1, r0, r5, lsl #16
	ldr r0, _01FFA214 @ =0x04000014
	orr r1, r4, r1
	str r1, [r0]
	ldr r6, [ip]
	ldr r4, [r3]
	ldrsh r1, [r6, #0x3a]
	ldrh lr, [r4, #0x44]
	ldrh r5, [r4, #0x3c]
	ldrsh r4, [r6, #0x38]
	sub lr, lr, r1
	lsl r1, r2, #0x10
	sub r4, r5, r4
	and r4, r4, r2
	and r1, r1, lr, lsl #16
	orr r1, r4, r1
	str r1, [r0, #4]
	ldr r5, [ip]
	ldr ip, [r3]
	ldrsh r1, [r5, #0x3a]
	ldrh r4, [ip, #0x46]
	ldrh lr, [ip, #0x3e]
	ldrsh ip, [r5, #0x38]
	sub r4, r4, r1
	lsl r1, r2, #0x10
	sub ip, lr, ip
	and r2, ip, r2
	and r1, r1, r4, lsl #16
	orr r1, r2, r1
	str r1, [r0, #8]
	ldr r1, [r3]
	mov r0, #0x4000000
	ldrh r2, [r1, #2]
	ldr r1, [r0]
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x1d
	bic r1, r1, #0x38000000
	orr r1, r1, r2, lsl #27
	str r1, [r0]
	ldr r2, [r3]
	ldr r1, [r0]
	ldrh r2, [r2, #2]
	bic r1, r1, #0x7000000
	lsl r2, r2, #0x1a
	lsr r2, r2, #0x1d
	orr r1, r1, r2, lsl #24
	str r1, [r0]
	ldr r1, [r3]
	ldrh r1, [r1, #6]
	strh r1, [r0, #8]
	ldr r1, [r3]
	ldrh r1, [r1, #8]
	strh r1, [r0, #0xa]
	ldr r1, [r3]
	ldrh r1, [r1, #0xa]
	strh r1, [r0, #0xc]
	ldr r1, [r3]
	ldrh r1, [r1, #0xc]
	strh r1, [r0, #0xe]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x14]
	strh r1, [r0, #0x20]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x16]
	strh r1, [r0, #0x22]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x18]
	strh r1, [r0, #0x24]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x1a]
	strh r1, [r0, #0x26]
	ldr r1, [r3]
	ldr r1, [r1, #0x1c]
	str r1, [r0, #0x28]
	ldr r1, [r3]
	ldr r1, [r1, #0x20]
	str r1, [r0, #0x2c]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x24]
	strh r1, [r0, #0x30]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x26]
	strh r1, [r0, #0x32]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x28]
	strh r1, [r0, #0x34]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x2a]
	strh r1, [r0, #0x36]
	ldr r1, [r3]
	ldr r1, [r1, #0x2c]
	str r1, [r0, #0x38]
	ldr r1, [r3]
	ldr r1, [r1, #0x30]
	str r1, [r0, #0x3c]
	ldr r1, [r3]
	ldrh r1, [r1, #0xe]
	strh r1, [r0, #0x48]
	ldr r1, [r3]
	ldrh r1, [r1, #0x10]
	strh r1, [r0, #0x4a]
	ldr r2, [r3]
	ldrb lr, [r2, #0x4b]
	ldrb ip, [r2, #0x49]
	ldrb r1, [r2, #0x4a]
	ldrb r2, [r2, #0x48]
	lsl r1, r1, #8
	lsl r2, r2, #8
	and r2, r2, #0xff00
	orr r2, r2, ip
	and r1, r1, #0xff00
	strh r2, [r0, #0x40]
	orr r1, r1, lr
	strh r1, [r0, #0x44]
	ldr r2, [r3]
	ldrb lr, [r2, #0x4f]
	ldrb ip, [r2, #0x4d]
	ldrb r1, [r2, #0x4e]
	ldrb r2, [r2, #0x4c]
	lsl r1, r1, #8
	lsl r2, r2, #8
	and r2, r2, #0xff00
	orr r2, r2, ip
	and r1, r1, #0xff00
	strh r2, [r0, #0x42]
	orr r1, r1, lr
	strh r1, [r0, #0x46]
	ldr r1, [r3]
	ldrh r1, [r1, #0x12]
	strh r1, [r0, #0x50]
	ldr r1, [r3]
	ldrb r2, [r1, #0x51]
	ldrb r1, [r1, #0x52]
	and r2, r2, #0x1f
	lsl r1, r1, #0x1b
	orr r1, r2, r1, lsr #19
	strh r1, [r0, #0x52]
	ldr r1, [r3]
	ldrb r1, [r1, #0x53]
	and r1, r1, #0x1f
	strh r1, [r0, #0x54]
	pop {r4, r5, r6, pc}
	.align 2, 0
_01FFA1F8: .4byte 0x027E0008
_01FFA1FC: .4byte 0x027E0000
_01FFA200: .4byte 0x0400006C
_01FFA204: .4byte 0xFFCFFFEF
_01FFA208: .4byte 0xFFBFFF9F
_01FFA20C: .4byte 0x000001FF
_01FFA210: .4byte 0x04000010
_01FFA214: .4byte 0x04000014

	arm_func_start func_01FFA218
func_01FFA218: @ 0x01FFA218
	push {r4, r5, r6, lr}
	ldr r0, _01FFA674 @ =0x027E000C
	ldr r0, [r0]
	ldrh r0, [r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	bl GXS_SetGraphicsMode
	ldr r0, _01FFA674 @ =0x027E000C
	ldr r0, [r0]
	ldrh r1, [r0]
	ldrh r2, [r0]
	lsl r1, r1, #0x1a
	lsrs r1, r1, #0x1f
	movne r1, #2
	lsl r2, r2, #0x1b
	moveq r1, #0
	lsrs r2, r2, #0x1f
	ldrh r2, [r0]
	movne r3, #1
	moveq r3, #0
	lsl r2, r2, #0x19
	lsrs r2, r2, #0x1f
	ldrh r2, [r0]
	ldrh r0, [r0]
	movne r4, #4
	lsl r2, r2, #0x18
	moveq r4, #0
	lsrs r2, r2, #0x1f
	movne r5, #8
	lsl r0, r0, #0x17
	moveq r5, #0
	lsrs r0, r0, #0x1f
	orr r0, r3, r1
	ldr r2, _01FFA678 @ =0x04001000
	movne r6, #0x10
	orr r0, r4, r0
	ldr r1, [r2]
	moveq r6, #0
	orr r0, r5, r0
	bic r1, r1, #0x1f00
	orr r0, r6, r0
	orr r1, r1, r0, lsl #8
	ldr r0, _01FFA674 @ =0x027E000C
	str r1, [r2]
	ldr r1, [r0]
	ldrh r0, [r1]
	lsl r0, r0, #0x15
	lsrs r0, r0, #0x1f
	ldrh r0, [r1]
	movne r2, #2
	moveq r2, #0
	lsl r0, r0, #0x16
	lsrs r0, r0, #0x1f
	ldrh r0, [r1]
	movne r3, #1
	moveq r3, #0
	lsl r0, r0, #0x14
	lsrs r0, r0, #0x1f
	movne r4, #4
	ldr r0, _01FFA678 @ =0x04001000
	orr r1, r3, r2
	ldr r2, [r0]
	moveq r4, #0
	orr r1, r4, r1
	bic r2, r2, #0xe000
	orr r1, r2, r1, lsl #13
	str r1, [r0]
	ldr r2, _01FFA674 @ =0x027E000C
	ldr r3, [r0]
	ldr r4, [r2]
	ldr r1, _01FFA67C @ =0xFFCFFFEF
	ldrh r4, [r4]
	and r1, r3, r1
	lsl r3, r4, #0x11
	lsl r4, r4, #0x13
	lsr r3, r3, #0x1e
	lsr r4, r4, #0x1f
	lsl r3, r3, #0x14
	orr r3, r3, r4, lsl #4
	orr r1, r1, r3
	str r1, [r0]
	ldr r3, [r2]
	ldr r1, [r0]
	ldrh r4, [r3, #2]
	bic r1, r1, #0x60
	lsl r3, r4, #0x17
	lsl r4, r4, #0x18
	lsr r3, r3, #0x1f
	lsr r4, r4, #0x1e
	lsl r3, r3, #0x16
	orr r3, r3, r4, lsl #5
	orr r1, r1, r3
	str r1, [r0]
	ldr r0, [r2]
	ldrh r0, [r0]
	lsl r0, r0, #0x10
	lsrs r0, r0, #0x1f
	moveq r0, #1
	movne r0, #0
	ldr r1, _01FFA678 @ =0x04001000
	cmp r0, #0
	ldreq r0, [r1]
	biceq r0, r0, #0x800000
	streq r0, [r1]
	beq _01FFA3C8
	ldr r0, [r1]
	orr r0, r0, #0x800000
	str r0, [r1]
_01FFA3C8:
	ldr ip, _01FFA680 @ =0x027E0004
	ldr r3, _01FFA674 @ =0x027E000C
	ldr r6, [ip]
	ldr r1, [r3]
	ldrsh r0, [r6, #0x3a]
	ldr r2, _01FFA684 @ =0x000001FF
	ldrh r5, [r1, #0x40]
	ldrh r4, [r1, #0x38]
	ldrsh r1, [r6, #0x38]
	sub r5, r5, r0
	lsl r0, r2, #0x10
	sub r1, r4, r1
	and r4, r1, r2
	and r1, r0, r5, lsl #16
	ldr r0, _01FFA688 @ =0x04001010
	orr r1, r4, r1
	str r1, [r0]
	ldr lr, [ip]
	ldr r4, [r3]
	ldrsh r1, [lr, #0x3a]
	ldrh r6, [r4, #0x42]
	ldrh r5, [r4, #0x3a]
	ldrsh r4, [lr, #0x38]
	sub r6, r6, r1
	lsl r1, r2, #0x10
	sub r4, r5, r4
	and r4, r4, r2
	and r1, r1, r6, lsl #16
	orr r1, r4, r1
	str r1, [r0, #4]
	ldr lr, [ip]
	ldr r4, [r3]
	ldrsh r1, [lr, #0x3a]
	ldrh r6, [r4, #0x44]
	ldrh r5, [r4, #0x3c]
	ldrsh r4, [lr, #0x38]
	sub r6, r6, r1
	lsl r1, r2, #0x10
	sub r4, r5, r4
	and r4, r4, r2
	and r1, r1, r6, lsl #16
	orr r1, r4, r1
	str r1, [r0, #8]
	ldr r6, [ip]
	ldr r4, [r3]
	ldrsh r1, [r6, #0x3a]
	ldrh r5, [r4, #0x46]
	ldrh lr, [r4, #0x3e]
	ldrsh r4, [r6, #0x38]
	sub r5, r5, r1
	lsl r1, r2, #0x10
	sub r4, lr, r4
	and r2, r4, r2
	and r1, r1, r5, lsl #16
	orr r1, r2, r1
	str r1, [r0, #0xc]
	ldr r1, [r3]
	ldrh r1, [r1, #6]
	strh r1, [r0, #-8]
	ldr r1, [r3]
	ldrh r1, [r1, #8]
	strh r1, [r0, #-6]
	ldr r1, [r3]
	ldrh r1, [r1, #0xa]
	strh r1, [r0, #-4]
	ldr r1, [r3]
	ldrh r1, [r1, #0xc]
	strh r1, [r0, #-2]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x14]
	strh r1, [r0, #0x10]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x16]
	strh r1, [r0, #0x12]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x18]
	strh r1, [r0, #0x14]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x1a]
	strh r1, [r0, #0x16]
	ldr r1, [r3]
	ldr r1, [r1, #0x1c]
	str r1, [r0, #0x18]
	ldr r1, [r3]
	ldr r1, [r1, #0x20]
	str r1, [r0, #0x1c]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x24]
	strh r1, [r0, #0x20]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x26]
	strh r1, [r0, #0x22]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x28]
	strh r1, [r0, #0x24]
	ldr r1, [r3]
	ldrsh r1, [r1, #0x2a]
	strh r1, [r0, #0x26]
	ldr r1, [r3]
	ldr r1, [r1, #0x2c]
	str r1, [r0, #0x28]
	ldr r1, [r3]
	ldr r1, [r1, #0x30]
	str r1, [r0, #0x2c]
	ldr r1, [r3]
	ldrh r1, [r1, #0xe]
	strh r1, [r0, #0x38]
	ldr r1, [r3]
	ldrh r1, [r1, #0x10]
	strh r1, [r0, #0x3a]
	ldr r2, [r3]
	ldrb lr, [r2, #0x4b]
	ldrb r4, [r2, #0x49]
	ldrb r1, [r2, #0x4a]
	ldrb r2, [r2, #0x48]
	lsl r1, r1, #8
	lsl r2, r2, #8
	and r2, r2, #0xff00
	orr r2, r2, r4
	and r1, r1, #0xff00
	strh r2, [r0, #0x30]
	orr r1, r1, lr
	strh r1, [r0, #0x34]
	ldr r2, [r3]
	ldrb r4, [r2, #0x4f]
	ldrb lr, [r2, #0x4d]
	ldrb r1, [r2, #0x4e]
	ldrb r2, [r2, #0x4c]
	lsl r1, r1, #8
	lsl r2, r2, #8
	and r2, r2, #0xff00
	orr r2, r2, lr
	and r1, r1, #0xff00
	strh r2, [r0, #0x32]
	orr r1, r1, r4
	strh r1, [r0, #0x36]
	ldr r1, [r3]
	ldrh r1, [r1, #0x12]
	strh r1, [r0, #0x40]
	ldr r1, [r3]
	ldrb r2, [r1, #0x51]
	ldrb r1, [r1, #0x52]
	and r2, r2, #0x1f
	lsl r1, r1, #0x1b
	orr r1, r2, r1, lsr #19
	strh r1, [r0, #0x42]
	ldr r1, [r3]
	ldrb r1, [r1, #0x53]
	and r1, r1, #0x1f
	strh r1, [r0, #0x44]
	ldr r1, [ip]
	ldrsb r2, [r1, #0x42]
	ldr r1, [r3]
	cmp r2, #0
	beq _01FFA664
	ldrsb r0, [r1, #0x50]
	cmp r0, #0
	ldrgesb r1, [r1, #0x50]
	rsbge r0, r2, #0x10
	addlt r0, r2, #0x10
	ldrltsb r1, [r1, #0x50]
	mul r0, r1, r0
	asr r1, r0, #4
	ldr r0, _01FFA68C @ =0x0400106C
	add r1, r1, r2
	bl GXx_SetMasterBrightness_
	pop {r4, r5, r6, pc}
_01FFA664:
	ldrsb r1, [r1, #0x50]
	add r0, r0, #0x5c
	bl GXx_SetMasterBrightness_
	pop {r4, r5, r6, pc}
	.align 2, 0
_01FFA674: .4byte 0x027E000C
_01FFA678: .4byte 0x04001000
_01FFA67C: .4byte 0xFFCFFFEF
_01FFA680: .4byte 0x027E0004
_01FFA684: .4byte 0x000001FF
_01FFA688: .4byte 0x04001010
_01FFA68C: .4byte 0x0400106C

	arm_func_start func_01FFA690
func_01FFA690: @ 0x01FFA690
	push {r3, lr}
	ldr r0, _01FFA718 @ =0x027E0008
	ldr r0, [r0]
	ldrh r0, [r0, #4]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	movne r0, #1
	moveq r0, #0
	bl GX_VBlankIntr
	ldr r0, _01FFA718 @ =0x027E0008
	ldr r0, [r0]
	ldrh r0, [r0, #4]
	lsl r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	movne r0, #1
	moveq r0, #0
	bl GX_HBlankIntr
	ldr r0, _01FFA718 @ =0x027E0008
	ldr r1, _01FFA71C @ =0x04000004
	ldr r0, [r0]
	ldrh r0, [r0, #4]
	lsl r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	ldreqh r0, [r1]
	biceq r0, r0, #0x20
	streqh r0, [r1]
	popeq {r3, pc}
	ldrh r0, [r1]
	orr r0, r0, #0x20
	strh r0, [r1]
	pop {r3, pc}
	.align 2, 0
_01FFA718: .4byte 0x027E0008
_01FFA71C: .4byte 0x04000004

	arm_func_start func_01FFA720
func_01FFA720: @ 0x01FFA720
	push {r3, lr}
	bl func_01FFA690
	bl func_01FF9C88
	bl func_01FFA218
	pop {r3, pc}

	arm_func_start func_01FFA734
func_01FFA734: @ 0x01FFA734
	ldr r2, _01FFA744 @ =0x027E0058
	add r0, r1, r0, lsl #2
	ldrb r0, [r2, r0, lsl #1]
	bx lr
	.align 2, 0
_01FFA744: .4byte 0x027E0058

	arm_func_start func_01FFA748
func_01FFA748: @ 0x01FFA748
	add r0, r1, r0, lsl #2
	lsl r1, r0, #1
	ldr r0, _01FFA760 @ =0x027E0058
	add r1, r1, #1
	ldrb r0, [r0, r1]
	bx lr
	.align 2, 0
_01FFA760: .4byte 0x027E0058

	arm_func_start func_01FFA764
func_01FFA764: @ 0x01FFA764
	ldr r1, _01FFA78C @ =data_027e1268
	mov r3, #0
	ldr r2, [r1]
	ldr ip, _01FFA790 @ =MIi_CpuClearFast
	strb r3, [r2, #0x40]
	ldr r1, [r1]
	mov r0, #0xc0
	mov r2, #0x400
	ldr r1, [r1, #0x34]
	bx ip
	.align 2, 0
_01FFA78C: .4byte data_027e1268
_01FFA790: .4byte MIi_CpuClearFast

	arm_func_start func_01FFA794
func_01FFA794: @ 0x01FFA794
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r6, _01FFA818 @ =data_027e1268
	mov sl, #0
	ldr r0, [r6]
	ldr fp, _01FFA81C @ =0x07000400
	ldr r4, _01FFA820 @ =0x027E0004
	ldr r5, _01FFA824 @ =0x027E0000
	str r0, [sp]
	mov r8, sl
	mov sb, #1
	mov r7, #0x7000000
_01FFA7C0:
	cmp sl, #0
	ldreq r2, [r5]
	ldr r0, [r5]
	ldrne r2, [r4]
	cmp r2, r0
	moveq r0, sb
	movne r0, r8
	cmp r0, #1
	str r2, [r6]
	moveq r1, r7
	ldr r0, [r2, #0x34]
	movne r1, fp
	mov r2, #0x400
	bl MIi_CpuCopyFast
	bl func_01FFA764
	add sl, sl, #1
	cmp sl, #2
	blt _01FFA7C0
	ldr r1, _01FFA818 @ =data_027e1268
	ldr r0, [sp]
	str r0, [r1]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFA818: .4byte data_027e1268
_01FFA81C: .4byte 0x07000400
_01FFA820: .4byte 0x027E0004
_01FFA824: .4byte 0x027E0000

	arm_func_start func_01FFA828
func_01FFA828: @ 0x01FFA828
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr lr, _01FFA968 @ =data_027e1268
	cmp r3, #0
	ldr r6, [lr]
	ldr r5, [r6, #0x34]
	ldrb r4, [r6, #0x40]
	add r5, r5, r4, lsl #3
	bne _01FFA898
	ldrsh r4, [r6, #0x3a]
	and r6, r1, #0xff00
	ldr r3, _01FFA96C @ =0x000001FF
	add r1, r1, r4
	and r1, r1, #0xff
	add r1, r6, r1
	strh r1, [r5]
	ldr r1, [lr]
	and r4, r0, #0xfe00
	ldrsh r1, [r1, #0x38]
	add r0, r0, r1
	and r0, r0, r3
	add r0, r4, r0
	strh r0, [r5, #2]
	strh r2, [r5, #4]
	ldr r1, [lr]
	ldrb r0, [r1, #0x40]
	add r0, r0, #1
	strb r0, [r1, #0x40]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01FFA898:
	ldr ip, _01FFA970 @ =0x000003FF
	and r7, r2, #0xfc00
	and r6, r2, ip
	sub sb, ip, #0x200
	add r8, ip, #0xfc00
	b _01FFA948
_01FFA8B0:
	ldrsh sl, [sl, #0x3a]
	add r4, r2, r1
	orr fp, r2, r1
	add r2, sl, r4
	and r4, fp, #0xff00
	and r2, r2, #0xff
	add r2, r4, r2
	strh r2, [r5]
	ldrh sl, [r3, #2]
	ldr r2, [lr]
	ldrsh r4, [r2, #0x38]
	add r2, sl, r0
	orr sl, sl, r0
	add r2, r4, r2
	and r4, sl, #0xfe00
	and r2, r2, sb
	add r2, r4, r2
	strh r2, [r5, #2]
	ldr r2, [lr]
	ldrh r4, [r3, #4]
	ldr r2, [r2]
	add r3, r3, #6
	ldrh sl, [r2]
	and r2, r4, ip
	and r4, r4, #0xfc00
	lsl sl, sl, #0x11
	lsr sl, sl, #0x1e
	and r2, ip, r2, asr sl
	add r2, r6, r2
	and r2, r2, ip
	add r2, r4, r2
	add r2, r7, r2
	strh r2, [r5, #4]
	ldr r4, [lr]
	add r5, r5, #8
	ldrb r2, [r4, #0x40]
	add r2, r2, #1
	strb r2, [r4, #0x40]
_01FFA948:
	ldrh r2, [r3]
	cmp r2, r8
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr sl, [lr]
	ldrb r4, [sl, #0x40]
	cmp r4, #0x80
	blo _01FFA8B0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFA968: .4byte data_027e1268
_01FFA96C: .4byte 0x000001FF
_01FFA970: .4byte 0x000003FF

	arm_func_start func_01FFA974
func_01FFA974: @ 0x01FFA974
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	ldr r5, _01FFABD0 @ =data_027e1268
	ldr r8, [sp, #0x44]
	ldr r4, [r5]
	mov fp, r1
	str r0, [sp]
	ldr r6, [r4, #0x34]
	ldrb r0, [r4, #0x40]
	mov sl, r2
	mov sb, r3
	cmp r8, #0
	add r6, r6, r0, lsl #3
	bne _01FFAA68
	ldrh r0, [r8]
	lsl r1, sb, #0x18
	ldrsh r2, [r4, #0x3a]
	lsl r0, r0, #0x18
	add r1, fp, r1, asr #24
	add r0, r1, r0, asr #24
	add r0, r2, r0
	lsl r0, r0, #0x10
	asr r1, sl, #0xe
	asr r2, sb, #0xe
	asr r4, r0, #0x10
	and r0, r2, #0xff
	and r1, r1, #0xff
	bl func_01FFA748
	adds r0, r4, r0
	addmi sp, sp, #0x18
	popmi {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r4, #0xc0
	addge sp, sp, #0x18
	popge {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r1, r5
	ldr r0, [r1]
	add r2, sb, fp
	ldrsh r4, [r0, #0x3a]
	ldr r0, [sp]
	and r5, sb, #0xff00
	add r2, r4, r2
	and r2, r2, #0xff
	add r2, r5, r2
	strh r2, [r6]
	ldr r2, [r1]
	add r3, sl, r0
	ldrsh r4, [r2, #0x38]
	ldr r0, _01FFABD4 @ =0x000001FF
	ldrh r2, [sp, #0x40]
	add r3, r4, r3
	and r5, sl, #0xfe00
	and r0, r3, r0
	add r0, r5, r0
	strh r0, [r6, #2]
	strh r2, [r6, #4]
	ldr r1, [r1]
	add sp, sp, #0x18
	ldrb r0, [r1, #0x40]
	add r0, r0, #1
	strb r0, [r1, #0x40]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01FFAA68:
	ldrh r1, [sp, #0x40]
	lsl r0, sb, #0x18
	add r0, fp, r0, asr #24
	ldr r4, _01FFABD8 @ =0x000003FF
	str r0, [sp, #0xc]
	and r0, r1, r4
	str r0, [sp, #8]
	and r0, r1, #0xfc00
	str r0, [sp, #4]
	sub r0, r4, #0x200
	str r0, [sp, #0x10]
	add r0, r4, #0xfc00
	str r0, [sp, #0x14]
	b _01FFABA4
_01FFAAA0:
	ldrsh r3, [r2, #0x3a]
	lsl r2, r0, #0x18
	ldr r1, [sp, #0xc]
	asr r0, r0, #0xe
	add r1, r1, r2, asr #24
	add r1, r3, r1
	lsl r1, r1, #0x10
	asr r7, r1, #0x10
	ldrh r1, [r8, #2]
	and r0, r0, #0xff
	asr r1, r1, #0xe
	and r1, r1, #0xff
	bl func_01FFA748
	adds r0, r7, r0
	bmi _01FFAAE4
	cmp r7, #0xc0
	blt _01FFAAEC
_01FFAAE4:
	add r8, r8, #6
	b _01FFABA4
_01FFAAEC:
	ldrh r3, [r8]
	ldr r0, [r5]
	ldrsh r1, [r0, #0x3a]
	orr r0, r3, sb
	and r2, r0, #0xff00
	add r0, r3, sb
	add r0, fp, r0
	add r0, r1, r0
	and r0, r0, #0xff
	add r0, r2, r0
	strh r0, [r6]
	ldrh r1, [r8, #2]
	ldr r0, [r5]
	ldrsh r3, [r0, #0x38]
	orr r0, r1, sl
	add r2, r1, sl
	ldr r1, [sp]
	and r0, r0, #0xfe00
	add r1, r1, r2
	add r2, r3, r1
	ldr r1, [sp, #0x10]
	and r1, r2, r1
	add r0, r0, r1
	strh r0, [r6, #2]
	ldr r0, [r5]
	ldrh r2, [r8, #4]
	ldr r1, [r0]
	add r8, r8, #6
	ldrh r1, [r1]
	and r0, r2, #0xfc00
	and r2, r2, r4
	lsl r1, r1, #0x11
	lsr r1, r1, #0x1e
	and r2, r4, r2, asr r1
	ldr r1, [sp, #8]
	add r1, r1, r2
	and r1, r1, r4
	add r1, r0, r1
	ldr r0, [sp, #4]
	add r0, r0, r1
	strh r0, [r6, #4]
	ldr r1, [r5]
	add r6, r6, #8
	ldrb r0, [r1, #0x40]
	add r0, r0, #1
	strb r0, [r1, #0x40]
_01FFABA4:
	ldrh r0, [r8]
	ldr r1, [sp, #0x14]
	cmp r0, r1
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [r5]
	ldrb r1, [r2, #0x40]
	cmp r1, #0x80
	blo _01FFAAA0
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFABD0: .4byte data_027e1268
_01FFABD4: .4byte 0x000001FF
_01FFABD8: .4byte 0x000003FF

	arm_func_start func_01FFABDC
func_01FFABDC: @ 0x01FFABDC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r6, _01FFADB4 @ =data_027e1268
	movs r8, r3
	ldr r4, [r6]
	mov sl, r0
	ldr r3, [r4, #0x34]
	ldrb r0, [r4, #0x40]
	mov sb, r1
	add r7, r3, r0, lsl #3
	bne _01FFAC5C
	ldrsh r1, [r4, #0x3a]
	and r3, sb, #0xff00
	ldr r0, _01FFADB8 @ =0x000001FF
	add r1, sb, r1
	and r1, r1, #0xff
	add r1, r3, r1
	strh r1, [r7]
	ldr r1, [r6]
	and r3, sl, #0xfe00
	ldrsh r1, [r1, #0x38]
	add sp, sp, #0x10
	add r1, sl, r1
	and r0, r1, r0
	add r0, r3, r0
	strh r0, [r7, #2]
	strh r2, [r7, #4]
	ldr r1, [r6]
	ldrb r0, [r1, #0x40]
	add r0, r0, #1
	strb r0, [r1, #0x40]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01FFAC5C:
	ldr r5, _01FFADBC @ =0x000003FF
	and fp, r2, #0xfc00
	and r0, r2, r5
	str r0, [sp]
	sub r0, r5, #0x200
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #0xfc00
	str r0, [sp, #0xc]
	b _01FFAD88
_01FFAC84:
	ldrsh r2, [r2, #0x3a]
	add r0, r1, sb
	asr r3, r1, #0xe
	add r2, r2, r0
	orr r1, r1, sb
	and r0, r3, #0xff
	and r3, r1, #0xff00
	and r1, r2, #0xff
	ldrh r2, [r8, #2]
	add r1, r3, r1
	strh r1, [r7]
	asr r1, r2, #0xe
	ldrh r3, [r8, #2]
	ldr r2, [sp, #4]
	and r1, r1, #0xff
	and r2, r3, r2
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	tst r2, #0x100
	orrne r2, r2, #0xfe00
	lslne r2, r2, #0x10
	asrne r2, r2, #0x10
	rsb r2, r2, #0
	lsl r4, r2, #0x10
	bl func_01FFA734
	rsb r1, r0, r4, asr #16
	ldr r2, [r6]
	ldrh r0, [r8, #2]
	lsl r1, r1, #0x10
	ldrsh r2, [r2, #0x38]
	add r1, sl, r1, asr #16
	orr r0, r0, sl
	add r2, r2, r1
	ldr r1, [sp, #8]
	and r0, r0, #0xfe00
	and r1, r2, r1
	add r0, r0, r1
	strh r0, [r7, #2]
	ldrh r0, [r8, #2]
	tst r0, #0x1000
	ldrh r0, [r7, #2]
	bicne r0, r0, #0x1000
	orreq r0, r0, #0x1000
	strh r0, [r7, #2]
	ldr r0, [r6]
	ldrh r2, [r8, #4]
	ldr r0, [r0]
	add r8, r8, #6
	ldrh r1, [r0]
	and r0, r2, #0xfc00
	and r2, r2, r5
	lsl r1, r1, #0x11
	lsr r1, r1, #0x1e
	and r2, r5, r2, asr r1
	ldr r1, [sp]
	add r1, r1, r2
	and r1, r1, r5
	add r0, r0, r1
	add r0, fp, r0
	strh r0, [r7, #4]
	ldr r1, [r6]
	add r7, r7, #8
	ldrb r0, [r1, #0x40]
	add r0, r0, #1
	strb r0, [r1, #0x40]
_01FFAD88:
	ldrh r1, [r8]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	addeq sp, sp, #0x10
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [r6]
	ldrb r0, [r2, #0x40]
	cmp r0, #0x80
	blo _01FFAC84
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFADB4: .4byte data_027e1268
_01FFADB8: .4byte 0x000001FF
_01FFADBC: .4byte 0x000003FF

	arm_func_start func_01FFADC0
func_01FFADC0: @ 0x01FFADC0
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldr sb, _01FFB080 @ =data_027e1268
	ldr r4, [sp, #0x4c]
	ldr r7, [sb]
	mov fp, r1
	str r0, [sp]
	ldr r8, [r7, #0x34]
	ldrb r0, [r7, #0x40]
	mov r6, r2
	mov r5, r3
	cmp r4, #0
	add sl, r8, r0, lsl #3
	bne _01FFAEB4
	ldrh r0, [r4]
	lsl r1, r5, #0x18
	ldrsh r2, [r7, #0x3a]
	lsl r0, r0, #0x18
	add r1, fp, r1, asr #24
	add r0, r1, r0, asr #24
	add r0, r2, r0
	lsl r0, r0, #0x10
	asr r1, r6, #0xe
	asr r2, r5, #0xe
	asr r4, r0, #0x10
	and r0, r2, #0xff
	and r1, r1, #0xff
	bl func_01FFA748
	adds r0, r4, r0
	addmi sp, sp, #0x24
	popmi {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r4, #0xc0
	addge sp, sp, #0x24
	popge {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r1, sb
	ldr r0, [r1]
	add r2, r5, fp
	ldrsh r4, [r0, #0x3a]
	ldr r0, [sp]
	and r5, r5, #0xff00
	add r2, r4, r2
	and r2, r2, #0xff
	add r2, r5, r2
	strh r2, [sl]
	ldr r2, [r1]
	add r3, r6, r0
	ldrsh r4, [r2, #0x38]
	ldr r0, _01FFB084 @ =0x000001FF
	ldrh r2, [sp, #0x48]
	add r3, r4, r3
	and r5, r6, #0xfe00
	and r0, r3, r0
	add r0, r5, r0
	strh r0, [sl, #2]
	strh r2, [sl, #4]
	ldr r1, [r1]
	add sp, sp, #0x24
	ldrb r0, [r1, #0x40]
	add r0, r0, #1
	strb r0, [r1, #0x40]
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01FFAEB4:
	ldrh r1, [sp, #0x48]
	lsl r0, r5, #0x18
	add r0, fp, r0, asr #24
	ldr r8, _01FFB088 @ =0x000003FF
	str r0, [sp, #0x14]
	and r0, r1, r8
	str r0, [sp, #0x10]
	and r0, r1, #0xfc00
	str r0, [sp, #0xc]
	sub r0, r8, #0x200
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	add r0, r8, #0xfc00
	str r0, [sp, #0x20]
	b _01FFB054
_01FFAEF0:
	ldrsh r3, [r2, #0x3a]
	lsl r2, r0, #0x18
	ldr r1, [sp, #0x14]
	asr r0, r0, #0xe
	add r1, r1, r2, asr #24
	add r1, r3, r1
	lsl r1, r1, #0x10
	asr r7, r1, #0x10
	ldrh r1, [r4, #2]
	and r0, r0, #0xff
	str r0, [sp, #4]
	asr r1, r1, #0xe
	and r1, r1, #0xff
	str r1, [sp, #8]
	bl func_01FFA748
	adds r0, r7, r0
	bmi _01FFAF3C
	cmp r7, #0xc0
	blt _01FFAF44
_01FFAF3C:
	add r4, r4, #6
	b _01FFB054
_01FFAF44:
	ldrh r3, [r4]
	ldr r0, [sb]
	ldrsh r1, [r0, #0x3a]
	orr r0, r3, r5
	and r2, r0, #0xff00
	add r0, r3, r5
	add r0, fp, r0
	add r0, r1, r0
	and r0, r0, #0xff
	add r0, r2, r0
	strh r0, [sl]
	ldrh r1, [r4, #2]
	ldr r0, [sp, #0x18]
	and r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	tst r0, #0x100
	orrne r0, r0, #0xfe00
	lslne r0, r0, #0x10
	asrne r0, r0, #0x10
	rsb r0, r0, #0
	lsl r7, r0, #0x10
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl func_01FFA734
	rsb r0, r0, r7, asr #16
	lsl r0, r0, #0x10
	ldr r2, [sb]
	add r1, r6, r0, asr #16
	ldr r0, [sp]
	ldrsh r2, [r2, #0x38]
	add r1, r0, r1
	ldrh r0, [r4, #2]
	add r2, r2, r1
	ldr r1, [sp, #0x1c]
	orr r0, r0, r6
	and r0, r0, #0xfe00
	and r1, r2, r1
	add r0, r0, r1
	strh r0, [sl, #2]
	ldrh r0, [r4, #2]
	tst r0, #0x1000
	ldrh r0, [sl, #2]
	bicne r0, r0, #0x1000
	orreq r0, r0, #0x1000
	strh r0, [sl, #2]
	ldr r0, [sb]
	ldrh r2, [r4, #4]
	ldr r1, [r0]
	add r4, r4, #6
	ldrh r1, [r1]
	and r0, r2, #0xfc00
	and r2, r2, r8
	lsl r1, r1, #0x11
	lsr r1, r1, #0x1e
	and r2, r8, r2, asr r1
	ldr r1, [sp, #0x10]
	add r1, r1, r2
	and r1, r1, r8
	add r1, r0, r1
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	strh r0, [sl, #4]
	ldr r1, [sb]
	add sl, sl, #8
	ldrb r0, [r1, #0x40]
	add r0, r0, #1
	strb r0, [r1, #0x40]
_01FFB054:
	ldrh r0, [r4]
	ldr r1, [sp, #0x20]
	cmp r0, r1
	addeq sp, sp, #0x24
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [sb]
	ldrb r1, [r2, #0x40]
	cmp r1, #0x80
	blo _01FFAEF0
	add sp, sp, #0x24
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFB080: .4byte data_027e1268
_01FFB084: .4byte 0x000001FF
_01FFB088: .4byte 0x000003FF

	arm_func_start func_01FFB08C
func_01FFB08C: @ 0x01FFB08C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldr r6, _01FFB258 @ =data_027e1268
	movs r8, r3
	ldr r4, [r6]
	mov sl, r0
	ldr r3, [r4, #0x34]
	ldrb r0, [r4, #0x40]
	mov sb, r1
	add r7, r3, r0, lsl #3
	bne _01FFB10C
	ldrsh r1, [r4, #0x3a]
	and r3, sb, #0xff00
	ldr r0, _01FFB25C @ =0x000001FF
	add r1, sb, r1
	and r1, r1, #0xff
	add r1, r3, r1
	strh r1, [r7]
	ldr r1, [r6]
	and r3, sl, #0xfe00
	ldrsh r1, [r1, #0x38]
	add sp, sp, #0xc
	add r1, sl, r1
	and r0, r1, r0
	add r0, r3, r0
	strh r0, [r7, #2]
	strh r2, [r7, #4]
	ldr r1, [r6]
	ldrb r0, [r1, #0x40]
	add r0, r0, #1
	strb r0, [r1, #0x40]
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01FFB10C:
	ldr r5, _01FFB260 @ =0x000003FF
	and fp, r2, #0xfc00
	and r0, r2, r5
	str r0, [sp]
	sub r0, r5, #0x200
	str r0, [sp, #4]
	add r0, r5, #0xfc00
	str r0, [sp, #8]
	b _01FFB22C
_01FFB130:
	ldrh r0, [r8, #2]
	and r3, r1, #0xff
	asr r2, r1, #0xe
	asr r1, r0, #0xe
	tst r3, #0x80
	and r0, r2, #0xff
	orrne r2, r3, #0xff00
	lslne r2, r2, #0x10
	asrne r3, r2, #0x10
	rsb r2, r3, #0
	and r1, r1, #0xff
	lsl r4, r2, #0x10
	bl func_01FFA748
	ldr r1, [r6]
	rsb r0, r0, r4, asr #16
	ldrh r2, [r8]
	lsl r0, r0, #0x10
	ldrsh r1, [r1, #0x3a]
	add r0, sb, r0, asr #16
	orr r2, r2, sb
	add r0, r1, r0
	and r1, r2, #0xff00
	and r0, r0, #0xff
	add r0, r1, r0
	strh r0, [r7]
	ldr r0, [r6]
	ldrh r3, [r8, #2]
	ldrsh r1, [r0, #0x38]
	add r0, r3, sl
	add r1, r1, r0
	ldr r0, [sp, #4]
	orr r2, r3, sl
	and r2, r2, #0xfe00
	and r0, r1, r0
	add r0, r2, r0
	strh r0, [r7, #2]
	ldrh r0, [r8, #2]
	tst r0, #0x2000
	ldrh r0, [r7, #2]
	bicne r0, r0, #0x2000
	orreq r0, r0, #0x2000
	strh r0, [r7, #2]
	ldrh r3, [r8, #4]
	ldr r0, [r6]
	add r8, r8, #6
	ldr r0, [r0]
	and r2, r3, r5
	ldrh r1, [r0]
	and r0, r3, #0xfc00
	lsl r1, r1, #0x11
	lsr r1, r1, #0x1e
	and r2, r5, r2, asr r1
	ldr r1, [sp]
	add r1, r1, r2
	and r1, r1, r5
	add r0, r0, r1
	add r0, fp, r0
	strh r0, [r7, #4]
	ldr r1, [r6]
	add r7, r7, #8
	ldrb r0, [r1, #0x40]
	add r0, r0, #1
	strb r0, [r1, #0x40]
_01FFB22C:
	ldrh r1, [r8]
	ldr r0, [sp, #8]
	cmp r1, r0
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r6]
	ldrb r0, [r0, #0x40]
	cmp r0, #0x80
	blo _01FFB130
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFB258: .4byte data_027e1268
_01FFB25C: .4byte 0x000001FF
_01FFB260: .4byte 0x000003FF

	arm_func_start func_01FFB264
func_01FFB264: @ 0x01FFB264
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	ldr r4, _01FFB568 @ =data_027e1268
	ldr sb, [sp, #0x44]
	ldr r6, [r4]
	mov fp, r2
	str r0, [sp]
	ldr r5, [r6, #0x34]
	ldrb r0, [r6, #0x40]
	mov sl, r3
	cmp sb, #0
	str r1, [sp, #4]
	add r5, r5, r0, lsl #3
	bne _01FFB360
	ldrh r0, [sb]
	lsl r2, sl, #0x18
	ldrsh r3, [r6, #0x3a]
	lsl r1, r0, #0x18
	ldr r0, [sp, #4]
	add r0, r0, r2, asr #24
	add r0, r0, r1, asr #24
	add r0, r3, r0
	lsl r0, r0, #0x10
	asr r1, fp, #0xe
	asr r2, sl, #0xe
	asr r4, r0, #0x10
	and r0, r2, #0xff
	and r1, r1, #0xff
	bl func_01FFA748
	adds r0, r4, r0
	addmi sp, sp, #0x1c
	popmi {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r4, #0xc0
	addge sp, sp, #0x1c
	popge {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #4]
	ldr r1, _01FFB568 @ =data_027e1268
	add r2, sl, r0
	ldr r0, [r1]
	and r6, sl, #0xff00
	ldrsh r4, [r0, #0x3a]
	ldr r0, [sp]
	add r2, r4, r2
	and r2, r2, #0xff
	add r2, r6, r2
	strh r2, [r5]
	ldr r2, [r1]
	add r3, fp, r0
	ldrsh r4, [r2, #0x38]
	ldr r0, _01FFB56C @ =0x000001FF
	ldrh r2, [sp, #0x40]
	add r3, r4, r3
	and r6, fp, #0xfe00
	and r0, r3, r0
	add r0, r6, r0
	strh r0, [r5, #2]
	strh r2, [r5, #4]
	ldr r1, [r1]
	add sp, sp, #0x1c
	ldrb r0, [r1, #0x40]
	add r0, r0, #1
	strb r0, [r1, #0x40]
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01FFB360:
	ldr r0, [sp, #4]
	lsl r1, sl, #0x18
	add r0, r0, r1, asr #24
	str r0, [sp, #0x10]
	ldrh r2, [sp, #0x40]
	ldr r0, _01FFB570 @ =0x000003FF
	and r0, r2, r0
	str r0, [sp, #0xc]
	and r0, r2, #0xfc00
	str r0, [sp, #8]
	ldr r0, _01FFB570 @ =0x000003FF
	sub r0, r0, #0x200
	str r0, [sp, #0x14]
	ldr r0, _01FFB570 @ =0x000003FF
	add r0, r0, #0xfc00
	str r0, [sp, #0x18]
	b _01FFB53C
_01FFB3A4:
	asr r0, r1, #0xe
	and r7, r0, #0xff
	ldrh r0, [sb, #2]
	and r1, r1, #0xff
	tst r1, #0x80
	asr r0, r0, #0xe
	and r6, r0, #0xff
	orrne r0, r1, #0xff00
	lslne r0, r0, #0x10
	asrne r1, r0, #0x10
	rsb r0, r1, #0
	lsl r8, r0, #0x10
	mov r0, r7
	mov r1, r6
	bl func_01FFA748
	rsb r0, r0, r8, asr #16
	lsl r1, r0, #0x10
	ldr r0, [sp, #0x10]
	add r2, r0, r1, asr #16
	ldr r1, [r4]
	mov r0, r7
	ldrsh r3, [r1, #0x3a]
	mov r1, r6
	add r2, r3, r2
	lsl r2, r2, #0x10
	asr r8, r2, #0x10
	bl func_01FFA748
	adds r0, r8, r0
	bmi _01FFB420
	cmp r8, #0xc0
	blt _01FFB428
_01FFB420:
	add sb, sb, #6
	b _01FFB53C
_01FFB428:
	ldrh r0, [sb]
	mov r1, r6
	and r0, r0, #0xff
	tst r0, #0x80
	orrne r0, r0, #0xff00
	lslne r0, r0, #0x10
	asrne r0, r0, #0x10
	rsb r0, r0, #0
	lsl r8, r0, #0x10
	mov r0, r7
	bl func_01FFA748
	rsb r0, r0, r8, asr #16
	lsl r0, r0, #0x10
	add r1, sl, r0, asr #16
	ldr r0, [sp, #4]
	ldrh r2, [sb]
	add r0, r0, r1
	ldr r1, [r4]
	orr r2, r2, sl
	ldrsh r1, [r1, #0x3a]
	and r2, r2, #0xff00
	add r0, r1, r0
	and r0, r0, #0xff
	add r0, r2, r0
	strh r0, [r5]
	ldr r0, [r4]
	ldrh r1, [sb, #2]
	ldrsh r2, [r0, #0x38]
	orr r0, r1, fp
	and r3, r0, #0xfe00
	ldr r0, [sp]
	add r1, r1, fp
	add r0, r0, r1
	add r1, r2, r0
	ldr r0, [sp, #0x14]
	and r0, r1, r0
	add r0, r3, r0
	strh r0, [r5, #2]
	ldrh r0, [sb, #2]
	ldr r1, _01FFB570 @ =0x000003FF
	tst r0, #0x2000
	ldrh r0, [r5, #2]
	bicne r0, r0, #0x2000
	orreq r0, r0, #0x2000
	strh r0, [r5, #2]
	ldr r0, [r4]
	ldrh r3, [sb, #4]
	ldr r0, [r0]
	add sb, sb, #6
	ldrh r2, [r0]
	and r0, r3, #0xfc00
	and r3, r3, r1
	lsl r1, r2, #0x11
	lsr r2, r1, #0x1e
	ldr r1, _01FFB570 @ =0x000003FF
	and r2, r1, r3, asr r2
	ldr r1, [sp, #0xc]
	add r2, r1, r2
	ldr r1, _01FFB570 @ =0x000003FF
	and r1, r2, r1
	add r1, r0, r1
	ldr r0, [sp, #8]
	add r0, r0, r1
	strh r0, [r5, #4]
	ldr r1, [r4]
	add r5, r5, #8
	ldrb r0, [r1, #0x40]
	add r0, r0, #1
	strb r0, [r1, #0x40]
_01FFB53C:
	ldrh r1, [sb]
	ldr r0, [sp, #0x18]
	cmp r1, r0
	addeq sp, sp, #0x1c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r4]
	ldrb r0, [r0, #0x40]
	cmp r0, #0x80
	blo _01FFB3A4
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFB568: .4byte data_027e1268
_01FFB56C: .4byte 0x000001FF
_01FFB570: .4byte 0x000003FF

	arm_func_start func_01FFB574
func_01FFB574: @ 0x01FFB574
	push {r4, lr}
	ldr ip, _01FFB5D8 @ =data_027e1268
	lsl r0, r0, #4
	ldr r4, [ip]
	add lr, r0, #3
	ldr r4, [r4, #0x34]
	lsl lr, lr, #1
	strh r1, [r4, lr]
	ldr lr, [ip]
	add r1, r0, #7
	ldr lr, [lr, #0x34]
	lsl r1, r1, #1
	strh r2, [lr, r1]
	ldr r2, [ip]
	add r1, r0, #0xb
	ldr r2, [r2, #0x34]
	lsl r1, r1, #1
	strh r3, [r2, r1]
	ldr r1, [ip]
	ldrsh r2, [sp, #8]
	add r0, r0, #0xf
	ldr r1, [r1, #0x34]
	lsl r0, r0, #1
	strh r2, [r1, r0]
	pop {r4, pc}
	.align 2, 0
_01FFB5D8: .4byte data_027e1268

