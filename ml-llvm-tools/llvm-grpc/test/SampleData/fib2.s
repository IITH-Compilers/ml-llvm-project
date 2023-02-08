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
                                        # kill: def $edi killed $edi def $rdi
	leal	1(%rdi), %r8d
	movq	%rsp, %rcx
	leaq	15(,%r8,4), %rdx
	andq	$-16, %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	negq	%rdx
	movabsq	$4294967296, %rsi       # imm = 0x100000000
	movq	%rsi, (%rcx,%rdx)
	cmpl	$2, %edi
	jl	.LBB0_9
# %bb.1:                                # %for.body.preheader
	movl	$1, 8(%rax)
	cmpl	$3, %r8d
	je	.LBB0_9
# %bb.2:                                # %for.body.for.body_crit_edge.preheader
	leal	-3(%r8), %r9d
	leaq	-4(%r8), %rcx
	andl	$3, %r9d
	cmpq	$3, %rcx
	jae	.LBB0_4
# %bb.3:
	movl	$2, %ecx
	movl	$1, %edx
	movl	$3, %esi
	testq	%r9, %r9
	jne	.LBB0_8
	jmp	.LBB0_9
.LBB0_4:                                # %for.body.for.body_crit_edge.preheader.new
	subq	%r9, %r8
	movl	$1, %edx
	movl	$3, %esi
	.p2align	4, 0x90
.LBB0_5:                                # %for.body.for.body_crit_edge
                                        # =>This Inner Loop Header: Depth=1
	addl	-8(%rax,%rsi,4), %edx
	movl	%edx, (%rax,%rsi,4)
	movl	-4(%rax,%rsi,4), %ecx
	addl	%edx, %ecx
	movl	%ecx, 4(%rax,%rsi,4)
	addl	%ecx, %edx
	movl	%edx, 8(%rax,%rsi,4)
	addl	%ecx, %edx
	movl	%edx, 12(%rax,%rsi,4)
	addq	$4, %rsi
	cmpq	%rsi, %r8
	jne	.LBB0_5
# %bb.6:                                # %for.end.loopexit.unr-lcssa.loopexit
	leaq	-1(%rsi), %rcx
	testq	%r9, %r9
	je	.LBB0_9
	.p2align	4, 0x90
.LBB0_8:                                # %for.body.for.body_crit_edge.epil
                                        # =>This Inner Loop Header: Depth=1
	addl	-4(%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rsi,4)
	movq	%rsi, %rcx
	addq	$1, %rsi
	addq	$-1, %r9
	jne	.LBB0_8
.LBB0_9:                                # %for.end
	movslq	%edi, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	%rbp, %rsp
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
	subq	$12008, %rsp            # imm = 0x2EE8
	.cfi_def_cfa_offset 12016
	movabsq	$4294967296, %rax       # imm = 0x100000000
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movl	$1, %eax
	movl	$4, %ecx
	.p2align	4, 0x90
.LBB1_1:                                # %for.body.for.body_crit_edge.i
                                        # =>This Inner Loop Header: Depth=1
	addl	-12(%rsp,%rcx,4), %eax
	movl	%eax, -4(%rsp,%rcx,4)
	addl	-8(%rsp,%rcx,4), %eax
	movl	%eax, (%rsp,%rcx,4)
	addq	$2, %rcx
	cmpq	$3002, %rcx             # imm = 0xBBA
	jne	.LBB1_1
# %bb.2:                                # %fib.exit
	movl	12000(%rsp), %esi
	movl	$.L.str, %edi
	xorl	%eax, %eax
	callq	printf
	movq	stdin(%rip), %rdi
	callq	_IO_getc
	xorl	%eax, %eax
	addq	$12008, %rsp            # imm = 0x2EE8
	.cfi_def_cfa_offset 8
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

	.ident	"clang version 10.0.1 (https://github.com/rohitaggarwal007/ML-Register-Allocation.git e26f05d386816687ad253b2182238c658c4b7f99)"
	.section	".note.GNU-stack","",@progbits
