	.text
	.file	"n-body.c"
	.globl	advance                 # -- Begin function advance
	.p2align	4, 0x90
	.type	advance,@function
advance:                                # @advance
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movapd	%xmm0, %xmm4
	movslq	%edi, %rcx
	movl	%ecx, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	leaq	104(%rsi), %r13
	movl	$1, %ebx
	xorl	%edx, %edx
	xorpd	%xmm8, %xmm8
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_1:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB0_2 Depth=1
	addq	$1, %rbx
	movq	-80(%rbp), %r13         # 8-byte Reload
	addq	$56, %r13
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	-72(%rbp), %rdx         # 8-byte Reload
.LBB0_2:                                # %.loopexit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	cmpq	%rcx, %rdx
	jge	.LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=1
	imulq	$56, %rdx, %rax
	addq	$1, %rdx
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	leaq	(%rsi,%rax), %r14
	leaq	(%rsi,%rax), %r12
	addq	$8, %r12
	movq	-48(%rbp), %r15         # 8-byte Reload
	movq	%r13, -80(%rbp)         # 8-byte Spill
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_10:                               # %call.sqrt
                                        #   in Loop: Header=BB0_7 Depth=2
	movsd	%xmm6, -112(%rbp)       # 8-byte Spill
	movsd	%xmm7, -104(%rbp)       # 8-byte Spill
	movsd	%xmm5, -96(%rbp)        # 8-byte Spill
	callq	sqrt
	movsd	-96(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	movsd	-104(%rbp), %xmm7       # 8-byte Reload
                                        # xmm7 = mem[0],zero
	movsd	-112(%rbp), %xmm6       # 8-byte Reload
                                        # xmm6 = mem[0],zero
	xorpd	%xmm8, %xmm8
	movsd	-88(%rbp), %xmm4        # 8-byte Reload
                                        # xmm4 = mem[0],zero
.LBB0_11:                               # %.split
                                        #   in Loop: Header=BB0_7 Depth=2
	movapd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	movapd	%xmm4, %xmm0
	divsd	%xmm1, %xmm0
	movsd	(%r13), %xmm1           # xmm1 = mem[0],zero
	movapd	%xmm5, %xmm2
	mulsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	16(%r12), %xmm3         # xmm3 = mem[0],zero
	subsd	%xmm2, %xmm3
	movsd	%xmm3, 16(%r12)
	movapd	%xmm7, %xmm2
	mulsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	24(%r12), %xmm3         # xmm3 = mem[0],zero
	subsd	%xmm2, %xmm3
	movsd	%xmm3, 24(%r12)
	mulsd	%xmm6, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	32(%r12), %xmm2         # xmm2 = mem[0],zero
	subsd	%xmm1, %xmm2
	movsd	%xmm2, 32(%r12)
	movsd	40(%r12), %xmm1         # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm5
	mulsd	%xmm0, %xmm5
	addsd	-24(%r13), %xmm5
	movsd	%xmm5, -24(%r13)
	mulsd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	addsd	-16(%r13), %xmm7
	movsd	%xmm7, -16(%r13)
	mulsd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	addsd	-8(%r13), %xmm6
	movsd	%xmm6, -8(%r13)
	addq	$56, %r13
	addq	$-1, %r15
.LBB0_7:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%r15, %rbx
	je	.LBB0_1
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	movsd	(%r14), %xmm5           # xmm5 = mem[0],zero
	subsd	-48(%r13), %xmm5
	movsd	(%r12), %xmm7           # xmm7 = mem[0],zero
	subsd	-40(%r13), %xmm7
	movsd	8(%r12), %xmm6          # xmm6 = mem[0],zero
	subsd	-32(%r13), %xmm6
	movapd	%xmm5, %xmm0
	mulsd	%xmm5, %xmm0
	movapd	%xmm7, %xmm1
	mulsd	%xmm7, %xmm1
	addsd	%xmm0, %xmm1
	movapd	%xmm6, %xmm0
	mulsd	%xmm6, %xmm0
	addsd	%xmm1, %xmm0
	ucomisd	%xmm8, %xmm0
	jb	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=2
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB0_11
.LBB0_3:                                # %.preheader.preheader
	xorl	%eax, %eax
	cmpq	%rcx, %rax
	jge	.LBB0_12
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movsd	24(%rsi), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm4, %xmm0
	addsd	(%rsi), %xmm0
	movsd	%xmm0, (%rsi)
	movsd	32(%rsi), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm4, %xmm0
	addsd	8(%rsi), %xmm0
	movsd	%xmm0, 8(%rsi)
	movsd	40(%rsi), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm4, %xmm0
	addsd	16(%rsi), %xmm0
	movsd	%xmm0, 16(%rsi)
	addq	$1, %rax
	addq	$56, %rsi
	cmpq	%rcx, %rax
	jl	.LBB0_5
.LBB0_12:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	advance, .Lfunc_end0-advance
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function energy
.LCPI1_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	energy
	.p2align	4, 0x90
	.type	energy,@function
energy:                                 # @energy
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movslq	%edi, %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	leaq	56(%rsi), %r13
	xorpd	%xmm3, %xmm3
	movl	$1, %ebx
	xorl	%edx, %edx
	xorpd	%xmm4, %xmm4
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_1:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB1_2 Depth=1
	addq	$1, %rbx
	movq	-80(%rbp), %r13         # 8-byte Reload
	addq	$56, %r13
	movq	-72(%rbp), %rdx         # 8-byte Reload
.LBB1_2:                                # %.loopexit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	cmpq	-64(%rbp), %rdx         # 8-byte Folded Reload
	jge	.LBB1_9
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	imulq	$56, %rdx, %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	leaq	(%rcx,%rax), %r14
	addq	$48, %r14
	leaq	(%rcx,%rax), %r12
	movsd	48(%rcx,%rax), %xmm0    # xmm0 = mem[0],zero
	mulsd	.LCPI1_0(%rip), %xmm0
	movsd	24(%rcx,%rax), %xmm1    # xmm1 = mem[0],zero
	movsd	32(%rcx,%rax), %xmm2    # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm1
	mulsd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	movsd	40(%rcx,%rax), %xmm1    # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	addsd	%xmm2, %xmm1
	mulsd	%xmm0, %xmm1
	addsd	%xmm1, %xmm4
	addq	$1, %rdx
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	movq	-48(%rbp), %r15         # 8-byte Reload
	movq	%r13, -80(%rbp)         # 8-byte Spill
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_7:                                # %call.sqrt
                                        #   in Loop: Header=BB1_4 Depth=2
	movsd	%xmm4, -88(%rbp)        # 8-byte Spill
	callq	sqrt
	movsd	-88(%rbp), %xmm4        # 8-byte Reload
                                        # xmm4 = mem[0],zero
	xorpd	%xmm3, %xmm3
.LBB1_8:                                # %.split
                                        #   in Loop: Header=BB1_4 Depth=2
	movsd	(%r14), %xmm1           # xmm1 = mem[0],zero
	mulsd	48(%r13), %xmm1
	divsd	%xmm0, %xmm1
	subsd	%xmm1, %xmm4
	addq	$56, %r13
	addq	$-1, %r15
.LBB1_4:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%r15, %rbx
	je	.LBB1_1
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=2
	movsd	(%r12), %xmm1           # xmm1 = mem[0],zero
	subsd	(%r13), %xmm1
	movsd	-40(%r14), %xmm2        # xmm2 = mem[0],zero
	subsd	8(%r13), %xmm2
	movsd	-32(%r14), %xmm0        # xmm0 = mem[0],zero
	subsd	16(%r13), %xmm0
	mulsd	%xmm1, %xmm1
	mulsd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm0
	addsd	%xmm2, %xmm0
	ucomisd	%xmm3, %xmm0
	jb	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=2
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_8
.LBB1_9:
	movapd	%xmm4, %xmm0
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	energy, .Lfunc_end1-energy
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function offset_momentum
.LCPI2_0:
	.quad	-4592619126207396386    # double -39.478417604357432
	.text
	.globl	offset_momentum
	.p2align	4, 0x90
	.type	offset_momentum,@function
offset_momentum:                        # @offset_momentum
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %rax
	leaq	48(%rsi), %rcx
	xorpd	%xmm0, %xmm0
	xorl	%edx, %edx
	xorpd	%xmm2, %xmm2
	xorpd	%xmm1, %xmm1
	cmpq	%rax, %rdx
	jge	.LBB2_3
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movsd	(%rcx), %xmm3           # xmm3 = mem[0],zero
	movsd	-24(%rcx), %xmm4        # xmm4 = mem[0],zero
	mulsd	%xmm3, %xmm4
	addsd	%xmm4, %xmm0
	movsd	-16(%rcx), %xmm4        # xmm4 = mem[0],zero
	mulsd	%xmm3, %xmm4
	mulsd	-8(%rcx), %xmm3
	addsd	%xmm4, %xmm2
	addsd	%xmm3, %xmm1
	addq	$1, %rdx
	addq	$56, %rcx
	cmpq	%rax, %rdx
	jl	.LBB2_2
.LBB2_3:
	movsd	.LCPI2_0(%rip), %xmm3   # xmm3 = mem[0],zero
	divsd	%xmm3, %xmm0
	movsd	%xmm0, 24(%rsi)
	divsd	%xmm3, %xmm2
	movsd	%xmm2, 32(%rsi)
	divsd	%xmm3, %xmm1
	movsd	%xmm1, 40(%rsi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	offset_momentum, .Lfunc_end2-offset_momentum
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI3_0:
	.quad	4576918229304087675     # double 0.01
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	$bodies, %esi
	movl	$5, %edi
	callq	offset_momentum
	movl	$bodies, %esi
	movl	$5, %edi
	callq	energy
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movl	$5000000, %ebx          # imm = 0x4C4B40
	.p2align	4, 0x90
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movl	$bodies, %esi
	movl	$5, %edi
	testl	%ebx, %ebx
	je	.LBB3_3
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	advance
	addl	$-1, %ebx
	jmp	.LBB3_1
.LBB3_3:
	callq	energy
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.type	bodies,@object          # @bodies
	.data
	.globl	bodies
	.p2align	4
bodies:
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4630752910647379422     # double 39.478417604357432
	.quad	4617136985637443884     # double 4.8414314424647209
	.quad	-4615467600764216452    # double -1.1603200440274284
	.quad	-4631240860977730576    # double -0.10362204447112311
	.quad	4603636522180398268     # double 0.60632639299583202
	.quad	4613514450253485211     # double 2.8119868449162602
	.quad	-4640446117579192555    # double -0.025218361659887629
	.quad	4585593052079010776     # double 0.037693674870389493
	.quad	4620886515960171111     # double 8.3433667182445799
	.quad	4616330128746480048     # double 4.1247985641243048
	.quad	-4622431185293064580    # double -0.40352341711432138
	.quad	-4616141094713322430    # double -1.0107743461787924
	.quad	4610900871547424531     # double 1.8256623712304119
	.quad	4576004977915405236     # double 0.0084157613765841535
	.quad	4577659745833829943     # double 0.011286326131968767
	.quad	4623448502799161807     # double 12.894369562139131
	.quad	-4598675596822288770    # double -15.111151401698631
	.quad	-4626158513131520608    # double -0.22330757889265573
	.quad	4607555276345777135     # double 1.0827910064415354
	.quad	4605999890795117509     # double 0.86871301816960822
	.quad	-4645973824767902084    # double -0.010832637401363636
	.quad	4565592097032511155     # double 0.0017237240570597112
	.quad	4624847617829197610     # double 15.379697114850917
	.quad	-4595383180696444384    # double -25.919314609987964
	.quad	4595626498235032896     # double 0.17925877295037118
	.quad	4606994084859067466     # double 0.97909073224389798
	.quad	4603531791922690979     # double 0.59469899864767617
	.quad	-4638202354754755082    # double -0.034755955504078104
	.quad	4566835785178257836     # double 0.0020336868699246304
	.size	bodies, 280

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%.9f\n"
	.size	.L.str, 6

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
