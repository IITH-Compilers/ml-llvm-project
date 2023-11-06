	.text
	.file	"spellcheck.cpp"
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
	.text
	.globl	main                    # -- Begin function main
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
	pushq	%rbx
	subq	$4152, %rsp             # imm = 0x1038
	.cfi_offset %rbx, -24
	leaq	-56(%rbp), %rdi
	callq	_ZN13spell_checkerC2Ev
	movl	$_ZSt3cin, %edi
	movq	_ZSt3cin(%rip), %rax
	addq	-24(%rax), %rdi
.Ltmp0:
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
.Ltmp1:
# %bb.1:
.Ltmp2:
	leaq	-4160(%rbp), %rsi
	movl	$4096, %edx             # imm = 0x1000
	movq	%rax, %rdi
	callq	_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl
.Ltmp3:
# %bb.2:
.Ltmp4:
	leaq	-56(%rbp), %rdi
	movl	$_ZSt3cin, %esi
	callq	_ZN13spell_checker7processERSi
.Ltmp5:
# %bb.3:
	leaq	-56(%rbp), %rdi
	callq	_ZN13spell_checkerD2Ev
	xorl	%eax, %eax
	addq	$4152, %rsp             # imm = 0x1038
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:
	.cfi_def_cfa %rbp, 16
.Ltmp6:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	_ZN13spell_checkerD2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
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
	.uleb128 .Ltmp5-.Ltmp0          #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0   #     jumps to .Ltmp6
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0   # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp5     #   Call between .Ltmp5 and .Lfunc_end1
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZN13spell_checkerC2Ev,"axG",@progbits,_ZN13spell_checkerC2Ev,comdat
	.weak	_ZN13spell_checkerC2Ev  # -- Begin function _ZN13spell_checkerC2Ev
	.p2align	4, 0x90
	.type	_ZN13spell_checkerC2Ev,@function
_ZN13spell_checkerC2Ev:                 # @_ZN13spell_checkerC2Ev
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$648, %rsp              # imm = 0x288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	callq	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEC2Ev
.Ltmp7:
	leaq	-680(%rbp), %rdi
	movl	$.L.str, %esi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.Ltmp8:
# %bb.1:                                # %.preheader
	leaq	-680(%rbp), %rbx
	leaq	-128(%rbp), %r15
	leaq	-160(%rbp), %r12
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
.Ltmp10:
	movl	$32, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSi7getlineEPcl
.Ltmp11:
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movq	(%rax), %rcx
	addq	-24(%rcx), %rax
.Ltmp12:
	movq	%rax, %rdi
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.Ltmp13:
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	testb	%al, %al
	je	.LBB2_13
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%r15, -56(%rbp)
.Ltmp14:
	movq	%rbx, %rdi
	callq	_ZNKSi6gcountEv
.Ltmp15:
# %bb.6:                                #   in Loop: Header=BB2_2 Depth=1
	addq	%rbp, %rax
	addq	$-129, %rax
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv
	movq	%rax, -88(%rbp)
	movq	%r12, %rdi
	leaq	-56(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	callq	_ZNSt4pairIPKcS1_EC2IRS1_S4_Lb1EEEOT_OT0_
.Ltmp16:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE4findERS6_
.Ltmp17:
# %bb.7:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%rax, -80(%rbp)
	leaq	-88(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_
	testb	%al, %al
	je	.LBB2_2
# %bb.8:                                #   in Loop: Header=BB2_2 Depth=1
	movq	-48(%rbp), %r13
	subq	-56(%rbp), %r13
.Ltmp18:
	movq	%r13, %rdi
	callq	_Znam
.Ltmp19:
# %bb.9:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
.Ltmp20:
	movq	%rax, %rdx
	callq	_ZSt4copyIPKcPcET0_T_S4_S3_
.Ltmp21:
# %bb.10:                               #   in Loop: Header=BB2_2 Depth=1
	addq	-64(%rbp), %r13
	movq	%r13, -72(%rbp)
	movq	%rbx, %r13
	leaq	-144(%rbp), %rbx
	movq	%rbx, %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	_ZNSt4pairIPKcS1_EC2IRPcS4_Lb1EEEOT_OT0_
.Ltmp22:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rbx
	callq	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEixEOS3_
.Ltmp23:
# %bb.11:                               #   in Loop: Header=BB2_2 Depth=1
	addl	$1, (%rax)
	jmp	.LBB2_2
.LBB2_13:
	leaq	-680(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	addq	$648, %rsp              # imm = 0x288
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:
	.cfi_def_cfa %rbp, 16
.Ltmp9:
	movq	%rax, %rbx
	jmp	.LBB2_15
.LBB2_12:
.Ltmp24:
	movq	%rax, %rbx
	leaq	-680(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
.LBB2_15:
	movq	%r14, %rdi
	callq	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end2:
	.size	_ZN13spell_checkerC2Ev, .Lfunc_end2-_ZN13spell_checkerC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp7-.Lfunc_begin1   # >> Call Site 1 <<
	.uleb128 .Ltmp8-.Ltmp7          #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin1   #     jumps to .Ltmp9
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1  # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp10        #   Call between .Ltmp10 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1  #     jumps to .Ltmp24
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1  # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp23    #   Call between .Ltmp23 and .Lfunc_end2
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN13spell_checker7processERSi,"axG",@progbits,_ZN13spell_checker7processERSi,comdat
	.weak	_ZN13spell_checker7processERSi # -- Begin function _ZN13spell_checker7processERSi
	.p2align	4, 0x90
	.type	_ZN13spell_checker7processERSi,@function
_ZN13spell_checker7processERSi:         # @_ZN13spell_checker7processERSi
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-96(%rbp), %r15
	leaq	-112(%rbp), %r12
	leaq	-56(%rbp), %r13
	.p2align	4, 0x90
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movl	$32, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSi7getlineEPcl
	movq	(%rax), %rcx
	addq	-24(%rcx), %rax
	movq	%rax, %rdi
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	.LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movq	%r14, %rdi
	callq	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv
	movq	%rax, -64(%rbp)
	movq	%rbx, %rdi
	callq	_ZNKSi6gcountEv
	addq	%rbp, %rax
	addq	$-97, %rax
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	leaq	-48(%rbp), %rdx
	callq	_ZNSt4pairIPKcS1_EC2IRA32_cPcLb1EEEOT_OT0_
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE4findERS6_
	movq	%rax, -56(%rbp)
	leaq	-64(%rbp), %rdi
	movq	%r13, %rsi
	callq	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_
	testb	%al, %al
	je	.LBB3_1
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	movl	$_ZSt4cout, %edi
	movq	%r15, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movl	$10, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	jmp	.LBB3_1
.LBB3_4:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZN13spell_checker7processERSi, .Lfunc_end3-_ZN13spell_checker7processERSi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13spell_checkerD2Ev,"axG",@progbits,_ZN13spell_checkerD2Ev,comdat
	.weak	_ZN13spell_checkerD2Ev  # -- Begin function _ZN13spell_checkerD2Ev
	.p2align	4, 0x90
	.type	_ZN13spell_checkerD2Ev,@function
_ZN13spell_checkerD2Ev:                 # @_ZN13spell_checkerD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev # TAILCALL
.Lfunc_end4:
	.size	_ZN13spell_checkerD2Ev, .Lfunc_end4-_ZN13spell_checkerD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEC2Ev,"axG",@progbits,_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEC2Ev,comdat
	.weak	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEC2Ev # -- Begin function _ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEC2Ev,@function
_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEC2Ev: # @_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EEC2Ev # TAILCALL
.Lfunc_end5:
	.size	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEC2Ev, .Lfunc_end5-_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_ # -- Begin function _ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_
	.p2align	4, 0x90
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_,@function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_: # @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	sete	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_, .Lfunc_end6-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv,"axG",@progbits,_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv,comdat
	.weak	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv # -- Begin function _ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv,@function
_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv: # @_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv # TAILCALL
.Lfunc_end7:
	.size	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv, .Lfunc_end7-_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE4findERS6_,"axG",@progbits,_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE4findERS6_,comdat
	.weak	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE4findERS6_ # -- Begin function _ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE4findERS6_
	.p2align	4, 0x90
	.type	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE4findERS6_,@function
_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE4findERS6_: # @_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE4findERS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4findERS4_ # TAILCALL
.Lfunc_end8:
	.size	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE4findERS6_, .Lfunc_end8-_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE4findERS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPKcS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPKcS1_EC2IRS1_S4_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPKcS1_EC2IRS1_S4_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPKcS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPKcS1_EC2IRS1_S4_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPKcS1_EC2IRS1_S4_Lb1EEEOT_OT0_: # @_ZNSt4pairIPKcS1_EC2IRS1_S4_Lb1EEEOT_OT0_
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
	callq	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	%r14, %rdi
	callq	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_ZNSt4pairIPKcS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .Lfunc_end9-_ZNSt4pairIPKcS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIPKcPcET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPKcPcET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPKcPcET0_T_S4_S3_ # -- Begin function _ZSt4copyIPKcPcET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt4copyIPKcPcET0_T_S4_S3_,@function
_ZSt4copyIPKcPcET0_T_S4_S3_:            # @_ZSt4copyIPKcPcET0_T_S4_S3_
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	callq	_ZSt12__miter_baseIPKcET_S2_
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZSt12__miter_baseIPKcET_S2_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ # TAILCALL
.Lfunc_end10:
	.size	_ZSt4copyIPKcPcET0_T_S4_S3_, .Lfunc_end10-_ZSt4copyIPKcPcET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEixEOS3_,"axG",@progbits,_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEixEOS3_,comdat
	.weak	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEixEOS3_ # -- Begin function _ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEixEOS3_
	.p2align	4, 0x90
	.type	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEixEOS3_,@function
_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEixEOS3_: # @_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEixEOS3_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_
	movq	%rax, -40(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE3endEv
	movq	%rax, -56(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_
	testb	%al, %al
	jne	.LBB11_2
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNKSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE8key_compEv
	leaq	-40(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEdeEv
	leaq	-32(%rbp), %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	testb	%al, %al
	je	.LBB11_3
.LBB11_2:                               # %.critedge
	leaq	-48(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEEC2ERKSt17_Rb_tree_iteratorIS5_E
	movq	%r14, %rdi
	callq	_ZSt4moveIRSt4pairIPKcS2_EEONSt16remove_referenceIT_E4typeEOS6_
	leaq	-64(%rbp), %r14
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_
	movq	-48(%rbp), %rsi
	leaq	-24(%rbp), %r8
	movl	$_ZStL19piecewise_construct, %edx
	movq	%rbx, %rdi
	movq	%r14, %rcx
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	movq	%rax, -40(%rbp)
.LBB11_3:
	leaq	-40(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEdeEv
	addq	$16, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEixEOS3_, .Lfunc_end11-_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEEixEOS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPKcS1_EC2IRPcS4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPKcS1_EC2IRPcS4_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPKcS1_EC2IRPcS4_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPKcS1_EC2IRPcS4_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPKcS1_EC2IRPcS4_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPKcS1_EC2IRPcS4_Lb1EEEOT_OT0_: # @_ZNSt4pairIPKcS1_EC2IRPcS4_Lb1EEEOT_OT0_
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
	callq	_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	%r14, %rdi
	callq	_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZNSt4pairIPKcS1_EC2IRPcS4_Lb1EEEOT_OT0_, .Lfunc_end12-_ZNSt4pairIPKcS1_EC2IRPcS4_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev,"axG",@progbits,_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev,comdat
	.weak	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev # -- Begin function _ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev,@function
_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev: # @_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev # TAILCALL
.Lfunc_end13:
	.size	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev, .Lfunc_end13-_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EEC2Ev # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EEC2Ev,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EEC2Ev: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev # TAILCALL
.Lfunc_end14:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EEC2Ev, .Lfunc_end14-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev
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
	callq	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPKcS3_EEEC2Ev
	addq	$8, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15_Rb_tree_headerC2Ev # TAILCALL
.Lfunc_end15:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev, .Lfunc_end15-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEEC2Ev,comdat
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEEC2Ev # -- Begin function _ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEEC2Ev,@function
_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEEC2Ev: # @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEEC2Ev # TAILCALL
.Lfunc_end16:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEEC2Ev, .Lfunc_end16-_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPKcS3_EEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPKcS3_EEEC2Ev,comdat
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPKcS3_EEEC2Ev # -- Begin function _ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPKcS3_EEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPKcS3_EEEC2Ev,@function
_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPKcS3_EEEC2Ev: # @_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPKcS3_EEEC2Ev
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
.Lfunc_end17:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPKcS3_EEEC2Ev, .Lfunc_end17-_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPKcS3_EEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC2Ev,comdat
	.weak	_ZNSt15_Rb_tree_headerC2Ev # -- Begin function _ZNSt15_Rb_tree_headerC2Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_headerC2Ev,@function
_ZNSt15_Rb_tree_headerC2Ev:             # @_ZNSt15_Rb_tree_headerC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15_Rb_tree_header8_M_resetEv # TAILCALL
.Lfunc_end18:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .Lfunc_end18-_ZNSt15_Rb_tree_headerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEEC2Ev
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
.Lfunc_end19:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEEC2Ev, .Lfunc_end19-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv # -- Begin function _ZNSt15_Rb_tree_header8_M_resetEv
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_header8_M_resetEv,@function
_ZNSt15_Rb_tree_header8_M_resetEv:      # @_ZNSt15_Rb_tree_header8_M_resetEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$0, 8(%rdi)
	movq	%rdi, 16(%rdi)
	movq	%rdi, 24(%rdi)
	movq	$0, 32(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .Lfunc_end20-_ZNSt15_Rb_tree_header8_M_resetEv
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
.Lfunc_end21:
	.size	__clang_call_terminate, .Lfunc_end21-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	8(%rdi), %rsi
	leaq	-8(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv, .Lfunc_end22-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base: # @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base
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
.Lfunc_end23:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base, .Lfunc_end23-_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4findERS4_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4findERS4_,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4findERS4_ # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4findERS4_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4findERS4_,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4findERS4_: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4findERS4_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	movq	%r14, %rcx
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_
	movq	%rax, -32(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_
	testb	%al, %al
	jne	.LBB24_2
# %bb.1:
	movq	-32(%rbp), %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	testb	%al, %al
	je	.LBB24_3
.LBB24_2:
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE3endEv
	jmp	.LBB24_4
.LBB24_3:
	movq	-32(%rbp), %rax
.LBB24_4:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4findERS4_, .Lfunc_end24-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4findERS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_ # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r12
	.p2align	4, 0x90
.LBB25_1:                               # =>This Inner Loop Header: Depth=1
	testq	%rbx, %rbx
	je	.LBB25_5
# %bb.2:                                #   in Loop: Header=BB25_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	movq	%r12, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	testb	%al, %al
	je	.LBB25_3
# %bb.4:                                #   in Loop: Header=BB25_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rbx
	jmp	.LBB25_1
.LBB25_3:                               #   in Loop: Header=BB25_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rbx, %r15
	movq	%rax, %rbx
	jmp	.LBB25_1
.LBB25_5:
	leaq	-40(%rbp), %rdi
	movq	%r15, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base
	movq	-40(%rbp), %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_, .Lfunc_end25-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv, .Lfunc_end26-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	8(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv, .Lfunc_end27-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_,"axG",@progbits,_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_,comdat
	.weak	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_ # -- Begin function _ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	.p2align	4, 0x90
	.type	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_,@function
_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_: # @_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZStltIPKcS1_EbRKSt4pairIT_T0_ES7_ # TAILCALL
.Lfunc_end28:
	.size	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_, .Lfunc_end28-_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E # TAILCALL
.Lfunc_end29:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end29-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNKSt10_Select1stISt4pairIKS0_IPKcS2_EiEEclERKS5_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E, .Lfunc_end30-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end31-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end32-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt10_Select1stISt4pairIKS0_IPKcS2_EiEEclERKS5_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKS0_IPKcS2_EiEEclERKS5_,comdat
	.weak	_ZNKSt10_Select1stISt4pairIKS0_IPKcS2_EiEEclERKS5_ # -- Begin function _ZNKSt10_Select1stISt4pairIKS0_IPKcS2_EiEEclERKS5_
	.p2align	4, 0x90
	.type	_ZNKSt10_Select1stISt4pairIKS0_IPKcS2_EiEEclERKS5_,@function
_ZNKSt10_Select1stISt4pairIKS0_IPKcS2_EiEEclERKS5_: # @_ZNKSt10_Select1stISt4pairIKS0_IPKcS2_EiEEclERKS5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_ZNKSt10_Select1stISt4pairIKS0_IPKcS2_EiEEclERKS5_, .Lfunc_end33-_ZNKSt10_Select1stISt4pairIKS0_IPKcS2_EiEEclERKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv,comdat
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv # -- Begin function _ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv,@function
_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv: # @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$32, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv # TAILCALL
.Lfunc_end34:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv, .Lfunc_end34-_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv # TAILCALL
.Lfunc_end35:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv, .Lfunc_end35-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv
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
.Lfunc_end36:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv, .Lfunc_end36-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStltIPKcS1_EbRKSt4pairIT_T0_ES7_,"axG",@progbits,_ZStltIPKcS1_EbRKSt4pairIT_T0_ES7_,comdat
	.weak	_ZStltIPKcS1_EbRKSt4pairIT_T0_ES7_ # -- Begin function _ZStltIPKcS1_EbRKSt4pairIT_T0_ES7_
	.p2align	4, 0x90
	.type	_ZStltIPKcS1_EbRKSt4pairIT_T0_ES7_,@function
_ZStltIPKcS1_EbRKSt4pairIT_T0_ES7_:     # @_ZStltIPKcS1_EbRKSt4pairIT_T0_ES7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	movq	(%rsi), %rdx
	movb	$1, %al
	cmpq	%rdx, %rcx
	jb	.LBB37_4
# %bb.1:
	cmpq	%rcx, %rdx
	jae	.LBB37_3
# %bb.2:
	xorl	%eax, %eax
.LBB37_4:
                                        # kill: def $al killed $al killed $eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_3:
	.cfi_def_cfa %rbp, 16
	movq	8(%rdi), %rax
	cmpq	8(%rsi), %rax
	setb	%al
                                        # kill: def $al killed $al killed $eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZStltIPKcS1_EbRKSt4pairIT_T0_ES7_, .Lfunc_end37-_ZStltIPKcS1_EbRKSt4pairIT_T0_ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
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
.Lfunc_end38:
	.size	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end38-_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ # -- Begin function _ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_,@function
_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_: # @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_
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
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdx, -32(%rbp)
	callq	_ZSt12__niter_baseIPKcET_S2_
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt12__niter_baseIPKcET_S2_
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZSt12__niter_baseIPcET_S1_
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	leaq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPcET_RKS1_S1_
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_, .Lfunc_end39-_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPKcET_S2_,"axG",@progbits,_ZSt12__miter_baseIPKcET_S2_,comdat
	.weak	_ZSt12__miter_baseIPKcET_S2_ # -- Begin function _ZSt12__miter_baseIPKcET_S2_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIPKcET_S2_,@function
_ZSt12__miter_baseIPKcET_S2_:           # @_ZSt12__miter_baseIPKcET_S2_
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
.Lfunc_end40:
	.size	_ZSt12__miter_baseIPKcET_S2_, .Lfunc_end40-_ZSt12__miter_baseIPKcET_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIPcET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPcET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPcET_RKS1_S1_ # -- Begin function _ZSt12__niter_wrapIPcET_RKS1_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIPcET_RKS1_S1_,@function
_ZSt12__niter_wrapIPcET_RKS1_S1_:       # @_ZSt12__niter_wrapIPcET_RKS1_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZSt12__niter_wrapIPcET_RKS1_S1_, .Lfunc_end41-_ZSt12__niter_wrapIPcET_RKS1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ # -- Begin function _ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_,@function
_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_: # @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ # TAILCALL
.Lfunc_end42:
	.size	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_, .Lfunc_end42-_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPKcET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKcET_S2_,comdat
	.weak	_ZSt12__niter_baseIPKcET_S2_ # -- Begin function _ZSt12__niter_baseIPKcET_S2_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPKcET_S2_,@function
_ZSt12__niter_baseIPKcET_S2_:           # @_ZSt12__niter_baseIPKcET_S2_
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
.Lfunc_end43:
	.size	_ZSt12__niter_baseIPKcET_S2_, .Lfunc_end43-_ZSt12__niter_baseIPKcET_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPcET_S1_,"axG",@progbits,_ZSt12__niter_baseIPcET_S1_,comdat
	.weak	_ZSt12__niter_baseIPcET_S1_ # -- Begin function _ZSt12__niter_baseIPcET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPcET_S1_,@function
_ZSt12__niter_baseIPcET_S1_:            # @_ZSt12__niter_baseIPcET_S1_
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
.Lfunc_end44:
	.size	_ZSt12__niter_baseIPcET_S1_, .Lfunc_end44-_ZSt12__niter_baseIPcET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ # -- Begin function _ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_: # @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
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
	movq	%rsi, %rbx
	subq	%rdi, %rbx
	je	.LBB45_2
# %bb.1:
	movq	%rdi, %rsi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	memmove
.LBB45_2:
	addq	%rbx, %r14
	movq	%r14, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, .Lfunc_end45-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_,"axG",@progbits,_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_,comdat
	.weak	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_ # -- Begin function _ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_
	.p2align	4, 0x90
	.type	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_,@function
_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_: # @_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11lower_boundERS4_ # TAILCALL
.Lfunc_end46:
	.size	_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_, .Lfunc_end46-_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE8key_compEv,"axG",@progbits,_ZNKSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE8key_compEv,comdat
	.weak	_ZNKSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE8key_compEv # -- Begin function _ZNKSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE8key_compEv
	.p2align	4, 0x90
	.type	_ZNKSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE8key_compEv,@function
_ZNKSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE8key_compEv: # @_ZNKSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE8key_compEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8key_compEv # TAILCALL
.Lfunc_end47:
	.size	_ZNKSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE8key_compEv, .Lfunc_end47-_ZNKSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEdeEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEdeEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEdeEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEdeEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEdeEv
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
	jmp	_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv # TAILCALL
.Lfunc_end48:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEdeEv, .Lfunc_end48-_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	%rbx, %rdi
	callq	_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_
	movq	%rax, %r14
.Ltmp25:
	movq	%rax, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
.Ltmp26:
# %bb.1:
.Ltmp27:
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_
.Ltmp28:
# %bb.2:
	movq	%rax, %rbx
	testq	%rdx, %rdx
	je	.LBB49_5
# %bb.3:
.Ltmp29:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rcx
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E
.Ltmp30:
# %bb.4:
	movq	%rax, -48(%rbp)
	jmp	.LBB49_6
.LBB49_5:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base
.LBB49_6:
	movq	-48(%rbp), %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_10:
	.cfi_def_cfa %rbp, 16
.Ltmp31:
	movq	%rax, %rdi
	callq	__cxa_begin_catch
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
.Ltmp32:
	callq	__cxa_rethrow
.Ltmp33:
# %bb.11:
.LBB49_7:
.Ltmp34:
	movq	%rax, %rbx
.Ltmp35:
	callq	__cxa_end_catch
.Ltmp36:
# %bb.8:
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB49_9:
.Ltmp37:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end49:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_, .Lfunc_end49-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table49:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Lfunc_begin2  #   Call between .Lfunc_begin2 and .Ltmp25
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2  # >> Call Site 2 <<
	.uleb128 .Ltmp30-.Ltmp25        #   Call between .Ltmp25 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin2  #     jumps to .Ltmp31
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin2  # >> Call Site 3 <<
	.uleb128 .Ltmp32-.Ltmp30        #   Call between .Ltmp30 and .Ltmp32
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2  # >> Call Site 4 <<
	.uleb128 .Ltmp33-.Ltmp32        #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2  #     jumps to .Ltmp34
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2  # >> Call Site 5 <<
	.uleb128 .Ltmp36-.Ltmp35        #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin2  #     jumps to .Ltmp37
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp36-.Lfunc_begin2  # >> Call Site 6 <<
	.uleb128 .Lfunc_end49-.Ltmp36   #   Call between .Ltmp36 and .Lfunc_end49
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEEC2ERKSt17_Rb_tree_iteratorIS5_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEEC2ERKSt17_Rb_tree_iteratorIS5_E,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEEC2ERKSt17_Rb_tree_iteratorIS5_E # -- Begin function _ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEEC2ERKSt17_Rb_tree_iteratorIS5_E
	.p2align	4, 0x90
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEEC2ERKSt17_Rb_tree_iteratorIS5_E,@function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEEC2ERKSt17_Rb_tree_iteratorIS5_E: # @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEEC2ERKSt17_Rb_tree_iteratorIS5_E
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
.Lfunc_end50:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEEC2ERKSt17_Rb_tree_iteratorIS5_E, .Lfunc_end50-_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEEC2ERKSt17_Rb_tree_iteratorIS5_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_,"axG",@progbits,_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_,comdat
	.weak	_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_ # -- Begin function _ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_
	.p2align	4, 0x90
	.type	_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_,@function
_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_: # @_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp38:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2IJS3_ELb1EEEDpOT_
.Ltmp39:
# %bb.1:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:
	.cfi_def_cfa %rbp, 16
.Ltmp40:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end51:
	.size	_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_, .Lfunc_end51-_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table51:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp38-.Lfunc_begin3  # >> Call Site 1 <<
	.uleb128 .Ltmp39-.Ltmp38        #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin3  #     jumps to .Ltmp40
	.byte	1                       #   On action: 1
.Lcst_end3:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt4moveIRSt4pairIPKcS2_EEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt4pairIPKcS2_EEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt4pairIPKcS2_EEONSt16remove_referenceIT_E4typeEOS6_ # -- Begin function _ZSt4moveIRSt4pairIPKcS2_EEONSt16remove_referenceIT_E4typeEOS6_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSt4pairIPKcS2_EEONSt16remove_referenceIT_E4typeEOS6_,@function
_ZSt4moveIRSt4pairIPKcS2_EEONSt16remove_referenceIT_E4typeEOS6_: # @_ZSt4moveIRSt4pairIPKcS2_EEONSt16remove_referenceIT_E4typeEOS6_
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
	.size	_ZSt4moveIRSt4pairIPKcS2_EEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end52-_ZSt4moveIRSt4pairIPKcS2_EEONSt16remove_referenceIT_E4typeEOS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11lower_boundERS4_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11lower_boundERS4_,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11lower_boundERS4_ # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11lower_boundERS4_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11lower_boundERS4_,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11lower_boundERS4_: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11lower_boundERS4_
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
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	movq	%r14, %rcx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_ # TAILCALL
.Lfunc_end53:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11lower_boundERS4_, .Lfunc_end53-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11lower_boundERS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8key_compEv,comdat
	.weak	_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8key_compEv # -- Begin function _ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8key_compEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8key_compEv,@function
_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8key_compEv: # @_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8key_compEv
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
.Lfunc_end54:
	.size	_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8key_compEv, .Lfunc_end54-_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv,comdat
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv # -- Begin function _ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv,@function
_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv: # @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$32, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv # TAILCALL
.Lfunc_end55:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv, .Lfunc_end55-_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv # TAILCALL
.Lfunc_end56:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv, .Lfunc_end56-_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv
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
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv, .Lfunc_end57-_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKcS3_EiEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_get_nodeEv
	movq	%rax, %r13
	movq	%r12, %rdi
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	%r15, %rdi
	callq	_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%rax, %r8
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	movq	%r13, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_, .Lfunc_end58-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
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
.Lfunc_end59:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end59-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE,@function
_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE: # @_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE
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
.Lfunc_end60:
	.size	_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE, .Lfunc_end60-_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
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
.Lfunc_end61:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end61-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_
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
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rdi, %r15
	movq	%rsi, -112(%rbp)
	leaq	-112(%rbp), %rdi
	callq	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEE13_M_const_castEv
	movq	%rax, %rbx
	movq	%rax, -32(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv
	cmpq	%rax, %rbx
	je	.LBB62_6
# %bb.1:
	movq	-32(%rbp), %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	testb	%al, %al
	je	.LBB62_9
# %bb.2:
	movq	-32(%rbp), %rbx
	movq	%rbx, -56(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv
	cmpq	%rbx, (%rax)
	je	.LBB62_17
# %bb.3:
	leaq	-56(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEmmEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	testb	%al, %al
	je	.LBB62_15
# %bb.4:
	movq	-56(%rbp), %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	je	.LBB62_22
# %bb.5:
	leaq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rdx
	jmp	.LBB62_14
.LBB62_6:
	movq	%r15, %rdi
	callq	_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4sizeEv
	testq	%rax, %rax
	je	.LBB62_15
# %bb.7:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	testb	%al, %al
	je	.LBB62_15
# %bb.8:
	movq	$0, -104(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv
	leaq	-48(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	jmp	.LBB62_19
.LBB62_9:
	movq	-32(%rbp), %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	testb	%al, %al
	je	.LBB62_16
# %bb.10:
	movq	-32(%rbp), %rbx
	movq	%rbx, -64(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv
	cmpq	%rbx, (%rax)
	je	.LBB62_18
# %bb.11:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEppEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	testb	%al, %al
	je	.LBB62_15
# %bb.12:
	movq	-32(%rbp), %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	je	.LBB62_23
# %bb.13:
	leaq	-48(%rbp), %rdi
	leaq	-64(%rbp), %rdx
.LBB62_14:
	movq	%rdx, %rsi
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB62_21
.LBB62_15:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE24_M_get_insert_unique_posERS4_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	jmp	.LBB62_21
.LBB62_16:
	movq	$0, -72(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	jmp	.LBB62_21
.LBB62_17:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB62_21
.LBB62_18:
	movq	$0, -88(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv
	leaq	-48(%rbp), %rdi
	leaq	-88(%rbp), %rsi
.LBB62_19:
	movq	%rax, %rdx
.LBB62_20:
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
.LBB62_21:
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_22:
	.cfi_def_cfa %rbp, 16
	movq	$0, -96(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	jmp	.LBB62_20
.LBB62_23:
	movq	$0, -80(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	jmp	.LBB62_20
.Lfunc_end62:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_, .Lfunc_end62-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	movb	$1, %r12b
	testq	%rsi, %rsi
	jne	.LBB63_3
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv
	cmpq	%r15, %rax
	je	.LBB63_3
# %bb.2:
	movq	%r14, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	movq	%rax, %r12
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	movl	%eax, %r12d
.LBB63_3:
	leaq	8(%rbx), %rcx
	movzbl	%r12b, %edi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40(%rbx)
	leaq	-40(%rbp), %rdi
	movq	%r14, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base
	movq	-40(%rbp), %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E, .Lfunc_end63-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
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
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E # TAILCALL
.Lfunc_end64:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E, .Lfunc_end64-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_get_nodeEv,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_get_nodeEv # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_get_nodeEv,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_get_nodeEv: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_get_nodeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE8allocateERS8_m # TAILCALL
.Lfunc_end65:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_get_nodeEv, .Lfunc_end65-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_
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
	movq	%r8, -64(%rbp)          # 8-byte Spill
	movq	%rcx, %r13
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv
	movq	%rax, %r14
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv
	movq	%rax, %r15
	movq	%r12, %rdi
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	%r13, %rdi
	callq	_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
.Ltmp41:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rbx, %rcx
	movq	%rax, %r8
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESE_IJEEEEEvRS8_PT_DpOT0_
.Ltmp42:
# %bb.1:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_5:
	.cfi_def_cfa %rbp, 16
.Ltmp43:
	movq	%rax, %rdi
	callq	__cxa_begin_catch
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
.Ltmp44:
	callq	__cxa_rethrow
.Ltmp45:
# %bb.6:
.LBB66_2:
.Ltmp46:
	movq	%rax, %rbx
.Ltmp47:
	callq	__cxa_end_catch
.Ltmp48:
# %bb.3:
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB66_4:
.Ltmp49:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end66:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_, .Lfunc_end66-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table66:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp41-.Lfunc_begin4  # >> Call Site 1 <<
	.uleb128 .Ltmp42-.Ltmp41        #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin4  #     jumps to .Ltmp43
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp42-.Lfunc_begin4  # >> Call Site 2 <<
	.uleb128 .Ltmp44-.Ltmp42        #   Call between .Ltmp42 and .Ltmp44
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin4  # >> Call Site 3 <<
	.uleb128 .Ltmp45-.Ltmp44        #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin4  #     jumps to .Ltmp46
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin4  # >> Call Site 4 <<
	.uleb128 .Ltmp48-.Ltmp47        #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin4  #     jumps to .Ltmp49
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp48-.Lfunc_begin4  # >> Call Site 5 <<
	.uleb128 .Lfunc_end66-.Ltmp48   #   Call between .Ltmp48 and .Lfunc_end66
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE8allocateERS8_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE8allocateERS8_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE8allocateERS8_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE8allocateERS8_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE8allocateERS8_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE8allocateERS8_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE8allocateERS8_m
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
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8allocateEmPKv # TAILCALL
.Lfunc_end67:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE8allocateERS8_m, .Lfunc_end67-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE8allocateERS8_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv
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
.Lfunc_end68:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv, .Lfunc_end68-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8max_sizeEv
	cmpq	%rbx, %rax
	jb	.LBB69_1
# %bb.2:
	imulq	$56, %rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm                   # TAILCALL
.LBB69_1:
	.cfi_def_cfa %rbp, 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end69:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8allocateEmPKv, .Lfunc_end69-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$164703072086692425, %rax # imm = 0x249249249249249
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8max_sizeEv, .Lfunc_end70-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESE_IJEEEEEvRS8_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESE_IJEEEEEvRS8_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESE_IJEEEEEvRS8_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESE_IJEEEEEvRS8_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESE_IJEEEEEvRS8_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESE_IJEEEEEvRS8_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESE_IJEEEEEvRS8_PT_DpOT0_
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	%rbx, %rdi
	callq	_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	movq	%rbx, %rcx
	movq	%rax, %r8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_ # TAILCALL
.Lfunc_end71:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESE_IJEEEEEvRS8_PT_DpOT0_, .Lfunc_end71-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOS4_EESE_IJEEEEEvRS8_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
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
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv
.Ltmp50:
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE10deallocateERS8_PS7_m
.Ltmp51:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_2:
	.cfi_def_cfa %rbp, 16
.Ltmp52:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end72:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E, .Lfunc_end72-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table72:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp50-.Lfunc_begin5  # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Ltmp50        #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin5  #     jumps to .Ltmp52
	.byte	1                       #   On action: 1
.Lcst_end5:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%rsi, %r15
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rbx, %rdi
	callq	_ZSt7forwardISt5tupleIJOSt4pairIPKcS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE
	leaq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2EOS5_
	movq	%r14, %rdi
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end73:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_, .Lfunc_end73-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJOSt4pairIPKcS2_EEEC2EOS5_,"axG",@progbits,_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2EOS5_,comdat
	.weak	_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2EOS5_ # -- Begin function _ZNSt5tupleIJOSt4pairIPKcS2_EEEC2EOS5_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2EOS5_,@function
_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2EOS5_: # @_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2EOS5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2EOS5_ # TAILCALL
.Lfunc_end74:
	.size	_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2EOS5_, .Lfunc_end74-_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2EOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE,comdat
	.weak	_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE # -- Begin function _ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE,@function
_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE: # @_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-8(%rbp), %rdx
	callq	_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end75:
	.size	_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE, .Lfunc_end75-_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2EOS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2EOS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2EOS5_ # -- Begin function _ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2EOS5_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2EOS5_,@function
_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2EOS5_: # @_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2EOS5_
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
	callq	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEE7_M_headERS5_
	movq	%rax, %rdi
	callq	_ZSt7forwardIOSt4pairIPKcS2_EEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EEC2IS3_EEOT_ # TAILCALL
.Lfunc_end76:
	.size	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2EOS5_, .Lfunc_end76-_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2EOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIOSt4pairIPKcS2_EEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIOSt4pairIPKcS2_EEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIOSt4pairIPKcS2_EEOT_RNSt16remove_referenceIS5_E4typeE # -- Begin function _ZSt7forwardIOSt4pairIPKcS2_EEOT_RNSt16remove_referenceIS5_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIOSt4pairIPKcS2_EEOT_RNSt16remove_referenceIS5_E4typeE,@function
_ZSt7forwardIOSt4pairIPKcS2_EEOT_RNSt16remove_referenceIS5_E4typeE: # @_ZSt7forwardIOSt4pairIPKcS2_EEOT_RNSt16remove_referenceIS5_E4typeE
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
.Lfunc_end77:
	.size	_ZSt7forwardIOSt4pairIPKcS2_EEOT_RNSt16remove_referenceIS5_E4typeE, .Lfunc_end77-_ZSt7forwardIOSt4pairIPKcS2_EEOT_RNSt16remove_referenceIS5_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEE7_M_headERS5_ # -- Begin function _ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEE7_M_headERS5_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEE7_M_headERS5_,@function
_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEE7_M_headERS5_: # @_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEE7_M_headERS5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EE7_M_headERS5_ # TAILCALL
.Lfunc_end78:
	.size	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEE7_M_headERS5_, .Lfunc_end78-_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEE7_M_headERS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EEC2IS3_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EEC2IS3_EEOT_,comdat
	.weak	_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EEC2IS3_EEOT_ # -- Begin function _ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EEC2IS3_EEOT_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EEC2IS3_EEOT_,@function
_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EEC2IS3_EEOT_: # @_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EEC2IS3_EEOT_
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
	callq	_ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end79:
	.size	_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EEC2IS3_EEOT_, .Lfunc_end79-_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EEC2IS3_EEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EE7_M_headERS5_,"axG",@progbits,_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EE7_M_headERS5_,comdat
	.weak	_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EE7_M_headERS5_ # -- Begin function _ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EE7_M_headERS5_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EE7_M_headERS5_,@function
_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EE7_M_headERS5_: # @_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EE7_M_headERS5_
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
.Lfunc_end80:
	.size	_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EE7_M_headERS5_, .Lfunc_end80-_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EE7_M_headERS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE # -- Begin function _ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE
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
.Lfunc_end81:
	.size	_ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end81-_ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE,comdat
	.weak	_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE # -- Begin function _ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE,@function
_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE: # @_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
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
	callq	_ZSt3getILm0EJOSt4pairIPKcS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	movq	%rax, %rdi
	callq	_ZSt7forwardIOSt4pairIPKcS2_EEOT_RNSt16remove_referenceIS5_E4typeE
	movups	(%rax), %xmm0
	movups	%xmm0, (%rbx)
	movl	$0, 16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end82:
	.size	_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE, .Lfunc_end82-_ZNSt4pairIKS_IPKcS1_EiEC2IJOS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3getILm0EJOSt4pairIPKcS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJOSt4pairIPKcS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJOSt4pairIPKcS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ # -- Begin function _ZSt3getILm0EJOSt4pairIPKcS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJOSt4pairIPKcS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm0EJOSt4pairIPKcS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: # @_ZSt3getILm0EJOSt4pairIPKcS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt12__get_helperILm0EOSt4pairIPKcS2_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE # TAILCALL
.Lfunc_end83:
	.size	_ZSt3getILm0EJOSt4pairIPKcS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end83-_ZSt3getILm0EJOSt4pairIPKcS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__get_helperILm0EOSt4pairIPKcS2_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EOSt4pairIPKcS2_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EOSt4pairIPKcS2_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE # -- Begin function _ZSt12__get_helperILm0EOSt4pairIPKcS2_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EOSt4pairIPKcS2_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EOSt4pairIPKcS2_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE: # @_ZSt12__get_helperILm0EOSt4pairIPKcS2_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEE7_M_headERS5_ # TAILCALL
.Lfunc_end84:
	.size	_ZSt12__get_helperILm0EOSt4pairIPKcS2_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end84-_ZSt12__get_helperILm0EOSt4pairIPKcS2_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE10deallocateERS8_PS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE10deallocateERS8_PS7_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE10deallocateERS8_PS7_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE10deallocateERS8_PS7_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE10deallocateERS8_PS7_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE10deallocateERS8_PS7_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE10deallocateERS8_PS7_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE10deallocateEPS8_m # TAILCALL
.Lfunc_end85:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE10deallocateERS8_PS7_m, .Lfunc_end85-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE10deallocateERS8_PS7_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE10deallocateEPS8_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE10deallocateEPS8_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE10deallocateEPS8_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE10deallocateEPS8_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE10deallocateEPS8_m,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE10deallocateEPS8_m: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE10deallocateEPS8_m
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
.Lfunc_end86:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE10deallocateEPS8_m, .Lfunc_end86-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE10deallocateEPS8_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEE13_M_const_castEv,comdat
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEE13_M_const_castEv # -- Begin function _ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEE13_M_const_castEv
	.p2align	4, 0x90
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEE13_M_const_castEv,@function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEE13_M_const_castEv: # @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEE13_M_const_castEv
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
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end87:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEE13_M_const_castEv, .Lfunc_end87-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKcS2_EiEE13_M_const_castEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4sizeEv,comdat
	.weak	_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4sizeEv # -- Begin function _ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4sizeEv,@function
_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4sizeEv: # @_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	40(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end88:
	.size	_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4sizeEv, .Lfunc_end88-_ZNKSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	32(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end89:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv, .Lfunc_end89-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_rightmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
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
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end90:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .Lfunc_end90-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE24_M_get_insert_unique_posERS4_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE24_M_get_insert_unique_posERS4_,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE24_M_get_insert_unique_posERS4_ # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE24_M_get_insert_unique_posERS4_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE24_M_get_insert_unique_posERS4_,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE24_M_get_insert_unique_posERS4_: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE24_M_get_insert_unique_posERS4_
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
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv
	movq	%rax, %rbx
	movq	%rax, -40(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_M_endEv
	movq	%rax, -56(%rbp)
	movb	$1, %r12b
	jmp	.LBB91_1
	.p2align	4, 0x90
.LBB91_3:                               #   in Loop: Header=BB91_1 Depth=1
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
.LBB91_4:                               #   in Loop: Header=BB91_1 Depth=1
	movq	%rax, %rbx
	movq	%rax, -40(%rbp)
.LBB91_1:                               # =>This Inner Loop Header: Depth=1
	testq	%rbx, %rbx
	je	.LBB91_6
# %bb.2:                                #   in Loop: Header=BB91_1 Depth=1
	movq	%rbx, -56(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	movl	%eax, %r12d
	movq	-40(%rbp), %rdi
	testb	%al, %al
	jne	.LBB91_3
# %bb.5:                                #   in Loop: Header=BB91_1 Depth=1
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	jmp	.LBB91_4
.LBB91_6:
	movq	-56(%rbp), %rsi
	leaq	-48(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base
	testb	$1, %r12b
	je	.LBB91_10
# %bb.7:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEES8_
	testb	%al, %al
	jne	.LBB91_8
# %bb.9:
	leaq	-48(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEmmEv
.LBB91_10:
	movq	-48(%rbp), %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_
	testb	%al, %al
	je	.LBB91_11
.LBB91_8:
	leaq	-72(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKcS6_EiEERS1_Lb1EEEOT_OT0_
	jmp	.LBB91_12
.LBB91_11:
	movq	$0, -80(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
.LBB91_12:
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end91:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE24_M_get_insert_unique_posERS4_, .Lfunc_end91-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE24_M_get_insert_unique_posERS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	24(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end92:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv, .Lfunc_end92-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE11_M_leftmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
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
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	%r14, %rdi
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end93:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .Lfunc_end93-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEmmEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEmmEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEmmEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEmmEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEmmEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEmmEv
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
	movq	(%rdi), %rdi
	callq	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	%rax, (%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end94:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEmmEv, .Lfunc_end94-_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEppEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEppEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEppEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEppEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEppEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEppEv
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
	movq	(%rdi), %rdi
	callq	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, (%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end95:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEppEv, .Lfunc_end95-_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
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
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	(%r14), %rax
	movq	%rax, 8(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end96:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .Lfunc_end96-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
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
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end97-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE5beginEv,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE5beginEv # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE5beginEv,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE5beginEv: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	24(%rdi), %rsi
	leaq	-8(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKcS2_EiEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end98:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE5beginEv, .Lfunc_end98-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKcS6_EiEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKcS6_EiEERS1_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKcS6_EiEERS1_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKcS6_EiEERS1_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKcS6_EiEERS1_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKcS6_EiEERS1_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKcS6_EiEERS1_Lb1EEEOT_OT0_
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
	callq	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	%r14, %rdi
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end99:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKcS6_EiEERS1_Lb1EEEOT_OT0_, .Lfunc_end99-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKcS6_EiEERS1_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEOT_RNSt16remove_referenceISA_E4typeE # -- Begin function _ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEOT_RNSt16remove_referenceISA_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEOT_RNSt16remove_referenceISA_E4typeE,@function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEOT_RNSt16remove_referenceISA_E4typeE: # @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEOT_RNSt16remove_referenceISA_E4typeE
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
.Lfunc_end100:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEOT_RNSt16remove_referenceISA_E4typeE, .Lfunc_end100-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEOT_RNSt16remove_referenceISA_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E
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
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEE9_M_valptrEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE7destroyIS6_EEvRS8_PT_ # TAILCALL
.Lfunc_end101:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E, .Lfunc_end101-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE7destroyIS6_EEvRS8_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE7destroyIS6_EEvRS8_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE7destroyIS6_EEvRS8_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE7destroyIS6_EEvRS8_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE7destroyIS6_EEvRS8_PT_,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE7destroyIS6_EEvRS8_PT_: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE7destroyIS6_EEvRS8_PT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE7destroyIS7_EEvPT_ # TAILCALL
.Lfunc_end102:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE7destroyIS6_EEvRS8_PT_, .Lfunc_end102-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKcS3_EiEEEE7destroyIS6_EEvRS8_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE7destroyIS7_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE7destroyIS7_EEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE7destroyIS7_EEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE7destroyIS7_EEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE7destroyIS7_EEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE7destroyIS7_EEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE7destroyIS7_EEvPT_
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
.Lfunc_end103:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE7destroyIS7_EEvPT_, .Lfunc_end103-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEE7destroyIS7_EEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJOSt4pairIPKcS2_EEEC2IJS3_ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2IJS3_ELb1EEEDpOT_,comdat
	.weak	_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2IJS3_ELb1EEEDpOT_ # -- Begin function _ZNSt5tupleIJOSt4pairIPKcS2_EEEC2IJS3_ELb1EEEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2IJS3_ELb1EEEDpOT_,@function
_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2IJS3_ELb1EEEDpOT_: # @_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2IJS3_ELb1EEEDpOT_
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
	callq	_ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2IS3_EEOT_ # TAILCALL
.Lfunc_end104:
	.size	_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2IJS3_ELb1EEEDpOT_, .Lfunc_end104-_ZNSt5tupleIJOSt4pairIPKcS2_EEEC2IJS3_ELb1EEEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2IS3_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2IS3_EEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2IS3_EEOT_ # -- Begin function _ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2IS3_EEOT_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2IS3_EEOT_,@function
_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2IS3_EEOT_: # @_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2IS3_EEOT_
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
	callq	_ZSt7forwardISt4pairIPKcS2_EEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt10_Head_baseILm0EOSt4pairIPKcS2_ELb0EEC2IS3_EEOT_ # TAILCALL
.Lfunc_end105:
	.size	_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2IS3_EEOT_, .Lfunc_end105-_ZNSt11_Tuple_implILm0EJOSt4pairIPKcS2_EEEC2IS3_EEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
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
.Lfunc_end106:
	.size	_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end106-_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE # -- Begin function _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE,@function
_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE: # @_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
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
.Lfunc_end107:
	.size	_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE, .Lfunc_end107-_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
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
	movq	%rdi, %rbx
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_beginEv
.Ltmp53:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
.Ltmp54:
# %bb.1:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev # TAILCALL
.LBB108_2:
	.cfi_def_cfa %rbp, 16
.Ltmp55:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev
	movq	%r14, %rdi
	callq	__clang_call_terminate
.Lfunc_end108:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev, .Lfunc_end108-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table108:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp53-.Lfunc_begin6  # >> Call Site 1 <<
	.uleb128 .Ltmp54-.Ltmp53        #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin6  #     jumps to .Ltmp55
	.byte	1                       #   On action: 1
.Lcst_end6:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
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
	testq	%rbx, %rbx
	je	.LBB109_3
	.p2align	4, 0x90
.LBB109_2:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, %r15
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
	movq	%r15, %rbx
	testq	%rbx, %rbx
	jne	.LBB109_2
.LBB109_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end109:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E, .Lfunc_end109-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev # -- Begin function _ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev,@function
_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev: # @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEED2Ev # TAILCALL
.Lfunc_end110:
	.size	_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev, .Lfunc_end110-_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEED2Ev,comdat
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEED2Ev # -- Begin function _ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEED2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEED2Ev,@function
_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEED2Ev: # @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEED2Ev # TAILCALL
.Lfunc_end111:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEED2Ev, .Lfunc_end111-_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPKcS2_EiEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEED2Ev
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
.Lfunc_end112:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEED2Ev, .Lfunc_end112-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IPKcS4_EiEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPKcS1_EC2IRA32_cPcLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPKcS1_EC2IRA32_cPcLb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPKcS1_EC2IRA32_cPcLb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPKcS1_EC2IRA32_cPcLb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPKcS1_EC2IRA32_cPcLb1EEEOT_OT0_,@function
_ZNSt4pairIPKcS1_EC2IRA32_cPcLb1EEEOT_OT0_: # @_ZNSt4pairIPKcS1_EC2IRA32_cPcLb1EEEOT_OT0_
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
	callq	_ZSt7forwardIRA32_cEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, (%rbx)
	movq	%r14, %rdi
	callq	_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end113:
	.size	_ZNSt4pairIPKcS1_EC2IRA32_cPcLb1EEEOT_OT0_, .Lfunc_end113-_ZNSt4pairIPKcS1_EC2IRA32_cPcLb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRA32_cEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRA32_cEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRA32_cEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIRA32_cEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRA32_cEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIRA32_cEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIRA32_cEOT_RNSt16remove_referenceIS2_E4typeE
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
.Lfunc_end114:
	.size	_ZSt7forwardIRA32_cEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end114-_ZSt7forwardIRA32_cEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_spellcheck.cpp
	.type	_GLOBAL__sub_I_spellcheck.cpp,@function
_GLOBAL__sub_I_spellcheck.cpp:          # @_GLOBAL__sub_I_spellcheck.cpp
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
.Lfunc_end115:
	.size	_GLOBAL__sub_I_spellcheck.cpp, .Lfunc_end115-_GLOBAL__sub_I_spellcheck.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Usr.Dict.Words"
	.size	.L.str, 15

	.type	_ZStL19piecewise_construct,@object # @_ZStL19piecewise_construct
	.section	.rodata,"a",@progbits
_ZStL19piecewise_construct:
	.zero	1
	.size	_ZStL19piecewise_construct, 1

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_spellcheck.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
