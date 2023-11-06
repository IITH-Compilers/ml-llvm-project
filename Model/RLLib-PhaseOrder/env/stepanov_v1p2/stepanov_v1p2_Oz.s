	.text
	.file	"stepanov_v1p2.cpp"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z9summarizev
.LCPI0_0:
	.quad	4656510908468559872     # double 2000
.LCPI0_1:
	.quad	4696837146684686336     # double 1.0E+6
.LCPI0_2:
	.quad	4502148214488346440     # double 9.9999999999999995E-8
	.text
	.globl	_Z9summarizev
	.p2align	4, 0x90
	.type	_Z9summarizev,@function
_Z9summarizev:                          # @_Z9summarizev
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
	movl	$.Lstr, %edi
	callq	puts
	movl	$.Lstr.1, %edi
	callq	puts
	cvtsi2sdl	iterations(%rip), %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	divsd	.LCPI0_1(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movslq	current_test(%rip), %rax
	cmpq	%rax, %rbx
	jge	.LBB0_2
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	movsd	result_times(,%rbx,8), %xmm2 # xmm2 = mem[0],zero
	movapd	%xmm2, %xmm0
	movsd	.LCPI0_2(%rip), %xmm3   # xmm3 = mem[0],zero
	mulsd	%xmm3, %xmm0
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm2, %xmm1
	mulsd	%xmm3, %xmm1
	divsd	result_times(%rip), %xmm2
	mulsd	%xmm3, %xmm2
	movl	$.L.str.2, %edi
	movl	%ebx, %esi
	movb	$3, %al
	callq	printf
	addq	$1, %rbx
	jmp	.LBB0_1
.LBB0_2:                                # %.preheader.preheader
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	xorl	%ebx, %ebx
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	.p2align	4, 0x90
.LBB0_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movslq	current_test(%rip), %rax
	cmpq	%rax, %rbx
	jge	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movsd	result_times(,%rbx,8), %xmm0 # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -40(%rbp)        # 8-byte Spill
	callq	log
	movsd	-16(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -16(%rbp)        # 8-byte Spill
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	result_times(,%rbx,8), %xmm0
	callq	log
	movsd	-24(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)        # 8-byte Spill
	movsd	result_times(,%rbx,8), %xmm0 # xmm0 = mem[0],zero
	divsd	result_times(%rip), %xmm0
	callq	log
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	addq	$1, %rbx
	jmp	.LBB0_3
.LBB0_5:
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	callq	exp
	movapd	%xmm0, %xmm1
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -16(%rbp)        # 8-byte Spill
	xorps	%xmm1, %xmm1
	cvtsi2sdl	current_test(%rip), %xmm1
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	callq	exp
	mulsd	.LCPI0_2(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	xorps	%xmm1, %xmm1
	cvtsi2sdl	current_test(%rip), %xmm1
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	callq	exp
	movapd	%xmm0, %xmm2
	mulsd	.LCPI0_2(%rip), %xmm2
	movl	$.L.str.3, %edi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movb	$3, %al
	callq	printf
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	.LCPI0_2(%rip), %xmm0
	movl	$.L.str.4, %edi
	movb	$1, %al
	callq	printf
	xorps	%xmm1, %xmm1
	cvtsi2sdl	current_test(%rip), %xmm1
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	callq	exp
	mulsd	.LCPI0_2(%rip), %xmm0
	movl	$.L.str.5, %edi
	movb	$1, %al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf                  # TAILCALL
.Lfunc_end0:
	.size	_Z9summarizev, .Lfunc_end0-_Z9summarizev
	.cfi_endproc
                                        # -- End function
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	leaq	Data(%rbx), %rdi
	callq	_ZN6DoubleC2Ev
	addq	$8, %rbx
	cmpq	$16000, %rbx            # imm = 0x3E80
	jne	.LBB1_1
# %bb.2:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	__cxx_global_var_init, .Lfunc_end1-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6DoubleC2Ev,"axG",@progbits,_ZN6DoubleC2Ev,comdat
	.weak	_ZN6DoubleC2Ev          # -- Begin function _ZN6DoubleC2Ev
	.p2align	4, 0x90
	.type	_ZN6DoubleC2Ev,@function
_ZN6DoubleC2Ev:                         # @_ZN6DoubleC2Ev
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
.Lfunc_end2:
	.size	_ZN6DoubleC2Ev, .Lfunc_end2-_ZN6DoubleC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z5test0PdS_            # -- Begin function _Z5test0PdS_
	.p2align	4, 0x90
	.type	_Z5test0PdS_,@function
_Z5test0PdS_:                           # @_Z5test0PdS_
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	callq	_Z11start_timerv
	subq	%r14, %rbx
	sarq	$3, %rbx
	xorl	%r15d, %r15d
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	callq	_Z5checkd
	addl	$1, %r15d
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	cmpl	iterations(%rip), %r15d
	jge	.LBB3_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	xorpd	%xmm0, %xmm0
	xorl	%eax, %eax
	cmpq	%rax, %rbx
	jle	.LBB3_5
	.p2align	4, 0x90
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addsd	(%r14,%rax,8), %xmm0
	addq	$1, %rax
	cmpq	%rax, %rbx
	jg	.LBB3_4
	jmp	.LBB3_5
.LBB3_6:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_Z5test0PdS_, .Lfunc_end3-_Z5test0PdS_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z11start_timerv,"axG",@progbits,_Z11start_timerv,comdat
	.weak	_Z11start_timerv        # -- Begin function _Z11start_timerv
	.p2align	4, 0x90
	.type	_Z11start_timerv,@function
_Z11start_timerv:                       # @_Z11start_timerv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	clock
	movq	%rax, start_time(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_Z11start_timerv, .Lfunc_end4-_Z11start_timerv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z5checkd
.LCPI5_0:
	.quad	4663319084467748864     # double 6000
	.section	.text._Z5checkd,"axG",@progbits,_Z5checkd,comdat
	.weak	_Z5checkd
	.p2align	4, 0x90
	.type	_Z5checkd,@function
_Z5checkd:                              # @_Z5checkd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	ucomisd	.LCPI5_0(%rip), %xmm0
	jne	.LBB5_2
	jnp	.LBB5_1
.LBB5_2:
	movl	current_test(%rip), %esi
	movl	$.L.str.27, %edi
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf                  # TAILCALL
.LBB5_1:
	.cfi_def_cfa %rbp, 16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_Z5checkd, .Lfunc_end5-_Z5checkd
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z5timerv
.LCPI6_0:
	.quad	4696837146684686336     # double 1.0E+6
.LCPI6_1:
	.quad	4503599627370496000     # double 1.1920928955078125E-7
	.section	.text._Z5timerv,"axG",@progbits,_Z5timerv,comdat
	.weak	_Z5timerv
	.p2align	4, 0x90
	.type	_Z5timerv,@function
_Z5timerv:                              # @_Z5timerv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	clock
	movq	%rax, end_time(%rip)
	subq	start_time(%rip), %rax
	cvtsi2sd	%rax, %xmm0
	divsd	.LCPI6_0(%rip), %xmm0
	addsd	.LCPI6_1(%rip), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_Z5timerv, .Lfunc_end6-_Z5timerv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.6
	.type	__cxx_global_var_init.6,@function
__cxx_global_var_init.6:                # @__cxx_global_var_init.6
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	$0, -8(%rbp)
	leaq	-8(%rbp), %rsi
	movl	$D, %edi
	callq	_ZN6DoubleC2ERKd
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	__cxx_global_var_init.6, .Lfunc_end7-__cxx_global_var_init.6
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6DoubleC2ERKd,"axG",@progbits,_ZN6DoubleC2ERKd,comdat
	.weak	_ZN6DoubleC2ERKd        # -- Begin function _ZN6DoubleC2ERKd
	.p2align	4, 0x90
	.type	_ZN6DoubleC2ERKd,@function
_ZN6DoubleC2ERKd:                       # @_ZN6DoubleC2ERKd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_ZN6DoubleC2ERKd, .Lfunc_end8-_ZN6DoubleC2ERKd
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.7
	.type	__cxx_global_var_init.7,@function
__cxx_global_var_init.7:                # @__cxx_global_var_init.7
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	dpb(%rip), %rsi
	movl	$dPb, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN14double_pointerC2EPd # TAILCALL
.Lfunc_end9:
	.size	__cxx_global_var_init.7, .Lfunc_end9-__cxx_global_var_init.7
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14double_pointerC2EPd,"axG",@progbits,_ZN14double_pointerC2EPd,comdat
	.weak	_ZN14double_pointerC2EPd # -- Begin function _ZN14double_pointerC2EPd
	.p2align	4, 0x90
	.type	_ZN14double_pointerC2EPd,@function
_ZN14double_pointerC2EPd:               # @_ZN14double_pointerC2EPd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZN14double_pointerC2EPd, .Lfunc_end10-_ZN14double_pointerC2EPd
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.8
	.type	__cxx_global_var_init.8,@function
__cxx_global_var_init.8:                # @__cxx_global_var_init.8
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	dpe(%rip), %rsi
	movl	$dPe, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN14double_pointerC2EPd # TAILCALL
.Lfunc_end11:
	.size	__cxx_global_var_init.8, .Lfunc_end11-__cxx_global_var_init.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.9
	.type	__cxx_global_var_init.9,@function
__cxx_global_var_init.9:                # @__cxx_global_var_init.9
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	Dpb(%rip), %rsi
	movl	$DPb, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN14Double_pointerC2EP6Double # TAILCALL
.Lfunc_end12:
	.size	__cxx_global_var_init.9, .Lfunc_end12-__cxx_global_var_init.9
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14Double_pointerC2EP6Double,"axG",@progbits,_ZN14Double_pointerC2EP6Double,comdat
	.weak	_ZN14Double_pointerC2EP6Double # -- Begin function _ZN14Double_pointerC2EP6Double
	.p2align	4, 0x90
	.type	_ZN14Double_pointerC2EP6Double,@function
_ZN14Double_pointerC2EP6Double:         # @_ZN14Double_pointerC2EP6Double
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_ZN14Double_pointerC2EP6Double, .Lfunc_end13-_ZN14Double_pointerC2EP6Double
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.10
	.type	__cxx_global_var_init.10,@function
__cxx_global_var_init.10:               # @__cxx_global_var_init.10
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	Dpe(%rip), %rsi
	movl	$DPe, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN14Double_pointerC2EP6Double # TAILCALL
.Lfunc_end14:
	.size	__cxx_global_var_init.10, .Lfunc_end14-__cxx_global_var_init.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.11
	.type	__cxx_global_var_init.11,@function
__cxx_global_var_init.11:               # @__cxx_global_var_init.11
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	dpe(%rip), %rsi
	movl	$rdpb, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIPddEC2ES0_ # TAILCALL
.Lfunc_end15:
	.size	__cxx_global_var_init.11, .Lfunc_end15-__cxx_global_var_init.11
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIPddEC2ES0_,"axG",@progbits,_ZN16reverse_iteratorIPddEC2ES0_,comdat
	.weak	_ZN16reverse_iteratorIPddEC2ES0_ # -- Begin function _ZN16reverse_iteratorIPddEC2ES0_
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIPddEC2ES0_,@function
_ZN16reverse_iteratorIPddEC2ES0_:       # @_ZN16reverse_iteratorIPddEC2ES0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZN16reverse_iteratorIPddEC2ES0_, .Lfunc_end16-_ZN16reverse_iteratorIPddEC2ES0_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.12
	.type	__cxx_global_var_init.12,@function
__cxx_global_var_init.12:               # @__cxx_global_var_init.12
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	dpb(%rip), %rsi
	movl	$rdpe, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIPddEC2ES0_ # TAILCALL
.Lfunc_end17:
	.size	__cxx_global_var_init.12, .Lfunc_end17-__cxx_global_var_init.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.13
	.type	__cxx_global_var_init.13,@function
__cxx_global_var_init.13:               # @__cxx_global_var_init.13
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	Dpe(%rip), %rsi
	movl	$rDpb, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_ # TAILCALL
.Lfunc_end18:
	.size	__cxx_global_var_init.13, .Lfunc_end18-__cxx_global_var_init.13
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIP6DoubleS0_EC2ES1_,"axG",@progbits,_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_,comdat
	.weak	_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_ # -- Begin function _ZN16reverse_iteratorIP6DoubleS0_EC2ES1_
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_,@function
_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_: # @_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_, .Lfunc_end19-_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.14
	.type	__cxx_global_var_init.14,@function
__cxx_global_var_init.14:               # @__cxx_global_var_init.14
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	Dpb(%rip), %rsi
	movl	$rDpe, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_ # TAILCALL
.Lfunc_end20:
	.size	__cxx_global_var_init.14, .Lfunc_end20-__cxx_global_var_init.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.15
	.type	__cxx_global_var_init.15,@function
__cxx_global_var_init.15:               # @__cxx_global_var_init.15
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	dPe(%rip), %rsi
	movl	$rdPb, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorI14double_pointerdEC2ES0_ # TAILCALL
.Lfunc_end21:
	.size	__cxx_global_var_init.15, .Lfunc_end21-__cxx_global_var_init.15
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorI14double_pointerdEC2ES0_,"axG",@progbits,_ZN16reverse_iteratorI14double_pointerdEC2ES0_,comdat
	.weak	_ZN16reverse_iteratorI14double_pointerdEC2ES0_ # -- Begin function _ZN16reverse_iteratorI14double_pointerdEC2ES0_
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorI14double_pointerdEC2ES0_,@function
_ZN16reverse_iteratorI14double_pointerdEC2ES0_: # @_ZN16reverse_iteratorI14double_pointerdEC2ES0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZN16reverse_iteratorI14double_pointerdEC2ES0_, .Lfunc_end22-_ZN16reverse_iteratorI14double_pointerdEC2ES0_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.16
	.type	__cxx_global_var_init.16,@function
__cxx_global_var_init.16:               # @__cxx_global_var_init.16
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	dPb(%rip), %rsi
	movl	$rdPe, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorI14double_pointerdEC2ES0_ # TAILCALL
.Lfunc_end23:
	.size	__cxx_global_var_init.16, .Lfunc_end23-__cxx_global_var_init.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.17
	.type	__cxx_global_var_init.17,@function
__cxx_global_var_init.17:               # @__cxx_global_var_init.17
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	DPe(%rip), %rsi
	movl	$rDPb, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_ # TAILCALL
.Lfunc_end24:
	.size	__cxx_global_var_init.17, .Lfunc_end24-__cxx_global_var_init.17
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_,"axG",@progbits,_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_,comdat
	.weak	_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_ # -- Begin function _ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_,@function
_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_: # @_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_, .Lfunc_end25-_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.18
	.type	__cxx_global_var_init.18,@function
__cxx_global_var_init.18:               # @__cxx_global_var_init.18
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	DPb(%rip), %rsi
	movl	$rDPe, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_ # TAILCALL
.Lfunc_end26:
	.size	__cxx_global_var_init.18, .Lfunc_end26-__cxx_global_var_init.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.19
	.type	__cxx_global_var_init.19,@function
__cxx_global_var_init.19:               # @__cxx_global_var_init.19
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	rdpe(%rip), %rsi
	movl	$rrdpb, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIS_IPddEdEC2ES1_ # TAILCALL
.Lfunc_end27:
	.size	__cxx_global_var_init.19, .Lfunc_end27-__cxx_global_var_init.19
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_IPddEdEC2ES1_,"axG",@progbits,_ZN16reverse_iteratorIS_IPddEdEC2ES1_,comdat
	.weak	_ZN16reverse_iteratorIS_IPddEdEC2ES1_ # -- Begin function _ZN16reverse_iteratorIS_IPddEdEC2ES1_
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_IPddEdEC2ES1_,@function
_ZN16reverse_iteratorIS_IPddEdEC2ES1_:  # @_ZN16reverse_iteratorIS_IPddEdEC2ES1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZN16reverse_iteratorIS_IPddEdEC2ES1_, .Lfunc_end28-_ZN16reverse_iteratorIS_IPddEdEC2ES1_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.20
	.type	__cxx_global_var_init.20,@function
__cxx_global_var_init.20:               # @__cxx_global_var_init.20
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	rdpb(%rip), %rsi
	movl	$rrdpe, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIS_IPddEdEC2ES1_ # TAILCALL
.Lfunc_end29:
	.size	__cxx_global_var_init.20, .Lfunc_end29-__cxx_global_var_init.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.21
	.type	__cxx_global_var_init.21,@function
__cxx_global_var_init.21:               # @__cxx_global_var_init.21
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	rDpe(%rip), %rsi
	movl	$rrDpb, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_ # TAILCALL
.Lfunc_end30:
	.size	__cxx_global_var_init.21, .Lfunc_end30-__cxx_global_var_init.21
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_,"axG",@progbits,_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_,comdat
	.weak	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_ # -- Begin function _ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_,@function
_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_: # @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_, .Lfunc_end31-_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.22
	.type	__cxx_global_var_init.22,@function
__cxx_global_var_init.22:               # @__cxx_global_var_init.22
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	rDpb(%rip), %rsi
	movl	$rrDpe, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_ # TAILCALL
.Lfunc_end32:
	.size	__cxx_global_var_init.22, .Lfunc_end32-__cxx_global_var_init.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.23
	.type	__cxx_global_var_init.23,@function
__cxx_global_var_init.23:               # @__cxx_global_var_init.23
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	rdPe(%rip), %rsi
	movl	$rrdPb, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_ # TAILCALL
.Lfunc_end33:
	.size	__cxx_global_var_init.23, .Lfunc_end33-__cxx_global_var_init.23
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_,"axG",@progbits,_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_,comdat
	.weak	_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_ # -- Begin function _ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_,@function
_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_: # @_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_, .Lfunc_end34-_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.24
	.type	__cxx_global_var_init.24,@function
__cxx_global_var_init.24:               # @__cxx_global_var_init.24
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	rdPb(%rip), %rsi
	movl	$rrdPe, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_ # TAILCALL
.Lfunc_end35:
	.size	__cxx_global_var_init.24, .Lfunc_end35-__cxx_global_var_init.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.25
	.type	__cxx_global_var_init.25,@function
__cxx_global_var_init.25:               # @__cxx_global_var_init.25
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	rDPe(%rip), %rsi
	movl	$rrDPb, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_ # TAILCALL
.Lfunc_end36:
	.size	__cxx_global_var_init.25, .Lfunc_end36-__cxx_global_var_init.25
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_,"axG",@progbits,_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_,comdat
	.weak	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_ # -- Begin function _ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_,@function
_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_: # @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_, .Lfunc_end37-_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.26
	.type	__cxx_global_var_init.26,@function
__cxx_global_var_init.26:               # @__cxx_global_var_init.26
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	rDPb(%rip), %rsi
	movl	$rrDPe, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_ # TAILCALL
.Lfunc_end38:
	.size	__cxx_global_var_init.26, .Lfunc_end38-__cxx_global_var_init.26
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI39_0:
	.quad	4613937818241073152     # double 3
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	cmpl	$2, %edi
	jl	.LBB39_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
	movl	%eax, iterations(%rip)
.LBB39_2:
	movq	dpb(%rip), %rdi
	movq	dpe(%rip), %rsi
	movsd	.LCPI39_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	_Z4fillIPddEvT_S1_T0_
	movq	Dpb(%rip), %rbx
	movq	Dpe(%rip), %r14
	leaq	-24(%rbp), %rdi
	movl	$_ZL10init_value, %esi
	callq	_ZN6DoubleC2ERKd
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_Z4fillIP6DoubleS0_EvT_S2_T0_
	movq	dpb(%rip), %rdi
	movq	dpe(%rip), %rsi
	callq	_Z5test0PdS_
	movq	dpb(%rip), %rdi
	movq	dpe(%rip), %rsi
	movsd	d(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testIPddEvT_S1_T0_
	movq	Dpb(%rip), %rdi
	movq	Dpe(%rip), %rsi
	movsd	D(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testIP6DoubleS0_EvT_S2_T0_
	movq	dPb(%rip), %rdi
	movq	dPe(%rip), %rsi
	movsd	d(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testI14double_pointerdEvT_S1_T0_
	movq	DPb(%rip), %rdi
	movq	DPe(%rip), %rsi
	movsd	D(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testI14Double_pointer6DoubleEvT_S2_T0_
	movq	rdpb(%rip), %rdi
	movq	rdpe(%rip), %rsi
	movsd	d(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_
	movq	rDpb(%rip), %rdi
	movq	rDpe(%rip), %rsi
	movsd	D(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_
	movq	rdPb(%rip), %rdi
	movq	rdPe(%rip), %rsi
	movsd	d(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_
	movq	rDPb(%rip), %rdi
	movq	rDPe(%rip), %rsi
	movsd	D(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_
	movq	rrdpb(%rip), %rdi
	movq	rrdpe(%rip), %rsi
	movsd	d(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_
	movq	rrDpb(%rip), %rdi
	movq	rrDpe(%rip), %rsi
	movsd	D(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_
	movq	rrdPb(%rip), %rdi
	movq	rrdPe(%rip), %rsi
	movsd	d(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_
	movq	rrDPb(%rip), %rdi
	movq	rrDPe(%rip), %rsi
	movsd	D(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_
	callq	_Z9summarizev
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	main, .Lfunc_end39-main
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4fillIPddEvT_S1_T0_,"axG",@progbits,_Z4fillIPddEvT_S1_T0_,comdat
	.weak	_Z4fillIPddEvT_S1_T0_   # -- Begin function _Z4fillIPddEvT_S1_T0_
	.p2align	4, 0x90
	.type	_Z4fillIPddEvT_S1_T0_,@function
_Z4fillIPddEvT_S1_T0_:                  # @_Z4fillIPddEvT_S1_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	%rdi, %rsi
	je	.LBB40_3
	.p2align	4, 0x90
.LBB40_2:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, (%rdi)
	addq	$8, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB40_2
.LBB40_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	_Z4fillIPddEvT_S1_T0_, .Lfunc_end40-_Z4fillIPddEvT_S1_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4fillIP6DoubleS0_EvT_S2_T0_,"axG",@progbits,_Z4fillIP6DoubleS0_EvT_S2_T0_,comdat
	.weak	_Z4fillIP6DoubleS0_EvT_S2_T0_ # -- Begin function _Z4fillIP6DoubleS0_EvT_S2_T0_
	.p2align	4, 0x90
	.type	_Z4fillIP6DoubleS0_EvT_S2_T0_,@function
_Z4fillIP6DoubleS0_EvT_S2_T0_:          # @_Z4fillIP6DoubleS0_EvT_S2_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	%rdi, %rsi
	je	.LBB41_3
	.p2align	4, 0x90
.LBB41_2:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, (%rdi)
	addq	$8, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB41_2
.LBB41_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_Z4fillIP6DoubleS0_EvT_S2_T0_, .Lfunc_end41-_Z4fillIP6DoubleS0_EvT_S2_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testIPddEvT_S1_T0_,"axG",@progbits,_Z4testIPddEvT_S1_T0_,comdat
	.weak	_Z4testIPddEvT_S1_T0_   # -- Begin function _Z4testIPddEvT_S1_T0_
	.p2align	4, 0x90
	.type	_Z4testIPddEvT_S1_T0_,@function
_Z4testIPddEvT_S1_T0_:                  # @_Z4testIPddEvT_S1_T0_
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
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	cmpl	iterations(%rip), %ebx
	jge	.LBB42_3
	.p2align	4, 0x90
.LBB42_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateIPddET0_T_S2_S1_
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB42_2
.LBB42_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_Z4testIPddEvT_S1_T0_, .Lfunc_end42-_Z4testIPddEvT_S1_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testIP6DoubleS0_EvT_S2_T0_,"axG",@progbits,_Z4testIP6DoubleS0_EvT_S2_T0_,comdat
	.weak	_Z4testIP6DoubleS0_EvT_S2_T0_ # -- Begin function _Z4testIP6DoubleS0_EvT_S2_T0_
	.p2align	4, 0x90
	.type	_Z4testIP6DoubleS0_EvT_S2_T0_,@function
_Z4testIP6DoubleS0_EvT_S2_T0_:          # @_Z4testIP6DoubleS0_EvT_S2_T0_
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
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r12
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	leaq	-48(%rbp), %r15
	cmpl	iterations(%rip), %ebx
	jge	.LBB43_3
	.p2align	4, 0x90
.LBB43_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_
	movsd	%xmm0, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZN6DoublecvdEv
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB43_2
.LBB43_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_Z4testIP6DoubleS0_EvT_S2_T0_, .Lfunc_end43-_Z4testIP6DoubleS0_EvT_S2_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testI14double_pointerdEvT_S1_T0_,"axG",@progbits,_Z4testI14double_pointerdEvT_S1_T0_,comdat
	.weak	_Z4testI14double_pointerdEvT_S1_T0_ # -- Begin function _Z4testI14double_pointerdEvT_S1_T0_
	.p2align	4, 0x90
	.type	_Z4testI14double_pointerdEvT_S1_T0_,@function
_Z4testI14double_pointerdEvT_S1_T0_:    # @_Z4testI14double_pointerdEvT_S1_T0_
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
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	cmpl	iterations(%rip), %ebx
	jge	.LBB44_3
	.p2align	4, 0x90
.LBB44_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateI14double_pointerdET0_T_S2_S1_
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB44_2
.LBB44_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_Z4testI14double_pointerdEvT_S1_T0_, .Lfunc_end44-_Z4testI14double_pointerdEvT_S1_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testI14Double_pointer6DoubleEvT_S2_T0_,"axG",@progbits,_Z4testI14Double_pointer6DoubleEvT_S2_T0_,comdat
	.weak	_Z4testI14Double_pointer6DoubleEvT_S2_T0_ # -- Begin function _Z4testI14Double_pointer6DoubleEvT_S2_T0_
	.p2align	4, 0x90
	.type	_Z4testI14Double_pointer6DoubleEvT_S2_T0_,@function
_Z4testI14Double_pointer6DoubleEvT_S2_T0_: # @_Z4testI14Double_pointer6DoubleEvT_S2_T0_
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
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r12
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	leaq	-48(%rbp), %r15
	cmpl	iterations(%rip), %ebx
	jge	.LBB45_3
	.p2align	4, 0x90
.LBB45_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_
	movsd	%xmm0, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZN6DoublecvdEv
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB45_2
.LBB45_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_Z4testI14Double_pointer6DoubleEvT_S2_T0_, .Lfunc_end45-_Z4testI14Double_pointer6DoubleEvT_S2_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testI16reverse_iteratorIPddEdEvT_S3_T0_,"axG",@progbits,_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_,comdat
	.weak	_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_ # -- Begin function _Z4testI16reverse_iteratorIPddEdEvT_S3_T0_
	.p2align	4, 0x90
	.type	_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_,@function
_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_: # @_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_
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
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	cmpl	iterations(%rip), %ebx
	jge	.LBB46_3
	.p2align	4, 0x90
.LBB46_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB46_2
.LBB46_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_, .Lfunc_end46-_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_,"axG",@progbits,_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_,comdat
	.weak	_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_ # -- Begin function _Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_
	.p2align	4, 0x90
	.type	_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_,@function
_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_: # @_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_
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
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r12
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	leaq	-48(%rbp), %r15
	cmpl	iterations(%rip), %ebx
	jge	.LBB47_3
	.p2align	4, 0x90
.LBB47_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_
	movsd	%xmm0, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZN6DoublecvdEv
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB47_2
.LBB47_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_, .Lfunc_end47-_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_,"axG",@progbits,_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_,comdat
	.weak	_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_ # -- Begin function _Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_
	.p2align	4, 0x90
	.type	_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_,@function
_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_: # @_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_
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
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	cmpl	iterations(%rip), %ebx
	jge	.LBB48_3
	.p2align	4, 0x90
.LBB48_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB48_2
.LBB48_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_, .Lfunc_end48-_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_,"axG",@progbits,_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_,comdat
	.weak	_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_ # -- Begin function _Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_
	.p2align	4, 0x90
	.type	_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_,@function
_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_: # @_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_
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
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r12
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	leaq	-48(%rbp), %r15
	cmpl	iterations(%rip), %ebx
	jge	.LBB49_3
	.p2align	4, 0x90
.LBB49_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_
	movsd	%xmm0, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZN6DoublecvdEv
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB49_2
.LBB49_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_, .Lfunc_end49-_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_,"axG",@progbits,_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_,comdat
	.weak	_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_ # -- Begin function _Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_
	.p2align	4, 0x90
	.type	_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_,@function
_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_: # @_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_
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
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	cmpl	iterations(%rip), %ebx
	jge	.LBB50_3
	.p2align	4, 0x90
.LBB50_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB50_2
.LBB50_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_, .Lfunc_end50-_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_,"axG",@progbits,_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_,comdat
	.weak	_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_ # -- Begin function _Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_
	.p2align	4, 0x90
	.type	_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_,@function
_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_: # @_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_
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
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r12
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	leaq	-48(%rbp), %r15
	cmpl	iterations(%rip), %ebx
	jge	.LBB51_3
	.p2align	4, 0x90
.LBB51_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_
	movsd	%xmm0, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZN6DoublecvdEv
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB51_2
.LBB51_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_, .Lfunc_end51-_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_,"axG",@progbits,_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_,comdat
	.weak	_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_ # -- Begin function _Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_
	.p2align	4, 0x90
	.type	_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_,@function
_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_: # @_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_
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
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	cmpl	iterations(%rip), %ebx
	jge	.LBB52_3
	.p2align	4, 0x90
.LBB52_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB52_2
.LBB52_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_, .Lfunc_end52-_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_,"axG",@progbits,_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_,comdat
	.weak	_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_ # -- Begin function _Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_
	.p2align	4, 0x90
	.type	_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_,@function
_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_: # @_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_
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
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r12
	callq	_Z11start_timerv
	xorl	%ebx, %ebx
	leaq	-48(%rbp), %r15
	cmpl	iterations(%rip), %ebx
	jge	.LBB53_3
	.p2align	4, 0x90
.LBB53_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_
	movsd	%xmm0, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZN6DoublecvdEv
	callq	_Z5checkd
	addl	$1, %ebx
	cmpl	iterations(%rip), %ebx
	jl	.LBB53_2
.LBB53_3:
	callq	_Z5timerv
	movslq	current_test(%rip), %rax
	leal	1(%rax), %ecx
	movl	%ecx, current_test(%rip)
	movsd	%xmm0, result_times(,%rax,8)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_, .Lfunc_end53-_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateIPddET0_T_S2_S1_,"axG",@progbits,_Z10accumulateIPddET0_T_S2_S1_,comdat
	.weak	_Z10accumulateIPddET0_T_S2_S1_ # -- Begin function _Z10accumulateIPddET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_Z10accumulateIPddET0_T_S2_S1_,@function
_Z10accumulateIPddET0_T_S2_S1_:         # @_Z10accumulateIPddET0_T_S2_S1_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	-32(%rbp), %r15
	.p2align	4, 0x90
.LBB54_1:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -32(%rbp)
	cmpq	%rbx, %r14
	je	.LBB54_3
# %bb.2:                                #   in Loop: Header=BB54_1 Depth=1
	movq	%rbx, %rsi
	addq	$8, %rbx
	movq	%r15, %rdi
	callq	_ZN3$_0clERKdS1_
	jmp	.LBB54_1
.LBB54_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_Z10accumulateIPddET0_T_S2_S1_, .Lfunc_end54-_Z10accumulateIPddET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZN3$_0clERKdS1_
	.type	_ZN3$_0clERKdS1_,@function
_ZN3$_0clERKdS1_:                       # @"_ZN3$_0clERKdS1_"
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	addsd	(%rsi), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZN3$_0clERKdS1_, .Lfunc_end55-_ZN3$_0clERKdS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateIP6DoubleS0_ET0_T_S3_S2_,"axG",@progbits,_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_,comdat
	.weak	_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_ # -- Begin function _Z10accumulateIP6DoubleS0_ET0_T_S3_S2_
	.p2align	4, 0x90
	.type	_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_,@function
_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_: # @_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	-32(%rbp), %r15
	.p2align	4, 0x90
.LBB56_1:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -32(%rbp)
	cmpq	%rbx, %r14
	je	.LBB56_3
# %bb.2:                                #   in Loop: Header=BB56_1 Depth=1
	movq	%rbx, %rsi
	addq	$8, %rbx
	movq	%r15, %rdi
	callq	_ZN3$_0clERK6DoubleS2_
	jmp	.LBB56_1
.LBB56_3:
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_, .Lfunc_end56-_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6DoublecvdEv,"axG",@progbits,_ZN6DoublecvdEv,comdat
	.weak	_ZN6DoublecvdEv         # -- Begin function _ZN6DoublecvdEv
	.p2align	4, 0x90
	.type	_ZN6DoublecvdEv,@function
_ZN6DoublecvdEv:                        # @_ZN6DoublecvdEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZN6DoublecvdEv, .Lfunc_end57-_ZN6DoublecvdEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZN3$_0clERK6DoubleS2_
	.type	_ZN3$_0clERK6DoubleS2_,@function
_ZN3$_0clERK6DoubleS2_:                 # @"_ZN3$_0clERK6DoubleS2_"
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZplRK6DoubleS1_        # TAILCALL
.Lfunc_end58:
	.size	_ZN3$_0clERK6DoubleS2_, .Lfunc_end58-_ZN3$_0clERK6DoubleS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZplRK6DoubleS1_,"axG",@progbits,_ZplRK6DoubleS1_,comdat
	.weak	_ZplRK6DoubleS1_        # -- Begin function _ZplRK6DoubleS1_
	.p2align	4, 0x90
	.type	_ZplRK6DoubleS1_,@function
_ZplRK6DoubleS1_:                       # @_ZplRK6DoubleS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	addsd	(%rsi), %xmm0
	movsd	%xmm0, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN6DoubleC2ERKd
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	_ZplRK6DoubleS1_, .Lfunc_end59-_ZplRK6DoubleS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateI14double_pointerdET0_T_S2_S1_,"axG",@progbits,_Z10accumulateI14double_pointerdET0_T_S2_S1_,comdat
	.weak	_Z10accumulateI14double_pointerdET0_T_S2_S1_ # -- Begin function _Z10accumulateI14double_pointerdET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_Z10accumulateI14double_pointerdET0_T_S2_S1_,@function
_Z10accumulateI14double_pointerdET0_T_S2_S1_: # @_Z10accumulateI14double_pointerdET0_T_S2_S1_
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
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	leaq	-72(%rbp), %rbx
	leaq	-64(%rbp), %r14
	leaq	-48(%rbp), %r15
	leaq	-56(%rbp), %r12
	.p2align	4, 0x90
.LBB60_1:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movsd	%xmm0, -56(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZneI14double_pointerEiRKT_S3_
	testl	%eax, %eax
	je	.LBB60_3
# %bb.2:                                #   in Loop: Header=BB60_1 Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZN14double_pointerppEi
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZNK14double_pointerdeEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZN3$_0clERKdS1_
	jmp	.LBB60_1
.LBB60_3:
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_Z10accumulateI14double_pointerdET0_T_S2_S1_, .Lfunc_end60-_Z10accumulateI14double_pointerdET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZneI14double_pointerEiRKT_S3_,"axG",@progbits,_ZneI14double_pointerEiRKT_S3_,comdat
	.weak	_ZneI14double_pointerEiRKT_S3_ # -- Begin function _ZneI14double_pointerEiRKT_S3_
	.p2align	4, 0x90
	.type	_ZneI14double_pointerEiRKT_S3_,@function
_ZneI14double_pointerEiRKT_S3_:         # @_ZneI14double_pointerEiRKT_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZeqRK14double_pointerS1_
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_ZneI14double_pointerEiRKT_S3_, .Lfunc_end61-_ZneI14double_pointerEiRKT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14double_pointerppEi,"axG",@progbits,_ZN14double_pointerppEi,comdat
	.weak	_ZN14double_pointerppEi # -- Begin function _ZN14double_pointerppEi
	.p2align	4, 0x90
	.type	_ZN14double_pointerppEi,@function
_ZN14double_pointerppEi:                # @_ZN14double_pointerppEi
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
	movq	(%rdi), %rbx
	callq	_ZN14double_pointerppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	_ZN14double_pointerppEi, .Lfunc_end62-_ZN14double_pointerppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK14double_pointerdeEv,"axG",@progbits,_ZNK14double_pointerdeEv,comdat
	.weak	_ZNK14double_pointerdeEv # -- Begin function _ZNK14double_pointerdeEv
	.p2align	4, 0x90
	.type	_ZNK14double_pointerdeEv,@function
_ZNK14double_pointerdeEv:               # @_ZNK14double_pointerdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZNK14double_pointerdeEv, .Lfunc_end63-_ZNK14double_pointerdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqRK14double_pointerS1_,"axG",@progbits,_ZeqRK14double_pointerS1_,comdat
	.weak	_ZeqRK14double_pointerS1_ # -- Begin function _ZeqRK14double_pointerS1_
	.p2align	4, 0x90
	.type	_ZeqRK14double_pointerS1_,@function
_ZeqRK14double_pointerS1_:              # @_ZeqRK14double_pointerS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	(%rsi), %rcx
	sete	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end64:
	.size	_ZeqRK14double_pointerS1_, .Lfunc_end64-_ZeqRK14double_pointerS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14double_pointerppEv,"axG",@progbits,_ZN14double_pointerppEv,comdat
	.weak	_ZN14double_pointerppEv # -- Begin function _ZN14double_pointerppEv
	.p2align	4, 0x90
	.type	_ZN14double_pointerppEv,@function
_ZN14double_pointerppEv:                # @_ZN14double_pointerppEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	addq	$8, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_ZN14double_pointerppEv, .Lfunc_end65-_ZN14double_pointerppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_,"axG",@progbits,_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_,comdat
	.weak	_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_ # -- Begin function _Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_
	.p2align	4, 0x90
	.type	_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_,@function
_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_: # @_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_
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
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	leaq	-64(%rbp), %rbx
	leaq	-56(%rbp), %r14
	leaq	-48(%rbp), %r15
	leaq	-40(%rbp), %r12
	.p2align	4, 0x90
.LBB66_1:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -40(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZneI14Double_pointerEiRKT_S3_
	testl	%eax, %eax
	je	.LBB66_3
# %bb.2:                                #   in Loop: Header=BB66_1 Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZN14Double_pointerppEi
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZNK14Double_pointerdeEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZN3$_0clERK6DoubleS2_
	jmp	.LBB66_1
.LBB66_3:
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_, .Lfunc_end66-_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZneI14Double_pointerEiRKT_S3_,"axG",@progbits,_ZneI14Double_pointerEiRKT_S3_,comdat
	.weak	_ZneI14Double_pointerEiRKT_S3_ # -- Begin function _ZneI14Double_pointerEiRKT_S3_
	.p2align	4, 0x90
	.type	_ZneI14Double_pointerEiRKT_S3_,@function
_ZneI14Double_pointerEiRKT_S3_:         # @_ZneI14Double_pointerEiRKT_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZeqRK14Double_pointerS1_
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_ZneI14Double_pointerEiRKT_S3_, .Lfunc_end67-_ZneI14Double_pointerEiRKT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14Double_pointerppEi,"axG",@progbits,_ZN14Double_pointerppEi,comdat
	.weak	_ZN14Double_pointerppEi # -- Begin function _ZN14Double_pointerppEi
	.p2align	4, 0x90
	.type	_ZN14Double_pointerppEi,@function
_ZN14Double_pointerppEi:                # @_ZN14Double_pointerppEi
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
	movq	(%rdi), %rbx
	callq	_ZN14Double_pointerppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end68:
	.size	_ZN14Double_pointerppEi, .Lfunc_end68-_ZN14Double_pointerppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK14Double_pointerdeEv,"axG",@progbits,_ZNK14Double_pointerdeEv,comdat
	.weak	_ZNK14Double_pointerdeEv # -- Begin function _ZNK14Double_pointerdeEv
	.p2align	4, 0x90
	.type	_ZNK14Double_pointerdeEv,@function
_ZNK14Double_pointerdeEv:               # @_ZNK14Double_pointerdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end69:
	.size	_ZNK14Double_pointerdeEv, .Lfunc_end69-_ZNK14Double_pointerdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqRK14Double_pointerS1_,"axG",@progbits,_ZeqRK14Double_pointerS1_,comdat
	.weak	_ZeqRK14Double_pointerS1_ # -- Begin function _ZeqRK14Double_pointerS1_
	.p2align	4, 0x90
	.type	_ZeqRK14Double_pointerS1_,@function
_ZeqRK14Double_pointerS1_:              # @_ZeqRK14Double_pointerS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	(%rsi), %rcx
	sete	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_ZeqRK14Double_pointerS1_, .Lfunc_end70-_ZeqRK14Double_pointerS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14Double_pointerppEv,"axG",@progbits,_ZN14Double_pointerppEv,comdat
	.weak	_ZN14Double_pointerppEv # -- Begin function _ZN14Double_pointerppEv
	.p2align	4, 0x90
	.type	_ZN14Double_pointerppEv,@function
_ZN14Double_pointerppEv:                # @_ZN14Double_pointerppEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	addq	$8, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end71:
	.size	_ZN14Double_pointerppEv, .Lfunc_end71-_ZN14Double_pointerppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_,"axG",@progbits,_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_,comdat
	.weak	_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_ # -- Begin function _Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_,@function
_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_: # @_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_
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
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	leaq	-72(%rbp), %rbx
	leaq	-64(%rbp), %r14
	leaq	-48(%rbp), %r15
	leaq	-56(%rbp), %r12
	.p2align	4, 0x90
.LBB72_1:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movsd	%xmm0, -56(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZneI16reverse_iteratorIPddEEiRKT_S5_
	testl	%eax, %eax
	je	.LBB72_3
# %bb.2:                                #   in Loop: Header=BB72_1 Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZN16reverse_iteratorIPddEppEi
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZNK16reverse_iteratorIPddEdeEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZN3$_0clERKdS1_
	jmp	.LBB72_1
.LBB72_3:
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end72:
	.size	_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_, .Lfunc_end72-_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZneI16reverse_iteratorIPddEEiRKT_S5_,"axG",@progbits,_ZneI16reverse_iteratorIPddEEiRKT_S5_,comdat
	.weak	_ZneI16reverse_iteratorIPddEEiRKT_S5_ # -- Begin function _ZneI16reverse_iteratorIPddEEiRKT_S5_
	.p2align	4, 0x90
	.type	_ZneI16reverse_iteratorIPddEEiRKT_S5_,@function
_ZneI16reverse_iteratorIPddEEiRKT_S5_:  # @_ZneI16reverse_iteratorIPddEEiRKT_S5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end73:
	.size	_ZneI16reverse_iteratorIPddEEiRKT_S5_, .Lfunc_end73-_ZneI16reverse_iteratorIPddEEiRKT_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIPddEppEi,"axG",@progbits,_ZN16reverse_iteratorIPddEppEi,comdat
	.weak	_ZN16reverse_iteratorIPddEppEi # -- Begin function _ZN16reverse_iteratorIPddEppEi
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIPddEppEi,@function
_ZN16reverse_iteratorIPddEppEi:         # @_ZN16reverse_iteratorIPddEppEi
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
	movq	(%rdi), %rbx
	callq	_ZN16reverse_iteratorIPddEppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end74:
	.size	_ZN16reverse_iteratorIPddEppEi, .Lfunc_end74-_ZN16reverse_iteratorIPddEppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16reverse_iteratorIPddEdeEv,"axG",@progbits,_ZNK16reverse_iteratorIPddEdeEv,comdat
	.weak	_ZNK16reverse_iteratorIPddEdeEv # -- Begin function _ZNK16reverse_iteratorIPddEdeEv
	.p2align	4, 0x90
	.type	_ZNK16reverse_iteratorIPddEdeEv,@function
_ZNK16reverse_iteratorIPddEdeEv:        # @_ZNK16reverse_iteratorIPddEdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	addq	$-8, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end75:
	.size	_ZNK16reverse_iteratorIPddEdeEv, .Lfunc_end75-_ZNK16reverse_iteratorIPddEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_,"axG",@progbits,_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_,comdat
	.weak	_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_ # -- Begin function _ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_
	.p2align	4, 0x90
	.type	_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_,@function
_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_: # @_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	(%rsi), %rcx
	sete	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end76:
	.size	_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_, .Lfunc_end76-_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIPddEppEv,"axG",@progbits,_ZN16reverse_iteratorIPddEppEv,comdat
	.weak	_ZN16reverse_iteratorIPddEppEv # -- Begin function _ZN16reverse_iteratorIPddEppEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIPddEppEv,@function
_ZN16reverse_iteratorIPddEppEv:         # @_ZN16reverse_iteratorIPddEppEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	addq	$-8, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end77:
	.size	_ZN16reverse_iteratorIPddEppEv, .Lfunc_end77-_ZN16reverse_iteratorIPddEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_,"axG",@progbits,_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_,comdat
	.weak	_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_ # -- Begin function _Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_
	.p2align	4, 0x90
	.type	_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_,@function
_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_: # @_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_
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
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	leaq	-64(%rbp), %rbx
	leaq	-56(%rbp), %r14
	leaq	-48(%rbp), %r15
	leaq	-40(%rbp), %r12
	.p2align	4, 0x90
.LBB78_1:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -40(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_
	testl	%eax, %eax
	je	.LBB78_3
# %bb.2:                                #   in Loop: Header=BB78_1 Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZN16reverse_iteratorIP6DoubleS0_EppEi
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZNK16reverse_iteratorIP6DoubleS0_EdeEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZN3$_0clERK6DoubleS2_
	jmp	.LBB78_1
.LBB78_3:
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end78:
	.size	_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_, .Lfunc_end78-_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_,"axG",@progbits,_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_,comdat
	.weak	_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_ # -- Begin function _ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_
	.p2align	4, 0x90
	.type	_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_,@function
_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_: # @_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end79:
	.size	_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_, .Lfunc_end79-_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIP6DoubleS0_EppEi,"axG",@progbits,_ZN16reverse_iteratorIP6DoubleS0_EppEi,comdat
	.weak	_ZN16reverse_iteratorIP6DoubleS0_EppEi # -- Begin function _ZN16reverse_iteratorIP6DoubleS0_EppEi
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIP6DoubleS0_EppEi,@function
_ZN16reverse_iteratorIP6DoubleS0_EppEi: # @_ZN16reverse_iteratorIP6DoubleS0_EppEi
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
	movq	(%rdi), %rbx
	callq	_ZN16reverse_iteratorIP6DoubleS0_EppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end80:
	.size	_ZN16reverse_iteratorIP6DoubleS0_EppEi, .Lfunc_end80-_ZN16reverse_iteratorIP6DoubleS0_EppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16reverse_iteratorIP6DoubleS0_EdeEv,"axG",@progbits,_ZNK16reverse_iteratorIP6DoubleS0_EdeEv,comdat
	.weak	_ZNK16reverse_iteratorIP6DoubleS0_EdeEv # -- Begin function _ZNK16reverse_iteratorIP6DoubleS0_EdeEv
	.p2align	4, 0x90
	.type	_ZNK16reverse_iteratorIP6DoubleS0_EdeEv,@function
_ZNK16reverse_iteratorIP6DoubleS0_EdeEv: # @_ZNK16reverse_iteratorIP6DoubleS0_EdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	addq	$-8, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end81:
	.size	_ZNK16reverse_iteratorIP6DoubleS0_EdeEv, .Lfunc_end81-_ZNK16reverse_iteratorIP6DoubleS0_EdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_,"axG",@progbits,_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_,comdat
	.weak	_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_ # -- Begin function _ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_
	.p2align	4, 0x90
	.type	_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_,@function
_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_: # @_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	(%rsi), %rcx
	sete	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end82:
	.size	_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_, .Lfunc_end82-_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIP6DoubleS0_EppEv,"axG",@progbits,_ZN16reverse_iteratorIP6DoubleS0_EppEv,comdat
	.weak	_ZN16reverse_iteratorIP6DoubleS0_EppEv # -- Begin function _ZN16reverse_iteratorIP6DoubleS0_EppEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIP6DoubleS0_EppEv,@function
_ZN16reverse_iteratorIP6DoubleS0_EppEv: # @_ZN16reverse_iteratorIP6DoubleS0_EppEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	addq	$-8, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end83:
	.size	_ZN16reverse_iteratorIP6DoubleS0_EppEv, .Lfunc_end83-_ZN16reverse_iteratorIP6DoubleS0_EppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_,"axG",@progbits,_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_,comdat
	.weak	_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_ # -- Begin function _Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_,@function
_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_: # @_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_
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
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	leaq	-72(%rbp), %rbx
	leaq	-64(%rbp), %r14
	leaq	-48(%rbp), %r15
	leaq	-56(%rbp), %r12
	.p2align	4, 0x90
.LBB84_1:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movsd	%xmm0, -56(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_
	testl	%eax, %eax
	je	.LBB84_3
# %bb.2:                                #   in Loop: Header=BB84_1 Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZN16reverse_iteratorI14double_pointerdEppEi
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZNK16reverse_iteratorI14double_pointerdEdeEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZN3$_0clERKdS1_
	jmp	.LBB84_1
.LBB84_3:
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end84:
	.size	_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_, .Lfunc_end84-_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_,"axG",@progbits,_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_,comdat
	.weak	_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_ # -- Begin function _ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_
	.p2align	4, 0x90
	.type	_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_,@function
_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_: # @_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end85:
	.size	_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_, .Lfunc_end85-_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorI14double_pointerdEppEi,"axG",@progbits,_ZN16reverse_iteratorI14double_pointerdEppEi,comdat
	.weak	_ZN16reverse_iteratorI14double_pointerdEppEi # -- Begin function _ZN16reverse_iteratorI14double_pointerdEppEi
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorI14double_pointerdEppEi,@function
_ZN16reverse_iteratorI14double_pointerdEppEi: # @_ZN16reverse_iteratorI14double_pointerdEppEi
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
	movq	(%rdi), %rbx
	callq	_ZN16reverse_iteratorI14double_pointerdEppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end86:
	.size	_ZN16reverse_iteratorI14double_pointerdEppEi, .Lfunc_end86-_ZN16reverse_iteratorI14double_pointerdEppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16reverse_iteratorI14double_pointerdEdeEv,"axG",@progbits,_ZNK16reverse_iteratorI14double_pointerdEdeEv,comdat
	.weak	_ZNK16reverse_iteratorI14double_pointerdEdeEv # -- Begin function _ZNK16reverse_iteratorI14double_pointerdEdeEv
	.p2align	4, 0x90
	.type	_ZNK16reverse_iteratorI14double_pointerdEdeEv,@function
_ZNK16reverse_iteratorI14double_pointerdEdeEv: # @_ZNK16reverse_iteratorI14double_pointerdEdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZN14double_pointermmEv
	movq	%rax, %rdi
	callq	_ZNK14double_pointerdeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end87:
	.size	_ZNK16reverse_iteratorI14double_pointerdEdeEv, .Lfunc_end87-_ZNK16reverse_iteratorI14double_pointerdEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_,"axG",@progbits,_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_,comdat
	.weak	_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_ # -- Begin function _ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_
	.p2align	4, 0x90
	.type	_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_,@function
_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_: # @_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZeqRK14double_pointerS1_ # TAILCALL
.Lfunc_end88:
	.size	_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_, .Lfunc_end88-_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorI14double_pointerdEppEv,"axG",@progbits,_ZN16reverse_iteratorI14double_pointerdEppEv,comdat
	.weak	_ZN16reverse_iteratorI14double_pointerdEppEv # -- Begin function _ZN16reverse_iteratorI14double_pointerdEppEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorI14double_pointerdEppEv,@function
_ZN16reverse_iteratorI14double_pointerdEppEv: # @_ZN16reverse_iteratorI14double_pointerdEppEv
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
	callq	_ZN14double_pointermmEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end89:
	.size	_ZN16reverse_iteratorI14double_pointerdEppEv, .Lfunc_end89-_ZN16reverse_iteratorI14double_pointerdEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14double_pointermmEv,"axG",@progbits,_ZN14double_pointermmEv,comdat
	.weak	_ZN14double_pointermmEv # -- Begin function _ZN14double_pointermmEv
	.p2align	4, 0x90
	.type	_ZN14double_pointermmEv,@function
_ZN14double_pointermmEv:                # @_ZN14double_pointermmEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	addq	$-8, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end90:
	.size	_ZN14double_pointermmEv, .Lfunc_end90-_ZN14double_pointermmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_,"axG",@progbits,_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_,comdat
	.weak	_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_ # -- Begin function _Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_
	.p2align	4, 0x90
	.type	_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_,@function
_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_: # @_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_
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
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	leaq	-64(%rbp), %rbx
	leaq	-56(%rbp), %r14
	leaq	-48(%rbp), %r15
	leaq	-40(%rbp), %r12
	.p2align	4, 0x90
.LBB91_1:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -40(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_
	testl	%eax, %eax
	je	.LBB91_3
# %bb.2:                                #   in Loop: Header=BB91_1 Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZN3$_0clERK6DoubleS2_
	jmp	.LBB91_1
.LBB91_3:
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end91:
	.size	_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_, .Lfunc_end91-_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_,"axG",@progbits,_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_,comdat
	.weak	_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_ # -- Begin function _ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_
	.p2align	4, 0x90
	.type	_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_,@function
_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_: # @_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end92:
	.size	_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_, .Lfunc_end92-_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorI14Double_pointer6DoubleEppEi,"axG",@progbits,_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi,comdat
	.weak	_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi # -- Begin function _ZN16reverse_iteratorI14Double_pointer6DoubleEppEi
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi,@function
_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi: # @_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi
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
	movq	(%rdi), %rbx
	callq	_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end93:
	.size	_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi, .Lfunc_end93-_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv,"axG",@progbits,_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv,comdat
	.weak	_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv # -- Begin function _ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv
	.p2align	4, 0x90
	.type	_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv,@function
_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv: # @_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZN14Double_pointermmEv
	movq	%rax, %rdi
	callq	_ZNK14Double_pointerdeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end94:
	.size	_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv, .Lfunc_end94-_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_,"axG",@progbits,_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_,comdat
	.weak	_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_ # -- Begin function _ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_
	.p2align	4, 0x90
	.type	_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_,@function
_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_: # @_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZeqRK14Double_pointerS1_ # TAILCALL
.Lfunc_end95:
	.size	_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_, .Lfunc_end95-_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorI14Double_pointer6DoubleEppEv,"axG",@progbits,_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv,comdat
	.weak	_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv # -- Begin function _ZN16reverse_iteratorI14Double_pointer6DoubleEppEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv,@function
_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv: # @_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv
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
	callq	_ZN14Double_pointermmEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end96:
	.size	_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv, .Lfunc_end96-_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14Double_pointermmEv,"axG",@progbits,_ZN14Double_pointermmEv,comdat
	.weak	_ZN14Double_pointermmEv # -- Begin function _ZN14Double_pointermmEv
	.p2align	4, 0x90
	.type	_ZN14Double_pointermmEv,@function
_ZN14Double_pointermmEv:                # @_ZN14Double_pointermmEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	addq	$-8, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end97:
	.size	_ZN14Double_pointermmEv, .Lfunc_end97-_ZN14Double_pointermmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_,"axG",@progbits,_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_,comdat
	.weak	_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_ # -- Begin function _Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_
	.p2align	4, 0x90
	.type	_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_,@function
_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_: # @_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_
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
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	leaq	-72(%rbp), %rbx
	leaq	-64(%rbp), %r14
	leaq	-48(%rbp), %r15
	leaq	-56(%rbp), %r12
	.p2align	4, 0x90
.LBB98_1:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movsd	%xmm0, -56(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_
	testl	%eax, %eax
	je	.LBB98_3
# %bb.2:                                #   in Loop: Header=BB98_1 Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZN16reverse_iteratorIS_IPddEdEppEi
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZNK16reverse_iteratorIS_IPddEdEdeEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZN3$_0clERKdS1_
	jmp	.LBB98_1
.LBB98_3:
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end98:
	.size	_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_, .Lfunc_end98-_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_,"axG",@progbits,_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_,comdat
	.weak	_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_ # -- Begin function _ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_
	.p2align	4, 0x90
	.type	_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_,@function
_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_: # @_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end99:
	.size	_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_, .Lfunc_end99-_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_IPddEdEppEi,"axG",@progbits,_ZN16reverse_iteratorIS_IPddEdEppEi,comdat
	.weak	_ZN16reverse_iteratorIS_IPddEdEppEi # -- Begin function _ZN16reverse_iteratorIS_IPddEdEppEi
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_IPddEdEppEi,@function
_ZN16reverse_iteratorIS_IPddEdEppEi:    # @_ZN16reverse_iteratorIS_IPddEdEppEi
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
	movq	(%rdi), %rbx
	callq	_ZN16reverse_iteratorIS_IPddEdEppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end100:
	.size	_ZN16reverse_iteratorIS_IPddEdEppEi, .Lfunc_end100-_ZN16reverse_iteratorIS_IPddEdEppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16reverse_iteratorIS_IPddEdEdeEv,"axG",@progbits,_ZNK16reverse_iteratorIS_IPddEdEdeEv,comdat
	.weak	_ZNK16reverse_iteratorIS_IPddEdEdeEv # -- Begin function _ZNK16reverse_iteratorIS_IPddEdEdeEv
	.p2align	4, 0x90
	.type	_ZNK16reverse_iteratorIS_IPddEdEdeEv,@function
_ZNK16reverse_iteratorIS_IPddEdEdeEv:   # @_ZNK16reverse_iteratorIS_IPddEdEdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZN16reverse_iteratorIPddEmmEv
	movq	%rax, %rdi
	callq	_ZNK16reverse_iteratorIPddEdeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end101:
	.size	_ZNK16reverse_iteratorIS_IPddEdEdeEv, .Lfunc_end101-_ZNK16reverse_iteratorIS_IPddEdEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_,"axG",@progbits,_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_,comdat
	.weak	_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_ # -- Begin function _ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_
	.p2align	4, 0x90
	.type	_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_,@function
_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_: # @_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_ # TAILCALL
.Lfunc_end102:
	.size	_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_, .Lfunc_end102-_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_IPddEdEppEv,"axG",@progbits,_ZN16reverse_iteratorIS_IPddEdEppEv,comdat
	.weak	_ZN16reverse_iteratorIS_IPddEdEppEv # -- Begin function _ZN16reverse_iteratorIS_IPddEdEppEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_IPddEdEppEv,@function
_ZN16reverse_iteratorIS_IPddEdEppEv:    # @_ZN16reverse_iteratorIS_IPddEdEppEv
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
	callq	_ZN16reverse_iteratorIPddEmmEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end103:
	.size	_ZN16reverse_iteratorIS_IPddEdEppEv, .Lfunc_end103-_ZN16reverse_iteratorIS_IPddEdEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIPddEmmEv,"axG",@progbits,_ZN16reverse_iteratorIPddEmmEv,comdat
	.weak	_ZN16reverse_iteratorIPddEmmEv # -- Begin function _ZN16reverse_iteratorIPddEmmEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIPddEmmEv,@function
_ZN16reverse_iteratorIPddEmmEv:         # @_ZN16reverse_iteratorIPddEmmEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	addq	$8, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end104:
	.size	_ZN16reverse_iteratorIPddEmmEv, .Lfunc_end104-_ZN16reverse_iteratorIPddEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_,"axG",@progbits,_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_,comdat
	.weak	_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_ # -- Begin function _Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_
	.p2align	4, 0x90
	.type	_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_,@function
_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_: # @_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_
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
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	leaq	-64(%rbp), %rbx
	leaq	-56(%rbp), %r14
	leaq	-48(%rbp), %r15
	leaq	-40(%rbp), %r12
	.p2align	4, 0x90
.LBB105_1:                              # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -40(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_
	testl	%eax, %eax
	je	.LBB105_3
# %bb.2:                                #   in Loop: Header=BB105_1 Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZN3$_0clERK6DoubleS2_
	jmp	.LBB105_1
.LBB105_3:
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end105:
	.size	_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_, .Lfunc_end105-_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_,"axG",@progbits,_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_,comdat
	.weak	_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_ # -- Begin function _ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_
	.p2align	4, 0x90
	.type	_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_,@function
_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_: # @_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end106:
	.size	_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_, .Lfunc_end106-_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi,"axG",@progbits,_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi,comdat
	.weak	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi # -- Begin function _ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi,@function
_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi: # @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi
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
	movq	(%rdi), %rbx
	callq	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end107:
	.size	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi, .Lfunc_end107-_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv,"axG",@progbits,_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv,comdat
	.weak	_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv # -- Begin function _ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv
	.p2align	4, 0x90
	.type	_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv,@function
_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv: # @_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZN16reverse_iteratorIP6DoubleS0_EmmEv
	movq	%rax, %rdi
	callq	_ZNK16reverse_iteratorIP6DoubleS0_EdeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end108:
	.size	_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv, .Lfunc_end108-_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_,"axG",@progbits,_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_,comdat
	.weak	_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_ # -- Begin function _ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_
	.p2align	4, 0x90
	.type	_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_,@function
_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_: # @_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_ # TAILCALL
.Lfunc_end109:
	.size	_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_, .Lfunc_end109-_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv,"axG",@progbits,_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv,comdat
	.weak	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv # -- Begin function _ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv,@function
_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv: # @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv
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
	callq	_ZN16reverse_iteratorIP6DoubleS0_EmmEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end110:
	.size	_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv, .Lfunc_end110-_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIP6DoubleS0_EmmEv,"axG",@progbits,_ZN16reverse_iteratorIP6DoubleS0_EmmEv,comdat
	.weak	_ZN16reverse_iteratorIP6DoubleS0_EmmEv # -- Begin function _ZN16reverse_iteratorIP6DoubleS0_EmmEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIP6DoubleS0_EmmEv,@function
_ZN16reverse_iteratorIP6DoubleS0_EmmEv: # @_ZN16reverse_iteratorIP6DoubleS0_EmmEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	addq	$8, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end111:
	.size	_ZN16reverse_iteratorIP6DoubleS0_EmmEv, .Lfunc_end111-_ZN16reverse_iteratorIP6DoubleS0_EmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_,"axG",@progbits,_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_,comdat
	.weak	_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_ # -- Begin function _Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_
	.p2align	4, 0x90
	.type	_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_,@function
_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_: # @_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_
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
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	leaq	-72(%rbp), %rbx
	leaq	-64(%rbp), %r14
	leaq	-48(%rbp), %r15
	leaq	-56(%rbp), %r12
	.p2align	4, 0x90
.LBB112_1:                              # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movsd	%xmm0, -56(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_
	testl	%eax, %eax
	je	.LBB112_3
# %bb.2:                                #   in Loop: Header=BB112_1 Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZN3$_0clERKdS1_
	jmp	.LBB112_1
.LBB112_3:
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end112:
	.size	_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_, .Lfunc_end112-_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_,"axG",@progbits,_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_,comdat
	.weak	_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_ # -- Begin function _ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_
	.p2align	4, 0x90
	.type	_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_,@function
_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_: # @_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end113:
	.size	_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_, .Lfunc_end113-_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_I14double_pointerdEdEppEi,"axG",@progbits,_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi,comdat
	.weak	_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi # -- Begin function _ZN16reverse_iteratorIS_I14double_pointerdEdEppEi
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi,@function
_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi: # @_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi
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
	movq	(%rdi), %rbx
	callq	_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end114:
	.size	_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi, .Lfunc_end114-_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv,"axG",@progbits,_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv,comdat
	.weak	_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv # -- Begin function _ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv
	.p2align	4, 0x90
	.type	_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv,@function
_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv: # @_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZN16reverse_iteratorI14double_pointerdEmmEv
	movq	%rax, %rdi
	callq	_ZNK16reverse_iteratorI14double_pointerdEdeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end115:
	.size	_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv, .Lfunc_end115-_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_,"axG",@progbits,_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_,comdat
	.weak	_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_ # -- Begin function _ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_
	.p2align	4, 0x90
	.type	_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_,@function
_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_: # @_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_ # TAILCALL
.Lfunc_end116:
	.size	_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_, .Lfunc_end116-_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_I14double_pointerdEdEppEv,"axG",@progbits,_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv,comdat
	.weak	_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv # -- Begin function _ZN16reverse_iteratorIS_I14double_pointerdEdEppEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv,@function
_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv: # @_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv
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
	callq	_ZN16reverse_iteratorI14double_pointerdEmmEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end117:
	.size	_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv, .Lfunc_end117-_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorI14double_pointerdEmmEv,"axG",@progbits,_ZN16reverse_iteratorI14double_pointerdEmmEv,comdat
	.weak	_ZN16reverse_iteratorI14double_pointerdEmmEv # -- Begin function _ZN16reverse_iteratorI14double_pointerdEmmEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorI14double_pointerdEmmEv,@function
_ZN16reverse_iteratorI14double_pointerdEmmEv: # @_ZN16reverse_iteratorI14double_pointerdEmmEv
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
	callq	_ZN14double_pointerppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end118:
	.size	_ZN16reverse_iteratorI14double_pointerdEmmEv, .Lfunc_end118-_ZN16reverse_iteratorI14double_pointerdEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_,"axG",@progbits,_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_,comdat
	.weak	_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_ # -- Begin function _Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_
	.p2align	4, 0x90
	.type	_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_,@function
_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_: # @_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_
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
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	leaq	-64(%rbp), %rbx
	leaq	-56(%rbp), %r14
	leaq	-48(%rbp), %r15
	leaq	-40(%rbp), %r12
	.p2align	4, 0x90
.LBB119_1:                              # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -40(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_
	testl	%eax, %eax
	je	.LBB119_3
# %bb.2:                                #   in Loop: Header=BB119_1 Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZN3$_0clERK6DoubleS2_
	jmp	.LBB119_1
.LBB119_3:
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end119:
	.size	_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_, .Lfunc_end119-_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_,"axG",@progbits,_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_,comdat
	.weak	_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_ # -- Begin function _ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_
	.p2align	4, 0x90
	.type	_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_,@function
_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_: # @_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end120:
	.size	_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_, .Lfunc_end120-_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi,"axG",@progbits,_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi,comdat
	.weak	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi # -- Begin function _ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi,@function
_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi: # @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi
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
	movq	(%rdi), %rbx
	callq	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end121:
	.size	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi, .Lfunc_end121-_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv,"axG",@progbits,_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv,comdat
	.weak	_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv # -- Begin function _ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv
	.p2align	4, 0x90
	.type	_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv,@function
_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv: # @_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv
	movq	%rax, %rdi
	callq	_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end122:
	.size	_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv, .Lfunc_end122-_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_,"axG",@progbits,_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_,comdat
	.weak	_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_ # -- Begin function _ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_
	.p2align	4, 0x90
	.type	_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_,@function
_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_: # @_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_ # TAILCALL
.Lfunc_end123:
	.size	_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_, .Lfunc_end123-_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv,"axG",@progbits,_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv,comdat
	.weak	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv # -- Begin function _ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv,@function
_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv: # @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv
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
	callq	_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end124:
	.size	_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv, .Lfunc_end124-_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv,"axG",@progbits,_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv,comdat
	.weak	_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv # -- Begin function _ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv
	.p2align	4, 0x90
	.type	_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv,@function
_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv: # @_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv
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
	callq	_ZN14Double_pointerppEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end125:
	.size	_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv, .Lfunc_end125-_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_stepanov_v1p2.cpp
	.type	_GLOBAL__sub_I_stepanov_v1p2.cpp,@function
_GLOBAL__sub_I_stepanov_v1p2.cpp:       # @_GLOBAL__sub_I_stepanov_v1p2.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	callq	__cxx_global_var_init.6
	callq	__cxx_global_var_init.7
	callq	__cxx_global_var_init.8
	callq	__cxx_global_var_init.9
	callq	__cxx_global_var_init.10
	callq	__cxx_global_var_init.11
	callq	__cxx_global_var_init.12
	callq	__cxx_global_var_init.13
	callq	__cxx_global_var_init.14
	callq	__cxx_global_var_init.15
	callq	__cxx_global_var_init.16
	callq	__cxx_global_var_init.17
	callq	__cxx_global_var_init.18
	callq	__cxx_global_var_init.19
	callq	__cxx_global_var_init.20
	callq	__cxx_global_var_init.21
	callq	__cxx_global_var_init.22
	callq	__cxx_global_var_init.23
	callq	__cxx_global_var_init.24
	callq	__cxx_global_var_init.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	__cxx_global_var_init.26 # TAILCALL
.Lfunc_end126:
	.size	_GLOBAL__sub_I_stepanov_v1p2.cpp, .Lfunc_end126-_GLOBAL__sub_I_stepanov_v1p2.cpp
	.cfi_endproc
                                        # -- End function
	.type	iterations,@object      # @iterations
	.data
	.globl	iterations
	.p2align	2
iterations:
	.long	250000                  # 0x3d090
	.size	iterations, 4

	.type	current_test,@object    # @current_test
	.bss
	.globl	current_test
	.p2align	2
current_test:
	.long	0                       # 0x0
	.size	current_test, 4

	.type	result_times,@object    # @result_times
	.globl	result_times
	.p2align	4
result_times:
	.zero	160
	.size	result_times, 160

	.type	.L.str.2,@object        # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%2i       %5.2fsec    %5.2fM         %.2f\n"
	.size	.L.str.2, 43

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"mean:    %5.2fsec    %5.2fM         %.2f\n"
	.size	.L.str.3, 42

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"\nTotal absolute time: %.2f sec\n"
	.size	.L.str.4, 32

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"\nAbstraction Penalty: %.2f\n\n"
	.size	.L.str.5, 29

	.type	start_time,@object      # @start_time
	.bss
	.globl	start_time
	.p2align	3
start_time:
	.quad	0                       # 0x0
	.size	start_time, 8

	.type	end_time,@object        # @end_time
	.globl	end_time
	.p2align	3
end_time:
	.quad	0                       # 0x0
	.size	end_time, 8

	.type	data,@object            # @data
	.globl	data
	.p2align	4
data:
	.zero	16000
	.size	data, 16000

	.type	Data,@object            # @Data
	.globl	Data
	.p2align	4
Data:
	.zero	16000
	.size	Data, 16000

	.type	d,@object               # @d
	.globl	d
	.p2align	3
d:
	.quad	0                       # double 0
	.size	d, 8

	.type	D,@object               # @D
	.globl	D
	.p2align	3
D:
	.zero	8
	.size	D, 8

	.type	dpb,@object             # @dpb
	.data
	.globl	dpb
	.p2align	3
dpb:
	.quad	data
	.size	dpb, 8

	.type	dpe,@object             # @dpe
	.globl	dpe
	.p2align	3
dpe:
	.quad	data+16000
	.size	dpe, 8

	.type	Dpb,@object             # @Dpb
	.globl	Dpb
	.p2align	3
Dpb:
	.quad	Data
	.size	Dpb, 8

	.type	Dpe,@object             # @Dpe
	.globl	Dpe
	.p2align	3
Dpe:
	.quad	Data+16000
	.size	Dpe, 8

	.type	dPb,@object             # @dPb
	.bss
	.globl	dPb
	.p2align	3
dPb:
	.zero	8
	.size	dPb, 8

	.type	dPe,@object             # @dPe
	.globl	dPe
	.p2align	3
dPe:
	.zero	8
	.size	dPe, 8

	.type	DPb,@object             # @DPb
	.globl	DPb
	.p2align	3
DPb:
	.zero	8
	.size	DPb, 8

	.type	DPe,@object             # @DPe
	.globl	DPe
	.p2align	3
DPe:
	.zero	8
	.size	DPe, 8

	.type	rdpb,@object            # @rdpb
	.globl	rdpb
	.p2align	3
rdpb:
	.zero	8
	.size	rdpb, 8

	.type	rdpe,@object            # @rdpe
	.globl	rdpe
	.p2align	3
rdpe:
	.zero	8
	.size	rdpe, 8

	.type	rDpb,@object            # @rDpb
	.globl	rDpb
	.p2align	3
rDpb:
	.zero	8
	.size	rDpb, 8

	.type	rDpe,@object            # @rDpe
	.globl	rDpe
	.p2align	3
rDpe:
	.zero	8
	.size	rDpe, 8

	.type	rdPb,@object            # @rdPb
	.globl	rdPb
	.p2align	3
rdPb:
	.zero	8
	.size	rdPb, 8

	.type	rdPe,@object            # @rdPe
	.globl	rdPe
	.p2align	3
rdPe:
	.zero	8
	.size	rdPe, 8

	.type	rDPb,@object            # @rDPb
	.globl	rDPb
	.p2align	3
rDPb:
	.zero	8
	.size	rDPb, 8

	.type	rDPe,@object            # @rDPe
	.globl	rDPe
	.p2align	3
rDPe:
	.zero	8
	.size	rDPe, 8

	.type	rrdpb,@object           # @rrdpb
	.globl	rrdpb
	.p2align	3
rrdpb:
	.zero	8
	.size	rrdpb, 8

	.type	rrdpe,@object           # @rrdpe
	.globl	rrdpe
	.p2align	3
rrdpe:
	.zero	8
	.size	rrdpe, 8

	.type	rrDpb,@object           # @rrDpb
	.globl	rrDpb
	.p2align	3
rrDpb:
	.zero	8
	.size	rrDpb, 8

	.type	rrDpe,@object           # @rrDpe
	.globl	rrDpe
	.p2align	3
rrDpe:
	.zero	8
	.size	rrDpe, 8

	.type	rrdPb,@object           # @rrdPb
	.globl	rrdPb
	.p2align	3
rrdPb:
	.zero	8
	.size	rrdPb, 8

	.type	rrdPe,@object           # @rrdPe
	.globl	rrdPe
	.p2align	3
rrdPe:
	.zero	8
	.size	rrdPe, 8

	.type	rrDPb,@object           # @rrDPb
	.globl	rrDPb
	.p2align	3
rrDPb:
	.zero	8
	.size	rrDPb, 8

	.type	rrDPe,@object           # @rrDPe
	.globl	rrDPe
	.p2align	3
rrDPe:
	.zero	8
	.size	rrDPe, 8

	.type	_ZL10init_value,@object # @_ZL10init_value
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL10init_value:
	.quad	4613937818241073152     # double 3
	.size	_ZL10init_value, 8

	.type	.L.str.27,@object       # @.str.27
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.27:
	.asciz	"test %i failed\n"
	.size	.L.str.27, 16

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_stepanov_v1p2.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"\ntest      absolute   additions      ratio with"
	.size	.Lstr, 48

	.type	.Lstr.1,@object         # @str.1
.Lstr.1:
	.asciz	"number    time       per second     test0\n"
	.size	.Lstr.1, 43

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
