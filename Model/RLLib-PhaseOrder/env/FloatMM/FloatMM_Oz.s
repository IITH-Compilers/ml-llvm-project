	.text
	.file	"FloatMM.c"
	.globl	Initrand                # -- Begin function Initrand
	.p2align	4, 0x90
	.type	Initrand,@function
Initrand:                               # @Initrand
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$74755, seed(%rip)      # imm = 0x12403
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Initrand, .Lfunc_end0-Initrand
	.cfi_endproc
                                        # -- End function
	.globl	Rand                    # -- Begin function Rand
	.p2align	4, 0x90
	.type	Rand,@function
Rand:                                   # @Rand
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	imull	$1309, seed(%rip), %eax # imm = 0x51D
	addl	$13849, %eax            # imm = 0x3619
	movzwl	%ax, %eax
	movq	%rax, seed(%rip)
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Rand, .Lfunc_end1-Rand
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function rInitmatrix
.LCPI2_0:
	.long	1077936128              # float 3
	.text
	.globl	rInitmatrix
	.p2align	4, 0x90
	.type	rInitmatrix,@function
rInitmatrix:                            # @rInitmatrix
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	addq	$168, %r15
	movl	$1, %r14d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	addq	$1, %r14
	addq	$164, %r15
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	cmpq	$41, %r14
	je	.LBB2_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%ebx, %ebx
	cmpq	$40, %rbx
	je	.LBB2_5
	.p2align	4, 0x90
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	Rand
	cltq
	imulq	$-2004318071, %rax, %rcx # imm = 0x88888889
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$6, %ecx
	addl	%edx, %ecx
	imull	$120, %ecx, %ecx
	negl	%ecx
	addl	%ecx, %eax
	addl	$-60, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	divss	.LCPI2_0(%rip), %xmm0
	movss	%xmm0, (%r15,%rbx,4)
	addq	$1, %rbx
	cmpq	$40, %rbx
	jne	.LBB2_4
	jmp	.LBB2_5
.LBB2_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	rInitmatrix, .Lfunc_end2-rInitmatrix
	.cfi_endproc
                                        # -- End function
	.globl	rInnerproduct           # -- Begin function rInnerproduct
	.p2align	4, 0x90
	.type	rInnerproduct,@function
rInnerproduct:                          # @rInnerproduct
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, (%rdi)
	movslq	%ecx, %rcx
	movslq	%r8d, %rax
	leaq	(%rdx,%rax,4), %rax
	addq	$164, %rax
	imulq	$164, %rcx, %rcx
	addq	%rsi, %rcx
	movl	$2, %edx
	cmpq	$42, %rdx
	je	.LBB3_3
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movss	-4(%rcx,%rdx,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	addss	(%rdi), %xmm0
	movss	%xmm0, (%rdi)
	movss	(%rcx,%rdx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	mulss	164(%rax), %xmm1
	addss	%xmm0, %xmm1
	movss	%xmm1, (%rdi)
	addq	$328, %rax              # imm = 0x148
	addq	$2, %rdx
	cmpq	$42, %rdx
	jne	.LBB3_2
.LBB3_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	rInnerproduct, .Lfunc_end3-rInnerproduct
	.cfi_endproc
                                        # -- End function
	.globl	Mm                      # -- Begin function Mm
	.p2align	4, 0x90
	.type	Mm,@function
Mm:                                     # @Mm
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %r14d
	callq	Initrand
	movl	$rma, %edi
	callq	rInitmatrix
	movl	$rmb, %edi
	callq	rInitmatrix
	movl	$1, %r15d
	movl	$rmr+168, %r12d
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	addq	$1, %r15
	addq	$164, %r12
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
	cmpq	$41, %r15
	je	.LBB4_6
# %bb.2:                                # %.preheader
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$-40, %rbx
	movq	%r12, %r13
	testq	%rbx, %rbx
	je	.LBB4_5
	.p2align	4, 0x90
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	41(%rbx), %r8d
	movl	$rma, %esi
	movl	$rmb, %edx
	movq	%r13, %rdi
	movl	%r15d, %ecx
	callq	rInnerproduct
	addq	$1, %rbx
	addq	$4, %r13
	testq	%rbx, %rbx
	jne	.LBB4_4
	jmp	.LBB4_5
.LBB4_6:
	cmpl	$39, %r14d
	jg	.LBB4_7
# %bb.8:
	movslq	%r14d, %rax
	leaq	1(%rax), %rcx
	imulq	$164, %rcx, %rcx
	movss	rmr+4(%rcx,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str, %edi
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf                  # TAILCALL
.LBB4_7:
	.cfi_def_cfa %rbp, 16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	Mm, .Lfunc_end4-Mm
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
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
	xorl	%ebx, %ebx
	cmpl	$5000, %ebx             # imm = 0x1388
	je	.LBB5_3
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edi
	callq	Mm
	addl	$1, %ebx
	cmpl	$5000, %ebx             # imm = 0x1388
	jne	.LBB5_2
.LBB5_3:
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc
                                        # -- End function
	.type	seed,@object            # @seed
	.comm	seed,8,8
	.type	rma,@object             # @rma
	.comm	rma,6724,16
	.type	rmb,@object             # @rmb
	.comm	rmb,6724,16
	.type	rmr,@object             # @rmr
	.comm	rmr,6724,16
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%f\n"
	.size	.L.str, 4

	.type	value,@object           # @value
	.comm	value,4,4
	.type	fixed,@object           # @fixed
	.comm	fixed,4,4
	.type	floated,@object         # @floated
	.comm	floated,4,4
	.type	permarray,@object       # @permarray
	.comm	permarray,44,16
	.type	pctr,@object            # @pctr
	.comm	pctr,4,4
	.type	tree,@object            # @tree
	.comm	tree,8,8
	.type	stack,@object           # @stack
	.comm	stack,16,16
	.type	cellspace,@object       # @cellspace
	.comm	cellspace,152,16
	.type	freelist,@object        # @freelist
	.comm	freelist,4,4
	.type	movesdone,@object       # @movesdone
	.comm	movesdone,4,4
	.type	ima,@object             # @ima
	.comm	ima,6724,16
	.type	imb,@object             # @imb
	.comm	imb,6724,16
	.type	imr,@object             # @imr
	.comm	imr,6724,16
	.type	piececount,@object      # @piececount
	.comm	piececount,16,16
	.type	class,@object           # @class
	.comm	class,52,16
	.type	piecemax,@object        # @piecemax
	.comm	piecemax,52,16
	.type	puzzl,@object           # @puzzl
	.comm	puzzl,2048,16
	.type	p,@object               # @p
	.comm	p,26624,16
	.type	n,@object               # @n
	.comm	n,4,4
	.type	kount,@object           # @kount
	.comm	kount,4,4
	.type	sortlist,@object        # @sortlist
	.comm	sortlist,20004,16
	.type	biggest,@object         # @biggest
	.comm	biggest,4,4
	.type	littlest,@object        # @littlest
	.comm	littlest,4,4
	.type	top,@object             # @top
	.comm	top,4,4
	.type	z,@object               # @z
	.comm	z,2056,16
	.type	w,@object               # @w
	.comm	w,2056,16
	.type	e,@object               # @e
	.comm	e,1040,16
	.type	zr,@object              # @zr
	.comm	zr,4,4
	.type	zi,@object              # @zi
	.comm	zi,4,4
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
