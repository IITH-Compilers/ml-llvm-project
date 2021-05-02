	.text
	.file	"fib2.c"
	.globl	fib                     # -- Begin function fib
	.p2align	4, 0x90
	.type	fib,@function
fib:                                    # @fib
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rax
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
                                        # kill: def $edi killed $edi def $rdi
	leal	1(%rdi), %esi
	movq	%rsp, %r13
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%r13, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	negq	%rax
	movabsq	$4294967296, %r14       # imm = 0x100000000
	movq	%r14, (%r13,%rax)
	cmpl	$2, %edi
	jl	.LBB0_9
# %bb.1:                                # %for.body.preheader
	movl	$1, 8(%r10)
	cmpl	$3, %esi
	je	.LBB0_9
# %bb.2:                                # %for.body.for.body_crit_edge.preheader
	leal	-3(%rsi), %edx
	leaq	-4(%rsi), %r13
	andl	$3, %edx
	cmpq	$3, %r13
	jae	.LBB0_4
# %bb.3:
	movl	$2, %ecx
	movl	$1, %r12d
	movl	$3, %eax
	testq	%rdx, %rdx
	jne	.LBB0_8
	jmp	.LBB0_9
.LBB0_4:                                # %for.body.for.body_crit_edge.preheader.new
	subq	%rdx, %rsi
	movl	$1, %r12d
	movl	$3, %eax
	.p2align	4, 0x90
.LBB0_5:                                # %for.body.for.body_crit_edge
                                        # =>This Inner Loop Header: Depth=1
	addl	-8(%r10,%rax,4), %r12d
	movl	%r12d, (%r10,%rax,4)
	movl	-4(%r10,%rax,4), %ecx
	addl	%r12d, %ecx
	movl	%ecx, 4(%r10,%rax,4)
	addl	%ecx, %r12d
	movl	%r12d, 8(%r10,%rax,4)
	addl	%ecx, %r12d
	movl	%r12d, 12(%r10,%rax,4)
	addq	$4, %rax
	cmpq	%rax, %rsi
	jne	.LBB0_5
# %bb.6:                                # %for.end.loopexit.unr-lcssa.loopexit
	leaq	-1(%rax), %rcx
	testq	%rdx, %rdx
	je	.LBB0_9
	.p2align	4, 0x90
.LBB0_8:                                # %for.body.for.body_crit_edge.epil
                                        # =>This Inner Loop Header: Depth=1
	addl	-4(%r10,%rcx,4), %r12d
	movl	%r12d, (%r10,%rax,4)
	movq	%rax, %rcx
	addq	$1, %rax
	addq	$-1, %rdx
	jne	.LBB0_8
.LBB0_9:                                # %for.end
	movslq	%edi, %rax
	movl	(%r10,%rax,4), %eax
	leaq	-24(%rbp), %rsp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fib, .Lfunc_end0-fib
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$3000, %edi             # imm = 0xBB8
	callq	fib
	movl	%eax, %esi
	movl	$.L.str, %edi
	xorl	%eax, %eax
	callq	printf
	callq	getchar
	xorl	%eax, %eax
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
	.asciz	"%d"
	.size	.L.str, 3

	.ident	"clang version 10.0.1 (https://github.com/rohitaggarwal007/ML-Register-Allocation.git 85f19d6ef64fa48b92539982f97bbbafa4658218)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
