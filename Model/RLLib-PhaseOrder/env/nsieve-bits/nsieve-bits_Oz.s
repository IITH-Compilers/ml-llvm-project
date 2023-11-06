	.text
	.file	"nsieve-bits.c"
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
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$5120004, %edi          # imm = 0x4E2004
	callq	malloc
	testq	%rax, %rax
	je	.LBB0_1
# %bb.2:                                # %.preheader.preheader
	movq	%rax, %r12
	xorl	%r14d, %r14d
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_3 Depth=1
	movl	$.L.str, %edi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	printf
	addl	$1, %r14d
.LBB0_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_8 Depth 3
	cmpl	$3, %r14d
	je	.LBB0_15
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movl	$40960000, %r15d        # imm = 0x2710000
	movl	%r14d, %ecx
	shrl	%cl, %r15d
	movl	%r15d, %edx
	shrl	$3, %edx
	addl	$4, %edx
	movq	%r12, %rdi
	movl	$255, %esi
	callq	memset
	xorl	%edx, %edx
	movl	$2, %eax
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_12:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB0_5 Depth=2
	addl	$1, %edx
.LBB0_13:                               # %.loopexit
                                        #   in Loop: Header=BB0_5 Depth=2
	addl	$1, %eax
.LBB0_5:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_8 Depth 3
	cmpl	%r15d, %eax
	ja	.LBB0_14
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	movl	%eax, %ecx
	shrl	$5, %ecx
	movl	(%r12,%rcx,4), %ecx
	btl	%eax, %ecx
	jae	.LBB0_13
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=2
	leal	(%rax,%rax), %ecx
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_8 Depth=3
	addl	%eax, %ecx
.LBB0_8:                                #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	%r15d, %ecx
	ja	.LBB0_12
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=3
	movl	%ecx, %esi
	shrl	$5, %esi
	movl	(%r12,%rsi,4), %edi
	movl	$1, %ebx
	shll	%cl, %ebx
	btl	%ecx, %edi
	jae	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=3
	xorl	%ebx, %edi
	movl	%edi, (%r12,%rsi,4)
	jmp	.LBB0_11
.LBB0_15:
	movq	%r12, %rdi
	callq	free
	xorl	%eax, %eax
	jmp	.LBB0_16
.LBB0_1:
	movl	$1, %eax
.LBB0_16:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Primes up to %8d %8d\n"
	.size	.L.str, 22

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
