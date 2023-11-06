	.text
	.file	"flops.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI0_0:
	.quad	4624070917402656768     # double 14
.LCPI0_1:
	.quad	-4595585649759538381    # double -25.199999999999999
.LCPI0_2:
	.quad	4158027847206421152     # double 1.0000000000000001E-30
.LCPI0_4:
	.quad	4619567317775286272     # double 7
.LCPI0_5:
	.quad	4629489310704336896     # double 31.25
.LCPI0_6:
	.quad	4625478292286210048     # double 17
.LCPI0_7:
	.quad	-4620693217682128896    # double -0.5
.LCPI0_8:
	.quad	4624633867356078080     # double 15
.LCPI0_9:
	.quad	4628855992006737920     # double 29
.LCPI0_10:
	.quad	-4618953502541334033    # double -0.69314718055994529
.LCPI0_11:
	.quad	-4625196817309499392    # double -0.25
.LCPI0_12:
	.quad	4636901401919853220     # double 102.3321513995275
.LCPI0_13:
	.quad	4622945017495814144     # double 12
.LCPI0_14:
	.quad	4625759767262920704     # double 18
.LCPI0_15:
	.quad	4647507227651027763     # double 500.19999999999999
.LCPI0_16:
	.quad	4629137466983448576     # double 30
.LCPI0_17:
	.quad	-4624446217371604309    # double -0.29166666666666669
.LCPI0_18:
	.quad	4632515166703976448     # double 52
.LCPI0_19:
	.quad	4639552041121742848     # double 152
.LCPI0_20:
	.quad	4639340934889209856     # double 146
.LCPI0_21:
	.quad	4636103972657037312     # double 91
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_3:
	.quad	-9223372036854775808    # double -0
	.quad	-9223372036854775808    # double -0
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
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$10, %edi
	callq	putchar
	movl	$.Lstr, %edi
	callq	puts
	movabsq	$4634204016564240384, %rax # imm = 0x4050000000000000
	movq	%rax, T+8(%rip)
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
	movl	$TimeArray, %edi
	callq	dtime
	movl	$TimeArray, %edi
	callq	dtime
	movq	$0, sa(%rip)
	movl	$15625, %r14d           # imm = 0x3D09
                                        # implicit-def: $xmm0
                                        # kill: killed $xmm0
                                        # implicit-def: $xmm0
                                        # kill: killed $xmm0
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movsd	%xmm2, -48(%rbp)        # 8-byte Spill
	movl	$TimeArray, %edi
	callq	dtime
	movq	TimeArray+8(%rip), %rax
	movq	%rax, sa(%rip)
	cmpq	$256000000, %r14        # imm = 0xF424000
	movq	%rbx, %r14
	je	.LBB0_6
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movsd	TLimit(%rip), %xmm0     # xmm0 = mem[0],zero
	ucomisd	sa(%rip), %xmm0
	jbe	.LBB0_6
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	(%r14,%r14), %rbx
	movsd	one(%rip), %xmm1        # xmm1 = mem[0],zero
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rbx, %xmm0
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	movl	$TimeArray, %edi
	callq	dtime
	movsd	-48(%rbp), %xmm3        # 8-byte Reload
                                        # xmm3 = mem[0],zero
	movsd	-32(%rbp), %xmm9        # 8-byte Reload
                                        # xmm9 = mem[0],zero
	movsd	D1(%rip), %xmm0         # xmm0 = mem[0],zero
	movsd	D2(%rip), %xmm8         # xmm8 = mem[0],zero
	movsd	D3(%rip), %xmm10        # xmm10 = mem[0],zero
	movsd	E2(%rip), %xmm11        # xmm11 = mem[0],zero
	movl	$1, %eax
	xorpd	%xmm4, %xmm4
	movsd	E3(%rip), %xmm5         # xmm5 = mem[0],zero
	xorpd	%xmm2, %xmm2
	cmpq	%rbx, %rax
	jge	.LBB0_5
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addsd	%xmm3, %xmm4
	movapd	%xmm9, %xmm1
	mulsd	%xmm4, %xmm1
	movapd	%xmm1, %xmm7
	mulsd	%xmm10, %xmm7
	addsd	%xmm8, %xmm7
	mulsd	%xmm1, %xmm7
	addsd	%xmm0, %xmm7
	movapd	%xmm1, %xmm6
	mulsd	%xmm5, %xmm6
	addsd	%xmm11, %xmm6
	mulsd	%xmm1, %xmm6
	addsd	%xmm0, %xmm6
	mulsd	%xmm1, %xmm6
	addsd	%xmm3, %xmm6
	divsd	%xmm6, %xmm7
	addsd	%xmm7, %xmm2
	addq	$1, %rax
	cmpq	%rbx, %rax
	jl	.LBB0_4
	jmp	.LBB0_5
.LBB0_6:
	movabsq	$4580238643237355394, %rax # imm = 0x3F9046C764ADFF82
	movq	%rax, scale(%rip)
	movq	%rax, T+8(%rip)
	movl	$TimeArray, %edi
	callq	dtime
	movl	$TimeArray, %edi
	callq	dtime
	movsd	T+8(%rip), %xmm1        # xmm1 = mem[0],zero
	movsd	TimeArray+8(%rip), %xmm0 # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	xorpd	%xmm2, %xmm2
	maxsd	%xmm0, %xmm2
	movsd	%xmm2, nulltime(%rip)
	mulsd	sa(%rip), %xmm1
	subsd	%xmm2, %xmm1
	movsd	D1(%rip), %xmm0         # xmm0 = mem[0],zero
	movsd	D2(%rip), %xmm3         # xmm3 = mem[0],zero
	addsd	%xmm0, %xmm3
	addsd	D3(%rip), %xmm3
	movsd	one(%rip), %xmm2        # xmm2 = mem[0],zero
	movapd	%xmm0, %xmm4
	addsd	%xmm2, %xmm4
	addsd	E2(%rip), %xmm4
	addsd	E3(%rip), %xmm4
	movsd	%xmm1, T+16(%rip)
	divsd	%xmm4, %xmm3
	movapd	%xmm1, %xmm4
	divsd	.LCPI0_0(%rip), %xmm4
	movsd	%xmm4, T+24(%rip)
	addsd	%xmm0, %xmm3
	movsd	two(%rip), %xmm0        # xmm0 = mem[0],zero
	movsd	-48(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	mulsd	%xmm0, %xmm5
	addsd	%xmm3, %xmm5
	mulsd	-32(%rbp), %xmm5        # 8-byte Folded Reload
	divsd	%xmm0, %xmm5
	movapd	%xmm2, %xmm0
	divsd	%xmm5, %xmm0
	movsd	%xmm0, sb(%rip)
	cvttsd2si	%xmm0, %rax
	imulq	$40000, %rax, %rax      # imm = 0x9C40
	xorps	%xmm3, %xmm3
	cvtsi2sd	%rax, %xmm3
	divsd	scale(%rip), %xmm3
	cvttsd2si	%xmm3, %rbx
	addsd	.LCPI0_1(%rip), %xmm0
	movsd	%xmm5, sa(%rip)
	movsd	%xmm0, sc(%rip)
	divsd	%xmm4, %xmm2
	movsd	%xmm2, T+32(%rip)
	movsd	.LCPI0_2(%rip), %xmm3   # xmm3 = mem[0],zero
	mulsd	%xmm3, %xmm0
	mulsd	%xmm3, %xmm1
	mulsd	%xmm3, %xmm2
	movl	$.L.str.4, %edi
	movb	$3, %al
	callq	printf
	movsd	five(%rip), %xmm0       # xmm0 = mem[0],zero
	movapd	.LCPI0_3(%rip), %xmm1   # xmm1 = [-0.0E+0,-0.0E+0]
	xorpd	%xmm1, %xmm0
	movapd	%xmm0, -32(%rbp)        # 16-byte Spill
	movsd	one(%rip), %xmm0        # xmm0 = mem[0],zero
	xorpd	%xmm1, %xmm0
	movlpd	%xmm0, sa(%rip)
	movl	$TimeArray, %edi
	callq	dtime
	movapd	-32(%rbp), %xmm1        # 16-byte Reload
	movl	$1, %eax
	cmpq	%rbx, %rax
	jg	.LBB0_9
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	movsd	sa(%rip), %xmm0         # xmm0 = mem[0],zero
	subsd	%xmm1, %xmm0
	xorpd	.LCPI0_3(%rip), %xmm1
	movsd	%xmm0, sa(%rip)
	addq	$1, %rax
	cmpq	%rbx, %rax
	jle	.LBB0_8
.LBB0_9:
	movl	$TimeArray, %edi
	movapd	%xmm1, -32(%rbp)        # 16-byte Spill
	callq	dtime
	movsd	T+8(%rip), %xmm0        # xmm0 = mem[0],zero
	mulsd	TimeArray+8(%rip), %xmm0
	xorpd	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, T+40(%rip)
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rbx, %xmm0
	movsd	%xmm0, sc(%rip)
	movsd	sa(%rip), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$TimeArray, %edi
	callq	dtime
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movapd	.LCPI0_3(%rip), %xmm8   # xmm8 = [-0.0E+0,-0.0E+0]
	xorpd	%xmm4, %xmm4
	movapd	-32(%rbp), %xmm3        # 16-byte Reload
	movl	$1, %eax
	movsd	two(%rip), %xmm5        # xmm5 = mem[0],zero
	xorpd	%xmm6, %xmm6
	xorpd	%xmm7, %xmm7
	cmpq	%rbx, %rax
	jg	.LBB0_12
	.p2align	4, 0x90
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	movapd	%xmm3, %xmm1
	xorpd	%xmm8, %xmm1
	movsd	sa(%rip), %xmm2         # xmm2 = mem[0],zero
	subsd	%xmm3, %xmm2
	movsd	%xmm2, sa(%rip)
	addsd	%xmm5, %xmm0
	movapd	%xmm3, %xmm2
	divsd	%xmm0, %xmm3
	subsd	%xmm3, %xmm6
	movapd	%xmm1, %xmm3
	subsd	%xmm0, %xmm1
	addsd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm2
	addsd	%xmm2, %xmm4
	addq	$1, %rax
	cmpq	%rbx, %rax
	jle	.LBB0_11
.LBB0_12:
	movl	$TimeArray, %edi
	movsd	%xmm4, -32(%rbp)        # 8-byte Spill
	movsd	%xmm6, -48(%rbp)        # 8-byte Spill
	movsd	%xmm7, -56(%rbp)        # 8-byte Spill
	callq	dtime
	movsd	T+8(%rip), %xmm1        # xmm1 = mem[0],zero
	mulsd	TimeArray+8(%rip), %xmm1
	movsd	%xmm1, T+48(%rip)
	subsd	T+40(%rip), %xmm1
	movapd	%xmm1, %xmm3
	divsd	.LCPI0_4(%rip), %xmm3
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	sa(%rip), %xmm0
	divsd	sc(%rip), %xmm0
	cvttsd2si	%xmm0, %rbx
	movsd	-48(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	mulsd	four(%rip), %xmm2
	movsd	%xmm3, T+56(%rip)
	movsd	five(%rip), %xmm0       # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm2
	movsd	%xmm2, sa(%rip)
	movsd	-32(%rbp), %xmm4        # 8-byte Reload
                                        # xmm4 = mem[0],zero
	divsd	%xmm4, %xmm0
	addsd	%xmm2, %xmm0
	movsd	%xmm0, sb(%rip)
	movabsq	$4629489310704336896, %rax # imm = 0x403F400000000000
	movapd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm2
	movsd	.LCPI0_5(%rip), %xmm4   # xmm4 = mem[0],zero
	divsd	%xmm2, %xmm4
	subsd	%xmm4, %xmm0
	movsd	%xmm0, piprg(%rip)
	subsd	piref(%rip), %xmm0
	movq	%rax, sc(%rip)
	movsd	%xmm0, pierr(%rip)
	movsd	one(%rip), %xmm2        # xmm2 = mem[0],zero
	divsd	%xmm3, %xmm2
	movsd	%xmm2, T+64(%rip)
	movsd	.LCPI0_2(%rip), %xmm3   # xmm3 = mem[0],zero
	mulsd	%xmm3, %xmm0
	mulsd	%xmm3, %xmm1
	mulsd	%xmm3, %xmm2
	movl	$.L.str.5, %edi
	movb	$3, %al
	callq	printf
	xorps	%xmm1, %xmm1
	cvtsi2sd	%rbx, %xmm1
	movsd	piref(%rip), %xmm2      # xmm2 = mem[0],zero
	movsd	three(%rip), %xmm0      # xmm0 = mem[0],zero
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
	mulsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm2
	movsd	%xmm2, -32(%rbp)        # 8-byte Spill
	movl	$TimeArray, %edi
	callq	dtime
	movsd	-32(%rbp), %xmm11       # 8-byte Reload
                                        # xmm11 = mem[0],zero
	movsd	one(%rip), %xmm0        # xmm0 = mem[0],zero
	movsd	A6(%rip), %xmm8         # xmm8 = mem[0],zero
	movsd	A5(%rip), %xmm9         # xmm9 = mem[0],zero
	movsd	A4(%rip), %xmm10        # xmm10 = mem[0],zero
	movsd	A3(%rip), %xmm12        # xmm12 = mem[0],zero
	movsd	A2(%rip), %xmm5         # xmm5 = mem[0],zero
	movl	$1, %eax
	xorpd	%xmm6, %xmm6
	movsd	A1(%rip), %xmm7         # xmm7 = mem[0],zero
	xorpd	%xmm4, %xmm4
	cmpq	%rbx, %rax
	jge	.LBB0_15
	.p2align	4, 0x90
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	addsd	%xmm0, %xmm6
	movapd	%xmm11, %xmm2
	mulsd	%xmm6, %xmm2
	movapd	%xmm2, %xmm1
	mulsd	%xmm2, %xmm1
	movapd	%xmm8, %xmm3
	mulsd	%xmm1, %xmm3
	subsd	%xmm9, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm10, %xmm3
	mulsd	%xmm1, %xmm3
	subsd	%xmm12, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm5, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm7, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm0, %xmm3
	mulsd	%xmm2, %xmm3
	addsd	%xmm3, %xmm4
	addq	$1, %rax
	cmpq	%rbx, %rax
	jl	.LBB0_14
.LBB0_15:
	movl	$TimeArray, %edi
	movsd	%xmm4, -48(%rbp)        # 8-byte Spill
	callq	dtime
	movsd	T+8(%rip), %xmm1        # xmm1 = mem[0],zero
	mulsd	TimeArray+8(%rip), %xmm1
	subsd	nulltime(%rip), %xmm1
	movsd	piref(%rip), %xmm3      # xmm3 = mem[0],zero
	divsd	three(%rip), %xmm3
	movapd	%xmm3, %xmm2
	mulsd	%xmm3, %xmm2
	movsd	A6(%rip), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	subsd	A5(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	A4(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	subsd	A3(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	A2(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	A1(%rip), %xmm0
	movsd	%xmm1, T+72(%rip)
	mulsd	%xmm2, %xmm0
	movsd	one(%rip), %xmm2        # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm0
	mulsd	%xmm3, %xmm0
	movapd	%xmm1, %xmm3
	divsd	.LCPI0_6(%rip), %xmm3
	movsd	%xmm3, T+80(%rip)
	movsd	two(%rip), %xmm4        # xmm4 = mem[0],zero
	movsd	-48(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	mulsd	%xmm4, %xmm5
	addsd	%xmm0, %xmm5
	movapd	%xmm5, %xmm0
	movsd	-32(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	mulsd	%xmm0, %xmm5
	divsd	%xmm4, %xmm5
	movsd	%xmm5, sa(%rip)
	movabsq	$4602678819172646912, %rax # imm = 0x3FE0000000000000
	movq	%rax, sb(%rip)
	addsd	.LCPI0_7(%rip), %xmm5
	movsd	%xmm5, sc(%rip)
	divsd	%xmm3, %xmm2
	movsd	%xmm2, T+88(%rip)
	movsd	.LCPI0_2(%rip), %xmm3   # xmm3 = mem[0],zero
	mulsd	%xmm3, %xmm5
	movapd	%xmm5, %xmm0
	mulsd	%xmm3, %xmm1
	mulsd	%xmm3, %xmm2
	movl	$.L.str.6, %edi
	movb	$3, %al
	callq	printf
	movsd	A3(%rip), %xmm0         # xmm0 = mem[0],zero
	movaps	.LCPI0_3(%rip), %xmm1   # xmm1 = [-0.0E+0,-0.0E+0]
	xorps	%xmm1, %xmm0
	movlps	%xmm0, A3(%rip)
	movsd	A5(%rip), %xmm0         # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm0
	movlps	%xmm0, A5(%rip)
	movsd	piref(%rip), %xmm1      # xmm1 = mem[0],zero
	movsd	three(%rip), %xmm0      # xmm0 = mem[0],zero
	mulsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	movl	$TimeArray, %edi
	callq	dtime
	movsd	-32(%rbp), %xmm9        # 8-byte Reload
                                        # xmm9 = mem[0],zero
	movsd	B6(%rip), %xmm8         # xmm8 = mem[0],zero
	movsd	B5(%rip), %xmm10        # xmm10 = mem[0],zero
	movsd	B4(%rip), %xmm2         # xmm2 = mem[0],zero
	movsd	B3(%rip), %xmm3         # xmm3 = mem[0],zero
	movsd	B2(%rip), %xmm4         # xmm4 = mem[0],zero
	movsd	B1(%rip), %xmm5         # xmm5 = mem[0],zero
	movl	$1, %eax
	xorpd	%xmm1, %xmm1
	movsd	one(%rip), %xmm6        # xmm6 = mem[0],zero
	cmpq	%rbx, %rax
	jge	.LBB0_18
	.p2align	4, 0x90
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rax, %xmm0
	mulsd	%xmm9, %xmm0
	mulsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm7
	mulsd	%xmm8, %xmm7
	addsd	%xmm10, %xmm7
	mulsd	%xmm0, %xmm7
	addsd	%xmm2, %xmm7
	mulsd	%xmm0, %xmm7
	addsd	%xmm3, %xmm7
	mulsd	%xmm0, %xmm7
	addsd	%xmm4, %xmm7
	mulsd	%xmm0, %xmm7
	addsd	%xmm5, %xmm7
	mulsd	%xmm0, %xmm7
	addsd	%xmm7, %xmm1
	addsd	%xmm6, %xmm1
	addq	$1, %rax
	cmpq	%rbx, %rax
	jl	.LBB0_17
.LBB0_18:
	movl	$TimeArray, %edi
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	callq	dtime
	movsd	T+8(%rip), %xmm1        # xmm1 = mem[0],zero
	mulsd	TimeArray+8(%rip), %xmm1
	subsd	nulltime(%rip), %xmm1
	movsd	piref(%rip), %xmm0      # xmm0 = mem[0],zero
	divsd	three(%rip), %xmm0
	movapd	%xmm0, %xmm3
	mulsd	%xmm0, %xmm3
	movsd	B6(%rip), %xmm5         # xmm5 = mem[0],zero
	mulsd	%xmm3, %xmm5
	addsd	B5(%rip), %xmm5
	mulsd	%xmm3, %xmm5
	addsd	B4(%rip), %xmm5
	mulsd	%xmm3, %xmm5
	addsd	B3(%rip), %xmm5
	movsd	%xmm1, T+96(%rip)
	mulsd	%xmm3, %xmm5
	addsd	B2(%rip), %xmm5
	mulsd	%xmm3, %xmm5
	addsd	B1(%rip), %xmm5
	mulsd	%xmm3, %xmm5
	movsd	one(%rip), %xmm2        # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm5
	movapd	%xmm1, %xmm4
	divsd	.LCPI0_8(%rip), %xmm4
	addsd	%xmm2, %xmm5
	movsd	two(%rip), %xmm6        # xmm6 = mem[0],zero
	movsd	-48(%rbp), %xmm7        # 8-byte Reload
                                        # xmm7 = mem[0],zero
	mulsd	%xmm6, %xmm7
	addsd	%xmm5, %xmm7
	movapd	%xmm7, %xmm8
	movsd	A6(%rip), %xmm5         # xmm5 = mem[0],zero
	mulsd	%xmm3, %xmm5
	addsd	A5(%rip), %xmm5
	movsd	%xmm4, T+104(%rip)
	mulsd	%xmm3, %xmm5
	addsd	A4(%rip), %xmm5
	movsd	-32(%rbp), %xmm7        # 8-byte Reload
                                        # xmm7 = mem[0],zero
	mulsd	%xmm8, %xmm7
	mulsd	%xmm3, %xmm5
	addsd	A3(%rip), %xmm5
	divsd	%xmm6, %xmm7
	mulsd	%xmm3, %xmm5
	addsd	A2(%rip), %xmm5
	movsd	%xmm7, sa(%rip)
	mulsd	%xmm3, %xmm5
	addsd	A1(%rip), %xmm5
	mulsd	%xmm3, %xmm5
	addsd	A0(%rip), %xmm5
	mulsd	%xmm0, %xmm5
	movsd	%xmm5, sb(%rip)
	subsd	%xmm5, %xmm7
	movsd	%xmm7, sc(%rip)
	divsd	%xmm4, %xmm2
	movsd	%xmm2, T+112(%rip)
	movsd	.LCPI0_2(%rip), %xmm3   # xmm3 = mem[0],zero
	mulsd	%xmm3, %xmm7
	movapd	%xmm7, %xmm0
	mulsd	%xmm3, %xmm1
	mulsd	%xmm3, %xmm2
	movl	$.L.str.7, %edi
	movb	$3, %al
	callq	printf
	movsd	piref(%rip), %xmm1      # xmm1 = mem[0],zero
	movsd	three(%rip), %xmm0      # xmm0 = mem[0],zero
	mulsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movl	$TimeArray, %edi
	callq	dtime
	movsd	A6(%rip), %xmm8         # xmm8 = mem[0],zero
	movsd	A5(%rip), %xmm9         # xmm9 = mem[0],zero
	movsd	A4(%rip), %xmm10        # xmm10 = mem[0],zero
	movsd	A3(%rip), %xmm11        # xmm11 = mem[0],zero
	movsd	A2(%rip), %xmm12        # xmm12 = mem[0],zero
	movsd	A1(%rip), %xmm13        # xmm13 = mem[0],zero
	movsd	one(%rip), %xmm6        # xmm6 = mem[0],zero
	movsd	B6(%rip), %xmm14        # xmm14 = mem[0],zero
	movsd	B5(%rip), %xmm15        # xmm15 = mem[0],zero
	movsd	B4(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	B3(%rip), %xmm2         # xmm2 = mem[0],zero
	movsd	B2(%rip), %xmm3         # xmm3 = mem[0],zero
	movl	$1, %eax
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movsd	B1(%rip), %xmm4         # xmm4 = mem[0],zero
	cmpq	%rbx, %rax
	jge	.LBB0_21
	.p2align	4, 0x90
.LBB0_20:                               # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rax, %xmm0
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movapd	%xmm0, %xmm7
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm5
	mulsd	%xmm8, %xmm5
	addsd	%xmm9, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm10, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm11, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm12, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm13, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm6, %xmm5
	mulsd	%xmm0, %xmm5
	movapd	%xmm7, %xmm0
	mulsd	%xmm14, %xmm0
	addsd	%xmm15, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm1, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm2, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm3, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm4, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm6, %xmm0
	divsd	%xmm0, %xmm5
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm5, %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	addq	$1, %rax
	cmpq	%rbx, %rax
	jl	.LBB0_20
.LBB0_21:
	movl	$TimeArray, %edi
	callq	dtime
	movsd	T+8(%rip), %xmm1        # xmm1 = mem[0],zero
	mulsd	TimeArray+8(%rip), %xmm1
	subsd	nulltime(%rip), %xmm1
	movsd	piref(%rip), %xmm4      # xmm4 = mem[0],zero
	divsd	three(%rip), %xmm4
	movapd	%xmm4, %xmm3
	mulsd	%xmm4, %xmm3
	movsd	A6(%rip), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	addsd	A5(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A4(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A3(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A2(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A1(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	movsd	one(%rip), %xmm2        # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm0
	movsd	B6(%rip), %xmm5         # xmm5 = mem[0],zero
	mulsd	%xmm3, %xmm5
	addsd	B5(%rip), %xmm5
	mulsd	%xmm4, %xmm0
	mulsd	%xmm3, %xmm5
	addsd	B4(%rip), %xmm5
	movsd	%xmm1, T+120(%rip)
	mulsd	%xmm3, %xmm5
	addsd	B3(%rip), %xmm5
	mulsd	%xmm3, %xmm5
	addsd	B2(%rip), %xmm5
	mulsd	%xmm3, %xmm5
	addsd	B1(%rip), %xmm5
	mulsd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	divsd	%xmm5, %xmm0
	movapd	%xmm1, %xmm3
	divsd	.LCPI0_9(%rip), %xmm3
	movsd	%xmm3, T+128(%rip)
	movsd	two(%rip), %xmm4        # xmm4 = mem[0],zero
	movsd	-32(%rbp), %xmm6        # 8-byte Reload
                                        # xmm6 = mem[0],zero
	mulsd	%xmm4, %xmm6
	addsd	%xmm0, %xmm6
	movsd	-48(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	mulsd	%xmm6, %xmm5
	divsd	%xmm4, %xmm5
	movsd	%xmm5, sa(%rip)
	movabsq	$4604418534313441775, %rax # imm = 0x3FE62E42FEFA39EF
	movq	%rax, sb(%rip)
	addsd	.LCPI0_10(%rip), %xmm5
	movsd	%xmm5, sc(%rip)
	divsd	%xmm3, %xmm2
	movsd	%xmm2, T+136(%rip)
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm5
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm2
	movl	$.L.str.8, %edi
	movapd	%xmm5, %xmm0
	movb	$3, %al
	callq	printf
	movsd	piref(%rip), %xmm1      # xmm1 = mem[0],zero
	movsd	four(%rip), %xmm0       # xmm0 = mem[0],zero
	mulsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movl	$TimeArray, %edi
	callq	dtime
	movsd	A6(%rip), %xmm8         # xmm8 = mem[0],zero
	movsd	A5(%rip), %xmm9         # xmm9 = mem[0],zero
	movsd	A4(%rip), %xmm10        # xmm10 = mem[0],zero
	movsd	A3(%rip), %xmm11        # xmm11 = mem[0],zero
	movsd	A2(%rip), %xmm12        # xmm12 = mem[0],zero
	movsd	A1(%rip), %xmm13        # xmm13 = mem[0],zero
	movsd	one(%rip), %xmm6        # xmm6 = mem[0],zero
	movsd	B6(%rip), %xmm14        # xmm14 = mem[0],zero
	movsd	B5(%rip), %xmm15        # xmm15 = mem[0],zero
	movsd	B4(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	B3(%rip), %xmm2         # xmm2 = mem[0],zero
	movsd	B2(%rip), %xmm3         # xmm3 = mem[0],zero
	movl	$1, %eax
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movsd	B1(%rip), %xmm4         # xmm4 = mem[0],zero
	cmpq	%rbx, %rax
	jge	.LBB0_24
	.p2align	4, 0x90
.LBB0_23:                               # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rax, %xmm0
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movapd	%xmm0, %xmm7
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm5
	mulsd	%xmm8, %xmm5
	addsd	%xmm9, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm10, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm11, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm12, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm13, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm6, %xmm5
	mulsd	%xmm0, %xmm5
	movapd	%xmm7, %xmm0
	mulsd	%xmm14, %xmm0
	addsd	%xmm15, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm1, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm2, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm3, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm4, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm6, %xmm0
	mulsd	%xmm5, %xmm0
	movsd	-32(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	addsd	%xmm0, %xmm5
	movsd	%xmm5, -32(%rbp)        # 8-byte Spill
	addq	$1, %rax
	cmpq	%rbx, %rax
	jl	.LBB0_23
.LBB0_24:
	movl	$TimeArray, %edi
	callq	dtime
	movsd	T+8(%rip), %xmm1        # xmm1 = mem[0],zero
	mulsd	TimeArray+8(%rip), %xmm1
	subsd	nulltime(%rip), %xmm1
	movsd	piref(%rip), %xmm4      # xmm4 = mem[0],zero
	divsd	four(%rip), %xmm4
	movapd	%xmm4, %xmm3
	mulsd	%xmm4, %xmm3
	movsd	A6(%rip), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	addsd	A5(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A4(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A3(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A2(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A1(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	movsd	one(%rip), %xmm2        # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm0
	movsd	B6(%rip), %xmm5         # xmm5 = mem[0],zero
	mulsd	%xmm3, %xmm5
	addsd	B5(%rip), %xmm5
	mulsd	%xmm4, %xmm0
	mulsd	%xmm3, %xmm5
	addsd	B4(%rip), %xmm5
	movsd	%xmm1, T+144(%rip)
	mulsd	%xmm3, %xmm5
	addsd	B3(%rip), %xmm5
	mulsd	%xmm3, %xmm5
	addsd	B2(%rip), %xmm5
	mulsd	%xmm3, %xmm5
	addsd	B1(%rip), %xmm5
	mulsd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	mulsd	%xmm0, %xmm5
	movapd	%xmm1, %xmm0
	divsd	.LCPI0_9(%rip), %xmm0
	movsd	%xmm0, T+152(%rip)
	movsd	two(%rip), %xmm3        # xmm3 = mem[0],zero
	movsd	-32(%rbp), %xmm6        # 8-byte Reload
                                        # xmm6 = mem[0],zero
	mulsd	%xmm3, %xmm6
	addsd	%xmm5, %xmm6
	movsd	-48(%rbp), %xmm4        # 8-byte Reload
                                        # xmm4 = mem[0],zero
	mulsd	%xmm6, %xmm4
	divsd	%xmm3, %xmm4
	movsd	%xmm4, sa(%rip)
	movabsq	$4598175219545276416, %rax # imm = 0x3FD0000000000000
	movq	%rax, sb(%rip)
	addsd	.LCPI0_11(%rip), %xmm4
	movsd	%xmm4, sc(%rip)
	divsd	%xmm0, %xmm2
	movsd	%xmm2, T+160(%rip)
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm4
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm2
	movl	$.L.str.9, %edi
	movapd	%xmm4, %xmm0
	movb	$3, %al
	callq	printf
	movsd	one(%rip), %xmm0        # xmm0 = mem[0],zero
	movaps	%xmm0, -48(%rbp)        # 16-byte Spill
	movabsq	$4636901401919853220, %rax # imm = 0x40599541F7F192A4
	movq	%rax, sa(%rip)
	movsd	.LCPI0_12(%rip), %xmm0  # xmm0 = mem[0],zero
	divsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movl	$TimeArray, %edi
	callq	dtime
	movapd	-48(%rbp), %xmm6        # 16-byte Reload
	movsd	-32(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	movl	$1, %eax
	xorpd	%xmm4, %xmm4
	cmpq	%rbx, %rax
	jge	.LBB0_27
	.p2align	4, 0x90
.LBB0_26:                               # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rax, %xmm0
	mulsd	%xmm5, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	movapd	%xmm6, %xmm2
	addsd	%xmm0, %xmm2
	movapd	%xmm6, %xmm3
	divsd	%xmm2, %xmm3
	subsd	%xmm3, %xmm4
	movapd	%xmm6, %xmm2
	addsd	%xmm1, %xmm2
	movapd	%xmm0, %xmm3
	divsd	%xmm2, %xmm3
	subsd	%xmm3, %xmm4
	mulsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	divsd	%xmm0, %xmm1
	subsd	%xmm1, %xmm4
	addq	$1, %rax
	cmpq	%rbx, %rax
	jl	.LBB0_26
.LBB0_27:
	movl	$TimeArray, %edi
	movsd	%xmm4, -56(%rbp)        # 8-byte Spill
	callq	dtime
	movsd	T+8(%rip), %xmm1        # xmm1 = mem[0],zero
	mulsd	TimeArray+8(%rip), %xmm1
	subsd	nulltime(%rip), %xmm1
	movsd	%xmm1, T+168(%rip)
	movapd	%xmm1, %xmm0
	divsd	.LCPI0_13(%rip), %xmm0
	movsd	sa(%rip), %xmm2         # xmm2 = mem[0],zero
	movapd	%xmm2, %xmm3
	mulsd	%xmm2, %xmm3
	movapd	.LCPI0_3(%rip), %xmm4   # xmm4 = [-0.0E+0,-0.0E+0]
	movapd	-48(%rbp), %xmm7        # 16-byte Reload
	xorpd	%xmm7, %xmm4
	movapd	%xmm7, %xmm5
	addsd	%xmm2, %xmm5
	movapd	%xmm7, %xmm6
	divsd	%xmm5, %xmm6
	subsd	%xmm6, %xmm4
	movapd	%xmm7, %xmm5
	addsd	%xmm3, %xmm5
	movapd	%xmm2, %xmm6
	divsd	%xmm5, %xmm6
	subsd	%xmm6, %xmm4
	mulsd	%xmm3, %xmm2
	addsd	%xmm7, %xmm2
	divsd	%xmm2, %xmm3
	subsd	%xmm3, %xmm4
	movsd	-32(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	mulsd	.LCPI0_14(%rip), %xmm2
	movsd	-56(%rbp), %xmm3        # 8-byte Reload
                                        # xmm3 = mem[0],zero
	mulsd	two(%rip), %xmm3
	addsd	%xmm4, %xmm3
	mulsd	%xmm2, %xmm3
	movsd	%xmm3, sa(%rip)
	cvttsd2si	%xmm3, %rax
	imulq	$-2000, %rax, %rax      # imm = 0xF830
	xorps	%xmm2, %xmm2
	cvtsi2sd	%rax, %xmm2
	divsd	scale(%rip), %xmm2
	cvttsd2si	%xmm2, %rbx
	addsd	.LCPI0_15(%rip), %xmm3
	movsd	%xmm0, T+176(%rip)
	movsd	%xmm3, sc(%rip)
	movsd	one(%rip), %xmm2        # xmm2 = mem[0],zero
	divsd	%xmm0, %xmm2
	movsd	%xmm2, T+184(%rip)
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm3
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm2
	movl	$.L.str.10, %edi
	movapd	%xmm3, %xmm0
	movb	$3, %al
	callq	printf
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rbx, %xmm0
	movsd	piref(%rip), %xmm1      # xmm1 = mem[0],zero
	mulsd	three(%rip), %xmm0
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movl	$TimeArray, %edi
	callq	dtime
	movsd	B6(%rip), %xmm8         # xmm8 = mem[0],zero
	movsd	B5(%rip), %xmm9         # xmm9 = mem[0],zero
	movsd	B4(%rip), %xmm10        # xmm10 = mem[0],zero
	movsd	B3(%rip), %xmm11        # xmm11 = mem[0],zero
	movsd	B2(%rip), %xmm12        # xmm12 = mem[0],zero
	movsd	B1(%rip), %xmm13        # xmm13 = mem[0],zero
	movsd	one(%rip), %xmm6        # xmm6 = mem[0],zero
	movsd	A6(%rip), %xmm14        # xmm14 = mem[0],zero
	movsd	A5(%rip), %xmm15        # xmm15 = mem[0],zero
	movsd	A4(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	A3(%rip), %xmm2         # xmm2 = mem[0],zero
	movsd	A2(%rip), %xmm3         # xmm3 = mem[0],zero
	movl	$1, %eax
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movsd	A1(%rip), %xmm4         # xmm4 = mem[0],zero
	cmpq	%rbx, %rax
	jge	.LBB0_30
	.p2align	4, 0x90
.LBB0_29:                               # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rax, %xmm0
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movapd	%xmm0, %xmm7
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm5
	mulsd	%xmm8, %xmm5
	addsd	%xmm9, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm10, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm11, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm12, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm13, %xmm5
	mulsd	%xmm7, %xmm5
	addsd	%xmm6, %xmm5
	mulsd	%xmm5, %xmm5
	mulsd	%xmm0, %xmm5
	movapd	%xmm7, %xmm0
	mulsd	%xmm14, %xmm0
	addsd	%xmm15, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm1, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm2, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm3, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm4, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm6, %xmm0
	mulsd	%xmm5, %xmm0
	movsd	-32(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	addsd	%xmm0, %xmm5
	movsd	%xmm5, -32(%rbp)        # 8-byte Spill
	addq	$1, %rax
	cmpq	%rbx, %rax
	jl	.LBB0_29
.LBB0_30:
	movl	$TimeArray, %edi
	callq	dtime
	movsd	T+8(%rip), %xmm1        # xmm1 = mem[0],zero
	mulsd	TimeArray+8(%rip), %xmm1
	subsd	nulltime(%rip), %xmm1
	movsd	piref(%rip), %xmm4      # xmm4 = mem[0],zero
	divsd	three(%rip), %xmm4
	movapd	%xmm4, %xmm3
	mulsd	%xmm4, %xmm3
	movsd	A6(%rip), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	addsd	A5(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A4(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A3(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A2(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	A1(%rip), %xmm0
	movsd	B6(%rip), %xmm5         # xmm5 = mem[0],zero
	mulsd	%xmm3, %xmm5
	addsd	B5(%rip), %xmm5
	mulsd	%xmm3, %xmm0
	mulsd	%xmm3, %xmm5
	addsd	B4(%rip), %xmm5
	movsd	one(%rip), %xmm2        # xmm2 = mem[0],zero
	mulsd	%xmm3, %xmm5
	addsd	B3(%rip), %xmm5
	addsd	%xmm2, %xmm0
	mulsd	%xmm3, %xmm5
	addsd	B2(%rip), %xmm5
	mulsd	%xmm4, %xmm0
	mulsd	%xmm3, %xmm5
	addsd	B1(%rip), %xmm5
	movsd	%xmm1, T+192(%rip)
	mulsd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	mulsd	%xmm5, %xmm0
	mulsd	%xmm5, %xmm0
	movapd	%xmm1, %xmm3
	divsd	.LCPI0_16(%rip), %xmm3
	movsd	%xmm3, T+200(%rip)
	movsd	two(%rip), %xmm4        # xmm4 = mem[0],zero
	movsd	-32(%rbp), %xmm6        # 8-byte Reload
                                        # xmm6 = mem[0],zero
	mulsd	%xmm4, %xmm6
	addsd	%xmm0, %xmm6
	movsd	-48(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	mulsd	%xmm6, %xmm5
	divsd	%xmm4, %xmm5
	movsd	%xmm5, sa(%rip)
	movabsq	$4598925819483171499, %rax # imm = 0x3FD2AAAAAAAAAAAB
	movq	%rax, sb(%rip)
	addsd	.LCPI0_17(%rip), %xmm5
	movsd	%xmm5, sc(%rip)
	divsd	%xmm3, %xmm2
	movsd	%xmm2, T+208(%rip)
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm5
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm2
	movl	$.L.str.11, %edi
	movapd	%xmm5, %xmm0
	movb	$3, %al
	callq	printf
	movsd	T+48(%rip), %xmm2       # xmm2 = mem[0],zero
	subsd	T+40(%rip), %xmm2
	mulsd	five(%rip), %xmm2
	movsd	T+72(%rip), %xmm0       # xmm0 = mem[0],zero
	addsd	%xmm0, %xmm2
	divsd	.LCPI0_18(%rip), %xmm2
	movsd	%xmm2, T+216(%rip)
	movsd	one(%rip), %xmm1        # xmm1 = mem[0],zero
	movapd	%xmm1, %xmm3
	divsd	%xmm2, %xmm3
	movsd	%xmm3, T+224(%rip)
	movsd	T+16(%rip), %xmm2       # xmm2 = mem[0],zero
	addsd	%xmm0, %xmm2
	movsd	T+96(%rip), %xmm3       # xmm3 = mem[0],zero
	addsd	%xmm3, %xmm2
	addsd	T+120(%rip), %xmm2
	movsd	T+144(%rip), %xmm4      # xmm4 = mem[0],zero
	addsd	%xmm4, %xmm2
	movsd	T+168(%rip), %xmm5      # xmm5 = mem[0],zero
	movsd	four(%rip), %xmm6       # xmm6 = mem[0],zero
	mulsd	%xmm5, %xmm6
	addsd	%xmm2, %xmm6
	divsd	.LCPI0_19(%rip), %xmm6
	movsd	%xmm6, T+232(%rip)
	movapd	%xmm1, %xmm7
	divsd	%xmm6, %xmm7
	movsd	%xmm7, T+240(%rip)
	addsd	%xmm5, %xmm2
	movsd	T+192(%rip), %xmm5      # xmm5 = mem[0],zero
	addsd	%xmm5, %xmm2
	divsd	.LCPI0_20(%rip), %xmm2
	movsd	%xmm2, T+248(%rip)
	movapd	%xmm1, %xmm6
	divsd	%xmm2, %xmm6
	addsd	%xmm3, %xmm0
	addsd	%xmm4, %xmm0
	addsd	%xmm5, %xmm0
	divsd	.LCPI0_21(%rip), %xmm0
	movsd	%xmm6, T+256(%rip)
	movsd	%xmm0, T+264(%rip)
	divsd	%xmm0, %xmm1
	movsd	%xmm1, T+272(%rip)
	movl	$10, %edi
	callq	putchar
	movl	$.L.str.12, %edi
	movq	%rbx, %rsi
	xorl	%eax, %eax
	callq	printf
	movsd	nulltime(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	.LCPI0_2(%rip), %xmm0
	movl	$.L.str.13, %edi
	movb	$1, %al
	callq	printf
	movsd	T+224(%rip), %xmm0      # xmm0 = mem[0],zero
	mulsd	.LCPI0_2(%rip), %xmm0
	movl	$.L.str.14, %edi
	movb	$1, %al
	callq	printf
	movsd	T+240(%rip), %xmm0      # xmm0 = mem[0],zero
	mulsd	.LCPI0_2(%rip), %xmm0
	movl	$.L.str.15, %edi
	movb	$1, %al
	callq	printf
	movsd	T+256(%rip), %xmm0      # xmm0 = mem[0],zero
	mulsd	.LCPI0_2(%rip), %xmm0
	movl	$.L.str.16, %edi
	movb	$1, %al
	callq	printf
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	T+272(%rip), %xmm0
	movl	$.L.str.17, %edi
	movb	$1, %al
	callq	printf
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function dtime
.LCPI1_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
	.text
	.globl	dtime
	.p2align	4, 0x90
	.type	dtime,@function
dtime:                                  # @dtime
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movsd	16(%rdi), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movl	$tnow, %edi
	xorl	%esi, %esi
	callq	gettimeofday
	xorps	%xmm0, %xmm0
	cvtsi2sdq	tnow(%rip), %xmm0
	cvtsi2sdq	tnow+8(%rip), %xmm1
	mulsd	.LCPI1_0(%rip), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 16(%rbx)
	subsd	-16(%rbp), %xmm1        # 8-byte Folded Reload
	movsd	%xmm1, 8(%rbx)
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	dtime, .Lfunc_end1-dtime
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

	.type	T,@object               # @T
	.comm	T,288,16
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
	.type	TimeArray,@object       # @TimeArray
	.comm	TimeArray,24,16
	.type	sa,@object              # @sa
	.comm	sa,8,8
	.type	nulltime,@object        # @nulltime
	.comm	nulltime,8,8
	.type	sb,@object              # @sb
	.comm	sb,8,8
	.type	sc,@object              # @sc
	.comm	sc,8,8
	.type	.L.str.4,@object        # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"     1   %13.4lf  %10.4lf  %10.4lf\n"
	.size	.L.str.4, 36

	.type	piprg,@object           # @piprg
	.comm	piprg,8,8
	.type	pierr,@object           # @pierr
	.comm	pierr,8,8
	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"     2   %13.4lf  %10.4lf  %10.4lf\n"
	.size	.L.str.5, 36

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"     3   %13.4lf  %10.4lf  %10.4lf\n"
	.size	.L.str.6, 36

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"     4   %13.4lf  %10.4lf  %10.4lf\n"
	.size	.L.str.7, 36

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"     5   %13.4lf  %10.4lf  %10.4lf\n"
	.size	.L.str.8, 36

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"     6   %13.4lf  %10.4lf  %10.4lf\n"
	.size	.L.str.9, 36

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"     7   %13.4lf  %10.4lf  %10.4lf\n"
	.size	.L.str.10, 36

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"     8   %13.4lf  %10.4lf  %10.4lf\n"
	.size	.L.str.11, 36

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"   Iterations      = %10ld\n"
	.size	.L.str.12, 28

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"   NullTime (usec) = %10.4lf\n"
	.size	.L.str.13, 30

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"   MFLOPS(1)       = %10.4lf\n"
	.size	.L.str.14, 30

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"   MFLOPS(2)       = %10.4lf\n"
	.size	.L.str.15, 30

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"   MFLOPS(3)       = %10.4lf\n"
	.size	.L.str.16, 30

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"   MFLOPS(4)       = %10.4lf\n\n"
	.size	.L.str.17, 31

	.type	tnow,@object            # @tnow
	.comm	tnow,16,8
	.type	sd,@object              # @sd
	.comm	sd,8,8
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
