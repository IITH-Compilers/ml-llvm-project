	.text
	.file	"oopack_v1p8.cpp"
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
	movl	$TheMaxBenchmark, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN12MaxBenchmarkC2Ev   # TAILCALL
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12MaxBenchmarkC2Ev,"axG",@progbits,_ZN12MaxBenchmarkC2Ev,comdat
	.weak	_ZN12MaxBenchmarkC2Ev   # -- Begin function _ZN12MaxBenchmarkC2Ev
	.p2align	4, 0x90
	.type	_ZN12MaxBenchmarkC2Ev,@function
_ZN12MaxBenchmarkC2Ev:                  # @_ZN12MaxBenchmarkC2Ev
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
	callq	_ZN9BenchmarkC2Ev
	movq	$_ZTV12MaxBenchmark+16, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_ZN12MaxBenchmarkC2Ev, .Lfunc_end1-_ZN12MaxBenchmarkC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK12MaxBenchmark7c_styleEv # -- Begin function _ZNK12MaxBenchmark7c_styleEv
	.p2align	4, 0x90
	.type	_ZNK12MaxBenchmark7c_styleEv,@function
_ZNK12MaxBenchmark7c_styleEv:           # @_ZNK12MaxBenchmark7c_styleEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$-7960, %rax            # imm = 0xE0E8
	movsd	U(%rip), %xmm0          # xmm0 = mem[0],zero
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movsd	U+7968(%rax), %xmm1     # xmm1 = mem[0],zero
	maxsd	%xmm0, %xmm1
	movsd	U+7976(%rax), %xmm0     # xmm0 = mem[0],zero
	maxsd	%xmm1, %xmm0
	movsd	U+7984(%rax), %xmm2     # xmm2 = mem[0],zero
	maxsd	%xmm0, %xmm2
	movsd	U+7992(%rax), %xmm1     # xmm1 = mem[0],zero
	maxsd	%xmm2, %xmm1
	testq	%rax, %rax
	je	.LBB2_2
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movsd	U+8000(%rax), %xmm0     # xmm0 = mem[0],zero
	maxsd	%xmm1, %xmm0
	addq	$40, %rax
	jmp	.LBB2_1
.LBB2_2:
	movsd	%xmm1, MaxResult(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_ZNK12MaxBenchmark7c_styleEv, .Lfunc_end2-_ZNK12MaxBenchmark7c_styleEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK12MaxBenchmark9oop_styleEv # -- Begin function _ZNK12MaxBenchmark9oop_styleEv
	.p2align	4, 0x90
	.type	_ZNK12MaxBenchmark9oop_styleEv,@function
_ZNK12MaxBenchmark9oop_styleEv:         # @_ZNK12MaxBenchmark9oop_styleEv
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
	movq	$-7992, %rbx            # imm = 0xE0C8
	movsd	U(%rip), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	addq	$8, %rbx
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	testq	%rbx, %rbx
	je	.LBB3_5
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movsd	U+8000(%rbx), %xmm0     # xmm0 = mem[0],zero
	movsd	-16(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	_Z7Greaterdd
	testl	%eax, %eax
	je	.LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	movsd	U+8000(%rbx), %xmm0     # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	jmp	.LBB3_4
.LBB3_5:
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, MaxResult(%rip)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZNK12MaxBenchmark9oop_styleEv, .Lfunc_end3-_ZNK12MaxBenchmark9oop_styleEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z7Greaterdd,"axG",@progbits,_Z7Greaterdd,comdat
	.weak	_Z7Greaterdd            # -- Begin function _Z7Greaterdd
	.p2align	4, 0x90
	.type	_Z7Greaterdd,@function
_Z7Greaterdd:                           # @_Z7Greaterdd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	ucomisd	%xmm1, %xmm0
	seta	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_Z7Greaterdd, .Lfunc_end4-_Z7Greaterdd
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK12MaxBenchmark4initEv # -- Begin function _ZNK12MaxBenchmark4initEv
	.p2align	4, 0x90
	.type	_ZNK12MaxBenchmark4initEv,@function
_ZNK12MaxBenchmark4initEv:              # @_ZNK12MaxBenchmark4initEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$-1, %eax
	xorl	%ecx, %ecx
	cmpq	$1000, %rcx             # imm = 0x3E8
	je	.LBB5_3
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ecx, %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	movsd	%xmm0, U(,%rcx,8)
	movsd	%xmm1, U+8(,%rcx,8)
	addq	$2, %rcx
	addl	$-2, %eax
	cmpq	$1000, %rcx             # imm = 0x3E8
	jne	.LBB5_2
.LBB5_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZNK12MaxBenchmark4initEv, .Lfunc_end5-_ZNK12MaxBenchmark4initEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK12MaxBenchmark5checkEiRdS0_
.LCPI6_0:
	.quad	4652007308841189376     # double 1000
	.text
	.globl	_ZNK12MaxBenchmark5checkEiRdS0_
	.p2align	4, 0x90
	.type	_ZNK12MaxBenchmark5checkEiRdS0_,@function
_ZNK12MaxBenchmark5checkEiRdS0_:        # @_ZNK12MaxBenchmark5checkEiRdS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2sd	%esi, %xmm0
	mulsd	.LCPI6_0(%rip), %xmm0
	movsd	%xmm0, (%rdx)
	movq	MaxResult(%rip), %rax
	movq	%rax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZNK12MaxBenchmark5checkEiRdS0_, .Lfunc_end6-_ZNK12MaxBenchmark5checkEiRdS0_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.1
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$TheMatrixBenchmark, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN15MatrixBenchmarkC2Ev # TAILCALL
.Lfunc_end7:
	.size	__cxx_global_var_init.1, .Lfunc_end7-__cxx_global_var_init.1
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15MatrixBenchmarkC2Ev,"axG",@progbits,_ZN15MatrixBenchmarkC2Ev,comdat
	.weak	_ZN15MatrixBenchmarkC2Ev # -- Begin function _ZN15MatrixBenchmarkC2Ev
	.p2align	4, 0x90
	.type	_ZN15MatrixBenchmarkC2Ev,@function
_ZN15MatrixBenchmarkC2Ev:               # @_ZN15MatrixBenchmarkC2Ev
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
	callq	_ZN9BenchmarkC2Ev
	movq	$_ZTV15MatrixBenchmark+16, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_ZN15MatrixBenchmarkC2Ev, .Lfunc_end8-_ZN15MatrixBenchmarkC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK15MatrixBenchmark7c_styleEv # -- Begin function _ZNK15MatrixBenchmark7c_styleEv
	.p2align	4, 0x90
	.type	_ZNK15MatrixBenchmark7c_styleEv,@function
_ZNK15MatrixBenchmark7c_styleEv:        # @_ZNK15MatrixBenchmark7c_styleEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$C, %eax
	xorl	%r8d, %r8d
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_8:                                #   in Loop: Header=BB9_1 Depth=1
	addq	$1, %r8
	addq	$400, %rax              # imm = 0x190
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
                                        #       Child Loop BB9_6 Depth 3
	cmpq	$50, %r8
	je	.LBB9_9
# %bb.2:                                # %.preheader17
                                        #   in Loop: Header=BB9_1 Depth=1
	imulq	$50, %r8, %r9
	movl	$D, %edx
	xorl	%edi, %edi
	jmp	.LBB9_3
	.p2align	4, 0x90
.LBB9_7:                                #   in Loop: Header=BB9_3 Depth=2
	leaq	(%rdi,%r9), %rcx
	movsd	%xmm0, E(,%rcx,8)
	addq	$1, %rdi
	addq	$8, %rdx
.LBB9_3:                                #   Parent Loop BB9_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_6 Depth 3
	cmpq	$50, %rdi
	je	.LBB9_8
# %bb.4:                                # %.preheader.preheader
                                        #   in Loop: Header=BB9_3 Depth=2
	xorpd	%xmm0, %xmm0
	movl	$1, %ecx
	movq	%rdx, %rsi
	cmpq	$51, %rcx
	je	.LBB9_7
	.p2align	4, 0x90
.LBB9_6:                                # %.preheader.1
                                        #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	-8(%rax,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	movsd	(%rax,%rcx,8), %xmm2    # xmm2 = mem[0],zero
	mulsd	(%rsi), %xmm1
	mulsd	400(%rsi), %xmm2
	addsd	%xmm1, %xmm0
	addsd	%xmm2, %xmm0
	addq	$800, %rsi              # imm = 0x320
	addq	$2, %rcx
	cmpq	$51, %rcx
	jne	.LBB9_6
	jmp	.LBB9_7
.LBB9_9:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_ZNK15MatrixBenchmark7c_styleEv, .Lfunc_end9-_ZNK15MatrixBenchmark7c_styleEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK15MatrixBenchmark9oop_styleEv # -- Begin function _ZNK15MatrixBenchmark9oop_styleEv
	.p2align	4, 0x90
	.type	_ZNK15MatrixBenchmark9oop_styleEv,@function
_ZNK15MatrixBenchmark9oop_styleEv:      # @_ZNK15MatrixBenchmark9oop_styleEv
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	-104(%rbp), %r14
	movl	$C, %ecx
	movq	%r14, %rdi
	movl	$50, %esi
	movl	$50, %edx
	callq	_ZN6MatrixC2EiiPd
	leaq	-88(%rbp), %r12
	movl	$D, %ecx
	movq	%r12, %rdi
	movl	$50, %esi
	movl	$50, %edx
	callq	_ZN6MatrixC2EiiPd
	leaq	-64(%rbp), %rdi
	movl	$E, %ecx
	movl	$50, %esi
	movl	$50, %edx
	callq	_ZN6MatrixC2EiiPd
	xorl	%r13d, %r13d
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_8:                               #   in Loop: Header=BB10_1 Depth=1
	addl	$1, %r13d
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
                                        #       Child Loop BB10_6 Depth 3
	cmpl	-56(%rbp), %r13d
	jge	.LBB10_9
# %bb.2:                                # %.preheader17.preheader
                                        #   in Loop: Header=BB10_1 Depth=1
	xorl	%ebx, %ebx
	jmp	.LBB10_3
	.p2align	4, 0x90
.LBB10_7:                               #   in Loop: Header=BB10_3 Depth=2
	leaq	-64(%rbp), %rdi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_ZN6MatrixclEii
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	addl	$1, %ebx
.LBB10_3:                               # %.preheader17
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_6 Depth 3
	cmpl	-52(%rbp), %ebx
	jge	.LBB10_8
# %bb.4:                                # %.preheader.preheader
                                        #   in Loop: Header=BB10_3 Depth=2
	xorl	%r15d, %r15d
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	cmpl	-52(%rbp), %r15d
	jge	.LBB10_7
	.p2align	4, 0x90
.LBB10_6:                               #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%r14, %rdi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_ZN6MatrixclEii
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movq	%r12, %rdi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_ZN6MatrixclEii
	movsd	-72(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	(%rax), %xmm1
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	addl	$1, %r15d
	cmpl	-52(%rbp), %r15d
	jl	.LBB10_6
	jmp	.LBB10_7
.LBB10_9:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZNK15MatrixBenchmark9oop_styleEv, .Lfunc_end10-_ZNK15MatrixBenchmark9oop_styleEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6MatrixC2EiiPd,"axG",@progbits,_ZN6MatrixC2EiiPd,comdat
	.weak	_ZN6MatrixC2EiiPd       # -- Begin function _ZN6MatrixC2EiiPd
	.p2align	4, 0x90
	.type	_ZN6MatrixC2EiiPd,@function
_ZN6MatrixC2EiiPd:                      # @_ZN6MatrixC2EiiPd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rcx, (%rdi)
	movl	%esi, 8(%rdi)
	movl	%edx, 12(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_ZN6MatrixC2EiiPd, .Lfunc_end11-_ZN6MatrixC2EiiPd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6MatrixclEii,"axG",@progbits,_ZN6MatrixclEii,comdat
	.weak	_ZN6MatrixclEii         # -- Begin function _ZN6MatrixclEii
	.p2align	4, 0x90
	.type	_ZN6MatrixclEii,@function
_ZN6MatrixclEii:                        # @_ZN6MatrixclEii
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	imull	12(%rdi), %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	addq	(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZN6MatrixclEii, .Lfunc_end12-_ZN6MatrixclEii
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK15MatrixBenchmark4initEv
.LCPI13_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZNK15MatrixBenchmark4initEv
	.p2align	4, 0x90
	.type	_ZNK15MatrixBenchmark4initEv,@function
_ZNK15MatrixBenchmark4initEv:           # @_ZNK15MatrixBenchmark4initEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$-20000, %rax           # imm = 0xB1E0
	xorl	%ecx, %ecx
	movsd	.LCPI13_0(%rip), %xmm0  # xmm0 = mem[0],zero
	testq	%rax, %rax
	je	.LBB13_3
	.p2align	4, 0x90
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	movl	%ecx, %edx
	orl	$1, %edx
	xorps	%xmm1, %xmm1
	cvtsi2sd	%edx, %xmm1
	movsd	%xmm1, C+20000(%rax)
	movapd	%xmm0, %xmm2
	divsd	%xmm1, %xmm2
	movsd	%xmm2, D+20000(%rax)
	addq	$2, %rcx
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ecx, %xmm1
	movsd	%xmm1, C+20008(%rax)
	movapd	%xmm0, %xmm2
	divsd	%xmm1, %xmm2
	movsd	%xmm2, D+20008(%rax)
	addq	$16, %rax
	testq	%rax, %rax
	jne	.LBB13_2
.LBB13_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_ZNK15MatrixBenchmark4initEv, .Lfunc_end13-_ZNK15MatrixBenchmark4initEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK15MatrixBenchmark5checkEiRdS0_
.LCPI14_0:
	.quad	4687829947429945344     # double 2.5E+5
	.text
	.globl	_ZNK15MatrixBenchmark5checkEiRdS0_
	.p2align	4, 0x90
	.type	_ZNK15MatrixBenchmark5checkEiRdS0_,@function
_ZNK15MatrixBenchmark5checkEiRdS0_:     # @_ZNK15MatrixBenchmark5checkEiRdS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorpd	%xmm0, %xmm0
	movq	$-20000, %rax           # imm = 0xB1E0
	testq	%rax, %rax
	je	.LBB14_3
	.p2align	4, 0x90
.LBB14_2:                               # =>This Inner Loop Header: Depth=1
	addsd	E+20000(%rax), %xmm0
	addsd	E+20008(%rax), %xmm0
	addsd	E+20016(%rax), %xmm0
	addsd	E+20024(%rax), %xmm0
	addq	$32, %rax
	testq	%rax, %rax
	jne	.LBB14_2
.LBB14_3:
	cvtsi2sd	%esi, %xmm1
	movsd	%xmm0, (%rcx)
	mulsd	.LCPI14_0(%rip), %xmm1
	movsd	%xmm1, (%rdx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZNK15MatrixBenchmark5checkEiRdS0_, .Lfunc_end14-_ZNK15MatrixBenchmark5checkEiRdS0_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.2
	.type	__cxx_global_var_init.2,@function
__cxx_global_var_init.2:                # @__cxx_global_var_init.2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$TheIteratorBenchmark, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN17IteratorBenchmarkC2Ev # TAILCALL
.Lfunc_end15:
	.size	__cxx_global_var_init.2, .Lfunc_end15-__cxx_global_var_init.2
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17IteratorBenchmarkC2Ev,"axG",@progbits,_ZN17IteratorBenchmarkC2Ev,comdat
	.weak	_ZN17IteratorBenchmarkC2Ev # -- Begin function _ZN17IteratorBenchmarkC2Ev
	.p2align	4, 0x90
	.type	_ZN17IteratorBenchmarkC2Ev,@function
_ZN17IteratorBenchmarkC2Ev:             # @_ZN17IteratorBenchmarkC2Ev
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
	callq	_ZN9BenchmarkC2Ev
	movq	$_ZTV17IteratorBenchmark+16, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZN17IteratorBenchmarkC2Ev, .Lfunc_end16-_ZN17IteratorBenchmarkC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZNK17IteratorBenchmark7c_styleEv # -- Begin function _ZNK17IteratorBenchmark7c_styleEv
	.p2align	4, 0x90
	.type	_ZNK17IteratorBenchmark7c_styleEv,@function
_ZNK17IteratorBenchmark7c_styleEv:      # @_ZNK17IteratorBenchmark7c_styleEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorpd	%xmm0, %xmm0
	movq	$-8000, %rax            # imm = 0xE0C0
	testq	%rax, %rax
	je	.LBB17_3
	.p2align	4, 0x90
.LBB17_2:                               # =>This Inner Loop Header: Depth=1
	movsd	A+8000(%rax), %xmm1     # xmm1 = mem[0],zero
	mulsd	B+8000(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	A+8008(%rax), %xmm1     # xmm1 = mem[0],zero
	mulsd	B+8008(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	A+8016(%rax), %xmm2     # xmm2 = mem[0],zero
	mulsd	B+8016(%rax), %xmm2
	addsd	%xmm1, %xmm2
	movsd	A+8024(%rax), %xmm0     # xmm0 = mem[0],zero
	mulsd	B+8024(%rax), %xmm0
	addsd	%xmm2, %xmm0
	addq	$32, %rax
	testq	%rax, %rax
	jne	.LBB17_2
.LBB17_3:
	movsd	%xmm0, IteratorResult(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_ZNK17IteratorBenchmark7c_styleEv, .Lfunc_end17-_ZNK17IteratorBenchmark7c_styleEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK17IteratorBenchmark9oop_styleEv # -- Begin function _ZNK17IteratorBenchmark9oop_styleEv
	.p2align	4, 0x90
	.type	_ZNK17IteratorBenchmark9oop_styleEv,@function
_ZNK17IteratorBenchmark9oop_styleEv:    # @_ZNK17IteratorBenchmark9oop_styleEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	leaq	-64(%rbp), %rbx
	movl	$A, %esi
	movq	%rbx, %rdi
	movl	$1000, %edx             # imm = 0x3E8
	callq	_ZN8IteratorC2EPdi
	leaq	-48(%rbp), %r14
	movl	$B, %esi
	movq	%r14, %rdi
	movl	$1000, %edx             # imm = 0x3E8
	callq	_ZN8IteratorC2EPdi
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	.p2align	4, 0x90
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN8Iterator4doneEv
	testl	%eax, %eax
	jne	.LBB18_3
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZN8Iterator4lookEv
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movq	%r14, %rdi
	callq	_ZN8Iterator4lookEv
	mulsd	-32(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	-24(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)        # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZN8Iterator4nextEv
	movq	%r14, %rdi
	callq	_ZN8Iterator4nextEv
	jmp	.LBB18_1
.LBB18_3:
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, IteratorResult(%rip)
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_ZNK17IteratorBenchmark9oop_styleEv, .Lfunc_end18-_ZNK17IteratorBenchmark9oop_styleEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8IteratorC2EPdi,"axG",@progbits,_ZN8IteratorC2EPdi,comdat
	.weak	_ZN8IteratorC2EPdi      # -- Begin function _ZN8IteratorC2EPdi
	.p2align	4, 0x90
	.type	_ZN8IteratorC2EPdi,@function
_ZN8IteratorC2EPdi:                     # @_ZN8IteratorC2EPdi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, (%rdi)
	movl	%edx, 4(%rdi)
	movq	%rsi, 8(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_ZN8IteratorC2EPdi, .Lfunc_end19-_ZN8IteratorC2EPdi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8Iterator4doneEv,"axG",@progbits,_ZN8Iterator4doneEv,comdat
	.weak	_ZN8Iterator4doneEv     # -- Begin function _ZN8Iterator4doneEv
	.p2align	4, 0x90
	.type	_ZN8Iterator4doneEv,@function
_ZN8Iterator4doneEv:                    # @_ZN8Iterator4doneEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	4(%rdi), %ecx
	setge	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZN8Iterator4doneEv, .Lfunc_end20-_ZN8Iterator4doneEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8Iterator4lookEv,"axG",@progbits,_ZN8Iterator4lookEv,comdat
	.weak	_ZN8Iterator4lookEv     # -- Begin function _ZN8Iterator4lookEv
	.p2align	4, 0x90
	.type	_ZN8Iterator4lookEv,@function
_ZN8Iterator4lookEv:                    # @_ZN8Iterator4lookEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	movslq	(%rdi), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZN8Iterator4lookEv, .Lfunc_end21-_ZN8Iterator4lookEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8Iterator4nextEv,"axG",@progbits,_ZN8Iterator4nextEv,comdat
	.weak	_ZN8Iterator4nextEv     # -- Begin function _ZN8Iterator4nextEv
	.p2align	4, 0x90
	.type	_ZN8Iterator4nextEv,@function
_ZN8Iterator4nextEv:                    # @_ZN8Iterator4nextEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addl	$1, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZN8Iterator4nextEv, .Lfunc_end22-_ZN8Iterator4nextEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK17IteratorBenchmark4initEv
.LCPI23_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZNK17IteratorBenchmark4initEv
	.p2align	4, 0x90
	.type	_ZNK17IteratorBenchmark4initEv,@function
_ZNK17IteratorBenchmark4initEv:         # @_ZNK17IteratorBenchmark4initEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$-8000, %rax            # imm = 0xE0C0
	xorl	%ecx, %ecx
	movsd	.LCPI23_0(%rip), %xmm0  # xmm0 = mem[0],zero
	testq	%rax, %rax
	je	.LBB23_3
	.p2align	4, 0x90
.LBB23_2:                               # =>This Inner Loop Header: Depth=1
	movl	%ecx, %edx
	orl	$1, %edx
	xorps	%xmm1, %xmm1
	cvtsi2sd	%edx, %xmm1
	movsd	%xmm1, A+8000(%rax)
	movapd	%xmm0, %xmm2
	divsd	%xmm1, %xmm2
	movsd	%xmm2, B+8000(%rax)
	addq	$2, %rcx
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ecx, %xmm1
	movsd	%xmm1, A+8008(%rax)
	movapd	%xmm0, %xmm2
	divsd	%xmm1, %xmm2
	movsd	%xmm2, B+8008(%rax)
	addq	$16, %rax
	testq	%rax, %rax
	jne	.LBB23_2
.LBB23_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZNK17IteratorBenchmark4initEv, .Lfunc_end23-_ZNK17IteratorBenchmark4initEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK17IteratorBenchmark5checkEiRdS0_ # -- Begin function _ZNK17IteratorBenchmark5checkEiRdS0_
	.p2align	4, 0x90
	.type	_ZNK17IteratorBenchmark5checkEiRdS0_,@function
_ZNK17IteratorBenchmark5checkEiRdS0_:   # @_ZNK17IteratorBenchmark5checkEiRdS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	imull	$2000, %esi, %eax       # imm = 0x7D0
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, (%rdx)
	movq	IteratorResult(%rip), %rax
	movq	%rax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNK17IteratorBenchmark5checkEiRdS0_, .Lfunc_end24-_ZNK17IteratorBenchmark5checkEiRdS0_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.3
	.type	__cxx_global_var_init.3,@function
__cxx_global_var_init.3:                # @__cxx_global_var_init.3
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$TheComplexBenchmark, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16ComplexBenchmarkC2Ev # TAILCALL
.Lfunc_end25:
	.size	__cxx_global_var_init.3, .Lfunc_end25-__cxx_global_var_init.3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16ComplexBenchmarkC2Ev,"axG",@progbits,_ZN16ComplexBenchmarkC2Ev,comdat
	.weak	_ZN16ComplexBenchmarkC2Ev # -- Begin function _ZN16ComplexBenchmarkC2Ev
	.p2align	4, 0x90
	.type	_ZN16ComplexBenchmarkC2Ev,@function
_ZN16ComplexBenchmarkC2Ev:              # @_ZN16ComplexBenchmarkC2Ev
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
	callq	_ZN9BenchmarkC2Ev
	movq	$_ZTV16ComplexBenchmark+16, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZN16ComplexBenchmarkC2Ev, .Lfunc_end26-_ZN16ComplexBenchmarkC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.4
	.type	__cxx_global_var_init.4,@function
__cxx_global_var_init.4:                # @__cxx_global_var_init.4
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
	.p2align	4, 0x90
.LBB27_1:                               # =>This Inner Loop Header: Depth=1
	leaq	X(%rbx), %rdi
	callq	_ZN7ComplexC2Ev
	addq	$16, %rbx
	cmpq	$16000, %rbx            # imm = 0x3E80
	jne	.LBB27_1
# %bb.2:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	__cxx_global_var_init.4, .Lfunc_end27-__cxx_global_var_init.4
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7ComplexC2Ev,"axG",@progbits,_ZN7ComplexC2Ev,comdat
	.weak	_ZN7ComplexC2Ev         # -- Begin function _ZN7ComplexC2Ev
	.p2align	4, 0x90
	.type	_ZN7ComplexC2Ev,@function
_ZN7ComplexC2Ev:                        # @_ZN7ComplexC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZN7ComplexC2Ev, .Lfunc_end28-_ZN7ComplexC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.5
	.type	__cxx_global_var_init.5,@function
__cxx_global_var_init.5:                # @__cxx_global_var_init.5
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
	.p2align	4, 0x90
.LBB29_1:                               # =>This Inner Loop Header: Depth=1
	leaq	Y(%rbx), %rdi
	callq	_ZN7ComplexC2Ev
	addq	$16, %rbx
	cmpq	$16000, %rbx            # imm = 0x3E80
	jne	.LBB29_1
# %bb.2:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	__cxx_global_var_init.5, .Lfunc_end29-__cxx_global_var_init.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK16ComplexBenchmark7c_styleEv
.LCPI30_0:
	.quad	4602678819172646912     # double 0.5
.LCPI30_1:
	.quad	4605975682916830378     # double 0.8660254037844386
	.text
	.globl	_ZNK16ComplexBenchmark7c_styleEv
	.p2align	4, 0x90
	.type	_ZNK16ComplexBenchmark7c_styleEv,@function
_ZNK16ComplexBenchmark7c_styleEv:       # @_ZNK16ComplexBenchmark7c_styleEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$-16000, %rax           # imm = 0xC180
	movsd	.LCPI30_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	.LCPI30_1(%rip), %xmm1  # xmm1 = mem[0],zero
	testq	%rax, %rax
	je	.LBB30_3
	.p2align	4, 0x90
.LBB30_2:                               # =>This Inner Loop Header: Depth=1
	movsd	X+16000(%rax), %xmm2    # xmm2 = mem[0],zero
	movapd	%xmm2, %xmm3
	mulsd	%xmm0, %xmm3
	addsd	Y+16000(%rax), %xmm3
	movsd	X+16008(%rax), %xmm4    # xmm4 = mem[0],zero
	movapd	%xmm4, %xmm5
	mulsd	%xmm1, %xmm5
	subsd	%xmm5, %xmm3
	movsd	%xmm3, Y+16000(%rax)
	mulsd	%xmm0, %xmm4
	addsd	Y+16008(%rax), %xmm4
	mulsd	%xmm1, %xmm2
	addsd	%xmm4, %xmm2
	movsd	%xmm2, Y+16008(%rax)
	addq	$16, %rax
	testq	%rax, %rax
	jne	.LBB30_2
.LBB30_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZNK16ComplexBenchmark7c_styleEv, .Lfunc_end30-_ZNK16ComplexBenchmark7c_styleEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK16ComplexBenchmark9oop_styleEv
.LCPI31_0:
	.quad	4602678819172646912     # double 0.5
.LCPI31_1:
	.quad	4605975682916830378     # double 0.8660254037844386
	.text
	.globl	_ZNK16ComplexBenchmark9oop_styleEv
	.p2align	4, 0x90
	.type	_ZNK16ComplexBenchmark9oop_styleEv,@function
_ZNK16ComplexBenchmark9oop_styleEv:     # @_ZNK16ComplexBenchmark9oop_styleEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	leaq	-40(%rbp), %rdi
	movsd	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	.LCPI31_1(%rip), %xmm1  # xmm1 = mem[0],zero
	callq	_ZN7ComplexC2Edd
	movq	$-16000, %rbx           # imm = 0xC180
	testq	%rbx, %rbx
	je	.LBB31_3
	.p2align	4, 0x90
.LBB31_2:                               # =>This Inner Loop Header: Depth=1
	movsd	Y+16000(%rbx), %xmm0    # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movsd	Y+16008(%rbx), %xmm0    # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	movsd	X+16000(%rbx), %xmm2    # xmm2 = mem[0],zero
	movsd	X+16008(%rbx), %xmm3    # xmm3 = mem[0],zero
	callq	_Zml7ComplexS_
	movaps	%xmm0, %xmm2
	movaps	%xmm1, %xmm3
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-16(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	_Zpl7ComplexS_
	movsd	%xmm0, Y+16000(%rbx)
	movsd	%xmm1, Y+16008(%rbx)
	addq	$16, %rbx
	testq	%rbx, %rbx
	jne	.LBB31_2
.LBB31_3:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZNK16ComplexBenchmark9oop_styleEv, .Lfunc_end31-_ZNK16ComplexBenchmark9oop_styleEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7ComplexC2Edd,"axG",@progbits,_ZN7ComplexC2Edd,comdat
	.weak	_ZN7ComplexC2Edd        # -- Begin function _ZN7ComplexC2Edd
	.p2align	4, 0x90
	.type	_ZN7ComplexC2Edd,@function
_ZN7ComplexC2Edd:                       # @_ZN7ComplexC2Edd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, (%rdi)
	movsd	%xmm1, 8(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_ZN7ComplexC2Edd, .Lfunc_end32-_ZN7ComplexC2Edd
	.cfi_endproc
                                        # -- End function
	.section	.text._Zpl7ComplexS_,"axG",@progbits,_Zpl7ComplexS_,comdat
	.weak	_Zpl7ComplexS_          # -- Begin function _Zpl7ComplexS_
	.p2align	4, 0x90
	.type	_Zpl7ComplexS_,@function
_Zpl7ComplexS_:                         # @_Zpl7ComplexS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	addsd	%xmm2, %xmm0
	addsd	%xmm3, %xmm1
	leaq	-16(%rbp), %rdi
	callq	_ZN7ComplexC2Edd
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-8(%rbp), %xmm1         # xmm1 = mem[0],zero
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_Zpl7ComplexS_, .Lfunc_end33-_Zpl7ComplexS_
	.cfi_endproc
                                        # -- End function
	.section	.text._Zml7ComplexS_,"axG",@progbits,_Zml7ComplexS_,comdat
	.weak	_Zml7ComplexS_          # -- Begin function _Zml7ComplexS_
	.p2align	4, 0x90
	.type	_Zml7ComplexS_,@function
_Zml7ComplexS_:                         # @_Zml7ComplexS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movapd	%xmm0, %xmm4
	mulsd	%xmm2, %xmm4
	movapd	%xmm1, %xmm5
	mulsd	%xmm3, %xmm5
	subsd	%xmm5, %xmm4
	mulsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	leaq	-16(%rbp), %rdi
	movapd	%xmm4, %xmm0
	callq	_ZN7ComplexC2Edd
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-8(%rbp), %xmm1         # xmm1 = mem[0],zero
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_Zml7ComplexS_, .Lfunc_end34-_Zml7ComplexS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK16ComplexBenchmark4initEv
.LCPI35_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_ZNK16ComplexBenchmark4initEv
	.p2align	4, 0x90
	.type	_ZNK16ComplexBenchmark4initEv,@function
_ZNK16ComplexBenchmark4initEv:          # @_ZNK16ComplexBenchmark4initEv
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	$-16000, %rbx           # imm = 0xC180
	movl	$1, %r12d
	leaq	-64(%rbp), %r14
	leaq	-48(%rbp), %r15
	testq	%rbx, %rbx
	je	.LBB35_3
	.p2align	4, 0x90
.LBB35_2:                               # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sd	%r12d, %xmm0
	movsd	.LCPI35_0(%rip), %xmm1  # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movq	%r14, %rdi
	callq	_ZN7ComplexC2Edd
	movups	-64(%rbp), %xmm0
	movups	%xmm0, X+16000(%rbx)
	xorps	%xmm0, %xmm0
	xorpd	%xmm1, %xmm1
	movq	%r15, %rdi
	callq	_ZN7ComplexC2Edd
	movups	-48(%rbp), %xmm0
	movups	%xmm0, Y+16000(%rbx)
	addq	$16, %rbx
	addl	$1, %r12d
	testq	%rbx, %rbx
	jne	.LBB35_2
.LBB35_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	_ZNK16ComplexBenchmark4initEv, .Lfunc_end35-_ZNK16ComplexBenchmark4initEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK16ComplexBenchmark5checkEiRdS0_ # -- Begin function _ZNK16ComplexBenchmark5checkEiRdS0_
	.p2align	4, 0x90
	.type	_ZNK16ComplexBenchmark5checkEiRdS0_,@function
_ZNK16ComplexBenchmark5checkEiRdS0_:    # @_ZNK16ComplexBenchmark5checkEiRdS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorpd	%xmm0, %xmm0
	movq	$-16000, %rax           # imm = 0xC180
	testq	%rax, %rax
	je	.LBB36_3
	.p2align	4, 0x90
.LBB36_2:                               # =>This Inner Loop Header: Depth=1
	movsd	Y+16000(%rax), %xmm1    # xmm1 = mem[0],zero
	addsd	Y+16008(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movsd	Y+16016(%rax), %xmm1    # xmm1 = mem[0],zero
	addsd	Y+16024(%rax), %xmm1
	addsd	%xmm1, %xmm0
	addq	$32, %rax
	testq	%rax, %rax
	jne	.LBB36_2
.LBB36_3:
	movsd	%xmm0, (%rcx)
	imull	$8000, %esi, %eax       # imm = 0x1F40
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, (%rdx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	_ZNK16ComplexBenchmark5checkEiRdS0_, .Lfunc_end36-_ZNK16ComplexBenchmark5checkEiRdS0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_
.LCPI37_0:
	.quad	4696837146684686336     # double 1.0E+6
.LCPI37_1:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
	.text
	.globl	_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_
	.p2align	4, 0x90
	.type	_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_,@function
_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_: # @_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_
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
	movq	%r9, -64(%rbp)          # 8-byte Spill
	movq	%r8, -56(%rbp)          # 8-byte Spill
	movl	%ecx, %r13d
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	(%rdi), %rax
	callq	*8(%rax)
	addq	%r12, %rbx
	testb	$1, %r14b
	je	.LBB37_2
# %bb.1:
	movq	(%rbx), %rax
	movq	-1(%r14,%rax), %rax
	jmp	.LBB37_3
.LBB37_2:
	movq	%r14, %rax
.LBB37_3:
	movq	%rbx, %rdi
	callq	*%rax
	movq	(%r12), %rax
	movq	%r12, %rdi
	callq	*8(%rax)
	xorl	%r15d, %r15d
	callq	clock
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB37_4
	.p2align	4, 0x90
.LBB37_7:                               #   in Loop: Header=BB37_4 Depth=1
	movq	%rbx, %rdi
	callq	*%rax
	addl	$1, %r15d
.LBB37_4:                               # =>This Inner Loop Header: Depth=1
	cmpl	%r13d, %r15d
	jge	.LBB37_8
# %bb.5:                                #   in Loop: Header=BB37_4 Depth=1
	movq	%r14, %rax
	testb	$1, %r14b
	je	.LBB37_7
# %bb.6:                                #   in Loop: Header=BB37_4 Depth=1
	movq	(%rbx), %rax
	movq	-1(%rax,%r14), %rax
	jmp	.LBB37_7
.LBB37_8:
	callq	clock
	movq	%rax, %rbx
	movq	(%r12), %rax
	leaq	-72(%rbp), %rdx
	movq	%r12, %rdi
	movl	%r13d, %esi
	movq	16(%rbp), %rcx
	callq	*32(%rax)
	subq	-48(%rbp), %rbx         # 8-byte Folded Reload
	cvtsi2sd	%rbx, %xmm0
	divsd	.LCPI37_0(%rip), %xmm0
	movq	-56(%rbp), %rax         # 8-byte Reload
	movsd	%xmm0, (%rax)
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	mulsd	.LCPI37_1(%rip), %xmm1
	movq	-64(%rbp), %rax         # 8-byte Reload
	movsd	%xmm1, (%rax)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_, .Lfunc_end37-_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9Benchmark4findEPKc  # -- Begin function _ZN9Benchmark4findEPKc
	.p2align	4, 0x90
	.type	_ZN9Benchmark4findEPKc,@function
_ZN9Benchmark4findEPKc:                 # @_ZN9Benchmark4findEPKc
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
	movq	%rdi, %r15
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB38_1:                               # =>This Inner Loop Header: Depth=1
	movslq	_ZN9Benchmark5countE(%rip), %rax
	cmpq	%rax, %rcx
	jge	.LBB38_4
# %bb.2:                                #   in Loop: Header=BB38_1 Depth=1
	movq	%rcx, %rbx
	movq	_ZN9Benchmark4listE(,%rcx,8), %rdi
	movq	(%rdi), %rax
	callq	*(%rax)
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	strcmp
	leaq	1(%rbx), %rcx
	testl	%eax, %eax
	jne	.LBB38_1
# %bb.3:
	movq	_ZN9Benchmark4listE(,%rbx,8), %r14
.LBB38_4:                               # %.loopexit
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_ZN9Benchmark4findEPKc, .Lfunc_end38-_ZN9Benchmark4findEPKc
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK9Benchmark9time_bothEi
.LCPI39_0:
	.quad	4400016835940974592     # double 1.4210854715202004E-14
.LCPI39_1:
	.quad	-4823355200913801216    # double -1.4210854715202004E-14
	.text
	.globl	_ZNK9Benchmark9time_bothEi
	.p2align	4, 0x90
	.type	_ZNK9Benchmark9time_bothEi,@function
_ZNK9Benchmark9time_bothEi:             # @_ZNK9Benchmark9time_bothEi
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
	movl	%esi, %r14d
	movq	%rdi, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-72(%rbp), %r8
	leaq	-64(%rbp), %r9
	movl	$17, %esi
	xorl	%edx, %edx
	movl	%r14d, %ecx
	callq	_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_
	leaq	-24(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-56(%rbp), %r8
	leaq	-48(%rbp), %r9
	movl	$25, %esi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	movl	%r14d, %ecx
	callq	_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	minsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm2
	ucomisd	.LCPI39_0(%rip), %xmm2
	ja	.LBB39_2
# %bb.1:
	movsd	.LCPI39_1(%rip), %xmm0  # xmm0 = mem[0],zero
	ucomisd	%xmm2, %xmm0
	jbe	.LBB39_3
.LBB39_2:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movsd	%xmm2, -40(%rbp)        # 8-byte Spill
	callq	*(%rax)
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	movsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	movl	$.L.str, %edi
	movq	%rax, %rsi
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movb	$3, %al
	callq	printf
.LBB39_3:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	$.L.str.6, %edi
	movq	%rax, %rsi
	movl	%r14d, %edx
	xorl	%eax, %eax
	callq	printf
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_ZNK9Benchmark9time_bothEi, .Lfunc_end39-_ZNK9Benchmark9time_bothEi
	.cfi_endproc
                                        # -- End function
	.globl	_Z5UsageiPPc            # -- Begin function _Z5UsageiPPc
	.p2align	4, 0x90
	.type	_Z5UsageiPPc,@function
_Z5UsageiPPc:                           # @_Z5UsageiPPc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rsi
	movl	$.L.str.8, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.Lstr, %edi
	callq	puts
	movl	$1, %edi
	callq	exit
.Lfunc_end40:
	.size	_Z5UsageiPPc, .Lfunc_end40-_Z5UsageiPPc
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
	subq	$120, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movw	$116, -28(%rbp)
	movl	$1970220641, -32(%rbp)  # imm = 0x756F2E61
	movabsq	$3472333798303621453, %rax # imm = 0x303035313D78614D
	movq	%rax, -48(%rbp)
	movw	$48, -40(%rbp)
	movabsq	$3620182069762875725, %rax # imm = 0x323D78697274614D
	movq	%rax, -64(%rbp)
	movl	$3158066, -57(%rbp)     # imm = 0x303032
	movabsq	$4429401749935976259, %rax # imm = 0x3D78656C706D6F43
	movq	%rax, -80(%rbp)
	movabsq	$13563782441564261, %rax # imm = 0x303030323D7865
	movq	%rax, -75(%rbp)
	movabsq	$8245937404618568777, %rax # imm = 0x726F746172657449
	movq	%rax, -96(%rbp)
	movabsq	$13563782407273842, %rax # imm = 0x30303030323D72
	movq	%rax, -89(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	$0, -104(%rbp)
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB41_1:                               # =>This Inner Loop Header: Depth=1
	cmpq	$4, %rbx
	je	.LBB41_4
# %bb.2:                                #   in Loop: Header=BB41_1 Depth=1
	movq	-136(%rbp,%rbx,8), %rax
	movsbl	(%rax), %edi
	callq	isalpha
	addq	$1, %rbx
	testl	%eax, %eax
	jne	.LBB41_1
# %bb.3:
	leaq	-144(%rbp), %rsi
	callq	_Z5UsageiPPc
.LBB41_4:
	movl	$.L.str.10, %edi
	movl	$.L.str.11, %esi
	movl	$.L.str.11, %edx
	movl	$.L.str.12, %ecx
	movl	$.L.str.13, %r8d
	movl	$.L.str.11, %r9d
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.14, %edi
	movl	$.L.str.15, %esi
	movl	$.L.str.16, %edx
	movl	$.L.str.17, %ecx
	movl	$.L.str.18, %r8d
	movl	$.L.str.17, %r9d
	xorl	%eax, %eax
	pushq	$.L.str.19
	pushq	$.L.str.18
	callq	printf
	addq	$16, %rsp
	movl	$.L.str.10, %edi
	movl	$.L.str.20, %esi
	movl	$.L.str.21, %edx
	movl	$.L.str.22, %ecx
	movl	$.L.str.22, %r8d
	movl	$.L.str.23, %r9d
	xorl	%eax, %eax
	callq	printf
	xorl	%r15d, %r15d
	cmpq	$4, %r15
	jne	.LBB41_6
	jmp	.LBB41_10
	.p2align	4, 0x90
.LBB41_7:                               #   in Loop: Header=BB41_6 Depth=1
	movl	$.L.str.25, %edi
	movq	%r14, %rsi
	xorl	%eax, %eax
	callq	printf
	addq	$1, %r15
	cmpq	$4, %r15
	je	.LBB41_10
.LBB41_6:                               # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp,%r15,8), %rdi
	movl	$.L.str.24, %esi
	callq	strtok
	movq	%rax, %r14
	movl	$.L.str.11, %esi
	xorl	%edi, %edi
	callq	strtok
	testq	%rax, %rax
	je	.LBB41_7
# %bb.8:                                #   in Loop: Header=BB41_6 Depth=1
	movq	%rax, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	strtol
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZN9Benchmark4findEPKc
	testq	%rax, %rax
	je	.LBB41_11
# %bb.9:                                #   in Loop: Header=BB41_6 Depth=1
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	_ZNK9Benchmark9time_bothEi
	addq	$1, %r15
	cmpq	$4, %r15
	jne	.LBB41_6
.LBB41_10:
	movl	$.Lstr.1, %edi
	callq	puts
	xorl	%eax, %eax
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_11:
	.cfi_def_cfa %rbp, 16
	movl	$.L.str.26, %edi
	movq	%r14, %rsi
	xorl	%eax, %eax
	callq	printf
	callq	abort
.Lfunc_end41:
	.size	main, .Lfunc_end41-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK12MaxBenchmark4nameEv,"axG",@progbits,_ZNK12MaxBenchmark4nameEv,comdat
	.weak	_ZNK12MaxBenchmark4nameEv # -- Begin function _ZNK12MaxBenchmark4nameEv
	.p2align	4, 0x90
	.type	_ZNK12MaxBenchmark4nameEv,@function
_ZNK12MaxBenchmark4nameEv:              # @_ZNK12MaxBenchmark4nameEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$.L.str.28, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZNK12MaxBenchmark4nameEv, .Lfunc_end42-_ZNK12MaxBenchmark4nameEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15MatrixBenchmark4nameEv,"axG",@progbits,_ZNK15MatrixBenchmark4nameEv,comdat
	.weak	_ZNK15MatrixBenchmark4nameEv # -- Begin function _ZNK15MatrixBenchmark4nameEv
	.p2align	4, 0x90
	.type	_ZNK15MatrixBenchmark4nameEv,@function
_ZNK15MatrixBenchmark4nameEv:           # @_ZNK15MatrixBenchmark4nameEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$.L.str.29, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZNK15MatrixBenchmark4nameEv, .Lfunc_end43-_ZNK15MatrixBenchmark4nameEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK17IteratorBenchmark4nameEv,"axG",@progbits,_ZNK17IteratorBenchmark4nameEv,comdat
	.weak	_ZNK17IteratorBenchmark4nameEv # -- Begin function _ZNK17IteratorBenchmark4nameEv
	.p2align	4, 0x90
	.type	_ZNK17IteratorBenchmark4nameEv,@function
_ZNK17IteratorBenchmark4nameEv:         # @_ZNK17IteratorBenchmark4nameEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$.L.str.30, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZNK17IteratorBenchmark4nameEv, .Lfunc_end44-_ZNK17IteratorBenchmark4nameEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16ComplexBenchmark4nameEv,"axG",@progbits,_ZNK16ComplexBenchmark4nameEv,comdat
	.weak	_ZNK16ComplexBenchmark4nameEv # -- Begin function _ZNK16ComplexBenchmark4nameEv
	.p2align	4, 0x90
	.type	_ZNK16ComplexBenchmark4nameEv,@function
_ZNK16ComplexBenchmark4nameEv:          # @_ZNK16ComplexBenchmark4nameEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$.L.str.31, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZNK16ComplexBenchmark4nameEv, .Lfunc_end45-_ZNK16ComplexBenchmark4nameEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9BenchmarkC2Ev,"axG",@progbits,_ZN9BenchmarkC2Ev,comdat
	.weak	_ZN9BenchmarkC2Ev       # -- Begin function _ZN9BenchmarkC2Ev
	.p2align	4, 0x90
	.type	_ZN9BenchmarkC2Ev,@function
_ZN9BenchmarkC2Ev:                      # @_ZN9BenchmarkC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$_ZTV9Benchmark+16, (%rdi)
	movslq	_ZN9Benchmark5countE(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, _ZN9Benchmark5countE(%rip)
	movq	%rdi, _ZN9Benchmark4listE(,%rax,8)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_ZN9BenchmarkC2Ev, .Lfunc_end46-_ZN9BenchmarkC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_oopack_v1p8.cpp
	.type	_GLOBAL__sub_I_oopack_v1p8.cpp,@function
_GLOBAL__sub_I_oopack_v1p8.cpp:         # @_GLOBAL__sub_I_oopack_v1p8.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	callq	__cxx_global_var_init.1
	callq	__cxx_global_var_init.2
	callq	__cxx_global_var_init.3
	callq	__cxx_global_var_init.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	__cxx_global_var_init.5 # TAILCALL
.Lfunc_end47:
	.size	_GLOBAL__sub_I_oopack_v1p8.cpp, .Lfunc_end47-_GLOBAL__sub_I_oopack_v1p8.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZN9Benchmark5countE,@object # @_ZN9Benchmark5countE
	.bss
	.globl	_ZN9Benchmark5countE
	.p2align	2
_ZN9Benchmark5countE:
	.long	0                       # 0x0
	.size	_ZN9Benchmark5countE, 4

	.type	_ZN9Benchmark4listE,@object # @_ZN9Benchmark4listE
	.globl	_ZN9Benchmark4listE
	.p2align	4
_ZN9Benchmark4listE:
	.zero	32
	.size	_ZN9Benchmark4listE, 32

	.type	U,@object               # @U
	.globl	U
	.p2align	4
U:
	.zero	8000
	.size	U, 8000

	.type	MaxResult,@object       # @MaxResult
	.globl	MaxResult
	.p2align	3
MaxResult:
	.quad	0                       # double 0
	.size	MaxResult, 8

	.type	TheMaxBenchmark,@object # @TheMaxBenchmark
	.globl	TheMaxBenchmark
	.p2align	3
TheMaxBenchmark:
	.zero	8
	.size	TheMaxBenchmark, 8

	.type	C,@object               # @C
	.globl	C
	.p2align	4
C:
	.zero	20000
	.size	C, 20000

	.type	D,@object               # @D
	.globl	D
	.p2align	4
D:
	.zero	20000
	.size	D, 20000

	.type	E,@object               # @E
	.globl	E
	.p2align	4
E:
	.zero	20000
	.size	E, 20000

	.type	TheMatrixBenchmark,@object # @TheMatrixBenchmark
	.globl	TheMatrixBenchmark
	.p2align	3
TheMatrixBenchmark:
	.zero	8
	.size	TheMatrixBenchmark, 8

	.type	A,@object               # @A
	.globl	A
	.p2align	4
A:
	.zero	8000
	.size	A, 8000

	.type	B,@object               # @B
	.globl	B
	.p2align	4
B:
	.zero	8000
	.size	B, 8000

	.type	IteratorResult,@object  # @IteratorResult
	.globl	IteratorResult
	.p2align	3
IteratorResult:
	.quad	0                       # double 0
	.size	IteratorResult, 8

	.type	TheIteratorBenchmark,@object # @TheIteratorBenchmark
	.globl	TheIteratorBenchmark
	.p2align	3
TheIteratorBenchmark:
	.zero	8
	.size	TheIteratorBenchmark, 8

	.type	TheComplexBenchmark,@object # @TheComplexBenchmark
	.globl	TheComplexBenchmark
	.p2align	3
TheComplexBenchmark:
	.zero	8
	.size	TheComplexBenchmark, 8

	.type	X,@object               # @X
	.globl	X
	.p2align	4
X:
	.zero	16000
	.size	X, 16000

	.type	Y,@object               # @Y
	.globl	Y
	.p2align	4
Y:
	.zero	16000
	.size	Y, 16000

	.type	C_Seconds,@object       # @C_Seconds
	.data
	.globl	C_Seconds
	.p2align	3
C_Seconds:
	.quad	4607182418800017408     # double 1
	.size	C_Seconds, 8

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%-10s: warning: relative checksum error of %g between C (%g) and oop (%g)\n"
	.size	.L.str, 75

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"%-10s %10d\n"
	.size	.L.str.6, 12

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Version 1.7"
	.size	.L.str.7, 12

	.type	Version,@object         # @Version
	.data
	.globl	Version
	.p2align	3
Version:
	.quad	.L.str.7
	.size	Version, 8

	.type	.L.str.8,@object        # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"Usage:\t%s test1=iterations1 test2=iterations2 ...\n"
	.size	.L.str.8, 51

	.type	.L__const.main.str1,@object # @__const.main.str1
.L__const.main.str1:
	.asciz	"a.out"
	.size	.L__const.main.str1, 6

	.type	.L__const.main.str2,@object # @__const.main.str2
.L__const.main.str2:
	.asciz	"Max=15000"
	.size	.L__const.main.str2, 10

	.type	.L__const.main.str3,@object # @__const.main.str3
.L__const.main.str3:
	.asciz	"Matrix=200"
	.size	.L__const.main.str3, 11

	.type	.L__const.main.str4,@object # @__const.main.str4
.L__const.main.str4:
	.asciz	"Complex=2000"
	.size	.L__const.main.str4, 13

	.type	.L__const.main.str5,@object # @__const.main.str5
.L__const.main.str5:
	.asciz	"Iterator=20000"
	.size	.L__const.main.str5, 15

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"%-10s %10s  %11s  %11s  %5s\n"
	.size	.L.str.10, 29

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.zero	1
	.size	.L.str.11, 1

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"Seconds  "
	.size	.L.str.12, 10

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"Mflops  "
	.size	.L.str.13, 9

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"%-10s %10s  %5s %5s  %5s %5s  %5s\n"
	.size	.L.str.14, 35

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"Test"
	.size	.L.str.15, 5

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"Iterations"
	.size	.L.str.16, 11

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	" C "
	.size	.L.str.17, 4

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"OOP"
	.size	.L.str.18, 4

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"Ratio"
	.size	.L.str.19, 6

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"----"
	.size	.L.str.20, 5

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"----------"
	.size	.L.str.21, 11

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"-----------"
	.size	.L.str.22, 12

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"-----"
	.size	.L.str.23, 6

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"="
	.size	.L.str.24, 2

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"missing iteration count for test '%s'\n"
	.size	.L.str.25, 39

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"skipping non-existent test = '%s'\n"
	.size	.L.str.26, 35

	.type	_ZTV12MaxBenchmark,@object # @_ZTV12MaxBenchmark
	.section	.rodata,"a",@progbits
	.globl	_ZTV12MaxBenchmark
	.p2align	3
_ZTV12MaxBenchmark:
	.quad	0
	.quad	_ZTI12MaxBenchmark
	.quad	_ZNK12MaxBenchmark4nameEv
	.quad	_ZNK12MaxBenchmark4initEv
	.quad	_ZNK12MaxBenchmark7c_styleEv
	.quad	_ZNK12MaxBenchmark9oop_styleEv
	.quad	_ZNK12MaxBenchmark5checkEiRdS0_
	.size	_ZTV12MaxBenchmark, 56

	.type	_ZTS12MaxBenchmark,@object # @_ZTS12MaxBenchmark
	.globl	_ZTS12MaxBenchmark
_ZTS12MaxBenchmark:
	.asciz	"12MaxBenchmark"
	.size	_ZTS12MaxBenchmark, 15

	.type	_ZTS9Benchmark,@object  # @_ZTS9Benchmark
	.section	.rodata._ZTS9Benchmark,"aG",@progbits,_ZTS9Benchmark,comdat
	.weak	_ZTS9Benchmark
_ZTS9Benchmark:
	.asciz	"9Benchmark"
	.size	_ZTS9Benchmark, 11

	.type	_ZTI9Benchmark,@object  # @_ZTI9Benchmark
	.section	.rodata._ZTI9Benchmark,"aG",@progbits,_ZTI9Benchmark,comdat
	.weak	_ZTI9Benchmark
	.p2align	3
_ZTI9Benchmark:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9Benchmark
	.size	_ZTI9Benchmark, 16

	.type	_ZTI12MaxBenchmark,@object # @_ZTI12MaxBenchmark
	.section	.rodata,"a",@progbits
	.globl	_ZTI12MaxBenchmark
	.p2align	3
_ZTI12MaxBenchmark:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS12MaxBenchmark
	.quad	_ZTI9Benchmark
	.size	_ZTI12MaxBenchmark, 24

	.type	_ZTV15MatrixBenchmark,@object # @_ZTV15MatrixBenchmark
	.globl	_ZTV15MatrixBenchmark
	.p2align	3
_ZTV15MatrixBenchmark:
	.quad	0
	.quad	_ZTI15MatrixBenchmark
	.quad	_ZNK15MatrixBenchmark4nameEv
	.quad	_ZNK15MatrixBenchmark4initEv
	.quad	_ZNK15MatrixBenchmark7c_styleEv
	.quad	_ZNK15MatrixBenchmark9oop_styleEv
	.quad	_ZNK15MatrixBenchmark5checkEiRdS0_
	.size	_ZTV15MatrixBenchmark, 56

	.type	_ZTS15MatrixBenchmark,@object # @_ZTS15MatrixBenchmark
	.globl	_ZTS15MatrixBenchmark
_ZTS15MatrixBenchmark:
	.asciz	"15MatrixBenchmark"
	.size	_ZTS15MatrixBenchmark, 18

	.type	_ZTI15MatrixBenchmark,@object # @_ZTI15MatrixBenchmark
	.globl	_ZTI15MatrixBenchmark
	.p2align	3
_ZTI15MatrixBenchmark:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15MatrixBenchmark
	.quad	_ZTI9Benchmark
	.size	_ZTI15MatrixBenchmark, 24

	.type	_ZTV17IteratorBenchmark,@object # @_ZTV17IteratorBenchmark
	.globl	_ZTV17IteratorBenchmark
	.p2align	3
_ZTV17IteratorBenchmark:
	.quad	0
	.quad	_ZTI17IteratorBenchmark
	.quad	_ZNK17IteratorBenchmark4nameEv
	.quad	_ZNK17IteratorBenchmark4initEv
	.quad	_ZNK17IteratorBenchmark7c_styleEv
	.quad	_ZNK17IteratorBenchmark9oop_styleEv
	.quad	_ZNK17IteratorBenchmark5checkEiRdS0_
	.size	_ZTV17IteratorBenchmark, 56

	.type	_ZTS17IteratorBenchmark,@object # @_ZTS17IteratorBenchmark
	.globl	_ZTS17IteratorBenchmark
_ZTS17IteratorBenchmark:
	.asciz	"17IteratorBenchmark"
	.size	_ZTS17IteratorBenchmark, 20

	.type	_ZTI17IteratorBenchmark,@object # @_ZTI17IteratorBenchmark
	.globl	_ZTI17IteratorBenchmark
	.p2align	3
_ZTI17IteratorBenchmark:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS17IteratorBenchmark
	.quad	_ZTI9Benchmark
	.size	_ZTI17IteratorBenchmark, 24

	.type	_ZTV16ComplexBenchmark,@object # @_ZTV16ComplexBenchmark
	.globl	_ZTV16ComplexBenchmark
	.p2align	3
_ZTV16ComplexBenchmark:
	.quad	0
	.quad	_ZTI16ComplexBenchmark
	.quad	_ZNK16ComplexBenchmark4nameEv
	.quad	_ZNK16ComplexBenchmark4initEv
	.quad	_ZNK16ComplexBenchmark7c_styleEv
	.quad	_ZNK16ComplexBenchmark9oop_styleEv
	.quad	_ZNK16ComplexBenchmark5checkEiRdS0_
	.size	_ZTV16ComplexBenchmark, 56

	.type	_ZTS16ComplexBenchmark,@object # @_ZTS16ComplexBenchmark
	.globl	_ZTS16ComplexBenchmark
_ZTS16ComplexBenchmark:
	.asciz	"16ComplexBenchmark"
	.size	_ZTS16ComplexBenchmark, 19

	.type	_ZTI16ComplexBenchmark,@object # @_ZTI16ComplexBenchmark
	.globl	_ZTI16ComplexBenchmark
	.p2align	3
_ZTI16ComplexBenchmark:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS16ComplexBenchmark
	.quad	_ZTI9Benchmark
	.size	_ZTI16ComplexBenchmark, 24

	.type	_ZTV9Benchmark,@object  # @_ZTV9Benchmark
	.section	.rodata._ZTV9Benchmark,"aG",@progbits,_ZTV9Benchmark,comdat
	.weak	_ZTV9Benchmark
	.p2align	3
_ZTV9Benchmark:
	.quad	0
	.quad	_ZTI9Benchmark
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTV9Benchmark, 56

	.type	.L.str.28,@object       # @.str.28
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
	.asciz	"Max"
	.size	.L.str.28, 4

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"Matrix"
	.size	.L.str.29, 7

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"Iterator"
	.size	.L.str.30, 9

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"Complex"
	.size	.L.str.31, 8

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_oopack_v1p8.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"E.g.:\ta.out  Max=5000 Matrix=50 Complex=2000  Iterator=5000"
	.size	.Lstr, 60

	.type	.Lstr.1,@object         # @str.1
.Lstr.1:
	.asciz	"\nDONE!"
	.size	.Lstr.1, 7

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
