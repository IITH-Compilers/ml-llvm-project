	.text
	.file	"fp-convert.c"
	.globl	loop                    # -- Begin function loop
	.p2align	4, 0x90
	.type	loop,@function
loop:                                   # @loop
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	$0, -32(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	addsd	-40(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_1
.LBB0_4:
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	loop, .Lfunc_end0-loop
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function main
.LCPI1_0:
	.long	1065353216              # float 1
.LCPI1_1:
	.long	1045220557              # float 0.200000003
.LCPI1_2:
	.long	1036831949              # float 0.100000001
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
	subq	$16448, %rsp            # imm = 0x4040
	movss	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	xorps	%xmm1, %xmm1
	movsd	%xmm1, -16424(%rbp)
	xorps	%xmm1, %xmm1
	movss	%xmm1, -16428(%rbp)
	movss	%xmm0, -16432(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	cmpl	$500000, -20(%rbp)      # imm = 0x7A120
	jge	.LBB1_11
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$10, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movss	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	movss	%xmm1, -16428(%rbp)
	movss	%xmm0, -16432(%rbp)
	jmp	.LBB1_5
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	movss	.LCPI1_1(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI1_2(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	addss	-16428(%rbp), %xmm1
	movss	%xmm1, -16428(%rbp)
	addss	-16432(%rbp), %xmm0
	movss	%xmm0, -16432(%rbp)
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -24(%rbp)
.LBB1_6:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2048, -24(%rbp)        # imm = 0x800
	jge	.LBB1_9
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=2
	movss	-16428(%rbp), %xmm0     # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssl	-24(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movslq	-24(%rbp), %rax
	movss	%xmm0, -8224(%rbp,%rax,4)
	movss	-16432(%rbp), %xmm0     # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssl	-24(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movslq	-24(%rbp), %rax
	movss	%xmm0, -16416(%rbp,%rax,4)
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_6
.LBB1_9:                                #   in Loop: Header=BB1_1 Depth=1
	leaq	-16416(%rbp), %rsi
	leaq	-8224(%rbp), %rdi
	movl	$2048, %edx             # imm = 0x800
	callq	loop
	addsd	-16424(%rbp), %xmm0
	movsd	%xmm0, -16424(%rbp)
# %bb.10:                               #   in Loop: Header=BB1_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_11:
	movsd	-16424(%rbp), %xmm0     # xmm0 = mem[0],zero
	movabsq	$.L.str, %rdi
	movb	$1, %al
	callq	printf
	xorl	%ecx, %ecx
	movl	%eax, -16436(%rbp)      # 4-byte Spill
	movl	%ecx, %eax
	addq	$16448, %rsp            # imm = 0x4040
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Total is %g\n"
	.size	.L.str, 13

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym loop
	.addrsig_sym printf
