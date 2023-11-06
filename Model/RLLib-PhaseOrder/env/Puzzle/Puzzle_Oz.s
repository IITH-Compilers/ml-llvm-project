	.text
	.file	"Puzzle.c"
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
	.globl	Fit                     # -- Begin function Fit
	.p2align	4, 0x90
	.type	Fit,@function
Fit:                                    # @Fit
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %rdx
	movslq	piecemax(,%rdx,4), %rax
	movl	%esi, %ecx
	shlq	$11, %rdx
	leaq	p(%rdx), %rdx
	xorl	%esi, %esi
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	addq	$1, %rsi
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rax, %rsi
	jg	.LBB2_2
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	$0, (%rdx,%rsi,4)
	je	.LBB2_7
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	leal	(%rcx,%rsi), %edi
	movslq	%edi, %rdi
	cmpl	$0, puzzl(,%rdi,4)
	je	.LBB2_7
# %bb.5:
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:
	.cfi_def_cfa %rbp, 16
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	Fit, .Lfunc_end2-Fit
	.cfi_endproc
                                        # -- End function
	.globl	Place                   # -- Begin function Place
	.p2align	4, 0x90
	.type	Place,@function
Place:                                  # @Place
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %r8
	movslq	piecemax(,%r8,4), %rcx
	movl	%esi, %r9d
	movq	%r8, %rax
	shlq	$11, %rax
	leaq	p(%rax), %rdi
	xorl	%eax, %eax
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	addq	$1, %rax
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rcx, %rax
	jg	.LBB3_5
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$0, (%rdi,%rax,4)
	je	.LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	leal	(%r9,%rax), %edx
	movslq	%edx, %rdx
	movl	$1, puzzl(,%rdx,4)
	jmp	.LBB3_4
.LBB3_5:
	movslq	class(,%r8,4), %rax
	addl	$-1, piececount(,%rax,4)
	movslq	%esi, %rax
	cmpq	$511, %rax              # imm = 0x1FF
	jg	.LBB3_7
	.p2align	4, 0x90
.LBB3_9:                                # =>This Inner Loop Header: Depth=1
	cmpl	$0, puzzl(,%rax,4)
	je	.LBB3_8
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=1
	addq	$1, %rax
	cmpq	$511, %rax              # imm = 0x1FF
	jle	.LBB3_9
.LBB3_7:
	xorl	%eax, %eax
.LBB3_8:                                # %.split.loop.exit
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	Place, .Lfunc_end3-Place
	.cfi_endproc
                                        # -- End function
	.globl	Remove                  # -- Begin function Remove
	.p2align	4, 0x90
	.type	Remove,@function
Remove:                                 # @Remove
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%edi, %r8
	movslq	piecemax(,%r8,4), %rcx
	movl	%esi, %edx
	movq	%r8, %rsi
	shlq	$11, %rsi
	leaq	p(%rsi), %rsi
	xorl	%edi, %edi
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	addq	$1, %rdi
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rcx, %rdi
	jg	.LBB4_5
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	cmpl	$0, (%rsi,%rdi,4)
	je	.LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	leal	(%rdx,%rdi), %eax
	cltq
	movl	$0, puzzl(,%rax,4)
	jmp	.LBB4_4
.LBB4_5:
	movslq	class(,%r8,4), %rax
	addl	$1, piececount(,%rax,4)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	Remove, .Lfunc_end4-Remove
	.cfi_endproc
                                        # -- End function
	.globl	Trial                   # -- Begin function Trial
	.p2align	4, 0x90
	.type	Trial,@function
Trial:                                  # @Trial
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
	movl	%edi, %r14d
	addl	$1, kount(%rip)
	xorl	%ebx, %ebx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_9:                                #   in Loop: Header=BB5_1 Depth=1
	addq	$1, %rbx
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	$13, %rbx
	je	.LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_1 Depth=1
	movslq	class(,%rbx,4), %rax
	cmpl	$0, piececount(,%rax,4)
	je	.LBB5_9
# %bb.5:                                #   in Loop: Header=BB5_1 Depth=1
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	Fit
	testl	%eax, %eax
	je	.LBB5_9
# %bb.6:                                #   in Loop: Header=BB5_1 Depth=1
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	Place
	movl	%eax, %r15d
	movl	%eax, %edi
	callq	Trial
	movl	%eax, %ecx
	movl	$1, %eax
	testl	%r15d, %r15d
	je	.LBB5_3
# %bb.7:                                #   in Loop: Header=BB5_1 Depth=1
	testl	%ecx, %ecx
	jne	.LBB5_3
# %bb.8:                                #   in Loop: Header=BB5_1 Depth=1
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	Remove
	jmp	.LBB5_9
.LBB5_2:
	xorl	%eax, %eax
.LBB5_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	Trial, .Lfunc_end5-Trial
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function Puzzle
.LCPI6_0:
	.long	13                      # 0xd
	.long	3                       # 0x3
	.long	1                       # 0x1
	.long	1                       # 0x1
	.text
	.globl	Puzzle
	.p2align	4, 0x90
	.type	Puzzle,@function
Puzzle:                                 # @Puzzle
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$-2040, %rax            # imm = 0xF808
	movabsq	$4294967297, %rcx       # imm = 0x100000001
	.p2align	4, 0x90
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	movq	%rcx, puzzl+2040(%rax)
	testq	%rax, %rax
	je	.LBB6_2
# %bb.90:                               #   in Loop: Header=BB6_1 Depth=1
	movl	$1, puzzl+2048(%rax)
	addq	$12, %rax
	jmp	.LBB6_1
.LBB6_2:                                # %.preheader198.preheader
	movq	$-20, %rax
	testq	%rax, %rax
	je	.LBB6_4
	.p2align	4, 0x90
.LBB6_91:                               # %.preheader197.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$0, puzzl+312(%rax)
	movl	$0, puzzl+568(%rax)
	movl	$0, puzzl+824(%rax)
	movl	$0, puzzl+1080(%rax)
	movl	$0, puzzl+1336(%rax)
	movl	$0, puzzl+344(%rax)
	movl	$0, puzzl+600(%rax)
	movl	$0, puzzl+856(%rax)
	movl	$0, puzzl+1112(%rax)
	movl	$0, puzzl+1368(%rax)
	movl	$0, puzzl+376(%rax)
	movl	$0, puzzl+632(%rax)
	movl	$0, puzzl+888(%rax)
	movl	$0, puzzl+1144(%rax)
	movl	$0, puzzl+1400(%rax)
	movl	$0, puzzl+408(%rax)
	movl	$0, puzzl+664(%rax)
	movl	$0, puzzl+920(%rax)
	movl	$0, puzzl+1176(%rax)
	movl	$0, puzzl+1432(%rax)
	movl	$0, puzzl+440(%rax)
	movl	$0, puzzl+696(%rax)
	movl	$0, puzzl+952(%rax)
	movl	$0, puzzl+1208(%rax)
	movl	$0, puzzl+1464(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	jne	.LBB6_91
.LBB6_4:                                # %.preheader194.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_5:                                # %.preheader194
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+2040(%rax)
	testq	%rax, %rax
	je	.LBB6_6
# %bb.89:                               #   in Loop: Header=BB6_5 Depth=1
	movl	$0, p+2048(%rax)
	addq	$12, %rax
	jmp	.LBB6_5
.LBB6_6:                                # %.preheader194.1.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_7:                                # %.preheader194.1
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+4088(%rax)
	testq	%rax, %rax
	je	.LBB6_8
# %bb.88:                               #   in Loop: Header=BB6_7 Depth=1
	movl	$0, p+4096(%rax)
	addq	$12, %rax
	jmp	.LBB6_7
.LBB6_8:                                # %.preheader194.2.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_9:                                # %.preheader194.2
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+6136(%rax)
	testq	%rax, %rax
	je	.LBB6_10
# %bb.87:                               #   in Loop: Header=BB6_9 Depth=1
	movl	$0, p+6144(%rax)
	addq	$12, %rax
	jmp	.LBB6_9
.LBB6_10:                               # %.preheader194.3.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_11:                               # %.preheader194.3
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+8184(%rax)
	testq	%rax, %rax
	je	.LBB6_12
# %bb.86:                               #   in Loop: Header=BB6_11 Depth=1
	movl	$0, p+8192(%rax)
	addq	$12, %rax
	jmp	.LBB6_11
.LBB6_12:                               # %.preheader194.4.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_13:                               # %.preheader194.4
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+10232(%rax)
	testq	%rax, %rax
	je	.LBB6_14
# %bb.85:                               #   in Loop: Header=BB6_13 Depth=1
	movl	$0, p+10240(%rax)
	addq	$12, %rax
	jmp	.LBB6_13
.LBB6_14:                               # %.preheader194.5.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_15:                               # %.preheader194.5
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+12280(%rax)
	testq	%rax, %rax
	je	.LBB6_16
# %bb.84:                               #   in Loop: Header=BB6_15 Depth=1
	movl	$0, p+12288(%rax)
	addq	$12, %rax
	jmp	.LBB6_15
.LBB6_16:                               # %.preheader194.6.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_17:                               # %.preheader194.6
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+14328(%rax)
	testq	%rax, %rax
	je	.LBB6_18
# %bb.83:                               #   in Loop: Header=BB6_17 Depth=1
	movl	$0, p+14336(%rax)
	addq	$12, %rax
	jmp	.LBB6_17
.LBB6_18:                               # %.preheader194.7.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_19:                               # %.preheader194.7
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+16376(%rax)
	testq	%rax, %rax
	je	.LBB6_20
# %bb.82:                               #   in Loop: Header=BB6_19 Depth=1
	movl	$0, p+16384(%rax)
	addq	$12, %rax
	jmp	.LBB6_19
.LBB6_20:                               # %.preheader194.8.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_21:                               # %.preheader194.8
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+18424(%rax)
	testq	%rax, %rax
	je	.LBB6_22
# %bb.81:                               #   in Loop: Header=BB6_21 Depth=1
	movl	$0, p+18432(%rax)
	addq	$12, %rax
	jmp	.LBB6_21
.LBB6_22:                               # %.preheader194.9.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_23:                               # %.preheader194.9
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+20472(%rax)
	testq	%rax, %rax
	je	.LBB6_24
# %bb.80:                               #   in Loop: Header=BB6_23 Depth=1
	movl	$0, p+20480(%rax)
	addq	$12, %rax
	jmp	.LBB6_23
.LBB6_24:                               # %.preheader194.10.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_25:                               # %.preheader194.10
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+22520(%rax)
	testq	%rax, %rax
	je	.LBB6_26
# %bb.79:                               #   in Loop: Header=BB6_25 Depth=1
	movl	$0, p+22528(%rax)
	addq	$12, %rax
	jmp	.LBB6_25
.LBB6_26:                               # %.preheader194.11.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_27:                               # %.preheader194.11
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+24568(%rax)
	testq	%rax, %rax
	je	.LBB6_28
# %bb.78:                               #   in Loop: Header=BB6_27 Depth=1
	movl	$0, p+24576(%rax)
	addq	$12, %rax
	jmp	.LBB6_27
.LBB6_28:                               # %.preheader194.12.preheader
	movq	$-2040, %rax            # imm = 0xF808
	.p2align	4, 0x90
.LBB6_29:                               # %.preheader194.12
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, p+26616(%rax)
	testq	%rax, %rax
	je	.LBB6_30
# %bb.77:                               #   in Loop: Header=BB6_29 Depth=1
	movl	$0, p+26624(%rax)
	addq	$12, %rax
	jmp	.LBB6_29
.LBB6_30:                               # %.preheader193.preheader
	movq	$-16, %rax
	testq	%rax, %rax
	je	.LBB6_33
	.p2align	4, 0x90
.LBB6_32:                               # %.preheader192.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+16(%rax)
	movl	$1, p+48(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	jne	.LBB6_32
.LBB6_33:
	movl	$0, class(%rip)
	movl	$11, piecemax(%rip)
	movq	$-8, %rax
	testq	%rax, %rax
	je	.LBB6_36
	.p2align	4, 0x90
.LBB6_35:                               # %.preheader190.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+2056(%rax)
	movl	$1, p+2312(%rax)
	movl	$1, p+2568(%rax)
	movl	$1, p+2824(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	jne	.LBB6_35
.LBB6_36:
	movl	$0, class+4(%rip)
	movl	$193, piecemax+4(%rip)
	xorl	%eax, %eax
	testq	%rax, %rax
	jne	.LBB6_39
	.p2align	4, 0x90
.LBB6_38:                               # %.preheader188.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+4096(%rax)
	movl	$1, p+4352(%rax)
	movl	$1, p+4128(%rax)
	movl	$1, p+4384(%rax)
	movl	$1, p+4160(%rax)
	movl	$1, p+4416(%rax)
	movl	$1, p+4192(%rax)
	movl	$1, p+4448(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	je	.LBB6_38
.LBB6_39:
	movl	$0, class+8(%rip)
	movl	$88, piecemax+8(%rip)
	movq	$-8, %rax
	testq	%rax, %rax
	je	.LBB6_42
	.p2align	4, 0x90
.LBB6_41:                               # %.preheader186.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+6152(%rax)
	movl	$1, p+6184(%rax)
	movl	$1, p+6216(%rax)
	movl	$1, p+6248(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	jne	.LBB6_41
.LBB6_42:
	movl	$0, class+12(%rip)
	movl	$25, piecemax+12(%rip)
	movq	$-16, %rax
	testq	%rax, %rax
	je	.LBB6_45
	.p2align	4, 0x90
.LBB6_44:                               # %.preheader184.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+8208(%rax)
	movl	$1, p+8464(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	jne	.LBB6_44
.LBB6_45:
	movl	$0, class+16(%rip)
	movl	$67, piecemax+16(%rip)
	xorl	%eax, %eax
	testq	%rax, %rax
	jne	.LBB6_48
	.p2align	4, 0x90
.LBB6_47:                               # %.preheader182.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+10240(%rax)
	movl	$1, p+10496(%rax)
	movl	$1, p+10752(%rax)
	movl	$1, p+11008(%rax)
	movl	$1, p+10272(%rax)
	movl	$1, p+10528(%rax)
	movl	$1, p+10784(%rax)
	movl	$1, p+11040(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	je	.LBB6_47
.LBB6_48:
	movl	$0, class+20(%rip)
	movl	$200, piecemax+20(%rip)
	movq	$-12, %rax
	testq	%rax, %rax
	je	.LBB6_51
	.p2align	4, 0x90
.LBB6_50:                               # %.preheader180.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+12300(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	jne	.LBB6_50
.LBB6_51:
	movl	$1, class+24(%rip)
	movl	$2, piecemax+24(%rip)
	xorl	%eax, %eax
	testq	%rax, %rax
	jne	.LBB6_54
	.p2align	4, 0x90
.LBB6_53:                               # %.preheader178.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+14336(%rax)
	movl	$1, p+14368(%rax)
	movl	$1, p+14400(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	je	.LBB6_53
.LBB6_54:
	movl	$1, class+28(%rip)
	movl	$16, piecemax+28(%rip)
	xorl	%eax, %eax
	testq	%rax, %rax
	jne	.LBB6_57
	.p2align	4, 0x90
.LBB6_56:                               # %.preheader176.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+16384(%rax)
	movl	$1, p+16640(%rax)
	movl	$1, p+16896(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	je	.LBB6_56
.LBB6_57:
	movl	$1, class+32(%rip)
	movl	$128, piecemax+32(%rip)
	movq	$-8, %rax
	testq	%rax, %rax
	je	.LBB6_60
	.p2align	4, 0x90
.LBB6_59:                               # %.preheader174.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+18440(%rax)
	movl	$1, p+18472(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	jne	.LBB6_59
.LBB6_60:
	movl	$2, class+36(%rip)
	movl	$9, piecemax+36(%rip)
	movq	$-8, %rax
	testq	%rax, %rax
	je	.LBB6_63
	.p2align	4, 0x90
.LBB6_62:                               # %.preheader172.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+20488(%rax)
	movl	$1, p+20744(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	jne	.LBB6_62
.LBB6_63:
	movl	$2, class+40(%rip)
	movl	$65, piecemax+40(%rip)
	xorl	%eax, %eax
	testq	%rax, %rax
	jne	.LBB6_66
	.p2align	4, 0x90
.LBB6_65:                               # %.preheader170.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+22528(%rax)
	movl	$1, p+22784(%rax)
	movl	$1, p+22560(%rax)
	movl	$1, p+22816(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	je	.LBB6_65
.LBB6_66:
	movl	$2, class+44(%rip)
	movl	$72, piecemax+44(%rip)
	movq	$-8, %rax
	testq	%rax, %rax
	je	.LBB6_69
	.p2align	4, 0x90
.LBB6_68:                               # %.preheader168.1
                                        # =>This Inner Loop Header: Depth=1
	movl	$1, p+24584(%rax)
	movl	$1, p+24840(%rax)
	movl	$1, p+24616(%rax)
	movl	$1, p+24872(%rax)
	addq	$4, %rax
	testq	%rax, %rax
	jne	.LBB6_68
.LBB6_69:
	movl	$3, class+48(%rip)
	movl	$73, piecemax+48(%rip)
	movaps	.LCPI6_0(%rip), %xmm0   # xmm0 = [13,3,1,1]
	movaps	%xmm0, piececount(%rip)
	movl	$0, kount(%rip)
	xorl	%edi, %edi
	movl	$73, %esi
	callq	Fit
	testl	%eax, %eax
	je	.LBB6_71
# %bb.70:
	xorl	%edi, %edi
	movl	$73, %esi
	callq	Place
	movl	%eax, n(%rip)
	jmp	.LBB6_72
.LBB6_71:
	movl	$.Lstr, %edi
	callq	puts
.LBB6_72:
	movl	n(%rip), %edi
	callq	Trial
	testl	%eax, %eax
	je	.LBB6_73
# %bb.74:
	movl	$.Lstr.2, %edi
	cmpl	$2005, kount(%rip)      # imm = 0x7D5
	jne	.LBB6_75
	jmp	.LBB6_76
.LBB6_73:
	movl	$.Lstr.1, %edi
.LBB6_75:                               # %.sink.split
	callq	puts
.LBB6_76:
	movl	n(%rip), %esi
	movl	$.L.str.3, %edi
	xorl	%eax, %eax
	callq	printf
	movl	kount(%rip), %esi
	movl	$.L.str.3, %edi
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf                  # TAILCALL
.Lfunc_end6:
	.size	Puzzle, .Lfunc_end6-Puzzle
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
	je	.LBB7_3
	.p2align	4, 0x90
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	callq	Puzzle
	addl	$-1, %ebx
	testl	%ebx, %ebx
	jne	.LBB7_2
.LBB7_3:
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
	.cfi_endproc
                                        # -- End function
	.type	seed,@object            # @seed
	.comm	seed,8,8
	.type	piecemax,@object        # @piecemax
	.comm	piecemax,52,16
	.type	p,@object               # @p
	.comm	p,26624,16
	.type	puzzl,@object           # @puzzl
	.comm	puzzl,2048,16
	.type	piececount,@object      # @piececount
	.comm	piececount,16,16
	.type	class,@object           # @class
	.comm	class,52,16
	.type	kount,@object           # @kount
	.comm	kount,4,4
	.type	n,@object               # @n
	.comm	n,4,4
	.type	.L.str.3,@object        # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4

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
	.asciz	"Error1 in Puzzle"
	.size	.Lstr, 17

	.type	.Lstr.1,@object         # @str.1
.Lstr.1:
	.asciz	"Error2 in Puzzle."
	.size	.Lstr.1, 18

	.type	.Lstr.2,@object         # @str.2
.Lstr.2:
	.asciz	"Error3 in Puzzle."
	.size	.Lstr.2, 18

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
