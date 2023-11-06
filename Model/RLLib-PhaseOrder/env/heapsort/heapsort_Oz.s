	.text
	.file	"heapsort.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	__cxa_atexit            # TAILCALL
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z10gen_randomd
.LCPI1_0:
	.quad	4684049276697837568     # double 139968
	.text
	.globl	_Z10gen_randomd
	.p2align	4, 0x90
	.type	_Z10gen_randomd,@function
_Z10gen_randomd:                        # @_Z10gen_randomd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	imulq	$3877, _ZZ10gen_randomdE4last(%rip), %rcx # imm = 0xF25
	addq	$29573, %rcx            # imm = 0x7385
	movabsq	$4318579316753219217, %rdx # imm = 0x3BEEAD01FD6CBE91
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	imulq	$139968, %rdx, %rax     # imm = 0x222C0
	subq	%rax, %rcx
	cvtsi2sd	%rcx, %xmm1
	movq	%rcx, _ZZ10gen_randomdE4last(%rip)
	mulsd	%xmm1, %xmm0
	divsd	.LCPI1_0(%rip), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z10gen_randomd, .Lfunc_end1-_Z10gen_randomd
	.cfi_endproc
                                        # -- End function
	.globl	_Z8heapsortiPd          # -- Begin function _Z8heapsortiPd
	.p2align	4, 0x90
	.type	_Z8heapsortiPd,@function
_Z8heapsortiPd:                         # @_Z8heapsortiPd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
                                        # kill: def $edi killed $edi def $rdi
	movl	%edi, %r8d
	sarl	%r8d
	addl	$1, %r8d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_12:                               #   in Loop: Header=BB2_1 Depth=1
	movslq	%r9d, %rax
	movsd	%xmm0, (%rsi,%rax,8)
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
                                        #       Child Loop BB2_6 Depth 3
	cmpl	$2, %r8d
	jl	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	%r8d, %rax
	addl	$-1, %r8d
	movsd	-8(%rsi,%rax,8), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	%edi, %rdi
	movsd	(%rsi,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	8(%rsi), %rax
	movq	%rax, (%rsi,%rdi,8)
	addl	$-1, %edi
	cmpl	$1, %edi
	je	.LBB2_13
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	leal	1(%rdi), %eax
	movl	%r8d, %r9d
.LBB2_5:                                # %.outer
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_6 Depth 3
	leal	(%r9,%r9), %ecx
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_6 Depth=3
	movl	%ecx, %edx
	movslq	%ecx, %rcx
	movsd	(%rsi,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	movl	%eax, %ecx
	ja	.LBB2_11
.LBB2_6:                                #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	%edi, %ecx
	jg	.LBB2_12
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=3
	jge	.LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=3
	movslq	%ecx, %rdx
	movsd	8(%rsi,%rdx,8), %xmm1   # xmm1 = mem[0],zero
	ucomisd	(%rsi,%rdx,8), %xmm1
	jbe	.LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_6 Depth=3
	addl	$1, %ecx
	jmp	.LBB2_10
	.p2align	4, 0x90
.LBB2_11:                               #   in Loop: Header=BB2_5 Depth=2
	movslq	%r9d, %rcx
	movsd	%xmm1, (%rsi,%rcx,8)
	movl	%edx, %r9d
	jmp	.LBB2_5
.LBB2_13:
	movsd	%xmm0, 8(%rsi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_Z8heapsortiPd, .Lfunc_end2-_Z8heapsortiPd
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI3_0:
	.quad	4607182418800017408     # double 1
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$8000000, %eax          # imm = 0x7A1200
	cmpl	$2, %edi
	jne	.LBB3_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
.LBB3_2:
	movslq	%eax, %r15
	leaq	8(,%r15,8), %rdi
	callq	malloc
	movq	%rax, %r14
	movl	$1, %ebx
	cmpq	%r15, %rbx
	jg	.LBB3_5
	.p2align	4, 0x90
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	_Z10gen_randomd
	movsd	%xmm0, (%r14,%rbx,8)
	addq	$1, %rbx
	cmpq	%r15, %rbx
	jle	.LBB3_4
.LBB3_5:
	movl	%r15d, %edi
	movq	%r14, %rsi
	callq	_Z8heapsortiPd
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movq	%r14, %rdi
	callq	free
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
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_heapsort.cpp
	.type	_GLOBAL__sub_I_heapsort.cpp,@function
_GLOBAL__sub_I_heapsort.cpp:            # @_GLOBAL__sub_I_heapsort.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	__cxx_global_var_init   # TAILCALL
.Lfunc_end4:
	.size	_GLOBAL__sub_I_heapsort.cpp, .Lfunc_end4-_GLOBAL__sub_I_heapsort.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_ZZ10gen_randomdE4last,@object # @_ZZ10gen_randomdE4last
	.data
	.p2align	3
_ZZ10gen_randomdE4last:
	.quad	42                      # 0x2a
	.size	_ZZ10gen_randomdE4last, 8

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%.10f\n"
	.size	.L.str, 7

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_heapsort.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
