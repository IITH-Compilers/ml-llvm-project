	.text
	.file	"mandel.c"
	.globl	emit                    # -- Begin function emit
	.p2align	4, 0x90
	.type	emit,@function
emit:                                   # @emit
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addsd	accum(%rip), %xmm0
	addsd	accum+8(%rip), %xmm1
	movsd	%xmm0, accum(%rip)
	movsd	%xmm1, accum+8(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit, .Lfunc_end0-emit
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function mandel
.LCPI1_0:
	.quad	4616189618054758400     # double 4
.LCPI1_1:
	.quad	4662219572839972864     # double 5000
.LCPI1_2:
	.quad	-4611686018427387904    # double -2
.LCPI1_3:
	.quad	-4607182418800017408    # double -4
.LCPI1_4:
	.quad	4611686018427387904     # double 2
.LCPI1_5:
	.quad	4607182418800017408     # double 1
	.text
	.globl	mandel
	.p2align	4, 0x90
	.type	mandel,@function
mandel:                                 # @mandel
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
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%r14d, %r14d
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_12:                               #   in Loop: Header=BB1_1 Depth=1
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	.LCPI1_5(%rip), %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	addl	$1, %r14d
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
                                        #       Child Loop BB1_5 Depth 3
	cmpl	$5000, %r14d            # imm = 0x1388
	je	.LBB1_13
# %bb.2:                                # %.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	.LCPI1_0(%rip), %xmm0
	divsd	.LCPI1_1(%rip), %xmm0
	addsd	.LCPI1_2(%rip), %xmm0
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorl	%r15d, %r15d
	xorpd	%xmm0, %xmm0
	jmp	.LBB1_3
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_3 Depth=2
	movapd	%xmm1, %xmm3
	movapd	%xmm0, %xmm2
.LBB1_11:                               #   in Loop: Header=BB1_3 Depth=2
	movapd	%xmm2, %xmm0
	movapd	%xmm3, %xmm1
	callq	emit
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	.LCPI1_5(%rip), %xmm0
	addl	$1, %r15d
.LBB1_3:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_5 Depth 3
	cmpl	$5000, %r15d            # imm = 0x1388
	je	.LBB1_12
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	mulsd	.LCPI1_3(%rip), %xmm0
	divsd	.LCPI1_1(%rip), %xmm0
	addsd	.LCPI1_2(%rip), %xmm0
	xorpd	%xmm1, %xmm1
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	mulsd	%xmm1, %xmm0
	addsd	-40(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$11, %ebx
	xorpd	%xmm0, %xmm0
	jmp	.LBB1_5
	.p2align	4, 0x90
.LBB1_10:                               #   in Loop: Header=BB1_5 Depth=3
	addsd	-56(%rbp), %xmm3        # 8-byte Folded Reload
	movsd	%xmm3, -80(%rbp)        # 8-byte Spill
	addsd	-64(%rbp), %xmm2        # 8-byte Folded Reload
	movsd	%xmm2, -72(%rbp)        # 8-byte Spill
	movapd	%xmm3, %xmm0
	movapd	%xmm2, %xmm1
	callq	hypot
	movsd	-72(%rbp), %xmm3        # 8-byte Reload
                                        # xmm3 = mem[0],zero
	movsd	-80(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	ucomisd	.LCPI1_4(%rip), %xmm0
	movapd	%xmm3, %xmm1
	movapd	%xmm2, %xmm0
	jae	.LBB1_11
.LBB1_5:                                #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addl	$-1, %ebx
	je	.LBB1_6
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=3
	movapd	%xmm0, %xmm3
	mulsd	%xmm0, %xmm3
	movapd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm2
	subsd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	addsd	%xmm2, %xmm2
	ucomisd	%xmm3, %xmm3
	jnp	.LBB1_10
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=3
	ucomisd	%xmm2, %xmm2
	jnp	.LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_5 Depth=3
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm3
	callq	__muldc3
	movapd	%xmm0, %xmm3
	movapd	%xmm1, %xmm2
	jmp	.LBB1_10
.LBB1_13:
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	mandel, .Lfunc_end1-mandel
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
	callq	mandel
	cvttsd2si	accum(%rip), %esi
	movsd	accum+8(%rip), %xmm0    # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	accum,@object           # @accum
	.comm	accum,16,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
