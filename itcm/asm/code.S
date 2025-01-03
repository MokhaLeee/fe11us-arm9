.include "macros.inc"
.section .text

	arm_func_start sub_1FF8000
sub_1FF8000: @ 0x01FF8000
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
	bl sub_21A4804
	cmp r0, #0
	beq _01FF80A0
	mov r6, r7
_01FF806C:
	mov r0, r6
	bl sub_2021410
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
	bl sub_2000D14
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
	bl sub_1FF82B4
_01FF8180:
	ldr r0, [r8, #0x84c]
	ldrb r0, [r0, #2]
	cmp r0, #8
	beq _01FF819C
	mov r0, r8
	mov r1, r5
	bl sub_1FF82B4
_01FF819C:
	ldr r0, [r8, #0x84c]
	ldrb r0, [r0, #2]
	cmp r0, #2
	beq _01FF81B8
	mov r0, r8
	mov r1, r4
	bl sub_1FF82B4
_01FF81B8:
	ldr r0, [r8, #0x84c]
	ldrb r0, [r0, #2]
	cmp r0, #1
	beq _01FF81D4
	mov r0, r8
	mov r1, sb
	bl sub_1FF82B4
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

	arm_func_start sub_1FF8204
sub_1FF8204: @ 0x01FF8204
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
	bl sub_1FF8000
	str r6, [r4, #0x860]
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_01FF8254: .4byte 0x021E3328

	arm_func_start sub_1FF8258
sub_1FF8258: @ 0x01FF8258
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
	bl sub_1FF8000
	str r6, [r4, #0x860]
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_01FF82B0: .4byte 0x021E3328

	arm_func_start sub_1FF82B4
sub_1FF82B4: @ 0x01FF82B4
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
	bl sub_2038248
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
	bl sub_2001770
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

	arm_func_start sub_1FF8580
sub_1FF8580: @ 0x01FF8580
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	cmp r2, #0xff
	bne _01FF85A8
	ldr r0, [r0, #0x858]
	mov r1, #0xff
	mov r2, #0x80
	bl sub_20A5824
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

	arm_func_start sub_1FF87A0
sub_1FF87A0: @ 0x01FF87A0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	cmp r2, #0xff
	bne _01FF87C8
	ldr r0, [r0, #0x85c]
	mov r1, #0xff
	mov r2, #0x80
	bl sub_20A5824
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

	arm_func_start sub_1FF89C0
sub_1FF89C0: @ 0x01FF89C0
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
	bl sub_1FF8580
	ldr r1, [sp]
	ldr r3, [sp, #0x4c]
	mov r0, r4
	mov r2, r5
	bl sub_1FF87A0
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

	arm_func_start sub_1FF8C3C
sub_1FF8C3C: @ 0x01FF8C3C
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
	bl sub_203CB6C
	cmp r0, #0
	beq _01FF8D4C
	mov r0, r8
	bl sub_203DF8C
	mov r7, r0
	mov r1, sl
	ldrb sb, [r7, #0x19]
	bl sub_2038E0C
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

	arm_func_start sub_1FF8D88
sub_1FF8D88: @ 0x01FF8D88
	push {r3, lr}
	sub sp, sp, #0x10
	ldrb ip, [sp, #0x18]
	str r2, [sp]
	ldrb r2, [sp, #0x1c]
	stmib sp, {r3, ip}
	str r2, [sp, #0xc]
	ldrsb r2, [r1, #0x6e]
	ldrsb r3, [r1, #0x6f]
	bl sub_1FF8E50
	add sp, sp, #0x10
	pop {r3, pc}

	arm_func_start sub_1FF8DB8
sub_1FF8DB8: @ 0x01FF8DB8
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
	bl sub_1FF8E50
	mov r0, r4
	mov r1, #0x8000000
	bl sub_203C810
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

	arm_func_start sub_1FF8E50
sub_1FF8E50: @ 0x01FF8E50
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
	bl sub_203C77C
	mov r5, r0
_01FF8E88:
	mov r0, r8
	mov r1, #0x8000000
	bl sub_203C810
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
	bl sub_1FF8000
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
	bl sub_1FF8F24
_01FF8F18:
	strb r4, [sb, #0x874]
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start sub_1FF8F24
sub_1FF8F24: @ 0x01FF8F24
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r7, r0
	ldr r0, [r7, #0x858]
	mov r6, r1
	mov r5, r2
	mov r1, #0
	mov r2, #0x80
	mov r4, r3
	bl sub_20A5824
	ldr r0, [r7, #0x85c]
	mov r1, #0
	mov r2, #0x80
	bl sub_20A5824
	add r2, sp, #0xc
	stm sp, {r2, r5}
	mov r0, r6
	add r1, sp, #0x18
	str r4, [sp, #8]
	add r2, sp, #0x10
	add r3, sp, #0x14
	bl sub_1FF8C3C
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
	bl sub_1FF89C0
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_01FF8FB4:
	cmp r3, #0
	beq _01FF8FD8
	mov r2, r3
	ldrb r3, [sp, #0x30]
	ldr r1, [sp, #0x18]
	mov r0, r7
	bl sub_1FF8580
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
	bl sub_1FF87A0
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}

	arm_func_start sub_1FF9000
sub_1FF9000: @ 0x01FF9000
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
	bl sub_203CB6C
	cmp r0, #0
	beq _01FF90B0
	mov r0, sb
	bl sub_203DF8C
	mov r7, r0
	mov r1, sl
	ldrb r8, [r7, #0x19]
	bl sub_2038E0C
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

	arm_func_start sub_1FF90D8
sub_1FF90D8: @ 0x01FF90D8
	push {r3, lr}
	sub sp, sp, #8
	stm sp, {r2, r3}
	ldrsb r2, [r1, #0x6e]
	ldrsb r3, [r1, #0x6f]
	bl sub_1FF90F8
	add sp, sp, #8
	pop {r3, pc}

	arm_func_start sub_1FF90F8
sub_1FF90F8: @ 0x01FF90F8
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
	bl sub_203C77C
	mov r5, r0
_01FF9128:
	mov r0, r6
	mov r1, #0x8000000
	bl sub_203C810
	cmp r0, #0
	ldr r0, [r7, #0x858]
	mov r1, #0
	mov r2, #0x80
	movne r5, #0
	bl sub_20A5824
	ldr r0, [r7, #0x85c]
	mov r1, #0
	mov r2, #0x80
	bl sub_20A5824
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
	bl sub_1FF8000
	mov r0, r6
	add r1, sp, #0xc
	add r2, sp, #8
	bl sub_1FF9000
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	mov r0, r7
	mov r3, #0
	bl sub_1FF87A0
	strb r4, [r7, #0x874]
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	arm_func_start sub_1FF91C8
sub_1FF91C8: @ 0x01FF91C8
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

	arm_func_start sub_1FF9300
sub_1FF9300: @ 0x01FF9300
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov r6, r1
	mov r7, r0
	mvn r1, #0
	str r2, [sp]
	mov r5, r3
	ldr r4, [sp, #0x30]
	bl sub_2000D14
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

	arm_func_start sub_1FF9420
sub_1FF9420: @ 0x01FF9420
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
	bl sub_2000D14
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
	bl sub_1FF8C3C
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

	arm_func_start sub_1FF95A4
sub_1FF95A4: @ 0x01FF95A4
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
	bl sub_2000D14
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
	bl sub_1FF8C3C
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

	arm_func_start sub_1FF9728
sub_1FF9728: @ 0x01FF9728
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

	arm_func_start sub_1FF9758
sub_1FF9758: @ 0x01FF9758
	ldr ip, _01FF9768 @ =sub_1FF9728
	ldr r0, [r0, #0x858]
	mov r2, #0x80
	bx ip
	.align 2, 0
_01FF9768: .4byte sub_1FF9728

	arm_func_start sub_1FF976C
sub_1FF976C: @ 0x01FF976C
	ldr ip, _01FF977C @ =sub_1FF9728
	ldr r0, [r0, #0x85c]
	mov r2, #0x80
	bx ip
	.align 2, 0
_01FF977C: .4byte sub_1FF9728

	arm_func_start sub_1FF9780
sub_1FF9780: @ 0x01FF9780
	andeq r0, r0, r0, lsl #2
	andeq r0, r0, r0, lsl #8
	andeq r1, r0, r0
	andeq r4, r0, r0
	andeq r0, r0, r0, lsl #16
	andeq r1, r0, r0
	andeq r1, r0, r0
	andeq r2, r0, r0

	arm_func_start sub_1FF97A0
sub_1FF97A0: @ 0x01FF97A0
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

	arm_func_start sub_1FF97F4
sub_1FF97F4: @ 0x01FF97F4
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

	arm_func_start sub_1FF9850
sub_1FF9850: @ 0x01FF9850
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

	arm_func_start sub_1FF9894
sub_1FF9894: @ 0x01FF9894
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl sub_1FF97A0
	cmp r0, #0
	beq _01FF98D4
	ldr r0, _01FF993C @ =0x027E1268
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
	bl sub_1FF97F4
	cmp r0, #0
	beq _01FF9910
	ldr r0, _01FF993C @ =0x027E1268
	ldr r1, _01FF9944 @ =sub_1FF9780
	ldr r0, [r0]
	ldr r0, [r0]
	add r0, r0, r4, lsl #1
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1e
	ldr r0, [r1, r0, lsl #2]
	pop {r3, r4, r5, pc}
_01FF9910:
	ldr r0, _01FF993C @ =0x027E1268
	ldr r1, _01FF9944 @ =sub_1FF9780
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
_01FF993C: .4byte 0x027E1268
_01FF9940: .4byte 0x01FF9790
_01FF9944: .4byte sub_1FF9780

	arm_func_start sub_1FF9948
sub_1FF9948: @ 0x01FF9948
	push {r4, lr}
	ldr r1, _01FF9994 @ =0x027E1268
	mov r4, r0
	ldr r0, [r1]
	mov r1, r4
	ldr r0, [r0]
	ldrh r0, [r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	and r0, r0, #0xff
	bl sub_1FF9894
	ldr r1, _01FF9994 @ =0x027E1268
	mov r2, r0
	ldr r1, [r1]
	mov r0, #0
	add r1, r1, r4, lsl #2
	ldr r1, [r1, #0x20]
	bl sub_20A5734
	pop {r4, pc}
	.align 2, 0
_01FF9994: .4byte 0x027E1268

	arm_func_start sub_1FF9998
sub_1FF9998: @ 0x01FF9998
	push {r3, lr}
	ldr r3, _01FF99C8 @ =0x027E1268
	ldr r3, [r3]
	ldr r3, [r3, #0x30]
	add r1, r3, r1
	bl sub_20A5780
	ldr r0, _01FF99C8 @ =0x027E1268
	ldr r1, [r0]
	ldrb r0, [r1, #0x3e]
	orr r0, r0, #0x10
	strb r0, [r1, #0x3e]
	pop {r3, pc}
	.align 2, 0
_01FF99C8: .4byte 0x027E1268

	arm_func_start sub_1FF99CC
sub_1FF99CC: @ 0x01FF99CC
	push {r3, lr}
	ldr r3, _01FF99FC @ =0x027E0000
	ldr r3, [r3]
	ldr r3, [r3, #0x30]
	add r1, r3, r1
	bl sub_20A5780
	ldr r0, _01FF99FC @ =0x027E0000
	ldr r1, [r0]
	ldrb r0, [r1, #0x3e]
	orr r0, r0, #0x10
	strb r0, [r1, #0x3e]
	pop {r3, pc}
	.align 2, 0
_01FF99FC: .4byte 0x027E0000

	arm_func_start sub_1FF9A00
sub_1FF9A00: @ 0x01FF9A00
	push {r3, lr}
	ldr r3, _01FF9A30 @ =0x027E0004
	ldr r3, [r3]
	ldr r3, [r3, #0x30]
	add r1, r3, r1
	bl sub_20A5780
	ldr r0, _01FF9A30 @ =0x027E0004
	ldr r1, [r0]
	ldrb r0, [r1, #0x3e]
	orr r0, r0, #0x10
	strb r0, [r1, #0x3e]
	pop {r3, pc}
	.align 2, 0
_01FF9A30: .4byte 0x027E0004

	arm_func_start sub_1FF9A34
sub_1FF9A34: @ 0x01FF9A34
	push {r3, lr}
	ldr r3, _01FF9A64 @ =0x027E1268
	ldr r3, [r3]
	ldr r3, [r3, #0x30]
	add r1, r3, r1
	bl sub_20A58B8
	ldr r0, _01FF9A64 @ =0x027E1268
	ldr r1, [r0]
	ldrb r0, [r1, #0x3e]
	orr r0, r0, #0x10
	strb r0, [r1, #0x3e]
	pop {r3, pc}
	.align 2, 0
_01FF9A64: .4byte 0x027E1268

	arm_func_start sub_1FF9A68
sub_1FF9A68: @ 0x01FF9A68
	cmp r1, #0
	moveq r1, #0x5000000
	ldrne r1, _01FF9A84 @ =0x05000400
	ldr ip, _01FF9A88 @ =sub_20A5780
	add r1, r1, r2
	mov r2, r3
	bx ip
	.align 2, 0
_01FF9A84: .4byte 0x05000400
_01FF9A88: .4byte sub_20A5780

	arm_func_start sub_1FF9A8C
sub_1FF9A8C: @ 0x01FF9A8C
	push {r4, r5, r6, lr}
	ldr r3, _01FF9AF0 @ =0x027E1268
	mov r5, r1
	ldr r1, [r3]
	mov r6, r0
	ldr r1, [r1, #0x30]
	mov r4, r2
	add r1, r1, r5
	bl sub_20A5780
	ldr r1, _01FF9AF0 @ =0x027E1268
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
	bl sub_1FF9A68
	pop {r4, r5, r6, pc}
	.align 2, 0
_01FF9AF0: .4byte 0x027E1268
_01FF9AF4: .4byte 0x027E0000

	arm_func_start sub_1FF9AF8
sub_1FF9AF8: @ 0x01FF9AF8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r0, _01FF9C78 @ =0x027E1268
	mov r7, #0
	ldr r0, [r0]
	str r0, [sp]
_01FF9B0C:
	cmp r7, #0
	ldreq r0, _01FF9C7C @ =0x027E0000
	mov r6, #0
	ldrne r0, _01FF9C80 @ =0x027E0004
	ldr r1, _01FF9C78 @ =0x027E1268
	ldr r2, [r0]
	ldr r0, _01FF9C7C @ =0x027E0000
	ldr fp, _01FF9C7C @ =0x027E0000
	ldr r0, [r0]
	ldr r4, _01FF9C78 @ =0x027E1268
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
	bl sub_1FF9894
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
	bl sub_20A5780
_01FF9BF0:
	add r6, r6, #1
	cmp r6, #4
	add r8, r8, #2
	blt _01FF9B58
	ldr r0, _01FF9C78 @ =0x027E1268
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
	bl sub_1FF9A68
_01FF9C44:
	ldr r1, _01FF9C78 @ =0x027E1268
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
_01FF9C78: .4byte 0x027E1268
_01FF9C7C: .4byte 0x027E0000
_01FF9C80: .4byte 0x027E0004
_01FF9C84: .4byte 0x027E0008

	arm_func_start sub_1FF9C88
sub_1FF9C88: @ 0x01FF9C88
	push {r4, r5, r6, lr}
	ldr r0, _01FFA1F8 @ =0x027E0008
	ldr r0, [r0]
	ldrh r1, [r0]
	ldr r0, [r0, #0x34]
	lsl r3, r1, #0x1d
	lsl r2, r1, #0x1c
	lsr r1, r3, #0x1d
	lsr r2, r2, #0x1f
	bl sub_209F890
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
	bl sub_200F2F8
	cmp r0, #0
	beq _01FF9D34
	bl sub_21A8274
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
	bl sub_209F914
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
	bl sub_209F914
	b _01FF9E24
_01FF9E10:
	ldr r1, _01FFA1F8 @ =0x027E0008
	add r0, r2, #0x6c
	ldr r1, [r1]
	ldrsb r1, [r1, #0x50]
	bl sub_209F914
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
	bl sub_20A1478
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

	arm_func_start sub_1FFA218
sub_1FFA218: @ 0x01FFA218
	push {r4, r5, r6, lr}
	ldr r0, _01FFA674 @ =0x027E000C
	ldr r0, [r0]
	ldrh r0, [r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	bl sub_209F8F8
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
	bl sub_209F914
	pop {r4, r5, r6, pc}
_01FFA664:
	ldrsb r1, [r1, #0x50]
	add r0, r0, #0x5c
	bl sub_209F914
	pop {r4, r5, r6, pc}
	.align 2, 0
_01FFA674: .4byte 0x027E000C
_01FFA678: .4byte 0x04001000
_01FFA67C: .4byte 0xFFCFFFEF
_01FFA680: .4byte 0x027E0004
_01FFA684: .4byte 0x000001FF
_01FFA688: .4byte 0x04001010
_01FFA68C: .4byte 0x0400106C

	arm_func_start sub_1FFA690
sub_1FFA690: @ 0x01FFA690
	push {r3, lr}
	ldr r0, _01FFA718 @ =0x027E0008
	ldr r0, [r0]
	ldrh r0, [r0, #4]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	movne r0, #1
	moveq r0, #0
	bl sub_209F7D8
	ldr r0, _01FFA718 @ =0x027E0008
	ldr r0, [r0]
	ldrh r0, [r0, #4]
	lsl r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	movne r0, #1
	moveq r0, #0
	bl sub_209F7A4
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

	arm_func_start sub_1FFA720
sub_1FFA720: @ 0x01FFA720
	push {r3, lr}
	bl sub_1FFA690
	bl sub_1FF9C88
	bl sub_1FFA218
	pop {r3, pc}

	arm_func_start sub_1FFA734
sub_1FFA734: @ 0x01FFA734
	ldr r2, _01FFA744 @ =0x027E0058
	add r0, r1, r0, lsl #2
	ldrb r0, [r2, r0, lsl #1]
	bx lr
	.align 2, 0
_01FFA744: .4byte 0x027E0058

	arm_func_start sub_1FFA748
sub_1FFA748: @ 0x01FFA748
	add r0, r1, r0, lsl #2
	lsl r1, r0, #1
	ldr r0, _01FFA760 @ =0x027E0058
	add r1, r1, #1
	ldrb r0, [r0, r1]
	bx lr
	.align 2, 0
_01FFA760: .4byte 0x027E0058

	arm_func_start sub_1FFA764
sub_1FFA764: @ 0x01FFA764
	ldr r1, _01FFA78C @ =0x027E1268
	mov r3, #0
	ldr r2, [r1]
	ldr ip, _01FFA790 @ =sub_20A5734
	strb r3, [r2, #0x40]
	ldr r1, [r1]
	mov r0, #0xc0
	mov r2, #0x400
	ldr r1, [r1, #0x34]
	bx ip
	.align 2, 0
_01FFA78C: .4byte 0x027E1268
_01FFA790: .4byte sub_20A5734

	arm_func_start sub_1FFA794
sub_1FFA794: @ 0x01FFA794
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r6, _01FFA818 @ =0x027E1268
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
	bl sub_20A5780
	bl sub_1FFA764
	add sl, sl, #1
	cmp sl, #2
	blt _01FFA7C0
	ldr r1, _01FFA818 @ =0x027E1268
	ldr r0, [sp]
	str r0, [r1]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFA818: .4byte 0x027E1268
_01FFA81C: .4byte 0x07000400
_01FFA820: .4byte 0x027E0004
_01FFA824: .4byte 0x027E0000

	arm_func_start sub_1FFA828
sub_1FFA828: @ 0x01FFA828
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr lr, _01FFA968 @ =0x027E1268
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
_01FFA968: .4byte 0x027E1268
_01FFA96C: .4byte 0x000001FF
_01FFA970: .4byte 0x000003FF

	arm_func_start sub_1FFA974
sub_1FFA974: @ 0x01FFA974
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	ldr r5, _01FFABD0 @ =0x027E1268
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
	bl sub_1FFA748
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
	bl sub_1FFA748
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
_01FFABD0: .4byte 0x027E1268
_01FFABD4: .4byte 0x000001FF
_01FFABD8: .4byte 0x000003FF

	arm_func_start sub_1FFABDC
sub_1FFABDC: @ 0x01FFABDC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r6, _01FFADB4 @ =0x027E1268
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
	bl sub_1FFA734
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
_01FFADB4: .4byte 0x027E1268
_01FFADB8: .4byte 0x000001FF
_01FFADBC: .4byte 0x000003FF

	arm_func_start sub_1FFADC0
sub_1FFADC0: @ 0x01FFADC0
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldr sb, _01FFB080 @ =0x027E1268
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
	bl sub_1FFA748
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
	bl sub_1FFA748
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
	bl sub_1FFA734
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
_01FFB080: .4byte 0x027E1268
_01FFB084: .4byte 0x000001FF
_01FFB088: .4byte 0x000003FF

	arm_func_start sub_1FFB08C
sub_1FFB08C: @ 0x01FFB08C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldr r6, _01FFB258 @ =0x027E1268
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
	bl sub_1FFA748
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
_01FFB258: .4byte 0x027E1268
_01FFB25C: .4byte 0x000001FF
_01FFB260: .4byte 0x000003FF

	arm_func_start sub_1FFB264
sub_1FFB264: @ 0x01FFB264
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	ldr r4, _01FFB568 @ =0x027E1268
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
	bl sub_1FFA748
	adds r0, r4, r0
	addmi sp, sp, #0x1c
	popmi {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r4, #0xc0
	addge sp, sp, #0x1c
	popge {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #4]
	ldr r1, _01FFB568 @ =0x027E1268
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
	bl sub_1FFA748
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
	bl sub_1FFA748
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
	bl sub_1FFA748
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
_01FFB568: .4byte 0x027E1268
_01FFB56C: .4byte 0x000001FF
_01FFB570: .4byte 0x000003FF

	arm_func_start sub_1FFB574
sub_1FFB574: @ 0x01FFB574
	push {r4, lr}
	ldr ip, _01FFB5D8 @ =0x027E1268
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
_01FFB5D8: .4byte 0x027E1268

	arm_func_start sub_1FFB5DC
sub_1FFB5DC: @ 0x01FFB5DC
	push {r4, lr}
	add r4, r1, #0x10
	add r0, r4, r3
	rsb ip, r3, #0
	sub r0, r0, #1
	and r0, ip, r0
	sub r0, r0, r4
	strh r0, [r1, #0xc]
	ldrh r0, [r1, #0xc]
	add r2, r2, r3
	sub r2, r2, #1
	cmp r0, #0x14
	and r2, ip, r2
	blt _01FFB678
	str r1, [r1, r0]
	ldr r3, [r1, #4]
	add r0, r1, r0
	str r3, [r0, #4]
	ldrh r4, [r1, #0xc]
	ldr ip, [r1, #8]
	mov r3, #1
	sub r4, ip, r4
	str r4, [r0, #8]
	strb r3, [r0, #0xe]
	mov ip, #0
	strh ip, [r0, #0xc]
	strb ip, [r0, #0xf]
	str r0, [r1, #4]
	ldr r3, [r0, #8]
	ldr r4, [r1, #8]
	add r3, r3, #0x10
	sub r3, r4, r3
	str r3, [r1, #8]
	strh ip, [r1, #0xc]
	ldr r3, [r0, #4]
	cmp r3, #0
	ldrne r1, [r1, #4]
	strne r1, [r3]
	mov r1, r0
_01FFB678:
	mov r0, #0
	strb r0, [r1, #0xe]
	ldrh r3, [r1, #0xc]
	ldr r4, [r1, #8]
	sub r4, r4, r3
	sub r3, r4, r2
	str r4, [r1, #8]
	cmp r3, #0x14
	blo _01FFB6FC
	ldrh r3, [r1, #0xc]
	add r4, r1, #0x10
	add ip, r2, #0x10
	add lr, r3, r2
	ldr r3, [r1, #4]
	add r4, r4, lr
	stm r4, {r1, r3}
	ldr lr, [r1, #8]
	mov r3, #1
	sub ip, lr, ip
	str ip, [r4, #8]
	strb r3, [r4, #0xe]
	strh r0, [r4, #0xc]
	strb r0, [r4, #0xf]
	str r4, [r1, #4]
	ldr r0, [r4, #8]
	ldr r3, [r1, #8]
	add r0, r0, #0x10
	sub r0, r3, r0
	str r0, [r1, #8]
	ldr r3, [r4, #4]
	cmp r3, #0
	ldrne r0, [r1, #4]
	strne r0, [r3]
_01FFB6FC:
	ldr r0, [r1, #8]
	sub r0, r0, r2
	strb r0, [r1, #0xf]
	ldrh r0, [r1, #0xc]
	add r0, r1, r0
	add r0, r0, #0x10
	pop {r4, pc}

	arm_func_start sub_1FFB718
sub_1FFB718: @ 0x01FFB718
	push {r3, r4, r5, lr}
	ldr r4, [r1, #8]
	add ip, r2, r3
	add r2, r4, #0x10
	rsb lr, r3, #0
	add r4, r1, r2
	and r2, r4, lr
	sub ip, ip, #1
	sub r5, r4, r2
	cmp r5, #0x14
	and r2, lr, ip
	blo _01FFB7A0
	sub lr, r4, r5
	str r1, [lr]
	ldr ip, [r1, #4]
	sub r4, r5, #0x10
	str ip, [lr, #4]
	str r4, [lr, #8]
	mov r4, #1
	strb r4, [lr, #0xe]
	mov r4, #0
	strh r4, [lr, #0xc]
	strb r4, [lr, #0xf]
	str lr, [r1, #4]
	ldr r4, [lr, #8]
	ldr ip, [r1, #8]
	add r4, r4, #0x10
	sub r4, ip, r4
	str r4, [r1, #8]
	ldr ip, [lr, #4]
	mov r5, #0
	cmp ip, #0
	ldrne r4, [r1, #4]
	strne r4, [ip]
_01FFB7A0:
	ldr lr, [r1, #8]
	add r4, r5, r2
	sub ip, lr, r4
	cmp ip, #0x14
	blo _01FFB824
	add r0, lr, #0x10
	add r3, r1, r0
	add r0, r4, #0x10
	sub r0, r3, r0
	str r1, [r0]
	ldr ip, [r1, #4]
	mov r3, #0
	str ip, [r0, #4]
	str r4, [r0, #8]
	strb r3, [r0, #0xe]
	strh r3, [r0, #0xc]
	ldr r3, [r0, #8]
	sub r2, r3, r2
	strb r2, [r0, #0xf]
	str r0, [r1, #4]
	ldr r2, [r0, #8]
	ldr r3, [r1, #8]
	add r2, r2, #0x10
	sub r2, r3, r2
	str r2, [r1, #8]
	ldr r2, [r0, #4]
	cmp r2, #0
	ldrne r1, [r1, #4]
	strne r1, [r2]
	ldrh r1, [r0, #0xc]
	add r0, r0, r1
	add r0, r0, #0x10
	pop {r3, r4, r5, pc}
_01FFB824:
	bl sub_1FFB5DC
	pop {r3, r4, r5, pc}

	arm_func_start sub_1FFB82C
sub_1FFB82C: @ 0x01FFB82C
	ldm r1, {r0, r3}
	cmp r0, #0
	ldrneb r2, [r0, #0xe]
	cmpne r2, #0
	bne _01FFB8BC
	cmp r3, #0
	ldrneb r0, [r3, #0xe]
	cmpne r0, #0
	mov r0, #1
	bne _01FFB878
	strb r0, [r1, #0xe]
	ldrh r2, [r1, #0xc]
	ldr r3, [r1, #8]
	mov r0, #0
	add r2, r3, r2
	str r2, [r1, #8]
	strh r0, [r1, #0xc]
	strb r0, [r1, #0xf]
	bx lr
_01FFB878:
	strb r0, [r1, #0xe]
	ldr r0, [r3, #4]
	str r0, [r1, #4]
	cmp r0, #0
	strne r1, [r0]
	ldr r0, [r3, #8]
	ldr r2, [r1, #8]
	add r0, r0, #0x10
	add r3, r2, r0
	str r3, [r1, #8]
	ldrh r2, [r1, #0xc]
	mov r0, #0
	add r2, r3, r2
	str r2, [r1, #8]
	strh r0, [r1, #0xc]
	strb r0, [r1, #0xf]
	bx lr
_01FFB8BC:
	cmp r3, #0
	ldrneb r2, [r3, #0xe]
	cmpne r2, #0
	bne _01FFB8FC
	str r3, [r0, #4]
	cmp r3, #0
	ldrne r2, [r1]
	strne r2, [r3]
	ldr r2, [r1, #8]
	ldrh r3, [r1, #0xc]
	add r1, r2, #0x10
	ldr r2, [r0, #8]
	add r1, r3, r1
	add r1, r2, r1
	str r1, [r0, #8]
	bx lr
_01FFB8FC:
	ldr r2, [r3, #4]
	str r2, [r0, #4]
	cmp r2, #0
	strne r0, [r2]
	ldr r3, [r3, #8]
	ldr r2, [r1, #8]
	add r3, r3, #0x20
	add r2, r3, r2
	ldrh r1, [r1, #0xc]
	ldr r3, [r0, #8]
	add r1, r2, r1
	add r1, r3, r1
	str r1, [r0, #8]
	bx lr

	arm_func_start sub_1FFB934
sub_1FFB934: @ 0x01FFB934
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r8, r1
	add r0, r8, #3
	mov r5, #0
	ldr r4, [sb]
	mov r6, r5
	bic r8, r0, #3
	bl sub_20A4A38
	mov r7, r0
	cmp r4, #0
	beq _01FFB98C
_01FFB964:
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _01FFB980
	ldr r0, [r4, #8]
	cmp r0, r8
	movhs r5, r4
	bhs _01FFB98C
_01FFB980:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _01FFB964
_01FFB98C:
	cmp r5, #0
	beq _01FFB9AC
	mov r0, sb
	mov r1, r5
	mov r2, r8
	mov r3, #4
	bl sub_1FFB5DC
	mov r6, r0
_01FFB9AC:
	mov r0, r7
	bl sub_20A4A4C
	mov r0, r6
	pop {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start sub_1FFB9BC
sub_1FFB9BC: @ 0x01FFB9BC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r8, r1
	add r0, r8, #3
	mov r5, #0
	ldr r4, [sb]
	mov r6, r5
	bic r8, r0, #3
	bl sub_20A4A38
	mov r7, r0
	cmp r4, #0
	beq _01FFBA10
_01FFB9EC:
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _01FFBA04
	ldr r0, [r4, #8]
	cmp r0, r8
	movhs r5, r4
_01FFBA04:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _01FFB9EC
_01FFBA10:
	cmp r5, #0
	beq _01FFBA30
	mov r0, sb
	mov r1, r5
	mov r2, r8
	mov r3, #4
	bl sub_1FFB718
	mov r6, r0
_01FFBA30:
	mov r0, r7
	bl sub_20A4A4C
	mov r0, r6
	pop {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start sub_1FFBA40
sub_1FFBA40: @ 0x01FFBA40
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov r8, r2
	mov sb, r1
	add r0, sb, r8
	mov r5, #0
	ldr r4, [sl]
	rsb r7, r8, #0
	sub r0, r0, #1
	mov fp, r5
	and sb, r7, r0
	bl sub_20A4A38
	mov r6, r0
	cmp r4, #0
	beq _01FFBABC
_01FFBA7C:
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _01FFBAB0
	add r1, r4, #0x10
	add r0, r1, r8
	sub r0, r0, #1
	and r0, r7, r0
	sub r0, r0, r1
	ldr r1, [r4, #8]
	add r0, sb, r0
	cmp r1, r0
	movhs r5, r4
	bhs _01FFBABC
_01FFBAB0:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _01FFBA7C
_01FFBABC:
	cmp r5, #0
	beq _01FFBADC
	mov r0, sl
	mov r1, r5
	mov r2, sb
	mov r3, r8
	bl sub_1FFB5DC
	mov fp, r0
_01FFBADC:
	mov r0, r6
	bl sub_20A4A4C
	mov r0, fp
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start sub_1FFBAEC
sub_1FFBAEC: @ 0x01FFBAEC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov r8, r2
	mov sb, r1
	add r0, sb, r8
	mov r5, #0
	ldr r4, [sl]
	rsb r7, r8, #0
	sub r0, r0, #1
	mov fp, r5
	and sb, r7, r0
	bl sub_20A4A38
	mov r6, r0
	cmp r4, #0
	beq _01FFBB60
_01FFBB28:
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _01FFBB54
	ldr r2, [r4, #8]
	add r0, r2, #0x10
	add r1, r4, r0
	and r0, r1, r7
	sub r0, r1, r0
	add r0, sb, r0
	cmp r2, r0
	movhs r5, r4
_01FFBB54:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _01FFBB28
_01FFBB60:
	cmp r5, #0
	beq _01FFBB80
	mov r0, sl
	mov r1, r5
	mov r2, sb
	mov r3, r8
	bl sub_1FFB718
	mov fp, r0
_01FFBB80:
	mov r0, r6
	bl sub_20A4A4C
	mov r0, fp
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start sub_1FFBB90
sub_1FFBB90: @ 0x01FFBB90
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r4, [r7]
	mov r6, r1
	bl sub_20A4A38
	mov r5, r0
	cmp r4, #0
	beq _01FFBBEC
_01FFBBB0:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _01FFBBE0
	ldrh r0, [r4, #0xc]
	add r1, r4, #0x10
	add r0, r1, r0
	cmp r0, r6
	bne _01FFBBE0
	mov r0, r7
	mov r1, r4
	bl sub_1FFB82C
	b _01FFBBEC
_01FFBBE0:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _01FFBBB0
_01FFBBEC:
	mov r0, r5
	bl sub_20A4A4C
	pop {r3, r4, r5, r6, r7, pc}

.global unk_1FFBBF8
unk_1FFBBF8: @ 0x01FFBBF8
.incbin "itcm-base.bin", 0x1FFBBF8 - 0x01FF8000, 0x1FFBC90 - 0x1FFBBF8

	arm_func_start sub_1FFBC90
sub_1FFBC90: @ 0x01FFBC90
	ldr r1, _01FFBC9C @ =0x02190CEC
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
_01FFBC9C: .4byte 0x02190CEC

	arm_func_start sub_1FFBCA0
sub_1FFBCA0: @ 0x01FFBCA0
	cmp r0, #0xe
	movlo r0, #1
	movhs r0, #0
	bx lr

	arm_func_start sub_1FFBCB0
sub_1FFBCB0: @ 0x01FFBCB0
	push {r3, r4, r5, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #0
	popeq {r3, r4, r5, pc}
	ldrb r1, [r4, #0x35]
	cmp r1, #0
	ldreq r1, [r4, #0x10]
	cmpeq r1, #0
	popne {r3, r4, r5, pc}
	ldr r2, [r4, #8]
	ldr r1, _01FFBD38 @ =unk_1FFBBF8
	ldrsh r2, [r2]
	ldr r1, [r1, r2, lsl #2]
	.4byte 0xE12FFF31 @ blx r1
	cmp r0, #0
	popeq {r3, r4, r5, pc}
	ldr r5, _01FFBD38 @ =unk_1FFBBF8
_01FFBCF8:
	ldr r0, [r4, #4]
	cmp r0, #0
	popeq {r3, r4, r5, pc}
	ldrb r0, [r4, #0x35]
	cmp r0, #0
	ldreq r0, [r4, #0x10]
	cmpeq r0, #0
	popne {r3, r4, r5, pc}
	ldr r1, [r4, #8]
	mov r0, r4
	ldrsh r1, [r1]
	ldr r1, [r5, r1, lsl #2]
	.4byte 0xE12FFF31 @ blx r1
	cmp r0, #0
	bne _01FFBCF8
	pop {r3, r4, r5, pc}
	.align 2, 0
_01FFBD38: .4byte unk_1FFBBF8

	arm_func_start sub_1FFBD3C
sub_1FFBD3C: @ 0x01FFBD3C
	push {r4, lr}
	bl sub_20A4A38
	ldr r1, _01FFBDA0 @ =0x02190CE0
	ldr ip, [r1]
	ldr r4, [ip]
	ldrh r1, [r4, #0x32]
	tst r1, #0x10
	beq _01FFBD84
	mov r3, ip
_01FFBD60:
	ldr r2, [r3, #4]!
	ldrh r1, [r2, #0x32]
	tst r1, #0x10
	bne _01FFBD60
	str r2, [ip]
	ldr r1, _01FFBDA0 @ =0x02190CE0
	str r4, [r3]
	ldr r1, [r1]
	ldr r4, [r1]
_01FFBD84:
	ldr r1, _01FFBDA0 @ =0x02190CE0
	ldr r2, [r1]
	add r2, r2, #4
	str r2, [r1]
	bl sub_20A4A4C
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_01FFBDA0: .4byte 0x02190CE0

	arm_func_start sub_1FFBDA4
sub_1FFBDA4: @ 0x01FFBDA4
	push {r4, lr}
	mov r4, r0
	bl sub_20A4A38
	ldr r1, _01FFBDF0 @ =0x02190CE0
	ldr r2, [r1]
	sub r2, r2, #4
	str r2, [r1]
	ldr r3, [r2]
	cmp r3, r4
	beq _01FFBDE8
_01FFBDCC:
	ldr r1, [r2, #-4]!
	cmp r1, r4
	bne _01FFBDCC
	ldr r1, _01FFBDF0 @ =0x02190CE0
	str r3, [r2]
	ldr r1, [r1]
	str r4, [r1]
_01FFBDE8:
	bl sub_20A4A4C
	pop {r4, pc}
	.align 2, 0
_01FFBDF0: .4byte 0x02190CE0

	arm_func_start sub_1FFBDF4
sub_1FFBDF4: @ 0x01FFBDF4
	ldr r3, _01FFBE18 @ =0x02190CEC
	ldr r2, [r3, r1, lsl #2]
	cmp r2, #0
	strne r0, [r2, #0x20]
	ldrne r2, [r3, r1, lsl #2]
	strne r2, [r0, #0x24]
	str r1, [r0, #0x18]
	str r0, [r3, r1, lsl #2]
	bx lr
	.align 2, 0
_01FFBE18: .4byte 0x02190CEC

	arm_func_start sub_1FFBE1C
sub_1FFBE1C: @ 0x01FFBE1C
	ldr r2, [r1, #0x1c]
	cmp r2, #0
	strne r0, [r2, #0x20]
	ldrne r2, [r1, #0x1c]
	strne r2, [r0, #0x24]
	str r0, [r1, #0x1c]
	str r1, [r0, #0x18]
	bx lr

	arm_func_start sub_1FFBE3C
sub_1FFBE3C: @ 0x01FFBE3C
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x20]
	cmp r1, #0
	ldrne r0, [r4, #0x24]
	strne r0, [r1, #0x24]
	ldr r1, [r4, #0x24]
	cmp r1, #0
	ldrne r0, [r4, #0x20]
	strne r0, [r1, #0x20]
	ldr r0, [r4, #0x18]
	bl sub_1FFBCA0
	cmp r0, #0
	ldr r1, [r4, #0x18]
	bne _01FFBE8C
	ldr r0, [r1, #0x1c]
	cmp r0, r4
	ldreq r0, [r4, #0x24]
	streq r0, [r1, #0x1c]
	b _01FFBEA0
_01FFBE8C:
	ldr r2, _01FFBEB0 @ =0x02190CEC
	ldr r0, [r2, r1, lsl #2]
	cmp r0, r4
	ldreq r0, [r4, #0x24]
	streq r0, [r2, r1, lsl #2]
_01FFBEA0:
	mov r0, #0
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	pop {r4, pc}
	.align 2, 0
_01FFBEB0: .4byte 0x02190CEC

	arm_func_start sub_1FFBEB4
sub_1FFBEB4: @ 0x01FFBEB4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r5, r1
	mov r6, r2
	bl sub_1FFBD3C
	mov r4, r0
	str r7, [r4, #4]
	str r7, [r4, #8]
	mov r1, #0
	str r1, [r4, #0xc]
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	str r1, [r4, #0x18]
	str r1, [r4, #0x1c]
	str r1, [r4, #0x20]
	str r1, [r4, #0x24]
	str r6, [r4, #0x28]
	str r1, [r4, #0x2c]
	strh r1, [r4, #0x30]
	strb r1, [r4, #0x34]
	mov r0, r5
	strb r1, [r4, #0x35]
	mov r1, #0xc
	strh r1, [r4, #0x32]
	bl sub_1FFBCA0
	cmp r0, #0
	beq _01FFBF38
	cmp r5, #0
	moveq r5, #9
	mov r0, r4
	mov r1, r5
	bl sub_1FFBDF4
	b _01FFBF44
_01FFBF38:
	mov r0, r4
	mov r1, r5
	bl sub_1FFBE1C
_01FFBF44:
	ldr r1, _01FFBF74 @ =0x027E1268
	mov r0, r4
	ldr r5, [r1]
	str r6, [r1]
	bl sub_1FFBCB0
	ldr r1, _01FFBF74 @ =0x027E1268
	mov r0, r4
	str r5, [r1]
	ldrh r1, [r4, #0x32]
	bic r1, r1, #4
	strh r1, [r4, #0x32]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_01FFBF74: .4byte 0x027E1268

	arm_func_start sub_1FFBF78
sub_1FFBF78: @ 0x01FFBF78
	ldr r2, _01FFBF88 @ =0x027E1268
	ldr ip, _01FFBF8C @ =sub_1FFBEB4
	ldr r2, [r2]
	bx ip
	.align 2, 0
_01FFBF88: .4byte 0x027E1268
_01FFBF8C: .4byte sub_1FFBEB4

	arm_func_start sub_1FFBF90
sub_1FFBF90: @ 0x01FFBF90
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	bl sub_20A4A38
	mov r5, r0
	mov r0, r6
	mov r1, r4
	bl sub_1FFBF78
	mov r4, r0
	ldrh r1, [r4, #0x32]
	mov r0, r5
	orr r1, r1, #4
	strh r1, [r4, #0x32]
	bl sub_20A4A4C
	mov r0, r4
	pop {r4, r5, r6, pc}

	arm_func_start sub_1FFBFD0
sub_1FFBFD0: @ 0x01FFBFD0
	ldrh r1, [r0, #0x32]
	bic r1, r1, #4
	strh r1, [r0, #0x32]
	bx lr

	arm_func_start sub_1FFBFE0
sub_1FFBFE0: @ 0x01FFBFE0
	push {r3, lr}
	bl sub_1FFBEB4
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	popeq {r3, pc}
	ldrh r1, [r0, #0x32]
	orr r1, r1, #2
	strh r1, [r0, #0x32]
	ldr r2, [r0, #0x18]
	ldrb r1, [r2, #0x35]
	add r1, r1, #1
	strb r1, [r2, #0x35]
	pop {r3, pc}

	arm_func_start sub_1FFC018
sub_1FFC018: @ 0x01FFC018
	ldr r2, _01FFC028 @ =0x027E1268
	ldr ip, _01FFC02C @ =sub_1FFBFE0
	ldr r2, [r2]
	bx ip
	.align 2, 0
_01FFC028: .4byte 0x027E1268
_01FFC02C: .4byte sub_1FFBFE0

	arm_func_start sub_1FFC030
sub_1FFC030: @ 0x01FFC030
	push {r3, r4, r5, lr}
	movs r4, r1
	moveq r4, #9
	mov r5, r0
	mov r0, r4
	bl sub_1FFBCA0
	cmp r0, #0
	mov r0, r5
	mov r1, r4
	beq _01FFC060
	bl sub_1FFBF78
	pop {r3, r4, r5, pc}
_01FFC060:
	bl sub_1FFC018
	pop {r3, r4, r5, pc}

	arm_func_start sub_1FFC068
sub_1FFC068: @ 0x01FFC068
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _01FFC080
	bl sub_1FFC068
_01FFC080:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _01FFC090
	bl sub_1FFC068
_01FFC090:
	ldrh r0, [r4, #0x32]
	orr r0, r0, #1
	strh r0, [r4, #0x32]
	pop {r4, pc}

	arm_func_start sub_1FFC0A0
sub_1FFC0A0: @ 0x01FFC0A0
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _01FFC0B8
	bl sub_1FFC0A0
_01FFC0B8:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _01FFC0C8
	bl sub_1FFC0A0
_01FFC0C8:
	ldrh r0, [r4, #0x32]
	tst r0, #0x80
	popne {r4, pc}
	orr r1, r0, #0x80
	mov r0, r4
	strh r1, [r4, #0x32]
	bl sub_1FFBDA4
	pop {r4, pc}

	arm_func_start sub_1FFC0E8
sub_1FFC0E8: @ 0x01FFC0E8
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _01FFC100
	bl sub_1FFC0E8
_01FFC100:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _01FFC110
	bl sub_1FFC0E8
_01FFC110:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _01FFC124
	mov r0, r4
	.4byte 0xE12FFF31 @ blx r1
_01FFC124:
	ldr r0, [r4]
	cmp r0, #0
	beq _01FFC13C
	ldr r1, [r0]
	mov r0, r4
	.4byte 0xE12FFF31 @ blx r1
_01FFC13C:
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	ldrh r0, [r4, #0x32]
	tst r0, #2
	popeq {r4, pc}
	ldr r1, [r4, #0x18]
	ldrb r0, [r1, #0x35]
	sub r0, r0, #1
	strb r0, [r1, #0x35]
	pop {r4, pc}

	arm_func_start sub_1FFC174
sub_1FFC174: @ 0x01FFC174
	push {r3, r4, r5, lr}
	movs r5, r0
	popeq {r3, r4, r5, pc}
	ldr r2, _01FFC1E4 @ =0x04000208
	mov r1, #0
	ldrh r4, [r2]
	strh r1, [r2]
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _01FFC1A8
	ldrh r1, [r5, #0x32]
	tst r1, #1
	beq _01FFC1B8
_01FFC1A8:
	ldr r1, _01FFC1E4 @ =0x04000208
	ldrh r0, [r1]
	strh r4, [r1]
	pop {r3, r4, r5, pc}
_01FFC1B8:
	bl sub_1FFBE3C
	mov r0, r5
	bl sub_1FFC068
	ldr r2, _01FFC1E4 @ =0x04000208
	mov r0, r5
	ldrh r1, [r2]
	strh r4, [r2]
	bl sub_1FFC0E8
	mov r0, r5
	bl sub_1FFC0A0
	pop {r3, r4, r5, pc}
	.align 2, 0
_01FFC1E4: .4byte 0x04000208

	arm_func_start sub_1FFC1E8
sub_1FFC1E8: @ 0x01FFC1E8
	push {r3, r4, r5, lr}
	movs r5, r0
	popeq {r3, r4, r5, pc}
	ldrh r0, [r5, #0x32]
	orr r0, r0, #0x10
	strh r0, [r5, #0x32]
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _01FFC210
	bl sub_1FFC1E8
_01FFC210:
	ldrh r0, [r5, #0x32]
	bic r0, r0, #0x10
	strh r0, [r5, #0x32]
	ldrh r0, [r5, #0x32]
	tst r0, #8
	beq _01FFC250
	ldr r0, _01FFC2E8 @ =0x027E125C
	ldrb r0, [r0]
	cmp r0, #0
	ldrne r0, _01FFC2EC @ =0x027E1258
	ldrneb r0, [r0]
	cmpne r0, #0
	bne _01FFC2D4
	ldrh r0, [r5, #0x32]
	bic r0, r0, #8
	strh r0, [r5, #0x32]
_01FFC250:
	ldrb r0, [r5, #0x35]
	cmp r0, #0
	bne _01FFC2D4
	ldrh r0, [r5, #0x32]
	tst r0, #4
	bne _01FFC2D4
	ldr r0, _01FFC2F0 @ =0x027E1268
	ldr r1, [r5, #0x28]
	ldr r4, [r0]
	str r1, [r0]
_01FFC278:
	ldrh r0, [r5, #0x32]
	bic r0, r0, #0x20
	strh r0, [r5, #0x32]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _01FFC298
	mov r0, r5
	bl sub_1FFBCB0
_01FFC298:
	ldr r1, [r5, #0x10]
	cmp r1, #0
	beq _01FFC2AC
	mov r0, r5
	.4byte 0xE12FFF31 @ blx r1
_01FFC2AC:
	ldrh r0, [r5, #0x32]
	tst r0, #0x20
	bne _01FFC278
	bic r1, r0, #0x20
	ldr r0, _01FFC2F0 @ =0x027E1268
	strh r1, [r5, #0x32]
	str r4, [r0]
	ldrh r0, [r5, #0x32]
	tst r0, #1
	popne {r3, r4, r5, pc}
_01FFC2D4:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	popeq {r3, r4, r5, pc}
	bl sub_1FFC1E8
	pop {r3, r4, r5, pc}
	.align 2, 0
_01FFC2E8: .4byte 0x027E125C
_01FFC2EC: .4byte 0x027E1258
_01FFC2F0: .4byte 0x027E1268

	arm_func_start sub_1FFC2F4
sub_1FFC2F4: @ 0x01FFC2F4
	push {r3, r4, r5, lr}
	movs r4, r0
	popeq {r3, r4, r5, pc}
	ldrh r0, [r4, #0x32]
	orr r0, r0, #0x10
	strh r0, [r4, #0x32]
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _01FFC31C
	bl sub_1FFC2F4
_01FFC31C:
	ldrh r0, [r4, #0x32]
	bic r0, r0, #0x10
	strh r0, [r4, #0x32]
	ldrh r0, [r4, #0x32]
	tst r0, #8
	bne _01FFC378
	tst r0, #4
	bne _01FFC378
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _01FFC378
	ldr r1, _01FFC38C @ =0x027E1268
	ldr r2, [r4, #0x28]
	ldr r5, [r1]
	mov r0, r4
	str r2, [r1]
	ldr r1, [r4, #0x14]
	.4byte 0xE12FFF31 @ blx r1
	ldr r0, _01FFC38C @ =0x027E1268
	str r5, [r0]
	ldrh r0, [r4, #0x32]
	tst r0, #1
	popne {r3, r4, r5, pc}
_01FFC378:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	popeq {r3, r4, r5, pc}
	bl sub_1FFC2F4
	pop {r3, r4, r5, pc}
	.align 2, 0
_01FFC38C: .4byte 0x027E1268

	arm_func_start Proc_Run
Proc_Run: @ 0x01FFC390
	push {r4, lr}
	mov r4, r0
	bl sub_1FFBC90
	bl sub_1FFC1E8
	mov r0, r4
	bl sub_1FFBC90
	bl sub_1FFC2F4
	pop {r4, pc}

	arm_func_start sub_1FFC3B0
sub_1FFC3B0: @ 0x01FFC3B0
	ldr r2, [r0, #0x10]
	cmp r2, #0
	movne r2, #0
	strne r2, [r0, #0x10]
	bne _01FFC3E0
	ldr r3, [r0, #8]
	cmp r3, #0
	beq _01FFC3E0
	ldrsh r2, [r3]
	cmp r2, #2
	addeq r2, r3, #8
	streq r2, [r0, #8]
_01FFC3E0:
	cmp r1, #0
	ldrneh r1, [r0, #0x32]
	orrne r1, r1, #0x20
	strneh r1, [r0, #0x32]
	bx lr

	arm_func_start sub_1FFC3F4
sub_1FFC3F4: @ 0x01FFC3F4
	ldr r1, [r0, #8]
	sub r1, r1, #8
	str r1, [r0, #8]
	bx lr

	arm_func_start sub_1FFC404
sub_1FFC404: @ 0x01FFC404
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _01FFC4E0 @ =0x027E1268
	ldr r4, [sp, #0x18]
	ldr ip, [r5]
	ldrb r6, [ip, #0x41]
	cmp r6, #0x80
	pophs {r3, r4, r5, r6, r7, pc}
	ldr r7, [ip, #4]
	ldrb r6, [ip, #0x41]
	mov lr, #0x14
	mov ip, #0
	mla lr, r6, lr, r7
	strh ip, [lr, #8]
	strh ip, [lr, #0xa]
	strh r0, [lr, #0xc]
	strh r1, [lr, #0xe]
	strh r2, [lr, #0x10]
	str r3, [lr, #4]
	strb r4, [lr, #0x13]
	ldrb r0, [lr, #0x12]
	bic r1, r0, #0xf
	and r0, r1, #0xff
	bic r0, r0, #0xf0
	strb r0, [lr, #0x12]
	ldr r1, [r5]
	ldr r0, [r1, #8]
	cmp r0, #0
	streq lr, [r1, #8]
	streq ip, [lr]
	beq _01FFC4C8
	ldr r1, [r1, #8]
	ldrb r0, [r1, #0x13]
	cmp r0, r4
	bls _01FFC49C
	str r1, [lr]
	ldr r0, [r5]
	str lr, [r0, #8]
	b _01FFC4C8
_01FFC49C:
	ldr r2, [r1]
	cmp r2, #0
	beq _01FFC4B4
	ldrb r0, [r2, #0x13]
	cmp r0, r4
	bls _01FFC4C0
_01FFC4B4:
	str r2, [lr]
	str lr, [r1]
	b _01FFC4C8
_01FFC4C0:
	mov r1, r2
	b _01FFC49C
_01FFC4C8:
	ldr r0, _01FFC4E0 @ =0x027E1268
	ldr r1, [r0]
	ldrb r0, [r1, #0x41]
	add r0, r0, #1
	strb r0, [r1, #0x41]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_01FFC4E0: .4byte 0x027E1268

	arm_func_start sub_1FFC4E4
sub_1FFC4E4: @ 0x01FFC4E4
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _01FFC5D0 @ =0x027E1268
	ldr lr, [sp, #0x20]
	ldr r6, [r4]
	ldrb r5, [r6, #0x41]
	cmp r5, #0x80
	pophs {r3, r4, r5, r6, r7, pc}
	ldr r7, [r6, #4]
	ldrb r6, [r6, #0x41]
	mov ip, #0x14
	ldrh r5, [sp, #0x18]
	mla ip, r6, ip, r7
	strh r0, [ip, #8]
	strh r1, [ip, #0xa]
	strh r2, [ip, #0xc]
	strh r3, [ip, #0xe]
	ldr r0, [sp, #0x1c]
	strh r5, [ip, #0x10]
	str r0, [ip, #4]
	strb lr, [ip, #0x13]
	ldrb r0, [ip, #0x12]
	bic r1, r0, #0xf
	and r0, r1, #0xff
	bic r0, r0, #0xf0
	orr r0, r0, #0x10
	strb r0, [ip, #0x12]
	ldr r1, [r4]
	ldr r0, [r1, #8]
	cmp r0, #0
	bne _01FFC56C
	str ip, [r1, #8]
	mov r0, #0
	str r0, [ip]
	b _01FFC5B8
_01FFC56C:
	ldr r1, [r1, #8]
	ldrb r0, [r1, #0x13]
	cmp r0, lr
	bls _01FFC58C
	str r1, [ip]
	ldr r0, [r4]
	str ip, [r0, #8]
	b _01FFC5B8
_01FFC58C:
	ldr r2, [r1]
	cmp r2, #0
	beq _01FFC5A4
	ldrb r0, [r2, #0x13]
	cmp r0, lr
	bls _01FFC5B0
_01FFC5A4:
	str r2, [ip]
	str ip, [r1]
	b _01FFC5B8
_01FFC5B0:
	mov r1, r2
	b _01FFC58C
_01FFC5B8:
	ldr r0, _01FFC5D0 @ =0x027E1268
	ldr r1, [r0]
	ldrb r0, [r1, #0x41]
	add r0, r0, #1
	strb r0, [r1, #0x41]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_01FFC5D0: .4byte 0x027E1268

	arm_func_start sub_1FFC5D4
sub_1FFC5D4: @ 0x01FFC5D4
	push {r3, r4, r5, lr}
	ldr lr, _01FFC610 @ =0x027E1268
	mov ip, #0x14
	ldr r4, [lr]
	ldrb lr, [sp, #0x10]
	ldr r5, [r4, #4]
	ldrb r4, [r4, #0x41]
	mla r5, r4, ip, r5
	str lr, [sp]
	bl sub_1FFC404
	ldrb r0, [r5, #0x12]
	bic r0, r0, #0xf
	orr r0, r0, #1
	strb r0, [r5, #0x12]
	pop {r3, r4, r5, pc}
	.align 2, 0
_01FFC610: .4byte 0x027E1268

	arm_func_start sub_1FFC614
sub_1FFC614: @ 0x01FFC614
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	ldr ip, _01FFC664 @ =0x027E1268
	mov r4, #0x14
	ldr r6, [ip]
	ldrh r5, [sp, #0x20]
	ldr r7, [r6, #4]
	ldrb r6, [r6, #0x41]
	ldr lr, [sp, #0x24]
	ldrb ip, [sp, #0x28]
	mla r4, r6, r4, r7
	stm sp, {r5, lr}
	str ip, [sp, #8]
	bl sub_1FFC4E4
	ldrb r0, [r4, #0x12]
	bic r0, r0, #0xf
	orr r0, r0, #1
	strb r0, [r4, #0x12]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_01FFC664: .4byte 0x027E1268

	arm_func_start sub_1FFC668
sub_1FFC668: @ 0x01FFC668
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	ldr ip, _01FFC6B8 @ =0x027E1268
	mov r4, #0x14
	ldr r6, [ip]
	ldrh r5, [sp, #0x20]
	ldr r7, [r6, #4]
	ldrb r6, [r6, #0x41]
	ldr lr, [sp, #0x24]
	ldrb ip, [sp, #0x28]
	mla r4, r6, r4, r7
	stm sp, {r5, lr}
	str ip, [sp, #8]
	bl sub_1FFC4E4
	ldrb r0, [r4, #0x12]
	bic r0, r0, #0xf
	orr r0, r0, #2
	strb r0, [r4, #0x12]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_01FFC6B8: .4byte 0x027E1268

	arm_func_start sub_1FFC6BC
sub_1FFC6BC: @ 0x01FFC6BC
	stmdb sp!, {lr}
	mov ip, #0x4000000
	add ip, ip, #0x210
	ldr r1, [ip, #-8]
	cmp r1, #0
	ldmeq sp!, {pc}
	ldm ip, {r1, r2}
	ands r1, r1, r2
	ldmeq sp!, {pc}
	mov r3, #-0x80000000
_01FFC6E4:
	.4byte 0xE16F0F11 @ clz r0, r1
	bics r1, r1, r3, lsr r0
	bne _01FFC6E4
	lsr r1, r3, r0
	str r1, [ip, #4]
	rsbs r0, r0, #0x1f
	ldr r1, _01FFC70C @ =0x027E0078
	ldr r0, [r1, r0, lsl #2]
	ldr lr, _01FFC710 @ =sub_1FFC714
	bx r0
	.align 2, 0
_01FFC70C: .4byte 0x027E0078
_01FFC710: .4byte sub_1FFC714

	arm_func_start sub_1FFC714
sub_1FFC714: @ 0x01FFC714
	ldr ip, _01FFC860 @ =0x027E1BA0
	mov r3, #0
	ldr ip, [ip]
	mov r2, #1
	cmp ip, #0
	beq _01FFC764
_01FFC72C:
	str r2, [ip, #0x64]
	str r3, [ip, #0x78]
	str r3, [ip, #0x7c]
	ldr r0, [ip, #0x80]
	str r3, [ip, #0x80]
	mov ip, r0
	cmp ip, #0
	bne _01FFC72C
	ldr ip, _01FFC860 @ =0x027E1BA0
	str r3, [ip]
	str r3, [ip, #4]
	ldr ip, _01FFC864 @ =0x0219E294
	mov r1, #1
	strh r1, [ip]
_01FFC764:
	ldr ip, _01FFC864 @ =0x0219E294
	ldrh r1, [ip]
	cmp r1, #0
	popeq {pc}
	mov r1, #0
	strh r1, [ip]
	mov r3, #0xd2
	msr cpsr_c, r3
	add r2, ip, #8
	ldr r1, [r2]
_01FFC78C:
	cmp r1, #0
	ldrneh r0, [r1, #0x64]
	cmpne r0, #1
	ldrne r1, [r1, #0x68]
	bne _01FFC78C
	cmp r1, #0
	bne _01FFC7B4
_01FFC7A8:
	mov r3, #0x92
	msr cpsr_c, r3
	pop {pc}
_01FFC7B4:
	ldr r0, [ip, #4]
	cmp r1, r0
	beq _01FFC7A8
	ldr r3, [ip, #0xc]
	cmp r3, #0
	beq _01FFC7DC
	push {r0, r1, ip}
	mov lr, pc
	bx r3
	pop {r0, r1, ip}
_01FFC7DC:
	str r1, [ip, #4]
	mrs r2, spsr
	str r2, [r0, #0]!
	push {r0, r1}
	add r0, r0, #0
	add r0, r0, #0x48
	ldr r1, _01FFC868 @ =0x020AA610
	.4byte 0xE12FFF31 @ blx r1
	pop {r0, r1}
	ldmib sp!, {r2, r3}
	stmib r0!, {r2, r3}
	ldmib sp!, {r2, r3, ip, lr}
	stmib r0!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr} ^
	stmib r0!, {lr}
	mov r3, #0xd3
	msr cpsr_c, r3
	stmib r0!, {sp}
	stmdb sp!, {r1}
	add r0, r1, #0
	add r0, r0, #0x48
	ldr r1, _01FFC86C @ =0x020AA650
	.4byte 0xE12FFF31 @ blx r1
	ldm sp!, {r1}
	ldr sp, [r1, #0x44]
	mov r3, #0xd2
	msr cpsr_c, r3
	ldr r2, [r1, #0]!
	msr spsr_fc, r2
	ldr lr, [r1, #0x40]
	ldmib r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr} ^
	mov r0, r0
	stmda sp!, {r0, r1, r2, r3, ip, lr}
	ldm sp!, {pc}
	.align 2, 0
_01FFC860: .4byte 0x027E1BA0
_01FFC864: .4byte 0x0219E294
_01FFC868: .4byte 0x020AA610
_01FFC86C: .4byte 0x020AA650

	arm_func_start sub_1FFC870
sub_1FFC870: @ 0x01FFC870
	push {r3, lr}
	ldr r0, _01FFC89C @ =0x0219E5D4
_01FFC878:
	ldrh r1, [r0]
	cmp r1, #0
	beq _01FFC878
	ldr r0, _01FFC8A0 @ =0x04000208
	mov r1, #0
	strh r1, [r0]
	bl sub_1FFC984
	bl sub_1FFC8A4
	pop {r3, pc}
	.align 2, 0
_01FFC89C: .4byte 0x0219E5D4
_01FFC8A0: .4byte 0x04000208

	arm_func_start sub_1FFC8A4
sub_1FFC8A4: @ 0x01FFC8A4
	mov ip, #0x4000000
	str ip, [ip, #0x208]
	ldr r1, _01FFC950 @ =0x027E0000
	add r1, r1, #0x3fc0
	add r1, r1, #0x3c
	mov r0, #0
	str r0, [r1]
	ldr r1, _01FFC954 @ =0x04000180
_01FFC8C4:
	ldrh r0, [r1]
	and r0, r0, #0xf
	cmp r0, #1
	bne _01FFC8C4
	mov r0, #0x100
	strh r0, [r1]
	mov r0, #0
	ldr r3, _01FFC958 @ =0x027FFD9C
	ldr r4, [r3]
	ldr r1, _01FFC95C @ =0x027FFD80
	mov r2, #0x80
	bl sub_1FFC970
	str r4, [r3]
	ldr r1, _01FFC960 @ =0x027FFF80
	mov r2, #0x18
	bl sub_1FFC970
	ldr r1, _01FFC964 @ =0x027FFF98
	strh r0, [r1]
	ldr r1, _01FFC968 @ =0x027FFF9C
	mov r2, #0x64
	bl sub_1FFC970
	ldr r1, _01FFC954 @ =0x04000180
_01FFC91C:
	ldrh r0, [r1]
	and r0, r0, #0xf
	cmp r0, #1
	beq _01FFC91C
	mov r0, #0
	strh r0, [r1]
	ldr r3, _01FFC96C @ =0x027FFE00
	ldr ip, [r3, #0x24]
	mov lr, ip
	ldr fp, _01FFC960 @ =0x027FFF80
	ldm fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl}
	mov fp, #0
	bx ip
	.align 2, 0
_01FFC950: .4byte 0x027E0000
_01FFC954: .4byte 0x04000180
_01FFC958: .4byte 0x027FFD9C
_01FFC95C: .4byte 0x027FFD80
_01FFC960: .4byte 0x027FFF80
_01FFC964: .4byte 0x027FFF98
_01FFC968: .4byte 0x027FFF9C
_01FFC96C: .4byte 0x027FFE00

	arm_func_start sub_1FFC970
sub_1FFC970: @ 0x01FFC970
	add ip, r1, r2
_01FFC974:
	cmp r1, ip
	stmlt r1!, {r0}
	blt _01FFC974
	bx lr

	arm_func_start sub_1FFC984
sub_1FFC984: @ 0x01FFC984
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _01FFCA24 @ =0x027FFC2C
	ldr r5, [r1]
	cmp r5, #0x8000
	blo _01FFC9A8
	mov r0, r5
	add r1, r1, #0x1d4
	mov r2, #0x160
	bl sub_1FFCA2C
_01FFC9A8:
	ldr r0, _01FFCA28 @ =0x027FFE20
	ldr r6, [r0]
	ldr r7, [r0, #8]
	ldr r8, [r0, #0xc]
	ldr sb, [r0, #0x10]
	ldr fp, [r0, #0x18]
	ldr sl, [r0, #0x1c]
	bl sub_20A4A38
	mov r4, r0
	bl sub_20A3CF4
	bl sub_20A3CE8
	mov r0, r4
	bl sub_20A4A4C
	bl sub_20A3DBC
	bl sub_20A3DB0
	add r6, r6, r5
	cmp r6, #0x8000
	bhs _01FFCA00
	rsb r0, r6, #0x8000
	add r7, r7, r0
	sub r8, r8, r0
	mov r6, #0x8000
_01FFCA00:
	mov r0, r6
	mov r1, r7
	mov r2, r8
	bl sub_1FFCA2C
	mov r1, fp
	mov r2, sl
	add r0, sb, r5
	bl sub_1FFCA2C
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFCA24: .4byte 0x027FFC2C
_01FFCA28: .4byte 0x027FFE20

	arm_func_start sub_1FFCA2C
sub_1FFCA2C: @ 0x01FFCA2C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, _01FFCAF0 @ =0x027FFE60
	ldr r3, _01FFCAF4 @ =0x000001FF
	ldr r5, [r4]
	and r4, r0, r3
	bic r3, r5, #0x7000000
	ldr r5, _01FFCAF8 @ =0x040001A4
	orr r3, r3, #0xa1000000
	rsb ip, r4, #0
_01FFCA50:
	ldr r4, [r5]
	tst r4, #-0x80000000
	bne _01FFCA50
	ldr r7, _01FFCAFC @ =0x040001A1
	mov r4, #0x80
	strb r4, [r7]
	cmp ip, r2
	add r0, r0, ip
	popge {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r4, _01FFCB00 @ =0x04100010
	lsr sb, r0, #8
	mov r6, #0xb7
	mov r5, #0
_01FFCA84:
	strb r6, [r7, #7]
	lsr lr, r0, #0x18
	strb lr, [r7, #8]
	lsr lr, r0, #0x10
	strb lr, [r7, #9]
	strb sb, [r7, #0xa]
	strb r0, [r7, #0xb]
	strb r5, [r7, #0xc]
	strb r5, [r7, #0xd]
	strb r5, [r7, #0xe]
	str r3, [r7, #3]
_01FFCAB0:
	ldr r8, [r7, #3]
	tst r8, #0x800000
	beq _01FFCAD4
	cmp ip, #0
	ldr lr, [r4]
	blt _01FFCAD0
	cmp ip, r2
	strlt lr, [r1, ip]
_01FFCAD0:
	add ip, ip, #4
_01FFCAD4:
	tst r8, #-0x80000000
	bne _01FFCAB0
	cmp ip, r2
	add sb, sb, #2
	add r0, r0, #0x200
	blt _01FFCA84
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_01FFCAF0: .4byte 0x027FFE60
_01FFCAF4: .4byte 0x000001FF
_01FFCAF8: .4byte 0x040001A4
_01FFCAFC: .4byte 0x040001A1
_01FFCB00: .4byte 0x04100010

	arm_func_start sub_1FFCB04
sub_1FFCB04: @ 0x01FFCB04
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl sub_20A4A38
	mov r1, #0xc
	mul r2, r7, r1
	add r1, r2, #0xb0
	add r2, r2, #0x4000000
	str r6, [r2, #0xb0]
	add r1, r1, #0x4000000
	str r5, [r1, #4]
	str r4, [r1, #8]
	bl sub_20A4A4C
	pop {r3, r4, r5, r6, r7, pc}

	arm_func_start sub_1FFCB44
sub_1FFCB44: @ 0x01FFCB44
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl sub_20A4A38
	mov r1, #0xc
	mul r2, r7, r1
	add r1, r2, #0xb0
	add r2, r2, #0x4000000
	str r6, [r2, #0xb0]
	add r3, r1, #0x4000000
	str r5, [r3, #4]
	ldr r2, _01FFCBAC @ =0x040000B0
	str r4, [r3, #8]
	ldr r1, [r2]
	cmp r7, #0
	ldr r1, [r2]
	bne _01FFCBA4
	mov r2, #0
	str r2, [r3]
	ldr r1, _01FFCBB0 @ =0x81400001
	str r2, [r3, #4]
	str r1, [r3, #8]
_01FFCBA4:
	bl sub_20A4A4C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_01FFCBAC: .4byte 0x040000B0
_01FFCBB0: .4byte 0x81400001

	arm_func_start sub_1FFCBB4
sub_1FFCBB4: @ 0x01FFCBB4
	mov ip, #0xc
	mul ip, r0, ip
	add r0, ip, #0xb0
	add ip, ip, #0x4000000
	str r1, [ip, #0xb0]
	add r0, r0, #0x4000000
	str r2, [r0, #4]
	str r3, [r0, #8]
	bx lr

	arm_func_start sub_1FFCBD8
sub_1FFCBD8: @ 0x01FFCBD8
	push {r3, lr}
	mov ip, #0xc
	mul lr, r0, ip
	add ip, lr, #0xb0
	add lr, lr, #0x4000000
	str r1, [lr, #0xb0]
	add ip, ip, #0x4000000
	str r2, [ip, #4]
	ldr r2, _01FFCC34 @ =0x040000B0
	str r3, [ip, #8]
	ldr r1, [r2]
	cmp r0, #0
	ldr r0, [r2]
	bne _01FFCC24
	mov r1, #0
	str r1, [ip]
	ldr r0, _01FFCC38 @ =0x81400001
	str r1, [ip, #4]
	str r0, [ip, #8]
_01FFCC24:
	ldr r1, _01FFCC34 @ =0x040000B0
	ldr r0, [r1]
	ldr r0, [r1]
	pop {r3, pc}
	.align 2, 0
_01FFCC34: .4byte 0x040000B0
_01FFCC38: .4byte 0x81400001

	arm_func_start sub_1FFCC3C
sub_1FFCC3C: @ 0x01FFCC3C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r8, r2
	mov sl, r0
	mov sb, r1
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r3, #0
	bl sub_20A52C0
	add r0, sl, sl, lsl #1
	add r0, r0, #2
	lsl r0, r0, #2
	add r0, r0, #0xb0
	add r6, r0, #0x4000000
_01FFCC6C:
	ldr r0, [r6]
	tst r0, #-0x80000000
	bne _01FFCC6C
	cmp r8, #0
	beq _01FFCCB8
	ldr fp, _01FFCCC8 @ =0x04000400
	ldr r4, _01FFCCCC @ =0x84400000
	mov r5, #0x1d8
_01FFCC8C:
	cmp r8, #0x1d8
	movhi r7, r5
	movls r7, r8
	mov r0, sl
	mov r1, sb
	mov r2, fp
	orr r3, r4, r7, lsr #2
	bl sub_1FFCB04
	subs r8, r8, r7
	add sb, sb, r7
	bne _01FFCC8C
_01FFCCB8:
	ldr r0, [r6]
	tst r0, #-0x80000000
	bne _01FFCCB8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFCCC8: .4byte 0x04000400
_01FFCCCC: .4byte 0x84400000

.4byte 0, 0, 0, 0
