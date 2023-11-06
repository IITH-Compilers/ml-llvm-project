	.text
	.file	"lowercase.c"
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
	xorl	%edi, %edi
	callq	doTest
	movl	$1, %edi
	callq	doTest
	movl	$2, %edi
	callq	doTest
	movl	$3, %edi
	callq	doTest
	movl	$4, %edi
	callq	doTest
	movl	$5, %edi
	callq	doTest
	movl	$6, %edi
	callq	doTest
	movl	$7, %edi
	callq	doTest
	movl	$8, %edi
	callq	doTest
	movl	$9, %edi
	callq	doTest
	movl	$10, %edi
	callq	doTest
	movl	$11, %edi
	callq	doTest
	movl	$12, %edi
	callq	doTest
	movl	$13, %edi
	callq	doTest
	movl	$14, %edi
	callq	doTest
	movl	$15, %edi
	callq	doTest
	movl	$16, %edi
	callq	doTest
	movl	$17, %edi
	callq	doTest
	movl	$18, %edi
	callq	doTest
	movl	$19, %edi
	callq	doTest
	movl	$20, %edi
	callq	doTest
	movl	$21, %edi
	callq	doTest
	movl	$22, %edi
	callq	doTest
	movl	$23, %edi
	callq	doTest
	movl	$24, %edi
	callq	doTest
	movl	$25, %edi
	callq	doTest
	movl	$26, %edi
	callq	doTest
	movl	$27, %edi
	callq	doTest
	movl	$28, %edi
	callq	doTest
	movl	$29, %edi
	callq	doTest
	movl	$30, %edi
	callq	doTest
	movl	$31, %edi
	callq	doTest
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function doTest
	.type	doTest,@function
doTest:                                 # @doTest
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
	movq	%rdi, %r14
	leaq	15(%rdi), %r12
	andq	$-16, %r12
	leaq	(%r12,%r12), %r15
	movq	%r15, %rdi
	callq	malloc
	movq	%rax, %r13
	xorl	%eax, %eax
	cmpq	%r12, %rax
	jae	.LBB1_3
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movaps	staticData+16(%rip), %xmm0
	movups	%xmm0, 16(%r13,%rax,2)
	movaps	staticData(%rip), %xmm0
	movups	%xmm0, (%r13,%rax,2)
	addq	$16, %rax
	cmpq	%r12, %rax
	jb	.LBB1_2
.LBB1_3:
	movq	%r15, %rdi
	callq	malloc
	movq	%rax, %r12
	movl	$.L.str, %edi
	movq	%r14, %rsi
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	printf
	movq	%r12, %rdi
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	memset
	movl	$10000000, %ebx         # imm = 0x989680
	testq	%rbx, %rbx
	je	.LBB1_6
	.p2align	4, 0x90
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	lower_StringImpl
	addq	$-1, %rbx
	testq	%rbx, %rbx
	jne	.LBB1_5
.LBB1_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	doTest, .Lfunc_end1-doTest
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function lower_StringImpl
	.type	lower_StringImpl,@function
lower_StringImpl:                       # @lower_StringImpl
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
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, %r15
	xorl	%ebx, %ebx
	cmpq	%rbx, %r12
	je	.LBB2_3
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movzwl	(%r15,%rbx,2), %edi
	callq	toASCIILower
	movw	%ax, (%r14,%rbx,2)
	addq	$1, %rbx
	cmpq	%rbx, %r12
	jne	.LBB2_2
.LBB2_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	lower_StringImpl, .Lfunc_end2-lower_StringImpl
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function toASCIILower
	.type	toASCIILower,@function
toASCIILower:                           # @toASCIILower
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
                                        # kill: def $edi killed $edi def $rdi
	leal	-65(%rdi), %ecx
	xorl	%eax, %eax
	cmpw	$26, %cx
	setb	%al
	shll	$5, %eax
	orl	%edi, %eax
                                        # kill: def $ax killed $ax killed $eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	toASCIILower, .Lfunc_end3-toASCIILower
	.cfi_endproc
                                        # -- End function
	.type	staticData,@object      # @staticData
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
staticData:
	.short	72                      # 0x48
	.short	69                      # 0x45
	.short	76                      # 0x4c
	.short	76                      # 0x4c
	.short	79                      # 0x4f
	.short	32                      # 0x20
	.short	87                      # 0x57
	.short	79                      # 0x4f
	.short	82                      # 0x52
	.short	76                      # 0x4c
	.short	68                      # 0x44
	.short	33                      # 0x21
	.short	72                      # 0x48
	.short	69                      # 0x45
	.short	76                      # 0x4c
	.short	76                      # 0x4c
	.size	staticData, 32

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"iterations (%ld characters)\n"
	.size	.L.str, 29

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
