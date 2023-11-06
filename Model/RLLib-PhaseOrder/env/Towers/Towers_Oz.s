	.text
	.file	"Towers.c"
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
	.globl	Error                   # -- Begin function Error
	.p2align	4, 0x90
	.type	Error,@function
Error:                                  # @Error
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rsi
	movl	$.L.str, %edi
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf                  # TAILCALL
.Lfunc_end2:
	.size	Error, .Lfunc_end2-Error
	.cfi_endproc
                                        # -- End function
	.globl	Makenull                # -- Begin function Makenull
	.p2align	4, 0x90
	.type	Makenull,@function
Makenull:                               # @Makenull
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %rax
	movl	$0, stack(,%rax,4)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	Makenull, .Lfunc_end3-Makenull
	.cfi_endproc
                                        # -- End function
	.globl	Getelement              # -- Begin function Getelement
	.p2align	4, 0x90
	.type	Getelement,@function
Getelement:                             # @Getelement
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	freelist(%rip), %eax
	testl	%eax, %eax
	jle	.LBB4_2
# %bb.1:
	movl	cellspace+4(,%rax,8), %ecx
	movl	%ecx, freelist(%rip)
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:
	.cfi_def_cfa %rbp, 16
	movl	$.L.str.1, %edi
	callq	Error
	xorl	%eax, %eax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	Getelement, .Lfunc_end4-Getelement
	.cfi_endproc
                                        # -- End function
	.globl	Push                    # -- Begin function Push
	.p2align	4, 0x90
	.type	Push,@function
Push:                                   # @Push
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
	movslq	%esi, %rbx
	movl	stack(,%rbx,4), %eax
	testl	%eax, %eax
	jle	.LBB5_2
# %bb.1:
	cmpl	%r14d, cellspace(,%rax,8)
	jle	.LBB5_3
.LBB5_2:
	callq	Getelement
	movl	stack(,%rbx,4), %ecx
	cltq
	movl	%ecx, cellspace+4(,%rax,8)
	movl	%eax, stack(,%rbx,4)
	movl	%r14d, cellspace(,%rax,8)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %.critedge
	.cfi_def_cfa %rbp, 16
	movl	$.L.str.2, %edi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	Error                   # TAILCALL
.Lfunc_end5:
	.size	Push, .Lfunc_end5-Push
	.cfi_endproc
                                        # -- End function
	.globl	Init                    # -- Begin function Init
	.p2align	4, 0x90
	.type	Init,@function
Init:                                   # @Init
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
	movl	%esi, %ebx
	movl	%edi, %r14d
	callq	Makenull
	testl	%ebx, %ebx
	jle	.LBB6_3
	.p2align	4, 0x90
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	Push
	addl	$-1, %ebx
	testl	%ebx, %ebx
	jg	.LBB6_2
.LBB6_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	Init, .Lfunc_end6-Init
	.cfi_endproc
                                        # -- End function
	.globl	Pop                     # -- Begin function Pop
	.p2align	4, 0x90
	.type	Pop,@function
Pop:                                    # @Pop
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %rcx
	movl	stack(,%rcx,4), %edx
	testl	%edx, %edx
	jle	.LBB7_2
# %bb.1:
	movl	cellspace(,%rdx,8), %eax
	movl	cellspace+4(,%rdx,8), %esi
	movl	freelist(%rip), %edi
	movl	%edi, cellspace+4(,%rdx,8)
	movl	%edx, freelist(%rip)
	movl	%esi, stack(,%rcx,4)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:
	.cfi_def_cfa %rbp, 16
	movl	$.L.str.3, %edi
	callq	Error
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	Pop, .Lfunc_end7-Pop
	.cfi_endproc
                                        # -- End function
	.globl	Move                    # -- Begin function Move
	.p2align	4, 0x90
	.type	Move,@function
Move:                                   # @Move
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
	movl	%esi, %ebx
	callq	Pop
	movl	%eax, %edi
	movl	%ebx, %esi
	callq	Push
	addl	$1, movesdone(%rip)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	Move, .Lfunc_end8-Move
	.cfi_endproc
                                        # -- End function
	.globl	tower                   # -- Begin function tower
	.p2align	4, 0x90
	.type	tower,@function
tower:                                  # @tower
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
	movl	%edx, %r15d
	movl	%esi, %r14d
	movl	%edi, %r12d
	addl	$-1, %r15d
	testl	%r15d, %r15d
	je	.LBB9_3
	.p2align	4, 0x90
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%r12,%r14), %eax
	movl	$6, %ebx
	subl	%eax, %ebx
	movl	%r12d, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	tower
	movl	%r12d, %edi
	movl	%r14d, %esi
	callq	Move
	addl	$-1, %r15d
	movl	%ebx, %r12d
	testl	%r15d, %r15d
	jne	.LBB9_2
.LBB9_3:
	movl	%r12d, %edi
	movl	%r14d, %esi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	Move                    # TAILCALL
.Lfunc_end9:
	.size	tower, .Lfunc_end9-tower
	.cfi_endproc
                                        # -- End function
	.globl	Towers                  # -- Begin function Towers
	.p2align	4, 0x90
	.type	Towers,@function
Towers:                                 # @Towers
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, cellspace+12(%rip)
	movl	$1, cellspace+20(%rip)
	movl	$2, cellspace+28(%rip)
	movl	$3, cellspace+36(%rip)
	movl	$4, cellspace+44(%rip)
	movl	$5, cellspace+52(%rip)
	movl	$6, cellspace+60(%rip)
	movl	$7, cellspace+68(%rip)
	movl	$8, cellspace+76(%rip)
	movl	$9, cellspace+84(%rip)
	movl	$10, cellspace+92(%rip)
	movl	$11, cellspace+100(%rip)
	movl	$12, cellspace+108(%rip)
	movl	$13, cellspace+116(%rip)
	movl	$14, cellspace+124(%rip)
	movl	$15, cellspace+132(%rip)
	movl	$16, cellspace+140(%rip)
	movl	$17, cellspace+148(%rip)
	movl	$18, freelist(%rip)
	movl	$1, %edi
	movl	$14, %esi
	callq	Init
	movl	$2, %edi
	callq	Makenull
	movl	$3, %edi
	callq	Makenull
	movl	$0, movesdone(%rip)
	movl	$1, %edi
	movl	$2, %esi
	movl	$14, %edx
	callq	tower
	cmpl	$16383, movesdone(%rip) # imm = 0x3FFF
	je	.LBB10_2
# %bb.1:
	movl	$.Lstr, %edi
	callq	puts
.LBB10_2:
	movl	movesdone(%rip), %esi
	movl	$.L.str.5, %edi
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf                  # TAILCALL
.Lfunc_end10:
	.size	Towers, .Lfunc_end10-Towers
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
	je	.LBB11_3
	.p2align	4, 0x90
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	callq	Towers
	addl	$-1, %ebx
	testl	%ebx, %ebx
	jne	.LBB11_2
.LBB11_3:
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
	.cfi_endproc
                                        # -- End function
	.type	seed,@object            # @seed
	.comm	seed,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" Error in Towers: %s\n"
	.size	.L.str, 22

	.type	stack,@object           # @stack
	.comm	stack,16,16
	.type	freelist,@object        # @freelist
	.comm	freelist,4,4
	.type	cellspace,@object       # @cellspace
	.comm	cellspace,152,16
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"out of space   "
	.size	.L.str.1, 16

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"disc size error"
	.size	.L.str.2, 16

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"nothing to pop "
	.size	.L.str.3, 16

	.type	movesdone,@object       # @movesdone
	.comm	movesdone,4,4
	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"%d\n"
	.size	.L.str.5, 4

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
	.asciz	" Error in Towers."
	.size	.Lstr, 18

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
