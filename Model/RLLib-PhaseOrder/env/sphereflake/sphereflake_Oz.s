	.text
	.file	"sphereflake.cpp"
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
	.p2align	3               # -- Begin function __cxx_global_var_init.1
.LCPI1_0:
	.quad	-4620693217682128896    # double -0.5
.LCPI1_1:
	.quad	-4619342137793917747    # double -0.65000000000000002
.LCPI1_2:
	.quad	4606281698874543309     # double 0.90000000000000002
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	-32(%rbp), %rbx
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI1_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI1_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movq	%rbx, %rdi
	callq	_ZN3v_tC2Eddd
	movl	$_ZL5light, %edi
	movq	%rbx, %rsi
	callq	_ZNK3v_t4normEv
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	__cxx_global_var_init.1, .Lfunc_end1-__cxx_global_var_init.1
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3v_tC2Eddd,"axG",@progbits,_ZN3v_tC2Eddd,comdat
	.weak	_ZN3v_tC2Eddd           # -- Begin function _ZN3v_tC2Eddd
	.p2align	4, 0x90
	.type	_ZN3v_tC2Eddd,@function
_ZN3v_tC2Eddd:                          # @_ZN3v_tC2Eddd
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
.Lfunc_end2:
	.size	_ZN3v_tC2Eddd, .Lfunc_end2-_ZN3v_tC2Eddd
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK3v_t4normEv
.LCPI3_0:
	.quad	4607182418800017408     # double 1
	.section	.text._ZNK3v_t4normEv,"axG",@progbits,_ZNK3v_t4normEv,comdat
	.weak	_ZNK3v_t4normEv
	.p2align	4, 0x90
	.type	_ZNK3v_t4normEv,@function
_ZNK3v_t4normEv:                        # @_ZNK3v_t4normEv
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
	callq	_ZNK3v_t6magsqrEv
	callq	_ZL8LLVMsqrtd
	movsd	.LCPI3_0(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movapd	%xmm1, %xmm0
	callq	_ZNK3v_tmlEd
	movq	%r14, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZNK3v_t4normEv, .Lfunc_end3-_ZNK3v_t4normEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI4_0:
	.quad	4598175219545276416     # double 0.25
.LCPI4_1:
	.quad	4607182418800017408     # double 1
.LCPI4_2:
	.quad	-4620693217682128896    # double -0.5
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$6, %r14d
	cmpl	$2, %edi
	jne	.LBB4_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
	movl	%eax, -48(%rbp)
	movl	$2, -44(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-44(%rbp), %rsi
	callq	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %r14d
.LBB4_2:
	movl	$9, %ebx
	movl	%r14d, %eax
	cmpl	$3, %eax
	jl	.LBB4_5
	.p2align	4, 0x90
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	addl	$-1, %eax
	leal	(%rbx,%rbx,8), %ebx
	addl	$9, %ebx
	cmpl	$3, %eax
	jge	.LBB4_4
.LBB4_5:
	leal	1(%rbx), %eax
	movslq	%eax, %r15
	movl	$72, %ecx
	movq	%r15, %rax
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
	callq	_Znam
	movq	%rax, %r13
	incl	%ebx
	je	.LBB4_9
# %bb.6:
	leaq	(,%r15,8), %rax
	leaq	(%rax,%rax,8), %r12
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	leaq	(%rbx,%r13), %rdi
.Ltmp0:
	callq	_ZN6node_tC2Ev
.Ltmp1:
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	addq	$72, %rbx
	cmpq	%rbx, %r12
	jne	.LBB4_7
.LBB4_9:                                # %.loopexit
	movq	%r13, _ZL4pool(%rip)
	leaq	(%r15,%r15,8), %rax
	leaq	(,%rax,8), %rax
	addq	%r13, %rax
	movq	%rax, _ZL3end(%rip)
	leaq	-96(%rbp), %rdi
	xorps	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	xorps	%xmm2, %xmm2
	callq	_ZN3v_tC2Eddd
	leaq	-120(%rbp), %r12
	movsd	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI4_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI4_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movq	%r12, %rdi
	callq	_ZN3v_tC2Eddd
	leaq	-72(%rbp), %rdi
	movq	%r12, %rsi
	callq	_ZNK3v_t4normEv
	movq	-56(%rbp), %rax
	movq	%rax, 40(%rsp)
	movups	-72(%rbp), %xmm0
	movups	%xmm0, 24(%rsp)
	movq	-80(%rbp), %rax
	movq	%rax, 16(%rsp)
	movups	-96(%rbp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%r13, %rdi
	movl	%r14d, %esi
	movl	%r15d, %edx
	movsd	.LCPI4_1(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	_ZL6createP6node_tii3v_tS1_d
	movl	$_ZSt4cout, %edi
	movl	$.L.str, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movl	$1024, %esi             # imm = 0x400
	callq	_ZNSolsEi
	movl	$.L.str.2, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movl	$1024, %esi             # imm = 0x400
	callq	_ZNSolsEi
	movl	$.L.str.3, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	callq	_ZL10trace_rgssii
	xorl	%eax, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:
	.cfi_def_cfa %rbp, 16
.Ltmp2:
	movq	%rax, %r14
	movq	%r13, %rdi
	callq	_ZdaPv
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
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
	.uleb128 .Ltmp2-.Lfunc_begin0   #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0   # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp1     #   Call between .Ltmp1 and .Lfunc_end4
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt3maxIiERKT_S2_S2_,"axG",@progbits,_ZSt3maxIiERKT_S2_S2_,comdat
	.weak	_ZSt3maxIiERKT_S2_S2_   # -- Begin function _ZSt3maxIiERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxIiERKT_S2_S2_,@function
_ZSt3maxIiERKT_S2_S2_:                  # @_ZSt3maxIiERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movl	(%rdi), %ecx
	cmpl	(%rsi), %ecx
	cmovlq	%rsi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZSt3maxIiERKT_S2_S2_, .Lfunc_end5-_ZSt3maxIiERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6node_tC2Ev,"axG",@progbits,_ZN6node_tC2Ev,comdat
	.weak	_ZN6node_tC2Ev          # -- Begin function _ZN6node_tC2Ev
	.p2align	4, 0x90
	.type	_ZN6node_tC2Ev,@function
_ZN6node_tC2Ev:                         # @_ZN6node_tC2Ev
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
	callq	_ZN8sphere_tC2Ev
	addq	$32, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN8sphere_tC2Ev        # TAILCALL
.Lfunc_end6:
	.size	_ZN6node_tC2Ev, .Lfunc_end6-_ZN6node_tC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZL6createP6node_tii3v_tS1_d
.LCPI7_0:
	.quad	4613937818241073152     # double 3
.LCPI7_1:
	.quad	-4626998257160447590    # double -0.20000000000000001
.LCPI7_2:
	.quad	4607394977673999205     # double 1.0471975511965976
.LCPI7_3:
	.quad	-4623412205601733497    # double -0.3490658503988659
.LCPI7_4:
	.quad	4603579539098121011     # double 0.59999999999999998
.LCPI7_5:
	.quad	4611898577301369701     # double 2.0943951023931953
	.text
	.p2align	4, 0x90
	.type	_ZL6createP6node_tii3v_tS1_d,@function
_ZL6createP6node_tii3v_tS1_d:           # @_ZL6createP6node_tii3v_tS1_d
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
	subq	$616, %rsp              # imm = 0x268
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	%edx, %r14d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	leaq	16(%rbp), %r15
	addsd	%xmm0, %xmm0
	leaq	-288(%rbp), %rdi
	movq	%r15, %rsi
	callq	_ZN8sphere_tC2ERK3v_td
	leaq	-608(%rbp), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZN8sphere_tC2ERK3v_td
	cmpl	$1, %r13d
	movl	$1, %eax
	cmovgl	%r14d, %eax
	movslq	%eax, %rcx
	movq	%rbx, %rdi
	leaq	-288(%rbp), %rsi
	movq	%r12, %rdx
	callq	_ZN6node_tC2ERK8sphere_tS2_l
	addq	$72, %rbx
	cmpl	$2, %r13d
	jge	.LBB7_1
.LBB7_7:                                # %.loopexit
	movq	%rbx, %rax
	addq	$616, %rsp              # imm = 0x268
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_1:
	.cfi_def_cfa %rbp, 16
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	leaq	40(%rbp), %r15
	addl	$-9, %r14d
	movslq	%r14d, %rax
	imulq	$954437177, %rax, %rax  # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movl	$1, -76(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-76(%rbp), %rsi
	callq	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	movl	%eax, -72(%rbp)         # 4-byte Spill
	leaq	-256(%rbp), %rdi
	movq	%r15, %rsi
	callq	_ZN7basis_tC2ERK3v_t
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movapd	%xmm1, %xmm0
	divsd	.LCPI7_0(%rip), %xmm0
	addl	$-1, %r13d
	movl	%r13d, -68(%rbp)        # 4-byte Spill
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -64(%rbp)        # 8-byte Spill
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$6, %r14d
	testl	%r14d, %r14d
	je	.LBB7_4
	.p2align	4, 0x90
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	leaq	-528(%rbp), %r12
	movq	%r12, %rdi
	leaq	40(%rbp), %rsi
	movsd	.LCPI7_1(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	_ZNK3v_tmlEd
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZL7LLVMsind
	leaq	-504(%rbp), %r13
	movq	%r13, %rdi
	leaq	-232(%rbp), %rsi
	callq	_ZNK3v_tmlEd
	leaq	-552(%rbp), %r15
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	callq	_ZNK3v_tplERKS_
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZL7LLVMcosd
	leaq	-480(%rbp), %r12
	movq	%r12, %rdi
	leaq	-208(%rbp), %rsi
	callq	_ZNK3v_tmlEd
	leaq	-576(%rbp), %r13
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	_ZNK3v_tplERKS_
	leaq	-184(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_ZNK3v_t4normEv
	leaq	-456(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZNK3v_tmlEd
	leaq	-160(%rbp), %rdi
	leaq	16(%rbp), %rsi
	movq	%r15, %rdx
	callq	_ZNK3v_tplERKS_
	movq	-168(%rbp), %rax
	movq	%rax, 40(%rsp)
	movups	-184(%rbp), %xmm0
	movups	%xmm0, 24(%rsp)
	movq	-144(%rbp), %rax
	movq	%rax, 16(%rsp)
	movups	-160(%rbp), %xmm0
	movups	%xmm0, (%rsp)
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-68(%rbp), %esi         # 4-byte Reload
	movl	-72(%rbp), %edx         # 4-byte Reload
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZL6createP6node_tii3v_tS1_d
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	.LCPI7_2(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	addl	$-1, %r14d
	testl	%r14d, %r14d
	jne	.LBB7_3
.LBB7_4:
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	.LCPI7_3(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$3, %eax
	movq	-56(%rbp), %rbx         # 8-byte Reload
	testl	%eax, %eax
	je	.LBB7_7
	.p2align	4, 0x90
.LBB7_6:                                # =>This Inner Loop Header: Depth=1
	leaq	-384(%rbp), %r14
	movq	%r14, %rdi
	leaq	40(%rbp), %rsi
	movsd	.LCPI7_4(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	%eax, -56(%rbp)         # 4-byte Spill
	callq	_ZNK3v_tmlEd
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZL7LLVMsind
	leaq	-360(%rbp), %r12
	movq	%r12, %rdi
	leaq	-232(%rbp), %rsi
	callq	_ZNK3v_tmlEd
	leaq	-408(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	_ZNK3v_tplERKS_
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZL7LLVMcosd
	movq	%rbx, %r14
	leaq	-336(%rbp), %r12
	movq	%r12, %rdi
	leaq	-208(%rbp), %rsi
	callq	_ZNK3v_tmlEd
	leaq	-432(%rbp), %r13
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	_ZNK3v_tplERKS_
	leaq	-136(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_ZNK3v_t4normEv
	leaq	-312(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZNK3v_tmlEd
	leaq	-112(%rbp), %rdi
	leaq	16(%rbp), %rsi
	movq	%r15, %rdx
	callq	_ZNK3v_tplERKS_
	movq	-120(%rbp), %rax
	movq	%rax, 40(%rsp)
	movups	-136(%rbp), %xmm0
	movups	%xmm0, 24(%rsp)
	movq	-96(%rbp), %rax
	movq	%rax, 16(%rsp)
	movups	-112(%rbp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%r14, %rdi
	movl	-68(%rbp), %esi         # 4-byte Reload
	movl	-72(%rbp), %edx         # 4-byte Reload
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZL6createP6node_tii3v_tS1_d
	movq	%rax, %rbx
	movl	-56(%rbp), %eax         # 4-byte Reload
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	.LCPI7_5(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	addl	$-1, %eax
	testl	%eax, %eax
	jne	.LBB7_6
	jmp	.LBB7_7
.Lfunc_end7:
	.size	_ZL6createP6node_tii3v_tS1_d, .Lfunc_end7-_ZL6createP6node_tii3v_tS1_d
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZL10trace_rgssii
.LCPI8_0:
	.quad	-4606619468846596096    # double -4.5
.LCPI8_1:
	.quad	-4620693217682128896    # double -0.5
.LCPI8_2:
	.quad	-4628199217061079723    # double -0.16666666666666666
.LCPI8_3:
	.quad	4595172819793696085     # double 0.16666666666666666
.LCPI8_4:
	.quad	4602678819172646912     # double 0.5
.LCPI8_5:
	.quad	-4616189618054758400    # double -1
.LCPI8_6:
	.quad	4634204016564240384     # double 64
.LCPI8_7:
	.quad	4607182418800017408     # double 1
.LCPI8_8:
	.quad	0                       # double 0
	.text
	.p2align	4, 0x90
	.type	_ZL10trace_rgssii,@function
_ZL10trace_rgssii:                      # @_ZL10trace_rgssii
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
	movabsq	$4652218415073722368, %rax # imm = 0x4090000000000000
	movq	%rax, -48(%rbp)
	movq	%rax, -56(%rbp)
	leaq	-304(%rbp), %r14
	movsd	.LCPI8_0(%rip), %xmm2   # xmm2 = mem[0],zero
	xorps	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	movq	%r14, %rdi
	callq	_ZN3v_tC2Eddd
	leaq	-352(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN5ray_tC2ERK3v_t
	leaq	-256(%rbp), %rdi
	callq	_ZN3v_tC2Ev
	leaq	-232(%rbp), %rdi
	callq	_ZN3v_tC2Ev
	leaq	-208(%rbp), %rdi
	callq	_ZN3v_tC2Ev
	leaq	-184(%rbp), %rdi
	callq	_ZN3v_tC2Ev
	movsd	.LCPI8_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	addsd	%xmm2, %xmm0
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	%xmm2, %xmm1
	addsd	.LCPI8_2(%rip), %xmm1
	leaq	-120(%rbp), %r14
	xorpd	%xmm2, %xmm2
	movq	%r14, %rdi
	callq	_ZN3v_tC2Eddd
	movq	-104(%rbp), %rax
	movq	%rax, -240(%rbp)
	movups	-120(%rbp), %xmm0
	movaps	%xmm0, -256(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	.LCPI8_1(%rip), %xmm2   # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm0
	addsd	.LCPI8_3(%rip), %xmm0
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	%xmm2, %xmm1
	addsd	%xmm2, %xmm1
	xorpd	%xmm2, %xmm2
	movq	%r14, %rdi
	callq	_ZN3v_tC2Eddd
	movq	-104(%rbp), %rax
	movq	%rax, -216(%rbp)
	movups	-120(%rbp), %xmm0
	movups	%xmm0, -232(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	.LCPI8_1(%rip), %xmm2   # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm0
	addsd	.LCPI8_2(%rip), %xmm0
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	%xmm2, %xmm1
	addsd	.LCPI8_4(%rip), %xmm1
	xorpd	%xmm2, %xmm2
	movq	%r14, %rdi
	callq	_ZN3v_tC2Eddd
	movq	-104(%rbp), %rax
	movq	%rax, -192(%rbp)
	movups	-120(%rbp), %xmm0
	movaps	%xmm0, -208(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	.LCPI8_1(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	addsd	.LCPI8_4(%rip), %xmm0
	mulsd	-56(%rbp), %xmm1
	addsd	.LCPI8_3(%rip), %xmm1
	xorpd	%xmm2, %xmm2
	movq	%r14, %rdi
	callq	_ZN3v_tC2Eddd
	movq	-104(%rbp), %rax
	movq	%rax, -168(%rbp)
	movups	-120(%rbp), %xmm0
	movups	%xmm0, -184(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	addsd	.LCPI8_5(%rip), %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	leaq	-48(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	_ZSt3maxIdERKT_S2_S2_
	movsd	(%rax), %xmm2           # xmm2 = mem[0],zero
	leaq	-160(%rbp), %r14
	xorpd	%xmm0, %xmm0
	movq	%r14, %rdi
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	_ZN3v_tC2Eddd
	movl	$1024, %eax             # imm = 0x400
	leaq	-280(%rbp), %r15
	leaq	-96(%rbp), %r12
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_5:                                #   in Loop: Header=BB8_1 Depth=1
	movq	$0, -160(%rbp)
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	.LCPI8_5(%rip), %xmm0
	movsd	%xmm0, -152(%rbp)
	movl	-68(%rbp), %eax         # 4-byte Reload
	addl	$-1, %eax
.LBB8_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
	testl	%eax, %eax
	je	.LBB8_6
# %bb.2:                                # %.preheader1.preheader
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	$-1024, %r13d           # imm = 0xFC00
	testl	%r13d, %r13d
	je	.LBB8_5
	.p2align	4, 0x90
.LBB8_4:                                #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r15, %rdi
	movq	%r14, %rsi
	leaq	-256(%rbp), %rdx
	callq	_ZNK3v_tplERKS_
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZNK3v_t4normEv
	movq	-80(%rbp), %rax
	movq	%rax, 40(%rbx)
	movups	-96(%rbp), %xmm0
	movups	%xmm0, 24(%rbx)
	movq	%rbx, %rdi
	callq	_ZL9ray_tracePK6node_tRK5ray_t
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movq	%r15, %rdi
	movq	%r14, %rsi
	leaq	-232(%rbp), %rdx
	callq	_ZNK3v_tplERKS_
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZNK3v_t4normEv
	movq	-80(%rbp), %rax
	movq	%rax, 40(%rbx)
	movups	-96(%rbp), %xmm0
	movups	%xmm0, 24(%rbx)
	movq	%rbx, %rdi
	callq	_ZL9ray_tracePK6node_tRK5ray_t
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	movq	%r15, %rdi
	movq	%r14, %rsi
	leaq	-208(%rbp), %rdx
	callq	_ZNK3v_tplERKS_
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZNK3v_t4normEv
	movq	-80(%rbp), %rax
	movq	%rax, 40(%rbx)
	movups	-96(%rbp), %xmm0
	movups	%xmm0, 24(%rbx)
	movq	%rbx, %rdi
	callq	_ZL9ray_tracePK6node_tRK5ray_t
	movsd	%xmm0, -128(%rbp)       # 8-byte Spill
	movq	%r15, %rdi
	movq	%r14, %rsi
	leaq	-184(%rbp), %rdx
	callq	_ZNK3v_tplERKS_
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZNK3v_t4normEv
	movq	-80(%rbp), %rax
	movq	%rax, 40(%rbx)
	movupd	-96(%rbp), %xmm0
	movupd	%xmm0, 24(%rbx)
	movq	%rbx, %rdi
	callq	_ZL9ray_tracePK6node_tRK5ray_t
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	.LCPI8_8, %xmm1
	addsd	-136(%rbp), %xmm1       # 8-byte Folded Reload
	addsd	-128(%rbp), %xmm1       # 8-byte Folded Reload
	addsd	%xmm0, %xmm1
	mulsd	.LCPI8_6(%rip), %xmm1
	cvttsd2si	%xmm1, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSolsEi
	movl	$.L.str.2, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	.LCPI8_7(%rip), %xmm0
	movsd	%xmm0, -160(%rbp)
	addl	$1, %r13d
	testl	%r13d, %r13d
	jne	.LBB8_4
	jmp	.LBB8_5
.LBB8_6:
	movl	$_ZSt4cout, %edi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	callq	_ZNSolsEPFRSoS_E
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_ZL10trace_rgssii, .Lfunc_end8-_ZL10trace_rgssii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3v_tmlEd,"axG",@progbits,_ZNK3v_tmlEd,comdat
	.weak	_ZNK3v_tmlEd            # -- Begin function _ZNK3v_tmlEd
	.p2align	4, 0x90
	.type	_ZNK3v_tmlEd,@function
_ZNK3v_tmlEd:                           # @_ZNK3v_tmlEd
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
	callq	_ZN3v_tC2Eddd
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_ZNK3v_tmlEd, .Lfunc_end9-_ZNK3v_tmlEd
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZL8LLVMsqrtd
.LCPI10_0:
	.quad	9218868437227405312     # double +Inf
.LCPI10_1:
	.quad	4607182418800017408     # double 1
.LCPI10_2:
	.quad	4602678819172646912     # double 0.5
	.text
	.p2align	4, 0x90
	.type	_ZL8LLVMsqrtd,@function
_ZL8LLVMsqrtd:                          # @_ZL8LLVMsqrtd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movsd	.LCPI10_0(%rip), %xmm2  # xmm2 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	ucomisd	%xmm2, %xmm0
	jae	.LBB10_4
# %bb.1:                                # %.preheader.preheader
	movsd	.LCPI10_1(%rip), %xmm1  # xmm1 = mem[0],zero
	xorpd	%xmm2, %xmm2
	movl	$-101, %ebx
	.p2align	4, 0x90
.LBB10_2:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	incl	%ebx
	je	.LBB10_4
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LCPI10_2(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	callq	_ZL8LLVMdiffdd
	movsd	-24(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movapd	%xmm2, %xmm1
	testl	%eax, %eax
	jne	.LBB10_2
.LBB10_4:                               # %.loopexit
	movapd	%xmm2, %xmm0
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZL8LLVMsqrtd, .Lfunc_end10-_ZL8LLVMsqrtd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3v_t6magsqrEv,"axG",@progbits,_ZNK3v_t6magsqrEv,comdat
	.weak	_ZNK3v_t6magsqrEv       # -- Begin function _ZNK3v_t6magsqrEv
	.p2align	4, 0x90
	.type	_ZNK3v_t6magsqrEv,@function
_ZNK3v_t6magsqrEv:                      # @_ZNK3v_t6magsqrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rsi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK3v_t3dotERKS_       # TAILCALL
.Lfunc_end11:
	.size	_ZNK3v_t6magsqrEv, .Lfunc_end11-_ZNK3v_t6magsqrEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZL8LLVMdiffdd
.LCPI12_0:
	.quad	4427486594234968593     # double 9.9999999999999998E-13
.LCPI12_1:
	.quad	-4795885442619807215    # double -9.9999999999999998E-13
	.text
	.p2align	4, 0x90
	.type	_ZL8LLVMdiffdd,@function
_ZL8LLVMdiffdd:                         # @_ZL8LLVMdiffdd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subsd	%xmm1, %xmm0
	ucomisd	.LCPI12_0(%rip), %xmm0
	seta	%al
	movsd	.LCPI12_1(%rip), %xmm1  # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	seta	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZL8LLVMdiffdd, .Lfunc_end12-_ZL8LLVMdiffdd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3v_t3dotERKS_,"axG",@progbits,_ZNK3v_t3dotERKS_,comdat
	.weak	_ZNK3v_t3dotERKS_       # -- Begin function _ZNK3v_t3dotERKS_
	.p2align	4, 0x90
	.type	_ZNK3v_t3dotERKS_,@function
_ZNK3v_t3dotERKS_:                      # @_ZNK3v_t3dotERKS_
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
.Lfunc_end13:
	.size	_ZNK3v_t3dotERKS_, .Lfunc_end13-_ZNK3v_t3dotERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8sphere_tC2Ev,"axG",@progbits,_ZN8sphere_tC2Ev,comdat
	.weak	_ZN8sphere_tC2Ev        # -- Begin function _ZN8sphere_tC2Ev
	.p2align	4, 0x90
	.type	_ZN8sphere_tC2Ev,@function
_ZN8sphere_tC2Ev:                       # @_ZN8sphere_tC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN3v_tC2Ev             # TAILCALL
.Lfunc_end14:
	.size	_ZN8sphere_tC2Ev, .Lfunc_end14-_ZN8sphere_tC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3v_tC2Ev,"axG",@progbits,_ZN3v_tC2Ev,comdat
	.weak	_ZN3v_tC2Ev             # -- Begin function _ZN3v_tC2Ev
	.p2align	4, 0x90
	.type	_ZN3v_tC2Ev,@function
_ZN3v_tC2Ev:                            # @_ZN3v_tC2Ev
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
.Lfunc_end15:
	.size	_ZN3v_tC2Ev, .Lfunc_end15-_ZN3v_tC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8sphere_tC2ERK3v_td,"axG",@progbits,_ZN8sphere_tC2ERK3v_td,comdat
	.weak	_ZN8sphere_tC2ERK3v_td  # -- Begin function _ZN8sphere_tC2ERK3v_td
	.p2align	4, 0x90
	.type	_ZN8sphere_tC2ERK3v_td,@function
_ZN8sphere_tC2ERK3v_td:                 # @_ZN8sphere_tC2ERK3v_td
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movups	(%rsi), %xmm1
	movups	%xmm1, (%rdi)
	movsd	%xmm0, 24(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZN8sphere_tC2ERK3v_td, .Lfunc_end16-_ZN8sphere_tC2ERK3v_td
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6node_tC2ERK8sphere_tS2_l,"axG",@progbits,_ZN6node_tC2ERK8sphere_tS2_l,comdat
	.weak	_ZN6node_tC2ERK8sphere_tS2_l # -- Begin function _ZN6node_tC2ERK8sphere_tS2_l
	.p2align	4, 0x90
	.type	_ZN6node_tC2ERK8sphere_tS2_l,@function
_ZN6node_tC2ERK8sphere_tS2_l:           # @_ZN6node_tC2ERK8sphere_tS2_l
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movups	%xmm1, 16(%rdi)
	movups	%xmm0, (%rdi)
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	%xmm0, 32(%rdi)
	movups	%xmm1, 48(%rdi)
	movq	%rcx, 64(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_ZN6node_tC2ERK8sphere_tS2_l, .Lfunc_end17-_ZN6node_tC2ERK8sphere_tS2_l
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZN7basis_tC2ERK3v_t
.LCPI18_0:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI18_1:
	.quad	-9223372036854775808    # double -0
	.quad	-9223372036854775808    # double -0
	.section	.text._ZN7basis_tC2ERK3v_t,"axG",@progbits,_ZN7basis_tC2ERK3v_t,comdat
	.weak	_ZN7basis_tC2ERK3v_t
	.p2align	4, 0x90
	.type	_ZN7basis_tC2ERK3v_t,@function
_ZN7basis_tC2ERK3v_t:                   # @_ZN7basis_tC2ERK3v_t
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
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	_ZN3v_tC2Ev
	leaq	24(%rbx), %r14
	movq	%r14, %rdi
	callq	_ZN3v_tC2Ev
	leaq	48(%rbx), %r15
	movq	%r15, %rdi
	callq	_ZN3v_tC2Ev
	leaq	-56(%rbp), %rdi
	movq	%r12, %rsi
	callq	_ZNK3v_t4normEv
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm2        # xmm2 = mem[0],zero
	movapd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm3
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	.LCPI18_0(%rip), %xmm3
	jne	.LBB18_1
	jnp	.LBB18_9
.LBB18_1:
	movapd	%xmm2, %xmm4
	mulsd	%xmm2, %xmm4
	ucomisd	.LCPI18_0(%rip), %xmm4
	jne	.LBB18_2
	jnp	.LBB18_9
.LBB18_2:
	movapd	%xmm0, %xmm5
	mulsd	%xmm0, %xmm5
	ucomisd	.LCPI18_0(%rip), %xmm5
	jne	.LBB18_3
	jnp	.LBB18_9
.LBB18_3:
	movq	-40(%rbp), %rax
	movq	%rax, 16(%r14)
	movups	-56(%rbp), %xmm0
	movups	%xmm0, (%r14)
	ucomisd	%xmm3, %xmm4
	jbe	.LBB18_6
# %bb.4:
	ucomisd	%xmm5, %xmm4
	jbe	.LBB18_7
# %bb.5:
	movsd	32(%rbx), %xmm0         # xmm0 = mem[0],zero
	xorps	.LCPI18_1(%rip), %xmm0
	movlps	%xmm0, 32(%rbx)
	jmp	.LBB18_10
.LBB18_9:
	leaq	-128(%rbp), %rdi
	callq	_ZN3v_tC2Eddd
	movq	-112(%rbp), %rax
	movq	%rax, 16(%r14)
	movups	-128(%rbp), %xmm0
	movups	%xmm0, (%r14)
	jmp	.LBB18_10
.LBB18_6:
	ucomisd	%xmm3, %xmm5
	jbe	.LBB18_8
.LBB18_7:
	movsd	40(%rbx), %xmm0         # xmm0 = mem[0],zero
	xorps	.LCPI18_1(%rip), %xmm0
	movlps	%xmm0, 40(%rbx)
	jmp	.LBB18_10
.LBB18_8:
	movsd	(%r14), %xmm0           # xmm0 = mem[0],zero
	xorps	.LCPI18_1(%rip), %xmm0
	movlps	%xmm0, (%r14)
.LBB18_10:
	movq	-40(%rbp), %rax
	movq	%rax, 16(%rbx)
	movups	-56(%rbp), %xmm0
	movups	%xmm0, (%rbx)
	leaq	-104(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNK3v_t5crossERKS_
	movq	-88(%rbp), %rax
	movq	%rax, 16(%r15)
	movups	-104(%rbp), %xmm0
	movups	%xmm0, (%r15)
	leaq	-80(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZNK3v_t5crossERKS_
	movq	-64(%rbp), %rax
	movq	%rax, 16(%r14)
	movups	-80(%rbp), %xmm0
	movups	%xmm0, (%r14)
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_ZN7basis_tC2ERK3v_t, .Lfunc_end18-_ZN7basis_tC2ERK3v_t
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3v_tplERKS_,"axG",@progbits,_ZNK3v_tplERKS_,comdat
	.weak	_ZNK3v_tplERKS_         # -- Begin function _ZNK3v_tplERKS_
	.p2align	4, 0x90
	.type	_ZNK3v_tplERKS_,@function
_ZNK3v_tplERKS_:                        # @_ZNK3v_tplERKS_
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
	callq	_ZN3v_tC2Eddd
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_ZNK3v_tplERKS_, .Lfunc_end19-_ZNK3v_tplERKS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZL7LLVMsind
.LCPI20_0:
	.quad	4618760256179214148     # double 6.2831853070000001
.LCPI20_1:
	.quad	4616991696745479712     # double 4.7123889840000004
.LCPI20_2:
	.quad	4614256656557473151     # double 3.1415926559999998
.LCPI20_3:
	.quad	4607182418800017408     # double 1
.LCPI20_4:
	.quad	4609753056925599056     # double 1.570796327
.LCPI20_5:
	.quad	-4609115380297302657    # double -3.1415926559999998
.LCPI20_6:
	.quad	-4616189618054758400    # double -1
.LCPI20_7:
	.quad	-4604930618986332160    # double -6
.LCPI20_8:
	.quad	4638144666238189568     # double 120
.LCPI20_9:
	.quad	-4604611780675561660    # double -6.2831853070000001
	.text
	.p2align	4, 0x90
	.type	_ZL7LLVMsind,@function
_ZL7LLVMsind:                           # @_ZL7LLVMsind
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorpd	%xmm1, %xmm1
	movsd	.LCPI20_0(%rip), %xmm2  # xmm2 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB20_2
	.p2align	4, 0x90
.LBB20_12:                              # =>This Inner Loop Header: Depth=1
	addsd	%xmm2, %xmm0
	ucomisd	%xmm0, %xmm1
	ja	.LBB20_12
.LBB20_2:
	movsd	.LCPI20_9(%rip), %xmm1  # xmm1 = mem[0],zero
	ucomisd	%xmm2, %xmm0
	jbe	.LBB20_5
	.p2align	4, 0x90
.LBB20_4:                               # =>This Inner Loop Header: Depth=1
	addsd	%xmm1, %xmm0
	ucomisd	%xmm2, %xmm0
	ja	.LBB20_4
.LBB20_5:
	ucomisd	.LCPI20_1(%rip), %xmm0
	jbe	.LBB20_7
# %bb.6:
	subsd	%xmm0, %xmm2
	movsd	.LCPI20_6(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movapd	%xmm2, %xmm0
	jmp	.LBB20_11
.LBB20_7:
	ucomisd	.LCPI20_2(%rip), %xmm0
	jbe	.LBB20_9
# %bb.8:
	addsd	.LCPI20_5(%rip), %xmm0
	movsd	.LCPI20_6(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	%xmm1, -8(%rbp)         # 8-byte Spill
	jmp	.LBB20_11
.LBB20_9:
	movsd	.LCPI20_3(%rip), %xmm2  # xmm2 = mem[0],zero
	ucomisd	.LCPI20_4(%rip), %xmm0
	movsd	%xmm2, -8(%rbp)         # 8-byte Spill
	jbe	.LBB20_11
# %bb.10:
	movsd	.LCPI20_2(%rip), %xmm1  # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
.LBB20_11:
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movl	$3, %edi
	callq	_ZL7LLVMpowdi
	divsd	.LCPI20_7(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$5, %edi
	callq	_ZL7LLVMpowdi
	divsd	.LCPI20_8(%rip), %xmm0
	movsd	-24(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	-16(%rbp), %xmm1        # 8-byte Folded Reload
	addsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1         # 8-byte Folded Reload
	movapd	%xmm1, %xmm0
	movsd	.LCPI20_3(%rip), %xmm1  # xmm1 = mem[0],zero
	minsd	%xmm0, %xmm1
	movsd	.LCPI20_6(%rip), %xmm0  # xmm0 = mem[0],zero
	maxsd	%xmm1, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZL7LLVMsind, .Lfunc_end20-_ZL7LLVMsind
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZL7LLVMcosd
.LCPI21_0:
	.quad	4609753056925599056     # double 1.570796327
	.text
	.p2align	4, 0x90
	.type	_ZL7LLVMcosd,@function
_ZL7LLVMcosd:                           # @_ZL7LLVMcosd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addsd	.LCPI21_0(%rip), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZL7LLVMsind            # TAILCALL
.Lfunc_end21:
	.size	_ZL7LLVMcosd, .Lfunc_end21-_ZL7LLVMcosd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3v_t5crossERKS_,"axG",@progbits,_ZNK3v_t5crossERKS_,comdat
	.weak	_ZNK3v_t5crossERKS_     # -- Begin function _ZNK3v_t5crossERKS_
	.p2align	4, 0x90
	.type	_ZNK3v_t5crossERKS_,@function
_ZNK3v_t5crossERKS_:                    # @_ZNK3v_t5crossERKS_
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
	movsd	(%rsi), %xmm3           # xmm3 = mem[0],zero
	movsd	8(%rsi), %xmm4          # xmm4 = mem[0],zero
	movsd	16(%rdx), %xmm5         # xmm5 = mem[0],zero
	movapd	%xmm4, %xmm0
	mulsd	%xmm5, %xmm0
	movsd	16(%rsi), %xmm1         # xmm1 = mem[0],zero
	movsd	(%rdx), %xmm6           # xmm6 = mem[0],zero
	movsd	8(%rdx), %xmm2          # xmm2 = mem[0],zero
	movapd	%xmm1, %xmm7
	mulsd	%xmm2, %xmm7
	subsd	%xmm7, %xmm0
	mulsd	%xmm6, %xmm1
	mulsd	%xmm3, %xmm5
	subsd	%xmm5, %xmm1
	mulsd	%xmm3, %xmm2
	mulsd	%xmm6, %xmm4
	subsd	%xmm4, %xmm2
	callq	_ZN3v_tC2Eddd
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZNK3v_t5crossERKS_, .Lfunc_end22-_ZNK3v_t5crossERKS_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZL7LLVMpowdi
	.type	_ZL7LLVMpowdi,@function
_ZL7LLVMpowdi:                          # @_ZL7LLVMpowdi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$1, %eax
	movapd	%xmm0, %xmm1
	cmpl	%edi, %eax
	jge	.LBB23_3
	.p2align	4, 0x90
.LBB23_2:                               # =>This Inner Loop Header: Depth=1
	mulsd	%xmm0, %xmm1
	addl	$1, %eax
	cmpl	%edi, %eax
	jl	.LBB23_2
.LBB23_3:
	movapd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZL7LLVMpowdi, .Lfunc_end23-_ZL7LLVMpowdi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ray_tC2ERK3v_t,"axG",@progbits,_ZN5ray_tC2ERK3v_t,comdat
	.weak	_ZN5ray_tC2ERK3v_t      # -- Begin function _ZN5ray_tC2ERK3v_t
	.p2align	4, 0x90
	.type	_ZN5ray_tC2ERK3v_t,@function
_ZN5ray_tC2ERK3v_t:                     # @_ZN5ray_tC2ERK3v_t
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
	addq	$24, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN3v_tC2Ev             # TAILCALL
.Lfunc_end24:
	.size	_ZN5ray_tC2ERK3v_t, .Lfunc_end24-_ZN5ray_tC2ERK3v_t
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3maxIdERKT_S2_S2_,"axG",@progbits,_ZSt3maxIdERKT_S2_S2_,comdat
	.weak	_ZSt3maxIdERKT_S2_S2_   # -- Begin function _ZSt3maxIdERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxIdERKT_S2_S2_,@function
_ZSt3maxIdERKT_S2_S2_:                  # @_ZSt3maxIdERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	ucomisd	(%rdi), %xmm0
	cmovaq	%rsi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZSt3maxIdERKT_S2_S2_, .Lfunc_end25-_ZSt3maxIdERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZL9ray_tracePK6node_tRK5ray_t
.LCPI26_0:
	.quad	9218868437227405312     # double +Inf
.LCPI26_2:
	.quad	4427486594234968593     # double 9.9999999999999998E-13
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI26_1:
	.quad	-9223372036854775808    # double -0
	.quad	-9223372036854775808    # double -0
	.text
	.p2align	4, 0x90
	.type	_ZL9ray_tracePK6node_tRK5ray_t,@function
_ZL9ray_tracePK6node_tRK5ray_t:         # @_ZL9ray_tracePK6node_tRK5ray_t
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
	subq	$264, %rsp              # imm = 0x108
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5hit_tC2Ev
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm0
	ucomisd	.LCPI26_0(%rip), %xmm1
	jae	.LBB26_3
# %bb.1:
	leaq	-56(%rbp), %rdi
	movl	$_ZL5light, %esi
	callq	_ZNK3v_t3dotERKS_
	movapd	%xmm0, %xmm1
	xorpd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm1
	jae	.LBB26_3
# %bb.2:
	xorpd	.LCPI26_1(%rip), %xmm1
	movapd	%xmm1, -80(%rbp)        # 16-byte Spill
	leaq	24(%r14), %rsi
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-184(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK3v_tmlEd
	leaq	-208(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNK3v_tplERKS_
	leaq	-160(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	movsd	.LCPI26_2(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	_ZNK3v_tmlEd
	leaq	-232(%rbp), %r14
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZNK3v_tplERKS_
	leaq	-136(%rbp), %rbx
	movl	$_ZL5light, %esi
	movq	%rbx, %rdi
	callq	_ZNK3v_tngEv
	leaq	-280(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZN5ray_tC2ERK3v_tS2_
	leaq	-112(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5hit_tC2Ev
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t
	movsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	cmplesd	-88(%rbp), %xmm0
	andpd	-80(%rbp), %xmm0        # 16-byte Folded Reload
.LBB26_3:                               # %.thread
	addq	$264, %rsp              # imm = 0x108
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZL9ray_tracePK6node_tRK5ray_t, .Lfunc_end26-_ZL9ray_tracePK6node_tRK5ray_t
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5hit_tC2Ev,"axG",@progbits,_ZN5hit_tC2Ev,comdat
	.weak	_ZN5hit_tC2Ev           # -- Begin function _ZN5hit_tC2Ev
	.p2align	4, 0x90
	.type	_ZN5hit_tC2Ev,@function
_ZN5hit_tC2Ev:                          # @_ZN5hit_tC2Ev
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
	xorps	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	xorps	%xmm2, %xmm2
	callq	_ZN3v_tC2Eddd
	movabsq	$9218868437227405312, %rax # imm = 0x7FF0000000000000
	movq	%rax, 24(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZN5hit_tC2Ev, .Lfunc_end27-_ZN5hit_tC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t,"axG",@progbits,_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t,comdat
	.weak	_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t # -- Begin function _ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t
	.p2align	4, 0x90
	.type	_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t,@function
_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t: # @_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t
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
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	_ZL4pool(%rip), %rbx
	leaq	24(%rdi), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_3:                               #   in Loop: Header=BB28_1 Depth=1
	movq	64(%rbx), %r12
.LBB28_6:                               #   in Loop: Header=BB28_1 Depth=1
	leaq	(%r12,%r12,8), %rax
	leaq	(%rbx,%rax,8), %rbx
.LBB28_1:                               # =>This Inner Loop Header: Depth=1
	cmpq	_ZL3end(%rip), %rbx
	jae	.LBB28_7
# %bb.2:                                #   in Loop: Header=BB28_1 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNK8sphere_t9intersectERK5ray_t
	ucomisd	24(%r15), %xmm0
	jae	.LBB28_3
# %bb.4:                                #   in Loop: Header=BB28_1 Depth=1
	leaq	32(%rbx), %r13
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	_ZNK8sphere_t9intersectERK5ray_t
	movsd	24(%r15), %xmm1         # xmm1 = mem[0],zero
	movl	$1, %r12d
	ucomisd	%xmm0, %xmm1
	jbe	.LBB28_6
# %bb.5:                                #   in Loop: Header=BB28_1 Depth=1
	movsd	%xmm0, 24(%r15)
	leaq	-96(%rbp), %rdi
	movq	-48(%rbp), %rsi         # 8-byte Reload
	callq	_ZNK3v_tmlEd
	leaq	-120(%rbp), %rdi
	movq	%r14, %rsi
	leaq	-96(%rbp), %rdx
	callq	_ZNK3v_tplERKS_
	leaq	-72(%rbp), %rdi
	movq	%r13, %rsi
	leaq	-120(%rbp), %rdx
	callq	_ZNK8sphere_t10get_normalERK3v_t
	movq	-56(%rbp), %rax
	movq	%rax, 16(%r15)
	movupd	-72(%rbp), %xmm0
	movupd	%xmm0, (%r15)
	jmp	.LBB28_6
.LBB28_7:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t, .Lfunc_end28-_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _ZNK3v_tngEv
.LCPI29_0:
	.quad	-9223372036854775808    # double -0
	.quad	-9223372036854775808    # double -0
	.section	.text._ZNK3v_tngEv,"axG",@progbits,_ZNK3v_tngEv,comdat
	.weak	_ZNK3v_tngEv
	.p2align	4, 0x90
	.type	_ZNK3v_tngEv,@function
_ZNK3v_tngEv:                           # @_ZNK3v_tngEv
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
	movaps	.LCPI29_0(%rip), %xmm3  # xmm3 = [-0.0E+0,-0.0E+0]
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rsi), %xmm1          # xmm1 = mem[0],zero
	movsd	16(%rsi), %xmm2         # xmm2 = mem[0],zero
	xorps	%xmm3, %xmm0
	xorps	%xmm3, %xmm1
	xorps	%xmm3, %xmm2
	callq	_ZN3v_tC2Eddd
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_ZNK3v_tngEv, .Lfunc_end29-_ZNK3v_tngEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5ray_tC2ERK3v_tS2_,"axG",@progbits,_ZN5ray_tC2ERK3v_tS2_,comdat
	.weak	_ZN5ray_tC2ERK3v_tS2_   # -- Begin function _ZN5ray_tC2ERK3v_tS2_
	.p2align	4, 0x90
	.type	_ZN5ray_tC2ERK3v_tS2_,@function
_ZN5ray_tC2ERK3v_tS2_:                  # @_ZN5ray_tC2ERK3v_tS2_
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
.Lfunc_end30:
	.size	_ZN5ray_tC2ERK3v_tS2_, .Lfunc_end30-_ZN5ray_tC2ERK3v_tS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t,"axG",@progbits,_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t,comdat
	.weak	_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t # -- Begin function _ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t
	.p2align	4, 0x90
	.type	_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t,@function
_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t: # @_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t
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
	movq	%rdi, %r15
	movq	_ZL4pool(%rip), %rbx
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_3:                               #   in Loop: Header=BB31_1 Depth=1
	movq	64(%rbx), %rax
.LBB31_4:                               #   in Loop: Header=BB31_1 Depth=1
	leaq	(%rax,%rax,8), %rax
	leaq	(%rbx,%rax,8), %rbx
.LBB31_1:                               # =>This Inner Loop Header: Depth=1
	cmpq	_ZL3end(%rip), %rbx
	jae	.LBB31_7
# %bb.2:                                #   in Loop: Header=BB31_1 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNK8sphere_t9intersectERK5ray_t
	ucomisd	24(%r14), %xmm0
	jae	.LBB31_3
# %bb.5:                                #   in Loop: Header=BB31_1 Depth=1
	leaq	32(%rbx), %rdi
	movq	%r15, %rsi
	callq	_ZNK8sphere_t9intersectERK5ray_t
	movsd	24(%r14), %xmm1         # xmm1 = mem[0],zero
	movl	$1, %eax
	ucomisd	%xmm0, %xmm1
	jbe	.LBB31_4
# %bb.6:
	movsd	%xmm0, 24(%r14)
.LBB31_7:                               # %.loopexit
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t, .Lfunc_end31-_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK8sphere_t9intersectERK5ray_t
.LCPI32_0:
	.quad	9218868437227405312     # double +Inf
.LCPI32_1:
	.quad	0                       # double 0
	.section	.text._ZNK8sphere_t9intersectERK5ray_t,"axG",@progbits,_ZNK8sphere_t9intersectERK5ray_t,comdat
	.weak	_ZNK8sphere_t9intersectERK5ray_t
	.p2align	4, 0x90
	.type	_ZNK8sphere_t9intersectERK5ray_t,@function
_ZNK8sphere_t9intersectERK5ray_t:       # @_ZNK8sphere_t9intersectERK5ray_t
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
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNK3v_tmiERKS_
	leaq	24(%rbx), %rdi
	movq	%r15, %rsi
	callq	_ZNK3v_t3dotERKS_
	movapd	%xmm0, -48(%rbp)        # 16-byte Spill
	mulsd	%xmm0, %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movq	%r15, %rdi
	callq	_ZNK3v_t6magsqrEv
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	24(%r14), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	movsd	.LCPI32_0(%rip), %xmm3  # xmm3 = mem[0],zero
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.LBB32_3
# %bb.1:
	callq	_ZL8LLVMsqrtd
	movsd	.LCPI32_0(%rip), %xmm3  # xmm3 = mem[0],zero
	movapd	-48(%rbp), %xmm2        # 16-byte Reload
	movapd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	xorpd	%xmm4, %xmm4
	ucomisd	%xmm1, %xmm4
	ja	.LBB32_3
# %bb.2:
	subsd	%xmm0, %xmm2
	xorpd	%xmm3, %xmm3
	cmpltsd	%xmm2, %xmm3
	andpd	%xmm3, %xmm2
	andnpd	%xmm1, %xmm3
	orpd	%xmm2, %xmm3
.LBB32_3:
	movapd	%xmm3, %xmm0
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_ZNK8sphere_t9intersectERK5ray_t, .Lfunc_end32-_ZNK8sphere_t9intersectERK5ray_t
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _ZNK8sphere_t10get_normalERK3v_t
.LCPI33_0:
	.quad	4607182418800017408     # double 1
	.section	.text._ZNK8sphere_t10get_normalERK3v_t,"axG",@progbits,_ZNK8sphere_t10get_normalERK3v_t,comdat
	.weak	_ZNK8sphere_t10get_normalERK3v_t
	.p2align	4, 0x90
	.type	_ZNK8sphere_t10get_normalERK3v_t,@function
_ZNK8sphere_t10get_normalERK3v_t:       # @_ZNK8sphere_t10get_normalERK3v_t
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	movq	%rdx, %rsi
	movq	%rbx, %rdx
	callq	_ZNK3v_tmiERKS_
	movsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
	divsd	24(%rbx), %xmm0
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNK3v_tmlEd
	movq	%r14, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_ZNK8sphere_t10get_normalERK3v_t, .Lfunc_end33-_ZNK8sphere_t10get_normalERK3v_t
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK3v_tmiERKS_,"axG",@progbits,_ZNK3v_tmiERKS_,comdat
	.weak	_ZNK3v_tmiERKS_         # -- Begin function _ZNK3v_tmiERKS_
	.p2align	4, 0x90
	.type	_ZNK3v_tmiERKS_,@function
_ZNK3v_tmiERKS_:                        # @_ZNK3v_tmiERKS_
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
	callq	_ZN3v_tC2Eddd
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_ZNK3v_tmiERKS_, .Lfunc_end34-_ZNK3v_tmiERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_sphereflake.cpp
	.type	_GLOBAL__sub_I_sphereflake.cpp,@function
_GLOBAL__sub_I_sphereflake.cpp:         # @_GLOBAL__sub_I_sphereflake.cpp
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
.Lfunc_end35:
	.size	_GLOBAL__sub_I_sphereflake.cpp, .Lfunc_end35-_GLOBAL__sub_I_sphereflake.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_ZL5light,@object       # @_ZL5light
	.local	_ZL5light
	.comm	_ZL5light,24,8
	.type	_ZL4pool,@object        # @_ZL4pool
	.local	_ZL4pool
	.comm	_ZL4pool,8,8
	.type	_ZL3end,@object         # @_ZL3end
	.local	_ZL3end
	.comm	_ZL3end,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"P2\n"
	.size	.L.str, 4

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	" "
	.size	.L.str.2, 2

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"\n256\n"
	.size	.L.str.3, 6

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_sphereflake.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
