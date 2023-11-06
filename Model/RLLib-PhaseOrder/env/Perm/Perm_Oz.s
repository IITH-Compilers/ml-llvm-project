	.text
	.file	"Perm.c"
	.globl	Initrand                # -- Begin function Initrand
	.p2align	4, 0x90
	.type	Initrand,@function
Initrand:                               # @Initrand
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$74755, seed(%rip)      # imm = 0x12403
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Initrand, .Lfunc_end0-Initrand
	.cfi_endproc
                                        # -- End function
	.globl	Rand                    # -- Begin function Rand
	.p2align	4, 0x90
	.type	Rand,@function
Rand:                                   # @Rand
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	imull	$1309, seed(%rip), %eax # imm = 0x51D
	addl	$13849, %eax            # imm = 0x3619
	movzwl	%ax, %eax
	movq	%rax, seed(%rip)
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Rand, .Lfunc_end1-Rand
	.cfi_endproc
                                        # -- End function
	.globl	Swap                    # -- Begin function Swap
	.p2align	4, 0x90
	.type	Swap,@function
Swap:                                   # @Swap
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	Swap, .Lfunc_end2-Swap
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function Initialize
.LCPI3_0:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.text
	.globl	Initialize
	.p2align	4, 0x90
	.type	Initialize,@function
Initialize:                             # @Initialize
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movaps	.LCPI3_0(%rip), %xmm0   # xmm0 = [0,1,2,3]
	movups	%xmm0, permarray+4(%rip)
	movabsq	$21474836484, %rax      # imm = 0x500000004
	movq	%rax, permarray+20(%rip)
	movl	$6, permarray+28(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	Initialize, .Lfunc_end3-Initialize
	.cfi_endproc
                                        # -- End function
	.globl	Permute                 # -- Begin function Permute
	.p2align	4, 0x90
	.type	Permute,@function
Permute:                                # @Permute
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
	addl	$1, pctr(%rip)
	cmpl	$1, %edi
	jne	.LBB4_1
.LBB4_4:                                # %.loopexit
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_1:
	.cfi_def_cfa %rbp, 16
	movl	%edi, %ebx
	leal	-1(%rbx), %r14d
	movl	%r14d, %edi
	callq	Permute
	movslq	%ebx, %rax
	leaq	permarray(,%rax,4), %r15
	leaq	permarray(,%r14,4), %rbx
	movl	%r14d, %r12d
	testl	%r12d, %r12d
	jle	.LBB4_4
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	Swap
	movl	%r14d, %edi
	callq	Permute
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	Swap
	addq	$-4, %rbx
	addl	$-1, %r12d
	testl	%r12d, %r12d
	jg	.LBB4_3
	jmp	.LBB4_4
.Lfunc_end4:
	.size	Permute, .Lfunc_end4-Permute
	.cfi_endproc
                                        # -- End function
	.globl	Perm                    # -- Begin function Perm
	.p2align	4, 0x90
	.type	Perm,@function
Perm:                                   # @Perm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, pctr(%rip)
	callq	Initialize
	movl	$7, %edi
	callq	Permute
	callq	Initialize
	movl	$7, %edi
	callq	Permute
	callq	Initialize
	movl	$7, %edi
	callq	Permute
	callq	Initialize
	movl	$7, %edi
	callq	Permute
	callq	Initialize
	movl	$7, %edi
	callq	Permute
	cmpl	$43300, pctr(%rip)      # imm = 0xA924
	je	.LBB5_2
# %bb.1:
	movl	$.Lstr, %edi
	callq	puts
.LBB5_2:
	movl	pctr(%rip), %esi
	movl	$.L.str.1, %edi
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf                  # TAILCALL
.Lfunc_end5:
	.size	Perm, .Lfunc_end5-Perm
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	$100, %ebx
	testl	%ebx, %ebx
	je	.LBB6_3
	.p2align	4, 0x90
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	callq	Perm
	addl	$-1, %ebx
	testl	%ebx, %ebx
	jne	.LBB6_2
.LBB6_3:
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
                                        # -- End function
	.type	seed,@object            # @seed
	.comm	seed,8,8
	.type	permarray,@object       # @permarray
	.comm	permarray,44,16
	.type	pctr,@object            # @pctr
	.comm	pctr,4,4
	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

	.type	value,@object           # @value
	.comm	value,4,4
	.type	fixed,@object           # @fixed
	.comm	fixed,4,4
	.type	floated,@object         # @floated
	.comm	floated,4,4
	.type	tree,@object            # @tree
	.comm	tree,8,8
	.type	stack,@object           # @stack
	.comm	stack,16,16
	.type	cellspace,@object       # @cellspace
	.comm	cellspace,152,16
	.type	freelist,@object        # @freelist
	.comm	freelist,4,4
	.type	movesdone,@object       # @movesdone
	.comm	movesdone,4,4
	.type	ima,@object             # @ima
	.comm	ima,6724,16
	.type	imb,@object             # @imb
	.comm	imb,6724,16
	.type	imr,@object             # @imr
	.comm	imr,6724,16
	.type	rma,@object             # @rma
	.comm	rma,6724,16
	.type	rmb,@object             # @rmb
	.comm	rmb,6724,16
	.type	rmr,@object             # @rmr
	.comm	rmr,6724,16
	.type	piececount,@object      # @piececount
	.comm	piececount,16,16
	.type	class,@object           # @class
	.comm	class,52,16
	.type	piecemax,@object        # @piecemax
	.comm	piecemax,52,16
	.type	puzzl,@object           # @puzzl
	.comm	puzzl,2048,16
	.type	p,@object               # @p
	.comm	p,26624,16
	.type	n,@object               # @n
	.comm	n,4,4
	.type	kount,@object           # @kount
	.comm	kount,4,4
	.type	sortlist,@object        # @sortlist
	.comm	sortlist,20004,16
	.type	biggest,@object         # @biggest
	.comm	biggest,4,4
	.type	littlest,@object        # @littlest
	.comm	littlest,4,4
	.type	top,@object             # @top
	.comm	top,4,4
	.type	z,@object               # @z
	.comm	z,2056,16
	.type	w,@object               # @w
	.comm	w,2056,16
	.type	e,@object               # @e
	.comm	e,1040,16
	.type	zr,@object              # @zr
	.comm	zr,4,4
	.type	zi,@object              # @zi
	.comm	zi,4,4
	.type	.Lstr,@object           # @str
.Lstr:
	.asciz	" Error in Perm."
	.size	.Lstr, 16

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
