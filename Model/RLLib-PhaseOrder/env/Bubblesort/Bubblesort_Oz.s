	.text
	.file	"Bubblesort.c"
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
	.globl	bInitarr                # -- Begin function bInitarr
	.p2align	4, 0x90
	.type	bInitarr,@function
bInitarr:                               # @bInitarr
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
	callq	Initrand
	movl	$0, biggest(%rip)
	movl	$0, littlest(%rip)
	movq	$-2000, %rbx            # imm = 0xF830
	movabsq	$3022314549036572937, %r14 # imm = 0x29F16B11C6D1E109
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_4:                                # %.sink.split
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, (%rcx)
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	addq	$4, %rbx
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	testq	%rbx, %rbx
	je	.LBB2_6
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	callq	Rand
	movslq	%eax, %rcx
	movq	%rcx, %rax
	imulq	%r14
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$14, %rdx
	addl	%eax, %edx
	imull	$100000, %edx, %eax     # imm = 0x186A0
	negl	%eax
	addl	%ecx, %eax
	addl	$-50000, %eax           # imm = 0xFFFF3CB0
	movl	%eax, sortlist+2004(%rbx)
	movl	$biggest, %ecx
	cmpl	biggest(%rip), %eax
	jg	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	$littlest, %ecx
	cmpl	littlest(%rip), %eax
	jl	.LBB2_4
	jmp	.LBB2_5
.LBB2_6:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	bInitarr, .Lfunc_end2-bInitarr
	.cfi_endproc
                                        # -- End function
	.globl	Bubble                  # -- Begin function Bubble
	.p2align	4, 0x90
	.type	Bubble,@function
Bubble:                                 # @Bubble
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
	movl	%edi, %ebx
	callq	bInitarr
	movl	$500, %eax              # imm = 0x1F4
	movl	$1996, %ecx             # imm = 0x7CC
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	addq	$-1, %rax
	addq	$-4, %rcx
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	cmpq	$2, %rax
	jb	.LBB3_8
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	xorl	%edx, %edx
	jmp	.LBB3_3
	.p2align	4, 0x90
.LBB3_6:                                # %.preheader.backedge
                                        #   in Loop: Header=BB3_3 Depth=2
	addq	$4, %rdx
.LBB3_3:                                # %.preheader
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%rdx, %rcx
	je	.LBB3_7
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=2
	movl	sortlist+4(%rdx), %esi
	movl	sortlist+8(%rdx), %edi
	cmpl	%edi, %esi
	jle	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=2
	movl	%edi, sortlist+4(%rdx)
	movl	%esi, sortlist+8(%rdx)
	jmp	.LBB3_6
.LBB3_8:
	movl	$1, top(%rip)
	movl	sortlist+4(%rip), %eax
	cmpl	littlest(%rip), %eax
	jne	.LBB3_10
# %bb.9:
	movl	sortlist+2000(%rip), %eax
	cmpl	biggest(%rip), %eax
	je	.LBB3_11
.LBB3_10:
	movl	$.Lstr, %edi
	callq	puts
.LBB3_11:
	movslq	%ebx, %rax
	movl	sortlist+4(,%rax,4), %esi
	movl	$.L.str.1, %edi
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf                  # TAILCALL
.Lfunc_end3:
	.size	Bubble, .Lfunc_end3-Bubble
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
	je	.LBB4_3
	.p2align	4, 0x90
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edi
	callq	Bubble
	addl	$1, %ebx
	cmpl	$100, %ebx
	jne	.LBB4_2
.LBB4_3:
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.type	seed,@object            # @seed
	.comm	seed,8,8
	.type	biggest,@object         # @biggest
	.comm	biggest,4,4
	.type	littlest,@object        # @littlest
	.comm	littlest,4,4
	.type	sortlist,@object        # @sortlist
	.comm	sortlist,20004,16
	.type	top,@object             # @top
	.comm	top,4,4
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
	.asciz	"Error3 in Bubble."
	.size	.Lstr, 18

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
