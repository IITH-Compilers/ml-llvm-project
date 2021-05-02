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
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	%edi, %ebx
	cmpl	$2, %edi
	jge	.LBB0_1
# %bb.2:                                # %return
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_1:                                # %if.end
	.cfi_def_cfa %rbp, 16
	leal	-1(%rbx), %edi
	callq	fib
	addl	$-2, %ebx
	movl	%ebx, %edi
	callq	fib
	addl	%r11d, %eax
	addq	$8, %rsp
	popq	%rbx
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
