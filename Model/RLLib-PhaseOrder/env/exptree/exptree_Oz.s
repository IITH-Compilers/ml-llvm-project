	.text
	.file	"exptree.c"
	.globl	newWorkList             # -- Begin function newWorkList
	.p2align	4, 0x90
	.type	newWorkList,@function
newWorkList:                            # @newWorkList
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %rdi
	movl	$4, %esi
	callq	calloc
	testq	%rax, %rax
	je	.LBB0_2
# %bb.1:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:
	.cfi_def_cfa %rbp, 16
	movq	stderr(%rip), %rcx
	movl	$.L.str, %edi
	movl	$28, %esi
	movl	$1, %edx
	callq	fwrite
	movl	$1, %edi
	callq	exit
.Lfunc_end0:
	.size	newWorkList, .Lfunc_end0-newWorkList
	.cfi_endproc
                                        # -- End function
	.globl	newCombList             # -- Begin function newCombList
	.p2align	4, 0x90
	.type	newCombList,@function
newCombList:                            # @newCombList
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %rdi
	movl	$12, %esi
	callq	calloc
	testq	%rax, %rax
	je	.LBB1_2
# %bb.1:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:
	.cfi_def_cfa %rbp, 16
	movq	stderr(%rip), %rcx
	movl	$.L.str.1, %edi
	movl	$35, %esi
	movl	$1, %edx
	callq	fwrite
	movl	$1, %edi
	callq	exit
.Lfunc_end1:
	.size	newCombList, .Lfunc_end1-newCombList
	.cfi_endproc
                                        # -- End function
	.globl	initWorkList            # -- Begin function initWorkList
	.p2align	4, 0x90
	.type	initWorkList,@function
initWorkList:                           # @initWorkList
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rcx
	jge	.LBB2_3
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rsi,%rcx,4), %edx
	movl	%edx, (%rdi,%rcx,4)
	addq	$1, %rcx
	cmpq	%rax, %rcx
	jl	.LBB2_2
.LBB2_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	initWorkList, .Lfunc_end2-initWorkList
	.cfi_endproc
                                        # -- End function
	.globl	initCombList            # -- Begin function initCombList
	.p2align	4, 0x90
	.type	initCombList,@function
initCombList:                           # @initCombList
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%esi, %rax
	addq	$8, %rdi
	xorl	%ecx, %ecx
	cmpq	%rax, %rcx
	jge	.LBB3_3
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movl	$0, (%rdi)
	addq	$1, %rcx
	addq	$12, %rdi
	cmpq	%rax, %rcx
	jl	.LBB3_2
.LBB3_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	initCombList, .Lfunc_end3-initCombList
	.cfi_endproc
                                        # -- End function
	.globl	saveSolution            # -- Begin function saveSolution
	.p2align	4, 0x90
	.type	saveSolution,@function
saveSolution:                           # @saveSolution
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edx, %r8
	movl	$8, %ecx
	xorl	%edx, %edx
	cmpq	%r8, %rdx
	jge	.LBB4_3
	.p2align	4, 0x90
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movl	-8(%rsi,%rcx), %eax
	movl	%eax, -8(%rdi,%rcx)
	movl	-4(%rsi,%rcx), %eax
	movl	%eax, -4(%rdi,%rcx)
	movl	(%rsi,%rcx), %eax
	movl	%eax, (%rdi,%rcx)
	addq	$1, %rdx
	addq	$12, %rcx
	cmpq	%r8, %rdx
	jl	.LBB4_2
.LBB4_3:
	leaq	(%r8,%r8,2), %rax
	movl	$0, 8(%rdi,%rax,4)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	saveSolution, .Lfunc_end4-saveSolution
	.cfi_endproc
                                        # -- End function
	.globl	calculate               # -- Begin function calculate
	.p2align	4, 0x90
	.type	calculate,@function
calculate:                              # @calculate
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	8(%rdi), %eax
	addl	$-1, %eax
	cmpl	$3, %eax
	ja	.LBB5_1
# %bb.2:
	jmpq	*.LJTI5_0(,%rax,8)
.LBB5_3:
	movl	4(%rdi), %eax
	addl	(%rdi), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_1:
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	subl	4(%rdi), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:
	.cfi_def_cfa %rbp, 16
	movl	4(%rdi), %eax
	imull	(%rdi), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	cltd
	idivl	4(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	calculate, .Lfunc_end5-calculate
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI5_0:
	.quad	.LBB5_3
	.quad	.LBB5_4
	.quad	.LBB5_5
	.quad	.LBB5_6
                                        # -- End function
	.text
	.globl	printSolution           # -- Begin function printSolution
	.p2align	4, 0x90
	.type	printSolution,@function
printSolution:                          # @printSolution
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
	movq	%rdi, %r14
	movslq	%esi, %r15
	addl	$-1, %esi
	movslq	%esi, %r12
	xorl	%r13d, %r13d
	jmp	.LBB6_3
	.p2align	4, 0x90
.LBB6_1:                                #   in Loop: Header=BB6_3 Depth=1
	movl	$.Lstr.1, %edi
	callq	puts
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	addq	$1, %r13
	addq	$12, %r14
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	cmpq	%r15, %r13
	jge	.LBB6_15
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	movl	(%r14), %esi
	movl	$.L.str.2, %edi
	xorl	%eax, %eax
	callq	printf
	movl	8(%r14), %esi
	cmpq	$4, %rsi
	ja	.LBB6_7
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	jmpq	*.LJTI6_0(,%rsi,8)
.LBB6_6:                                #   in Loop: Header=BB6_3 Depth=1
	movl	$32, %edi
	jmp	.LBB6_12
.LBB6_7:                                #   in Loop: Header=BB6_3 Depth=1
	movl	$.L.str.8, %edi
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%eax, %eax
	callq	printf
	jmp	.LBB6_13
.LBB6_8:                                #   in Loop: Header=BB6_3 Depth=1
	movl	$43, %edi
	jmp	.LBB6_12
.LBB6_9:                                #   in Loop: Header=BB6_3 Depth=1
	movl	$45, %edi
	jmp	.LBB6_12
.LBB6_10:                               #   in Loop: Header=BB6_3 Depth=1
	movl	$42, %edi
	jmp	.LBB6_12
.LBB6_11:                               #   in Loop: Header=BB6_3 Depth=1
	movl	$58, %edi
	.p2align	4, 0x90
.LBB6_12:                               #   in Loop: Header=BB6_3 Depth=1
	callq	putchar
.LBB6_13:                               #   in Loop: Header=BB6_3 Depth=1
	movl	4(%r14), %ebx
	movq	%r14, %rdi
	callq	calculate
	movl	$.L.str.9, %edi
	movl	%ebx, %esi
	movl	%eax, %edx
	xorl	%eax, %eax
	callq	printf
	cmpq	%r12, %r13
	jge	.LBB6_1
# %bb.14:                               #   in Loop: Header=BB6_3 Depth=1
	movl	$.L.str.10, %edi
	xorl	%eax, %eax
	callq	printf
	jmp	.LBB6_2
.LBB6_15:
	movl	$10, %edi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	putchar                 # TAILCALL
.Lfunc_end6:
	.size	printSolution, .Lfunc_end6-printSolution
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI6_0:
	.quad	.LBB6_6
	.quad	.LBB6_8
	.quad	.LBB6_9
	.quad	.LBB6_10
	.quad	.LBB6_11
                                        # -- End function
	.text
	.globl	printList               # -- Begin function printList
	.p2align	4, 0x90
	.type	printList,@function
printList:                              # @printList
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
	movq	%rdi, %r14
	movslq	%esi, %r12
	xorl	%ebx, %ebx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_4:                                #   in Loop: Header=BB7_1 Depth=1
	addq	$1, %rbx
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	%r12, %rbx
	jge	.LBB7_5
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	btl	%ebx, %r15d
	jb	.LBB7_4
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	movl	(%r14,%rbx,4), %esi
	movl	$.L.str.13, %edi
	xorl	%eax, %eax
	callq	printf
	jmp	.LBB7_4
.LBB7_5:
	movl	$10, %edi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	putchar                 # TAILCALL
.Lfunc_end7:
	.size	printList, .Lfunc_end7-printList
	.cfi_endproc
                                        # -- End function
	.globl	recSearch               # -- Begin function recSearch
	.p2align	4, 0x90
	.type	recSearch,@function
recSearch:                              # @recSearch
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
	cmpb	$0, stopSearch(%rip)
	je	.LBB8_1
.LBB8_24:                               # %.loopexit67
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_1:
	.cfi_def_cfa %rbp, 16
	movl	%edi, %ebx
	addl	$1, nbNodes(%rip)
	cmpl	%edi, dmax(%rip)
	jne	.LBB8_2
# %bb.21:
	movq	workList(%rip), %rax
	movl	listLength(%rip), %ecx
	addl	%ebx, %ecx
	addl	$-1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %r15d
	movl	goal(%rip), %r12d
	movl	%r15d, %eax
	subl	%r12d, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovll	%eax, %ecx
	movl	best(%rip), %eax
	subl	%r12d, %eax
	movl	%eax, %edx
	negl	%edx
	cmovll	%eax, %edx
	cmpl	%edx, %ecx
	jge	.LBB8_24
# %bb.22:
	movl	%r15d, best(%rip)
	movl	%ebx, bestDepth(%rip)
	movq	solution(%rip), %rdi
	movq	combList(%rip), %r14
	movq	%r14, %rsi
	movl	%ebx, %edx
	callq	saveSolution
	cmpl	%r12d, %r15d
	jne	.LBB8_24
# %bb.23:
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	printSolution
	movb	$1, stopSearch(%rip)
	jmp	.LBB8_24
.LBB8_2:                                # %.preheader66
	movslq	%ebx, %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	addl	$1, %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movl	$1, %r9d
	movl	%esi, -48(%rbp)         # 4-byte Spill
	movq	-64(%rbp), %r15         # 8-byte Reload
	jmp	.LBB8_3
	.p2align	4, 0x90
.LBB8_26:                               #   in Loop: Header=BB8_3 Depth=1
	addl	$1, %r9d
.LBB8_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_5 Depth 2
                                        #       Child Loop BB8_8 Depth 3
	cmpl	$5, %r9d
	je	.LBB8_24
# %bb.4:                                # %.preheader65
                                        #   in Loop: Header=BB8_3 Depth=1
	leal	-3(%r9), %edi
	xorl	%r12d, %r12d
	movl	%edi, -52(%rbp)         # 4-byte Spill
	movq	%r9, -72(%rbp)          # 8-byte Spill
	jmp	.LBB8_5
	.p2align	4, 0x90
.LBB8_25:                               # %.loopexit
                                        #   in Loop: Header=BB8_5 Depth=2
	addq	$1, %r12
.LBB8_5:                                #   Parent Loop BB8_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_8 Depth 3
	movslq	listLength(%rip), %rax
	addq	-64(%rbp), %rax         # 8-byte Folded Reload
	cmpq	%rax, %r12
	jge	.LBB8_26
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=2
	movl	$1, %r10d
	movl	%r12d, %ecx
	shll	%cl, %r10d
	btl	%r12d, %esi
	jb	.LBB8_25
# %bb.7:                                # %.preheader
                                        #   in Loop: Header=BB8_5 Depth=2
	orl	%esi, %r10d
	xorl	%ebx, %ebx
	movl	%r10d, -56(%rbp)        # 4-byte Spill
	jmp	.LBB8_8
.LBB8_18:                               #   in Loop: Header=BB8_8 Depth=3
	cmpl	%r8d, %ecx
	movl	%ecx, %eax
	cmovll	%r8d, %eax
	cmovll	%ecx, %r8d
	movl	%eax, %ecx
.LBB8_19:                               #   in Loop: Header=BB8_8 Depth=3
	orl	%r10d, %r13d
	movq	combList(%rip), %rax
	leaq	(%r15,%r15,2), %rdx
	leaq	(%rax,%rdx,4), %rdi
	movl	%ecx, (%rax,%rdx,4)
	movl	%r8d, 4(%rax,%rdx,4)
	movl	%r9d, 8(%rax,%rdx,4)
	callq	calculate
	movslq	listLength(%rip), %rcx
	addq	%r15, %rcx
	movl	%eax, (%r14,%rcx,4)
	movl	-44(%rbp), %edi         # 4-byte Reload
	movl	%r13d, %esi
	callq	recSearch
	movl	-56(%rbp), %r10d        # 4-byte Reload
	movq	-72(%rbp), %r9          # 8-byte Reload
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	-52(%rbp), %edi         # 4-byte Reload
	.p2align	4, 0x90
.LBB8_20:                               #   in Loop: Header=BB8_8 Depth=3
	addq	$1, %rbx
.LBB8_8:                                #   Parent Loop BB8_3 Depth=1
                                        #     Parent Loop BB8_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	%rbx, %r12
	je	.LBB8_25
# %bb.9:                                #   in Loop: Header=BB8_8 Depth=3
	movl	$1, %r13d
	movl	%ebx, %ecx
	shll	%cl, %r13d
	btl	%ebx, %esi
	jb	.LBB8_20
# %bb.10:                               #   in Loop: Header=BB8_8 Depth=3
	movq	workList(%rip), %r14
	movl	(%r14,%r12,4), %ecx
	movl	(%r14,%rbx,4), %r8d
	cmpl	$1, %edi
	ja	.LBB8_13
# %bb.11:                               #   in Loop: Header=BB8_8 Depth=3
	cmpl	$1, %ecx
	je	.LBB8_20
# %bb.12:                               #   in Loop: Header=BB8_8 Depth=3
	cmpl	$1, %r8d
	je	.LBB8_20
.LBB8_13:                               #   in Loop: Header=BB8_8 Depth=3
	testl	%ecx, %ecx
	je	.LBB8_20
# %bb.14:                               #   in Loop: Header=BB8_8 Depth=3
	testl	%r8d, %r8d
	je	.LBB8_20
# %bb.15:                               #   in Loop: Header=BB8_8 Depth=3
	cmpl	$2, %r9d
	je	.LBB8_18
# %bb.16:                               #   in Loop: Header=BB8_8 Depth=3
	cmpl	$4, %r9d
	jne	.LBB8_19
# %bb.17:                               #   in Loop: Header=BB8_8 Depth=3
	movl	%ecx, %eax
	cltd
	idivl	%r8d
	testl	%edx, %edx
	jne	.LBB8_20
	jmp	.LBB8_18
.Lfunc_end8:
	.size	recSearch, .Lfunc_end8-recSearch
	.cfi_endproc
                                        # -- End function
	.globl	doSearch                # -- Begin function doSearch
	.p2align	4, 0x90
	.type	doSearch,@function
doSearch:                               # @doSearch
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	listLength(%rip), %r9
	movq	workList(%rip), %r8
	movl	goal(%rip), %r10d
	xorl	%esi, %esi
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_4:                                #   in Loop: Header=BB9_1 Depth=1
	addq	$1, %rsi
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	%r9, %rsi
	jge	.LBB9_5
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	movl	(%r8,%rsi,4), %ecx
	movl	%ecx, %edi
	subl	%r10d, %edi
	movl	%edi, %eax
	negl	%eax
	cmovll	%edi, %eax
	movl	best(%rip), %edx
	subl	%r10d, %edx
	movl	%edx, %edi
	negl	%edi
	cmovll	%edx, %edi
	cmpl	%edi, %eax
	jge	.LBB9_4
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	movl	%ecx, best(%rip)
	jmp	.LBB9_4
.LBB9_5:
	movl	best(%rip), %eax
	cmpl	goal(%rip), %eax
	jne	.LBB9_6
# %bb.12:
	movl	$.Lstr.1, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	puts                    # TAILCALL
.LBB9_6:                                # %.preheader.preheader
	.cfi_def_cfa %rbp, 16
	movl	$1, %eax
	.p2align	4, 0x90
.LBB9_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%eax, dmax(%rip)
	cmpl	listLength(%rip), %eax
	jge	.LBB9_10
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=1
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	recSearch
	cmpb	$0, stopSearch(%rip)
	jne	.LBB9_11
# %bb.9:                                #   in Loop: Header=BB9_7 Depth=1
	movl	dmax(%rip), %eax
	addl	$1, %eax
	jmp	.LBB9_7
.LBB9_10:
	cmpb	$0, stopSearch(%rip)
	je	.LBB9_13
.LBB9_11:                               # %.thread
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_13:
	.cfi_def_cfa %rbp, 16
	movq	solution(%rip), %rdi
	movl	bestDepth(%rip), %esi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printSolution           # TAILCALL
.Lfunc_end9:
	.size	doSearch, .Lfunc_end9-doSearch
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function getInput
.LCPI10_0:
	.long	13                      # 0xd
	.long	32                      # 0x20
	.long	14                      # 0xe
	.long	1412                    # 0x584
	.text
	.globl	getInput
	.p2align	4, 0x90
	.type	getInput,@function
getInput:                               # @getInput
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movaps	.LCPI10_0(%rip), %xmm0  # xmm0 = [13,32,14,1412]
	movaps	%xmm0, -80(%rbp)
	movl	$1, %r14d
	leaq	-80(%rbp), %rbx
	.p2align	4, 0x90
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	callq	getchar
	cmpl	$-1, %eax
	je	.LBB10_4
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	cmpl	$10, %eax
	je	.LBB10_4
# %bb.3:                                #   in Loop: Header=BB10_1 Depth=1
	movq	stdin(%rip), %rsi
	movl	%eax, %edi
	callq	ungetc
	movq	stdin(%rip), %rdi
	movl	$.L.str.2, %esi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf
	addl	$-1, %r14d
	addq	$4, %rbx
	jmp	.LBB10_1
.LBB10_4:
	movl	%r14d, %eax
	negl	%eax
	cmpl	$1, %r14d
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, listLength(%rip)
	movslq	%ecx, %rdi
	movl	-80(%rbp,%rdi,4), %eax
	movl	%eax, goal(%rip)
	addl	%edi, %edi
                                        # kill: def $edi killed $edi killed $rdi
	callq	newWorkList
	movq	%rax, workList(%rip)
	movl	listLength(%rip), %edi
	callq	newCombList
	movq	%rax, combList(%rip)
	movl	listLength(%rip), %edi
	callq	newCombList
	movq	%rax, %r14
	movq	%rax, solution(%rip)
	movq	workList(%rip), %rdi
	movl	listLength(%rip), %ebx
	leaq	-80(%rbp), %rsi
	movl	%ebx, %edx
	callq	initWorkList
	movq	combList(%rip), %rdi
	movl	%ebx, %esi
	callq	initCombList
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	initCombList
	movl	%ebx, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	getInput, .Lfunc_end10-getInput
	.cfi_endproc
                                        # -- End function
	.globl	search                  # -- Begin function search
	.p2align	4, 0x90
	.type	search,@function
search:                                 # @search
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	$0, stopSearch(%rip)
	movl	$0, nbNodes(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	doSearch                # TAILCALL
.Lfunc_end11:
	.size	search, .Lfunc_end11-search
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
	callq	getInput
	testl	%eax, %eax
	je	.LBB12_2
# %bb.1:
	callq	search
.LBB12_2:
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	main, .Lfunc_end12-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Out of memory for work list\n"
	.size	.L.str, 29

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Out of memory for combination list\n"
	.size	.L.str.1, 36

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	" d%d "
	.size	.L.str.8, 6

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"%d=%d"
	.size	.L.str.9, 6

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"; "
	.size	.L.str.10, 3

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"%d "
	.size	.L.str.13, 4

	.type	stopSearch,@object      # @stopSearch
	.local	stopSearch
	.comm	stopSearch,1,4
	.type	nbNodes,@object         # @nbNodes
	.local	nbNodes
	.comm	nbNodes,4,4
	.type	dmax,@object            # @dmax
	.local	dmax
	.comm	dmax,4,4
	.type	workList,@object        # @workList
	.local	workList
	.comm	workList,8,8
	.type	listLength,@object      # @listLength
	.local	listLength
	.comm	listLength,4,4
	.type	goal,@object            # @goal
	.local	goal
	.comm	goal,4,4
	.type	best,@object            # @best
	.local	best
	.comm	best,4,4
	.type	bestDepth,@object       # @bestDepth
	.local	bestDepth
	.comm	bestDepth,4,4
	.type	solution,@object        # @solution
	.local	solution
	.comm	solution,8,8
	.type	combList,@object        # @combList
	.local	combList
	.comm	combList,8,8
	.type	.Lstr.1,@object         # @str.1
.Lstr.1:
	.asciz	"."
	.size	.Lstr.1, 2

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
