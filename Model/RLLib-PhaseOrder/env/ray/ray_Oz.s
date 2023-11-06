	.text
	.file	"ray.cpp"
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
	callq	_ZNSt14numeric_limitsIdE7epsilonEv
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_2
# %bb.1:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_3
.LBB1_2:                                # %call.sqrt
	callq	sqrt
.LBB1_3:                                # %.split
	movsd	%xmm0, delta(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	__cxx_global_var_init.1, .Lfunc_end1-__cxx_global_var_init.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNSt14numeric_limitsIdE7epsilonEv
.LCPI2_0:
	.quad	4372995238176751616     # double 2.2204460492503131E-16
	.section	.text._ZNSt14numeric_limitsIdE7epsilonEv,"axG",@progbits,_ZNSt14numeric_limitsIdE7epsilonEv,comdat
	.weak	_ZNSt14numeric_limitsIdE7epsilonEv
	.p2align	4, 0x90
	.type	_ZNSt14numeric_limitsIdE7epsilonEv,@function
_ZNSt14numeric_limitsIdE7epsilonEv:     # @_ZNSt14numeric_limitsIdE7epsilonEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	.LCPI2_0(%rip), %xmm0   # xmm0 = mem[0],zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_ZNSt14numeric_limitsIdE7epsilonEv, .Lfunc_end2-_ZNSt14numeric_limitsIdE7epsilonEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZplRK3VecS1_           # -- Begin function _ZplRK3VecS1_
	.p2align	4, 0x90
	.type	_ZplRK3VecS1_,@function
_ZplRK3VecS1_:                          # @_ZplRK3VecS1_
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
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rsi), %xmm1          # xmm1 = mem[0],zero
	addsd	(%rdx), %xmm0
	addsd	8(%rdx), %xmm1
	movq	%rdi, %rbx
	movsd	16(%rsi), %xmm2         # xmm2 = mem[0],zero
	addsd	16(%rdx), %xmm2
	callq	_ZN3VecC2Eddd
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZplRK3VecS1_, .Lfunc_end3-_ZplRK3VecS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3VecC2Eddd,"axG",@progbits,_ZN3VecC2Eddd,comdat
	.weak	_ZN3VecC2Eddd           # -- Begin function _ZN3VecC2Eddd
	.p2align	4, 0x90
	.type	_ZN3VecC2Eddd,@function
_ZN3VecC2Eddd:                          # @_ZN3VecC2Eddd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, (%rdi)
	movsd	%xmm1, 8(%rdi)
	movsd	%xmm2, 16(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_ZN3VecC2Eddd, .Lfunc_end4-_ZN3VecC2Eddd
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZmiRK3VecS1_           # -- Begin function _ZmiRK3VecS1_
	.p2align	4, 0x90
	.type	_ZmiRK3VecS1_,@function
_ZmiRK3VecS1_:                          # @_ZmiRK3VecS1_
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
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rsi), %xmm1          # xmm1 = mem[0],zero
	subsd	(%rdx), %xmm0
	subsd	8(%rdx), %xmm1
	movq	%rdi, %rbx
	movsd	16(%rsi), %xmm2         # xmm2 = mem[0],zero
	subsd	16(%rdx), %xmm2
	callq	_ZN3VecC2Eddd
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZmiRK3VecS1_, .Lfunc_end5-_ZmiRK3VecS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZmldRK3Vec             # -- Begin function _ZmldRK3Vec
	.p2align	4, 0x90
	.type	_ZmldRK3Vec,@function
_ZmldRK3Vec:                            # @_ZmldRK3Vec
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
	movapd	%xmm0, %xmm2
	movq	%rdi, %rbx
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	movsd	8(%rsi), %xmm1          # xmm1 = mem[0],zero
	mulsd	%xmm2, %xmm1
	mulsd	16(%rsi), %xmm2
	callq	_ZN3VecC2Eddd
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZmldRK3Vec, .Lfunc_end6-_ZmldRK3Vec
	.cfi_endproc
                                        # -- End function
	.globl	_Z3dotRK3VecS1_         # -- Begin function _Z3dotRK3VecS1_
	.p2align	4, 0x90
	.type	_Z3dotRK3VecS1_,@function
_Z3dotRK3VecS1_:                        # @_Z3dotRK3VecS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	mulsd	(%rsi), %xmm0
	movsd	8(%rdi), %xmm1          # xmm1 = mem[0],zero
	mulsd	8(%rsi), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rdi), %xmm0         # xmm0 = mem[0],zero
	mulsd	16(%rsi), %xmm0
	addsd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_Z3dotRK3VecS1_, .Lfunc_end7-_Z3dotRK3VecS1_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z7unitiseRK3Vec
.LCPI8_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_Z7unitiseRK3Vec
	.p2align	4, 0x90
	.type	_Z7unitiseRK3Vec,@function
_Z7unitiseRK3Vec:                       # @_Z7unitiseRK3Vec
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
	movq	%rsi, %rdi
	callq	_Z3dotRK3VecS1_
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB8_2
# %bb.1:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB8_3
.LBB8_2:                                # %call.sqrt
	callq	sqrt
.LBB8_3:                                # %.split
	movsd	.LCPI8_0(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movq	%r14, %rdi
	movapd	%xmm1, %xmm0
	movq	%rbx, %rsi
	callq	_ZmldRK3Vec
	movq	%r14, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_Z7unitiseRK3Vec, .Lfunc_end8-_Z7unitiseRK3Vec
	.cfi_endproc
                                        # -- End function
	.globl	_Z9intersectRK3RayRK5Scene # -- Begin function _Z9intersectRK3RayRK5Scene
	.p2align	4, 0x90
	.type	_Z9intersectRK3RayRK5Scene,@function
_Z9intersectRK3RayRK5Scene:             # @_Z9intersectRK3RayRK5Scene
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	-64(%rbp), %r12
	xorps	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	xorps	%xmm2, %xmm2
	movq	%r12, %rdi
	callq	_ZN3VecC2Eddd
	leaq	-96(%rbp), %r13
	movl	$infinity, %esi
	movq	%r13, %rdi
	movq	%r12, %rdx
	callq	_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_
	movq	(%rbx), %rax
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r14, %rcx
	callq	*16(%rax)
	movq	%r15, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_Z9intersectRK3RayRK5Scene, .Lfunc_end9-_Z9intersectRK3RayRK5Scene
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_,@function
_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_: # @_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_
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
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	%r14, %rdi
	callq	_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE
	movups	(%rax), %xmm0
	movups	%xmm0, 8(%rbx)
	movq	16(%rax), %rax
	movq	%rax, 24(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_, .Lfunc_end10-_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z9ray_traceRK3VecRK3RayRK5Scene
.LCPI11_0:
	.quad	-4616189618054758400    # double -1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI11_1:
	.quad	-9223372036854775808    # double -0
	.quad	-9223372036854775808    # double -0
	.text
	.globl	_Z9ray_traceRK3VecRK3RayRK5Scene
	.p2align	4, 0x90
	.type	_Z9ray_traceRK3VecRK3RayRK5Scene,@function
_Z9ray_traceRK3VecRK3RayRK5Scene:       # @_Z9ray_traceRK3VecRK3RayRK5Scene
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
	subq	$264, %rsp              # imm = 0x108
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-96(%rbp), %rdi
	callq	_Z9intersectRK3RayRK5Scene
	movsd	-96(%rbp), %xmm1        # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm0
	ucomisd	infinity(%rip), %xmm1
	jne	.LBB11_1
	jnp	.LBB11_3
.LBB11_1:
	leaq	-88(%rbp), %r12
	movq	%r12, %rdi
	movq	%r14, %rsi
	movsd	%xmm1, -64(%rbp)        # 8-byte Spill
	callq	_Z3dotRK3VecS1_
	movsd	-64(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movapd	%xmm0, %xmm1
	xorpd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm1
	jae	.LBB11_3
# %bb.2:
	leaq	24(%rbx), %rsi
	leaq	-224(%rbp), %r13
	movq	%r13, %rdi
	movaps	%xmm2, %xmm0
	movapd	%xmm1, -64(%rbp)        # 16-byte Spill
	callq	_ZmldRK3Vec
	leaq	-120(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	_ZplRK3VecS1_
	movsd	delta(%rip), %xmm0      # xmm0 = mem[0],zero
	leaq	-200(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_ZmldRK3Vec
	leaq	-248(%rbp), %r12
	movq	%r12, %rdi
	leaq	-120(%rbp), %rsi
	movq	%rbx, %rdx
	callq	_ZplRK3VecS1_
	leaq	-176(%rbp), %r13
	movsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	_ZmldRK3Vec
	leaq	-296(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	callq	_ZN3RayC2ERK3VecS2_
	leaq	-152(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_Z9intersectRK3RayRK5Scene
	movapd	-64(%rbp), %xmm1        # 16-byte Reload
	xorpd	.LCPI11_1(%rip), %xmm1
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpltsd	infinity(%rip), %xmm0
	andnpd	%xmm1, %xmm0
.LBB11_3:
	addq	$264, %rsp              # imm = 0x108
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z9ray_traceRK3VecRK3RayRK5Scene, .Lfunc_end11-_Z9ray_traceRK3VecRK3RayRK5Scene
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3RayC2ERK3VecS2_,"axG",@progbits,_ZN3RayC2ERK3VecS2_,comdat
	.weak	_ZN3RayC2ERK3VecS2_     # -- Begin function _ZN3RayC2ERK3VecS2_
	.p2align	4, 0x90
	.type	_ZN3RayC2ERK3VecS2_,@function
_ZN3RayC2ERK3VecS2_:                    # @_ZN3RayC2ERK3VecS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movups	(%rsi), %xmm0
	movups	%xmm0, (%rdi)
	movups	(%rdx), %xmm0
	movups	%xmm0, 24(%rdi)
	movq	16(%rdx), %rax
	movq	%rax, 40(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZN3RayC2ERK3VecS2_, .Lfunc_end12-_ZN3RayC2ERK3VecS2_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z6createiRK3Vecd
.LCPI13_0:
	.quad	4613937818241073152     # double 3
.LCPI13_1:
	.quad	4614982882171571370     # double 3.4641016151377544
.LCPI13_2:
	.quad	4602678819172646912     # double 0.5
.LCPI13_3:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_Z6createiRK3Vecd
	.p2align	4, 0x90
	.type	_Z6createiRK3Vecd,@function
_Z6createiRK3Vecd:                      # @_Z6createiRK3Vecd
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
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
	subq	$248, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movq	%rsi, %rbx
	movl	%edi, %r12d
	movl	$40, %edi
	callq	_Znwm
	movq	%rax, %r15
	movq	16(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movups	(%rbx), %xmm0
	movups	%xmm0, (%rsp)
	movq	%r15, %rdi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZN6SphereC2E3Vecd
	movq	%r15, -104(%rbp)
	cmpl	$1, %r12d
	je	.LBB13_13
# %bb.1:
	leaq	-128(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev
.Ltmp0:
	leaq	-104(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_
.Ltmp1:
# %bb.2:
	movsd	.LCPI13_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -72(%rbp)        # 8-byte Spill
	divsd	.LCPI13_1(%rip), %xmm1
	movsd	%xmm1, -80(%rbp)        # 8-byte Spill
	mulsd	.LCPI13_2(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	addl	$-1, %r12d
	movl	$-1, %eax
	leaq	-216(%rbp), %r15
	leaq	-240(%rbp), %r13
	leaq	-264(%rbp), %rbx
	cmpl	$1, %eax
	jg	.LBB13_9
	.p2align	4, 0x90
.LBB13_5:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_6 Depth 2
	movl	%eax, -52(%rbp)         # 4-byte Spill
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movl	$-1, %r14d
	cmpl	$1, %r14d
	jg	.LBB13_3
	.p2align	4, 0x90
.LBB13_6:                               #   Parent Loop BB13_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm0, %xmm0
	cvtsi2sd	%r14d, %xmm0
	movq	%r15, %rdi
	movsd	.LCPI13_3(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	-88(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	callq	_ZN3VecC2Eddd
	movq	%r13, %rdi
	movsd	-80(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%r15, %rsi
	callq	_ZmldRK3Vec
	movq	%rbx, %rdi
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	%r13, %rdx
	callq	_ZplRK3VecS1_
.Ltmp11:
	movl	%r12d, %edi
	movq	%rbx, %rsi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z6createiRK3Vecd
.Ltmp12:
# %bb.7:                                #   in Loop: Header=BB13_6 Depth=2
	movq	%rax, -96(%rbp)
.Ltmp13:
	leaq	-128(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_
.Ltmp14:
# %bb.8:                                #   in Loop: Header=BB13_6 Depth=2
	addl	$2, %r14d
	cmpl	$1, %r14d
	jle	.LBB13_6
.LBB13_3:                               #   in Loop: Header=BB13_5 Depth=1
	movl	-52(%rbp), %eax         # 4-byte Reload
	addl	$2, %eax
	cmpl	$1, %eax
	jle	.LBB13_5
.LBB13_9:
.Ltmp2:
	movl	$72, %edi
	callq	_Znwm
.Ltmp3:
# %bb.10:
	movq	%rax, %r15
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movq	16(%rcx), %rax
	movq	%rax, 16(%rsp)
	movups	(%rcx), %xmm0
	movups	%xmm0, (%rsp)
	leaq	-192(%rbp), %rdi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZN6SphereC2E3Vecd
.Ltmp5:
	leaq	-152(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_
.Ltmp6:
# %bb.11:
.Ltmp8:
	leaq	-192(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movq	%r15, %rdi
	callq	_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE
.Ltmp9:
# %bb.12:
	leaq	-152(%rbp), %rdi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev
	leaq	-192(%rbp), %rdi
	callq	_ZN6SphereD2Ev
	leaq	-128(%rbp), %rdi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev
.LBB13_13:
	movq	%r15, %rax
	addq	$248, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_14:
	.cfi_def_cfa %rbp, 16
.Ltmp10:
	movq	%rax, %rbx
	leaq	-152(%rbp), %rdi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev
	jmp	.LBB13_16
.LBB13_15:
.Ltmp7:
	movq	%rax, %rbx
.LBB13_16:
	leaq	-192(%rbp), %rdi
	callq	_ZN6SphereD2Ev
	movq	%r15, %rdi
	callq	_ZdlPv
	jmp	.LBB13_20
.LBB13_17:                              # %.loopexit.split-lp
.Ltmp4:
	jmp	.LBB13_19
.LBB13_18:                              # %.loopexit
.Ltmp15:
.LBB13_19:
	movq	%rax, %rbx
.LBB13_20:
	leaq	-128(%rbp), %rdi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end13:
	.size	_Z6createiRK3Vecd, .Lfunc_end13-_Z6createiRK3Vecd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0   #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0          #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp4-.Lfunc_begin0   #     jumps to .Ltmp4
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0  # >> Call Site 3 <<
	.uleb128 .Ltmp14-.Ltmp11        #   Call between .Ltmp11 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0  #     jumps to .Ltmp15
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0   # >> Call Site 4 <<
	.uleb128 .Ltmp3-.Ltmp2          #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0   #     jumps to .Ltmp4
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0   # >> Call Site 5 <<
	.uleb128 .Ltmp6-.Ltmp5          #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0   #     jumps to .Ltmp7
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0   # >> Call Site 6 <<
	.uleb128 .Ltmp9-.Ltmp8          #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0  #     jumps to .Ltmp10
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0   # >> Call Site 7 <<
	.uleb128 .Lfunc_end13-.Ltmp9    #   Call between .Ltmp9 and .Lfunc_end13
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZN6SphereC2E3Vecd,"axG",@progbits,_ZN6SphereC2E3Vecd,comdat
	.weak	_ZN6SphereC2E3Vecd      # -- Begin function _ZN6SphereC2E3Vecd
	.p2align	4, 0x90
	.type	_ZN6SphereC2E3Vecd,@function
_ZN6SphereC2E3Vecd:                     # @_ZN6SphereC2E3Vecd
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
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	%rdi, %rbx
	callq	_ZN5SceneC2Ev
	movq	$_ZTV6Sphere+16, (%rbx)
	movaps	16(%rbp), %xmm0
	movups	%xmm0, 8(%rbx)
	movq	32(%rbp), %rax
	movq	%rax, 24(%rbx)
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, 32(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZN6SphereC2E3Vecd, .Lfunc_end14-_ZN6SphereC2E3Vecd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev: # @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev # TAILCALL
.Lfunc_end15:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev, .Lfunc_end15-_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_ # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_: # @_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ # TAILCALL
.Lfunc_end16:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_, .Lfunc_end16-_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_ # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_: # @_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_
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
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_ # TAILCALL
.Lfunc_end17:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_, .Lfunc_end17-_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_ # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_: # @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
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
	movq	%rsi, %rdi
	callq	_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE
	movq	%r15, %rdi
	callq	_ZNSaISt10_List_nodeIP5SceneEED2Ev
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv
.Ltmp16:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type
.Ltmp17:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:
	.cfi_def_cfa %rbp, 16
.Ltmp18:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end18:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_, .Lfunc_end18-_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1 # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Lfunc_begin1  #   Call between .Lfunc_begin1 and .Ltmp16
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1  # >> Call Site 2 <<
	.uleb128 .Ltmp17-.Ltmp16        #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1  #     jumps to .Ltmp18
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1  # >> Call Site 3 <<
	.uleb128 .Lfunc_end18-.Ltmp17   #   Call between .Ltmp17 and .Lfunc_end18
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE,"axG",@progbits,_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE,comdat
	.weak	_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE # -- Begin function _ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE
	.p2align	4, 0x90
	.type	_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE,@function
_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE: # @_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
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
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	_ZN5SceneC2Ev
	movq	$_ZTV5Group+16, (%rbx)
	leaq	8(%rbx), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_ZN6SphereC2ERKS_
	leaq	48(%rbx), %rdi
.Ltmp19:
	movq	%r15, %rsi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_
.Ltmp20:
# %bb.1:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:
	.cfi_def_cfa %rbp, 16
.Ltmp21:
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZN6SphereD2Ev
	movq	%rbx, %rdi
	callq	_ZN5SceneD2Ev
	movq	%r15, %rdi
	callq	_Unwind_Resume
.Lfunc_end19:
	.size	_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE, .Lfunc_end19-_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp19-.Lfunc_begin2  # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Ltmp19        #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin2  #     jumps to .Ltmp21
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2  # >> Call Site 2 <<
	.uleb128 .Lfunc_end19-.Ltmp20   #   Call between .Ltmp20 and .Lfunc_end19
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev: # @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev # TAILCALL
.Lfunc_end20:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev, .Lfunc_end20-_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6SphereD2Ev,"axG",@progbits,_ZN6SphereD2Ev,comdat
	.weak	_ZN6SphereD2Ev          # -- Begin function _ZN6SphereD2Ev
	.p2align	4, 0x90
	.type	_ZN6SphereD2Ev,@function
_ZN6SphereD2Ev:                         # @_ZN6SphereD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5SceneD2Ev           # TAILCALL
.Lfunc_end21:
	.size	_ZN6SphereD2Ev, .Lfunc_end21-_ZN6SphereD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI22_0:
	.quad	-4616189618054758400    # double -1
.LCPI22_1:
	.quad	-4609434218613702656    # double -3
.LCPI22_2:
	.quad	4611686018427387904     # double 2
.LCPI22_3:
	.quad	4607182418800017408     # double 1
.LCPI22_4:
	.quad	-4580160821035794432    # double -256
.LCPI22_5:
	.quad	4598175219545276416     # double 0.25
.LCPI22_6:
	.quad	4602678819172646912     # double 0.5
.LCPI22_7:
	.quad	4604930618986332160     # double 0.75
.LCPI22_8:
	.quad	4647714815446351872     # double 512
.LCPI22_9:
	.quad	-4607182418800017408    # double -4
.LCPI22_10:
	.quad	4643176031446892544     # double 255
.LCPI22_11:
	.quad	4589168020290535424     # double 0.0625
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$312, %rsp              # imm = 0x138
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$6, %r15d
	cmpl	$2, %edi
	jne	.LBB22_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
	movl	%eax, %r15d
.LBB22_2:
	leaq	-296(%rbp), %r14
	movsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	.LCPI22_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	.LCPI22_2(%rip), %xmm2  # xmm2 = mem[0],zero
	movq	%r14, %rdi
	callq	_ZN3VecC2Eddd
	leaq	-176(%rbp), %rdi
	movq	%r14, %rsi
	callq	_Z7unitiseRK3Vec
	leaq	-272(%rbp), %rbx
	xorps	%xmm0, %xmm0
	xorpd	%xmm2, %xmm2
	movq	%rbx, %rdi
	movsd	.LCPI22_0(%rip), %xmm1  # xmm1 = mem[0],zero
	callq	_ZN3VecC2Eddd
	movsd	.LCPI22_3(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	%r15d, %edi
	movq	%rbx, %rsi
	callq	_Z6createiRK3Vecd
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	$_ZSt4cout, %edi
	movl	$.L.str, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movl	$512, %esi              # imm = 0x200
	callq	_ZNSolsEi
	movl	$.L.str.2, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movl	$512, %esi              # imm = 0x200
	callq	_ZNSolsEi
	movl	$.L.str.3, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$511, %eax              # imm = 0x1FF
	movq	-80(%rbp), %r13         # 8-byte Reload
	jmp	.LBB22_3
	.p2align	4, 0x90
.LBB22_10:                              #   in Loop: Header=BB22_3 Depth=1
	addl	$-1, %eax
.LBB22_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_5 Depth 2
                                        #       Child Loop BB22_8 Depth 3
	testl	%eax, %eax
	js	.LBB22_11
# %bb.4:                                # %.preheader38
                                        #   in Loop: Header=BB22_3 Depth=1
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	movapd	%xmm1, %xmm2
	movsd	.LCPI22_4(%rip), %xmm0  # xmm0 = mem[0],zero
	addsd	%xmm0, %xmm2
	movsd	%xmm2, -104(%rbp)       # 8-byte Spill
	movapd	%xmm1, %xmm2
	addsd	.LCPI22_5(%rip), %xmm2
	addsd	%xmm0, %xmm2
	movsd	%xmm2, -96(%rbp)        # 8-byte Spill
	movapd	%xmm1, %xmm2
	addsd	.LCPI22_6(%rip), %xmm2
	addsd	%xmm0, %xmm2
	movsd	%xmm2, -88(%rbp)        # 8-byte Spill
	addsd	.LCPI22_7(%rip), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -112(%rbp)       # 8-byte Spill
	xorl	%ecx, %ecx
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	%eax, -60(%rbp)         # 4-byte Spill
	jmp	.LBB22_5
	.p2align	4, 0x90
.LBB22_9:                               #   in Loop: Header=BB22_5 Depth=2
	mulsd	.LCPI22_10(%rip), %xmm1
	mulsd	.LCPI22_11(%rip), %xmm1
	addsd	.LCPI22_6(%rip), %xmm1
	cvttsd2si	%xmm1, %eax
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	.LCPI22_3(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	-64(%rbp), %ecx         # 4-byte Reload
	addl	$1, %ecx
	movl	-60(%rbp), %eax         # 4-byte Reload
.LBB22_5:                               #   Parent Loop BB22_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_8 Depth 3
	cmpl	$512, %ecx              # imm = 0x200
	je	.LBB22_10
# %bb.6:                                # %.preheader37
                                        #   in Loop: Header=BB22_5 Depth=2
	movl	%ecx, -64(%rbp)         # 4-byte Spill
	xorpd	%xmm1, %xmm1
	movl	$4, %eax
	xorpd	%xmm2, %xmm2
	testl	%eax, %eax
	je	.LBB22_9
	.p2align	4, 0x90
.LBB22_8:                               #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movapd	%xmm2, %xmm0
	mulsd	.LCPI22_5(%rip), %xmm0
	addsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	addsd	.LCPI22_4(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	-200(%rbp), %rbx
	movq	%rbx, %rdi
	movsd	%xmm2, -144(%rbp)       # 8-byte Spill
	movsd	%xmm1, -152(%rbp)       # 8-byte Spill
	movsd	-104(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	.LCPI22_8(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	%eax, -68(%rbp)         # 4-byte Spill
	callq	_ZN3VecC2Eddd
	leaq	-248(%rbp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_Z7unitiseRK3Vec
	xorpd	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	leaq	-224(%rbp), %r15
	movq	%r15, %rdi
	movsd	.LCPI22_9(%rip), %xmm2  # xmm2 = mem[0],zero
	callq	_ZN3VecC2Eddd
	leaq	-344(%rbp), %r14
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%r12, %rbx
	callq	_ZN3RayC2ERK3VecS2_
	leaq	-176(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	_Z9ray_traceRK3VecRK3RayRK5Scene
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	leaq	-200(%rbp), %r12
	movq	%r12, %rdi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-96(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	.LCPI22_8(%rip), %xmm2  # xmm2 = mem[0],zero
	callq	_ZN3VecC2Eddd
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_Z7unitiseRK3Vec
	xorps	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	movq	%r15, %rdi
	movsd	.LCPI22_9(%rip), %xmm2  # xmm2 = mem[0],zero
	callq	_ZN3VecC2Eddd
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZN3RayC2ERK3VecS2_
	leaq	-176(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	_Z9ray_traceRK3VecRK3RayRK5Scene
	movsd	%xmm0, -128(%rbp)       # 8-byte Spill
	movq	%r12, %rdi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-88(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	.LCPI22_8(%rip), %xmm2  # xmm2 = mem[0],zero
	callq	_ZN3VecC2Eddd
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_Z7unitiseRK3Vec
	xorps	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	movq	%r15, %rdi
	movsd	.LCPI22_9(%rip), %xmm2  # xmm2 = mem[0],zero
	callq	_ZN3VecC2Eddd
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZN3RayC2ERK3VecS2_
	leaq	-176(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	_Z9ray_traceRK3VecRK3RayRK5Scene
	movsd	%xmm0, -120(%rbp)       # 8-byte Spill
	movq	%r12, %rdi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-112(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	.LCPI22_8(%rip), %xmm2  # xmm2 = mem[0],zero
	callq	_ZN3VecC2Eddd
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_Z7unitiseRK3Vec
	xorpd	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	movq	%r15, %rdi
	movsd	.LCPI22_9(%rip), %xmm2  # xmm2 = mem[0],zero
	callq	_ZN3VecC2Eddd
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZN3RayC2ERK3VecS2_
	leaq	-176(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	_Z9ray_traceRK3VecRK3RayRK5Scene
	movl	-68(%rbp), %eax         # 4-byte Reload
	movsd	-152(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	-136(%rbp), %xmm1       # 8-byte Folded Reload
	addsd	-128(%rbp), %xmm1       # 8-byte Folded Reload
	addsd	-120(%rbp), %xmm1       # 8-byte Folded Reload
	addsd	%xmm0, %xmm1
	movsd	-144(%rbp), %xmm2       # 8-byte Reload
                                        # xmm2 = mem[0],zero
	addsd	.LCPI22_3(%rip), %xmm2
	addl	$-1, %eax
	testl	%eax, %eax
	jne	.LBB22_8
	jmp	.LBB22_9
.LBB22_11:
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	(%rdi), %rax
	callq	*8(%rax)
	xorl	%eax, %eax
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	main, .Lfunc_end22-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE # -- Begin function _ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,@function
_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE: # @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE, .Lfunc_end23-_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE # -- Begin function _ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE,@function
_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE: # @_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE, .Lfunc_end24-_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5SceneC2Ev,"axG",@progbits,_ZN5SceneC2Ev,comdat
	.weak	_ZN5SceneC2Ev           # -- Begin function _ZN5SceneC2Ev
	.p2align	4, 0x90
	.type	_ZN5SceneC2Ev,@function
_ZN5SceneC2Ev:                          # @_ZN5SceneC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$_ZTV5Scene+16, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZN5SceneC2Ev, .Lfunc_end25-_ZN5SceneC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6SphereD0Ev,"axG",@progbits,_ZN6SphereD0Ev,comdat
	.weak	_ZN6SphereD0Ev          # -- Begin function _ZN6SphereD0Ev
	.p2align	4, 0x90
	.type	_ZN6SphereD0Ev,@function
_ZN6SphereD0Ev:                         # @_ZN6SphereD0Ev
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
	callq	_ZN6SphereD2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZdlPv                  # TAILCALL
.Lfunc_end26:
	.size	_ZN6SphereD0Ev, .Lfunc_end26-_ZN6SphereD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray,"axG",@progbits,_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray,comdat
	.weak	_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray # -- Begin function _ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray
	.p2align	4, 0x90
	.type	_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray,@function
_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray: # @_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	callq	_ZNK6Sphere10ray_sphereERK3Ray
	movsd	%xmm0, -48(%rbp)
	ucomisd	(%rbx), %xmm0
	jae	.LBB27_1
# %bb.3:
	leaq	24(%r15), %rsi
	leaq	-72(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZmldRK3Vec
	leaq	-96(%rbp), %r13
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZplRK3VecS1_
	addq	$8, %r12
	leaq	-120(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	_ZmiRK3VecS1_
	leaq	-144(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_Z7unitiseRK3Vec
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_
	jmp	.LBB27_2
.LBB27_1:
	movupd	(%rbx), %xmm0
	movups	16(%rbx), %xmm1
	movups	%xmm1, 16(%r14)
	movupd	%xmm0, (%r14)
.LBB27_2:
	movq	%r14, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray, .Lfunc_end27-_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5SceneD2Ev,"axG",@progbits,_ZN5SceneD2Ev,comdat
	.weak	_ZN5SceneD2Ev           # -- Begin function _ZN5SceneD2Ev
	.p2align	4, 0x90
	.type	_ZN5SceneD2Ev,@function
_ZN5SceneD2Ev:                          # @_ZN5SceneD2Ev
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
	.size	_ZN5SceneD2Ev, .Lfunc_end28-_ZN5SceneD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5SceneD0Ev,"axG",@progbits,_ZN5SceneD0Ev,comdat
	.weak	_ZN5SceneD0Ev           # -- Begin function _ZN5SceneD0Ev
	.p2align	4, 0x90
	.type	_ZN5SceneD0Ev,@function
_ZN5SceneD0Ev:                          # @_ZN5SceneD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	ud2
.Lfunc_end29:
	.size	_ZN5SceneD0Ev, .Lfunc_end29-_ZN5SceneD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6Sphere10ray_sphereERK3Ray,"axG",@progbits,_ZNK6Sphere10ray_sphereERK3Ray,comdat
	.weak	_ZNK6Sphere10ray_sphereERK3Ray # -- Begin function _ZNK6Sphere10ray_sphereERK3Ray
	.p2align	4, 0x90
	.type	_ZNK6Sphere10ray_sphereERK3Ray,@function
_ZNK6Sphere10ray_sphereERK3Ray:         # @_ZNK6Sphere10ray_sphereERK3Ray
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
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	8(%rdi), %rsi
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	_ZmiRK3VecS1_
	addq	$24, %rbx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_Z3dotRK3VecS1_
	movapd	%xmm0, -48(%rbp)        # 16-byte Spill
	mulsd	%xmm0, %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movq	%r15, %rdi
	movq	%r15, %rsi
	callq	_Z3dotRK3VecS1_
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	32(%r14), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.LBB30_1
# %bb.2:
	ucomisd	%xmm1, %xmm0
	jb	.LBB30_4
# %bb.3:
	xorps	%xmm1, %xmm1
	sqrtsd	%xmm0, %xmm1
	jmp	.LBB30_5
.LBB30_4:                               # %call.sqrt
	callq	sqrt
	movapd	%xmm0, %xmm1
.LBB30_5:                               # %.split
	movapd	-48(%rbp), %xmm3        # 16-byte Reload
	movapd	%xmm3, %xmm2
	addsd	%xmm1, %xmm2
	xorpd	%xmm0, %xmm0
	ucomisd	%xmm2, %xmm0
	jbe	.LBB30_7
.LBB30_1:
	movsd	infinity(%rip), %xmm0   # xmm0 = mem[0],zero
	jmp	.LBB30_8
.LBB30_7:
	subsd	%xmm1, %xmm3
	cmpltsd	%xmm3, %xmm0
	andpd	%xmm0, %xmm3
	andnpd	%xmm2, %xmm0
	orpd	%xmm3, %xmm0
.LBB30_8:
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZNK6Sphere10ray_sphereERK3Ray, .Lfunc_end30-_ZNK6Sphere10ray_sphereERK3Ray
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev,@function
_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev: # @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev # TAILCALL
.Lfunc_end31:
	.size	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev, .Lfunc_end31-_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev,@function
_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev: # @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev
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
	callq	_ZNSaISt10_List_nodeIP5SceneEEC2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8__detail17_List_node_headerC2Ev # TAILCALL
.Lfunc_end32:
	.size	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev, .Lfunc_end32-_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIP5SceneEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIP5SceneEEC2Ev,comdat
	.weak	_ZNSaISt10_List_nodeIP5SceneEEC2Ev # -- Begin function _ZNSaISt10_List_nodeIP5SceneEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIP5SceneEEC2Ev,@function
_ZNSaISt10_List_nodeIP5SceneEEC2Ev:     # @_ZNSaISt10_List_nodeIP5SceneEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev # TAILCALL
.Lfunc_end33:
	.size	_ZNSaISt10_List_nodeIP5SceneEEC2Ev, .Lfunc_end33-_ZNSaISt10_List_nodeIP5SceneEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail17_List_node_headerC2Ev,"axG",@progbits,_ZNSt8__detail17_List_node_headerC2Ev,comdat
	.weak	_ZNSt8__detail17_List_node_headerC2Ev # -- Begin function _ZNSt8__detail17_List_node_headerC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8__detail17_List_node_headerC2Ev,@function
_ZNSt8__detail17_List_node_headerC2Ev:  # @_ZNSt8__detail17_List_node_headerC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8__detail17_List_node_header7_M_initEv # TAILCALL
.Lfunc_end34:
	.size	_ZNSt8__detail17_List_node_headerC2Ev, .Lfunc_end34-_ZNSt8__detail17_List_node_headerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev
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
.Lfunc_end35:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev, .Lfunc_end35-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail17_List_node_header7_M_initEv,"axG",@progbits,_ZNSt8__detail17_List_node_header7_M_initEv,comdat
	.weak	_ZNSt8__detail17_List_node_header7_M_initEv # -- Begin function _ZNSt8__detail17_List_node_header7_M_initEv
	.p2align	4, 0x90
	.type	_ZNSt8__detail17_List_node_header7_M_initEv,@function
_ZNSt8__detail17_List_node_header7_M_initEv: # @_ZNSt8__detail17_List_node_header7_M_initEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, 8(%rdi)
	movq	%rdi, (%rdi)
	movq	$0, 16(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	_ZNSt8__detail17_List_node_header7_M_initEv, .Lfunc_end36-_ZNSt8__detail17_List_node_header7_M_initEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6SphereC2ERKS_,"axG",@progbits,_ZN6SphereC2ERKS_,comdat
	.weak	_ZN6SphereC2ERKS_       # -- Begin function _ZN6SphereC2ERKS_
	.p2align	4, 0x90
	.type	_ZN6SphereC2ERKS_,@function
_ZN6SphereC2ERKS_:                      # @_ZN6SphereC2ERKS_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZN5SceneC2ERKS_
	movq	$_ZTV6Sphere+16, (%rbx)
	movups	8(%r14), %xmm0
	movups	24(%r14), %xmm1
	movups	%xmm0, 8(%rbx)
	movups	%xmm1, 24(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZN6SphereC2ERKS_, .Lfunc_end37-_ZN6SphereC2ERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5GroupD2Ev,"axG",@progbits,_ZN5GroupD2Ev,comdat
	.weak	_ZN5GroupD2Ev           # -- Begin function _ZN5GroupD2Ev
	.p2align	4, 0x90
	.type	_ZN5GroupD2Ev,@function
_ZN5GroupD2Ev:                          # @_ZN5GroupD2Ev
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
	movq	%rdi, %r14
	movq	$_ZTV5Group+16, (%rdi)
	leaq	48(%rdi), %r15
	movq	%r15, %rdi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv
	movq	%rax, -56(%rbp)
	leaq	-72(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E
	leaq	-64(%rbp), %r12
	leaq	-48(%rbp), %r13
	jmp	.LBB38_1
	.p2align	4, 0x90
.LBB38_4:                               #   in Loop: Header=BB38_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt20_List_const_iteratorIP5SceneEppEv
.LBB38_1:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_ZStneRKSt20_List_const_iteratorIP5SceneES4_
	testb	%al, %al
	je	.LBB38_5
# %bb.2:                                #   in Loop: Header=BB38_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt20_List_const_iteratorIP5SceneEdeEv
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB38_4
# %bb.3:                                #   in Loop: Header=BB38_1 Depth=1
	movq	(%rdi), %rax
	callq	*8(%rax)
	jmp	.LBB38_4
.LBB38_5:
	movq	%r15, %rdi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev
	leaq	8(%r14), %rdi
	callq	_ZN6SphereD2Ev
	movq	%r14, %rdi
	callq	_ZN5SceneD2Ev
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_ZN5GroupD2Ev, .Lfunc_end38-_ZN5GroupD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5GroupD0Ev,"axG",@progbits,_ZN5GroupD0Ev,comdat
	.weak	_ZN5GroupD0Ev           # -- Begin function _ZN5GroupD0Ev
	.p2align	4, 0x90
	.type	_ZN5GroupD0Ev,@function
_ZN5GroupD0Ev:                          # @_ZN5GroupD0Ev
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
	callq	_ZN5GroupD2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZdlPv                  # TAILCALL
.Lfunc_end39:
	.size	_ZN5GroupD0Ev, .Lfunc_end39-_ZN5GroupD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5Group9intersectERKSt4pairId3VecERK3Ray,"axG",@progbits,_ZNK5Group9intersectERKSt4pairId3VecERK3Ray,comdat
	.weak	_ZNK5Group9intersectERKSt4pairId3VecERK3Ray # -- Begin function _ZNK5Group9intersectERKSt4pairId3VecERK3Ray
	.p2align	4, 0x90
	.type	_ZNK5Group9intersectERKSt4pairId3VecERK3Ray,@function
_ZNK5Group9intersectERKSt4pairId3VecERK3Ray: # @_ZNK5Group9intersectERKSt4pairId3VecERK3Ray
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	%rsi, %r12
	movq	%rdi, %r14
	movupd	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movaps	%xmm1, -80(%rbp)
	movapd	%xmm0, -96(%rbp)
	leaq	8(%rsi), %rdi
	movq	%rcx, %rsi
	callq	_ZNK6Sphere10ray_sphereERK3Ray
	ucomisd	(%rbx), %xmm0
	jae	.LBB40_1
# %bb.3:
	movq	%r14, -48(%rbp)         # 8-byte Spill
	addq	$48, %r12
	movq	%r12, %rdi
	callq	_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rbx
	leaq	-128(%rbp), %r14
	leaq	-96(%rbp), %r13
	.p2align	4, 0x90
.LBB40_4:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	callq	_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv
	movq	%rax, -56(%rbp)
	movq	%rbx, %rdi
	leaq	-56(%rbp), %rsi
	callq	_ZStneRKSt20_List_const_iteratorIP5SceneES4_
	testb	%al, %al
	je	.LBB40_6
# %bb.5:                                #   in Loop: Header=BB40_4 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt20_List_const_iteratorIP5SceneEdeEv
	movq	(%rax), %rsi
	movq	(%rsi), %rax
	movq	%r14, %rdi
	movq	%r13, %rdx
	movq	%r15, %rcx
	callq	*16(%rax)
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	_ZNSt4pairId3VecEaSEOS1_
	movq	%rbx, %rdi
	callq	_ZNSt20_List_const_iteratorIP5SceneEppEv
	jmp	.LBB40_4
.LBB40_1:
	movupd	(%rbx), %xmm0
	movups	16(%rbx), %xmm1
	movups	%xmm1, 16(%r14)
	movupd	%xmm0, (%r14)
	movq	%r14, %rax
	jmp	.LBB40_2
.LBB40_6:
	movapd	-96(%rbp), %xmm0
	movaps	-80(%rbp), %xmm1
	movq	-48(%rbp), %rax         # 8-byte Reload
	movups	%xmm1, 16(%rax)
	movupd	%xmm0, (%rax)
.LBB40_2:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	_ZNK5Group9intersectERKSt4pairId3VecERK3Ray, .Lfunc_end40-_ZNK5Group9intersectERKSt4pairId3VecERK3Ray
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5SceneC2ERKS_,"axG",@progbits,_ZN5SceneC2ERKS_,comdat
	.weak	_ZN5SceneC2ERKS_        # -- Begin function _ZN5SceneC2ERKS_
	.p2align	4, 0x90
	.type	_ZN5SceneC2ERKS_,@function
_ZN5SceneC2ERKS_:                       # @_ZN5SceneC2ERKS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$_ZTV5Scene+16, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZN5SceneC2ERKS_, .Lfunc_end41-_ZN5SceneC2ERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv: # @_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rsi
	leaq	-8(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv, .Lfunc_end42-_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E,"axG",@progbits,_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E,comdat
	.weak	_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E # -- Begin function _ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E
	.p2align	4, 0x90
	.type	_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E,@function
_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E: # @_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E
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
.Lfunc_end43:
	.size	_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E, .Lfunc_end43-_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStneRKSt20_List_const_iteratorIP5SceneES4_,"axG",@progbits,_ZStneRKSt20_List_const_iteratorIP5SceneES4_,comdat
	.weak	_ZStneRKSt20_List_const_iteratorIP5SceneES4_ # -- Begin function _ZStneRKSt20_List_const_iteratorIP5SceneES4_
	.p2align	4, 0x90
	.type	_ZStneRKSt20_List_const_iteratorIP5SceneES4_,@function
_ZStneRKSt20_List_const_iteratorIP5SceneES4_: # @_ZStneRKSt20_List_const_iteratorIP5SceneES4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	setne	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZStneRKSt20_List_const_iteratorIP5SceneES4_, .Lfunc_end44-_ZStneRKSt20_List_const_iteratorIP5SceneES4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv: # @_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rsi
	leaq	-8(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv, .Lfunc_end45-_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt20_List_const_iteratorIP5SceneEdeEv,"axG",@progbits,_ZNKSt20_List_const_iteratorIP5SceneEdeEv,comdat
	.weak	_ZNKSt20_List_const_iteratorIP5SceneEdeEv # -- Begin function _ZNKSt20_List_const_iteratorIP5SceneEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt20_List_const_iteratorIP5SceneEdeEv,@function
_ZNKSt20_List_const_iteratorIP5SceneEdeEv: # @_ZNKSt20_List_const_iteratorIP5SceneEdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv # TAILCALL
.Lfunc_end46:
	.size	_ZNKSt20_List_const_iteratorIP5SceneEdeEv, .Lfunc_end46-_ZNKSt20_List_const_iteratorIP5SceneEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_List_const_iteratorIP5SceneEppEv,"axG",@progbits,_ZNSt20_List_const_iteratorIP5SceneEppEv,comdat
	.weak	_ZNSt20_List_const_iteratorIP5SceneEppEv # -- Begin function _ZNSt20_List_const_iteratorIP5SceneEppEv
	.p2align	4, 0x90
	.type	_ZNSt20_List_const_iteratorIP5SceneEppEv,@function
_ZNSt20_List_const_iteratorIP5SceneEppEv: # @_ZNSt20_List_const_iteratorIP5SceneEppEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_ZNSt20_List_const_iteratorIP5SceneEppEv, .Lfunc_end47-_ZNSt20_List_const_iteratorIP5SceneEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE,comdat
	.weak	_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE # -- Begin function _ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE,@function
_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE: # @_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE
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
.Lfunc_end48:
	.size	_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE, .Lfunc_end48-_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt10_List_nodeIP5SceneE9_M_valptrEv,"axG",@progbits,_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv,comdat
	.weak	_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv # -- Begin function _ZNKSt10_List_nodeIP5SceneE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv,@function
_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv: # @_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv # TAILCALL
.Lfunc_end49:
	.size	_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv, .Lfunc_end49-_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	pushq	%rax
	callq	__cxa_begin_catch
	callq	_ZSt9terminatev
.Lfunc_end50:
	.size	__clang_call_terminate, .Lfunc_end50-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv # TAILCALL
.Lfunc_end51:
	.size	_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv, .Lfunc_end51-_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv, .Lfunc_end52-_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv,"axG",@progbits,_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv,comdat
	.weak	_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv # -- Begin function _ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv,@function
_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv: # @_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rsi
	leaq	-8(%rbp), %rdi
	callq	_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv, .Lfunc_end53-_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv,"axG",@progbits,_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv,comdat
	.weak	_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv # -- Begin function _ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv,@function
_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv: # @_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rsi
	leaq	-8(%rbp), %rdi
	callq	_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv, .Lfunc_end54-_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairId3VecEaSEOS1_,"axG",@progbits,_ZNSt4pairId3VecEaSEOS1_,comdat
	.weak	_ZNSt4pairId3VecEaSEOS1_ # -- Begin function _ZNSt4pairId3VecEaSEOS1_
	.p2align	4, 0x90
	.type	_ZNSt4pairId3VecEaSEOS1_,@function
_ZNSt4pairId3VecEaSEOS1_:               # @_ZNSt4pairId3VecEaSEOS1_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	leaq	8(%r14), %rdi
	callq	_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE
	movups	(%rax), %xmm0
	movups	%xmm0, 8(%rbx)
	movq	16(%rax), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZNSt4pairId3VecEaSEOS1_, .Lfunc_end55-_ZNSt4pairId3VecEaSEOS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE,comdat
	.weak	_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE # -- Begin function _ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE
	.p2align	4, 0x90
	.type	_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE,@function
_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE: # @_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE
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
.Lfunc_end56:
	.size	_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE, .Lfunc_end56-_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE # -- Begin function _ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,@function
_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE: # @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, .Lfunc_end57-_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev,@function
_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev: # @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev
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
	callq	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev # TAILCALL
.Lfunc_end58:
	.size	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev, .Lfunc_end58-_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv # -- Begin function _ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv,@function
_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv: # @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv
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
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	cmpq	%r14, %rbx
	je	.LBB59_3
	.p2align	4, 0x90
.LBB59_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %r12
	movq	%rbx, %rdi
	callq	_ZNSt10_List_nodeIP5SceneE9_M_valptrEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
	movq	%r12, %rbx
	cmpq	%r14, %rbx
	jne	.LBB59_2
.LBB59_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv, .Lfunc_end59-_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev,@function
_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev: # @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSaISt10_List_nodeIP5SceneEED2Ev # TAILCALL
.Lfunc_end60:
	.size	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev, .Lfunc_end60-_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_List_nodeIP5SceneE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeIP5SceneE9_M_valptrEv,comdat
	.weak	_ZNSt10_List_nodeIP5SceneE9_M_valptrEv # -- Begin function _ZNSt10_List_nodeIP5SceneE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt10_List_nodeIP5SceneE9_M_valptrEv,@function
_ZNSt10_List_nodeIP5SceneE9_M_valptrEv: # @_ZNSt10_List_nodeIP5SceneE9_M_valptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv # TAILCALL
.Lfunc_end61:
	.size	_ZNSt10_List_nodeIP5SceneE9_M_valptrEv, .Lfunc_end61-_ZNSt10_List_nodeIP5SceneE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_: # @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_ # TAILCALL
.Lfunc_end62:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_, .Lfunc_end62-_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv # -- Begin function _ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv,@function
_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv: # @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv, .Lfunc_end63-_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E # -- Begin function _ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E,@function
_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E: # @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
.Ltmp22:
	movl	$1, %edx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m
.Ltmp23:
# %bb.1:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_2:
	.cfi_def_cfa %rbp, 16
.Ltmp24:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end64:
	.size	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E, .Lfunc_end64-_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table64:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp22-.Lfunc_begin3  # >> Call Site 1 <<
	.uleb128 .Ltmp23-.Ltmp22        #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin3  #     jumps to .Ltmp24
	.byte	1                       #   On action: 1
.Lcst_end3:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv # TAILCALL
.Lfunc_end65:
	.size	_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv, .Lfunc_end65-_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv, .Lfunc_end66-_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_
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
.Lfunc_end67:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_, .Lfunc_end67-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m: # @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m # TAILCALL
.Lfunc_end68:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m, .Lfunc_end68-_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZdlPv                  # TAILCALL
.Lfunc_end69:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m, .Lfunc_end69-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev
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
.Lfunc_end70:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev, .Lfunc_end70-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_ # -- Begin function _ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_,@function
_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_: # @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_
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
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end71:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_, .Lfunc_end71-_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv # -- Begin function _ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv,@function
_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv: # @_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end72:
	.size	_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv, .Lfunc_end72-_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE # -- Begin function _ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE,@function
_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE: # @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE
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
	movq	%rsi, %rdi
	callq	_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE # TAILCALL
.Lfunc_end73:
	.size	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE, .Lfunc_end73-_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIP5SceneEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIP5SceneEED2Ev,comdat
	.weak	_ZNSaISt10_List_nodeIP5SceneEED2Ev # -- Begin function _ZNSaISt10_List_nodeIP5SceneEED2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIP5SceneEED2Ev,@function
_ZNSaISt10_List_nodeIP5SceneEED2Ev:     # @_ZNSaISt10_List_nodeIP5SceneEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev # TAILCALL
.Lfunc_end74:
	.size	_ZNSaISt10_List_nodeIP5SceneEED2Ev, .Lfunc_end74-_ZNSaISt10_List_nodeIP5SceneEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type: # @_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type
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
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-40(%rbp), %rbx
	leaq	-32(%rbp), %r15
	.p2align	4, 0x90
.LBB75_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZStneRKSt20_List_const_iteratorIP5SceneES4_
	testb	%al, %al
	je	.LBB75_3
# %bb.2:                                #   in Loop: Header=BB75_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt20_List_const_iteratorIP5SceneEdeEv
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_
	movq	%rbx, %rdi
	callq	_ZNSt20_List_const_iteratorIP5SceneEppEv
	jmp	.LBB75_1
.LBB75_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end75:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type, .Lfunc_end75-_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_: # @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_
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
	callq	_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end76:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_, .Lfunc_end76-_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_,"axG",@progbits,_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_,comdat
	.weak	_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_ # -- Begin function _ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_,@function
_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_: # @_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_ # TAILCALL
.Lfunc_end77:
	.size	_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_, .Lfunc_end77-_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_
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
.Lfunc_end78:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_, .Lfunc_end78-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_ # -- Begin function _ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_,@function
_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_: # @_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end79:
	.size	_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_, .Lfunc_end79-_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE # -- Begin function _ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE,@function
_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE: # @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE
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
	movq	%rsi, %rdi
	callq	_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8__detail17_List_node_headerC2Ev # TAILCALL
.Lfunc_end80:
	.size	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE, .Lfunc_end80-_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_ # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_: # @_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_
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
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ # TAILCALL
.Lfunc_end81:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_, .Lfunc_end81-_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_: # @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	movl	$1, %esi
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm # TAILCALL
.Lfunc_end82:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_, .Lfunc_end82-_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE # -- Begin function _ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end83:
	.size	_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end83-_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_: # @_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_
	movq	%r15, %rdi
	callq	_ZNSt10_List_nodeIP5SceneE9_M_valptrEv
	movq	%rax, %r13
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn
	movq	%r12, %rdi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev
	movq	%r15, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end84:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_, .Lfunc_end84-_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm # -- Begin function _ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm,@function
_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm: # @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	%rsi, 16(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end85:
	.size	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm, .Lfunc_end85-_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv # -- Begin function _ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv,@function
_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv: # @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$1, %esi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m # TAILCALL
.Lfunc_end86:
	.size	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv, .Lfunc_end86-_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_ # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_
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
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_
	movq	%rax, (%rbx)
	movq	%r14, 8(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end87:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_, .Lfunc_end87-_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_ # TAILCALL
.Lfunc_end88:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_, .Lfunc_end88-_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$0, 8(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end89:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn, .Lfunc_end89-_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB90_2
# %bb.1:
	movq	(%rdi), %rdi
.Ltmp25:
	movl	$1, %edx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m
.Ltmp26:
.LBB90_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_3:
	.cfi_def_cfa %rbp, 16
.Ltmp27:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end90:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev, .Lfunc_end90-_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table90:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp25-.Lfunc_begin4  # >> Call Site 1 <<
	.uleb128 .Ltmp26-.Ltmp25        #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin4  #     jumps to .Ltmp27
	.byte	1                       #   On action: 1
.Lcst_end4:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m: # @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%edx, %edx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv # TAILCALL
.Lfunc_end91:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m, .Lfunc_end91-_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv
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
	movq	%rsi, %rbx
	callq	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv
	cmpq	%rbx, %rax
	jb	.LBB92_1
# %bb.2:
	shlq	$3, %rbx
	leaq	(%rbx,%rbx,2), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm                   # TAILCALL
.LBB92_1:
	.cfi_def_cfa %rbp, 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end92:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv, .Lfunc_end92-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$384307168202282325, %rax # imm = 0x555555555555555
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end93:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv, .Lfunc_end93-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_,"axG",@progbits,_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_,comdat
	.weak	_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_ # -- Begin function _ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_
	.p2align	4, 0x90
	.type	_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_,@function
_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_: # @_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end94:
	.size	_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_, .Lfunc_end94-_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_
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
	movq	%rdx, %rdi
	movq	%rsi, %rbx
	callq	_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end95:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_, .Lfunc_end95-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_ # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_: # @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rdx, %rdi
	callq	_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	movl	$1, %esi
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm # TAILCALL
.Lfunc_end96:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_, .Lfunc_end96-_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_ # -- Begin function _ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_
	.p2align	4, 0x90
	.type	_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_,@function
_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_: # @_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end97:
	.size	_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_, .Lfunc_end97-_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_,comdat
	.weak	_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_ # -- Begin function _ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_,@function
_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_: # @_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_
	movq	%r15, %rdi
	callq	_ZNSt10_List_nodeIP5SceneE9_M_valptrEv
	movq	%rax, %r13
	movq	%r14, %rdi
	callq	_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn
	movq	%r12, %rdi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev
	movq	%r15, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end98:
	.size	_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_, .Lfunc_end98-_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end99:
	.size	_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end99-_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rdx, %rdi
	callq	_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_ # TAILCALL
.Lfunc_end100:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_, .Lfunc_end100-_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_
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
	movq	%rdx, %rdi
	movq	%rsi, %rbx
	callq	_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end101:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_, .Lfunc_end101-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_ray.cpp
	.type	_GLOBAL__sub_I_ray.cpp,@function
_GLOBAL__sub_I_ray.cpp:                 # @_GLOBAL__sub_I_ray.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	__cxx_global_var_init.1 # TAILCALL
.Lfunc_end102:
	.size	_GLOBAL__sub_I_ray.cpp, .Lfunc_end102-_GLOBAL__sub_I_ray.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	real,@object            # @real
	.bss
	.globl	real
real:
	.zero	1
	.size	real, 1

	.type	delta,@object           # @delta
	.globl	delta
	.p2align	3
delta:
	.quad	0                       # double 0
	.size	delta, 8

	.type	infinity,@object        # @infinity
	.data
	.globl	infinity
	.p2align	3
infinity:
	.quad	9218868437227405312     # double +Inf
	.size	infinity, 8

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"P5\n"
	.size	.L.str, 4

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	" "
	.size	.L.str.2, 2

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"\n255\n"
	.size	.L.str.3, 6

	.type	_ZTV6Sphere,@object     # @_ZTV6Sphere
	.section	.rodata._ZTV6Sphere,"aG",@progbits,_ZTV6Sphere,comdat
	.weak	_ZTV6Sphere
	.p2align	3
_ZTV6Sphere:
	.quad	0
	.quad	_ZTI6Sphere
	.quad	_ZN6SphereD2Ev
	.quad	_ZN6SphereD0Ev
	.quad	_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray
	.size	_ZTV6Sphere, 40

	.type	_ZTS6Sphere,@object     # @_ZTS6Sphere
	.section	.rodata._ZTS6Sphere,"aG",@progbits,_ZTS6Sphere,comdat
	.weak	_ZTS6Sphere
_ZTS6Sphere:
	.asciz	"6Sphere"
	.size	_ZTS6Sphere, 8

	.type	_ZTS5Scene,@object      # @_ZTS5Scene
	.section	.rodata._ZTS5Scene,"aG",@progbits,_ZTS5Scene,comdat
	.weak	_ZTS5Scene
_ZTS5Scene:
	.asciz	"5Scene"
	.size	_ZTS5Scene, 7

	.type	_ZTI5Scene,@object      # @_ZTI5Scene
	.section	.rodata._ZTI5Scene,"aG",@progbits,_ZTI5Scene,comdat
	.weak	_ZTI5Scene
	.p2align	3
_ZTI5Scene:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS5Scene
	.size	_ZTI5Scene, 16

	.type	_ZTI6Sphere,@object     # @_ZTI6Sphere
	.section	.rodata._ZTI6Sphere,"aG",@progbits,_ZTI6Sphere,comdat
	.weak	_ZTI6Sphere
	.p2align	3
_ZTI6Sphere:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Sphere
	.quad	_ZTI5Scene
	.size	_ZTI6Sphere, 24

	.type	_ZTV5Scene,@object      # @_ZTV5Scene
	.section	.rodata._ZTV5Scene,"aG",@progbits,_ZTV5Scene,comdat
	.weak	_ZTV5Scene
	.p2align	3
_ZTV5Scene:
	.quad	0
	.quad	_ZTI5Scene
	.quad	_ZN5SceneD2Ev
	.quad	_ZN5SceneD0Ev
	.quad	__cxa_pure_virtual
	.size	_ZTV5Scene, 40

	.type	_ZTV5Group,@object      # @_ZTV5Group
	.section	.rodata._ZTV5Group,"aG",@progbits,_ZTV5Group,comdat
	.weak	_ZTV5Group
	.p2align	3
_ZTV5Group:
	.quad	0
	.quad	_ZTI5Group
	.quad	_ZN5GroupD2Ev
	.quad	_ZN5GroupD0Ev
	.quad	_ZNK5Group9intersectERKSt4pairId3VecERK3Ray
	.size	_ZTV5Group, 40

	.type	_ZTS5Group,@object      # @_ZTS5Group
	.section	.rodata._ZTS5Group,"aG",@progbits,_ZTS5Group,comdat
	.weak	_ZTS5Group
_ZTS5Group:
	.asciz	"5Group"
	.size	_ZTS5Group, 7

	.type	_ZTI5Group,@object      # @_ZTI5Group
	.section	.rodata._ZTI5Group,"aG",@progbits,_ZTI5Group,comdat
	.weak	_ZTI5Group
	.p2align	3
_ZTI5Group:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Group
	.quad	_ZTI5Scene
	.size	_ZTI5Group, 24

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_ray.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
