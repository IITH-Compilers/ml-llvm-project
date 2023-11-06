	.text
	.file	"Queens.c"
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
	.globl	Try                     # -- Begin function Try
	.p2align	4, 0x90
	.type	Try,@function
Try:                                    # @Try
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movl	$0, (%rsi)
	movslq	%edi, %rsi
	movl	%esi, %edi
	leal	1(%rsi), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movl	$1, %r15d
	movl	$6, %r12d
	movq	%r9, -80(%rbp)          # 8-byte Spill
	movq	%r8, -72(%rbp)          # 8-byte Spill
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%rsi, -96(%rbp)         # 8-byte Spill
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	jmp	.LBB2_1
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	movl	$1, (%rbx)
	.p2align	4, 0x90
.LBB2_8:                                # %.backedge
                                        #   in Loop: Header=BB2_1 Depth=1
	addq	$1, %r15
	addq	$-1, %r12
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	$9, %r15
	je	.LBB2_11
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	$0, (%rbx)
	jne	.LBB2_11
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	$0, (%rbx)
	cmpl	$0, (%rcx,%r15,4)
	je	.LBB2_8
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	leal	(%rdi,%r15), %eax
	movslq	%eax, %r14
	cmpl	$0, (%rdx,%r14,4)
	je	.LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	leal	(%rdi,%r12), %eax
	movslq	%eax, %r13
	cmpl	$0, (%r8,%r13,4)
	je	.LBB2_8
# %bb.6:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r15d, (%r9,%rsi,4)
	movl	$0, (%rcx,%r15,4)
	movl	$0, (%rdx,%r14,4)
	movl	$0, (%r8,%r13,4)
	cmpl	$7, %esi
	jg	.LBB2_10
# %bb.7:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-44(%rbp), %edi         # 4-byte Reload
	movq	%rbx, %rsi
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movq	-72(%rbp), %r8          # 8-byte Reload
	movq	-80(%rbp), %r9          # 8-byte Reload
	callq	Try
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movq	-96(%rbp), %rsi         # 8-byte Reload
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movq	-72(%rbp), %r8          # 8-byte Reload
	movq	-80(%rbp), %r9          # 8-byte Reload
	cmpl	$0, (%rbx)
	jne	.LBB2_8
# %bb.9:                                #   in Loop: Header=BB2_1 Depth=1
	movl	$1, (%rcx,%r15,4)
	movl	$1, (%rdx,%r14,4)
	movl	$1, (%r8,%r13,4)
	jmp	.LBB2_8
.LBB2_11:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	Try, .Lfunc_end2-Try
	.cfi_endproc
                                        # -- End function
	.globl	Doit                    # -- Begin function Doit
	.p2align	4, 0x90
	.type	Doit,@function
Doit:                                   # @Doit
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	xorl	%eax, %eax
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_6:                                # %.thread
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$1, -112(%rbp,%rax,4)
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	addq	$1, %rax
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	$24, %rax
	je	.LBB3_8
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	-7(%rax), %rcx
	leal	-8(%rax), %edx
	cmpl	$7, %edx
	ja	.LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%ecx, %edx
	movl	$1, -48(%rbp,%rdx,4)
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	cmpq	$2, %rcx
	jl	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%ecx, %edx
	movl	$1, -192(%rbp,%rdx,4)
	cmpq	$7, %rcx
	jle	.LBB3_6
	jmp	.LBB3_7
.LBB3_8:
	leaq	-4(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-112(%rbp), %r8
	leaq	-240(%rbp), %r9
	movl	$1, %edi
	callq	Try
	cmpl	$0, -4(%rbp)
	je	.LBB3_10
# %bb.9:
	addq	$240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:
	.cfi_def_cfa %rbp, 16
	movl	$.Lstr, %edi
	addq	$240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	puts                    # TAILCALL
.Lfunc_end3:
	.size	Doit, .Lfunc_end3-Doit
	.cfi_endproc
                                        # -- End function
	.globl	Queens                  # -- Begin function Queens
	.p2align	4, 0x90
	.type	Queens,@function
Queens:                                 # @Queens
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
	movl	%edi, %r14d
	movl	$50, %ebx
	testl	%ebx, %ebx
	je	.LBB4_3
	.p2align	4, 0x90
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	callq	Doit
	addl	$-1, %ebx
	testl	%ebx, %ebx
	jne	.LBB4_2
.LBB4_3:
	addl	$1, %r14d
	movl	$.L.str.1, %edi
	movl	%r14d, %esi
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf                  # TAILCALL
.Lfunc_end4:
	.size	Queens, .Lfunc_end4-Queens
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
	xorl	%ebx, %ebx
	cmpl	$100, %ebx
	je	.LBB5_3
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edi
	callq	Queens
	addl	$1, %ebx
	cmpl	$100, %ebx
	jne	.LBB5_2
.LBB5_3:
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc
                                        # -- End function
	.type	seed,@object            # @seed
	.comm	seed,8,8
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
	.type	permarray,@object       # @permarray
	.comm	permarray,44,16
	.type	pctr,@object            # @pctr
	.comm	pctr,4,4
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
	.asciz	" Error in Queens."
	.size	.Lstr, 18

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
