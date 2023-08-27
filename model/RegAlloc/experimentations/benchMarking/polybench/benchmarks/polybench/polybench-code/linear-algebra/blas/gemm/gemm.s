	.text
	.file	"gemm.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI0_0:
	.quad	4652007308841189376     # double 1000
.LCPI0_1:
	.quad	4652992471259676672     # double 1200
.LCPI0_2:
	.quad	4652552666608566272     # double 1100
.LCPI0_4:
	.quad	4609434218613702656     # double 1.5
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_3:
	.quad	4608083138725491507     # double 1.2
	.quad	4608083138725491507     # double 1.2
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movl	%edi, %r13d
	movl	$1100000, %edi          # imm = 0x10C8E0
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %rbx
	movl	$1200000, %edi          # imm = 0x124F80
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r14
	movl	$1320000, %edi          # imm = 0x142440
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rbx, %r8
	movq	%rax, %r15
	xorl	%eax, %eax
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	%rbx, %rcx
	.p2align	4, 0x90
.LBB0_1:                                # %for.cond1.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	xorl	%ebp, %ebp
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB0_2:                                # %for.body3.i
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebp, %edi
	imulq	$274877907, %rdi, %rdi  # imm = 0x10624DD3
	shrq	$38, %rdi
	imull	$1000, %edi, %edi       # imm = 0x3E8
	movl	%ebp, %edx
	subl	%edi, %edx
	xorps	%xmm1, %xmm1
	cvtsi2sd	%edx, %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx,%rsi,8)
	addq	$1, %rsi
	addl	%eax, %ebp
	cmpq	$1100, %rsi             # imm = 0x44C
	jne	.LBB0_2
# %bb.3:                                # %for.inc7.i
                                        #   in Loop: Header=BB0_1 Depth=1
	addq	$1, %rax
	addq	$8800, %rcx             # imm = 0x2260
	cmpq	$1000, %rax             # imm = 0x3E8
	jne	.LBB0_1
# %bb.4:                                # %for.cond14.preheader.i.preheader
	xorl	%eax, %eax
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	%r14, %rcx
	.p2align	4, 0x90
.LBB0_5:                                # %for.cond14.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
	movl	%eax, %ebp
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB0_6:                                # %for.body17.i
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebp, %edi
	imulq	$458129845, %rdi, %rdi  # imm = 0x1B4E81B5
	shrq	$39, %rdi
	imull	$1200, %edi, %edi       # imm = 0x4B0
	movl	%ebp, %edx
	subl	%edi, %edx
	xorps	%xmm1, %xmm1
	cvtsi2sd	%edx, %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx,%rsi,8)
	addq	$1, %rsi
	addl	%eax, %ebp
	cmpq	$1200, %rsi             # imm = 0x4B0
	jne	.LBB0_6
# %bb.7:                                # %for.inc30.i
                                        #   in Loop: Header=BB0_5 Depth=1
	addq	$1, %rax
	addq	$9600, %rcx             # imm = 0x2580
	cmpq	$1000, %rax             # imm = 0x3E8
	jne	.LBB0_5
# %bb.8:                                # %for.cond37.preheader.i.preheader
	xorl	%eax, %eax
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	%r15, %rcx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_9:                                # %for.cond37.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
	movl	%eax, %ebx
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB0_10:                               # %for.body40.i
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %ebp
	shrl	$2, %ebp
	imulq	$499778013, %rbp, %rbp  # imm = 0x1DCA01DD
	shrq	$37, %rbp
	imull	$1100, %ebp, %ebp       # imm = 0x44C
	movl	%ebx, %esi
	subl	%ebp, %esi
	xorps	%xmm1, %xmm1
	cvtsi2sd	%esi, %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx,%rdi,8)
	addq	$1, %rdi
	addl	%edx, %ebx
	cmpq	$1100, %rdi             # imm = 0x44C
	jne	.LBB0_10
# %bb.11:                               # %for.inc54.i
                                        #   in Loop: Header=BB0_9 Depth=1
	addq	$1, %rdx
	addq	$8800, %rcx             # imm = 0x2260
	addl	$2, %eax
	cmpq	$1200, %rdx             # imm = 0x4B0
	jne	.LBB0_9
# %bb.12:                               # %vector.ph47.preheader
	xorl	%eax, %eax
	movapd	.LCPI0_3(%rip), %xmm0   # xmm0 = [1.2E+0,1.2E+0]
	movsd	.LCPI0_4(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	%r8, %rcx
	.p2align	4, 0x90
.LBB0_13:                               # %vector.ph47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #       Child Loop BB0_17 Depth 3
	movl	$6, %edx
	.p2align	4, 0x90
.LBB0_14:                               # %vector.body46
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movupd	-48(%rcx,%rdx,8), %xmm2
	movupd	-32(%rcx,%rdx,8), %xmm3
	mulpd	%xmm0, %xmm2
	mulpd	%xmm0, %xmm3
	movupd	%xmm2, -48(%rcx,%rdx,8)
	movupd	%xmm3, -32(%rcx,%rdx,8)
	cmpq	$1102, %rdx             # imm = 0x44E
	je	.LBB0_15
# %bb.30:                               # %vector.body46.1
                                        #   in Loop: Header=BB0_14 Depth=2
	movupd	-16(%rcx,%rdx,8), %xmm2
	movupd	(%rcx,%rdx,8), %xmm3
	mulpd	%xmm0, %xmm2
	mulpd	%xmm0, %xmm3
	movupd	%xmm2, -16(%rcx,%rdx,8)
	movupd	%xmm3, (%rcx,%rdx,8)
	addq	$8, %rdx
	jmp	.LBB0_14
	.p2align	4, 0x90
.LBB0_15:                               # %for.cond9.preheader.i.preheader
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	%r15, %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB0_16:                               # %for.cond9.preheader.i
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_17 Depth 3
	imulq	$9600, %rax, %rdi       # imm = 0x2580
	addq	%r14, %rdi
	leaq	(%rdi,%rsi,8), %rdi
	movl	$2, %ebp
	.p2align	4, 0x90
.LBB0_17:                               # %vector.body
                                        #   Parent Loop BB0_13 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	(%rdi), %xmm2           # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	unpcklpd	%xmm2, %xmm2    # xmm2 = xmm2[0,0]
	movupd	-16(%rdx,%rbp,8), %xmm3
	movupd	(%rdx,%rbp,8), %xmm4
	mulpd	%xmm2, %xmm3
	mulpd	%xmm2, %xmm4
	movupd	-16(%rcx,%rbp,8), %xmm2
	addpd	%xmm3, %xmm2
	movupd	(%rcx,%rbp,8), %xmm3
	addpd	%xmm4, %xmm3
	movupd	%xmm2, -16(%rcx,%rbp,8)
	movupd	%xmm3, (%rcx,%rbp,8)
	addq	$4, %rbp
	cmpq	$1102, %rbp             # imm = 0x44E
	jne	.LBB0_17
# %bb.18:                               # %for.inc29.i
                                        #   in Loop: Header=BB0_16 Depth=2
	addq	$1, %rsi
	addq	$8800, %rdx             # imm = 0x2260
	cmpq	$1200, %rsi             # imm = 0x4B0
	jne	.LBB0_16
# %bb.19:                               # %for.inc32.i
                                        #   in Loop: Header=BB0_13 Depth=1
	addq	$1, %rax
	addq	$8800, %rcx             # imm = 0x2260
	cmpq	$1000, %rax             # imm = 0x3E8
	jne	.LBB0_13
# %bb.20:                               # %kernel_gemm.exit
	cmpl	$43, %r13d
	jl	.LBB0_29
# %bb.21:                               # %land.lhs.true
	movq	(%r12), %rax
	cmpb	$0, (%rax)
	je	.LBB0_22
.LBB0_29:                               # %if.end
	movq	%r8, %rdi
	callq	free
	movq	%r14, %rdi
	callq	free
	movq	%r15, %rdi
	callq	free
	xorl	%eax, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB0_22:                               # %if.then
	.cfi_def_cfa_offset 96
	movq	stderr(%rip), %rcx
	movl	$.L.str.1, %edi
	movl	$22, %esi
	movl	$1, %edx
	movq	%r8, %rbx
	callq	fwrite
	movq	stderr(%rip), %rdi
	movl	$.L.str.2, %esi
	movl	$.L.str.3, %edx
	xorl	%eax, %eax
	callq	fprintf
	movq	%rbx, 24(%rsp)          # 8-byte Spill
	movq	%rbx, 16(%rsp)          # 8-byte Spill
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	xorl	%eax, %eax
.LBB0_23:                               # %for.cond2.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_24 Depth 2
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movl	%ebx, %r12d
	movl	%r13d, 12(%rsp)         # 4-byte Spill
	xorl	%ebp, %ebp
.LBB0_24:                               # %for.body4.i
                                        #   Parent Loop BB0_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	movl	$3435973837, %ecx       # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$36, %rax
	leal	(%rax,%rax,4), %eax
	shll	$2, %eax
	addl	%r13d, %eax
	jne	.LBB0_26
# %bb.25:                               # %if.then.i
                                        #   in Loop: Header=BB0_24 Depth=2
	movq	stderr(%rip), %rsi
	movl	$10, %edi
	callq	fputc
.LBB0_26:                               # %if.end.i
                                        #   in Loop: Header=BB0_24 Depth=2
	movq	stderr(%rip), %rdi
	movq	16(%rsp), %rax          # 8-byte Reload
	movsd	(%rax,%rbp,8), %xmm0    # xmm0 = mem[0],zero
	movl	$.L.str.5, %esi
	movb	$1, %al
	callq	fprintf
	addq	$1, %rbp
	addl	$-1, %r13d
	addl	$1, %r12d
	cmpq	$1100, %rbp             # imm = 0x44C
	jne	.LBB0_24
# %bb.27:                               # %for.inc10.i
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$1, %rax
	movl	12(%rsp), %r13d         # 4-byte Reload
	addl	$-1000, %r13d           # imm = 0xFC18
	addl	$1000, %ebx             # imm = 0x3E8
	addq	$8800, 16(%rsp)         # 8-byte Folded Spill
                                        # imm = 0x2260
	cmpq	$1000, %rax             # imm = 0x3E8
	jne	.LBB0_23
# %bb.28:                               # %print_array.exit
	movq	stderr(%rip), %rdi
	movl	$.L.str.6, %esi
	movl	$.L.str.3, %edx
	xorl	%eax, %eax
	callq	fprintf
	movq	stderr(%rip), %rcx
	movl	$.L.str.7, %edi
	movl	$22, %esi
	movl	$1, %edx
	callq	fwrite
	movq	24(%rsp), %r8           # 8-byte Reload
	jmp	.LBB0_29
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"==BEGIN DUMP_ARRAYS==\n"
	.size	.L.str.1, 23

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"begin dump: %s"
	.size	.L.str.2, 15

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"C"
	.size	.L.str.3, 2

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"%0.2lf "
	.size	.L.str.5, 8

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"\nend   dump: %s\n"
	.size	.L.str.6, 17

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"==END   DUMP_ARRAYS==\n"
	.size	.L.str.7, 23

	.ident	"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 73230f513513818da5805d10c978257ea5ba2195)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
