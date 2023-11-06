	.text
	.file	"mandel-2.c"
	.globl	sqr                     # -- Begin function sqr
	.p2align	4, 0x90
	.type	sqr,@function
sqr:                                    # @sqr
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	mulsd	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sqr, .Lfunc_end0-sqr
	.cfi_endproc
                                        # -- End function
	.globl	cnorm2                  # -- Begin function cnorm2
	.p2align	4, 0x90
	.type	cnorm2,@function
cnorm2:                                 # @cnorm2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsd	%xmm1, -16(%rbp)        # 8-byte Spill
	callq	sqr
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sqr
	addsd	-8(%rbp), %xmm0         # 8-byte Folded Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cnorm2, .Lfunc_end1-cnorm2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function loop
.LCPI2_0:
	.quad	4616189618054758400     # double 4
	.text
	.globl	loop
	.p2align	4, 0x90
	.type	loop,@function
loop:                                   # @loop
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1, %ebx
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	%xmm1, -24(%rbp)        # 8-byte Spill
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	addl	$1, %ebx
	addsd	-16(%rbp), %xmm0        # 8-byte Folded Reload
	addsd	-24(%rbp), %xmm1        # 8-byte Folded Reload
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	callq	cnorm2
	movsd	.LCPI2_0(%rip), %xmm1   # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jb	.LBB2_8
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	max_i(%rip), %ebx
	jge	.LBB2_7
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movsd	-40(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movapd	%xmm2, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	-32(%rbp), %xmm3        # 8-byte Reload
                                        # xmm3 = mem[0],zero
	movapd	%xmm3, %xmm1
	mulsd	%xmm3, %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm2, %xmm1
	mulsd	%xmm3, %xmm1
	addsd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm0
	jnp	.LBB2_6
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	ucomisd	%xmm1, %xmm1
	jnp	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	movapd	%xmm2, %xmm0
	movapd	%xmm3, %xmm1
	callq	__muldc3
	jmp	.LBB2_6
.LBB2_7:                                # %.critedgesplit
	addl	$1, %ebx
.LBB2_8:                                # %.critedge
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	loop, .Lfunc_end2-loop
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI3_0:
	.quad	-4592686457499418624    # double -39
.LCPI3_1:
	.quad	4630826316843712512     # double 40
.LCPI3_2:
	.quad	-4620693217682128896    # double -0.5
.LCPI3_3:
	.quad	4607182418800017408     # double 1
.LCPI3_4:
	.quad	0                       # double 0
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
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$-39, %r14d
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	$.L.str, %r15d
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	$10, %edi
	callq	putchar
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	.LCPI3_3(%rip), %xmm0
	addl	$1, %r14d
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	cmpl	$39, %r14d
	je	.LBB3_6
# %bb.2:                                # %.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	divsd	.LCPI3_1(%rip), %xmm0
	addsd	.LCPI3_2(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$78, %ebx
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	testl	%ebx, %ebx
	je	.LBB3_5
	.p2align	4, 0x90
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	.LCPI3_1(%rip), %xmm1
	movapd	%xmm1, %xmm0
	mulsd	.LCPI3_4, %xmm0
	addsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	callq	loop
	cmpl	max_i(%rip), %eax
	movl	$.L.str.1, %edi
	cmovgq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	.LCPI3_3(%rip), %xmm0
	addl	$-1, %ebx
	testl	%ebx, %ebx
	jne	.LBB3_4
	jmp	.LBB3_5
.LBB3_6:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.type	max_i,@object           # @max_i
	.data
	.globl	max_i
	.p2align	2
max_i:
	.long	65536                   # 0x10000
	.size	max_i, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"*"
	.size	.L.str, 2

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	" "
	.size	.L.str.1, 2

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
