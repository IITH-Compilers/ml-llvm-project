	.text
	.file	"huffbench.c"
	.globl	generate_test_data      # -- Begin function generate_test_data
	.p2align	4, 0x90
	.type	generate_test_data,@function
generate_test_data:                     # @generate_test_data
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
	movq	%rdi, %r14
	callq	malloc
	movq	%rax, %r15
	xorl	%ebx, %ebx
	cmpq	%rbx, %r14
	je	.LBB0_3
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	callq	random4
	movzbl	.L.str(%rax), %eax
	movb	%al, (%r15,%rbx)
	addq	$1, %rbx
	cmpq	%rbx, %r14
	jne	.LBB0_2
.LBB0_3:
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	generate_test_data, .Lfunc_end0-generate_test_data
	.cfi_endproc
                                        # -- End function
	.globl	compdecomp              # -- Begin function compdecomp
	.p2align	4, 0x90
	.type	compdecomp,@function
compdecomp:                             # @compdecomp
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
	subq	$12824, %rsp            # imm = 0x3218
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r15
	leaq	1(%rsi), %r14
	movq	%r14, %rdi
	callq	malloc
	xorl	%ebx, %ebx
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset
	leaq	-12864(%rbp), %rdi
	movl	$4096, %edx             # imm = 0x1000
	xorl	%esi, %esi
	callq	memset
	leaq	-2624(%rbp), %rdi
	movl	$2048, %edx             # imm = 0x800
	xorl	%esi, %esi
	callq	memset
	leaq	-8768(%rbp), %rdi
	movl	$2048, %edx             # imm = 0x800
	xorl	%esi, %esi
	callq	memset
	leaq	-6720(%rbp), %rdi
	movl	$2048, %edx             # imm = 0x800
	xorl	%esi, %esi
	callq	memset
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -320(%rbp)
	movaps	%xmm0, -304(%rbp)
	movaps	%xmm0, -288(%rbp)
	movaps	%xmm0, -272(%rbp)
	movaps	%xmm0, -256(%rbp)
	movaps	%xmm0, -240(%rbp)
	movaps	%xmm0, -224(%rbp)
	movaps	%xmm0, -208(%rbp)
	movaps	%xmm0, -192(%rbp)
	movaps	%xmm0, -176(%rbp)
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm0, -144(%rbp)
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm0, -112(%rbp)
	movaps	%xmm0, -96(%rbp)
	movaps	%xmm0, -80(%rbp)
	cmpq	%rbx, %r12
	je	.LBB1_2
	.p2align	4, 0x90
.LBB1_61:                               # =>This Inner Loop Header: Depth=1
	movzbl	(%r15,%rbx), %eax
	addq	$1, -12864(%rbp,%rax,8)
	addq	$1, %rbx
	cmpq	%rbx, %r12
	jne	.LBB1_61
.LBB1_2:                                # %.preheader203.preheader
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	jmp	.LBB1_3
	.p2align	4, 0x90
.LBB1_13:                               #   in Loop: Header=BB1_3 Depth=1
	addq	$2, %rax
.LBB1_3:                                # %.preheader203
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$256, %rax              # imm = 0x100
	je	.LBB1_4
# %bb.9:                                #   in Loop: Header=BB1_3 Depth=1
	cmpq	$0, -12864(%rbp,%rax,8)
	je	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_3 Depth=1
	movq	%rax, -2624(%rbp,%rbx,8)
	addq	$1, %rbx
.LBB1_11:                               # %.preheader203.1
                                        #   in Loop: Header=BB1_3 Depth=1
	cmpq	$0, -12856(%rbp,%rax,8)
	je	.LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_3 Depth=1
	leaq	1(%rax), %rcx
	movq	%rcx, -2624(%rbp,%rbx,8)
	addq	$1, %rbx
	jmp	.LBB1_13
.LBB1_4:                                # %.preheader202
	movq	%r12, -48(%rbp)         # 8-byte Spill
	leaq	-12864(%rbp), %r12
	leaq	-2624(%rbp), %r13
	movq	%rbx, %r14
	testq	%r14, %r14
	je	.LBB1_6
	.p2align	4, 0x90
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r13, %rsi
	movl	%ebx, %edx
	movl	%r14d, %ecx
	callq	heap_adjust
	addq	$-1, %r14
	testq	%r14, %r14
	jne	.LBB1_14
.LBB1_6:                                # %.preheader201.preheader
	movq	%r15, -64(%rbp)         # 8-byte Spill
	movl	$-255, %r14d
	subl	%ebx, %r14d
	cmpq	$2, %rbx
	jb	.LBB1_15
	.p2align	4, 0x90
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	movq	-2624(%rbp), %r15
	movq	-2632(%rbp,%rbx,8), %rax
	movq	%rax, -2624(%rbp)
	leaq	-1(%rbx), %r13
	leaq	-12864(%rbp), %r12
	movq	%r12, %rdi
	leaq	-2624(%rbp), %rsi
	movl	%r13d, %edx
	movl	$1, %ecx
	callq	heap_adjust
	movq	-2624(%rbp), %rax
	movq	-12864(%rbp,%r15,8), %rcx
	addq	-12864(%rbp,%rax,8), %rcx
	movq	%rcx, -10824(%rbp,%rbx,8)
	addq	$255, %rbx
	movl	%ebx, -8768(%rbp,%r15,4)
	movl	%r14d, -8768(%rbp,%rax,4)
	movq	%rbx, -2624(%rbp)
	movq	%r12, %rdi
	leaq	-2624(%rbp), %rsi
	movl	%r13d, %edx
	movl	$1, %ecx
	callq	heap_adjust
	addl	$1, %r14d
	movq	%r13, %rbx
	cmpq	$2, %rbx
	jae	.LBB1_8
.LBB1_15:
	movl	$0, -7744(%rbp,%rbx,4)
	xorl	%eax, %eax
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	-64(%rbp), %r14         # 8-byte Reload
	movq	-56(%rbp), %r15         # 8-byte Reload
	movq	-48(%rbp), %r12         # 8-byte Reload
	cmpq	$256, %rax              # imm = 0x100
	jne	.LBB1_17
	jmp	.LBB1_22
	.p2align	4, 0x90
.LBB1_21:                               #   in Loop: Header=BB1_17 Depth=1
	movq	%rdi, -6720(%rbp,%rax,8)
	movb	%sil, -320(%rbp,%rax)
	cmpq	%r8, %rdi
	cmovaq	%rdi, %r8
	cmpq	%r9, %rsi
	cmovaq	%rsi, %r9
	addq	$1, %rax
	cmpq	$256, %rax              # imm = 0x100
	je	.LBB1_22
.LBB1_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_19 Depth 2
	cmpq	$0, -12864(%rbp,%rax,8)
	je	.LBB1_62
# %bb.18:                               # %.preheader200.preheader
                                        #   in Loop: Header=BB1_17 Depth=1
	movl	$1, %ebx
	xorl	%esi, %esi
	xorl	%edi, %edi
	movq	%rax, %rcx
	.p2align	4, 0x90
.LBB1_19:                               # %.preheader200
                                        #   Parent Loop BB1_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8768(%rbp,%rcx,4), %edx
	testl	%edx, %edx
	je	.LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=2
	movl	$0, %ecx
	cmovsq	%rbx, %rcx
	addq	%rcx, %rdi
	movl	%edx, %ecx
	negl	%ecx
	cmovll	%edx, %ecx
	addq	%rbx, %rbx
	addq	$1, %rsi
	jmp	.LBB1_19
	.p2align	4, 0x90
.LBB1_62:                               #   in Loop: Header=BB1_17 Depth=1
	movq	$0, -6720(%rbp,%rax,8)
	movb	$0, -320(%rbp,%rax)
	addq	$1, %rax
	cmpq	$256, %rax              # imm = 0x100
	jne	.LBB1_17
.LBB1_22:
	cmpq	$65, %r9
	jae	.LBB1_23
# %bb.25:
	testq	%r8, %r8
	je	.LBB1_63
# %bb.26:                               # %.preheader199.preheader
	movl	$-1, %esi
	xorl	%r8d, %r8d
	movq	%r14, %r9
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	jmp	.LBB1_27
	.p2align	4, 0x90
.LBB1_35:                               #   in Loop: Header=BB1_27 Depth=1
	addq	$1, %r9
	addq	$1, %r8
.LBB1_27:                               # %.preheader199
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_29 Depth 2
	cmpq	%r12, %r8
	je	.LBB1_36
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=1
	movzbl	(%r9), %ecx
	movb	-320(%rbp,%rcx), %cl
	addb	$-1, %cl
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	xorl	%edx, %edx
	jmp	.LBB1_29
	.p2align	4, 0x90
.LBB1_33:                               #   in Loop: Header=BB1_29 Depth=2
	addl	$1, %esi
	addb	%bl, %bl
	movl	%ebx, %edi
.LBB1_34:                               #   in Loop: Header=BB1_29 Depth=2
	movzbl	(%r9), %ebx
	testq	%rcx, -6720(%rbp,%rbx,8)
	setne	%bl
	orb	%dil, %bl
	shrq	%rcx
	addq	$1, %rdx
.LBB1_29:                               #   Parent Loop BB1_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	(%r9), %edi
	movzbl	-320(%rbp,%rdi), %edi
	cmpq	%rdi, %rdx
	jae	.LBB1_35
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=2
	cmpl	$7, %esi
	jne	.LBB1_33
# %bb.31:                               #   in Loop: Header=BB1_29 Depth=2
	movb	%bl, (%r15,%rax)
	addq	$1, %rax
	xorl	%edi, %edi
	movl	$0, %esi
	cmpq	%r12, %rax
	jne	.LBB1_34
# %bb.32:
	movq	stderr(%rip), %rcx
	movl	$.L.str.3, %edi
	movl	$22, %esi
.LBB1_24:
	movl	$1, %edx
	callq	fwrite
	movl	$1, %edi
	callq	exit
.LBB1_36:
	movsbl	%bl, %edx
	movb	$7, %cl
	subb	%sil, %cl
	shll	%cl, %edx
	movb	%dl, (%r15,%rax)
	leaq	-4672(%rbp), %rdi
	xorl	%ebx, %ebx
	movl	$2048, %edx             # imm = 0x800
	xorl	%esi, %esi
	callq	memset
	leaq	-576(%rbp), %r8
	jmp	.LBB1_37
	.p2align	4, 0x90
.LBB1_53:                               #   in Loop: Header=BB1_37 Depth=1
	movq	%rdi, -4672(%rbp,%rbx,8)
.LBB1_54:                               #   in Loop: Header=BB1_37 Depth=1
	addq	$1, %r8
	addq	$1, %rbx
.LBB1_37:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_52 Depth 2
	cmpq	$256, %rbx              # imm = 0x100
	je	.LBB1_38
# %bb.49:                               #   in Loop: Header=BB1_37 Depth=1
	movb	%bl, (%r8)
	movq	-6720(%rbp,%rbx,8), %rdx
	movzbl	-320(%rbp,%rbx), %esi
	movq	%rdx, %rcx
	orq	%rsi, %rcx
	je	.LBB1_54
# %bb.50:                               #   in Loop: Header=BB1_37 Depth=1
	leal	-1(%rsi), %ecx
	movl	$1, %edi
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %edi
	movslq	%edi, %rax
	xorl	%edi, %edi
	testq	%rsi, %rsi
	je	.LBB1_53
	.p2align	4, 0x90
.LBB1_52:                               #   Parent Loop BB1_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addq	%rdi, %rdi
	addq	$1, %rdi
	movq	%rax, %rcx
	andq	%rdx, %rcx
	cmpq	$1, %rcx
	sbbq	$-1, %rdi
	shrq	%rax
	addq	$-1, %rsi
	testq	%rsi, %rsi
	jne	.LBB1_52
	jmp	.LBB1_53
.LBB1_38:                               # %.preheader198.preheader
	movl	$1, %eax
	jmp	.LBB1_39
	.p2align	4, 0x90
.LBB1_59:                               # %.critedge
                                        #   in Loop: Header=BB1_39 Depth=1
	movq	%rcx, -4672(%rbp,%rsi,8)
	movb	%dl, -576(%rbp,%rsi)
	addq	$1, %rax
.LBB1_39:                               # %.preheader198
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_57 Depth 2
	cmpq	$256, %rax              # imm = 0x100
	je	.LBB1_40
# %bb.55:                               #   in Loop: Header=BB1_39 Depth=1
	movq	-4672(%rbp,%rax,8), %rcx
	movb	-576(%rbp,%rax), %dl
	movq	%rax, %rsi
	testq	%rsi, %rsi
	je	.LBB1_59
	.p2align	4, 0x90
.LBB1_57:                               #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-4680(%rbp,%rsi,8), %rdi
	cmpq	%rcx, %rdi
	jbe	.LBB1_59
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=2
	movq	%rdi, -4672(%rbp,%rsi,8)
	movzbl	-577(%rbp,%rsi), %ebx
	movb	%bl, -576(%rbp,%rsi)
	addq	$-1, %rsi
	testq	%rsi, %rsi
	jne	.LBB1_57
	jmp	.LBB1_59
.LBB1_40:                               # %.preheader197.preheader
	movq	$-1, %rcx
	.p2align	4, 0x90
.LBB1_41:                               # %.preheader197
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -4664(%rbp,%rcx,8)
	leaq	1(%rcx), %rcx
	je	.LBB1_41
# %bb.42:                               # %.preheader.preheader
	movl	$128, %r8d
	xorl	%edi, %edi
	movl	$128, %ebx
	xorl	%r9d, %r9d
	movq	%r15, %rsi
	movq	%rcx, %rax
	jmp	.LBB1_43
	.p2align	4, 0x90
.LBB1_48:                               #   in Loop: Header=BB1_43 Depth=1
	movq	%rbx, %rdx
	shrq	%rdx
	cmpq	$1, %rbx
	cmovbeq	%r8, %rdx
	leaq	1(%rsi), %rbx
	cmovbeq	%rbx, %rsi
	movq	%rdx, %rbx
.LBB1_43:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_45 Depth 2
	cmpq	%r12, %r9
	jae	.LBB1_60
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	addq	%rdi, %rdi
	addq	$1, %rdi
	movzbl	(%rsi), %edx
	andl	%ebx, %edx
	cmpl	$1, %edx
	sbbq	$-1, %rdi
	addq	$-1, %rax
	.p2align	4, 0x90
.LBB1_45:                               #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-4664(%rbp,%rax,8), %rdx
	addq	$1, %rax
	cmpq	%rdi, %rdx
	jb	.LBB1_45
# %bb.46:                               #   in Loop: Header=BB1_43 Depth=1
	cmpq	%rdx, %rdi
	jne	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_43 Depth=1
	movb	-576(%rbp,%rax), %al
	movb	%al, (%r14)
	addq	$1, %r14
	addq	$1, %r9
	xorl	%edi, %edi
	movq	%rcx, %rax
	jmp	.LBB1_48
.LBB1_60:
	movq	%r15, %rdi
	addq	$12824, %rsp            # imm = 0x3218
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free                    # TAILCALL
.LBB1_23:
	.cfi_def_cfa %rbp, 16
	movq	stderr(%rip), %rcx
	movl	$.L.str.1, %edi
	movl	$25, %esi
	jmp	.LBB1_24
.LBB1_63:
	movq	stderr(%rip), %rcx
	movl	$.L.str.2, %edi
	movl	$32, %esi
	jmp	.LBB1_24
.Lfunc_end1:
	.size	compdecomp, .Lfunc_end1-compdecomp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function heap_adjust
	.type	heap_adjust,@function
heap_adjust:                            # @heap_adjust
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
	movslq	%ecx, %rax
	movq	-8(%rsi,%rax,8), %r8
	movl	%edx, %r10d
	shrl	$31, %r10d
	addl	%edx, %r10d
	sarl	%r10d
	movslq	%r8d, %r9
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movslq	%ecx, %r11
	cmpl	%r10d, %ecx
	jg	.LBB2_8
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	addl	%ecx, %ecx
	cmpl	%edx, %ecx
	jge	.LBB2_6
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	%ecx, %rax
	movq	-8(%rsi,%rax,8), %rax
	movq	(%rdi,%rax,8), %r14
	movl	%ecx, %eax
	orl	$1, %eax
	movslq	%eax, %rbx
	movq	-8(%rsi,%rbx,8), %rbx
	cmpq	(%rdi,%rbx,8), %r14
	ja	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%ecx, %eax
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movq	(%rdi,%r9,8), %rbx
	movslq	%ecx, %rax
	movq	-8(%rsi,%rax,8), %rax
	cmpq	(%rdi,%rax,8), %rbx
	jb	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_1 Depth=1
	movq	%rax, -8(%rsi,%r11,8)
	jmp	.LBB2_1
.LBB2_8:
	movslq	%r8d, %rax
	movq	%rax, -8(%rsi,%r11,8)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	heap_adjust, .Lfunc_end2-heap_adjust
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$.L.str.6, %r14d
	cmpl	$2, %edi
	jl	.LBB3_5
# %bb.1:                                # %.preheader
	movq	%rsi, %r15
	movl	%edi, %ebx
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	addl	$-1, %ebx
	je	.LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	movq	8(%r15), %rdi
	movl	$.L.str.4, %esi
	callq	strcmp
	testl	%eax, %eax
	jne	.LBB3_2
# %bb.4:
	movl	$.L.str.5, %r14d
.LBB3_5:                                # %.loopexit
	movl	$10000000, %edi         # imm = 0x989680
	callq	generate_test_data
	movq	%rax, %r15
	movl	$30, %ebx
	testl	%ebx, %ebx
	je	.LBB3_8
	.p2align	4, 0x90
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	movl	$10000000, %esi         # imm = 0x989680
	movq	%r15, %rdi
	callq	compdecomp
	addl	$-1, %ebx
	testl	%ebx, %ebx
	jne	.LBB3_7
.LBB3_8:
	movq	%r15, %rdi
	callq	free
	movq	stdout(%rip), %rdi
	xorps	%xmm0, %xmm0
	movq	%r14, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stdout(%rip), %rdi
	callq	fflush
	xorl	%eax, %eax
	addq	$8, %rsp
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
	.p2align	4, 0x90         # -- Begin function random4
	.type	random4,@function
random4:                                # @random4
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$123459876, %ecx        # imm = 0x75BD924
	xorq	seed(%rip), %rcx
	movabsq	$4730756183288445817, %rdx # imm = 0x41A705AF1FE3FB79
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	imulq	$-127773, %rdx, %rax    # imm = 0xFFFE0CE3
	addq	%rcx, %rax
	imulq	$16807, %rax, %rax      # imm = 0x41A7
	imulq	$-2836, %rdx, %rcx      # imm = 0xF4EC
	leaq	(%rax,%rcx), %rdx
	addq	$2147483647, %rdx       # imm = 0x7FFFFFFF
	addq	%rcx, %rax
	cmovnsq	%rax, %rdx
	leaq	31(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	andq	$-32, %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	xorq	$123459876, %rdx        # imm = 0x75BD924
	movq	%rdx, seed(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	random4, .Lfunc_end4-random4
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ABCDEFGHIJKLMNOPQRSTUVWXYZ012345"
	.size	.L.str, 33

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"error: bit code overflow\n"
	.size	.L.str.1, 26

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"error: file has only one value!\n"
	.size	.L.str.2, 33

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"error: no compression\n"
	.size	.L.str.3, 23

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"-ga"
	.size	.L.str.4, 4

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"%f"
	.size	.L.str.5, 3

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"\nhuffbench (Std. C) run time: %f\n\n"
	.size	.L.str.6, 35

	.type	seed,@object            # @seed
	.data
	.p2align	3
seed:
	.quad	1325                    # 0x52d
	.size	seed, 8

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
