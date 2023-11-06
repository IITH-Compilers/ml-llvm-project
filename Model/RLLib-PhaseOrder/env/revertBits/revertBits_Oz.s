	.text
	.file	"revertBits.c"
	.globl	ReverseBits32           # -- Begin function ReverseBits32
	.p2align	4, 0x90
	.type	ReverseBits32,@function
ReverseBits32:                          # @ReverseBits32
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
                                        # kill: def $edi killed $edi def $rdi
	movl	%edi, %eax
	shrl	%eax
	andl	$1431655765, %eax       # imm = 0x55555555
	andl	$-715827883, %edi       # imm = 0xD5555555
	leal	(%rax,%rdi,2), %eax
	movl	%eax, %ecx
	shrl	$2, %ecx
	andl	$858993459, %ecx        # imm = 0x33333333
	andl	$-214748365, %eax       # imm = 0xF3333333
	leal	(%rcx,%rax,4), %eax
	movl	%eax, %ecx
	shrl	$4, %ecx
	andl	$252645135, %ecx        # imm = 0xF0F0F0F
	shll	$4, %eax
	andl	$-252645136, %eax       # imm = 0xF0F0F0F0
	orl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$24, %ecx
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$65280, %edx            # imm = 0xFF00
	movl	%eax, %esi
	shll	$8, %esi
	andl	$16711680, %esi         # imm = 0xFF0000
	shll	$24, %eax
	orl	%ecx, %eax
	orl	%edx, %eax
	orl	%esi, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ReverseBits32, .Lfunc_end0-ReverseBits32
	.cfi_endproc
                                        # -- End function
	.globl	ReverseBits64           # -- Begin function ReverseBits64
	.p2align	4, 0x90
	.type	ReverseBits64,@function
ReverseBits64:                          # @ReverseBits64
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$-3074457345618258603, %rax # imm = 0xD555555555555555
	andq	%rdi, %rax
	shrq	%rdi
	movabsq	$6148914691236517205, %rcx # imm = 0x5555555555555555
	andq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rax
	movabsq	$-922337203685477581, %rcx # imm = 0xF333333333333333
	andq	%rax, %rcx
	shrq	$2, %rax
	movabsq	$3689348814741910323, %rdx # imm = 0x3333333333333333
	andq	%rax, %rdx
	leaq	(%rdx,%rcx,4), %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	movabsq	$1085102592571150095, %rdx # imm = 0xF0F0F0F0F0F0F0F
	andq	%rax, %rdx
	shlq	$4, %rcx
	movabsq	$-1085102592571150096, %rax # imm = 0xF0F0F0F0F0F0F0F0
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, %r8
	shrq	$56, %r8
	movq	%rax, %rdx
	shrq	$40, %rdx
	andl	$65280, %edx            # imm = 0xFF00
	movq	%rax, %rsi
	shrq	$24, %rsi
	andl	$16711680, %esi         # imm = 0xFF0000
	movq	%rax, %rdi
	shrq	$8, %rdi
	andl	$-16777216, %edi        # imm = 0xFF000000
	movq	%rax, %rcx
	shlq	$56, %rcx
	orq	%r8, %rcx
	orq	%rdx, %rcx
	orq	%rsi, %rcx
	orq	%rdi, %rcx
	movl	%eax, %edx
	andl	$65280, %edx            # imm = 0xFF00
	shlq	$40, %rdx
	orq	%rcx, %rdx
	movl	%eax, %ecx
	andl	$16711680, %ecx         # imm = 0xFF0000
	shlq	$24, %rcx
	orq	%rdx, %rcx
	andl	$-16777216, %eax        # imm = 0xFF000000
	shlq	$8, %rax
	orq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ReverseBits64, .Lfunc_end1-ReverseBits64
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
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	cmpq	$16777216, %rbx         # imm = 0x1000000
	je	.LBB2_2
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edi
	callq	ReverseBits32
	movl	%eax, %eax
	addq	%rax, %r15
	movq	%rbx, %rdi
	callq	ReverseBits64
	addq	%rax, %r14
	addq	$1, %rbx
	cmpq	$16777216, %rbx         # imm = 0x1000000
	jne	.LBB2_6
.LBB2_2:                                # %.preheader.preheader
	movl	$16777216, %eax         # imm = 0x1000000
	xorl	%edx, %edx
	movabsq	$1085102592571150095, %r8 # imm = 0xF0F0F0F0F0F0F0F
	movabsq	$-1085102592571150096, %r9 # imm = 0xF0F0F0F0F0F0F0F0
	movabsq	$3689348814741910323, %r10 # imm = 0x3333333333333333
	movabsq	$-3689348814741910324, %r11 # imm = 0xCCCCCCCCCCCCCCCC
	movabsq	$6148914691236517205, %r12 # imm = 0x5555555555555555
	movabsq	$-6148914691236517206, %r13 # imm = 0xAAAAAAAAAAAAAAAA
	testq	%rax, %rax
	je	.LBB2_5
	.p2align	4, 0x90
.LBB2_4:                                # %.preheader.1
                                        # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rdi
	orq	$1, %rdi
	movq	%rdx, %rcx
	orq	$2, %rcx
	movq	%rdx, %rbx
	bswapq	%rbx
	movq	%rbx, %rsi
	andq	%r8, %rsi
	shlq	$4, %rsi
	andq	%r9, %rbx
	shrq	$4, %rbx
	orq	%rsi, %rbx
	movq	%rbx, %rsi
	andq	%r10, %rsi
	andq	%r11, %rbx
	shrq	$2, %rbx
	leaq	(%rbx,%rsi,4), %rsi
	movq	%rsi, %rbx
	andq	%r12, %rbx
	andq	%r13, %rsi
	shrq	%rsi
	leaq	(%rsi,%rbx,2), %rsi
	subq	%rsi, %r14
	movq	%rdi, %rsi
	bswapq	%rsi
	movq	%rsi, %rbx
	andq	%r8, %rbx
	shlq	$4, %rbx
	andq	%r9, %rsi
	shrq	$4, %rsi
	orq	%rbx, %rsi
	movq	%rsi, %rbx
	andq	%r10, %rbx
	andq	%r11, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rbx,4), %rsi
	movq	%rsi, %rbx
	andq	%r12, %rbx
	andq	%r13, %rsi
	shrq	%rsi
	leaq	(%rsi,%rbx,2), %rsi
	subq	%rsi, %r14
	movq	%rcx, %rsi
	bswapq	%rsi
	movq	%rsi, %rbx
	andq	%r8, %rbx
	shlq	$4, %rbx
	andq	%r9, %rsi
	shrq	$4, %rsi
	orq	%rbx, %rsi
	movq	%rsi, %rbx
	andq	%r10, %rbx
	andq	%r11, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rbx,4), %rsi
	movq	%rsi, %rbx
	andq	%r12, %rbx
	andq	%r13, %rsi
	shrq	%rsi
	leaq	(%rsi,%rbx,2), %rsi
	subq	%rsi, %r14
	movl	%edx, %esi
	bswapl	%esi
	movl	%esi, %ebx
	andl	$252645135, %ebx        # imm = 0xF0F0F0F
	shll	$4, %ebx
	andl	$-252645136, %esi       # imm = 0xF0F0F0F0
	shrl	$4, %esi
	orl	%ebx, %esi
	movl	%esi, %ebx
	andl	$858993459, %ebx        # imm = 0x33333333
	andl	$-858993460, %esi       # imm = 0xCCCCCCCC
	shrl	$2, %esi
	leal	(%rsi,%rbx,4), %esi
	movl	%esi, %ebx
	andl	$1431655765, %ebx       # imm = 0x55555555
	andl	$-1431655766, %esi      # imm = 0xAAAAAAAA
	shrl	%esi
	leal	(%rsi,%rbx,2), %esi
	subq	%rsi, %r15
	bswapl	%edi
	movl	%edi, %esi
	andl	$252645135, %esi        # imm = 0xF0F0F0F
	shll	$4, %esi
	andl	$-252645136, %edi       # imm = 0xF0F0F0F0
	shrl	$4, %edi
	orl	%esi, %edi
	movl	%edi, %esi
	andl	$858993459, %esi        # imm = 0x33333333
	andl	$-858993460, %edi       # imm = 0xCCCCCCCC
	shrl	$2, %edi
	leal	(%rdi,%rsi,4), %esi
	movl	%esi, %edi
	andl	$1431655765, %edi       # imm = 0x55555555
	andl	$-1431655766, %esi      # imm = 0xAAAAAAAA
	shrl	%esi
	leal	(%rsi,%rdi,2), %esi
	movq	%rdx, %rdi
	orq	$3, %rdi
	subq	%rsi, %r15
	bswapl	%ecx
	movl	%ecx, %esi
	andl	$252645135, %esi        # imm = 0xF0F0F0F
	shll	$4, %esi
	andl	$-252645136, %ecx       # imm = 0xF0F0F0F0
	shrl	$4, %ecx
	orl	%esi, %ecx
	movl	%ecx, %esi
	andl	$858993459, %esi        # imm = 0x33333333
	andl	$-858993460, %ecx       # imm = 0xCCCCCCCC
	shrl	$2, %ecx
	leal	(%rcx,%rsi,4), %ecx
	movl	%ecx, %esi
	andl	$1431655765, %esi       # imm = 0x55555555
	andl	$-1431655766, %ecx      # imm = 0xAAAAAAAA
	shrl	%ecx
	leal	(%rcx,%rsi,2), %ecx
	subq	%rcx, %r15
	movl	%edi, %ecx
	bswapl	%ecx
	movl	%ecx, %esi
	andl	$252645135, %esi        # imm = 0xF0F0F0F
	shll	$4, %esi
	andl	$-252645136, %ecx       # imm = 0xF0F0F0F0
	shrl	$4, %ecx
	orl	%esi, %ecx
	movl	%ecx, %esi
	andl	$858993459, %esi        # imm = 0x33333333
	andl	$-858993460, %ecx       # imm = 0xCCCCCCCC
	shrl	$2, %ecx
	leal	(%rcx,%rsi,4), %ecx
	movl	%ecx, %esi
	andl	$1431655765, %esi       # imm = 0x55555555
	andl	$-1431655766, %ecx      # imm = 0xAAAAAAAA
	shrl	%ecx
	leal	(%rcx,%rsi,2), %ecx
	subq	%rcx, %r15
	bswapq	%rdi
	movq	%rdi, %rcx
	andq	%r8, %rcx
	shlq	$4, %rcx
	andq	%r9, %rdi
	shrq	$4, %rdi
	orq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%r10, %rcx
	andq	%r11, %rdi
	shrq	$2, %rdi
	leaq	(%rdi,%rcx,4), %rcx
	movq	%rcx, %rsi
	andq	%r12, %rsi
	andq	%r13, %rcx
	shrq	%rcx
	leaq	(%rcx,%rsi,2), %rcx
	subq	%rcx, %r14
	addq	$4, %rdx
	addq	$-4, %rax
	testq	%rax, %rax
	jne	.LBB2_4
.LBB2_5:
	movl	$.L.str.2, %edi
	movl	$305419896, %esi        # imm = 0x12345678
	movl	$510274632, %edx        # imm = 0x1E6A2C48
	xorl	%eax, %eax
	callq	printf
	movabsq	$81985529205302085, %rsi # imm = 0x123456789012345
	movabsq	$-6718103380001897344, %rdx # imm = 0xA2C48091E6A2C480
	movl	$.L.str.3, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%eax, %eax
	orq	%r14, %r15
	setne	%al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object        # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"0x%x -> 0x%x\n"
	.size	.L.str.2, 14

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"0x%llx -> 0x%llx\n"
	.size	.L.str.3, 18

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
