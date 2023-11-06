	.text
	.file	"dry.c"
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
	callq	Proc0
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.globl	Proc0                   # -- Begin function Proc0
	.p2align	4, 0x90
	.type	Proc0,@function
Proc0:                                  # @Proc0
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	callq	clock
	callq	clock
	movl	$56, %edi
	callq	malloc
	movq	%rax, %rbx
	movq	%rax, PtrGlbNext(%rip)
	movl	$56, %edi
	callq	malloc
	movq	%rax, PtrGlb(%rip)
	movq	%rbx, (%rax)
	movl	$0, 8(%rax)
	movq	PtrGlb(%rip), %rax
	movabsq	$171798701841, %rcx     # imm = 0x2800002711
	movq	%rcx, 12(%rax)
	movups	.L.str+15(%rip), %xmm0
	movups	%xmm0, 35(%rax)
	movups	.L.str(%rip), %xmm0
	movups	%xmm0, 20(%rax)
	movl	$10, Array2Glob+1660(%rip)
	callq	clock
	xorl	%r12d, %r12d
	leaq	-52(%rbp), %r15
	leaq	-48(%rbp), %r13
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_7:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$9, -44(%rbp)
	movq	%r15, %rdi
	callq	Proc2
	addl	$1, %r12d
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	cmpl	$100000000, %r12d       # imm = 0x5F5E100
	je	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	callq	Proc5
	callq	Proc4
	movl	$10000, -48(%rbp)       # imm = 0x2710
	movl	$.L.str.1, %edi
	movl	$.L.str.2, %esi
	callq	Func2
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	%ecx, BoolGlob(%rip)
	movl	$7, -44(%rbp)
	movl	$2, %edi
	movl	$3, %esi
	leaq	-44(%rbp), %rdx
	callq	Proc7
	movl	$3, -52(%rbp)
	movl	-44(%rbp), %ecx
	movl	$Array1Glob, %edi
	movl	$Array2Glob, %esi
	movl	$3, %edx
	callq	Proc8
	movq	PtrGlb(%rip), %rdi
	callq	Proc1
	movb	$65, %bl
	jmp	.LBB1_3
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_3 Depth=2
	addb	$1, %bl
.LBB1_3:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpb	Char2Glob(%rip), %bl
	jg	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movsbl	%bl, %edi
	movl	-48(%rbp), %r14d
	movl	$67, %esi
	callq	Func1
	cmpl	%eax, %r14d
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	xorl	%edi, %edi
	movq	%r13, %rsi
	callq	Proc6
	jmp	.LBB1_6
.LBB1_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Proc0, .Lfunc_end1-Proc0
	.cfi_endproc
                                        # -- End function
	.globl	Proc1                   # -- Begin function Proc1
	.p2align	4, 0x90
	.type	Proc1,@function
Proc1:                                  # @Proc1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$5, 16(%rdi)
	movq	(%rdi), %rax
	movl	$5, 16(%rax)
	movq	(%rdi), %rax
	movq	%rax, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	Proc1, .Lfunc_end2-Proc1
	.cfi_endproc
                                        # -- End function
	.globl	Proc2                   # -- Begin function Proc2
	.p2align	4, 0x90
	.type	Proc2,@function
Proc2:                                  # @Proc2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$65, Char1Glob(%rip)
	jne	.LBB3_2
# %bb.1:
	movl	(%rdi), %eax
	subl	IntGlob(%rip), %eax
	addl	$9, %eax
	movl	%eax, (%rdi)
.LBB3_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	Proc2, .Lfunc_end3-Proc2
	.cfi_endproc
                                        # -- End function
	.globl	Proc3                   # -- Begin function Proc3
	.p2align	4, 0x90
	.type	Proc3,@function
Proc3:                                  # @Proc3
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	PtrGlb(%rip), %rax
	testq	%rax, %rax
	je	.LBB4_2
# %bb.1:
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	jmp	.LBB4_3
.LBB4_2:
	movl	$100, IntGlob(%rip)
.LBB4_3:
	movl	IntGlob(%rip), %esi
	movq	PtrGlb(%rip), %rdx
	addq	$16, %rdx
	movl	$10, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	Proc7                   # TAILCALL
.Lfunc_end4:
	.size	Proc3, .Lfunc_end4-Proc3
	.cfi_endproc
                                        # -- End function
	.globl	Proc4                   # -- Begin function Proc4
	.p2align	4, 0x90
	.type	Proc4,@function
Proc4:                                  # @Proc4
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	$66, Char2Glob(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	Proc4, .Lfunc_end5-Proc4
	.cfi_endproc
                                        # -- End function
	.globl	Proc5                   # -- Begin function Proc5
	.p2align	4, 0x90
	.type	Proc5,@function
Proc5:                                  # @Proc5
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	$65, Char1Glob(%rip)
	movl	$0, BoolGlob(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	Proc5, .Lfunc_end6-Proc5
	.cfi_endproc
                                        # -- End function
	.globl	Proc6                   # -- Begin function Proc6
	.p2align	4, 0x90
	.type	Proc6,@function
Proc6:                                  # @Proc6
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movl	%edi, %ebx
	callq	Func3
	testl	%eax, %eax
	movl	$10002, %eax            # imm = 0x2712
	cmovnel	%ebx, %eax
	movl	%eax, (%r14)
	cmpl	$10000, %ebx            # imm = 0x2710
	jg	.LBB7_4
# %bb.1:
	testl	%ebx, %ebx
	je	.LBB7_7
# %bb.2:
	cmpl	$10000, %ebx            # imm = 0x2710
	jne	.LBB7_8
# %bb.3:
	xorl	%eax, %eax
	cmpl	$100, IntGlob(%rip)
	movl	$10002, %ebx            # imm = 0x2712
	cmovgl	%eax, %ebx
	jmp	.LBB7_7
.LBB7_4:
	cmpl	$10001, %ebx            # imm = 0x2711
	je	.LBB7_9
# %bb.5:
	cmpl	$10003, %ebx            # imm = 0x2713
	jne	.LBB7_8
# %bb.6:
	movl	$10001, %ebx            # imm = 0x2711
	jmp	.LBB7_7
.LBB7_9:
	movl	$10000, %ebx            # imm = 0x2710
.LBB7_7:                                # %.sink.split
	movl	%ebx, (%r14)
.LBB7_8:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	Proc6, .Lfunc_end7-Proc6
	.cfi_endproc
                                        # -- End function
	.globl	Proc7                   # -- Begin function Proc7
	.p2align	4, 0x90
	.type	Proc7,@function
Proc7:                                  # @Proc7
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
                                        # kill: def $esi killed $esi def $rsi
                                        # kill: def $edi killed $edi def $rdi
	leal	2(%rdi,%rsi), %eax
	movl	%eax, (%rdx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	Proc7, .Lfunc_end8-Proc7
	.cfi_endproc
                                        # -- End function
	.globl	Proc8                   # -- Begin function Proc8
	.p2align	4, 0x90
	.type	Proc8,@function
Proc8:                                  # @Proc8
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
                                        # kill: def $edx killed $edx def $rdx
	leal	5(%rdx), %r10d
	movslq	%r10d, %r8
	movl	%ecx, (%rdi,%r8,4)
	movslq	%edx, %r9
	leaq	6(%r9), %rdx
	movl	%ecx, 24(%rdi,%r9,4)
	movl	%r8d, 140(%rdi,%r9,4)
	imulq	$208, %r8, %rcx
	addq	%rsi, %rcx
	movq	%r8, %rax
	cmpq	%rdx, %rax
	jg	.LBB9_3
	.p2align	4, 0x90
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	movl	%r10d, (%rcx)
	addq	$1, %rax
	addq	$4, %rcx
	cmpq	%rdx, %rax
	jle	.LBB9_2
.LBB9_3:
	imulq	$204, %r8, %rax
	addq	%rsi, %rax
	addl	$1, 16(%rax,%r9,4)
	movl	(%rdi,%r8,4), %eax
	addl	$25, %r9d
	movslq	%r9d, %rcx
	imulq	$204, %rcx, %rcx
	addq	%rsi, %rcx
	movl	%eax, (%rcx,%r8,4)
	movl	$5, IntGlob(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	Proc8, .Lfunc_end9-Proc8
	.cfi_endproc
                                        # -- End function
	.globl	Func1                   # -- Begin function Func1
	.p2align	4, 0x90
	.type	Func1,@function
Func1:                                  # @Func1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%ecx, %ecx
	xorb	%dil, %sil
	movl	$10000, %eax            # imm = 0x2710
	cmovnel	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	Func1, .Lfunc_end10-Func1
	.cfi_endproc
                                        # -- End function
	.globl	Func2                   # -- Begin function Func2
	.p2align	4, 0x90
	.type	Func2,@function
Func2:                                  # @Func2
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movl	$1, %r12d
.LBB11_1:                               # %select.unfold.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_2 Depth 2
	movl	%r12d, %ebx
	leaq	1(%rbx), %r12
	.p2align	4, 0x90
.LBB11_2:                               # %select.unfold
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$1, %ebx
	ja	.LBB11_4
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=2
	movsbl	(%r15,%rbx), %edi
	movsbl	(%r14,%r12), %esi
	callq	Func1
	testl	%eax, %eax
	jne	.LBB11_2
	jmp	.LBB11_1
.LBB11_4:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	strcmp
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setg	%cl
	movl	%ecx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	Func2, .Lfunc_end11-Func2
	.cfi_endproc
                                        # -- End function
	.globl	Func3                   # -- Begin function Func3
	.p2align	4, 0x90
	.type	Func3,@function
Func3:                                  # @Func3
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	cmpl	$10001, %edi            # imm = 0x2711
	sete	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	Func3, .Lfunc_end12-Func3
	.cfi_endproc
                                        # -- End function
	.type	Version,@object         # @Version
	.data
	.globl	Version
Version:
	.asciz	"1.1"
	.size	Version, 4

	.type	PtrGlbNext,@object      # @PtrGlbNext
	.comm	PtrGlbNext,8,8
	.type	PtrGlb,@object          # @PtrGlb
	.comm	PtrGlb,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"DHRYSTONE PROGRAM, SOME STRING"
	.size	.L.str, 31

	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.L.str.1:
	.asciz	"DHRYSTONE PROGRAM, 1'ST STRING"
	.size	.L.str.1, 31

	.type	Array2Glob,@object      # @Array2Glob
	.comm	Array2Glob,10404,16
	.type	.L.str.2,@object        # @.str.2
	.p2align	4
.L.str.2:
	.asciz	"DHRYSTONE PROGRAM, 2'ND STRING"
	.size	.L.str.2, 31

	.type	BoolGlob,@object        # @BoolGlob
	.comm	BoolGlob,4,4
	.type	Array1Glob,@object      # @Array1Glob
	.comm	Array1Glob,204,16
	.type	Char2Glob,@object       # @Char2Glob
	.comm	Char2Glob,1,1
	.type	Char1Glob,@object       # @Char1Glob
	.comm	Char1Glob,1,1
	.type	IntGlob,@object         # @IntGlob
	.comm	IntGlob,4,4
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
