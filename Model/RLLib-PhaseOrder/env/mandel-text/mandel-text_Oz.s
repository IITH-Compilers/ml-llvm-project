	.text
	.file	"mandel-text.cpp"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI0_0:
	.quad	4587366580439587226     # double 0.050000000000000003
.LCPI0_1:
	.quad	-4616189618054758400    # double -1
.LCPI0_2:
	.quad	-4611010478483282330    # double -2.2999999999999998
.LCPI0_3:
	.quad	4616189618054758400     # double 4
.LCPI0_4:
	.quad	4607182418800017408     # double 1
	.text
	.globl	main
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%eax, %eax
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$46, %r15d
	movl	$88, %r12d
	movsd	.LCPI0_3(%rip), %xmm6   # xmm6 = mem[0],zero
                                        # implicit-def: $ebx
                                        # implicit-def: $r14b
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_1 Depth=1
	movl	$10, %edi
	callq	putchar
	movsd	.LCPI0_3(%rip), %xmm6   # xmm6 = mem[0],zero
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	.LCPI0_4(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	-52(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_9 Depth 4
	cmpl	$40, %eax
	je	.LBB0_14
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, -52(%rbp)         # 4-byte Spill
	movsd	-48(%rbp), %xmm7        # 8-byte Reload
                                        # xmm7 = mem[0],zero
	mulsd	.LCPI0_0(%rip), %xmm7
	addsd	.LCPI0_1(%rip), %xmm7
	xorl	%r13d, %r13d
	xorpd	%xmm0, %xmm0
	movsd	%xmm7, -64(%rbp)        # 8-byte Spill
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_12:                               #   in Loop: Header=BB0_3 Depth=2
	testb	$1, %r14b
	movl	$32, %edi
	cmovel	%r15d, %edi
	cmpl	$100000, %ebx           # imm = 0x186A0
	cmovll	%r12d, %edi
	callq	putchar
	movsd	-64(%rbp), %xmm7        # 8-byte Reload
                                        # xmm7 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm6   # xmm6 = mem[0],zero
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	.LCPI0_4(%rip), %xmm0
	addl	$1, %r13d
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_9 Depth 4
	cmpl	$78, %r13d
	je	.LBB0_13
# %bb.4:                                # %.preheader
                                        #   in Loop: Header=BB0_3 Depth=2
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	mulsd	.LCPI0_0(%rip), %xmm0
	addsd	.LCPI0_2(%rip), %xmm0
	xorl	%eax, %eax
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=3
	movb	$1, %r14b
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=3
	addl	$1, %eax
	negl	%ebx
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_9 Depth 4
	cmpl	$2000, %eax             # imm = 0x7D0
	je	.LBB0_12
# %bb.6:                                # %.preheader45.preheader
                                        #   in Loop: Header=BB0_5 Depth=3
	xorl	%ebx, %ebx
	movapd	%xmm0, %xmm2
	movapd	%xmm7, %xmm1
	cmpl	$-255, %ebx
	je	.LBB0_8
	.p2align	4, 0x90
.LBB0_9:                                #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movapd	%xmm2, %xmm3
	mulsd	%xmm2, %xmm3
	movapd	%xmm1, %xmm4
	mulsd	%xmm1, %xmm4
	movapd	%xmm3, %xmm5
	addsd	%xmm4, %xmm5
	ucomisd	%xmm6, %xmm5
	ja	.LBB0_10
# %bb.15:                               #   in Loop: Header=BB0_9 Depth=4
	addsd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm7, %xmm1
	subsd	%xmm4, %xmm3
	addsd	%xmm0, %xmm3
	addl	$-1, %ebx
	movapd	%xmm3, %xmm2
	cmpl	$-255, %ebx
	jne	.LBB0_9
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=3
	xorl	%r14d, %r14d
	jmp	.LBB0_11
.LBB0_14:
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
