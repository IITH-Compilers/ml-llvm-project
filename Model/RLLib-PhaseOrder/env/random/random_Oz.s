	.text
	.file	"random.cpp"
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
	.p2align	3               # -- Begin function main
.LCPI1_0:
	.quad	4636737291354636288     # double 100
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	$400000000, %ebx        # imm = 0x17D78400
	cmpl	$2, %edi
	jne	.LBB1_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
	movl	%eax, %ebx
.LBB1_2:                                # %.preheader
	xorps	%xmm0, %xmm0
	testl	%ebx, %ebx
	je	.LBB1_5
	.p2align	4, 0x90
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	addl	$-1, %ebx
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	_Z10gen_randomd
	testl	%ebx, %ebx
	jne	.LBB1_4
.LBB1_5:
	movq	_ZSt4cout(%rip), %rax
	movl	$_ZSt4cout, %ebx
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	$9, %esi
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	callq	_ZNSt8ios_base9precisionEl
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	$4, %esi
	callq	_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	movl	$_ZSt4cout, %edi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z10gen_randomd
.LCPI2_0:
	.quad	4684049276697837568     # double 139968
	.section	.text._Z10gen_randomd,"axG",@progbits,_Z10gen_randomd,comdat
	.weak	_Z10gen_randomd
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
	divsd	.LCPI2_0(%rip), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_Z10gen_randomd, .Lfunc_end2-_Z10gen_randomd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8ios_base9precisionEl,"axG",@progbits,_ZNSt8ios_base9precisionEl,comdat
	.weak	_ZNSt8ios_base9precisionEl # -- Begin function _ZNSt8ios_base9precisionEl
	.p2align	4, 0x90
	.type	_ZNSt8ios_base9precisionEl,@function
_ZNSt8ios_base9precisionEl:             # @_ZNSt8ios_base9precisionEl
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	movq	%rsi, 8(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZNSt8ios_base9precisionEl, .Lfunc_end3-_ZNSt8ios_base9precisionEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8ios_base4setfESt13_Ios_Fmtflags,"axG",@progbits,_ZNSt8ios_base4setfESt13_Ios_Fmtflags,comdat
	.weak	_ZNSt8ios_base4setfESt13_Ios_Fmtflags # -- Begin function _ZNSt8ios_base4setfESt13_Ios_Fmtflags
	.p2align	4, 0x90
	.type	_ZNSt8ios_base4setfESt13_Ios_Fmtflags,@function
_ZNSt8ios_base4setfESt13_Ios_Fmtflags:  # @_ZNSt8ios_base4setfESt13_Ios_Fmtflags
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
	movl	24(%rdi), %ebx
	addq	$24, %rdi
	callq	_ZStoRRSt13_Ios_FmtflagsS_
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_ZNSt8ios_base4setfESt13_Ios_Fmtflags, .Lfunc_end4-_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStoRRSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStoRRSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStoRRSt13_Ios_FmtflagsS_ # -- Begin function _ZStoRRSt13_Ios_FmtflagsS_
	.p2align	4, 0x90
	.type	_ZStoRRSt13_Ios_FmtflagsS_,@function
_ZStoRRSt13_Ios_FmtflagsS_:             # @_ZStoRRSt13_Ios_FmtflagsS_
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
	movl	(%rdi), %edi
	callq	_ZStorSt13_Ios_FmtflagsS_
	movl	%eax, (%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZStoRRSt13_Ios_FmtflagsS_, .Lfunc_end5-_ZStoRRSt13_Ios_FmtflagsS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStorSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStorSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStorSt13_Ios_FmtflagsS_ # -- Begin function _ZStorSt13_Ios_FmtflagsS_
	.p2align	4, 0x90
	.type	_ZStorSt13_Ios_FmtflagsS_,@function
_ZStorSt13_Ios_FmtflagsS_:              # @_ZStorSt13_Ios_FmtflagsS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, %eax
	orl	%esi, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZStorSt13_Ios_FmtflagsS_, .Lfunc_end6-_ZStorSt13_Ios_FmtflagsS_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_random.cpp
	.type	_GLOBAL__sub_I_random.cpp,@function
_GLOBAL__sub_I_random.cpp:              # @_GLOBAL__sub_I_random.cpp
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
.Lfunc_end7:
	.size	_GLOBAL__sub_I_random.cpp, .Lfunc_end7-_GLOBAL__sub_I_random.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_ZZ10gen_randomdE4last,@object # @_ZZ10gen_randomdE4last
	.section	.data._ZZ10gen_randomdE4last,"aGw",@progbits,_ZZ10gen_randomdE4last,comdat
	.weak	_ZZ10gen_randomdE4last
	.p2align	3
_ZZ10gen_randomdE4last:
	.quad	42                      # 0x2a
	.size	_ZZ10gen_randomdE4last, 8

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_random.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
