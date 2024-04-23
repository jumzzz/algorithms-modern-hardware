
a.out:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003e64 <_main>:
100003e64: d10743ff    	sub	sp, sp, #464
100003e68: a91b6ffc    	stp	x28, x27, [sp, #432]
100003e6c: a91c7bfd    	stp	x29, x30, [sp, #448]
100003e70: 910703fd    	add	x29, sp, #448
100003e74: b0000008    	adrp	x8, 0x100004000 <_main+0x14>
100003e78: f9400908    	ldr	x8, [x8, #16]
100003e7c: f9400108    	ldr	x8, [x8]
100003e80: f81e83a8    	stur	x8, [x29, #-24]
100003e84: b90017ff    	str	wzr, [sp, #20]
100003e88: 910063e0    	add	x0, sp, #24
100003e8c: d2803201    	mov	x1, #400
100003e90: 94000040    	bl	0x100003f90 <_bzero+0x100003f90>
100003e94: 528000a8    	mov	w8, #5
100003e98: b90013e8    	str	w8, [sp, #16]
100003e9c: 52800148    	mov	w8, #10
100003ea0: b9000fe8    	str	w8, [sp, #12]
100003ea4: 52800288    	mov	w8, #20
100003ea8: b9000be8    	str	w8, [sp, #8]
100003eac: 52800508    	mov	w8, #40
100003eb0: b90007e8    	str	w8, [sp, #4]
100003eb4: b90003ff    	str	wzr, [sp]
100003eb8: 14000001    	b	0x100003ebc <_main+0x58>
100003ebc: b94003e8    	ldr	w8, [sp]
100003ec0: 71019108    	subs	w8, w8, #100
100003ec4: 1a9fb7e8    	cset	w8, ge
100003ec8: 37000488    	tbnz	w8, #0, 0x100003f58 <_main+0xf4>
100003ecc: 14000001    	b	0x100003ed0 <_main+0x6c>
100003ed0: b94013eb    	ldr	w11, [sp, #16]
100003ed4: b98003ea    	ldrsw	x10, [sp]
100003ed8: 910063e8    	add	x8, sp, #24
100003edc: aa0803e9    	mov	x9, x8
100003ee0: 8b0a092a    	add	x10, x9, x10, lsl #2
100003ee4: b9400149    	ldr	w9, [x10]
100003ee8: 0b0b0129    	add	w9, w9, w11
100003eec: b9000149    	str	w9, [x10]
100003ef0: b9400feb    	ldr	w11, [sp, #12]
100003ef4: b94003e9    	ldr	w9, [sp]
100003ef8: 11000529    	add	w9, w9, #1
100003efc: 8b29c90a    	add	x10, x8, w9, sxtw #2
100003f00: b9400149    	ldr	w9, [x10]
100003f04: 0b0b0129    	add	w9, w9, w11
100003f08: b9000149    	str	w9, [x10]
100003f0c: b9400beb    	ldr	w11, [sp, #8]
100003f10: b94003e9    	ldr	w9, [sp]
100003f14: 11000929    	add	w9, w9, #2
100003f18: 8b29c90a    	add	x10, x8, w9, sxtw #2
100003f1c: b9400149    	ldr	w9, [x10]
100003f20: 0b0b0129    	add	w9, w9, w11
100003f24: b9000149    	str	w9, [x10]
100003f28: b94007ea    	ldr	w10, [sp, #4]
100003f2c: b94003e9    	ldr	w9, [sp]
100003f30: 11000d29    	add	w9, w9, #3
100003f34: 8b29c909    	add	x9, x8, w9, sxtw #2
100003f38: b9400128    	ldr	w8, [x9]
100003f3c: 0b0a0108    	add	w8, w8, w10
100003f40: b9000128    	str	w8, [x9]
100003f44: 14000001    	b	0x100003f48 <_main+0xe4> ; unconditional jump
100003f48: b94003e8    	ldr	w8, [sp]
100003f4c: 11001108    	add	w8, w8, #4
100003f50: b90003e8    	str	w8, [sp]
100003f54: 17ffffda    	b	0x100003ebc <_main+0x58>
100003f58: f85e83a9    	ldur	x9, [x29, #-24]
100003f5c: b0000008    	adrp	x8, 0x100004000 <_main+0xfc>
100003f60: f9400908    	ldr	x8, [x8, #16]
100003f64: f9400108    	ldr	x8, [x8]
100003f68: eb090108    	subs	x8, x8, x9
100003f6c: 1a9f17e8    	cset	w8, eq
100003f70: 37000068    	tbnz	w8, #0, 0x100003f7c <_main+0x118>
100003f74: 14000001    	b	0x100003f78 <_main+0x114>
100003f78: 94000009    	bl	0x100003f9c <_bzero+0x100003f9c>
100003f7c: 52800000    	mov	w0, #0
100003f80: a95c7bfd    	ldp	x29, x30, [sp, #448]
100003f84: a95b6ffc    	ldp	x28, x27, [sp, #432]
100003f88: 910743ff    	add	sp, sp, #464
100003f8c: d65f03c0    	ret

Disassembly of section __TEXT,__stubs:

0000000100003f90 <__stubs>:
100003f90: b0000010    	adrp	x16, 0x100004000 <__stubs+0x4>
100003f94: f9400210    	ldr	x16, [x16]
100003f98: d61f0200    	br	x16
100003f9c: b0000010    	adrp	x16, 0x100004000 <__stubs+0x10>
100003fa0: f9400610    	ldr	x16, [x16, #8]
100003fa4: d61f0200    	br	x16
