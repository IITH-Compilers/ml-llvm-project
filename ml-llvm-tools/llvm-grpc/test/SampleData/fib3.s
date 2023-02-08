	.text
	.file	"fib3.c"
	.globl	fib                     # -- Begin function fib
	.p2align	4, 0x90
	.type	fib,@function
fib:                                    # @fib
	.cfi_startproc
# %bb.0:                                # %entry
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
	retq
.LBB0_5:                                # %for.body.preheader.new
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
.LBB0_7:                                # %cleanup.loopexit.unr-lcssa
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
.LBB0_9:                                # %cleanup
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
	xorl	%esi, %esi
	movl	$1, %eax
	movl	$2992, %ecx             # imm = 0xBB0
	.p2align	4, 0x90
.LBB1_1:                                # %for.body.i
                                        # =>This Inner Loop Header: Depth=1
	addl	%eax, %esi
	addl	%esi, %eax
	addl	%eax, %esi
	addl	%esi, %eax
	addl	%eax, %esi
	addl	%esi, %eax
	addl	%eax, %esi
	testl	%ecx, %ecx
	je	.LBB1_2
# %bb.3:                                # %for.body.i.7
                                        #   in Loop: Header=BB1_1 Depth=1
	addl	%esi, %eax
	addl	$-8, %ecx
	jmp	.LBB1_1
.LBB1_2:                                # %fib.exit
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
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
