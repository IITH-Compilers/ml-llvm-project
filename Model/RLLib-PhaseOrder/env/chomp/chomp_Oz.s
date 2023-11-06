	.text
	.file	"chomp.c"
	.globl	copy_data               # -- Begin function copy_data
	.p2align	4, 0x90
	.type	copy_data,@function
copy_data:                              # @copy_data
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
	movq	%rdi, %r14
	movslq	ncol(%rip), %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc
	movq	%rbx, %rcx
	subq	$1, %rcx
	jb	.LBB0_3
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	-4(%r14,%rbx,4), %edx
	movl	%edx, -4(%rax,%rbx,4)
	movq	%rcx, %rbx
	subq	$1, %rcx
	jae	.LBB0_2
.LBB0_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	copy_data, .Lfunc_end0-copy_data
	.cfi_endproc
                                        # -- End function
	.globl	next_data               # -- Begin function next_data
	.p2align	4, 0x90
	.type	next_data,@function
next_data:                              # @next_data
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
.LBB1_1:                                # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	movl	%eax, %ecx
	xorl	%eax, %eax
	testl	%eax, %eax
	jne	.LBB1_7
	.p2align	4, 0x90
.LBB1_3:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	ncol(%rip), %ecx
	je	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movl	(%rdi,%rcx,4), %eax
	cmpl	nrow(%rip), %eax
	je	.LBB1_5
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=2
	addl	$1, %eax
	movl	%eax, (%rdi,%rcx,4)
	movl	$1, %eax
	testl	%eax, %eax
	je	.LBB1_3
	jmp	.LBB1_7
	.p2align	4, 0x90
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, (%rdi,%rcx,4)
	leal	1(%rcx), %eax
	jmp	.LBB1_1
.LBB1_7:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	next_data, .Lfunc_end1-next_data
	.cfi_endproc
                                        # -- End function
	.globl	melt_data               # -- Begin function melt_data
	.p2align	4, 0x90
	.type	melt_data,@function
melt_data:                              # @melt_data
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	ncol(%rip), %rax
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	subq	$1, %rax
	jb	.LBB2_4
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rsi,%rcx,4), %edx
	cmpl	%edx, -4(%rdi,%rcx,4)
	jle	.LBB2_1
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%edx, -4(%rdi,%rcx,4)
	jmp	.LBB2_1
.LBB2_4:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	melt_data, .Lfunc_end2-melt_data
	.cfi_endproc
                                        # -- End function
	.globl	equal_data              # -- Begin function equal_data
	.p2align	4, 0x90
	.type	equal_data,@function
equal_data:                             # @equal_data
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	ncol(%rip), %rax
	leal	1(%rax), %ecx
	movq	%rax, %rdx
	.p2align	4, 0x90
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	subq	$1, %rdx
	jb	.LBB3_2
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	movl	-4(%rdi,%rax,4), %r8d
	addl	$-1, %ecx
	cmpl	-4(%rsi,%rax,4), %r8d
	movq	%rdx, %rax
	je	.LBB3_1
# %bb.4:                                # %.critedge.split.loop.exit5
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setle	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:
	.cfi_def_cfa %rbp, 16
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	equal_data, .Lfunc_end3-equal_data
	.cfi_endproc
                                        # -- End function
	.globl	valid_data              # -- Begin function valid_data
	.p2align	4, 0x90
	.type	valid_data,@function
valid_data:                             # @valid_data
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	nrow(%rip), %ecx
	movl	ncol(%rip), %r8d
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movq	%rsi, %rdx
	cmpq	%rsi, %r8
	je	.LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movl	(%rdi,%rdx,4), %eax
	leaq	1(%rdx), %rsi
	cmpl	%ecx, %eax
	movl	%eax, %ecx
	jle	.LBB4_1
.LBB4_3:
	xorl	%eax, %eax
	cmpq	%rdx, %r8
	sete	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	valid_data, .Lfunc_end4-valid_data
	.cfi_endproc
                                        # -- End function
	.globl	dump_list               # -- Begin function dump_list
	.p2align	4, 0x90
	.type	dump_list,@function
dump_list:                              # @dump_list
	.cfi_startproc
# %bb.0:
	testq	%rdi, %rdi
	je	.LBB5_1
# %bb.2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	callq	dump_list
	movq	(%rbx), %rdi
	callq	free
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free                    # TAILCALL
.LBB5_1:
	retq
.Lfunc_end5:
	.size	dump_list, .Lfunc_end5-dump_list
	.cfi_endproc
                                        # -- End function
	.globl	dump_play               # -- Begin function dump_play
	.p2align	4, 0x90
	.type	dump_play,@function
dump_play:                              # @dump_play
	.cfi_startproc
# %bb.0:
	testq	%rdi, %rdi
	je	.LBB6_1
# %bb.2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	24(%rdi), %rdi
	callq	dump_play
	movq	16(%rbx), %rdi
	callq	dump_list
	movq	8(%rbx), %rdi
	callq	free
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free                    # TAILCALL
.LBB6_1:
	retq
.Lfunc_end6:
	.size	dump_play, .Lfunc_end6-dump_play
	.cfi_endproc
                                        # -- End function
	.globl	get_value               # -- Begin function get_value
	.p2align	4, 0x90
	.type	get_value,@function
get_value:                              # @get_value
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
	movq	%rdi, %r14
	movl	$game_tree, %ecx
	.p2align	4, 0x90
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	movq	(%rcx), %rbx
	movq	8(%rbx), %rdi
	movq	%r14, %rsi
	callq	equal_data
	leaq	24(%rbx), %rcx
	testl	%eax, %eax
	je	.LBB7_1
# %bb.2:
	movl	(%rbx), %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	get_value, .Lfunc_end7-get_value
	.cfi_endproc
                                        # -- End function
	.globl	show_data               # -- Begin function show_data
	.p2align	4, 0x90
	.type	show_data,@function
show_data:                              # @show_data
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
	movq	%rdi, %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	movl	ncol(%rip), %eax
	cmpq	%rax, %rbx
	je	.LBB8_4
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	movl	(%r14,%rbx,4), %esi
	addq	$1, %rbx
	movl	$.L.str, %edi
	xorl	%eax, %eax
	callq	printf
	movl	ncol(%rip), %eax
	cmpq	%rax, %rbx
	je	.LBB8_1
# %bb.3:                                #   in Loop: Header=BB8_1 Depth=1
	movl	$44, %edi
	callq	putchar
	jmp	.LBB8_1
.LBB8_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	show_data, .Lfunc_end8-show_data
	.cfi_endproc
                                        # -- End function
	.globl	show_move               # -- Begin function show_move
	.p2align	4, 0x90
	.type	show_move,@function
show_move:                              # @show_move
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
	movq	%rdi, %rbx
	movl	$40, %edi
	callq	putchar
	movq	%rbx, %rdi
	callq	show_data
	movl	$.Lstr, %edi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	puts                    # TAILCALL
.Lfunc_end9:
	.size	show_move, .Lfunc_end9-show_move
	.cfi_endproc
                                        # -- End function
	.globl	show_list               # -- Begin function show_list
	.p2align	4, 0x90
	.type	show_list,@function
show_list:                              # @show_list
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
	movq	%rdi, %rbx
	testq	%rbx, %rbx
	je	.LBB10_3
	.p2align	4, 0x90
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	callq	show_move
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB10_2
.LBB10_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	show_list, .Lfunc_end10-show_list
	.cfi_endproc
                                        # -- End function
	.globl	show_play               # -- Begin function show_play
	.p2align	4, 0x90
	.type	show_play,@function
show_play:                              # @show_play
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
	movq	%rdi, %rbx
	testq	%rbx, %rbx
	je	.LBB11_3
	.p2align	4, 0x90
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	movl	$.Lstr.1, %edi
	callq	puts
	movq	8(%rbx), %rdi
	callq	show_data
	movl	(%rbx), %esi
	movl	$.L.str.3, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.Lstr.2, %edi
	callq	puts
	movq	16(%rbx), %rdi
	callq	show_list
	movq	24(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB11_2
.LBB11_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	show_play, .Lfunc_end11-show_play
	.cfi_endproc
                                        # -- End function
	.globl	in_wanted               # -- Begin function in_wanted
	.p2align	4, 0x90
	.type	in_wanted,@function
in_wanted:                              # @in_wanted
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
	movq	%rdi, %r14
	movl	$wanted, %ebx
	.p2align	4, 0x90
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB12_2
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	movq	(%rbx), %rdi
	movq	%r14, %rsi
	callq	equal_data
	addq	$8, %rbx
	testl	%eax, %eax
	je	.LBB12_1
# %bb.4:
	movl	$1, %eax
	jmp	.LBB12_5
.LBB12_2:
	xorl	%eax, %eax
.LBB12_5:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	in_wanted, .Lfunc_end12-in_wanted
	.cfi_endproc
                                        # -- End function
	.globl	make_data               # -- Begin function make_data
	.p2align	4, 0x90
	.type	make_data,@function
make_data:                              # @make_data
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
	movl	%esi, %r14d
	movl	%edi, %r15d
	movslq	ncol(%rip), %rdi
	movl	%edi, %ebx
	shlq	$2, %rdi
	callq	malloc
	movl	nrow(%rip), %edx
	movl	%r14d, %esi
	xorl	%ecx, %ecx
	cmpq	%rcx, %rsi
	je	.LBB13_3
	.p2align	4, 0x90
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	movl	%edx, (%rax,%rcx,4)
	addq	$1, %rcx
	cmpq	%rcx, %rsi
	jne	.LBB13_2
	jmp	.LBB13_3
	.p2align	4, 0x90
.LBB13_4:                               #   in Loop: Header=BB13_3 Depth=1
	movl	%r15d, (%rax,%rcx,4)
	addq	$1, %rcx
.LBB13_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	cmpq	%rcx, %rbx
	jne	.LBB13_4
# %bb.5:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	make_data, .Lfunc_end13-make_data
	.cfi_endproc
                                        # -- End function
	.globl	make_list               # -- Begin function make_list
	.p2align	4, 0x90
	.type	make_list,@function
make_list:                              # @make_list
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%rdi, %r13
	movq	%rsi, -48(%rbp)         # 8-byte Spill
	movl	$1, (%rsi)
	movl	$16, %edi
	callq	malloc
	movq	%rax, %r15
	movq	$0, 8(%rax)
	xorl	%ebx, %ebx
	movq	%rax, -64(%rbp)         # 8-byte Spill
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_13:                              #   in Loop: Header=BB14_1 Depth=1
	addl	$1, %ebx
.LBB14_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_3 Depth 2
	cmpl	nrow(%rip), %ebx
	je	.LBB14_14
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB14_1 Depth=1
	xorl	%r12d, %r12d
	jmp	.LBB14_3
	.p2align	4, 0x90
.LBB14_11:                              #   in Loop: Header=BB14_3 Depth=2
	movl	nrow(%rip), %eax
	addl	$-1, %eax
	testl	%r12d, %r12d
	cmovel	%eax, %ebx
	movl	ncol(%rip), %r12d
	addl	$-1, %r12d
.LBB14_12:                              #   in Loop: Header=BB14_3 Depth=2
	movq	%r14, %rdi
	callq	free
	addl	$1, %r12d
.LBB14_3:                               # %.preheader
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	ncol(%rip), %r12d
	je	.LBB14_13
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=2
	movl	%ebx, %edi
	movl	%r12d, %esi
	callq	make_data
	movq	%rax, %r14
	movq	%rax, %rdi
	movq	%r13, %rsi
	callq	melt_data
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	equal_data
	testl	%eax, %eax
	jne	.LBB14_11
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=2
	movl	$16, %edi
	callq	malloc
	movq	%rax, 8(%r15)
	movq	%r14, %rdi
	callq	copy_data
	movq	8(%r15), %rcx
	movq	%rax, (%rcx)
	movq	8(%r15), %rax
	movq	$0, 8(%rax)
	movq	8(%r15), %r15
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	$1, (%rax)
	jne	.LBB14_7
# %bb.6:                                #   in Loop: Header=BB14_3 Depth=2
	movq	%r14, %rdi
	callq	get_value
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
.LBB14_7:                               #   in Loop: Header=BB14_3 Depth=2
	movq	-56(%rbp), %rax         # 8-byte Reload
	cmpl	$0, (%rax)
	jne	.LBB14_12
# %bb.8:                                #   in Loop: Header=BB14_3 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	$0, (%rax)
	jne	.LBB14_12
# %bb.9:                                #   in Loop: Header=BB14_3 Depth=2
	movl	ncol(%rip), %r12d
	addl	$-1, %r12d
	movl	nrow(%rip), %ebx
	addl	$-1, %ebx
	movq	%r14, %rdi
	callq	in_wanted
	testl	%eax, %eax
	je	.LBB14_12
# %bb.10:                               #   in Loop: Header=BB14_3 Depth=2
	movq	-56(%rbp), %rax         # 8-byte Reload
	movl	$2, (%rax)
	jmp	.LBB14_12
.LBB14_14:
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	8(%rdi), %rbx
	callq	free
	testq	%rbx, %rbx
	je	.LBB14_16
# %bb.15:
	movl	$1, %eax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	subl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB14_16:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	make_list, .Lfunc_end14-make_list
	.cfi_endproc
                                        # -- End function
	.globl	make_play               # -- Begin function make_play
	.p2align	4, 0x90
	.type	make_play,@function
make_play:                              # @make_play
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
	movl	%edi, -44(%rbp)
	movl	$32, %edi
	callq	malloc
	movq	%rax, %r12
	movq	$0, game_tree(%rip)
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	make_data
	movq	%rax, %rbx
	addl	$-1, (%rax)
	leaq	-48(%rbp), %r14
	leaq	-44(%rbp), %r15
	movq	%r12, %r13
	.p2align	4, 0x90
.LBB15_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	next_data
	testl	%eax, %eax
	je	.LBB15_7
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	movq	%rbx, %rdi
	callq	valid_data
	testl	%eax, %eax
	je	.LBB15_1
# %bb.3:                                #   in Loop: Header=BB15_1 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	%rax, 24(%r13)
	cmpq	$0, game_tree(%rip)
	jne	.LBB15_5
# %bb.4:                                #   in Loop: Header=BB15_1 Depth=1
	movq	%rax, game_tree(%rip)
.LBB15_5:                               #   in Loop: Header=BB15_1 Depth=1
	movq	%rbx, %rdi
	callq	copy_data
	movq	24(%r13), %rcx
	movq	%rax, 8(%rcx)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	make_list
	movq	24(%r13), %rcx
	movq	%rax, 16(%rcx)
	movl	-48(%rbp), %eax
	movq	24(%r13), %rcx
	movl	%eax, (%rcx)
	movq	24(%r13), %rax
	movq	$0, 24(%rax)
	movq	24(%r13), %r13
	cmpl	$2, -44(%rbp)
	jne	.LBB15_1
# %bb.6:                                #   in Loop: Header=BB15_1 Depth=1
	movq	%rbx, %rdi
	callq	free
	movl	nrow(%rip), %edi
	movl	ncol(%rip), %esi
	callq	make_data
	movq	%rax, %rbx
	jmp	.LBB15_1
.LBB15_7:
	movq	24(%r12), %rbx
	movq	%r12, %rdi
	callq	free
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	make_play, .Lfunc_end15-make_play
	.cfi_endproc
                                        # -- End function
	.globl	make_wanted             # -- Begin function make_wanted
	.p2align	4, 0x90
	.type	make_wanted,@function
make_wanted:                            # @make_wanted
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
	movq	%rdi, %r15
	movl	$16, %edi
	callq	malloc
	movq	%rax, %r14
	movq	$0, 8(%rax)
	xorl	%r12d, %r12d
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_8:                               #   in Loop: Header=BB16_1 Depth=1
	addl	$1, %r12d
.LBB16_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
	cmpl	nrow(%rip), %r12d
	je	.LBB16_9
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB16_1 Depth=1
	xorl	%ebx, %ebx
	jmp	.LBB16_3
	.p2align	4, 0x90
.LBB16_6:                               #   in Loop: Header=BB16_3 Depth=2
	movl	nrow(%rip), %eax
	addl	$-1, %eax
	testl	%ebx, %ebx
	cmovel	%eax, %r12d
	movl	ncol(%rip), %ebx
	addl	$-1, %ebx
.LBB16_7:                               #   in Loop: Header=BB16_3 Depth=2
	movq	%r13, %rdi
	callq	free
	addl	$1, %ebx
.LBB16_3:                               # %.preheader
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	ncol(%rip), %ebx
	je	.LBB16_8
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=2
	movl	%r12d, %edi
	movl	%ebx, %esi
	callq	make_data
	movq	%rax, %r13
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	melt_data
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	equal_data
	testl	%eax, %eax
	jne	.LBB16_6
# %bb.5:                                #   in Loop: Header=BB16_3 Depth=2
	movl	$16, %edi
	callq	malloc
	movq	%rax, 8(%r14)
	movq	%r13, %rdi
	callq	copy_data
	movq	8(%r14), %rcx
	movq	%rax, (%rcx)
	movq	8(%r14), %rax
	movq	$0, 8(%rax)
	movq	8(%r14), %r14
	jmp	.LBB16_7
.LBB16_9:
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	8(%rdi), %rbx
	callq	free
	movq	%rbx, wanted(%rip)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	make_wanted, .Lfunc_end16-make_wanted
	.cfi_endproc
                                        # -- End function
	.globl	get_good_move           # -- Begin function get_good_move
	.p2align	4, 0x90
	.type	get_good_move,@function
get_good_move:                          # @get_good_move
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
	testq	%rdi, %rdi
	je	.LBB17_5
# %bb.1:                                # %.preheader.preheader
	movq	%rdi, %r14
	.p2align	4, 0x90
.LBB17_2:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rbx
	movq	8(%r14), %r14
	testq	%r14, %r14
	je	.LBB17_4
# %bb.3:                                #   in Loop: Header=BB17_2 Depth=1
	movq	(%rbx), %rdi
	callq	get_value
	testl	%eax, %eax
	jne	.LBB17_2
.LBB17_4:                               # %.critedge
	movq	(%rbx), %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	copy_data               # TAILCALL
.LBB17_5:
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	get_good_move, .Lfunc_end17-get_good_move
	.cfi_endproc
                                        # -- End function
	.globl	get_winning_move        # -- Begin function get_winning_move
	.p2align	4, 0x90
	.type	get_winning_move,@function
get_winning_move:                       # @get_winning_move
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	.p2align	4, 0x90
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rdi, %rax
	movq	24(%rdi), %rdi
	testq	%rdi, %rdi
	jne	.LBB18_1
# %bb.2:
	movq	16(%rax), %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	get_good_move           # TAILCALL
.Lfunc_end18:
	.size	get_winning_move, .Lfunc_end18-get_winning_move
	.cfi_endproc
                                        # -- End function
	.globl	where                   # -- Begin function where
	.p2align	4, 0x90
	.type	where,@function
where:                                  # @where
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	.p2align	4, 0x90
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %rdi
	movq	%r14, %rsi
	callq	equal_data
	testl	%eax, %eax
	jne	.LBB19_3
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	movq	24(%rbx), %rbx
	jmp	.LBB19_1
.LBB19_3:
	movq	16(%rbx), %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	where, .Lfunc_end19-where
	.cfi_endproc
                                        # -- End function
	.globl	get_real_move           # -- Begin function get_real_move
	.p2align	4, 0x90
	.type	get_real_move,@function
get_real_move:                          # @get_real_move
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB20_1:                               # =>This Inner Loop Header: Depth=1
	movl	%eax, (%rcx)
	movl	(%rdi,%rax,4), %r8d
	cmpl	(%rsi,%rax,4), %r8d
	leaq	1(%rax), %rax
	je	.LBB20_1
# %bb.2:
	movl	%r8d, (%rdx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	get_real_move, .Lfunc_end20-get_real_move
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$.Lstr.3, %edi
	callq	puts
	movl	$.Lstr.4, %edi
	callq	puts
	movl	$.Lstr.5, %edi
	callq	puts
	movl	$.L.str.8, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$2, -44(%rbp)
	movl	$.L.str.13, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$7, ncol(%rip)
	movl	$.L.str.14, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$8, nrow(%rip)
	movl	$1, %edi
	callq	make_play
	movq	%rax, %r13
	movl	nrow(%rip), %edi
	movl	ncol(%rip), %esi
	callq	make_data
	movq	%rax, %r14
	leaq	-44(%rbp), %r12
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB21_1:                               # =>This Inner Loop Header: Depth=1
	testq	%r14, %r14
	je	.LBB21_4
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	movq	%r14, %rbx
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	where
	movq	%rax, %rdi
	callq	get_good_move
	movq	%rax, %r14
	testq	%rax, %rax
	je	.LBB21_1
# %bb.3:                                #   in Loop: Header=BB21_1 Depth=1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	leaq	-48(%rbp), %rcx
	callq	get_real_move
	movl	-44(%rbp), %edx
	movl	-48(%rbp), %ecx
	movl	$.L.str.15, %edi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	printf
	movl	$1, %r12d
	subl	%r15d, %r12d
	movq	%rbx, %rdi
	callq	free
	movl	%r12d, %r15d
	leaq	-44(%rbp), %r12
	jmp	.LBB21_1
.LBB21_4:
	movq	%r13, %rdi
	callq	dump_play
	movl	$1, %esi
	subl	%r15d, %esi
	movl	$.L.str.16, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	main, .Lfunc_end21-main
	.cfi_endproc
                                        # -- End function
	.type	ncol,@object            # @ncol
	.comm	ncol,4,4
	.type	nrow,@object            # @nrow
	.comm	nrow,4,4
	.type	game_tree,@object       # @game_tree
	.comm	game_tree,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"  value = %d\n"
	.size	.L.str.3, 14

	.type	wanted,@object          # @wanted
	.comm	wanted,8,8
	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	" Selection : "
	.size	.L.str.8, 14

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"Enter number of Columns : "
	.size	.L.str.13, 27

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"Enter number of Rows    : "
	.size	.L.str.14, 27

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"player %d plays at (%d,%d)\n"
	.size	.L.str.15, 28

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"player %d loses\n"
	.size	.L.str.16, 17

	.type	.Lstr,@object           # @str
.Lstr:
	.asciz	")"
	.size	.Lstr, 2

	.type	.Lstr.1,@object         # @str.1
.Lstr.1:
	.asciz	"For state :"
	.size	.Lstr.1, 12

	.type	.Lstr.2,@object         # @str.2
.Lstr.2:
	.asciz	"We get, in order :"
	.size	.Lstr.2, 19

	.type	.Lstr.3,@object         # @str.3
.Lstr.3:
	.asciz	"Mode : 1 -> multiple first moves"
	.size	.Lstr.3, 33

	.type	.Lstr.4,@object         # @str.4
.Lstr.4:
	.asciz	"       2 -> report game"
	.size	.Lstr.4, 24

	.type	.Lstr.5,@object         # @str.5
.Lstr.5:
	.asciz	"       3 -> good positions"
	.size	.Lstr.5, 27

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
