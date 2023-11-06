	.text
	.file	"flops-3.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI0_0:
	.quad	4734022488739020800     # double 3.125E+8
.LCPI0_1:
	.quad	-4620693217682128896    # double -0.5
.LCPI0_2:
	.quad	4158027847206421152     # double 1.0000000000000001E-30
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$10, %edi
	callq	putchar
	movl	$.Lstr, %edi
	callq	puts
	movabsq	$4607182418800017408, %rax # imm = 0x3FF0000000000000
	movq	%rax, TLimit(%rip)
	movabsq	$4614256656552045848, %rcx # imm = 0x400921FB54442D18
	movq	%rcx, piref(%rip)
	movq	%rax, one(%rip)
	movabsq	$4611686018427387904, %rcx # imm = 0x4000000000000000
	movq	%rcx, two(%rip)
	movabsq	$4613937818241073152, %rcx # imm = 0x4008000000000000
	movq	%rcx, three(%rip)
	movabsq	$4616189618054758400, %rcx # imm = 0x4010000000000000
	movq	%rcx, four(%rip)
	movabsq	$4617315517961601024, %rcx # imm = 0x4014000000000000
	movq	%rcx, five(%rip)
	movq	%rax, scale(%rip)
	movl	$.Lstr.1, %edi
	callq	puts
	movl	$.Lstr.2, %edi
	callq	puts
	movsd	piref(%rip), %xmm9      # xmm9 = mem[0],zero
	movsd	three(%rip), %xmm8      # xmm8 = mem[0],zero
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm8, %xmm1
	movapd	%xmm9, %xmm0
	divsd	%xmm1, %xmm0
	movsd	one(%rip), %xmm4        # xmm4 = mem[0],zero
	movsd	A6(%rip), %xmm10        # xmm10 = mem[0],zero
	movsd	A5(%rip), %xmm11        # xmm11 = mem[0],zero
	movsd	A4(%rip), %xmm12        # xmm12 = mem[0],zero
	movsd	A3(%rip), %xmm13        # xmm13 = mem[0],zero
	movsd	A2(%rip), %xmm14        # xmm14 = mem[0],zero
	xorpd	%xmm5, %xmm5
	movl	$312499999, %eax        # imm = 0x12A05F1F
	movsd	A1(%rip), %xmm6         # xmm6 = mem[0],zero
	xorpd	%xmm2, %xmm2
	testq	%rax, %rax
	je	.LBB0_3
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	addsd	%xmm4, %xmm5
	movapd	%xmm0, %xmm3
	mulsd	%xmm5, %xmm3
	movapd	%xmm3, %xmm7
	mulsd	%xmm3, %xmm7
	movapd	%xmm10, %xmm1
	mulsd	%xmm7, %xmm1
	subsd	%xmm11, %xmm1
	mulsd	%xmm7, %xmm1
	addsd	%xmm12, %xmm1
	mulsd	%xmm7, %xmm1
	subsd	%xmm13, %xmm1
	mulsd	%xmm7, %xmm1
	addsd	%xmm14, %xmm1
	mulsd	%xmm7, %xmm1
	addsd	%xmm6, %xmm1
	mulsd	%xmm7, %xmm1
	addsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	addsd	%xmm1, %xmm2
	addq	$-1, %rax
	testq	%rax, %rax
	jne	.LBB0_2
.LBB0_3:
	divsd	%xmm8, %xmm9
	movapd	%xmm9, %xmm1
	mulsd	%xmm9, %xmm1
	movsd	A6(%rip), %xmm3         # xmm3 = mem[0],zero
	mulsd	%xmm1, %xmm3
	subsd	A5(%rip), %xmm3
	mulsd	%xmm1, %xmm3
	addsd	A4(%rip), %xmm3
	mulsd	%xmm1, %xmm3
	subsd	A3(%rip), %xmm3
	mulsd	%xmm1, %xmm3
	addsd	A2(%rip), %xmm3
	mulsd	%xmm1, %xmm3
	addsd	A1(%rip), %xmm3
	mulsd	%xmm1, %xmm3
	addsd	one(%rip), %xmm3
	mulsd	%xmm9, %xmm3
	movsd	two(%rip), %xmm1        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm2
	addsd	%xmm3, %xmm2
	mulsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, sa(%rip)
	movabsq	$4602678819172646912, %rax # imm = 0x3FE0000000000000
	addsd	.LCPI0_1(%rip), %xmm0
	movq	%rax, sb(%rip)
	movsd	%xmm0, sc(%rip)
	mulsd	.LCPI0_2(%rip), %xmm0
	movl	$.L.str.4, %edi
	xorpd	%xmm1, %xmm1
	xorpd	%xmm2, %xmm2
	movb	$3, %al
	callq	printf
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	A0,@object              # @A0
	.data
	.globl	A0
	.p2align	3
A0:
	.quad	4607182418800017408     # double 1
	.size	A0, 8

	.type	A1,@object              # @A1
	.globl	A1
	.p2align	3
A1:
	.quad	-4628199217061062907    # double -0.1666666666671334
	.size	A1, 8

	.type	A2,@object              # @A2
	.globl	A2
	.p2align	3
A2:
	.quad	4575957461386324387     # double 0.0083333333380906701
	.size	A2, 8

	.type	A3,@object              # @A3
	.globl	A3
	.p2align	3
A3:
	.quad	4551452161186318961     # double 1.9841271555128299E-4
	.size	A3, 8

	.type	A4,@object              # @A4
	.globl	A4
	.p2align	3
A4:
	.quad	4523617278161991014     # double 2.7557589750761998E-6
	.size	A4, 8

	.type	A5,@object              # @A5
	.globl	A5
	.p2align	3
A5:
	.quad	4493162352400180262     # double 2.5070598762070001E-8
	.size	A5, 8

	.type	A6,@object              # @A6
	.globl	A6
	.p2align	3
A6:
	.quad	4460408574331961766     # double 1.6410598668299999E-10
	.size	A6, 8

	.type	B0,@object              # @B0
	.globl	B0
	.p2align	3
B0:
	.quad	4607182418800017408     # double 1
	.size	B0, 8

	.type	B1,@object              # @B1
	.globl	B1
	.p2align	3
B1:
	.quad	-4620693217682161322    # double -0.4999999999982
	.size	B1, 8

	.type	B2,@object              # @B2
	.globl	B2
	.p2align	3
B2:
	.quad	4586165620536050212     # double 0.041666666646510003
	.size	B2, 8

	.type	B3,@object              # @B3
	.globl	B3
	.p2align	3
B3:
	.quad	-4659324094869183210    # double -0.0013888888057550001
	.size	B3, 8

	.type	B4,@object              # @B4
	.globl	B4
	.p2align	3
B4:
	.quad	4537941314664410551     # double 2.4801428034E-5
	.size	B4, 8

	.type	B5,@object              # @B5
	.globl	B5
	.p2align	3
B5:
	.quad	-4714569847609107570    # double -2.7542133240000001E-7
	.size	B5, 8

	.type	B6,@object              # @B6
	.globl	B6
	.p2align	3
B6:
	.quad	4476955928576333866     # double 2.0189404999999998E-9
	.size	B6, 8

	.type	C0,@object              # @C0
	.globl	C0
	.p2align	3
C0:
	.quad	4607182418800017408     # double 1
	.size	C0, 8

	.type	C1,@object              # @C1
	.globl	C1
	.p2align	3
C1:
	.quad	4607182418770113506     # double 0.99999999667999995
	.size	C1, 8

	.type	C2,@object              # @C2
	.globl	C2
	.p2align	3
C2:
	.quad	4602678818303091896     # double 0.49999995173
	.size	C2, 8

	.type	C3,@object              # @C3
	.globl	C3
	.p2align	3
C3:
	.quad	4595172833331996949     # double 0.16666704243
	.size	C3, 8

	.type	C4,@object              # @C4
	.globl	C4
	.p2align	3
C4:
	.quad	4586165646998984008     # double 0.04166685027
	.size	C4, 8

	.type	C5,@object              # @C5
	.globl	C5
	.p2align	3
C5:
	.quad	4575953652716999180     # double 0.0083267263500000008
	.size	C5, 8

	.type	C6,@object              # @C6
	.globl	C6
	.p2align	3
C6:
	.quad	4564137743291747333     # double 0.00140836136
	.size	C6, 8

	.type	C7,@object              # @C7
	.globl	C7
	.p2align	3
C7:
	.quad	4550536094195072826     # double 1.7358267000000001E-4
	.size	C7, 8

	.type	C8,@object              # @C8
	.globl	C8
	.p2align	3
C8:
	.quad	4540926964768485839     # double 3.9316829999999998E-5
	.size	C8, 8

	.type	D1,@object              # @D1
	.globl	D1
	.p2align	3
D1:
	.quad	4585925428481590132     # double 0.039999999464050001
	.size	D1, 8

	.type	D2,@object              # @D2
	.globl	D2
	.p2align	3
D2:
	.quad	4561993660426952041     # double 9.6000000000000002E-4
	.size	D2, 8

	.type	D3,@object              # @D3
	.globl	D3
	.p2align	3
D3:
	.quad	4518430227020687144     # double 1.2331530000000001E-6
	.size	D3, 8

	.type	E2,@object              # @E2
	.globl	E2
	.p2align	3
E2:
	.quad	4557490060799581545     # double 4.8000000000000001E-4
	.size	E2, 8

	.type	E3,@object              # @E3
	.globl	E3
	.p2align	3
E3:
	.quad	4511364161231096202     # double 4.1105099999999999E-7
	.size	E3, 8

	.type	TLimit,@object          # @TLimit
	.comm	TLimit,8,8
	.type	piref,@object           # @piref
	.comm	piref,8,8
	.type	one,@object             # @one
	.comm	one,8,8
	.type	two,@object             # @two
	.comm	two,8,8
	.type	three,@object           # @three
	.comm	three,8,8
	.type	four,@object            # @four
	.comm	four,8,8
	.type	five,@object            # @five
	.comm	five,8,8
	.type	scale,@object           # @scale
	.comm	scale,8,8
	.type	sa,@object              # @sa
	.comm	sa,8,8
	.type	sb,@object              # @sb
	.comm	sb,8,8
	.type	sc,@object              # @sc
	.comm	sc,8,8
	.type	.L.str.4,@object        # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"     3   %13.4lf  %10.4lf  %10.4lf\n"
	.size	.L.str.4, 36

	.type	nulltime,@object        # @nulltime
	.comm	nulltime,8,8
	.type	TimeArray,@object       # @TimeArray
	.comm	TimeArray,24,16
	.type	T,@object               # @T
	.comm	T,288,16
	.type	sd,@object              # @sd
	.comm	sd,8,8
	.type	piprg,@object           # @piprg
	.comm	piprg,8,8
	.type	pierr,@object           # @pierr
	.comm	pierr,8,8
	.type	.Lstr,@object           # @str
.Lstr:
	.asciz	"   FLOPS C Program (Double Precision), V2.0 18 Dec 1992\n"
	.size	.Lstr, 57

	.type	.Lstr.1,@object         # @str.1
.Lstr.1:
	.asciz	"   Module     Error        RunTime      MFLOPS"
	.size	.Lstr.1, 47

	.type	.Lstr.2,@object         # @str.2
.Lstr.2:
	.asciz	"                            (usec)"
	.size	.Lstr.2, 35

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
