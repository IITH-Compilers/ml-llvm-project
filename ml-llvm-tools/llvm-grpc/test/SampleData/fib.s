	.text
	.file	"fib.c"
	.globl	fib                     # -- Begin function fib
	.p2align	4, 0x90
	.type	fib,@function
fib:                                    # @fib
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	cmpl	$2, %edi
	jge	.LBB0_1
# %bb.2:                                # %return
	movl	%ebx, %eax
	jmp	.LBB0_3
.LBB0_1:                                # %if.end
	leal	-1(%rbx), %edi
	callq	fib
	movl	%eax, %ebp
	addl	$-2, %ebx
	movl	%ebx, %edi
	callq	fib
	addl	%ebp, %eax
.LBB0_3:                                # %return
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$3000, %edi             # imm = 0xBB8
	callq	fib
	movl	$.L.str, %edi
	movl	%eax, %esi
	xorl	%eax, %eax
	callq	printf
	movq	stdin(%rip), %rdi
	callq	_IO_getc
	xorl	%eax, %eax
	popq	%rcx
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
