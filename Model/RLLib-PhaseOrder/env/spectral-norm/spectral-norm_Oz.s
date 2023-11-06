	.text
	.file	"spectral-norm.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function eval_A
.LCPI0_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	eval_A
	.p2align	4, 0x90
	.type	eval_A,@function
eval_A:                                 # @eval_A
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
                                        # kill: def $esi killed $esi def $rsi
                                        # kill: def $edi killed $edi def $rdi
	leal	(%rsi,%rdi), %eax
	leal	(%rsi,%rdi), %ecx
	addl	$1, %ecx
	imull	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	addl	%edi, %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	eval_A, .Lfunc_end0-eval_A
	.cfi_endproc
                                        # -- End function
	.globl	eval_A_times_u          # -- Begin function eval_A_times_u
	.p2align	4, 0x90
	.type	eval_A_times_u,@function
eval_A_times_u:                         # @eval_A_times_u
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
	movq	%rdx, %r15
	movq	%rsi, %r14
	movslq	%edi, %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	%eax, %r13d
	xorl	%r12d, %r12d
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	addq	$1, %r12
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	cmpq	-48(%rbp), %r12         # 8-byte Folded Reload
	jge	.LBB1_6
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	$0, (%r15,%r12,8)
	xorl	%ebx, %ebx
	cmpq	%rbx, %r13
	je	.LBB1_5
	.p2align	4, 0x90
.LBB1_4:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %edi
	movl	%ebx, %esi
	callq	eval_A
	mulsd	(%r14,%rbx,8), %xmm0
	addsd	(%r15,%r12,8), %xmm0
	movsd	%xmm0, (%r15,%r12,8)
	addq	$1, %rbx
	cmpq	%rbx, %r13
	jne	.LBB1_4
	jmp	.LBB1_5
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
	.size	eval_A_times_u, .Lfunc_end1-eval_A_times_u
	.cfi_endproc
                                        # -- End function
	.globl	eval_At_times_u         # -- Begin function eval_At_times_u
	.p2align	4, 0x90
	.type	eval_At_times_u,@function
eval_At_times_u:                        # @eval_At_times_u
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
	movq	%rdx, %r15
	movq	%rsi, %r14
	movslq	%edi, %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	%eax, %r13d
	xorl	%r12d, %r12d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	addq	$1, %r12
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	cmpq	-48(%rbp), %r12         # 8-byte Folded Reload
	jge	.LBB2_6
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	$0, (%r15,%r12,8)
	xorl	%ebx, %ebx
	cmpq	%rbx, %r13
	je	.LBB2_5
	.p2align	4, 0x90
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %edi
	movl	%r12d, %esi
	callq	eval_A
	mulsd	(%r14,%rbx,8), %xmm0
	addsd	(%r15,%r12,8), %xmm0
	movsd	%xmm0, (%r15,%r12,8)
	addq	$1, %rbx
	cmpq	%rbx, %r13
	jne	.LBB2_4
	jmp	.LBB2_5
.LBB2_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	eval_At_times_u, .Lfunc_end2-eval_At_times_u
	.cfi_endproc
                                        # -- End function
	.globl	eval_AtA_times_u        # -- Begin function eval_AtA_times_u
	.p2align	4, 0x90
	.type	eval_AtA_times_u,@function
eval_AtA_times_u:                       # @eval_AtA_times_u
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movl	%edi, %r15d
	movl	%edi, %eax
	movq	%rsp, %rbx
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	subq	%rax, %rbx
	movq	%rbx, %rsp
	movq	%rbx, %rdx
	callq	eval_A_times_u
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	eval_At_times_u
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	eval_AtA_times_u, .Lfunc_end3-eval_AtA_times_u
	.cfi_endproc
                                        # -- End function
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
	movl	$2000, %r15d            # imm = 0x7D0
	cmpl	$2, %edi
	jne	.LBB4_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
	movl	%eax, %r15d
.LBB4_2:
	movl	%r15d, %eax
	movq	%rsp, %rbx
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	subq	%rax, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	movslq	%r15d, %r12
	xorl	%eax, %eax
	movabsq	$4607182418800017408, %rcx # imm = 0x3FF0000000000000
	cmpq	%r12, %rax
	jge	.LBB4_5
	.p2align	4, 0x90
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	movq	%rcx, (%rbx,%rax,8)
	addq	$1, %rax
	cmpq	%r12, %rax
	jl	.LBB4_4
.LBB4_5:                                # %.preheader.preheader
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	eval_AtA_times_u
	movl	%r15d, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	eval_AtA_times_u
	xorpd	%xmm0, %xmm0
	xorl	%eax, %eax
	xorpd	%xmm1, %xmm1
	cmpq	%r12, %rax
	jge	.LBB4_8
	.p2align	4, 0x90
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	movsd	(%r14,%rax,8), %xmm2    # xmm2 = mem[0],zero
	movsd	(%rbx,%rax,8), %xmm3    # xmm3 = mem[0],zero
	mulsd	%xmm2, %xmm3
	addsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm2
	addsd	%xmm2, %xmm1
	addq	$1, %rax
	cmpq	%r12, %rax
	jl	.LBB4_7
.LBB4_8:
	divsd	%xmm1, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB4_10
# %bb.9:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB4_11
.LBB4_10:                               # %call.sqrt
	callq	sqrt
.LBB4_11:                               # %.split
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	xorl	%eax, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%0.9f\n"
	.size	.L.str, 7

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
