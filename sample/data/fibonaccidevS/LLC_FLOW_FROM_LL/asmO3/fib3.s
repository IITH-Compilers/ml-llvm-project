	.text
	.file	"fib3.c"
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
	testl	%edi, %edi
	je	.LBB0_1
# %bb.2:                                # %for.cond.preheader
	movl	$1, %eax
	cmpl	$2, %edi
	jl	.LBB0_9
# %bb.3:                                # %for.body.preheader
	leal	-1(%rdi), %ecx
	leal	-2(%rdi), %eax
	andl	$7, %ecx
	cmpl	$7, %eax
	jae	.LBB0_5
# %bb.4:
	xorl	%edx, %edx
	movl	$1, %eax
	jmp	.LBB0_7
.LBB0_1:
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %for.body.preheader.new
	.cfi_def_cfa %rbp, 16
	movl	%ecx, %esi
	subl	%edi, %esi
	addl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %eax
	.p2align	4, 0x90
.LBB0_6:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	addl	%eax, %edx
	addl	%edx, %eax
	addl	%eax, %edx
	addl	%edx, %eax
	addl	%eax, %edx
	addl	%edx, %eax
	addl	%eax, %edx
	addl	%edx, %eax
	addl	$8, %esi
	jne	.LBB0_6
.LBB0_7:                                # %return.loopexit.unr-lcssa
	testl	%ecx, %ecx
	je	.LBB0_9
	.p2align	4, 0x90
.LBB0_8:                                # %for.body.epil
                                        # =>This Inner Loop Header: Depth=1
	movl	%eax, %esi
	movl	%edx, %eax
	addl	%esi, %eax
	movl	%esi, %edx
	addl	$-1, %ecx
	jne	.LBB0_8
.LBB0_9:                                # %return
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
	movl	$.L.str, %edi
	movl	%eax, %esi
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
