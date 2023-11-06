	.text
	.file	"stepanov_container.cpp"
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
	movl	$result_times, %edi
	callq	_ZNSt6vectorIdSaIdEEC2Ev
	movl	$_ZNSt6vectorIdSaIdEED2Ev, %edi
	movl	$result_times, %esi
	movl	$__dso_handle, %edx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	__cxa_atexit            # TAILCALL
.Lfunc_end1:
	.size	__cxx_global_var_init.1, .Lfunc_end1-__cxx_global_var_init.1
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2Ev # -- Begin function _ZNSt6vectorIdSaIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2Ev,@function
_ZNSt6vectorIdSaIdEEC2Ev:               # @_ZNSt6vectorIdSaIdEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIdSaIdEEC2Ev # TAILCALL
.Lfunc_end2:
	.size	_ZNSt6vectorIdSaIdEEC2Ev, .Lfunc_end2-_ZNSt6vectorIdSaIdEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev # -- Begin function _ZNSt6vectorIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	(%rdi), %r14
	movq	8(%rdi), %r15
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp0:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp1:
# %bb.1:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIdSaIdEED2Ev # TAILCALL
.LBB3_2:
	.cfi_def_cfa %rbp, 16
.Ltmp2:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
	movq	%r14, %rdi
	callq	__clang_call_terminate
.Lfunc_end3:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end3-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0          #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0   #     jumps to .Ltmp2
	.byte	1                       #   On action: 1
.Lcst_end0:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z3runPFvPdS_iES_S_i    # -- Begin function _Z3runPFvPdS_iES_S_i
	.p2align	4, 0x90
	.type	_Z3runPFvPdS_iES_S_i,@function
_Z3runPFvPdS_iES_S_i:                   # @_Z3runPFvPdS_iES_S_i
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
	movl	%ecx, %ebx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	testl	%ebx, %ebx
	jle	.LBB4_3
	.p2align	4, 0x90
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	addl	$-1, %ebx
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	callq	*%r12
	testl	%ebx, %ebx
	jg	.LBB4_2
.LBB4_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_Z3runPFvPdS_iES_S_i, .Lfunc_end4-_Z3runPFvPdS_iES_S_i
	.cfi_endproc
                                        # -- End function
	.globl	_Z10array_testPdS_i     # -- Begin function _Z10array_testPdS_i
	.p2align	4, 0x90
	.type	_Z10array_testPdS_i,@function
_Z10array_testPdS_i:                    # @_Z10array_testPdS_i
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%rsi, %rbx
	subq	%rdi, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	movl	$8, %ecx
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
	callq	_Znam
	movq	%rax, %r12
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZSt4copyIPdS0_ET0_T_S2_S1_
	addq	%r12, %rbx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZSt4sortIPdEvT_S1_
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZSt6uniqueIPdET_S1_S1_
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZdaPv                  # TAILCALL
.Lfunc_end5:
	.size	_Z10array_testPdS_i, .Lfunc_end5-_Z10array_testPdS_i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPdS0_ET0_T_S2_S1_ # -- Begin function _ZSt4copyIPdS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt4copyIPdS0_ET0_T_S2_S1_,@function
_ZSt4copyIPdS0_ET0_T_S2_S1_:            # @_ZSt4copyIPdS0_ET0_T_S2_S1_
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
	callq	_ZSt12__miter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZSt12__miter_baseIPdET_S1_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ # TAILCALL
.Lfunc_end6:
	.size	_ZSt4copyIPdS0_ET0_T_S2_S1_, .Lfunc_end6-_ZSt4copyIPdS0_ET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4sortIPdEvT_S1_,"axG",@progbits,_ZSt4sortIPdEvT_S1_,comdat
	.weak	_ZSt4sortIPdEvT_S1_     # -- Begin function _ZSt4sortIPdEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt4sortIPdEvT_S1_,@function
_ZSt4sortIPdEvT_S1_:                    # @_ZSt4sortIPdEvT_S1_
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
	callq	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # TAILCALL
.Lfunc_end7:
	.size	_ZSt4sortIPdEvT_S1_, .Lfunc_end7-_ZSt4sortIPdEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6uniqueIPdET_S1_S1_,"axG",@progbits,_ZSt6uniqueIPdET_S1_S1_,comdat
	.weak	_ZSt6uniqueIPdET_S1_S1_ # -- Begin function _ZSt6uniqueIPdET_S1_S1_
	.p2align	4, 0x90
	.type	_ZSt6uniqueIPdET_S1_S1_,@function
_ZSt6uniqueIPdET_S1_S1_:                # @_ZSt6uniqueIPdET_S1_S1_
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
	callq	_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ # TAILCALL
.Lfunc_end8:
	.size	_ZSt6uniqueIPdET_S1_S1_, .Lfunc_end8-_ZSt6uniqueIPdET_S1_S1_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z19vector_pointer_testPdS_i # -- Begin function _Z19vector_pointer_testPdS_i
	.p2align	4, 0x90
	.type	_Z19vector_pointer_testPdS_i,@function
_Z19vector_pointer_testPdS_i:           # @_Z19vector_pointer_testPdS_i
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
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSaIdEC2Ev
.Ltmp3:
	leaq	-88(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_
.Ltmp4:
# %bb.1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
.Ltmp6:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt4sortIPdEvT_S1_
.Ltmp7:
# %bb.2:
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
.Ltmp8:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt6uniqueIPdET_S1_S1_
.Ltmp9:
# %bb.3:
	leaq	-88(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:
	.cfi_def_cfa %rbp, 16
.Ltmp5:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB9_5:
.Ltmp10:
	movq	%rax, %rbx
	leaq	-88(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end9:
	.size	_Z19vector_pointer_testPdS_i, .Lfunc_end9-_Z19vector_pointer_testPdS_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1   # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3          #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1   #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1   # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp6          #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1  #     jumps to .Ltmp10
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1   # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp9     #   Call between .Ltmp9 and .Lfunc_end9
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIdEC2Ev,"axG",@progbits,_ZNSaIdEC2Ev,comdat
	.weak	_ZNSaIdEC2Ev            # -- Begin function _ZNSaIdEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaIdEC2Ev,@function
_ZNSaIdEC2Ev:                           # @_ZNSaIdEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorIdEC2Ev # TAILCALL
.Lfunc_end10:
	.size	_ZNSaIdEC2Ev, .Lfunc_end10-_ZNSaIdEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_ # -- Begin function _ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_,@function
_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_: # @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%rsi, -32(%rbp)
	movq	%rcx, %rsi
	callq	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	leaq	-32(%rbp), %rdi
	callq	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
.Ltmp11:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag
.Ltmp12:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:
	.cfi_def_cfa %rbp, 16
.Ltmp13:
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end11:
	.size	_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_, .Lfunc_end11-_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp11-.Lfunc_begin2  # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Ltmp11        #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin2  #     jumps to .Ltmp13
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2  # >> Call Site 2 <<
	.uleb128 .Lfunc_end11-.Ltmp12   #   Call between .Ltmp12 and .Lfunc_end11
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIdED2Ev,"axG",@progbits,_ZNSaIdED2Ev,comdat
	.weak	_ZNSaIdED2Ev            # -- Begin function _ZNSaIdED2Ev
	.p2align	4, 0x90
	.type	_ZNSaIdED2Ev,@function
_ZNSaIdED2Ev:                           # @_ZNSaIdED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorIdED2Ev # TAILCALL
.Lfunc_end12:
	.size	_ZNSaIdED2Ev, .Lfunc_end12-_ZNSaIdED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5beginEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE5beginEv # -- Begin function _ZNSt6vectorIdSaIdEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE5beginEv,@function
_ZNSt6vectorIdSaIdEE5beginEv:           # @_ZNSt6vectorIdSaIdEE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_ZNSt6vectorIdSaIdEE5beginEv, .Lfunc_end13-_ZNSt6vectorIdSaIdEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
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
.Lfunc_end14:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv, .Lfunc_end14-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE3endEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE3endEv # -- Begin function _ZNSt6vectorIdSaIdEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE3endEv,@function
_ZNSt6vectorIdSaIdEE3endEv:             # @_ZNSt6vectorIdSaIdEE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_ZNSt6vectorIdSaIdEE3endEv, .Lfunc_end15-_ZNSt6vectorIdSaIdEE3endEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z20vector_iterator_testPdS_i # -- Begin function _Z20vector_iterator_testPdS_i
	.p2align	4, 0x90
	.type	_Z20vector_iterator_testPdS_i,@function
_Z20vector_iterator_testPdS_i:          # @_Z20vector_iterator_testPdS_i
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSaIdEC2Ev
.Ltmp14:
	leaq	-56(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_
.Ltmp15:
# %bb.1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEE3endEv
.Ltmp17:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
.Ltmp18:
# %bb.2:
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEE3endEv
.Ltmp19:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_
.Ltmp20:
# %bb.3:
	leaq	-56(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:
	.cfi_def_cfa %rbp, 16
.Ltmp16:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB16_5:
.Ltmp21:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end16:
	.size	_Z20vector_iterator_testPdS_i, .Lfunc_end16-_Z20vector_iterator_testPdS_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp14-.Lfunc_begin3  # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Ltmp14        #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin3  #     jumps to .Ltmp16
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin3  # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp17        #   Call between .Ltmp17 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin3  #     jumps to .Ltmp21
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin3  # >> Call Site 3 <<
	.uleb128 .Lfunc_end16-.Ltmp20   #   Call between .Ltmp20 and .Lfunc_end16
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,"axG",@progbits,_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,comdat
	.weak	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_ # -- Begin function _ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	.p2align	4, 0x90
	.type	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,@function
_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_: # @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
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
	callq	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ # TAILCALL
.Lfunc_end17:
	.size	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_, .Lfunc_end17-_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_,"axG",@progbits,_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_,comdat
	.weak	_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_ # -- Begin function _ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_
	.p2align	4, 0x90
	.type	_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_,@function
_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_: # @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_
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
	callq	_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ # TAILCALL
.Lfunc_end18:
	.size	_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_, .Lfunc_end18-_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z10deque_testPdS_i     # -- Begin function _Z10deque_testPdS_i
	.p2align	4, 0x90
	.type	_Z10deque_testPdS_i,@function
_Z10deque_testPdS_i:                    # @_Z10deque_testPdS_i
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
	pushq	%r12
	pushq	%rbx
	subq	$320, %rsp              # imm = 0x140
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%rsi, %rbx
	subq	%rdi, %rbx
	sarq	$3, %rbx
	movq	$0, -48(%rbp)
	leaq	-40(%rbp), %r12
	movq	%r12, %rdi
	callq	_ZNSaIdEC2Ev
.Ltmp22:
	leaq	-128(%rbp), %rdi
	leaq	-48(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%r12, %rcx
	callq	_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_
.Ltmp23:
# %bb.1:
	leaq	-40(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	leaq	-352(%rbp), %rbx
	leaq	-128(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt5dequeIdSaIdEE5beginEv
.Ltmp25:
	leaq	-320(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_
.Ltmp26:
# %bb.2:
	leaq	-288(%rbp), %r14
	leaq	-128(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt5dequeIdSaIdEE5beginEv
	leaq	-256(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt5dequeIdSaIdEE3endEv
.Ltmp27:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_
.Ltmp28:
# %bb.3:
	leaq	-224(%rbp), %r14
	leaq	-128(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt5dequeIdSaIdEE5beginEv
	leaq	-192(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt5dequeIdSaIdEE3endEv
.Ltmp29:
	leaq	-160(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_
.Ltmp30:
# %bb.4:
	leaq	-128(%rbp), %rdi
	callq	_ZNSt5dequeIdSaIdEED2Ev
	addq	$320, %rsp              # imm = 0x140
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:
	.cfi_def_cfa %rbp, 16
.Ltmp24:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB19_6:
.Ltmp31:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rdi
	callq	_ZNSt5dequeIdSaIdEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end19:
	.size	_Z10deque_testPdS_i, .Lfunc_end19-_Z10deque_testPdS_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp22-.Lfunc_begin4  # >> Call Site 1 <<
	.uleb128 .Ltmp23-.Ltmp22        #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin4  #     jumps to .Ltmp24
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin4  # >> Call Site 2 <<
	.uleb128 .Ltmp30-.Ltmp25        #   Call between .Ltmp25 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin4  #     jumps to .Ltmp31
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin4  # >> Call Site 3 <<
	.uleb128 .Lfunc_end19-.Ltmp30   #   Call between .Ltmp30 and .Lfunc_end19
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt5dequeIdSaIdEEC2EmRKdRKS0_,"axG",@progbits,_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_,comdat
	.weak	_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_ # -- Begin function _ZNSt5dequeIdSaIdEEC2EmRKdRKS0_
	.p2align	4, 0x90
	.type	_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_,@function
_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_:        # @_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %rbx
	movq	%rdx, %r15
	movq	%rdi, %r14
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	callq	_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m
.Ltmp32:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd
.Ltmp33:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:
	.cfi_def_cfa %rbp, 16
.Ltmp34:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end20:
	.size	_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_, .Lfunc_end20-_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table20:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5 # >> Call Site 1 <<
	.uleb128 .Ltmp32-.Lfunc_begin5  #   Call between .Lfunc_begin5 and .Ltmp32
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin5  # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp32        #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin5  #     jumps to .Ltmp34
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin5  # >> Call Site 3 <<
	.uleb128 .Lfunc_end20-.Ltmp33   #   Call between .Ltmp33 and .Lfunc_end20
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_,"axG",@progbits,_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_,comdat
	.weak	_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_ # -- Begin function _ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_,@function
_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_: # @_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt12__miter_baseIPdET_S1_
	movq	%rax, %r12
	movq	%r15, %rdi
	callq	_ZSt12__miter_baseIPdET_S1_
	movq	%rax, %r15
	leaq	-72(%rbp), %r13
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r13, %rcx
	callq	_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_, .Lfunc_end21-_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIdSaIdEE5beginEv,"axG",@progbits,_ZNSt5dequeIdSaIdEE5beginEv,comdat
	.weak	_ZNSt5dequeIdSaIdEE5beginEv # -- Begin function _ZNSt5dequeIdSaIdEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt5dequeIdSaIdEE5beginEv,@function
_ZNSt5dequeIdSaIdEE5beginEv:            # @_ZNSt5dequeIdSaIdEE5beginEv
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
	addq	$16, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZNSt5dequeIdSaIdEE5beginEv, .Lfunc_end22-_ZNSt5dequeIdSaIdEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_,"axG",@progbits,_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_,comdat
	.weak	_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_ # -- Begin function _ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_
	.p2align	4, 0x90
	.type	_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_,@function
_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_: # @_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_
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
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %rsi
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	callq	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_, .Lfunc_end23-_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIdSaIdEE3endEv,"axG",@progbits,_ZNSt5dequeIdSaIdEE3endEv,comdat
	.weak	_ZNSt5dequeIdSaIdEE3endEv # -- Begin function _ZNSt5dequeIdSaIdEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt5dequeIdSaIdEE3endEv,@function
_ZNSt5dequeIdSaIdEE3endEv:              # @_ZNSt5dequeIdSaIdEE3endEv
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
	addq	$48, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNSt5dequeIdSaIdEE3endEv, .Lfunc_end24-_ZNSt5dequeIdSaIdEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_,"axG",@progbits,_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_,comdat
	.weak	_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_ # -- Begin function _ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_
	.p2align	4, 0x90
	.type	_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_,@function
_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_: # @_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_
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
	movq	%rdx, %r14
	movq	%rdi, %rbx
	leaq	-96(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-64(%rbp), %r12
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	callq	_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_
	movq	%rbx, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_, .Lfunc_end25-_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIdSaIdEED2Ev,"axG",@progbits,_ZNSt5dequeIdSaIdEED2Ev,comdat
	.weak	_ZNSt5dequeIdSaIdEED2Ev # -- Begin function _ZNSt5dequeIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt5dequeIdSaIdEED2Ev,@function
_ZNSt5dequeIdSaIdEED2Ev:                # @_ZNSt5dequeIdSaIdEED2Ev
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
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt5dequeIdSaIdEE5beginEv
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt5dequeIdSaIdEE3endEv
	movq	%rbx, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%rax, %rcx
	callq	_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_
	movq	%rbx, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEED2Ev
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZNSt5dequeIdSaIdEED2Ev, .Lfunc_end26-_ZNSt5dequeIdSaIdEED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z9list_testPdS_i       # -- Begin function _Z9list_testPdS_i
	.p2align	4, 0x90
	.type	_Z9list_testPdS_i,@function
_Z9list_testPdS_i:                      # @_Z9list_testPdS_i
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSaIdEC2Ev
.Ltmp35:
	leaq	-56(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_
.Ltmp36:
# %bb.1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIdED2Ev
.Ltmp38:
	leaq	-56(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE4sortEv
.Ltmp39:
# %bb.2:
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE6uniqueEv
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_4:
	.cfi_def_cfa %rbp, 16
.Ltmp40:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB27_3:
.Ltmp37:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end27:
	.size	_Z9list_testPdS_i, .Lfunc_end27-_Z9list_testPdS_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table27:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp35-.Lfunc_begin6  # >> Call Site 1 <<
	.uleb128 .Ltmp36-.Ltmp35        #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin6  #     jumps to .Ltmp37
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin6  # >> Call Site 2 <<
	.uleb128 .Ltmp39-.Ltmp38        #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin6  #     jumps to .Ltmp40
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin6  # >> Call Site 3 <<
	.uleb128 .Lfunc_end27-.Ltmp39   #   Call between .Ltmp39 and .Lfunc_end27
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_ # -- Begin function _ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_,@function
_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_: # @_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	-40(%rbp), %r12
	movq	%r12, %rdi
	movq	%rcx, %rsi
	callq	_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE
	movq	%r12, %rdi
	callq	_ZNSaISt10_List_nodeIdEED2Ev
.Ltmp41:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type
.Ltmp42:
# %bb.1:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:
	.cfi_def_cfa %rbp, 16
.Ltmp43:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end28:
	.size	_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_, .Lfunc_end28-_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table28:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp41-.Lfunc_begin7  # >> Call Site 1 <<
	.uleb128 .Ltmp42-.Ltmp41        #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin7  #     jumps to .Ltmp43
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin7  # >> Call Site 2 <<
	.uleb128 .Lfunc_end28-.Ltmp42   #   Call between .Ltmp42 and .Lfunc_end28
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE4sortEv,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE4sortEv,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE4sortEv # -- Begin function _ZNSt7__cxx114listIdSaIdEE4sortEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE4sortEv,@function
_ZNSt7__cxx114listIdSaIdEE4sortEv:      # @_ZNSt7__cxx114listIdSaIdEE4sortEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8
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
	subq	$1640, %rsp             # imm = 0x668
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	cmpq	%rdi, %rax
	je	.LBB29_21
# %bb.1:
	movq	%rdi, %r15
	cmpq	%rdi, (%rax)
	je	.LBB29_21
# %bb.2:                                # %.preheader28
	leaq	-136(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1680(%rbp), %r12
	movq	%r12, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1656(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1632(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1608(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1584(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1560(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1536(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1512(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1488(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1464(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1440(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1416(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1392(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1368(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1344(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1320(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1296(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1272(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1248(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1224(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1200(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1176(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1152(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1128(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1104(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1080(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1056(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1032(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-1008(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-984(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-960(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-936(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-912(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-888(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-864(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-840(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-816(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-792(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-768(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-744(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-720(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-696(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-672(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-648(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-624(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-600(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-576(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-552(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-528(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-504(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-480(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-456(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-432(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-408(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-384(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-360(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-336(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-312(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-288(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-264(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-240(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-216(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-192(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	leaq	-168(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEEC2Ev
	movq	%r12, %r14
	movq	%r15, -48(%rbp)         # 8-byte Spill
	jmp	.LBB29_3
	.p2align	4, 0x90
.LBB29_13:                              # %.critedge
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_ZNSt7__cxx114listIdSaIdEE4swapERS2_
	leaq	24(%r13), %r14
	cmpq	%r12, %r13
	cmovneq	%r13, %r14
	movq	%r15, %rdi
	callq	_ZNKSt7__cxx114listIdSaIdEE5emptyEv
	testb	%al, %al
	jne	.LBB29_14
.LBB29_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_5 Depth 2
	movq	%r14, %r13
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE5beginEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE
	movq	%r15, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-96(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE
	movq	-112(%rbp), %rsi
	movq	-96(%rbp), %rcx
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_
	leaq	-1680(%rbp), %r12
	cmpq	%r12, %r13
	je	.LBB29_13
	.p2align	4, 0x90
.LBB29_5:                               #   Parent Loop BB29_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r12, %rdi
	callq	_ZNKSt7__cxx114listIdSaIdEE5emptyEv
	testb	%al, %al
	jne	.LBB29_13
# %bb.6:                                #   in Loop: Header=BB29_5 Depth=2
.Ltmp44:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt7__cxx114listIdSaIdEE5mergeERS2_
.Ltmp45:
# %bb.7:                                #   in Loop: Header=BB29_5 Depth=2
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_ZNSt7__cxx114listIdSaIdEE4swapERS2_
	addq	$24, %r12
	cmpq	%r12, %r13
	jne	.LBB29_5
	jmp	.LBB29_13
.LBB29_14:
	leaq	-1680(%rbp), %rax
	movq	%r14, %r15
	subq	%rax, %r15
	addq	$-24, %r15
	leaq	-1656(%rbp), %rbx
	testq	%r15, %r15
	je	.LBB29_20
	.p2align	4, 0x90
.LBB29_16:                              # =>This Inner Loop Header: Depth=1
	leaq	-24(%rbx), %rsi
.Ltmp47:
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE5mergeERS2_
.Ltmp48:
# %bb.17:                               #   in Loop: Header=BB29_16 Depth=1
	addq	$24, %rbx
	addq	$-24, %r15
	testq	%r15, %r15
	jne	.LBB29_16
.LBB29_20:
	addq	$-24, %r14
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%r14, %rsi
	callq	_ZNSt7__cxx114listIdSaIdEE4swapERS2_
	leaq	-168(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-192(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-216(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-240(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-264(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-288(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-312(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-336(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-360(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-384(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-408(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-432(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-456(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-480(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-504(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-528(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-552(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-576(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-600(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-624(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-648(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-672(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-696(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-720(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-744(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-768(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-792(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-816(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-840(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-864(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-888(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-912(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-936(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-960(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-984(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1008(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1032(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1056(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1080(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1104(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1128(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1152(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1176(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1200(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1224(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1248(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1272(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1296(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1320(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1344(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1368(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1392(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1416(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1440(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1464(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1488(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1512(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1536(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1560(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1584(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1608(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1632(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1656(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1680(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-136(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
.LBB29_21:
	addq	$1640, %rsp             # imm = 0x668
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_8:                               # %.loopexit
	.cfi_def_cfa %rbp, 16
.Ltmp49:
	movq	%rax, %rdi
	movq	-48(%rbp), %r15         # 8-byte Reload
	jmp	.LBB29_10
.LBB29_9:                               # %.loopexit.split-lp
.Ltmp46:
	movq	%rax, %rdi
.LBB29_10:
	callq	__cxa_begin_catch
	movq	%r15, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE3endEv
	movq	%rax, -72(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE
	movq	-80(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movq	%r15, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_
	xorl	%ebx, %ebx
	leaq	-64(%rbp), %r15
	leaq	-56(%rbp), %r14
	movq	-48(%rbp), %r12         # 8-byte Reload
	cmpq	$1536, %rbx             # imm = 0x600
	je	.LBB29_23
.LBB29_12:                              # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE3endEv
	movq	%rax, -56(%rbp)
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE
	leaq	(%rbx,%rbp), %rdx
	addq	$-1680, %rdx            # imm = 0xF970
	movq	-64(%rbp), %rsi
	movq	%r12, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_
	addq	$24, %rbx
	cmpq	$1536, %rbx             # imm = 0x600
	jne	.LBB29_12
.LBB29_23:
.Ltmp50:
	callq	__cxa_rethrow
.Ltmp51:
# %bb.24:
.LBB29_18:
.Ltmp52:
	movq	%rax, %rbx
.Ltmp53:
	callq	__cxa_end_catch
.Ltmp54:
# %bb.19:                               # %.preheader
	leaq	-168(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-192(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-216(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-240(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-264(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-288(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-312(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-336(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-360(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-384(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-408(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-432(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-456(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-480(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-504(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-528(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-552(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-576(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-600(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-624(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-648(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-672(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-696(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-720(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-744(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-768(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-792(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-816(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-840(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-864(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-888(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-912(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-936(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-960(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-984(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1008(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1032(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1056(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1080(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1104(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1128(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1152(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1176(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1200(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1224(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1248(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1272(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1296(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1320(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1344(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1368(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1392(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1416(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1440(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1464(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1488(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1512(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1536(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1560(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1584(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1608(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1632(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1656(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-1680(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	leaq	-136(%rbp), %rdi
	callq	_ZNSt7__cxx114listIdSaIdEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB29_22:
.Ltmp55:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end29:
	.size	_ZNSt7__cxx114listIdSaIdEE4sortEv, .Lfunc_end29-_ZNSt7__cxx114listIdSaIdEE4sortEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table29:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp44-.Lfunc_begin8  # >> Call Site 1 <<
	.uleb128 .Ltmp45-.Ltmp44        #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin8  #     jumps to .Ltmp46
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp47-.Lfunc_begin8  # >> Call Site 2 <<
	.uleb128 .Ltmp48-.Ltmp47        #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin8  #     jumps to .Ltmp49
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp48-.Lfunc_begin8  # >> Call Site 3 <<
	.uleb128 .Ltmp50-.Ltmp48        #   Call between .Ltmp48 and .Ltmp50
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin8  # >> Call Site 4 <<
	.uleb128 .Ltmp51-.Ltmp50        #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin8  #     jumps to .Ltmp52
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin8  # >> Call Site 5 <<
	.uleb128 .Ltmp54-.Ltmp53        #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin8  #     jumps to .Ltmp55
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin8  # >> Call Site 6 <<
	.uleb128 .Lfunc_end29-.Ltmp54   #   Call between .Ltmp54 and .Lfunc_end29
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end8:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE6uniqueEv,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE6uniqueEv,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE6uniqueEv # -- Begin function _ZNSt7__cxx114listIdSaIdEE6uniqueEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE6uniqueEv,@function
_ZNSt7__cxx114listIdSaIdEE6uniqueEv:    # @_ZNSt7__cxx114listIdSaIdEE6uniqueEv
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
	movq	%rdi, %r14
	callq	_ZNSt7__cxx114listIdSaIdEE5beginEv
	movq	%rax, -40(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE3endEv
	movq	%rax, -56(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	_ZSteqRKSt14_List_iteratorIdES2_
	testb	%al, %al
	je	.LBB30_1
.LBB30_6:                               # %.loopexit
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_1:
	.cfi_def_cfa %rbp, 16
	leaq	-48(%rbp), %rbx
	leaq	-56(%rbp), %r15
	leaq	-40(%rbp), %r12
	jmp	.LBB30_2
	.p2align	4, 0x90
.LBB30_5:                               #   in Loop: Header=BB30_2 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB30_2:                               # =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt14_List_iteratorIdEppEv
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZStneRKSt14_List_iteratorIdES2_
	testb	%al, %al
	je	.LBB30_6
# %bb.3:                                #   in Loop: Header=BB30_2 Depth=1
	movq	%r12, %rdi
	callq	_ZNKSt14_List_iteratorIdEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZNKSt14_List_iteratorIdEdeEv
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	ucomisd	(%rax), %xmm0
	jne	.LBB30_5
	jp	.LBB30_5
# %bb.4:                                #   in Loop: Header=BB30_2 Depth=1
	movq	-48(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE
	jmp	.LBB30_2
.Lfunc_end30:
	.size	_ZNSt7__cxx114listIdSaIdEE6uniqueEv, .Lfunc_end30-_ZNSt7__cxx114listIdSaIdEE6uniqueEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEED2Ev,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEED2Ev,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEED2Ev # -- Begin function _ZNSt7__cxx114listIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEED2Ev,@function
_ZNSt7__cxx114listIdSaIdEED2Ev:         # @_ZNSt7__cxx114listIdSaIdEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev # TAILCALL
.Lfunc_end31:
	.size	_ZNSt7__cxx114listIdSaIdEED2Ev, .Lfunc_end31-_ZNSt7__cxx114listIdSaIdEED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z8set_testPdS_i        # -- Begin function _Z8set_testPdS_i
	.p2align	4, 0x90
	.type	_Z8set_testPdS_i,@function
_Z8set_testPdS_i:                       # @_Z8set_testPdS_i
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_
	movq	%rbx, %rdi
	callq	_ZNSt3setIdSt4lessIdESaIdEED2Ev
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_Z8set_testPdS_i, .Lfunc_end32-_Z8set_testPdS_i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_,"axG",@progbits,_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_,comdat
	.weak	_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_ # -- Begin function _ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_
	.p2align	4, 0x90
	.type	_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_,@function
_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_: # @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9
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
	movq	%rdi, %rbx
	xorps	%xmm0, %xmm0
	movups	%xmm0, 32(%rdi)
	movups	%xmm0, 16(%rdi)
	movups	%xmm0, (%rdi)
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev
.Ltmp56:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_
.Ltmp57:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:
	.cfi_def_cfa %rbp, 16
.Ltmp58:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end33:
	.size	_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_, .Lfunc_end33-_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp56-.Lfunc_begin9  # >> Call Site 1 <<
	.uleb128 .Ltmp57-.Ltmp56        #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin9  #     jumps to .Ltmp58
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin9  # >> Call Site 2 <<
	.uleb128 .Lfunc_end33-.Ltmp57   #   Call between .Ltmp57 and .Lfunc_end33
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end9:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt3setIdSt4lessIdESaIdEED2Ev,"axG",@progbits,_ZNSt3setIdSt4lessIdESaIdEED2Ev,comdat
	.weak	_ZNSt3setIdSt4lessIdESaIdEED2Ev # -- Begin function _ZNSt3setIdSt4lessIdESaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt3setIdSt4lessIdESaIdEED2Ev,@function
_ZNSt3setIdSt4lessIdESaIdEED2Ev:        # @_ZNSt3setIdSt4lessIdESaIdEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev # TAILCALL
.Lfunc_end34:
	.size	_ZNSt3setIdSt4lessIdESaIdEED2Ev, .Lfunc_end34-_ZNSt3setIdSt4lessIdESaIdEED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z13multiset_testPdS_i  # -- Begin function _Z13multiset_testPdS_i
	.p2align	4, 0x90
	.type	_Z13multiset_testPdS_i,@function
_Z13multiset_testPdS_i:                 # @_Z13multiset_testPdS_i
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	leaq	-112(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_
	movq	%r14, %rdi
	callq	_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv
	movq	%rax, -64(%rbp)
	leaq	-48(%rbp), %rbx
	leaq	-64(%rbp), %r15
	leaq	-40(%rbp), %r12
	jmp	.LBB35_1
	.p2align	4, 0x90
.LBB35_6:                               #   in Loop: Header=BB35_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt23_Rb_tree_const_iteratorIdEppEv
.LBB35_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZStneRKSt23_Rb_tree_const_iteratorIdES2_
	testb	%al, %al
	je	.LBB35_7
# %bb.2:                                #   in Loop: Header=BB35_1 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	callq	_ZNSt23_Rb_tree_const_iteratorIdEppEv
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_
	testb	%al, %al
	jne	.LBB35_7
# %bb.3:                                #   in Loop: Header=BB35_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt23_Rb_tree_const_iteratorIdEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	%r12, %rdi
	callq	_ZNKSt23_Rb_tree_const_iteratorIdEdeEv
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	ucomisd	(%rax), %xmm0
	jne	.LBB35_6
	jp	.LBB35_6
# %bb.4:                                #   in Loop: Header=BB35_1 Depth=1
	movq	-40(%rbp), %rsi
.Ltmp59:
	movq	%r14, %rdi
	callq	_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE
.Ltmp60:
	jmp	.LBB35_1
.LBB35_7:
	leaq	-112(%rbp), %rdi
	callq	_ZNSt8multisetIdSt4lessIdESaIdEED2Ev
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_5:
	.cfi_def_cfa %rbp, 16
.Ltmp61:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rdi
	callq	_ZNSt8multisetIdSt4lessIdESaIdEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end35:
	.size	_Z13multiset_testPdS_i, .Lfunc_end35-_Z13multiset_testPdS_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table35:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10 # >> Call Site 1 <<
	.uleb128 .Ltmp59-.Lfunc_begin10 #   Call between .Lfunc_begin10 and .Ltmp59
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin10 # >> Call Site 2 <<
	.uleb128 .Ltmp60-.Ltmp59        #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin10 #     jumps to .Ltmp61
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin10 # >> Call Site 3 <<
	.uleb128 .Lfunc_end35-.Ltmp60   #   Call between .Ltmp60 and .Lfunc_end35
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end10:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_,"axG",@progbits,_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_,comdat
	.weak	_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_ # -- Begin function _ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_
	.p2align	4, 0x90
	.type	_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_,@function
_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_: # @_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11
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
	movq	%rdi, %rbx
	xorps	%xmm0, %xmm0
	movups	%xmm0, 32(%rdi)
	movups	%xmm0, 16(%rdi)
	movups	%xmm0, (%rdi)
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev
.Ltmp62:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_
.Ltmp63:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:
	.cfi_def_cfa %rbp, 16
.Ltmp64:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end36:
	.size	_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_, .Lfunc_end36-_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table36:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp62-.Lfunc_begin11 # >> Call Site 1 <<
	.uleb128 .Ltmp63-.Ltmp62        #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin11 #     jumps to .Ltmp64
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin11 # >> Call Site 2 <<
	.uleb128 .Lfunc_end36-.Ltmp63   #   Call between .Ltmp63 and .Lfunc_end36
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv,"axG",@progbits,_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv,comdat
	.weak	_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv # -- Begin function _ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv,@function
_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv: # @_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv # TAILCALL
.Lfunc_end37:
	.size	_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv, .Lfunc_end37-_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8multisetIdSt4lessIdESaIdEE3endEv,"axG",@progbits,_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv,comdat
	.weak	_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv # -- Begin function _ZNKSt8multisetIdSt4lessIdESaIdEE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv,@function
_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv: # @_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv # TAILCALL
.Lfunc_end38:
	.size	_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv, .Lfunc_end38-_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStneRKSt23_Rb_tree_const_iteratorIdES2_,"axG",@progbits,_ZStneRKSt23_Rb_tree_const_iteratorIdES2_,comdat
	.weak	_ZStneRKSt23_Rb_tree_const_iteratorIdES2_ # -- Begin function _ZStneRKSt23_Rb_tree_const_iteratorIdES2_
	.p2align	4, 0x90
	.type	_ZStneRKSt23_Rb_tree_const_iteratorIdES2_,@function
_ZStneRKSt23_Rb_tree_const_iteratorIdES2_: # @_ZStneRKSt23_Rb_tree_const_iteratorIdES2_
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
.Lfunc_end39:
	.size	_ZStneRKSt23_Rb_tree_const_iteratorIdES2_, .Lfunc_end39-_ZStneRKSt23_Rb_tree_const_iteratorIdES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqRKSt23_Rb_tree_const_iteratorIdES2_,"axG",@progbits,_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_,comdat
	.weak	_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_ # -- Begin function _ZSteqRKSt23_Rb_tree_const_iteratorIdES2_
	.p2align	4, 0x90
	.type	_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_,@function
_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_: # @_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_
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
.Lfunc_end40:
	.size	_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_, .Lfunc_end40-_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorIdEppEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorIdEppEv,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorIdEppEv # -- Begin function _ZNSt23_Rb_tree_const_iteratorIdEppEv
	.p2align	4, 0x90
	.type	_ZNSt23_Rb_tree_const_iteratorIdEppEv,@function
_ZNSt23_Rb_tree_const_iteratorIdEppEv:  # @_ZNSt23_Rb_tree_const_iteratorIdEppEv
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
	callq	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	movq	%rax, (%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZNSt23_Rb_tree_const_iteratorIdEppEv, .Lfunc_end41-_ZNSt23_Rb_tree_const_iteratorIdEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt23_Rb_tree_const_iteratorIdEdeEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorIdEdeEv,comdat
	.weak	_ZNKSt23_Rb_tree_const_iteratorIdEdeEv # -- Begin function _ZNKSt23_Rb_tree_const_iteratorIdEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt23_Rb_tree_const_iteratorIdEdeEv,@function
_ZNKSt23_Rb_tree_const_iteratorIdEdeEv: # @_ZNKSt23_Rb_tree_const_iteratorIdEdeEv
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
	jmp	_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv # TAILCALL
.Lfunc_end42:
	.size	_ZNKSt23_Rb_tree_const_iteratorIdEdeEv, .Lfunc_end42-_ZNKSt23_Rb_tree_const_iteratorIdEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE,"axG",@progbits,_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE,comdat
	.weak	_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE # -- Begin function _ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE
	.p2align	4, 0x90
	.type	_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE,@function
_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE: # @_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE, .Lfunc_end43-_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8multisetIdSt4lessIdESaIdEED2Ev,"axG",@progbits,_ZNSt8multisetIdSt4lessIdESaIdEED2Ev,comdat
	.weak	_ZNSt8multisetIdSt4lessIdESaIdEED2Ev # -- Begin function _ZNSt8multisetIdSt4lessIdESaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt8multisetIdSt4lessIdESaIdEED2Ev,@function
_ZNSt8multisetIdSt4lessIdESaIdEED2Ev:   # @_ZNSt8multisetIdSt4lessIdESaIdEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev # TAILCALL
.Lfunc_end44:
	.size	_ZNSt8multisetIdSt4lessIdESaIdEED2Ev, .Lfunc_end44-_ZNSt8multisetIdSt4lessIdESaIdEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z10initializePdS_
.LCPI45_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	_Z10initializePdS_
	.p2align	4, 0x90
	.type	_Z10initializePdS_,@function
_Z10initializePdS_:                     # @_Z10initializePdS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorpd	%xmm0, %xmm0
	movsd	.LCPI45_0(%rip), %xmm1  # xmm1 = mem[0],zero
	cmpq	%rdi, %rsi
	je	.LBB45_3
	.p2align	4, 0x90
.LBB45_2:                               # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, (%rdi)
	addq	$8, %rdi
	addsd	%xmm1, %xmm0
	cmpq	%rdi, %rsi
	jne	.LBB45_2
.LBB45_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_Z10initializePdS_, .Lfunc_end45-_Z10initializePdS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z6logtwod
.LCPI46_0:
	.quad	4604418534313441775     # double 0.69314718055994529
	.text
	.globl	_Z6logtwod
	.p2align	4, 0x90
	.type	_Z6logtwod,@function
_Z6logtwod:                             # @_Z6logtwod
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	log
	divsd	.LCPI46_0(%rip), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_Z6logtwod, .Lfunc_end46-_Z6logtwod
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z15number_of_testsi
.LCPI47_0:
	.quad	4696837146684686336     # double 1.0E+6
	.text
	.globl	_Z15number_of_testsi
	.p2align	4, 0x90
	.type	_Z15number_of_testsi,@function
_Z15number_of_testsi:                   # @_Z15number_of_testsi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	cvtsi2sd	%edi, %xmm0
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	.LCPI47_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	_Z6logtwod
	mulsd	.LCPI47_0(%rip), %xmm0
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	-8(%rbp), %xmm0         # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_Z6logtwod
	mulsd	-8(%rbp), %xmm0         # 8-byte Folded Reload
	movsd	-16(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_Z15number_of_testsi, .Lfunc_end47-_Z15number_of_testsi
	.cfi_endproc
                                        # -- End function
	.globl	_Z9run_testsi           # -- Begin function _Z9run_testsi
	.p2align	4, 0x90
	.type	_Z9run_testsi,@function
_Z9run_testsi:                          # @_Z9run_testsi
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12
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
	movl	%edi, %r12d
	callq	_Z15number_of_testsi
	movl	%eax, %r14d
	leal	(%r12,%r12), %eax
	movslq	%eax, %r15
	movl	$result_times, %edi
	callq	_ZNSt6vectorIdSaIdEE5clearEv
	leaq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaIdEC2Ev
.Ltmp65:
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Ltmp66:
# %bb.1:
	leaq	-40(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	leaq	-64(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movq	%rax, %rbx
	leaq	(%rax,%r15,8), %r15
	movslq	%r12d, %rax
	leaq	(%rbx,%rax,8), %r12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_Z10initializePdS_
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_Z10initializePdS_
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZSt14random_shuffleIPdEvT_S1_
.Ltmp68:
	movl	$_Z10array_testPdS_i, %edi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	_Z3runPFvPdS_iES_S_i
.Ltmp69:
# %bb.2:
.Ltmp70:
	movl	$_Z19vector_pointer_testPdS_i, %edi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	_Z3runPFvPdS_iES_S_i
.Ltmp71:
# %bb.3:
.Ltmp72:
	movl	$_Z20vector_iterator_testPdS_i, %edi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	_Z3runPFvPdS_iES_S_i
.Ltmp73:
# %bb.4:
.Ltmp74:
	movl	$_Z10deque_testPdS_i, %edi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	_Z3runPFvPdS_iES_S_i
.Ltmp75:
# %bb.5:
.Ltmp76:
	movl	$_Z9list_testPdS_i, %edi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	_Z3runPFvPdS_iES_S_i
.Ltmp77:
# %bb.6:
.Ltmp78:
	movl	$_Z8set_testPdS_i, %edi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	_Z3runPFvPdS_iES_S_i
.Ltmp79:
# %bb.7:
.Ltmp80:
	movl	$_Z13multiset_testPdS_i, %edi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	_Z3runPFvPdS_iES_S_i
.Ltmp81:
# %bb.8:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_9:
	.cfi_def_cfa %rbp, 16
.Ltmp67:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB48_10:
.Ltmp82:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end48:
	.size	_Z9run_testsi, .Lfunc_end48-_Z9run_testsi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table48:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp65-.Lfunc_begin12 # >> Call Site 1 <<
	.uleb128 .Ltmp66-.Ltmp65        #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin12 #     jumps to .Ltmp67
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin12 # >> Call Site 2 <<
	.uleb128 .Ltmp81-.Ltmp68        #   Call between .Ltmp68 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin12 #     jumps to .Ltmp82
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin12 # >> Call Site 3 <<
	.uleb128 .Lfunc_end48-.Ltmp81   #   Call between .Ltmp81 and .Lfunc_end48
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end12:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE5clearEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5clearEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE5clearEv # -- Begin function _ZNSt6vectorIdSaIdEE5clearEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE5clearEv,@function
_ZNSt6vectorIdSaIdEE5clearEv:           # @_ZNSt6vectorIdSaIdEE5clearEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rsi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd # TAILCALL
.Lfunc_end49:
	.size	_ZNSt6vectorIdSaIdEE5clearEv, .Lfunc_end49-_ZNSt6vectorIdSaIdEE5clearEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2EmRKS0_ # -- Begin function _ZNSt6vectorIdSaIdEEC2EmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2EmRKS0_,@function
_ZNSt6vectorIdSaIdEEC2EmRKS0_:          # @_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13
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
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.Ltmp83:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
.Ltmp84:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_2:
	.cfi_def_cfa %rbp, 16
.Ltmp85:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end50:
	.size	_ZNSt6vectorIdSaIdEEC2EmRKS0_, .Lfunc_end50-_ZNSt6vectorIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table50:
.Lexception13:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13 # >> Call Site 1 <<
	.uleb128 .Ltmp83-.Lfunc_begin13 #   Call between .Lfunc_begin13 and .Ltmp83
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin13 # >> Call Site 2 <<
	.uleb128 .Ltmp84-.Ltmp83        #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin13 #     jumps to .Ltmp85
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin13 # >> Call Site 3 <<
	.uleb128 .Lfunc_end50-.Ltmp84   #   Call between .Ltmp84 and .Lfunc_end50
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end13:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.weak	_ZNSt6vectorIdSaIdEEixEm # -- Begin function _ZNSt6vectorIdSaIdEEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEixEm,@function
_ZNSt6vectorIdSaIdEEixEm:               # @_ZNSt6vectorIdSaIdEEixEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	(,%rsi,8), %rax
	addq	(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_ZNSt6vectorIdSaIdEEixEm, .Lfunc_end51-_ZNSt6vectorIdSaIdEEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14random_shuffleIPdEvT_S1_,"axG",@progbits,_ZSt14random_shuffleIPdEvT_S1_,comdat
	.weak	_ZSt14random_shuffleIPdEvT_S1_ # -- Begin function _ZSt14random_shuffleIPdEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt14random_shuffleIPdEvT_S1_,@function
_ZSt14random_shuffleIPdEvT_S1_:         # @_ZSt14random_shuffleIPdEvT_S1_
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
	cmpq	%rsi, %rdi
	je	.LBB52_6
# %bb.1:                                # %.preheader
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	8(%rdi), %rbx
	cmpq	%rbx, %r14
	jne	.LBB52_3
	jmp	.LBB52_6
	.p2align	4, 0x90
.LBB52_4:                               # %.backedge
                                        #   in Loop: Header=BB52_3 Depth=1
	addq	$8, %rbx
	cmpq	%rbx, %r14
	je	.LBB52_6
.LBB52_3:                               # =>This Inner Loop Header: Depth=1
	callq	rand
	cltq
	movq	%rbx, %rcx
	subq	%r15, %rcx
	sarq	$3, %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	leaq	(%r15,%rdx,8), %rsi
	cmpq	%rsi, %rbx
	je	.LBB52_4
# %bb.5:                                #   in Loop: Header=BB52_3 Depth=1
	movq	%rbx, %rdi
	callq	_ZSt9iter_swapIPdS0_EvT_T0_
	addq	$8, %rbx
	cmpq	%rbx, %r14
	jne	.LBB52_3
.LBB52_6:                               # %.loopexit
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZSt14random_shuffleIPdEvT_S1_, .Lfunc_end52-_ZSt14random_shuffleIPdEvT_S1_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %.critedge
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$100000, %edi           # imm = 0x186A0
	callq	_Z9run_testsi
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	main, .Lfunc_end53-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEEC2Ev,@function
_ZNSt12_Vector_baseIdSaIdEEC2Ev:        # @_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev # TAILCALL
.Lfunc_end54:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2Ev, .Lfunc_end54-_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
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
	callq	_ZNSaIdEC2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev # TAILCALL
.Lfunc_end55:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev, .Lfunc_end55-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .Lfunc_end56-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorIdEC2Ev
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
.Lfunc_end57:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .Lfunc_end57-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev,@function
_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev:  # @_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev
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
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev # TAILCALL
.Lfunc_end58:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev, .Lfunc_end58-_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv,@function
_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv: # @_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv
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
	callq	_ZNSt10_List_nodeIdE9_M_valptrEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE
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
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv, .Lfunc_end59-_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev,@function
_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev: # @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSaISt10_List_nodeIdEED2Ev # TAILCALL
.Lfunc_end60:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev, .Lfunc_end60-_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_List_nodeIdE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeIdE9_M_valptrEv,comdat
	.weak	_ZNSt10_List_nodeIdE9_M_valptrEv # -- Begin function _ZNSt10_List_nodeIdE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt10_List_nodeIdE9_M_valptrEv,@function
_ZNSt10_List_nodeIdE9_M_valptrEv:       # @_ZNSt10_List_nodeIdE9_M_valptrEv
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
	jmp	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv # TAILCALL
.Lfunc_end61:
	.size	_ZNSt10_List_nodeIdE9_M_valptrEv, .Lfunc_end61-_ZNSt10_List_nodeIdE9_M_valptrEv
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
.Lfunc_end62:
	.size	__clang_call_terminate, .Lfunc_end62-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_: # @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_ # TAILCALL
.Lfunc_end63:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_, .Lfunc_end63-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv,@function
_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv: # @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
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
.Lfunc_end64:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv, .Lfunc_end64-_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE,@function
_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE: # @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
.Ltmp86:
	movl	$1, %edx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m
.Ltmp87:
# %bb.1:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_2:
	.cfi_def_cfa %rbp, 16
.Ltmp88:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end65:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE, .Lfunc_end65-_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table65:
.Lexception14:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp86-.Lfunc_begin14 # >> Call Site 1 <<
	.uleb128 .Ltmp87-.Ltmp86        #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin14 #     jumps to .Ltmp88
	.byte	1                       #   On action: 1
.Lcst_end14:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv # TAILCALL
.Lfunc_end66:
	.size	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv, .Lfunc_end66-_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv
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
.Lfunc_end67:
	.size	_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv, .Lfunc_end67-_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_
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
.Lfunc_end68:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_, .Lfunc_end68-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m: # @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m # TAILCALL
.Lfunc_end69:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m, .Lfunc_end69-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m
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
.Lfunc_end70:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m, .Lfunc_end70-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
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
.Lfunc_end71:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev, .Lfunc_end71-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15
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
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv
.Ltmp89:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE
.Ltmp90:
# %bb.1:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev # TAILCALL
.LBB72_2:
	.cfi_def_cfa %rbp, 16
.Ltmp91:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev
	movq	%r14, %rdi
	callq	__clang_call_terminate
.Lfunc_end72:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev, .Lfunc_end72-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table72:
.Lexception15:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp89-.Lfunc_begin15 # >> Call Site 1 <<
	.uleb128 .Ltmp90-.Ltmp89        #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin15 #     jumps to .Ltmp91
	.byte	1                       #   On action: 1
.Lcst_end15:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE
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
	je	.LBB73_3
	.p2align	4, 0x90
.LBB73_2:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, %r15
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE
	movq	%r15, %rbx
	testq	%rbx, %rbx
	jne	.LBB73_2
.LBB73_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end73:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE, .Lfunc_end73-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv
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
.Lfunc_end74:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv, .Lfunc_end74-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSaISt13_Rb_tree_nodeIdEED2Ev # TAILCALL
.Lfunc_end75:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev, .Lfunc_end75-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base
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
.Lfunc_end76:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end76-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base
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
.Lfunc_end77:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end77-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE
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
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE # TAILCALL
.Lfunc_end78:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE, .Lfunc_end78-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE
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
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_ # TAILCALL
.Lfunc_end79:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE, .Lfunc_end79-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16
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
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv
.Ltmp92:
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m
.Ltmp93:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_2:
	.cfi_def_cfa %rbp, 16
.Ltmp94:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end80:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE, .Lfunc_end80-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table80:
.Lexception16:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp92-.Lfunc_begin16 # >> Call Site 1 <<
	.uleb128 .Ltmp93-.Ltmp92        #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin16 #     jumps to .Ltmp94
	.byte	1                       #   On action: 1
.Lcst_end16:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_ # TAILCALL
.Lfunc_end81:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_, .Lfunc_end81-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv
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
.Lfunc_end82:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv, .Lfunc_end82-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Rb_tree_nodeIdE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv,comdat
	.weak	_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv # -- Begin function _ZNSt13_Rb_tree_nodeIdE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv,@function
_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv:    # @_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv
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
	jmp	_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv # TAILCALL
.Lfunc_end83:
	.size	_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv, .Lfunc_end83-_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_
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
.Lfunc_end84:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_, .Lfunc_end84-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m # TAILCALL
.Lfunc_end85:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m, .Lfunc_end85-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m
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
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m, .Lfunc_end86-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt13_Rb_tree_nodeIdEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeIdEED2Ev,comdat
	.weak	_ZNSaISt13_Rb_tree_nodeIdEED2Ev # -- Begin function _ZNSaISt13_Rb_tree_nodeIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt13_Rb_tree_nodeIdEED2Ev,@function
_ZNSaISt13_Rb_tree_nodeIdEED2Ev:        # @_ZNSaISt13_Rb_tree_nodeIdEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev # TAILCALL
.Lfunc_end87:
	.size	_ZNSaISt13_Rb_tree_nodeIdEED2Ev, .Lfunc_end87-_ZNSaISt13_Rb_tree_nodeIdEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev
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
.Lfunc_end88:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev, .Lfunc_end88-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIdED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIdED2Ev:    # @_ZN9__gnu_cxx13new_allocatorIdED2Ev
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
.Lfunc_end89:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .Lfunc_end89-_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E # -- Begin function _ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt8_DestroyIPdEvT_S1_ # TAILCALL
.Lfunc_end90:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .Lfunc_end90-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Lfunc_end91:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end91-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
_ZNSt12_Vector_baseIdSaIdEED2Ev:        # @_ZNSt12_Vector_baseIdSaIdEED2Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17
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
	movq	(%rdi), %rsi
	movq	16(%rdi), %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdx
.Ltmp95:
	callq	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp96:
# %bb.1:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev # TAILCALL
.LBB92_2:
	.cfi_def_cfa %rbp, 16
.Ltmp97:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	movq	%r14, %rdi
	callq	__clang_call_terminate
.Lfunc_end92:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end92-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table92:
.Lexception17:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp95-.Lfunc_begin17 # >> Call Site 1 <<
	.uleb128 .Ltmp96-.Ltmp95        #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin17 #     jumps to .Ltmp97
	.byte	1                       #   On action: 1
.Lcst_end17:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase5:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPdEvT_S1_ # -- Begin function _ZSt8_DestroyIPdEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPdEvT_S1_,@function
_ZSt8_DestroyIPdEvT_S1_:                # @_ZSt8_DestroyIPdEvT_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ # TAILCALL
.Lfunc_end93:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end93-_ZSt8_DestroyIPdEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
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
.Lfunc_end94:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end94-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm # -- Begin function _ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,@function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm: # @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	.LBB95_1
# %bb.2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm # TAILCALL
.LBB95_1:
	.cfi_def_cfa %rbp, 16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end95:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end95-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSaIdED2Ev            # TAILCALL
.Lfunc_end96:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end96-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm # -- Begin function _ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,@function
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm: # @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm # TAILCALL
.Lfunc_end97:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .Lfunc_end97-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm # -- Begin function _ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,@function
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm: # @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
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
.Lfunc_end98:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .Lfunc_end98-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ # -- Begin function _ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
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
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	leaq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPdET_RKS1_S1_
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end99:
	.size	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end99-_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPdET_S1_,"axG",@progbits,_ZSt12__miter_baseIPdET_S1_,comdat
	.weak	_ZSt12__miter_baseIPdET_S1_ # -- Begin function _ZSt12__miter_baseIPdET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIPdET_S1_,@function
_ZSt12__miter_baseIPdET_S1_:            # @_ZSt12__miter_baseIPdET_S1_
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
	.size	_ZSt12__miter_baseIPdET_S1_, .Lfunc_end100-_ZSt12__miter_baseIPdET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIPdET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPdET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPdET_RKS1_S1_ # -- Begin function _ZSt12__niter_wrapIPdET_RKS1_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIPdET_RKS1_S1_,@function
_ZSt12__niter_wrapIPdET_RKS1_S1_:       # @_ZSt12__niter_wrapIPdET_RKS1_S1_
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
.Lfunc_end101:
	.size	_ZSt12__niter_wrapIPdET_RKS1_S1_, .Lfunc_end101-_ZSt12__niter_wrapIPdET_RKS1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ # -- Begin function _ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ # TAILCALL
.Lfunc_end102:
	.size	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end102-_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPdET_S1_,"axG",@progbits,_ZSt12__niter_baseIPdET_S1_,comdat
	.weak	_ZSt12__niter_baseIPdET_S1_ # -- Begin function _ZSt12__niter_baseIPdET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPdET_S1_,@function
_ZSt12__niter_baseIPdET_S1_:            # @_ZSt12__niter_baseIPdET_S1_
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
.Lfunc_end103:
	.size	_ZSt12__niter_baseIPdET_S1_, .Lfunc_end103-_ZSt12__niter_baseIPdET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ # -- Begin function _ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_: # @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
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
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movq	%rdx, %rbx
	sarq	$3, %rbx
	testq	%rdx, %rdx
	je	.LBB104_2
# %bb.1:
	movq	%rdi, %rsi
	movq	%r14, %rdi
	callq	memmove
.LBB104_2:
	leaq	(%r14,%rbx,8), %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end104:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, .Lfunc_end104-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,"axG",@progbits,_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,comdat
	.weak	_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # -- Begin function _ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.p2align	4, 0x90
	.type	_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,@function
_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_: # @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.cfi_startproc
# %bb.0:
	cmpq	%rsi, %rdi
	je	.LBB105_1
# %bb.2:
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
	subq	%rbx, %rdi
	sarq	$3, %rdi
	callq	_ZSt4__lgl
	leaq	(%rax,%rax), %rdx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # TAILCALL
.LBB105_1:
	retq
.Lfunc_end105:
	.size	_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end105-_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops16__iter_less_iterEv,"axG",@progbits,_ZN9__gnu_cxx5__ops16__iter_less_iterEv,comdat
	.weak	_ZN9__gnu_cxx5__ops16__iter_less_iterEv # -- Begin function _ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops16__iter_less_iterEv,@function
_ZN9__gnu_cxx5__ops16__iter_less_iterEv: # @_ZN9__gnu_cxx5__ops16__iter_less_iterEv
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
.Lfunc_end106:
	.size	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, .Lfunc_end106-_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ # -- Begin function _ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
	.p2align	4, 0x90
	.type	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_,@function
_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_: # @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
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
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r14
	addq	$-1, %r15
	.p2align	4, 0x90
.LBB107_1:                              # =>This Inner Loop Header: Depth=1
	movq	%r12, %rax
	subq	%r14, %rax
	cmpq	$129, %rax
	jl	.LBB107_4
# %bb.2:                                #   in Loop: Header=BB107_1 Depth=1
	cmpq	$-1, %r15
	je	.LBB107_5
# %bb.3:                                #   in Loop: Header=BB107_1 Depth=1
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_
	movq	%rax, %rbx
	movq	%rax, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
	addq	$-1, %r15
	movq	%rbx, %r12
	jmp	.LBB107_1
.LBB107_4:                              # %.loopexit
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_5:
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%r12, %rdx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ # TAILCALL
.Lfunc_end107:
	.size	_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_, .Lfunc_end107-_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4__lgl,"axG",@progbits,_ZSt4__lgl,comdat
	.weak	_ZSt4__lgl              # -- Begin function _ZSt4__lgl
	.p2align	4, 0x90
	.type	_ZSt4__lgl,@function
_ZSt4__lgl:                             # @_ZSt4__lgl
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	bsrq	%rdi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end108:
	.size	_ZSt4__lgl, .Lfunc_end108-_ZSt4__lgl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,"axG",@progbits,_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,comdat
	.weak	_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # -- Begin function _ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.p2align	4, 0x90
	.type	_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,@function
_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_: # @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
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
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$129, %rax
	jl	.LBB109_2
# %bb.1:
	leaq	128(%rdi), %r14
	movq	%r14, %rsi
	callq	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # TAILCALL
.LBB109_2:
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # TAILCALL
.Lfunc_end109:
	.size	_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end109-_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,"axG",@progbits,_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,comdat
	.weak	_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ # -- Begin function _ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	.p2align	4, 0x90
	.type	_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,@function
_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_: # @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	leaq	-24(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end110:
	.size	_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_, .Lfunc_end110-_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_,"axG",@progbits,_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_,comdat
	.weak	_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ # -- Begin function _ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_
	.p2align	4, 0x90
	.type	_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_,@function
_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_: # @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_
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
	movq	%rsi, %rax
	subq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$3, %rcx
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rdx
	leaq	8(%rdi), %r15
	leaq	-8(%rsi), %rcx
	movq	%r15, %rsi
	callq	_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ # TAILCALL
.Lfunc_end111:
	.size	_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_, .Lfunc_end111-_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,"axG",@progbits,_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,comdat
	.weak	_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ # -- Begin function _ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	.p2align	4, 0x90
	.type	_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_,@function
_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_: # @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
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
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r13
	leaq	-48(%rbp), %r12
	movq	%r12, %rdx
	callq	_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	movq	%r14, %rbx
	jmp	.LBB112_1
	.p2align	4, 0x90
.LBB112_4:                              #   in Loop: Header=BB112_1 Depth=1
	addq	$8, %rbx
.LBB112_1:                              # =>This Inner Loop Header: Depth=1
	cmpq	%r15, %rbx
	jae	.LBB112_5
# %bb.2:                                #   in Loop: Header=BB112_1 Depth=1
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	testb	%al, %al
	je	.LBB112_4
# %bb.3:                                #   in Loop: Header=BB112_1 Depth=1
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	callq	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
	jmp	.LBB112_4
.LBB112_5:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end112:
	.size	_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_, .Lfunc_end112-_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,"axG",@progbits,_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,comdat
	.weak	_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ # -- Begin function _ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	.p2align	4, 0x90
	.type	_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,@function
_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_: # @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
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
	movq	%rsi, %rbx
	movq	%rdi, %r15
	.p2align	4, 0x90
.LBB113_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rax
	subq	%r15, %rax
	cmpq	$9, %rax
	jl	.LBB113_3
# %bb.2:                                #   in Loop: Header=BB113_1 Depth=1
	addq	$-8, %rbx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	callq	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
	jmp	.LBB113_1
.LBB113_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end113:
	.size	_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_, .Lfunc_end113-_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,"axG",@progbits,_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,comdat
	.weak	_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ # -- Begin function _ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	.p2align	4, 0x90
	.type	_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_,@function
_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_: # @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
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
	movq	%rsi, %r15
	subq	%rdi, %r15
	cmpq	$16, %r15
	jl	.LBB114_3
# %bb.1:
	movq	%rdi, %r14
	sarq	$3, %r15
	leaq	-2(%r15), %rax
	shrq	$63, %rax
	leaq	(%r15,%rax), %r12
	addq	$-2, %r12
	sarq	%r12
	leaq	(%rdi,%r12,8), %rbx
	leaq	-48(%rbp), %r13
	.p2align	4, 0x90
.LBB114_2:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_
	addq	$-8, %rbx
	addq	$-1, %r12
	jb	.LBB114_2
.LBB114_3:                              # %.loopexit
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end114:
	.size	_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_, .Lfunc_end114-_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_,@function
_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_: # @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	ucomisd	(%rsi), %xmm0
	seta	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end115:
	.size	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_, .Lfunc_end115-_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_,"axG",@progbits,_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_,comdat
	.weak	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ # -- Begin function _ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
	.p2align	4, 0x90
	.type	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_,@function
_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_: # @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
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
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%rdx, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%r15, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, (%r14)
	subq	%r15, %rbx
	sarq	$3, %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	%r15, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end116:
	.size	_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_, .Lfunc_end116-_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ # -- Begin function _ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.p2align	4, 0x90
	.type	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_: # @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
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
.Lfunc_end117:
	.size	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end117-_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ # -- Begin function _ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_
	.p2align	4, 0x90
	.type	_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_,@function
_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_: # @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_
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
	movq	%rsi, %r12
	movq	%rdi, %r15
	movsd	%xmm0, -80(%rbp)
	leaq	-1(%rdx), %rax
	shrq	$63, %rax
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	leaq	(%rdx,%rax), %r14
	addq	$-1, %r14
	sarq	%r14
	leaq	-48(%rbp), %r13
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	jmp	.LBB118_1
	.p2align	4, 0x90
.LBB118_4:                              #   in Loop: Header=BB118_1 Depth=1
	leaq	(%r12,%r12), %rbx
	addq	$2, %rbx
.LBB118_5:                              #   in Loop: Header=BB118_1 Depth=1
	leaq	(%r15,%rbx,8), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, (%r15,%r12,8)
	movq	%rbx, %r12
.LBB118_1:                              # =>This Inner Loop Header: Depth=1
	cmpq	%r14, %r12
	jge	.LBB118_6
# %bb.2:                                #   in Loop: Header=BB118_1 Depth=1
	leaq	(%r12,%r12), %rax
	leaq	(%r15,%rax,8), %rsi
	addq	$16, %rsi
	leaq	(%r15,%rax,8), %rdx
	addq	$8, %rdx
	movq	%r13, %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	testb	%al, %al
	je	.LBB118_4
# %bb.3:                                #   in Loop: Header=BB118_1 Depth=1
	leaq	(%r12,%r12), %rbx
	addq	$1, %rbx
	jmp	.LBB118_5
.LBB118_6:
	movq	-72(%rbp), %rcx         # 8-byte Reload
	testb	$1, %cl
	jne	.LBB118_7
# %bb.8:
	leaq	-2(%rcx), %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	addq	$-2, %rax
	sarq	%rax
	cmpq	%rax, %r12
	movq	-64(%rbp), %r14         # 8-byte Reload
	jne	.LBB118_10
# %bb.9:
	leaq	(%r12,%r12), %rax
	leaq	(%r12,%r12), %rbx
	addq	$1, %rbx
	leaq	(%r15,%rax,8), %rdi
	addq	$8, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, (%r15,%r12,8)
	movq	%rbx, %r12
	jmp	.LBB118_10
.LBB118_7:
	movq	-64(%rbp), %r14         # 8-byte Reload
.LBB118_10:
	leaq	-48(%rbp), %rdi
	callq	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	leaq	-80(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end118:
	.size	_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_, .Lfunc_end118-_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	.p2align	4, 0x90
	.type	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end119:
	.size	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end119-_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE,comdat
	.weak	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE # -- Begin function _ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE,@function
_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE: # @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
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
.Lfunc_end120:
	.size	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE, .Lfunc_end120-_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_,"axG",@progbits,_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_,comdat
	.weak	_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ # -- Begin function _ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_
	.p2align	4, 0x90
	.type	_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_,@function
_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_: # @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_
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
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, %r14
	movsd	%xmm0, -48(%rbp)
	cmpq	%r12, %r15
	jle	.LBB121_4
	.p2align	4, 0x90
.LBB121_2:                              # =>This Inner Loop Header: Depth=1
	leaq	-1(%r15), %rax
	shrq	$63, %rax
	leaq	(%r15,%rax), %rbx
	addq	$-1, %rbx
	sarq	%rbx
	leaq	(%r14,%rbx,8), %r13
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	%r13, %rsi
	leaq	-48(%rbp), %rdx
	callq	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_
	testb	%al, %al
	je	.LBB121_4
# %bb.3:                                #   in Loop: Header=BB121_2 Depth=1
	movq	%r13, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, (%r14,%r15,8)
	movq	%rbx, %r15
	cmpq	%r12, %r15
	jg	.LBB121_2
.LBB121_4:                              # %.critedge
	leaq	-48(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, (%r14,%r15,8)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end121:
	.size	_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_, .Lfunc_end121-_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_ # -- Begin function _ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_,@function
_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_: # @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	ucomisd	(%rsi), %xmm0
	seta	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end122:
	.size	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_, .Lfunc_end122-_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_,"axG",@progbits,_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_,comdat
	.weak	_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ # -- Begin function _ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_
	.p2align	4, 0x90
	.type	_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_,@function
_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_: # @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_
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
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-40(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	leaq	-40(%rbp), %rdi
	testb	%al, %al
	je	.LBB123_3
# %bb.1:
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	movq	%r12, %rsi
	testb	%al, %al
	jne	.LBB123_5
# %bb.2:
	leaq	-40(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	testb	%al, %al
	cmovneq	%r15, %rbx
	movq	%rbx, %rsi
	jmp	.LBB123_5
.LBB123_3:
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	movq	%rbx, %rsi
	testb	%al, %al
	jne	.LBB123_5
# %bb.4:
	leaq	-40(%rbp), %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	testb	%al, %al
	cmovneq	%r15, %r12
	movq	%r12, %rsi
.LBB123_5:
	movq	%r14, %rdi
	callq	_ZSt9iter_swapIPdS0_EvT_T0_
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end123:
	.size	_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_, .Lfunc_end123-_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_,"axG",@progbits,_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_,comdat
	.weak	_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ # -- Begin function _ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_
	.p2align	4, 0x90
	.type	_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_,@function
_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_: # @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
.LBB124_1:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB124_3 Depth 2
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	addq	$8, %rbx
	testb	%al, %al
	jne	.LBB124_1
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB124_1 Depth=1
	leaq	-8(%rbx), %r13
	.p2align	4, 0x90
.LBB124_3:                              # %.preheader
                                        #   Parent Loop BB124_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addq	$-8, %r15
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	testb	%al, %al
	jne	.LBB124_3
# %bb.4:                                #   in Loop: Header=BB124_1 Depth=1
	cmpq	%r15, %r13
	jae	.LBB124_5
# %bb.6:                                #   in Loop: Header=BB124_1 Depth=1
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	_ZSt9iter_swapIPdS0_EvT_T0_
	jmp	.LBB124_1
.LBB124_5:
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
.Lfunc_end124:
	.size	_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_, .Lfunc_end124-_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9iter_swapIPdS0_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIPdS0_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIPdS0_EvT_T0_ # -- Begin function _ZSt9iter_swapIPdS0_EvT_T0_
	.p2align	4, 0x90
	.type	_ZSt9iter_swapIPdS0_EvT_T0_,@function
_ZSt9iter_swapIPdS0_EvT_T0_:            # @_ZSt9iter_swapIPdS0_EvT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ # TAILCALL
.Lfunc_end125:
	.size	_ZSt9iter_swapIPdS0_EvT_T0_, .Lfunc_end125-_ZSt9iter_swapIPdS0_EvT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,"axG",@progbits,_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,comdat
	.weak	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ # -- Begin function _ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	.p2align	4, 0x90
	.type	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,@function
_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_: # @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	%r14, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	leaq	-24(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end126:
	.size	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_, .Lfunc_end126-_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,"axG",@progbits,_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,comdat
	.weak	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # -- Begin function _ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.p2align	4, 0x90
	.type	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,@function
_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_: # @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
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
	cmpq	%rsi, %rdi
	je	.LBB127_6
# %bb.1:                                # %.preheader
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	8(%rdi), %rbx
	leaq	-48(%rbp), %r12
	leaq	-56(%rbp), %r13
	cmpq	%rbx, %r14
	jne	.LBB127_3
	jmp	.LBB127_6
	.p2align	4, 0x90
.LBB127_5:                              #   in Loop: Header=BB127_3 Depth=1
	callq	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	%rbx, %rdi
	callq	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	addq	$8, %rbx
	cmpq	%rbx, %r14
	je	.LBB127_6
.LBB127_3:                              # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_
	testb	%al, %al
	je	.LBB127_5
# %bb.4:                                #   in Loop: Header=BB127_3 Depth=1
	movq	%rbx, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	%rbx, %rsi
	addq	$8, %rbx
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	_ZSt13move_backwardIPdS0_ET0_T_S2_S1_
	movq	%r13, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, (%r15)
	cmpq	%rbx, %r14
	jne	.LBB127_3
.LBB127_6:                              # %.loopexit
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end127:
	.size	_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end127-_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,"axG",@progbits,_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,comdat
	.weak	_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ # -- Begin function _ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.p2align	4, 0x90
	.type	_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_,@function
_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_: # @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
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
	cmpq	%rbx, %r14
	je	.LBB128_3
	.p2align	4, 0x90
.LBB128_2:                              # =>This Inner Loop Header: Depth=1
	callq	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	%rbx, %rdi
	callq	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	addq	$8, %rbx
	cmpq	%rbx, %r14
	jne	.LBB128_2
.LBB128_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end128:
	.size	_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_, .Lfunc_end128-_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13move_backwardIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13move_backwardIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ # -- Begin function _ZSt13move_backwardIPdS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13move_backwardIPdS0_ET0_T_S2_S1_,@function
_ZSt13move_backwardIPdS0_ET0_T_S2_S1_:  # @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_
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
	callq	_ZSt12__miter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZSt12__miter_baseIPdET_S1_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ # TAILCALL
.Lfunc_end129:
	.size	_ZSt13move_backwardIPdS0_ET0_T_S2_S1_, .Lfunc_end129-_ZSt13move_backwardIPdS0_ET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_,comdat
	.weak	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ # -- Begin function _ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	.p2align	4, 0x90
	.type	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_,@function
_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_: # @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
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
	movq	%rdi, %rbx
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	addq	$-8, %rbx
	leaq	-32(%rbp), %r14
	leaq	-40(%rbp), %r15
	.p2align	4, 0x90
.LBB130_1:                              # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_
	testb	%al, %al
	je	.LBB130_3
# %bb.2:                                #   in Loop: Header=BB130_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	addq	$-8, %rbx
	jmp	.LBB130_1
.LBB130_3:
	leaq	-40(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end130:
	.size	_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_, .Lfunc_end130-_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE # -- Begin function _ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,@function
_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE: # @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
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
.Lfunc_end131:
	.size	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE, .Lfunc_end131-_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ # -- Begin function _ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_,@function
_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_: # @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_
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
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
	leaq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPdET_RKS1_S1_
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end132:
	.size	_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_, .Lfunc_end132-_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ # -- Begin function _ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_,@function
_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_: # @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ # TAILCALL
.Lfunc_end133:
	.size	_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_, .Lfunc_end133-_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ # -- Begin function _ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,@function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_: # @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
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
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movq	%rdx, %rbx
	sarq	$3, %rbx
	testq	%rdx, %rdx
	je	.LBB134_2
# %bb.1:
	movq	%rdi, %rsi
	leaq	(,%rbx,8), %rax
	movq	%r14, %rdi
	subq	%rax, %rdi
	callq	memmove
.LBB134_2:
	shlq	$3, %rbx
	subq	%rbx, %r14
	movq	%r14, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end134:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_, .Lfunc_end134-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_,@function
_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_: # @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	ucomisd	(%rsi), %xmm0
	seta	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end135:
	.size	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_, .Lfunc_end135-_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_,"axG",@progbits,_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_,comdat
	.weak	_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ # -- Begin function _ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_
	.p2align	4, 0x90
	.type	_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_,@function
_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_: # @_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_
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
	movq	%rsi, %r14
	callq	_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_
	cmpq	%r14, %rax
	je	.LBB136_6
# %bb.1:
	movq	%rax, %r15
	movq	%rax, %rbx
	addq	$8, %rbx
	addq	$-8, %r14
	leaq	-40(%rbp), %r12
	.p2align	4, 0x90
.LBB136_2:                              # =>This Inner Loop Header: Depth=1
	cmpq	%rbx, %r14
	je	.LBB136_5
# %bb.3:                                #   in Loop: Header=BB136_2 Depth=1
	addq	$8, %rbx
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_
	testb	%al, %al
	jne	.LBB136_2
# %bb.4:                                #   in Loop: Header=BB136_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, 8(%r15)
	addq	$8, %r15
	jmp	.LBB136_2
.LBB136_5:
	addq	$8, %r15
	movq	%r15, %r14
.LBB136_6:
	movq	%r14, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end136:
	.size	_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_, .Lfunc_end136-_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv,"axG",@progbits,_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv,comdat
	.weak	_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv # -- Begin function _ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv,@function
_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv: # @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv
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
.Lfunc_end137:
	.size	_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv, .Lfunc_end137-_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_,"axG",@progbits,_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_,comdat
	.weak	_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ # -- Begin function _ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_
	.p2align	4, 0x90
	.type	_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_,@function
_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_: # @_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_
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
	cmpq	%rsi, %rdi
	je	.LBB138_5
# %bb.1:                                # %.preheader.preheader
	movq	%rdi, %rbx
	addq	$8, %rbx
	leaq	-32(%rbp), %r15
	.p2align	4, 0x90
.LBB138_2:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	cmpq	%rbx, %r14
	je	.LBB138_5
# %bb.3:                                #   in Loop: Header=BB138_2 Depth=1
	leaq	-8(%rbx), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_
	addq	$8, %rbx
	testb	%al, %al
	je	.LBB138_2
# %bb.4:                                # %..loopexit.loopexit_crit_edge
	addq	$-16, %rbx
	movq	%rbx, %r14
.LBB138_5:                              # %.loopexit
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end138:
	.size	_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_, .Lfunc_end138-_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_,@function
_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_: # @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	cmpeqsd	(%rsi), %xmm0
	movq	%xmm0, %rax
	andl	$1, %eax
                                        # kill: def $al killed $al killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end139:
	.size	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_, .Lfunc_end139-_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_,@function
_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_:    # @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ # TAILCALL
.Lfunc_end140:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_, .Lfunc_end140-_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag # -- Begin function _ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag,@function
_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag: # @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_
	movq	%rax, %r12
	movq	%r13, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	movq	%rax, %rbx
	movq	%rax, (%r13)
	leaq	(%rax,%r12,8), %rax
	movq	%rax, 16(%r13)
	movq	%r13, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	movq	%rax, 8(%r13)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end141:
	.size	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag, .Lfunc_end141-_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ # -- Begin function _ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,@function
_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_: # @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
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
.Lfunc_end142:
	.size	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end142-_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
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
	callq	_ZNSaIdEC2ERKS_
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev # TAILCALL
.Lfunc_end143:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .Lfunc_end143-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_: # @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
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
.Lfunc_end144:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, .Lfunc_end144-_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.weak	_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_ # -- Begin function _ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.p2align	4, 0x90
	.type	_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_,@function
_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_: # @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rdi, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end145:
	.size	_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_, .Lfunc_end145-_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm: # @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	.LBB146_1
# %bb.2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m # TAILCALL
.LBB146_1:
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end146:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .Lfunc_end146-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,@function
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_: # @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
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
	movq	%rdi, %rbx
	leaq	-32(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSaIdEC2ERKS_
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZNSaIdED2Ev
	cmpq	%rbx, %r15
	jb	.LBB147_2
# %bb.1:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_2:
	.cfi_def_cfa %rbp, 16
	movl	$.L.str, %edi
	callq	_ZSt20__throw_length_errorPKc
.Lfunc_end147:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .Lfunc_end147-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ # TAILCALL
.Lfunc_end148:
	.size	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E, .Lfunc_end148-_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag # -- Begin function _ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,@function
_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag: # @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end149:
	.size	_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .Lfunc_end149-_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m # -- Begin function _ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m: # @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
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
	jmp	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv # TAILCALL
.Lfunc_end150:
	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, .Lfunc_end150-_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	cmpq	%rbx, %rax
	jb	.LBB151_1
# %bb.2:
	shlq	$3, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm                   # TAILCALL
.LBB151_1:
	.cfi_def_cfa %rbp, 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end151:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .Lfunc_end151-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$1152921504606846975, %rax # imm = 0xFFFFFFFFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end152:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .Lfunc_end152-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$1152921504606846975, %rax # imm = 0xFFFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	callq	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end153:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .Lfunc_end153-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIdEC2ERKS_,"axG",@progbits,_ZNSaIdEC2ERKS_,comdat
	.weak	_ZNSaIdEC2ERKS_         # -- Begin function _ZNSaIdEC2ERKS_
	.p2align	4, 0x90
	.type	_ZNSaIdEC2ERKS_,@function
_ZNSaIdEC2ERKS_:                        # @_ZNSaIdEC2ERKS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ # TAILCALL
.Lfunc_end154:
	.size	_ZNSaIdEC2ERKS_, .Lfunc_end154-_ZNSaIdEC2ERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ # -- Begin function _ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_: # @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv # TAILCALL
.Lfunc_end155:
	.size	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, .Lfunc_end155-_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_   # -- Begin function _ZSt3minImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3minImERKT_S2_S2_,@function
_ZSt3minImERKT_S2_S2_:                  # @_ZSt3minImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	cmpq	(%rdi), %rcx
	cmovbq	%rsi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end156:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end156-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ # -- Begin function _ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,@function
_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_: # @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ # TAILCALL
.Lfunc_end157:
	.size	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_, .Lfunc_end157-_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ # -- Begin function _ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt4copyIPdS0_ET0_T_S2_S1_ # TAILCALL
.Lfunc_end158:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_, .Lfunc_end158-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
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
.Lfunc_end159:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, .Lfunc_end159-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,"axG",@progbits,_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,comdat
	.weak	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ # -- Begin function _ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,@function
_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_: # @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
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
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.LBB160_2
# %bb.1:
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %r14
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, %rdi
	callq	_ZSt4__lgl
	leaq	(%rax,%rax), %rdx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
.LBB160_2:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end160:
	.size	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, .Lfunc_end160-_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ # -- Begin function _ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,@function
_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_: # @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	cmpq	(%rax), %rbx
	setne	%al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end161:
	.size	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .Lfunc_end161-_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ # -- Begin function _ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_
	.p2align	4, 0x90
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_,@function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_: # @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_
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
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, -48(%rbp)
	addq	$-1, %r12
	leaq	-40(%rbp), %r14
	leaq	-48(%rbp), %r15
	.p2align	4, 0x90
.LBB162_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, -40(%rbp)
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	cmpq	$17, %rax
	jl	.LBB162_4
# %bb.2:                                #   in Loop: Header=BB162_1 Depth=1
	cmpq	$-1, %r12
	je	.LBB162_3
# %bb.5:                                #   in Loop: Header=BB162_1 Depth=1
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_
	movq	%rax, %rbx
	movq	-40(%rbp), %rsi
	movq	%rax, %rdi
	movq	%r12, %rdx
	callq	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_
	addq	$-1, %r12
	jmp	.LBB162_1
.LBB162_3:
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	callq	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
.LBB162_4:                              # %.loopexit
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end162:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_, .Lfunc_end162-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ # -- Begin function _ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,@function
_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_: # @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	subq	(%rax), %rbx
	sarq	$3, %rbx
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end163:
	.size	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end163-_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,"axG",@progbits,_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,comdat
	.weak	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ # -- Begin function _ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,@function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_: # @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
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
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	-32(%rbp), %rbx
	cmpq	$17, %rax
	jl	.LBB164_2
# %bb.1:
	leaq	-32(%rbp), %r14
	movl	$16, %esi
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	movl	$16, %esi
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	-24(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	jmp	.LBB164_3
.LBB164_2:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
.LBB164_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end164:
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, .Lfunc_end164-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
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
.Lfunc_end165:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end165-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_,"axG",@progbits,_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_,comdat
	.weak	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ # -- Begin function _ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_,@function
_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_: # @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
	leaq	-24(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end166:
	.size	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_, .Lfunc_end166-_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_,"axG",@progbits,_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_,comdat
	.weak	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ # -- Begin function _ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_,@function
_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_: # @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_
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
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	leaq	-56(%rbp), %r14
	leaq	-48(%rbp), %r15
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, %rcx
	shrq	$63, %rcx
	leaq	(%rcx,%rax), %rsi
	sarq	%rsi
	movq	%r15, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, %r12
	movq	-48(%rbp), %r13
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	%rax, %rdi
	callq	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end167:
	.size	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_, .Lfunc_end167-_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_,"axG",@progbits,_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_,comdat
	.weak	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ # -- Begin function _ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_,@function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_: # @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
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
	movq	%rdx, -64(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdx
	callq	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	movq	%r14, -56(%rbp)
	leaq	-56(%rbp), %r12
	leaq	-64(%rbp), %r13
	jmp	.LBB168_1
	.p2align	4, 0x90
.LBB168_4:                              #   in Loop: Header=BB168_1 Depth=1
	movq	%r12, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
.LBB168_1:                              # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.LBB168_5
# %bb.2:                                #   in Loop: Header=BB168_1 Depth=1
	movq	-56(%rbp), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	testb	%al, %al
	je	.LBB168_4
# %bb.3:                                #   in Loop: Header=BB168_1 Depth=1
	movq	-56(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rcx
	callq	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_
	jmp	.LBB168_4
.LBB168_5:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end168:
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_, .Lfunc_end168-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_,"axG",@progbits,_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_,comdat
	.weak	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ # -- Begin function _ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	.p2align	4, 0x90
	.type	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_,@function
_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_: # @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
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
	movq	%rdx, %r14
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	-32(%rbp), %rbx
	leaq	-40(%rbp), %r15
	.p2align	4, 0x90
.LBB169_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	cmpq	$2, %rax
	jl	.LBB169_3
# %bb.2:                                #   in Loop: Header=BB169_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%r14, %rcx
	callq	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_
	jmp	.LBB169_1
.LBB169_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end169:
	.size	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_, .Lfunc_end169-_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_,"axG",@progbits,_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_,comdat
	.weak	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ # -- Begin function _ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	.p2align	4, 0x90
	.type	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_,@function
_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_: # @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
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
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	leaq	-56(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	cmpq	$2, %rax
	jl	.LBB170_3
# %bb.1:
	leaq	-56(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, %r15
	addq	$-2, %rax
	shrq	$63, %rax
	leaq	(%r15,%rax), %rbx
	addq	$-2, %rbx
	sarq	%rbx
	leaq	-64(%rbp), %r12
	leaq	-72(%rbp), %r13
	.p2align	4, 0x90
.LBB170_2:                              # =>This Inner Loop Header: Depth=1
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, -64(%rbp)
	movq	%r12, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %r14
	movq	%r13, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_
	addq	$-1, %rbx
	jb	.LBB170_2
.LBB170_3:                              # %.loopexit
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end170:
	.size	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_, .Lfunc_end170-_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ # -- Begin function _ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,@function
_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_: # @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	cmpq	(%rax), %rbx
	setb	%al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end171:
	.size	_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .Lfunc_end171-_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_,@function
_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_: # @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	ucomisd	-8(%rbp), %xmm0         # 8-byte Folded Reload
	seta	%al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end172:
	.size	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_, .Lfunc_end172-_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_,"axG",@progbits,_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_,comdat
	.weak	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ # -- Begin function _ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_
	.p2align	4, 0x90
	.type	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_,@function
_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_: # @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_
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
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rbx, (%rax)
	movq	-32(%rbp), %r14
	leaq	-56(%rbp), %rdi
	movq	%r15, %rsi
	callq	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, %rbx
	leaq	-40(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end173:
	.size	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_, .Lfunc_end173-_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
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
.Lfunc_end174:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv, .Lfunc_end174-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl: # @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	shlq	$3, %rsi
	addq	(%rdi), %rsi
	movq	%rsi, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end175:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl, .Lfunc_end175-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ # -- Begin function _ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_
	.p2align	4, 0x90
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_,@function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_: # @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_
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
	movq	%rsi, %r13
	movq	%rdi, -64(%rbp)
	movsd	%xmm0, -128(%rbp)
	leaq	-1(%rdx), %rax
	shrq	$63, %rax
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	addq	%rdx, %rax
	addq	$-1, %rax
	sarq	%rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	leaq	-64(%rbp), %r12
	movq	%rsi, -72(%rbp)         # 8-byte Spill
	jmp	.LBB176_1
	.p2align	4, 0x90
.LBB176_4:                              #   in Loop: Header=BB176_1 Depth=1
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %r14
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%r14, (%rax)
	movq	%rbx, %r13
.LBB176_1:                              # =>This Inner Loop Header: Depth=1
	cmpq	-88(%rbp), %r13         # 8-byte Folded Reload
	jge	.LBB176_5
# %bb.2:                                #   in Loop: Header=BB176_1 Depth=1
	leaq	2(,%r13), %r14
	addq	%r13, %r14
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, %r15
	leaq	1(,%r13), %rbx
	addq	%r13, %rbx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	leaq	-48(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	testb	%al, %al
	jne	.LBB176_4
# %bb.3:                                #   in Loop: Header=BB176_1 Depth=1
	movq	%r14, %rbx
	jmp	.LBB176_4
.LBB176_5:
	movq	-80(%rbp), %rcx         # 8-byte Reload
	testb	$1, %cl
	jne	.LBB176_6
# %bb.7:
	leaq	-2(%rcx), %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	addq	$-2, %rax
	sarq	%rax
	cmpq	%rax, %r13
	movq	-72(%rbp), %r12         # 8-byte Reload
	jne	.LBB176_9
# %bb.8:
	leaq	1(,%r13), %r15
	addq	%r13, %r15
	leaq	-64(%rbp), %r14
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rbx
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rbx, (%rax)
	movq	%r15, %r13
	jmp	.LBB176_9
.LBB176_6:
	movq	-72(%rbp), %r12         # 8-byte Reload
.LBB176_9:
	leaq	-48(%rbp), %rdi
	callq	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	movq	-64(%rbp), %rbx
	leaq	-128(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r14, %rcx
	callq	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end176:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_, .Lfunc_end176-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_,"axG",@progbits,_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_,comdat
	.weak	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ # -- Begin function _ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_
	.p2align	4, 0x90
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_,@function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_: # @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_
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
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, -56(%rbp)
	movsd	%xmm0, -48(%rbp)
	leaq	-56(%rbp), %r12
	cmpq	%r15, %r13
	jle	.LBB177_4
	.p2align	4, 0x90
.LBB177_2:                              # =>This Inner Loop Header: Depth=1
	leaq	-1(%r13), %rax
	shrq	$63, %rax
	leaq	(%rax,%r13), %rbx
	addq	$-1, %rbx
	sarq	%rbx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	leaq	-48(%rbp), %rdx
	callq	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_
	testb	%al, %al
	je	.LBB177_4
# %bb.3:                                #   in Loop: Header=BB177_2 Depth=1
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %r14
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%r14, (%rax)
	movq	%rbx, %r13
	cmpq	%r15, %r13
	jg	.LBB177_2
.LBB177_4:                              # %.critedge
	leaq	-48(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rbx
	leaq	-56(%rbp), %rdi
	movq	%r13, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rbx, (%rax)
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end177:
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_, .Lfunc_end177-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_ # -- Begin function _ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_,@function
_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_: # @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_
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
	movq	%rdx, %rbx
	movq	%rsi, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	ucomisd	(%rax), %xmm0
	seta	%al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end178:
	.size	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_, .Lfunc_end178-_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv: # @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv
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
.Lfunc_end179:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv, .Lfunc_end179-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_,"axG",@progbits,_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_,comdat
	.weak	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ # -- Begin function _ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_,@function
_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_: # @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_
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
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-40(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	leaq	-40(%rbp), %rdi
	testb	%al, %al
	je	.LBB180_3
# %bb.1:
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	movq	%r12, %rsi
	testb	%al, %al
	jne	.LBB180_5
# %bb.2:
	leaq	-40(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	testb	%al, %al
	cmovneq	%r15, %rbx
	movq	%rbx, %rsi
	jmp	.LBB180_5
.LBB180_3:
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	movq	%rbx, %rsi
	testb	%al, %al
	jne	.LBB180_5
# %bb.4:
	leaq	-40(%rbp), %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	testb	%al, %al
	cmovneq	%r15, %r12
	movq	%r12, %rsi
.LBB180_5:
	movq	%r14, %rdi
	callq	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end180:
	.size	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_, .Lfunc_end180-_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl: # @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end181:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl, .Lfunc_end181-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_,"axG",@progbits,_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_,comdat
	.weak	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ # -- Begin function _ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_,@function
_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_: # @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_
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
	movq	%rdx, %rbx
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-40(%rbp), %r14
	leaq	-56(%rbp), %r15
	leaq	-48(%rbp), %r12
	jmp	.LBB182_1
	.p2align	4, 0x90
.LBB182_2:                              #   in Loop: Header=BB182_1 Depth=1
	movq	%r15, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
.LBB182_1:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB182_3 Depth 2
	movq	-56(%rbp), %rsi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	testb	%al, %al
	jne	.LBB182_2
	.p2align	4, 0x90
.LBB182_3:                              # %.preheader
                                        #   Parent Loop BB182_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r12, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv
	movq	-48(%rbp), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	testb	%al, %al
	jne	.LBB182_3
# %bb.4:                                #   in Loop: Header=BB182_1 Depth=1
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	movq	-56(%rbp), %rdi
	testb	%al, %al
	je	.LBB182_5
# %bb.6:                                #   in Loop: Header=BB182_1 Depth=1
	movq	-48(%rbp), %rsi
	callq	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_
	jmp	.LBB182_2
.LBB182_5:
	movq	%rdi, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end182:
	.size	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_, .Lfunc_end182-_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_ # -- Begin function _ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_
	.p2align	4, 0x90
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_,@function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_: # @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end183:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_, .Lfunc_end183-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,"axG",@progbits,_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,comdat
	.weak	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ # -- Begin function _ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,@function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_: # @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	leaq	-56(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.LBB184_1
.LBB184_7:                              # %.loopexit
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB184_1:
	.cfi_def_cfa %rbp, 16
	leaq	-56(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r12
	leaq	-72(%rbp), %r15
	leaq	-48(%rbp), %r14
	jmp	.LBB184_2
	.p2align	4, 0x90
.LBB184_5:                              #   in Loop: Header=BB184_2 Depth=1
	movq	-64(%rbp), %rbx
	callq	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	%rbx, %rdi
	callq	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_
.LBB184_6:                              #   in Loop: Header=BB184_2 Depth=1
	movq	%r12, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
.LBB184_2:                              # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.LBB184_7
# %bb.3:                                #   in Loop: Header=BB184_2 Depth=1
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	testb	%al, %al
	je	.LBB184_5
# %bb.4:                                #   in Loop: Header=BB184_2 Depth=1
	movq	%r12, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	%r14, %rbx
	movq	-56(%rbp), %r14
	movq	-64(%rbp), %r13
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%r14, %rdi
	movq	%rbx, %r14
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_
	leaq	-80(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rbx
	leaq	-56(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rbx, (%rax)
	jmp	.LBB184_6
.Lfunc_end184:
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, .Lfunc_end184-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,"axG",@progbits,_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,comdat
	.weak	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ # -- Begin function _ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,@function
_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_: # @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
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
	movq	%rsi, -40(%rbp)
	movq	%rdi, -32(%rbp)
	leaq	-32(%rbp), %r15
	leaq	-40(%rbp), %r14
	.p2align	4, 0x90
.LBB185_1:                              # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.LBB185_3
# %bb.2:                                #   in Loop: Header=BB185_1 Depth=1
	movq	-32(%rbp), %rbx
	callq	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	%rbx, %rdi
	callq	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_
	movq	%r15, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	jmp	.LBB185_1
.LBB185_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end185:
	.size	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, .Lfunc_end185-_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ # -- Begin function _ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,@function
_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_: # @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	cmpq	(%rax), %rbx
	sete	%al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end186:
	.size	_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .Lfunc_end186-_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_,"axG",@progbits,_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_,comdat
	.weak	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_ # -- Begin function _ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_
	.p2align	4, 0x90
	.type	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_,@function
_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_: # @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_
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
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_ # TAILCALL
.Lfunc_end187:
	.size	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_, .Lfunc_end187-_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_,comdat
	.weak	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_ # -- Begin function _ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.p2align	4, 0x90
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_,@function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_: # @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_
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
	movq	%rdi, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r13
	movq	%r13, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv
	leaq	-48(%rbp), %r15
	leaq	-72(%rbp), %r12
	.p2align	4, 0x90
.LBB188_1:                              # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rdx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_
	testb	%al, %al
	je	.LBB188_3
# %bb.2:                                #   in Loop: Header=BB188_1 Depth=1
	movq	%r13, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rbx, (%rax)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	%r13, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv
	jmp	.LBB188_1
.LBB188_3:
	leaq	-72(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rbx
	leaq	-56(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rbx, (%rax)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end188:
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_, .Lfunc_end188-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_ # -- Begin function _ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_
	.p2align	4, 0x90
	.type	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_,@function
_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_: # @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_
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
	movq	%rsi, %rbx
	callq	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
	movq	%r14, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_ # TAILCALL
.Lfunc_end189:
	.size	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_, .Lfunc_end189-_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_ # -- Begin function _ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_,@function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_: # @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_
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
.Lfunc_end190:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_, .Lfunc_end190-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_ # -- Begin function _ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_,@function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_: # @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_
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
	movq	%rdi, -16(%rbp)
	callq	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	subq	%rax, %rbx
	sarq	$3, %rbx
	leaq	-16(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end191:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_, .Lfunc_end191-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE # -- Begin function _ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,@function
_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE: # @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end192:
	.size	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, .Lfunc_end192-_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_,@function
_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_: # @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdx, -16(%rbp)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	ucomisd	-8(%rbp), %xmm0         # 8-byte Folded Reload
	seta	%al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end193:
	.size	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_, .Lfunc_end193-_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_,"axG",@progbits,_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_,comdat
	.weak	_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ # -- Begin function _ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_,@function
_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_: # @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_
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
	movq	%rsi, -72(%rbp)
	callq	_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.LBB194_2
# %bb.1:
	movq	-72(%rbp), %rax
	jmp	.LBB194_7
.LBB194_2:
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-56(%rbp), %r13
	movq	%r13, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	leaq	-72(%rbp), %r14
	leaq	-48(%rbp), %r15
	leaq	-64(%rbp), %r12
	.p2align	4, 0x90
.LBB194_3:                              # =>This Inner Loop Header: Depth=1
	movq	%r13, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.LBB194_6
# %bb.4:                                #   in Loop: Header=BB194_3 Depth=1
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	%r15, %rdi
	callq	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	testb	%al, %al
	jne	.LBB194_3
# %bb.5:                                #   in Loop: Header=BB194_3 Depth=1
	movq	%r13, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rbx
	movq	%r12, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	movq	%rax, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movq	%rbx, (%rax)
	jmp	.LBB194_3
.LBB194_6:
	leaq	-64(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	movq	(%rax), %rax
.LBB194_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end194:
	.size	_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_, .Lfunc_end194-_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_,"axG",@progbits,_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_,comdat
	.weak	_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ # -- Begin function _ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_,@function
_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_: # @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_
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
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.LBB195_1
.LBB195_6:
	movq	-48(%rbp), %rax
	jmp	.LBB195_7
.LBB195_1:
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	leaq	-48(%rbp), %rbx
	leaq	-32(%rbp), %r15
	.p2align	4, 0x90
.LBB195_2:                              # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.LBB195_6
# %bb.3:                                #   in Loop: Header=BB195_2 Depth=1
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	%r15, %rdi
	callq	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	testb	%al, %al
	jne	.LBB195_4
# %bb.5:                                #   in Loop: Header=BB195_2 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB195_2
.LBB195_4:
	movq	-40(%rbp), %rax
.LBB195_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end195:
	.size	_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_, .Lfunc_end195-_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_,@function
_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_: # @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movsd	-8(%rbp), %xmm0         # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cmpeqsd	(%rax), %xmm0
	movq	%xmm0, %rax
	andl	$1, %eax
                                        # kill: def $al killed $al killed $rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end196:
	.size	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_, .Lfunc_end196-_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_ # -- Begin function _ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_,@function
_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_: # @_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_
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
	callq	_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_
	cmpq	%rbx, %rax
	jb	.LBB197_2
# %bb.1:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB197_2:
	.cfi_def_cfa %rbp, 16
	movl	$.L.str.2, %edi
	callq	_ZSt20__throw_length_errorPKc
.Lfunc_end197:
	.size	_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_, .Lfunc_end197-_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m # -- Begin function _ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m,@function
_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m:    # @_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18
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
	callq	_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_
.Ltmp98:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm
.Ltmp99:
# %bb.1:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB198_2:
	.cfi_def_cfa %rbp, 16
.Ltmp100:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end198:
	.size	_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m, .Lfunc_end198-_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table198:
.Lexception18:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp98-.Lfunc_begin18 # >> Call Site 1 <<
	.uleb128 .Ltmp99-.Ltmp98        #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin18 #     jumps to .Ltmp100
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin18 # >> Call Site 2 <<
	.uleb128 .Lfunc_end198-.Ltmp99  #   Call between .Ltmp99 and .Lfunc_end198
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end18:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd,"axG",@progbits,_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd,comdat
	.weak	_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd # -- Begin function _ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd
	.p2align	4, 0x90
	.type	_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd,@function
_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd: # @_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19
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
	movq	%rsi, %r12
	movq	%rdi, %r14
	leaq	16(%rdi), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	40(%rdi), %r13
	cmpq	72(%r14), %r13
	jae	.LBB199_8
	.p2align	4, 0x90
.LBB199_2:                              # =>This Inner Loop Header: Depth=1
	movq	(%r13), %rbx
	callq	_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv
	leaq	(%rbx,%rax,8), %r15
	movq	%r14, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp104:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E
.Ltmp105:
# %bb.3:                                #   in Loop: Header=BB199_2 Depth=1
	addq	$8, %r13
	cmpq	72(%r14), %r13
	jb	.LBB199_2
.LBB199_8:
	movq	48(%r14), %r15
	movq	56(%r14), %rbx
	movq	%r14, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp101:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E
.Ltmp102:
# %bb.9:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB199_5:                              # %.loopexit.split-lp
	.cfi_def_cfa %rbp, 16
.Ltmp103:
	jmp	.LBB199_6
.LBB199_4:                              # %.loopexit
.Ltmp106:
.LBB199_6:
	movq	%rax, %rdi
	callq	__cxa_begin_catch
	leaq	-112(%rbp), %r15
	movq	%r15, %rdi
	movq	-48(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	(%r13), %rsi
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rdx
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_
	movq	%r14, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp107:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E
.Ltmp108:
# %bb.7:
.Ltmp109:
	callq	__cxa_rethrow
.Ltmp110:
# %bb.13:
.LBB199_10:
.Ltmp111:
	movq	%rax, %rbx
.Ltmp112:
	callq	__cxa_end_catch
.Ltmp113:
# %bb.11:
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB199_12:
.Ltmp114:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end199:
	.size	_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd, .Lfunc_end199-_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table199:
.Lexception19:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp104-.Lfunc_begin19 # >> Call Site 1 <<
	.uleb128 .Ltmp105-.Ltmp104      #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin19 #     jumps to .Ltmp106
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp101-.Lfunc_begin19 # >> Call Site 2 <<
	.uleb128 .Ltmp102-.Ltmp101      #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin19 #     jumps to .Ltmp103
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp102-.Lfunc_begin19 # >> Call Site 3 <<
	.uleb128 .Ltmp107-.Ltmp102      #   Call between .Ltmp102 and .Ltmp107
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin19 # >> Call Site 4 <<
	.uleb128 .Ltmp110-.Ltmp107      #   Call between .Ltmp107 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin19 #     jumps to .Ltmp111
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin19 # >> Call Site 5 <<
	.uleb128 .Ltmp113-.Ltmp112      #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin19 #     jumps to .Ltmp114
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp113-.Lfunc_begin19 # >> Call Site 6 <<
	.uleb128 .Lfunc_end199-.Ltmp113 #   Call between .Ltmp113 and .Lfunc_end199
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end19:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase6:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEED2Ev # -- Begin function _ZNSt11_Deque_baseIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEED2Ev,@function
_ZNSt11_Deque_baseIdSaIdEED2Ev:         # @_ZNSt11_Deque_baseIdSaIdEED2Ev
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
	cmpq	$0, (%rdi)
	je	.LBB200_2
# %bb.1:
	movq	40(%rbx), %rsi
	movq	72(%rbx), %rdx
	addq	$8, %rdx
	movq	%rbx, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_
	movq	(%rbx), %rsi
	movq	8(%rbx), %rdx
	movq	%rbx, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm
.LBB200_2:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev # TAILCALL
.Lfunc_end200:
	.size	_ZNSt11_Deque_baseIdSaIdEED2Ev, .Lfunc_end200-_ZNSt11_Deque_baseIdSaIdEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_,@function
_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_: # @_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$9223372036854775807, %rax # imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	callq	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end201:
	.size	_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_, .Lfunc_end201-_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_ # -- Begin function _ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_,@function
_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_: # @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_
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
	callq	_ZNSaIdEC2ERKS_
	leaq	16(%rbx), %rdi
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2Ev
	addq	$48, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15_Deque_iteratorIdRdPdEC2Ev # TAILCALL
.Lfunc_end202:
	.size	_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_, .Lfunc_end202-_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm # -- Begin function _ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm,@function
_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm: # @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movl	$8, %edi
	callq	_ZSt16__deque_buf_sizem
	movq	%rax, %rcx
	movq	%r14, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rbx
	leaq	1(%rax), %r12
	movq	$8, -48(%rbp)
	addq	$3, %rax
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rsi
	movq	%rsi, 8(%r15)
	movq	%r15, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm
	movq	%rax, (%r15)
	movq	8(%r15), %rcx
	subq	%r12, %rcx
	andq	$-2, %rcx
	leaq	(%rax,%rcx,4), %r12
	leaq	(%r12,%rbx,8), %rbx
	addq	$8, %rbx
.Ltmp115:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_
.Ltmp116:
# %bb.1:
	leaq	16(%r15), %rdi
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_
	leaq	48(%r15), %rdi
	addq	$-8, %rbx
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_
	movq	24(%r15), %rax
	movq	56(%r15), %rbx
	movq	%rax, 16(%r15)
	movl	$8, %edi
	callq	_ZSt16__deque_buf_sizem
	movq	%rax, %rcx
	movq	%r14, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rbx,%rdx,8), %rax
	movq	%rax, 48(%r15)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB203_5:
	.cfi_def_cfa %rbp, 16
.Ltmp117:
	movq	%rax, %rdi
	callq	__cxa_begin_catch
	movq	(%r15), %rsi
	movq	8(%r15), %rdx
	movq	%r15, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r15)
.Ltmp118:
	callq	__cxa_rethrow
.Ltmp119:
# %bb.6:
.LBB203_2:
.Ltmp120:
	movq	%rax, %rbx
.Ltmp121:
	callq	__cxa_end_catch
.Ltmp122:
# %bb.3:
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB203_4:
.Ltmp123:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end203:
	.size	_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm, .Lfunc_end203-_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table203:
.Lexception20:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20 # >> Call Site 1 <<
	.uleb128 .Ltmp115-.Lfunc_begin20 #   Call between .Lfunc_begin20 and .Ltmp115
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin20 # >> Call Site 2 <<
	.uleb128 .Ltmp116-.Ltmp115      #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin20 #     jumps to .Ltmp117
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp116-.Lfunc_begin20 # >> Call Site 3 <<
	.uleb128 .Ltmp118-.Ltmp116      #   Call between .Ltmp116 and .Ltmp118
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin20 # >> Call Site 4 <<
	.uleb128 .Ltmp119-.Ltmp118      #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin20 #     jumps to .Ltmp120
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin20 # >> Call Site 5 <<
	.uleb128 .Ltmp122-.Ltmp121      #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin20 #     jumps to .Ltmp123
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp122-.Lfunc_begin20 # >> Call Site 6 <<
	.uleb128 .Lfunc_end203-.Ltmp122 #   Call between .Ltmp122 and .Lfunc_end203
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end20:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase7:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev # -- Begin function _ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev,@function
_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev: # @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSaIdED2Ev            # TAILCALL
.Lfunc_end204:
	.size	_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev, .Lfunc_end204-_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Deque_iteratorIdRdPdEC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorIdRdPdEC2Ev,comdat
	.weak	_ZNSt15_Deque_iteratorIdRdPdEC2Ev # -- Begin function _ZNSt15_Deque_iteratorIdRdPdEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Deque_iteratorIdRdPdEC2Ev,@function
_ZNSt15_Deque_iteratorIdRdPdEC2Ev:      # @_ZNSt15_Deque_iteratorIdRdPdEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rdi)
	movups	%xmm0, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end205:
	.size	_ZNSt15_Deque_iteratorIdRdPdEC2Ev, .Lfunc_end205-_ZNSt15_Deque_iteratorIdRdPdEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.weak	_ZSt16__deque_buf_sizem # -- Begin function _ZSt16__deque_buf_sizem
	.p2align	4, 0x90
	.type	_ZSt16__deque_buf_sizem,@function
_ZSt16__deque_buf_sizem:                # @_ZSt16__deque_buf_sizem
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$1, %eax
	cmpq	$511, %rdi              # imm = 0x1FF
	ja	.LBB206_2
# %bb.1:
	movw	$512, %ax               # imm = 0x200
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
.LBB206_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end206:
	.size	_ZSt16__deque_buf_sizem, .Lfunc_end206-_ZSt16__deque_buf_sizem
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_   # -- Begin function _ZSt3maxImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	cmpq	(%rsi), %rcx
	cmovbq	%rsi, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end207:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end207-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm # -- Begin function _ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm,@function
_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm: # @_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21
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
	movq	%rsi, %rbx
	movq	%rdi, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv
.Ltmp124:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m
.Ltmp125:
# %bb.1:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIPdED2Ev
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB208_2:
	.cfi_def_cfa %rbp, 16
.Ltmp126:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIPdED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end208:
	.size	_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm, .Lfunc_end208-_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table208:
.Lexception21:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp124-.Lfunc_begin21 # >> Call Site 1 <<
	.uleb128 .Ltmp125-.Ltmp124      #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin21 #     jumps to .Ltmp126
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin21 # >> Call Site 2 <<
	.uleb128 .Lfunc_end208-.Ltmp125 #   Call between .Ltmp125 and .Lfunc_end208
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end21:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_ # -- Begin function _ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_,@function
_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_: # @_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22
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
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%rsi, %rbx
	cmpq	%r12, %rbx
	jae	.LBB209_4
	.p2align	4, 0x90
.LBB209_2:                              # =>This Inner Loop Header: Depth=1
.Ltmp127:
	movq	%r15, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv
.Ltmp128:
# %bb.3:                                #   in Loop: Header=BB209_2 Depth=1
	movq	%rax, (%rbx)
	addq	$8, %rbx
	cmpq	%r12, %rbx
	jb	.LBB209_2
.LBB209_4:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB209_8:
	.cfi_def_cfa %rbp, 16
.Ltmp129:
	movq	%rax, %rdi
	callq	__cxa_begin_catch
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_
.Ltmp130:
	callq	__cxa_rethrow
.Ltmp131:
# %bb.9:
.LBB209_5:
.Ltmp132:
	movq	%rax, %rbx
.Ltmp133:
	callq	__cxa_end_catch
.Ltmp134:
# %bb.6:
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB209_7:
.Ltmp135:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end209:
	.size	_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_, .Lfunc_end209-_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table209:
.Lexception22:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp127-.Lfunc_begin22 # >> Call Site 1 <<
	.uleb128 .Ltmp128-.Ltmp127      #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin22 #     jumps to .Ltmp129
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp128-.Lfunc_begin22 # >> Call Site 2 <<
	.uleb128 .Ltmp130-.Ltmp128      #   Call between .Ltmp128 and .Ltmp130
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin22 # >> Call Site 3 <<
	.uleb128 .Ltmp131-.Ltmp130      #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin22 #     jumps to .Ltmp132
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin22 # >> Call Site 4 <<
	.uleb128 .Ltmp134-.Ltmp133      #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin22 #     jumps to .Ltmp135
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp134-.Lfunc_begin22 # >> Call Site 5 <<
	.uleb128 .Lfunc_end209-.Ltmp134 #   Call between .Ltmp134 and .Lfunc_end209
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end22:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase8:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm # -- Begin function _ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm,@function
_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm: # @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23
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
	movq	%rsi, %rbx
	movq	%rdi, %rsi
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv
.Ltmp136:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m
.Ltmp137:
# %bb.1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIPdED2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB210_2:
	.cfi_def_cfa %rbp, 16
.Ltmp138:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIPdED2Ev
	movq	%rbx, %rdi
	callq	__clang_call_terminate
.Lfunc_end210:
	.size	_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm, .Lfunc_end210-_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table210:
.Lexception23:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp136-.Lfunc_begin23 # >> Call Site 1 <<
	.uleb128 .Ltmp137-.Ltmp136      #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin23 #     jumps to .Ltmp138
	.byte	1                       #   On action: 1
.Lcst_end23:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase9:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_,"axG",@progbits,_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_,comdat
	.weak	_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_ # -- Begin function _ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_
	.p2align	4, 0x90
	.type	_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_,@function
_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_: # @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_
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
	movq	%rdi, %rbx
	movq	%rsi, 24(%rdi)
	movq	(%rsi), %r14
	movq	%r14, 8(%rdi)
	callq	_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv
	leaq	(%r14,%rax,8), %rax
	movq	%rax, 16(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end211:
	.size	_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_, .Lfunc_end211-_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv,comdat
	.weak	_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv # -- Begin function _ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv,@function
_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv: # @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv
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
	callq	_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSaIPdEC2IdEERKSaIT_E
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end212:
	.size	_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv, .Lfunc_end212-_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIPdEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m # -- Begin function _ZNSt16allocator_traitsISaIPdEE8allocateERS1_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m,@function
_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m: # @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m
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
	jmp	_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv # TAILCALL
.Lfunc_end213:
	.size	_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m, .Lfunc_end213-_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIPdED2Ev,"axG",@progbits,_ZNSaIPdED2Ev,comdat
	.weak	_ZNSaIPdED2Ev           # -- Begin function _ZNSaIPdED2Ev
	.p2align	4, 0x90
	.type	_ZNSaIPdED2Ev,@function
_ZNSaIPdED2Ev:                          # @_ZNSaIPdED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorIPdED2Ev # TAILCALL
.Lfunc_end214:
	.size	_ZNSaIPdED2Ev, .Lfunc_end214-_ZNSaIPdED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv: # @_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Lfunc_end215:
	.size	_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end215-_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIPdEC2IdEERKSaIT_E,"axG",@progbits,_ZNSaIPdEC2IdEERKSaIT_E,comdat
	.weak	_ZNSaIPdEC2IdEERKSaIT_E # -- Begin function _ZNSaIPdEC2IdEERKSaIT_E
	.p2align	4, 0x90
	.type	_ZNSaIPdEC2IdEERKSaIT_E,@function
_ZNSaIPdEC2IdEERKSaIT_E:                # @_ZNSaIPdEC2IdEERKSaIT_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorIPdEC2Ev # TAILCALL
.Lfunc_end216:
	.size	_ZNSaIPdEC2IdEERKSaIT_E, .Lfunc_end216-_ZNSaIPdEC2IdEERKSaIT_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIPdEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPdEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIPdEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIPdEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIPdEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIPdEC2Ev:   # @_ZN9__gnu_cxx13new_allocatorIPdEC2Ev
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
.Lfunc_end217:
	.size	_ZN9__gnu_cxx13new_allocatorIPdEC2Ev, .Lfunc_end217-_ZN9__gnu_cxx13new_allocatorIPdEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv
	cmpq	%rbx, %rax
	jb	.LBB218_1
# %bb.2:
	shlq	$3, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm                   # TAILCALL
.LBB218_1:
	.cfi_def_cfa %rbp, 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end218:
	.size	_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv, .Lfunc_end218-_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$1152921504606846975, %rax # imm = 0xFFFFFFFFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end219:
	.size	_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv, .Lfunc_end219-_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIPdED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPdED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIPdED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIPdED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIPdED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIPdED2Ev:   # @_ZN9__gnu_cxx13new_allocatorIPdED2Ev
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
.Lfunc_end220:
	.size	_ZN9__gnu_cxx13new_allocatorIPdED2Ev, .Lfunc_end220-_ZN9__gnu_cxx13new_allocatorIPdED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv # -- Begin function _ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv,@function
_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv: # @_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv
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
	movl	$8, %edi
	callq	_ZSt16__deque_buf_sizem
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m # TAILCALL
.Lfunc_end221:
	.size	_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv, .Lfunc_end221-_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_ # -- Begin function _ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_,@function
_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_: # @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_
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
	movq	%rsi, %rbx
	movq	%rdi, %r15
	cmpq	%r14, %rbx
	jae	.LBB222_3
	.p2align	4, 0x90
.LBB222_2:                              # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rsi
	movq	%r15, %rdi
	callq	_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd
	addq	$8, %rbx
	cmpq	%r14, %rbx
	jb	.LBB222_2
.LBB222_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end222:
	.size	_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_, .Lfunc_end222-_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd # -- Begin function _ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd,@function
_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd: # @_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24
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
	movl	$8, %edi
	callq	_ZSt16__deque_buf_sizem
.Ltmp139:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
.Ltmp140:
# %bb.1:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB223_2:
	.cfi_def_cfa %rbp, 16
.Ltmp141:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end223:
	.size	_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd, .Lfunc_end223-_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table223:
.Lexception24:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp139-.Lfunc_begin24 # >> Call Site 1 <<
	.uleb128 .Ltmp140-.Ltmp139      #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin24 #     jumps to .Ltmp141
	.byte	1                       #   On action: 1
.Lcst_end24:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase10:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m # -- Begin function _ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m,@function
_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m: # @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m # TAILCALL
.Lfunc_end224:
	.size	_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m, .Lfunc_end224-_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m # -- Begin function _ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m,@function
_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m: # @_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m
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
.Lfunc_end225:
	.size	_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m, .Lfunc_end225-_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv,comdat
	.weak	_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv # -- Begin function _ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv
	.p2align	4, 0x90
	.type	_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv,@function
_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv: # @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$8, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt16__deque_buf_sizem # TAILCALL
.Lfunc_end226:
	.size	_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv, .Lfunc_end226-_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E # -- Begin function _ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E,@function
_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E: # @_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt18uninitialized_fillIPddEvT_S1_RKT0_ # TAILCALL
.Lfunc_end227:
	.size	_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E, .Lfunc_end227-_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv,"axG",@progbits,_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv,comdat
	.weak	_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv # -- Begin function _ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv
	.p2align	4, 0x90
	.type	_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv,@function
_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv:  # @_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$8, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt16__deque_buf_sizem # TAILCALL
.Lfunc_end228:
	.size	_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv, .Lfunc_end228-_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv: # @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Lfunc_end229:
	.size	_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end229-_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E # -- Begin function _ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E,@function
_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E: # @_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E
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
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %rsi
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end230:
	.size	_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E, .Lfunc_end230-_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_,"axG",@progbits,_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_,comdat
	.weak	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_ # -- Begin function _ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_,@function
_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_:  # @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movq	24(%rsi), %rax
	movq	%rax, 24(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end231:
	.size	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_, .Lfunc_end231-_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_,"axG",@progbits,_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_,comdat
	.weak	_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_ # -- Begin function _ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_
	.p2align	4, 0x90
	.type	_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_,@function
_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_: # @_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_
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
	movq	%rdi, %rbx
	movq	%rsi, (%rdi)
	movq	(%rdx), %rax
	movq	%rax, 8(%rdi)
	movq	(%rdx), %r15
	callq	_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv
	leaq	(%r15,%rax,8), %rax
	movq	%rax, 16(%rbx)
	movq	%r14, 24(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end232:
	.size	_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_, .Lfunc_end232-_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_fillIPddEvT_S1_RKT0_,"axG",@progbits,_ZSt18uninitialized_fillIPddEvT_S1_RKT0_,comdat
	.weak	_ZSt18uninitialized_fillIPddEvT_S1_RKT0_ # -- Begin function _ZSt18uninitialized_fillIPddEvT_S1_RKT0_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_fillIPddEvT_S1_RKT0_,@function
_ZSt18uninitialized_fillIPddEvT_S1_RKT0_: # @_ZSt18uninitialized_fillIPddEvT_S1_RKT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_ # TAILCALL
.Lfunc_end233:
	.size	_ZSt18uninitialized_fillIPddEvT_S1_RKT0_, .Lfunc_end233-_ZSt18uninitialized_fillIPddEvT_S1_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_,"axG",@progbits,_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_,comdat
	.weak	_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_ # -- Begin function _ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_,@function
_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_: # @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt4fillIPddEvT_S1_RKT0_ # TAILCALL
.Lfunc_end234:
	.size	_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_, .Lfunc_end234-_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4fillIPddEvT_S1_RKT0_,"axG",@progbits,_ZSt4fillIPddEvT_S1_RKT0_,comdat
	.weak	_ZSt4fillIPddEvT_S1_RKT0_ # -- Begin function _ZSt4fillIPddEvT_S1_RKT0_
	.p2align	4, 0x90
	.type	_ZSt4fillIPddEvT_S1_RKT0_,@function
_ZSt4fillIPddEvT_S1_RKT0_:              # @_ZSt4fillIPddEvT_S1_RKT0_
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
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ # TAILCALL
.Lfunc_end235:
	.size	_ZSt4fillIPddEvT_S1_RKT0_, .Lfunc_end235-_ZSt4fillIPddEvT_S1_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,"axG",@progbits,_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,comdat
	.weak	_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ # -- Begin function _ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.p2align	4, 0x90
	.type	_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,@function
_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_: # @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdx), %rax
	cmpq	%rdi, %rsi
	je	.LBB236_3
	.p2align	4, 0x90
.LBB236_2:                              # =>This Inner Loop Header: Depth=1
	movq	%rax, (%rdi)
	addq	$8, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB236_2
.LBB236_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end236:
	.size	_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end236-_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_,"axG",@progbits,_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_,comdat
	.weak	_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_ # -- Begin function _ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_,@function
_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_: # @_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_
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
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %rsi
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end237:
	.size	_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_, .Lfunc_end237-_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_: # @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_
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
.Lfunc_end238:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_, .Lfunc_end238-_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_,"axG",@progbits,_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_,comdat
	.weak	_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_ # -- Begin function _ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_
	.p2align	4, 0x90
	.type	_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_,@function
_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_: # @_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_
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
.Lfunc_end239:
	.size	_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_, .Lfunc_end239-_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_ # -- Begin function _ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_,@function
_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_: # @_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_
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
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r12
	movq	%rbx, %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rbx
	leaq	-104(%rbp), %r13
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-72(%rbp), %rdi
	movq	%r13, %rsi
	callq	_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_
	leaq	-136(%rbp), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	leaq	-72(%rbp), %rcx
	callq	_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_
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
.Lfunc_end240:
	.size	_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_, .Lfunc_end240-_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_,comdat
	.weak	_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_ # -- Begin function _ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_,@function
_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_: # @_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_
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
	movq	%rdx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end241:
	.size	_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_, .Lfunc_end241-_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_ # -- Begin function _ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_,@function
_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_: # @_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	-64(%rbp), %r12
	movq	%r12, %rdi
	movq	%rcx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%r12, %rcx
	callq	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end242:
	.size	_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_, .Lfunc_end242-_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_,"axG",@progbits,_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_,comdat
	.weak	_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_ # -- Begin function _ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_,@function
_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_: # @_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_
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
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end243:
	.size	_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_, .Lfunc_end243-_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_ # -- Begin function _ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_,@function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_: # @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_
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
	movq	%rcx, %r15
	movq	%rdx, %r13
	movq	%rsi, %r12
	movq	%rdi, %r14
	subq	%rsi, %r13
	sarq	$3, %r13
	testq	%r13, %r13
	jle	.LBB244_3
	.p2align	4, 0x90
.LBB244_2:                              # =>This Inner Loop Header: Depth=1
	movq	(%r12), %rbx
	movq	%r15, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rbx, (%rax)
	addq	$8, %r12
	movq	%r15, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEppEv
	addq	$-1, %r13
	testq	%r13, %r13
	jg	.LBB244_2
.LBB244_3:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end244:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_, .Lfunc_end244-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt15_Deque_iteratorIdRdPdEdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorIdRdPdEdeEv,comdat
	.weak	_ZNKSt15_Deque_iteratorIdRdPdEdeEv # -- Begin function _ZNKSt15_Deque_iteratorIdRdPdEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt15_Deque_iteratorIdRdPdEdeEv,@function
_ZNKSt15_Deque_iteratorIdRdPdEdeEv:     # @_ZNKSt15_Deque_iteratorIdRdPdEdeEv
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
.Lfunc_end245:
	.size	_ZNKSt15_Deque_iteratorIdRdPdEdeEv, .Lfunc_end245-_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Deque_iteratorIdRdPdEppEv,"axG",@progbits,_ZNSt15_Deque_iteratorIdRdPdEppEv,comdat
	.weak	_ZNSt15_Deque_iteratorIdRdPdEppEv # -- Begin function _ZNSt15_Deque_iteratorIdRdPdEppEv
	.p2align	4, 0x90
	.type	_ZNSt15_Deque_iteratorIdRdPdEppEv,@function
_ZNSt15_Deque_iteratorIdRdPdEppEv:      # @_ZNSt15_Deque_iteratorIdRdPdEppEv
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
	movq	(%rdi), %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	cmpq	16(%rdi), %rax
	jne	.LBB246_2
# %bb.1:
	movq	24(%rbx), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_
	movq	8(%rbx), %rax
	movq	%rax, (%rbx)
.LBB246_2:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end246:
	.size	_ZNSt15_Deque_iteratorIdRdPdEppEv, .Lfunc_end246-_ZNSt15_Deque_iteratorIdRdPdEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,"axG",@progbits,_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,comdat
	.weak	_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ # -- Begin function _ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,@function
_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_: # @_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
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
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	.LBB247_2
# %bb.1:
	leaq	-160(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-128(%rbp), %r12
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	movq	%rax, %rdi
	callq	_ZSt4__lgl
	leaq	(%rax,%rax), %rdx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_
	leaq	-96(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-64(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
.LBB247_2:
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end247:
	.size	_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_, .Lfunc_end247-_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,"axG",@progbits,_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,comdat
	.weak	_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ # -- Begin function _ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.p2align	4, 0x90
	.type	_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,@function
_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_: # @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	xorb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end248:
	.size	_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_, .Lfunc_end248-_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ # -- Begin function _ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_
	.p2align	4, 0x90
	.type	_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_,@function
_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_: # @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_
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
	.p2align	4, 0x90
.LBB249_1:                              # =>This Inner Loop Header: Depth=1
	addq	$-1, %r15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	cmpq	$17, %rax
	jl	.LBB249_4
# %bb.2:                                #   in Loop: Header=BB249_1 Depth=1
	cmpq	$-1, %r15
	je	.LBB249_3
# %bb.5:                                #   in Loop: Header=BB249_1 Depth=1
	leaq	-104(%rbp), %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-200(%rbp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %r13
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	leaq	-104(%rbp), %rsi
	movq	%r12, %rdx
	callq	_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_
	leaq	-168(%rbp), %r12
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r13, %r14
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-136(%rbp), %r13
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	callq	_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_
	movups	-72(%rbp), %xmm0
	movups	-56(%rbp), %xmm1
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, (%rbx)
	jmp	.LBB249_1
.LBB249_3:
	leaq	-296(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-264(%rbp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-232(%rbp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_
.LBB249_4:                              # %.loopexit
	addq	$264, %rsp              # imm = 0x108
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end249:
	.size	_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_, .Lfunc_end249-_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_,"axG",@progbits,_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_,comdat
	.weak	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ # -- Begin function _ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	.p2align	4, 0x90
	.type	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_,@function
_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_: # @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
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
	callq	_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv
	movq	(%rbx), %rcx
	movq	24(%rbx), %rdx
	subq	24(%r14), %rdx
	sarq	$3, %rdx
	addq	$-1, %rdx
	subq	8(%rbx), %rcx
	imulq	%rdx, %rax
	sarq	$3, %rcx
	addq	%rcx, %rax
	movq	16(%r14), %rcx
	subq	(%r14), %rcx
	sarq	$3, %rcx
	addq	%rcx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end250:
	.size	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_, .Lfunc_end250-_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,"axG",@progbits,_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,comdat
	.weak	_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ # -- Begin function _ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,@function
_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_: # @_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
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
	subq	$192, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	movq	%rbx, %rsi
	callq	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	cmpq	$17, %rax
	jl	.LBB251_2
# %bb.1:
	leaq	-224(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-192(%rbp), %r12
	movl	$16, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
	leaq	-160(%rbp), %r15
	movl	$16, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	leaq	-128(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
	jmp	.LBB251_3
.LBB251_2:
	leaq	-96(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-64(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
.LBB251_3:
	addq	$192, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end251:
	.size	_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_, .Lfunc_end251-_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,"axG",@progbits,_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,comdat
	.weak	_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ # -- Begin function _ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.p2align	4, 0x90
	.type	_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,@function
_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_: # @_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
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
.Lfunc_end252:
	.size	_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_, .Lfunc_end252-_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_,"axG",@progbits,_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_,comdat
	.weak	_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ # -- Begin function _ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_,@function
_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_: # @_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_
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
	subq	$168, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	-80(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-208(%rbp), %r13
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-176(%rbp), %r12
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-80(%rbp), %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_
	leaq	-144(%rbp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-112(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end253:
	.size	_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_, .Lfunc_end253-_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_,"axG",@progbits,_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_,comdat
	.weak	_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ # -- Begin function _ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_,@function
_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_: # @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_
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
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %rdi
	callq	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	movq	%rax, %rcx
	shrq	$63, %rcx
	leaq	(%rcx,%rax), %rdx
	sarq	%rdx
	leaq	-304(%rbp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	leaq	-80(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-272(%rbp), %r14
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	leaq	-240(%rbp), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-208(%rbp), %r12
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEmiEl
	leaq	-80(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	callq	_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_
	leaq	-176(%rbp), %r14
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	leaq	-144(%rbp), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-112(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_
	movq	%rbx, %rax
	addq	$264, %rsp              # imm = 0x108
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end254:
	.size	_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_, .Lfunc_end254-_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_,"axG",@progbits,_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_,comdat
	.weak	_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ # -- Begin function _ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_,@function
_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_: # @_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_
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
	subq	$296, %rsp              # imm = 0x128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r12
	movq	%rdi, %rsi
	leaq	-328(%rbp), %r14
	movq	%r14, %rdi
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-296(%rbp), %r15
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_
	leaq	-264(%rbp), %r13
	movq	%r13, %rdi
	movq	%r12, -72(%rbp)         # 8-byte Spill
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-232(%rbp), %r15
	leaq	-200(%rbp), %r12
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	jmp	.LBB255_1
	.p2align	4, 0x90
.LBB255_4:                              #   in Loop: Header=BB255_1 Depth=1
	movq	%r13, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEppEv
.LBB255_1:                              # =>This Inner Loop Header: Depth=1
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	.LBB255_5
# %bb.2:                                #   in Loop: Header=BB255_1 Depth=1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r12, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	je	.LBB255_4
# %bb.3:                                #   in Loop: Header=BB255_1 Depth=1
	movq	%r12, %rbx
	movq	%r15, %r12
	leaq	-168(%rbp), %r15
	movq	%r15, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-136(%rbp), %r14
	movq	%r14, %rdi
	movq	-72(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-104(%rbp), %rdi
	movq	%r13, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r15, %rdi
	movq	%r12, %r15
	movq	%rbx, %r12
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movq	%r14, %rsi
	leaq	-104(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_
	jmp	.LBB255_4
.LBB255_5:
	addq	$296, %rsp              # imm = 0x128
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end255:
	.size	_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_, .Lfunc_end255-_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_,"axG",@progbits,_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_,comdat
	.weak	_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ # -- Begin function _ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_
	.p2align	4, 0x90
	.type	_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_,@function
_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_: # @_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_
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
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	-144(%rbp), %r12
	leaq	-112(%rbp), %r13
	leaq	-80(%rbp), %r14
	.p2align	4, 0x90
.LBB256_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	cmpq	$2, %rax
	jl	.LBB256_3
# %bb.2:                                #   in Loop: Header=BB256_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEmmEv
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	movq	-48(%rbp), %rcx         # 8-byte Reload
	callq	_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_
	jmp	.LBB256_1
.LBB256_3:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end256:
	.size	_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_, .Lfunc_end256-_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_,"axG",@progbits,_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_,comdat
	.weak	_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ # -- Begin function _ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_
	.p2align	4, 0x90
	.type	_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_,@function
_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_: # @_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_
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
	movq	%rdi, %r15
	movq	%rsi, %rdi
	movq	%r15, %rsi
	callq	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	cmpq	$2, %rax
	jl	.LBB257_3
# %bb.1:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	movq	%rax, %r14
	addq	$-2, %rax
	shrq	$63, %rax
	leaq	(%r14,%rax), %rbx
	addq	$-2, %rbx
	sarq	%rbx
	leaq	-112(%rbp), %r12
	leaq	-80(%rbp), %r13
	.p2align	4, 0x90
.LBB257_2:                              # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	movq	%r12, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_
	addq	$-1, %rbx
	jb	.LBB257_2
.LBB257_3:                              # %.loopexit
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end257:
	.size	_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_, .Lfunc_end257-_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,"axG",@progbits,_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,comdat
	.weak	_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ # -- Begin function _ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.p2align	4, 0x90
	.type	_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,@function
_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_: # @_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	24(%rdi), %rcx
	xorl	%edx, %edx
	cmpq	(%rsi), %rax
	setb	%dl
	xorl	%eax, %eax
	cmpq	24(%rsi), %rcx
	setb	%al
	cmovel	%edx, %eax
                                        # kill: def $al killed $al killed $eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end258:
	.size	_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_, .Lfunc_end258-_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_,@function
_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_: # @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
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
	movq	%rdx, %rbx
	movq	%rsi, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	ucomisd	-16(%rbp), %xmm0        # 8-byte Folded Reload
	seta	%al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end259:
	.size	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_, .Lfunc_end259-_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_,"axG",@progbits,_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_,comdat
	.weak	_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ # -- Begin function _ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_
	.p2align	4, 0x90
	.type	_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_,@function
_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_: # @_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_
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
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%rdx, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	%r12, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rbx
	movq	%r15, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rbx, (%rax)
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	movq	%rax, %rbx
	leaq	-40(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	%r15, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end260:
	.size	_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_, .Lfunc_end260-_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt15_Deque_iteratorIdRdPdEplEl,"axG",@progbits,_ZNKSt15_Deque_iteratorIdRdPdEplEl,comdat
	.weak	_ZNKSt15_Deque_iteratorIdRdPdEplEl # -- Begin function _ZNKSt15_Deque_iteratorIdRdPdEplEl
	.p2align	4, 0x90
	.type	_ZNKSt15_Deque_iteratorIdRdPdEplEl,@function
_ZNKSt15_Deque_iteratorIdRdPdEplEl:     # @_ZNKSt15_Deque_iteratorIdRdPdEplEl
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
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rdi, %rbx
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEpLEl
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end261:
	.size	_ZNKSt15_Deque_iteratorIdRdPdEplEl, .Lfunc_end261-_ZNKSt15_Deque_iteratorIdRdPdEplEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ # -- Begin function _ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_
	.p2align	4, 0x90
	.type	_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_,@function
_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_: # @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_
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
	subq	$280, %rsp              # imm = 0x118
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movsd	%xmm0, -88(%rbp)
	leaq	-1(%rdx), %rax
	shrq	$63, %rax
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	addq	%rdx, %rax
	addq	$-1, %rax
	sarq	%rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	%rsi, -72(%rbp)         # 8-byte Spill
	jmp	.LBB262_2
	.p2align	4, 0x90
.LBB262_1:                              #   in Loop: Header=BB262_2 Depth=1
	leaq	-280(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	movq	%r15, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %r12
	leaq	-248(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	movq	%r15, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%r12, (%rax)
	movq	%r14, %r15
.LBB262_2:                              # =>This Inner Loop Header: Depth=1
	cmpq	-80(%rbp), %rbx         # 8-byte Folded Reload
	jge	.LBB262_5
# %bb.3:                                #   in Loop: Header=BB262_2 Depth=1
	leaq	(%rbx,%rbx), %r12
	addq	$2, %r12
	leaq	-120(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	movq	%rbx, %r13
	addq	%rbx, %rbx
	addq	$1, %rbx
	movq	%r15, %r14
	leaq	-312(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	leaq	-48(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	jne	.LBB262_1
# %bb.4:                                #   in Loop: Header=BB262_2 Depth=1
	movq	%r12, %rbx
	jmp	.LBB262_1
.LBB262_5:
	movq	-64(%rbp), %rcx         # 8-byte Reload
	testb	$1, %cl
	jne	.LBB262_9
# %bb.6:
	leaq	-2(%rcx), %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	addq	$-2, %rax
	sarq	%rax
	cmpq	%rax, %rbx
	jne	.LBB262_9
# %bb.7:
	leaq	(%rbx,%rbx), %r14
	addq	$1, %r14
	leaq	-216(%rbp), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	movq	%r12, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %r13
	leaq	-184(%rbp), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	movq	%r12, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%r13, (%rax)
	jmp	.LBB262_10
.LBB262_9:
	movq	%rbx, %r14
.LBB262_10:
	leaq	-48(%rbp), %rdi
	callq	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	callq	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	leaq	-152(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-88(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movq	%r12, %rcx
	callq	_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_
	addq	$280, %rsp              # imm = 0x118
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end262:
	.size	_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_, .Lfunc_end262-_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Deque_iteratorIdRdPdEpLEl,"axG",@progbits,_ZNSt15_Deque_iteratorIdRdPdEpLEl,comdat
	.weak	_ZNSt15_Deque_iteratorIdRdPdEpLEl # -- Begin function _ZNSt15_Deque_iteratorIdRdPdEpLEl
	.p2align	4, 0x90
	.type	_ZNSt15_Deque_iteratorIdRdPdEpLEl,@function
_ZNSt15_Deque_iteratorIdRdPdEpLEl:      # @_ZNSt15_Deque_iteratorIdRdPdEpLEl
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
	subq	8(%rdi), %rbx
	sarq	$3, %rbx
	addq	%rsi, %rbx
	js	.LBB263_5
# %bb.1:
	movq	%rsi, %r15
	callq	_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv
	cmpq	%rax, %rbx
	jge	.LBB263_3
# %bb.2:
	shlq	$3, %r15
	addq	(%r14), %r15
	jmp	.LBB263_7
.LBB263_3:
	testq	%rbx, %rbx
	jle	.LBB263_5
# %bb.4:
	callq	_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv
	movq	%rax, %rcx
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	movq	%rax, %r15
	jmp	.LBB263_6
.LBB263_5:                              # %.thread
	movq	%rbx, %r15
	notq	%r15
	callq	_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv
	movq	%rax, %rcx
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %r15
	notq	%r15
.LBB263_6:
	leaq	(,%r15,8), %rsi
	addq	24(%r14), %rsi
	movq	%r14, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_
	movq	8(%r14), %r12
	callq	_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv
	imulq	%r15, %rax
	subq	%rax, %rbx
	leaq	(%r12,%rbx,8), %r15
.LBB263_7:
	movq	%r15, (%r14)
	movq	%r14, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end263:
	.size	_ZNSt15_Deque_iteratorIdRdPdEpLEl, .Lfunc_end263-_ZNSt15_Deque_iteratorIdRdPdEpLEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_,"axG",@progbits,_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_,comdat
	.weak	_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ # -- Begin function _ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_
	.p2align	4, 0x90
	.type	_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_,@function
_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_: # @_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_
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
	subq	$152, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movq	%rsi, %r13
	movq	%rdi, %r14
	movsd	%xmm0, -48(%rbp)
	cmpq	-64(%rbp), %r13         # 8-byte Folded Reload
	jle	.LBB264_4
	.p2align	4, 0x90
.LBB264_2:                              # =>This Inner Loop Header: Depth=1
	leaq	-1(%r13), %rax
	shrq	$63, %rax
	leaq	(%rax,%r13), %rbx
	addq	$-1, %rbx
	sarq	%rbx
	leaq	-192(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	%r15, %rsi
	leaq	-48(%rbp), %rdx
	callq	_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_
	testb	%al, %al
	je	.LBB264_4
# %bb.3:                                #   in Loop: Header=BB264_2 Depth=1
	leaq	-160(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	movq	%r15, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %r15
	leaq	-128(%rbp), %r12
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	movq	%r12, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%r15, (%rax)
	movq	%rbx, %r13
	cmpq	-64(%rbp), %r13         # 8-byte Folded Reload
	jg	.LBB264_2
.LBB264_4:                              # %.critedge
	leaq	-48(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rbx
	leaq	-96(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	movq	%r15, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rbx, (%rax)
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end264:
	.size	_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_, .Lfunc_end264-_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_ # -- Begin function _ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_,@function
_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_: # @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_
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
	movq	%rdx, %rbx
	movq	%rsi, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	ucomisd	(%rax), %xmm0
	seta	%al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end265:
	.size	_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_, .Lfunc_end265-_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Deque_iteratorIdRdPdEmmEv,"axG",@progbits,_ZNSt15_Deque_iteratorIdRdPdEmmEv,comdat
	.weak	_ZNSt15_Deque_iteratorIdRdPdEmmEv # -- Begin function _ZNSt15_Deque_iteratorIdRdPdEmmEv
	.p2align	4, 0x90
	.type	_ZNSt15_Deque_iteratorIdRdPdEmmEv,@function
_ZNSt15_Deque_iteratorIdRdPdEmmEv:      # @_ZNSt15_Deque_iteratorIdRdPdEmmEv
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
	movq	(%rdi), %rax
	cmpq	8(%rdi), %rax
	jne	.LBB266_2
# %bb.1:
	movq	24(%rbx), %rsi
	addq	$-8, %rsi
	movq	%rbx, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_
	movq	16(%rbx), %rax
	movq	%rax, (%rbx)
.LBB266_2:
	addq	$-8, (%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end266:
	.size	_ZNSt15_Deque_iteratorIdRdPdEmmEv, .Lfunc_end266-_ZNSt15_Deque_iteratorIdRdPdEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_,"axG",@progbits,_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_,comdat
	.weak	_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ # -- Begin function _ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_,@function
_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_: # @_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_
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
	subq	$728, %rsp              # imm = 0x2D8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	leaq	-760(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-728(%rbp), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	je	.LBB267_8
# %bb.1:
	leaq	-696(%rbp), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-664(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	je	.LBB267_3
# %bb.2:
	leaq	-632(%rbp), %r14
	movq	%r14, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-600(%rbp), %rbx
	jmp	.LBB267_13
.LBB267_8:
	leaq	-376(%rbp), %r14
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-344(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	je	.LBB267_10
# %bb.9:
	leaq	-312(%rbp), %r14
	movq	%r14, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-280(%rbp), %rbx
	jmp	.LBB267_7
.LBB267_3:
	leaq	-568(%rbp), %r14
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-536(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	je	.LBB267_6
# %bb.4:
	leaq	-504(%rbp), %r14
	movq	%r14, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-472(%rbp), %rbx
	jmp	.LBB267_5
.LBB267_10:
	leaq	-248(%rbp), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-216(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	je	.LBB267_12
# %bb.11:
	leaq	-184(%rbp), %r14
	movq	%r14, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-152(%rbp), %rbx
.LBB267_5:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	jmp	.LBB267_14
.LBB267_6:
	leaq	-440(%rbp), %r14
	movq	%r14, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-408(%rbp), %rbx
.LBB267_7:
	movq	%rbx, %rdi
	movq	%r13, %rsi
	jmp	.LBB267_14
.LBB267_12:
	leaq	-120(%rbp), %r14
	movq	%r14, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-88(%rbp), %rbx
.LBB267_13:
	movq	%rbx, %rdi
	movq	%r12, %rsi
.LBB267_14:
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_
	addq	$728, %rsp              # imm = 0x2D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end267:
	.size	_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_, .Lfunc_end267-_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt15_Deque_iteratorIdRdPdEmiEl,"axG",@progbits,_ZNKSt15_Deque_iteratorIdRdPdEmiEl,comdat
	.weak	_ZNKSt15_Deque_iteratorIdRdPdEmiEl # -- Begin function _ZNKSt15_Deque_iteratorIdRdPdEmiEl
	.p2align	4, 0x90
	.type	_ZNKSt15_Deque_iteratorIdRdPdEmiEl,@function
_ZNKSt15_Deque_iteratorIdRdPdEmiEl:     # @_ZNKSt15_Deque_iteratorIdRdPdEmiEl
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
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rdi, %rbx
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEmIEl
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end268:
	.size	_ZNKSt15_Deque_iteratorIdRdPdEmiEl, .Lfunc_end268-_ZNKSt15_Deque_iteratorIdRdPdEmiEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_,"axG",@progbits,_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_,comdat
	.weak	_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ # -- Begin function _ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_,@function
_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_: # @_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_
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
	subq	$216, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	%rsi, %r13
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	leaq	-256(%rbp), %r14
	leaq	-224(%rbp), %r15
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	jmp	.LBB269_1
	.p2align	4, 0x90
.LBB269_2:                              #   in Loop: Header=BB269_1 Depth=1
	movq	%r13, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEppEv
.LBB269_1:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB269_3 Depth 2
	leaq	-160(%rbp), %rdi
	movq	%r13, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-128(%rbp), %rdi
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	jne	.LBB269_2
	.p2align	4, 0x90
.LBB269_3:                              #   Parent Loop BB269_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEmmEv
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	jne	.LBB269_3
# %bb.4:                                #   in Loop: Header=BB269_1 Depth=1
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	.LBB269_5
# %bb.6:                                #   in Loop: Header=BB269_1 Depth=1
	movq	%r13, %rsi
	leaq	-96(%rbp), %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-192(%rbp), %r13
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-96(%rbp), %rdi
	movq	%r13, %rsi
	callq	_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_
	movq	-64(%rbp), %r13         # 8-byte Reload
	jmp	.LBB269_2
.LBB269_5:
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rax
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end269:
	.size	_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_, .Lfunc_end269-_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_,"axG",@progbits,_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_,comdat
	.weak	_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_ # -- Begin function _ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_
	.p2align	4, 0x90
	.type	_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_,@function
_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_: # @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_
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
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ # TAILCALL
.Lfunc_end270:
	.size	_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_, .Lfunc_end270-_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Deque_iteratorIdRdPdEmIEl,"axG",@progbits,_ZNSt15_Deque_iteratorIdRdPdEmIEl,comdat
	.weak	_ZNSt15_Deque_iteratorIdRdPdEmIEl # -- Begin function _ZNSt15_Deque_iteratorIdRdPdEmIEl
	.p2align	4, 0x90
	.type	_ZNSt15_Deque_iteratorIdRdPdEmIEl,@function
_ZNSt15_Deque_iteratorIdRdPdEmIEl:      # @_ZNSt15_Deque_iteratorIdRdPdEmIEl
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	negq	%rsi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15_Deque_iteratorIdRdPdEpLEl # TAILCALL
.Lfunc_end271:
	.size	_ZNSt15_Deque_iteratorIdRdPdEmIEl, .Lfunc_end271-_ZNSt15_Deque_iteratorIdRdPdEmIEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,"axG",@progbits,_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,comdat
	.weak	_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ # -- Begin function _ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,@function
_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_: # @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
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
	subq	$280, %rsp              # imm = 0x118
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	callq	_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	.LBB272_1
.LBB272_7:                              # %.loopexit
	addq	$280, %rsp              # imm = 0x118
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB272_1:
	.cfi_def_cfa %rbp, 16
	leaq	-320(%rbp), %r13
	movl	$1, %edx
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	leaq	-256(%rbp), %r12
	jmp	.LBB272_2
	.p2align	4, 0x90
.LBB272_5:                              #   in Loop: Header=BB272_2 Depth=1
	leaq	-128(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	callq	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	%rbx, %rdi
	callq	_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
.LBB272_6:                              #   in Loop: Header=BB272_2 Depth=1
	movq	%r13, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEppEv
.LBB272_2:                              # =>This Inner Loop Header: Depth=1
	movq	%r13, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	.LBB272_7
# %bb.3:                                #   in Loop: Header=BB272_2 Depth=1
	leaq	-288(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	je	.LBB272_5
# %bb.4:                                #   in Loop: Header=BB272_2 Depth=1
	movq	%r13, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	leaq	-96(%rbp), %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r15, %r14
	leaq	-224(%rbp), %r15
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movl	$1, %edx
	leaq	-192(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEplEl
	leaq	-160(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	movq	%r15, %rdx
	movq	%r14, %r15
	movq	%rbx, %rcx
	callq	_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_
	leaq	-64(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %r14
	movq	%r15, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%r14, (%rax)
	jmp	.LBB272_6
.Lfunc_end272:
	.size	_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_, .Lfunc_end272-_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,"axG",@progbits,_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,comdat
	.weak	_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ # -- Begin function _ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_,@function
_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_: # @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
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
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rsi
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-56(%rbp), %r15
	.p2align	4, 0x90
.LBB273_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	.LBB273_3
# %bb.2:                                #   in Loop: Header=BB273_1 Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	callq	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	%r15, %rdi
	callq	_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	movq	%rbx, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEppEv
	jmp	.LBB273_1
.LBB273_3:
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end273:
	.size	_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_, .Lfunc_end273-_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_,comdat
	.weak	_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_ # -- Begin function _ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_,@function
_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_: # @_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_
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
	subq	$168, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	leaq	-168(%rbp), %r12
	movq	%r12, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-200(%rbp), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_
	leaq	-104(%rbp), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-136(%rbp), %r15
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_
	leaq	-72(%rbp), %r12
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end274:
	.size	_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_, .Lfunc_end274-_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_,comdat
	.weak	_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ # -- Begin function _ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	.p2align	4, 0x90
	.type	_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_,@function
_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_: # @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
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
	movq	%rdi, %rbx
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEmmEv
	leaq	-120(%rbp), %r15
	leaq	-56(%rbp), %r13
	.p2align	4, 0x90
.LBB275_1:                              # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	callq	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_
	testb	%al, %al
	je	.LBB275_3
# %bb.2:                                #   in Loop: Header=BB275_1 Depth=1
	movq	%r14, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %r12
	movq	%rbx, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%r12, (%rax)
	movups	-88(%rbp), %xmm0
	movups	-72(%rbp), %xmm1
	movups	%xmm0, (%rbx)
	movups	%xmm1, 16(%rbx)
	movq	%r14, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEmmEv
	jmp	.LBB275_1
.LBB275_3:
	leaq	-56(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%r14, (%rax)
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end275:
	.size	_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_, .Lfunc_end275-_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_ # -- Begin function _ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_,@function
_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_: # @_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_
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
	subq	$232, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	%rdi, %r14
	leaq	-232(%rbp), %r12
	movq	%r12, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-72(%rbp), %rdi
	movq	%r12, %rsi
	callq	_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_
	leaq	-168(%rbp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-200(%rbp), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_
	leaq	-104(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-136(%rbp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_
	leaq	-264(%rbp), %rbx
	movq	%rbx, %rdi
	leaq	-72(%rbp), %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	callq	_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_
	movq	%r14, %rax
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end276:
	.size	_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_, .Lfunc_end276-_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_,"axG",@progbits,_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_,comdat
	.weak	_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_ # -- Begin function _ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_,@function
_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_: # @_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_
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
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end277:
	.size	_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_, .Lfunc_end277-_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_ # -- Begin function _ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_,@function
_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_: # @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	leaq	-136(%rbp), %r12
	movq	%r12, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-104(%rbp), %r13
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	movq	%r15, %rcx
	callq	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_
	movq	%rbx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end278:
	.size	_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_, .Lfunc_end278-_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_ # -- Begin function _ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_
	.p2align	4, 0x90
	.type	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_,@function
_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_: # @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_
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
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rdi, %r14
	movq	%rdx, %rdi
	callq	_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	movq	%rax, %r13
	testq	%r13, %r13
	jle	.LBB279_3
	.p2align	4, 0x90
.LBB279_2:                              # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEmmEv
	movq	%rax, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	(%rax), %rbx
	movq	%r15, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEmmEv
	movq	%rax, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rbx, (%rax)
	addq	$-1, %r13
	testq	%r13, %r13
	jg	.LBB279_2
.LBB279_3:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end279:
	.size	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_, .Lfunc_end279-_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_,@function
_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_: # @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdx, %rdi
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	ucomisd	-8(%rbp), %xmm0         # 8-byte Folded Reload
	seta	%al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end280:
	.size	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_, .Lfunc_end280-_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_,"axG",@progbits,_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_,comdat
	.weak	_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_ # -- Begin function _ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_,@function
_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_: # @_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_
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
	subq	$216, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r13
	leaq	-248(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-216(%rbp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-120(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%rbx, %r12
	callq	_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_
	movups	-120(%rbp), %xmm0
	movups	-104(%rbp), %xmm1
	movups	%xmm1, 16(%r15)
	movups	%xmm0, (%r15)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	jne	.LBB281_6
# %bb.1:
	movq	%r13, -56(%rbp)         # 8-byte Spill
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r15, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEppEv
	leaq	-152(%rbp), %r14
	leaq	-48(%rbp), %r13
	.p2align	4, 0x90
.LBB281_2:                              # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEppEv
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	.LBB281_5
# %bb.3:                                #   in Loop: Header=BB281_2 Depth=1
	leaq	-184(%rbp), %rbx
	movq	%rbx, %rdi
	leaq	-88(%rbp), %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	jne	.LBB281_2
# %bb.4:                                #   in Loop: Header=BB281_2 Depth=1
	movq	%r15, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	%r13, %rbx
	movq	%r12, %r13
	movq	(%rax), %r12
	leaq	-88(%rbp), %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEppEv
	movq	%rax, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movq	%r12, (%rax)
	movq	%r13, %r12
	movq	%rbx, %r13
	jmp	.LBB281_2
.LBB281_5:
	leaq	-88(%rbp), %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEppEv
	movq	%rax, %r12
	movq	-56(%rbp), %r13         # 8-byte Reload
.LBB281_6:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r13, %rax
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end281:
	.size	_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_, .Lfunc_end281-_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_,"axG",@progbits,_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_,comdat
	.weak	_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_ # -- Begin function _ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_,@function
_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_: # @_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_
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
	subq	$120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	jne	.LBB282_7
# %bb.1:
	movq	%r14, -56(%rbp)         # 8-byte Spill
	leaq	-88(%rbp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-152(%rbp), %r13
	leaq	-120(%rbp), %r14
	.p2align	4, 0x90
.LBB282_2:                              # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	callq	_ZNSt15_Deque_iteratorIdRdPdEppEv
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	.LBB282_6
# %bb.3:                                #   in Loop: Header=BB282_2 Depth=1
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	leaq	-48(%rbp), %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	callq	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	testb	%al, %al
	jne	.LBB282_4
# %bb.5:                                #   in Loop: Header=BB282_2 Depth=1
	movups	-88(%rbp), %xmm0
	movups	-72(%rbp), %xmm1
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, (%rbx)
	jmp	.LBB282_2
.LBB282_6:
	movq	-56(%rbp), %r14         # 8-byte Reload
.LBB282_7:
	movq	%r14, %rdi
	movq	%r15, %rsi
	jmp	.LBB282_8
.LBB282_4:
	movq	-56(%rbp), %r14         # 8-byte Reload
	movq	%r14, %rdi
	movq	%rbx, %rsi
.LBB282_8:
	callq	_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_
	movq	%r14, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end282:
	.size	_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_, .Lfunc_end282-_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_,@function
_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_: # @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
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
	movq	%rdx, %rbx
	movq	%rsi, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZNKSt15_Deque_iteratorIdRdPdEdeEv
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cmpeqsd	(%rax), %xmm0
	movq	%xmm0, %rax
	andl	$1, %eax
                                        # kill: def $al killed $al killed $rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end283:
	.size	_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_, .Lfunc_end283-_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E,"axG",@progbits,_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E,comdat
	.weak	_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E # -- Begin function _ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E,@function
_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E: # @_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev # TAILCALL
.Lfunc_end284:
	.size	_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E, .Lfunc_end284-_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE,@function
_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE: # @_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE
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
	callq	_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE # TAILCALL
.Lfunc_end285:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE, .Lfunc_end285-_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIdEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIdEED2Ev,comdat
	.weak	_ZNSaISt10_List_nodeIdEED2Ev # -- Begin function _ZNSaISt10_List_nodeIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIdEED2Ev,@function
_ZNSaISt10_List_nodeIdEED2Ev:           # @_ZNSaISt10_List_nodeIdEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev # TAILCALL
.Lfunc_end286:
	.size	_ZNSaISt10_List_nodeIdEED2Ev, .Lfunc_end286-_ZNSaISt10_List_nodeIdEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type # -- Begin function _ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type,@function
_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type: # @_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type
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
	movq	%rsi, %rbx
	movq	%rdi, %r15
	cmpq	%rbx, %r14
	je	.LBB287_3
	.p2align	4, 0x90
.LBB287_2:                              # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_
	addq	$8, %rbx
	cmpq	%rbx, %r14
	jne	.LBB287_2
.LBB287_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end287:
	.size	_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type, .Lfunc_end287-_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
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
.Lfunc_end288:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev, .Lfunc_end288-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end289:
	.size	_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end289-_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE,@function
_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE: # @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE
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
	callq	_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSaISt10_List_nodeIdEEC2ERKS1_
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8__detail17_List_node_headerC2Ev # TAILCALL
.Lfunc_end290:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE, .Lfunc_end290-_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIdEEC2ERKS1_,"axG",@progbits,_ZNSaISt10_List_nodeIdEEC2ERKS1_,comdat
	.weak	_ZNSaISt10_List_nodeIdEEC2ERKS1_ # -- Begin function _ZNSaISt10_List_nodeIdEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIdEEC2ERKS1_,@function
_ZNSaISt10_List_nodeIdEEC2ERKS1_:       # @_ZNSaISt10_List_nodeIdEEC2ERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_ # TAILCALL
.Lfunc_end291:
	.size	_ZNSaISt10_List_nodeIdEEC2ERKS1_, .Lfunc_end291-_ZNSaISt10_List_nodeIdEEC2ERKS1_
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
.Lfunc_end292:
	.size	_ZNSt8__detail17_List_node_headerC2Ev, .Lfunc_end292-_ZNSt8__detail17_List_node_headerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_
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
.Lfunc_end293:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_, .Lfunc_end293-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_
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
.Lfunc_end294:
	.size	_ZNSt8__detail17_List_node_header7_M_initEv, .Lfunc_end294-_ZNSt8__detail17_List_node_header7_M_initEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_,@function
_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_: # @_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_
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
	callq	_ZNSt7__cxx114listIdSaIdEE3endEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_ # TAILCALL
.Lfunc_end295:
	.size	_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_, .Lfunc_end295-_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_,@function
_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_: # @_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_
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
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	movl	$1, %esi
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm # TAILCALL
.Lfunc_end296:
	.size	_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_, .Lfunc_end296-_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE3endEv,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE3endEv,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE3endEv # -- Begin function _ZNSt7__cxx114listIdSaIdEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE3endEv,@function
_ZNSt7__cxx114listIdSaIdEE3endEv:       # @_ZNSt7__cxx114listIdSaIdEE3endEv
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
	callq	_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end297:
	.size	_ZNSt7__cxx114listIdSaIdEE3endEv, .Lfunc_end297-_ZNSt7__cxx114listIdSaIdEE3endEv
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
.Lfunc_end298:
	.size	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE, .Lfunc_end298-_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_,@function
_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_: # @_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_
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
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_
	movq	%r15, %rdi
	callq	_ZNSt10_List_nodeIdE9_M_valptrEv
	movq	%rax, %r13
	movq	%r14, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn
	movq	%r12, %rdi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev
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
.Lfunc_end299:
	.size	_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_, .Lfunc_end299-_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm,@function
_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm: # @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm
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
.Lfunc_end300:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm, .Lfunc_end300-_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv,@function
_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv: # @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv
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
	jmp	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m # TAILCALL
.Lfunc_end301:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv, .Lfunc_end301-_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_ # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_
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
	callq	_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_
	movq	%rax, (%rbx)
	movq	%r14, 8(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end302:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_, .Lfunc_end302-_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_
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
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_ # TAILCALL
.Lfunc_end303:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_, .Lfunc_end303-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn
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
.Lfunc_end304:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn, .Lfunc_end304-_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception25
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB305_2
# %bb.1:
	movq	(%rdi), %rdi
.Ltmp142:
	movl	$1, %edx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m
.Ltmp143:
.LBB305_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB305_3:
	.cfi_def_cfa %rbp, 16
.Ltmp144:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end305:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev, .Lfunc_end305-_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table305:
.Lexception25:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Ltmp142-.Lfunc_begin25 # >> Call Site 1 <<
	.uleb128 .Ltmp143-.Ltmp142      #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin25 #     jumps to .Ltmp144
	.byte	1                       #   On action: 1
.Lcst_end25:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase11:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m: # @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m
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
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv # TAILCALL
.Lfunc_end306:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m, .Lfunc_end306-_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv
	cmpq	%rbx, %rax
	jb	.LBB307_1
# %bb.2:
	shlq	$3, %rbx
	leaq	(%rbx,%rbx,2), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm                   # TAILCALL
.LBB307_1:
	.cfi_def_cfa %rbp, 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end307:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv, .Lfunc_end307-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv
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
.Lfunc_end308:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv, .Lfunc_end308-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_ # -- Begin function _ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_
	.p2align	4, 0x90
	.type	_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_,@function
_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_: # @_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_
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
.Lfunc_end309:
	.size	_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_, .Lfunc_end309-_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_
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
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end310:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_, .Lfunc_end310-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE,comdat
	.weak	_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE # -- Begin function _ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE,@function
_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE: # @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE
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
.Lfunc_end311:
	.size	_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE, .Lfunc_end311-_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEEC2Ev,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEEC2Ev,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEEC2Ev # -- Begin function _ZNSt7__cxx114listIdSaIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEEC2Ev,@function
_ZNSt7__cxx114listIdSaIdEEC2Ev:         # @_ZNSt7__cxx114listIdSaIdEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev # TAILCALL
.Lfunc_end312:
	.size	_ZNSt7__cxx114listIdSaIdEEC2Ev, .Lfunc_end312-_ZNSt7__cxx114listIdSaIdEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_,@function
_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_: # @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_
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
	movq	%rcx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%rdx, %rdi
	callq	_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_
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
	jmp	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_ # TAILCALL
.Lfunc_end313:
	.size	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_, .Lfunc_end313-_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE5beginEv,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE5beginEv,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE5beginEv # -- Begin function _ZNSt7__cxx114listIdSaIdEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE5beginEv,@function
_ZNSt7__cxx114listIdSaIdEE5beginEv:     # @_ZNSt7__cxx114listIdSaIdEE5beginEv
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
	callq	_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end314:
	.size	_ZNSt7__cxx114listIdSaIdEE5beginEv, .Lfunc_end314-_ZNSt7__cxx114listIdSaIdEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE,"axG",@progbits,_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE,comdat
	.weak	_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE # -- Begin function _ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE
	.p2align	4, 0x90
	.type	_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE,@function
_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE: # @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE
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
.Lfunc_end315:
	.size	_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE, .Lfunc_end315-_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listIdSaIdEE5emptyEv,"axG",@progbits,_ZNKSt7__cxx114listIdSaIdEE5emptyEv,comdat
	.weak	_ZNKSt7__cxx114listIdSaIdEE5emptyEv # -- Begin function _ZNKSt7__cxx114listIdSaIdEE5emptyEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listIdSaIdEE5emptyEv,@function
_ZNKSt7__cxx114listIdSaIdEE5emptyEv:    # @_ZNKSt7__cxx114listIdSaIdEE5emptyEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	%rdi, (%rdi)
	sete	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end316:
	.size	_ZNKSt7__cxx114listIdSaIdEE5emptyEv, .Lfunc_end316-_ZNKSt7__cxx114listIdSaIdEE5emptyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE5mergeERS2_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE5mergeERS2_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE5mergeERS2_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE5mergeERS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE5mergeERS2_,@function
_ZNSt7__cxx114listIdSaIdEE5mergeERS2_:  # @_ZNSt7__cxx114listIdSaIdEE5mergeERS2_
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
	callq	_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_ # TAILCALL
.Lfunc_end317:
	.size	_ZNSt7__cxx114listIdSaIdEE5mergeERS2_, .Lfunc_end317-_ZNSt7__cxx114listIdSaIdEE5mergeERS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE4swapERS2_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE4swapERS2_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE4swapERS2_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE4swapERS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE4swapERS2_,@function
_ZNSt7__cxx114listIdSaIdEE4swapERS2_:   # @_ZNSt7__cxx114listIdSaIdEE4swapERS2_
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception26
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
	callq	_ZNSt8__detail15_List_node_base4swapERS0_S1_
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
.Ltmp145:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_
.Ltmp146:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB318_2:
	.cfi_def_cfa %rbp, 16
.Ltmp147:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end318:
	.size	_ZNSt7__cxx114listIdSaIdEE4swapERS2_, .Lfunc_end318-_ZNSt7__cxx114listIdSaIdEE4swapERS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table318:
.Lexception26:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Ltmp145-.Lfunc_begin26 # >> Call Site 1 <<
	.uleb128 .Ltmp146-.Ltmp145      #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin26 #     jumps to .Ltmp147
	.byte	1                       #   On action: 1
.Lcst_end26:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase12:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_,@function
_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_: # @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_
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
	callq	_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_ # TAILCALL
.Lfunc_end319:
	.size	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_, .Lfunc_end319-_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev,@function
_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev:  # @_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev # TAILCALL
.Lfunc_end320:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev, .Lfunc_end320-_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev,@function
_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev: # @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev
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
	callq	_ZNSaISt10_List_nodeIdEEC2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8__detail17_List_node_headerC2Ev # TAILCALL
.Lfunc_end321:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev, .Lfunc_end321-_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIdEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIdEEC2Ev,comdat
	.weak	_ZNSaISt10_List_nodeIdEEC2Ev # -- Begin function _ZNSaISt10_List_nodeIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIdEEC2Ev,@function
_ZNSaISt10_List_nodeIdEEC2Ev:           # @_ZNSaISt10_List_nodeIdEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev # TAILCALL
.Lfunc_end322:
	.size	_ZNSaISt10_List_nodeIdEEC2Ev, .Lfunc_end322-_ZNSaISt10_List_nodeIdEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_,@function
_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_: # @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_
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
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rdi, %r15
	movq	%rsi, -40(%rbp)
	movq	%rcx, -48(%rbp)
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNKSt20_List_const_iteratorIdE13_M_const_castEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIdEppEv
	leaq	-40(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZSteqRKSt20_List_const_iteratorIdES2_
	testb	%al, %al
	jne	.LBB323_5
# %bb.1:
	leaq	-56(%rbp), %rbx
	leaq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE
	leaq	-40(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZSteqRKSt20_List_const_iteratorIdES2_
	testb	%al, %al
	jne	.LBB323_5
# %bb.2:
	movq	%r14, %rdi
	callq	_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_
	cmpq	%r15, %rax
	je	.LBB323_4
# %bb.3:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_
.LBB323_4:
	leaq	-40(%rbp), %rdi
	callq	_ZNKSt20_List_const_iteratorIdE13_M_const_castEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	_ZNKSt20_List_const_iteratorIdE13_M_const_castEv
	movq	-32(%rbp), %rcx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm
.LBB323_5:                              # %.critedge
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end323:
	.size	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_, .Lfunc_end323-_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_ # -- Begin function _ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_
	.p2align	4, 0x90
	.type	_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_,@function
_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_: # @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_
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
.Lfunc_end324:
	.size	_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end324-_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt20_List_const_iteratorIdE13_M_const_castEv,"axG",@progbits,_ZNKSt20_List_const_iteratorIdE13_M_const_castEv,comdat
	.weak	_ZNKSt20_List_const_iteratorIdE13_M_const_castEv # -- Begin function _ZNKSt20_List_const_iteratorIdE13_M_const_castEv
	.p2align	4, 0x90
	.type	_ZNKSt20_List_const_iteratorIdE13_M_const_castEv,@function
_ZNKSt20_List_const_iteratorIdE13_M_const_castEv: # @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv
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
	callq	_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end325:
	.size	_ZNKSt20_List_const_iteratorIdE13_M_const_castEv, .Lfunc_end325-_ZNKSt20_List_const_iteratorIdE13_M_const_castEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorIdEppEv,"axG",@progbits,_ZNSt14_List_iteratorIdEppEv,comdat
	.weak	_ZNSt14_List_iteratorIdEppEv # -- Begin function _ZNSt14_List_iteratorIdEppEv
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorIdEppEv,@function
_ZNSt14_List_iteratorIdEppEv:           # @_ZNSt14_List_iteratorIdEppEv
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
.Lfunc_end326:
	.size	_ZNSt14_List_iteratorIdEppEv, .Lfunc_end326-_ZNSt14_List_iteratorIdEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqRKSt20_List_const_iteratorIdES2_,"axG",@progbits,_ZSteqRKSt20_List_const_iteratorIdES2_,comdat
	.weak	_ZSteqRKSt20_List_const_iteratorIdES2_ # -- Begin function _ZSteqRKSt20_List_const_iteratorIdES2_
	.p2align	4, 0x90
	.type	_ZSteqRKSt20_List_const_iteratorIdES2_,@function
_ZSteqRKSt20_List_const_iteratorIdES2_: # @_ZSteqRKSt20_List_const_iteratorIdES2_
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
.Lfunc_end327:
	.size	_ZSteqRKSt20_List_const_iteratorIdES2_, .Lfunc_end327-_ZSteqRKSt20_List_const_iteratorIdES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_,"axG",@progbits,_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_,comdat
	.weak	_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_ # -- Begin function _ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_
	.p2align	4, 0x90
	.type	_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_,@function
_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_: # @_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_
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
.Lfunc_end328:
	.size	_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_, .Lfunc_end328-_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_,@function
_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_: # @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_
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
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_
	testb	%al, %al
	jne	.LBB329_2
# %bb.1:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB329_2:
	.cfi_def_cfa %rbp, 16
	callq	abort
.Lfunc_end329:
	.size	_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_, .Lfunc_end329-_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_,@function
_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_: # @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_ # TAILCALL
.Lfunc_end330:
	.size	_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_, .Lfunc_end330-_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm,@function
_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm: # @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	%rsi, 16(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end331:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm, .Lfunc_end331-_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_,"axG",@progbits,_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_,comdat
	.weak	_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_ # -- Begin function _ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_
	.p2align	4, 0x90
	.type	_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_,@function
_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_: # @_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end332:
	.size	_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_, .Lfunc_end332-_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE5mergeEOS2_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE5mergeEOS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_,@function
_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_:  # @_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_
	cmpq	%rbx, %rax
	je	.LBB333_10
# %bb.1:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE5beginEv
	movq	%rax, -88(%rbp)
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE3endEv
	movq	%rax, -80(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE5beginEv
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE3endEv
	movq	%rax, -56(%rbp)
	movq	%r14, -96(%rbp)         # 8-byte Spill
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx114listIdSaIdEE4sizeEv
	leaq	-88(%rbp), %r12
	leaq	-80(%rbp), %r13
	leaq	-48(%rbp), %r15
	leaq	-56(%rbp), %rbx
	jmp	.LBB333_2
	.p2align	4, 0x90
.LBB333_6:                              #   in Loop: Header=BB333_2 Depth=1
	movq	%r12, %rdi
	callq	_ZNSt14_List_iteratorIdEppEv
.LBB333_2:                              # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	_ZStneRKSt14_List_iteratorIdES2_
	testb	%al, %al
	je	.LBB333_7
# %bb.3:                                #   in Loop: Header=BB333_2 Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZStneRKSt14_List_iteratorIdES2_
	testb	%al, %al
	je	.LBB333_7
# %bb.4:                                #   in Loop: Header=BB333_2 Depth=1
	movq	%r15, %rdi
	callq	_ZNKSt14_List_iteratorIdEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -104(%rbp)       # 8-byte Spill
	movq	%r12, %rdi
	callq	_ZNKSt14_List_iteratorIdEdeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	ucomisd	-104(%rbp), %xmm0       # 8-byte Folded Reload
	jbe	.LBB333_6
# %bb.5:                                #   in Loop: Header=BB333_2 Depth=1
	movq	%r12, %rbx
	movq	%r15, %r12
	movq	-48(%rbp), %r15
	movq	%r15, -72(%rbp)
	movq	-88(%rbp), %r14
	leaq	-72(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIdEppEv
	movq	(%rax), %rcx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %r15
	movq	%rbx, %r12
	leaq	-56(%rbp), %rbx
	callq	_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB333_2
.LBB333_7:                              # %.critedge
	leaq	-48(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	_ZStneRKSt14_List_iteratorIdES2_
	testb	%al, %al
	movq	-64(%rbp), %r14         # 8-byte Reload
	je	.LBB333_9
# %bb.8:
	movq	-80(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_
.LBB333_9:
	movq	-96(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm
.LBB333_10:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end333:
	.size	_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_, .Lfunc_end333-_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt7__cxx114listIdSaIdEE4sizeEv,comdat
	.weak	_ZNKSt7__cxx114listIdSaIdEE4sizeEv # -- Begin function _ZNKSt7__cxx114listIdSaIdEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listIdSaIdEE4sizeEv,@function
_ZNKSt7__cxx114listIdSaIdEE4sizeEv:     # @_ZNKSt7__cxx114listIdSaIdEE4sizeEv
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception27
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
.Ltmp148:
	callq	_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv
.Ltmp149:
# %bb.1:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB334_2:
	.cfi_def_cfa %rbp, 16
.Ltmp150:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end334:
	.size	_ZNKSt7__cxx114listIdSaIdEE4sizeEv, .Lfunc_end334-_ZNKSt7__cxx114listIdSaIdEE4sizeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table334:
.Lexception27:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Ltmp148-.Lfunc_begin27 # >> Call Site 1 <<
	.uleb128 .Ltmp149-.Ltmp148      #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin27 #     jumps to .Ltmp150
	.byte	1                       #   On action: 1
.Lcst_end27:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase13:
	.p2align	2
                                        # -- End function
	.section	.text._ZStneRKSt14_List_iteratorIdES2_,"axG",@progbits,_ZStneRKSt14_List_iteratorIdES2_,comdat
	.weak	_ZStneRKSt14_List_iteratorIdES2_ # -- Begin function _ZStneRKSt14_List_iteratorIdES2_
	.p2align	4, 0x90
	.type	_ZStneRKSt14_List_iteratorIdES2_,@function
_ZStneRKSt14_List_iteratorIdES2_:       # @_ZStneRKSt14_List_iteratorIdES2_
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
.Lfunc_end335:
	.size	_ZStneRKSt14_List_iteratorIdES2_, .Lfunc_end335-_ZStneRKSt14_List_iteratorIdES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt14_List_iteratorIdEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorIdEdeEv,comdat
	.weak	_ZNKSt14_List_iteratorIdEdeEv # -- Begin function _ZNKSt14_List_iteratorIdEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt14_List_iteratorIdEdeEv,@function
_ZNKSt14_List_iteratorIdEdeEv:          # @_ZNKSt14_List_iteratorIdEdeEv
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
	jmp	_ZNSt10_List_nodeIdE9_M_valptrEv # TAILCALL
.Lfunc_end336:
	.size	_ZNKSt14_List_iteratorIdEdeEv, .Lfunc_end336-_ZNKSt14_List_iteratorIdEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv,comdat
	.weak	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv # -- Begin function _ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv,@function
_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv: # @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv
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
.Lfunc_end337:
	.size	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv, .Lfunc_end337-_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm,comdat
	.weak	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm # -- Begin function _ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm,@function
_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm: # @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, 16(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end338:
	.size	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm, .Lfunc_end338-_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv,"axG",@progbits,_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv,comdat
	.weak	_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv # -- Begin function _ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv,@function
_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv: # @_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv # TAILCALL
.Lfunc_end339:
	.size	_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv, .Lfunc_end339-_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_ # -- Begin function _ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_,@function
_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_: # @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_ # TAILCALL
.Lfunc_end340:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_, .Lfunc_end340-_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_,"axG",@progbits,_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_,comdat
	.weak	_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_ # -- Begin function _ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_
	.p2align	4, 0x90
	.type	_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_,@function
_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_: # @_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE # TAILCALL
.Lfunc_end341:
	.size	_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_, .Lfunc_end341-_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE # -- Begin function _ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE
	.p2align	4, 0x90
	.type	_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE,@function
_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE: # @_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE
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
.Lfunc_end342:
	.size	_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE, .Lfunc_end342-_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_ # -- Begin function _ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_,@function
_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_: # @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_
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
	movq	%rdx, %rbx
	movq	%rdi, %r14
	movq	%rsi, -40(%rbp)
	movq	%rdx, %rdi
	callq	_ZNKSt7__cxx114listIdSaIdEE5emptyEv
	testb	%al, %al
	jne	.LBB343_2
# %bb.1:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_
	leaq	-40(%rbp), %rdi
	callq	_ZNKSt20_List_const_iteratorIdE13_M_const_castEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE5beginEv
	movq	%rax, %r12
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIdSaIdEE3endEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm
.LBB343_2:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end343:
	.size	_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_, .Lfunc_end343-_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqRKSt14_List_iteratorIdES2_,"axG",@progbits,_ZSteqRKSt14_List_iteratorIdES2_,comdat
	.weak	_ZSteqRKSt14_List_iteratorIdES2_ # -- Begin function _ZSteqRKSt14_List_iteratorIdES2_
	.p2align	4, 0x90
	.type	_ZSteqRKSt14_List_iteratorIdES2_,@function
_ZSteqRKSt14_List_iteratorIdES2_:       # @_ZSteqRKSt14_List_iteratorIdES2_
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
.Lfunc_end344:
	.size	_ZSteqRKSt14_List_iteratorIdES2_, .Lfunc_end344-_ZSteqRKSt14_List_iteratorIdES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE,"axG",@progbits,_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE,comdat
	.weak	_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE # -- Begin function _ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE,@function
_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE: # @_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE
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
	movl	$1, %esi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm
	movq	%r14, %rdi
	callq	_ZNSt8__detail15_List_node_base9_M_unhookEv
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZNSt10_List_nodeIdE9_M_valptrEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE # TAILCALL
.Lfunc_end345:
	.size	_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE, .Lfunc_end345-_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev # TAILCALL
.Lfunc_end346:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev, .Lfunc_end346-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_ # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_
	leaq	-56(%rbp), %r13
	leaq	-48(%rbp), %r12
	cmpq	%rbx, %r14
	je	.LBB347_3
	.p2align	4, 0x90
.LBB347_2:                              # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE
	movq	-56(%rbp), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	leaq	-64(%rbp), %rcx
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_
	addq	$8, %rbx
	cmpq	%rbx, %r14
	jne	.LBB347_2
.LBB347_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end347:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_, .Lfunc_end347-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev
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
	callq	_ZNSaISt13_Rb_tree_nodeIdEEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev
	addq	$8, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt15_Rb_tree_headerC2Ev # TAILCALL
.Lfunc_end348:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev, .Lfunc_end348-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt13_Rb_tree_nodeIdEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeIdEEC2Ev,comdat
	.weak	_ZNSaISt13_Rb_tree_nodeIdEEC2Ev # -- Begin function _ZNSaISt13_Rb_tree_nodeIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt13_Rb_tree_nodeIdEEC2Ev,@function
_ZNSaISt13_Rb_tree_nodeIdEEC2Ev:        # @_ZNSaISt13_Rb_tree_nodeIdEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev # TAILCALL
.Lfunc_end349:
	.size	_ZNSaISt13_Rb_tree_nodeIdEEC2Ev, .Lfunc_end349-_ZNSaISt13_Rb_tree_nodeIdEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev,comdat
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev # -- Begin function _ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev,@function
_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev: # @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev
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
.Lfunc_end350:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev, .Lfunc_end350-_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev
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
.Lfunc_end351:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .Lfunc_end351-_ZNSt15_Rb_tree_headerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev
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
.Lfunc_end352:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev, .Lfunc_end352-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev
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
.Lfunc_end353:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .Lfunc_end353-_ZNSt15_Rb_tree_header8_M_resetEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_ # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_
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
.Lfunc_end354:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_, .Lfunc_end354-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_ # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_
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
	movq	%rcx, %r14
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	-48(%rbp), %rdi
	movq	%rdx, %rsi
	callq	_ZNKSt9_IdentityIdEclERd
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd
	movq	%rax, %r12
	testq	%rdx, %rdx
	je	.LBB355_2
# %bb.1:
	movq	%rdx, %rbx
	movq	%r13, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	%r14, %r8
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_
	movq	%rax, -56(%rbp)
	jmp	.LBB355_3
.LBB355_2:
	leaq	-56(%rbp), %rdi
	movq	%r12, %rsi
	callq	_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base
.LBB355_3:
	movq	-56(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end355:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_, .Lfunc_end355-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv
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
	callq	_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end356:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv, .Lfunc_end356-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE # -- Begin function _ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE
	.p2align	4, 0x90
	.type	_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE,@function
_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE: # @_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE
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
.Lfunc_end357:
	.size	_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE, .Lfunc_end357-_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd
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
	callq	_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv
	movq	%rax, %rbx
	movq	%rax, -32(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv
	cmpq	%rax, %rbx
	je	.LBB358_6
# %bb.1:
	movq	-32(%rbp), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	testb	%al, %al
	je	.LBB358_9
# %bb.2:
	movq	-32(%rbp), %rbx
	movq	%rbx, -56(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv
	cmpq	%rbx, (%rax)
	je	.LBB358_17
# %bb.3:
	leaq	-56(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorIdEmmEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	testb	%al, %al
	je	.LBB358_15
# %bb.4:
	movq	-56(%rbp), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	je	.LBB358_22
# %bb.5:
	leaq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rdx
	jmp	.LBB358_14
.LBB358_6:
	movq	%r15, %rdi
	callq	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv
	testq	%rax, %rax
	je	.LBB358_15
# %bb.7:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	testb	%al, %al
	je	.LBB358_15
# %bb.8:
	movq	$0, -104(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv
	leaq	-48(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	jmp	.LBB358_19
.LBB358_9:
	movq	-32(%rbp), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	testb	%al, %al
	je	.LBB358_16
# %bb.10:
	movq	-32(%rbp), %rbx
	movq	%rbx, -64(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv
	cmpq	%rbx, (%rax)
	je	.LBB358_18
# %bb.11:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorIdEppEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	testb	%al, %al
	je	.LBB358_15
# %bb.12:
	movq	-32(%rbp), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	je	.LBB358_23
# %bb.13:
	leaq	-48(%rbp), %rdi
	leaq	-64(%rbp), %rdx
.LBB358_14:
	movq	%rdx, %rsi
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB358_21
.LBB358_15:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	jmp	.LBB358_21
.LBB358_16:
	movq	$0, -72(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	jmp	.LBB358_21
.LBB358_17:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB358_21
.LBB358_18:
	movq	$0, -88(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv
	leaq	-48(%rbp), %rdi
	leaq	-88(%rbp), %rsi
.LBB358_19:
	movq	%rax, %rdx
.LBB358_20:
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
.LBB358_21:
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB358_22:
	.cfi_def_cfa %rbp, 16
	movq	$0, -96(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	jmp	.LBB358_20
.LBB358_23:
	movq	$0, -80(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	jmp	.LBB358_20
.Lfunc_end358:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd, .Lfunc_end358-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt9_IdentityIdEclERd,"axG",@progbits,_ZNKSt9_IdentityIdEclERd,comdat
	.weak	_ZNKSt9_IdentityIdEclERd # -- Begin function _ZNKSt9_IdentityIdEclERd
	.p2align	4, 0x90
	.type	_ZNKSt9_IdentityIdEclERd,@function
_ZNKSt9_IdentityIdEclERd:               # @_ZNKSt9_IdentityIdEclERd
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
.Lfunc_end359:
	.size	_ZNKSt9_IdentityIdEclERd, .Lfunc_end359-_ZNKSt9_IdentityIdEclERd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_ # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_
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
	movq	%r8, %rbx
	movq	%rcx, %r12
	movq	%rdx, %r14
	movq	%rdi, %r15
	movb	$1, %r13b
	testq	%rsi, %rsi
	jne	.LBB360_3
# %bb.1:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv
	cmpq	%r14, %rax
	je	.LBB360_3
# %bb.2:
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	_ZNKSt9_IdentityIdEclERd
	movq	%rax, %r13
	movq	%r14, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	movl	%eax, %r13d
.LBB360_3:
	movq	%r12, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_
	movq	%rax, %rbx
	leaq	8(%r15), %rcx
	movzbl	%r13b, %edi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40(%r15)
	leaq	-56(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base
	movq	-56(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end360:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_, .Lfunc_end360-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base # -- Begin function _ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base,@function
_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base: # @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base
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
.Lfunc_end361:
	.size	_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base, .Lfunc_end361-_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv,comdat
	.weak	_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv # -- Begin function _ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv
	.p2align	4, 0x90
	.type	_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv,@function
_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv: # @_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv
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
	callq	_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end362:
	.size	_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv, .Lfunc_end362-_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv
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
.Lfunc_end363:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv, .Lfunc_end363-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv,comdat
	.weak	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv # -- Begin function _ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv,@function
_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv: # @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv
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
.Lfunc_end364:
	.size	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv, .Lfunc_end364-_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4lessIdEclERKdS2_,"axG",@progbits,_ZNKSt4lessIdEclERKdS2_,comdat
	.weak	_ZNKSt4lessIdEclERKdS2_ # -- Begin function _ZNKSt4lessIdEclERKdS2_
	.p2align	4, 0x90
	.type	_ZNKSt4lessIdEclERKdS2_,@function
_ZNKSt4lessIdEclERKdS2_:                # @_ZNKSt4lessIdEclERKdS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	ucomisd	(%rsi), %xmm0
	seta	%al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end365:
	.size	_ZNKSt4lessIdEclERKdS2_, .Lfunc_end365-_ZNKSt4lessIdEclERKdS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE # TAILCALL
.Lfunc_end366:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end366-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv
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
.Lfunc_end367:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv, .Lfunc_end367-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv
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
.Lfunc_end368:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .Lfunc_end368-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd
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
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv
	movq	%rax, %rbx
	movq	%rax, -40(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv
	movq	%rax, -56(%rbp)
	movb	$1, %r12b
	jmp	.LBB369_1
	.p2align	4, 0x90
.LBB369_3:                              #   in Loop: Header=BB369_1 Depth=1
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base
.LBB369_4:                              #   in Loop: Header=BB369_1 Depth=1
	movq	%rax, %rbx
	movq	%rax, -40(%rbp)
.LBB369_1:                              # =>This Inner Loop Header: Depth=1
	testq	%rbx, %rbx
	je	.LBB369_6
# %bb.2:                                #   in Loop: Header=BB369_1 Depth=1
	movq	%rbx, -56(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	movl	%eax, %r12d
	movq	-40(%rbp), %rdi
	testb	%al, %al
	jne	.LBB369_3
# %bb.5:                                #   in Loop: Header=BB369_1 Depth=1
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base
	jmp	.LBB369_4
.LBB369_6:
	movq	-56(%rbp), %rsi
	leaq	-48(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base
	testb	$1, %r12b
	je	.LBB369_10
# %bb.7:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	_ZSteqRKSt17_Rb_tree_iteratorIdES2_
	testb	%al, %al
	jne	.LBB369_8
# %bb.9:
	leaq	-48(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorIdEmmEv
.LBB369_10:
	movq	-48(%rbp), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	testb	%al, %al
	je	.LBB369_11
.LBB369_8:
	leaq	-72(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_
	jmp	.LBB369_12
.LBB369_11:
	movq	$0, -80(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
.LBB369_12:
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
.Lfunc_end369:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd, .Lfunc_end369-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv
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
.Lfunc_end370:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv, .Lfunc_end370-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv
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
.Lfunc_end371:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .Lfunc_end371-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorIdEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorIdEmmEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorIdEmmEv # -- Begin function _ZNSt17_Rb_tree_iteratorIdEmmEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorIdEmmEv,@function
_ZNSt17_Rb_tree_iteratorIdEmmEv:        # @_ZNSt17_Rb_tree_iteratorIdEmmEv
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
.Lfunc_end372:
	.size	_ZNSt17_Rb_tree_iteratorIdEmmEv, .Lfunc_end372-_ZNSt17_Rb_tree_iteratorIdEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorIdEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorIdEppEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorIdEppEv # -- Begin function _ZNSt17_Rb_tree_iteratorIdEppEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorIdEppEv,@function
_ZNSt17_Rb_tree_iteratorIdEppEv:        # @_ZNSt17_Rb_tree_iteratorIdEppEv
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
.Lfunc_end373:
	.size	_ZNSt17_Rb_tree_iteratorIdEppEv, .Lfunc_end373-_ZNSt17_Rb_tree_iteratorIdEppEv
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
.Lfunc_end374:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .Lfunc_end374-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNKSt9_IdentityIdEclERKd
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end375:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE, .Lfunc_end375-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt9_IdentityIdEclERKd,"axG",@progbits,_ZNKSt9_IdentityIdEclERKd,comdat
	.weak	_ZNKSt9_IdentityIdEclERKd # -- Begin function _ZNKSt9_IdentityIdEclERKd
	.p2align	4, 0x90
	.type	_ZNKSt9_IdentityIdEclERKd,@function
_ZNKSt9_IdentityIdEclERKd:              # @_ZNKSt9_IdentityIdEclERKd
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
.Lfunc_end376:
	.size	_ZNKSt9_IdentityIdEclERKd, .Lfunc_end376-_ZNKSt9_IdentityIdEclERKd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv,comdat
	.weak	_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv # -- Begin function _ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv,@function
_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv:   # @_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv
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
	jmp	_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv # TAILCALL
.Lfunc_end377:
	.size	_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv, .Lfunc_end377-_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv # TAILCALL
.Lfunc_end378:
	.size	_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv, .Lfunc_end378-_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv
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
.Lfunc_end379:
	.size	_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv, .Lfunc_end379-_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv
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
.Lfunc_end380:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end380-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorIdES2_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorIdES2_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorIdES2_ # -- Begin function _ZSteqRKSt17_Rb_tree_iteratorIdES2_
	.p2align	4, 0x90
	.type	_ZSteqRKSt17_Rb_tree_iteratorIdES2_,@function
_ZSteqRKSt17_Rb_tree_iteratorIdES2_:    # @_ZSteqRKSt17_Rb_tree_iteratorIdES2_
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
.Lfunc_end381:
	.size	_ZSteqRKSt17_Rb_tree_iteratorIdES2_, .Lfunc_end381-_ZSteqRKSt17_Rb_tree_iteratorIdES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv
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
	callq	_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end382:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv, .Lfunc_end382-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_
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
	callq	_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE
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
.Lfunc_end383:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_, .Lfunc_end383-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE # -- Begin function _ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE
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
.Lfunc_end384:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end384-_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_,"axG",@progbits,_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_,comdat
	.weak	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_ # -- Begin function _ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_,@function
_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_: # @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_
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
	movq	%rsi, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_ # TAILCALL
.Lfunc_end385:
	.size	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_, .Lfunc_end385-_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_ # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_
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
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end386:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_, .Lfunc_end386-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m # TAILCALL
.Lfunc_end387:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv, .Lfunc_end387-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_ # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_
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
	movq	%rsi, %rbx
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_ # TAILCALL
.Lfunc_end388:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_, .Lfunc_end388-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m
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
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv # TAILCALL
.Lfunc_end389:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m, .Lfunc_end389-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv
	cmpq	%rbx, %rax
	jb	.LBB390_1
# %bb.2:
	shlq	$3, %rbx
	leaq	(%rbx,%rbx,4), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm                   # TAILCALL
.LBB390_1:
	.cfi_def_cfa %rbp, 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end390:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv, .Lfunc_end390-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$230584300921369395, %rax # imm = 0x333333333333333
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end391:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv, .Lfunc_end391-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_
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
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_ # TAILCALL
.Lfunc_end392:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_, .Lfunc_end392-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_
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
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end393:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_, .Lfunc_end393-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_ # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_
	leaq	-56(%rbp), %r13
	leaq	-48(%rbp), %r12
	cmpq	%rbx, %r14
	je	.LBB394_3
	.p2align	4, 0x90
.LBB394_2:                              # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE
	movq	-56(%rbp), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	leaq	-64(%rbp), %rcx
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_
	addq	$8, %rbx
	cmpq	%rbx, %r14
	jne	.LBB394_2
.LBB394_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end394:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_, .Lfunc_end394-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_ # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_
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
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	-48(%rbp), %rdi
	movq	%rdx, %rsi
	callq	_ZNKSt9_IdentityIdEclERd
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd
	testq	%rdx, %rdx
	je	.LBB395_2
# %bb.1:
	movq	%rax, %r12
	movq	%rdx, %rbx
	movq	%r13, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	%r14, %r8
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_
	jmp	.LBB395_3
.LBB395_2:
	movq	%r13, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_
.LBB395_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end395:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_, .Lfunc_end395-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd
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
	subq	$104, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rdi, %r15
	movq	%rsi, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv
	movq	%rax, %rbx
	movq	%rax, -32(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv
	cmpq	%rax, %rbx
	je	.LBB396_5
# %bb.1:
	movq	-32(%rbp), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	testb	%al, %al
	je	.LBB396_8
# %bb.2:
	movq	-32(%rbp), %rbx
	movq	%rbx, -64(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv
	cmpq	%rbx, (%rax)
	je	.LBB396_11
# %bb.3:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorIdEppEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	testb	%al, %al
	je	.LBB396_14
# %bb.4:
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	jmp	.LBB396_22
.LBB396_5:
	movq	%r15, %rdi
	callq	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv
	testq	%rax, %rax
	je	.LBB396_10
# %bb.6:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	testb	%al, %al
	jne	.LBB396_10
# %bb.7:
	movq	$0, -112(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv
	leaq	-48(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	jmp	.LBB396_12
.LBB396_8:
	movq	-32(%rbp), %rbx
	movq	%rbx, -56(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv
	cmpq	%rbx, (%rax)
	je	.LBB396_13
# %bb.9:
	leaq	-56(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorIdEmmEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	testb	%al, %al
	je	.LBB396_16
.LBB396_10:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	jmp	.LBB396_22
.LBB396_11:
	movq	$0, -96(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv
	leaq	-48(%rbp), %rdi
	leaq	-96(%rbp), %rsi
.LBB396_12:
	movq	%rax, %rdx
.LBB396_21:
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB396_22
.LBB396_13:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB396_22
.LBB396_14:
	movq	-32(%rbp), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	je	.LBB396_19
# %bb.15:
	leaq	-48(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	jmp	.LBB396_18
.LBB396_16:
	movq	-56(%rbp), %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	je	.LBB396_20
# %bb.17:
	leaq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rdx
.LBB396_18:
	movq	%rdx, %rsi
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
.LBB396_22:
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB396_19:
	.cfi_def_cfa %rbp, 16
	movq	$0, -88(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	jmp	.LBB396_21
.LBB396_20:
	movq	$0, -104(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	jmp	.LBB396_21
.Lfunc_end396:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd, .Lfunc_end396-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_ # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv
	movq	%rax, %r13
	leaq	-48(%rbp), %r12
	testq	%rbx, %rbx
	jne	.LBB397_2
	jmp	.LBB397_5
	.p2align	4, 0x90
.LBB397_3:                              #   in Loop: Header=BB397_2 Depth=1
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB397_5
.LBB397_2:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE
	movq	%rax, %r13
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNKSt9_IdentityIdEclERd
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	movq	%rbx, %r13
	movq	%rbx, %rdi
	testb	%al, %al
	je	.LBB397_3
# %bb.4:                                #   in Loop: Header=BB397_2 Depth=1
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rbx
	testq	%rbx, %rbx
	jne	.LBB397_2
.LBB397_5:
	movq	%r14, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end397:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_, .Lfunc_end397-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd
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
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv
	movq	%rax, %rbx
	movq	%rax, -32(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv
	movq	%rax, -40(%rbp)
	jmp	.LBB398_1
	.p2align	4, 0x90
.LBB398_3:                              #   in Loop: Header=BB398_1 Depth=1
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base
.LBB398_4:                              #   in Loop: Header=BB398_1 Depth=1
	movq	%rax, %rbx
	movq	%rax, -32(%rbp)
.LBB398_1:                              # =>This Inner Loop Header: Depth=1
	testq	%rbx, %rbx
	je	.LBB398_6
# %bb.2:                                #   in Loop: Header=BB398_1 Depth=1
	movq	%rbx, -40(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	movq	-32(%rbp), %rdi
	testb	%al, %al
	jne	.LBB398_3
# %bb.5:                                #   in Loop: Header=BB398_1 Depth=1
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base
	jmp	.LBB398_4
.LBB398_6:
	leaq	-56(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end398:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd, .Lfunc_end398-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	(%rdx), %rax
	movq	%rax, 8(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end399:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_, .Lfunc_end399-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_ # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_
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
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r12
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv
	cmpq	%r14, %rax
	je	.LBB400_1
# %bb.2:
	movq	%r14, %rdi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	movq	%r15, %rsi
	callq	_ZNKSt9_IdentityIdEclERd
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessIdEclERKdS2_
	movl	%eax, %r13d
	xorb	$1, %r13b
	jmp	.LBB400_3
.LBB400_1:
	movb	$1, %r13b
.LBB400_3:
	movq	%r15, %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_
	movq	%rax, %rbx
	leaq	8(%r12), %rcx
	movzbl	%r13b, %edi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	addq	$1, 40(%r12)
	leaq	-56(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base
	movq	-56(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end400:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_, .Lfunc_end400-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv,"axG",@progbits,_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv,comdat
	.weak	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv # -- Begin function _ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv,@function
_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv: # @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv
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
	callq	_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end401:
	.size	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv, .Lfunc_end401-_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base # -- Begin function _ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base,@function
_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base: # @_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base
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
.Lfunc_end402:
	.size	_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base, .Lfunc_end402-_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv,"axG",@progbits,_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv,comdat
	.weak	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv # -- Begin function _ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv,@function
_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv: # @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv
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
	callq	_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end403:
	.size	_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv, .Lfunc_end403-_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE
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
	movq	%rsi, -32(%rbp)
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSt23_Rb_tree_const_iteratorIdEppEv
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE
	movq	%r15, %rdi
	callq	_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end404:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE, .Lfunc_end404-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE,"axG",@progbits,_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE,comdat
	.weak	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE # -- Begin function _ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE,@function
_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE: # @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE
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
	movq	%rsi, %rax
	movq	%rdi, %rbx
	leaq	8(%rdi), %rsi
	movq	%rax, %rdi
	callq	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE
	addq	$-1, 40(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end405:
	.size	_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE, .Lfunc_end405-_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"axG",@progbits,_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,comdat
	.weak	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd # -- Begin function _ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,@function
_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd: # @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception28
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
	movq	8(%rdi), %r15
	cmpq	%rsi, %r15
	je	.LBB406_3
# %bb.1:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp151:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp152:
# %bb.2:
	movq	%r14, 8(%rbx)
.LBB406_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB406_4:
	.cfi_def_cfa %rbp, 16
.Ltmp153:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end406:
	.size	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd, .Lfunc_end406-_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table406:
.Lexception28:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Ltmp151-.Lfunc_begin28 # >> Call Site 1 <<
	.uleb128 .Ltmp152-.Ltmp151      #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin28 #     jumps to .Ltmp153
	.byte	1                       #   On action: 1
.Lcst_end28:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase14:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,@function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:   # @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception29
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
	movq	%rdx, %rsi
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
.Ltmp154:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
.Ltmp155:
# %bb.1:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB407_2:
	.cfi_def_cfa %rbp, 16
.Ltmp156:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end407:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .Lfunc_end407-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table407:
.Lexception29:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Ltmp154-.Lfunc_begin29 # >> Call Site 1 <<
	.uleb128 .Ltmp155-.Ltmp154      #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin29 #     jumps to .Ltmp156
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin29 # >> Call Site 2 <<
	.uleb128 .Lfunc_end407-.Ltmp155 #   Call between .Ltmp155 and .Lfunc_end407
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end29:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE21_M_default_initializeEm,comdat
	.weak	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm # -- Begin function _ZNSt6vectorIdSaIdEE21_M_default_initializeEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm,@function
_ZNSt6vectorIdSaIdEE21_M_default_initializeEm: # @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
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
	movq	(%rdi), %r15
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	movq	%rax, 8(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end408:
	.size	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm, .Lfunc_end408-_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm # -- Begin function _ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,@function
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm: # @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
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
	callq	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 16(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end409:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .Lfunc_end409-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E # -- Begin function _ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E,@function
_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E: # @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt25__uninitialized_default_nIPdmET_S1_T0_ # TAILCALL
.Lfunc_end410:
	.size	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E, .Lfunc_end410-_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt25__uninitialized_default_nIPdmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPdmET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPdmET_S1_T0_ # -- Begin function _ZSt25__uninitialized_default_nIPdmET_S1_T0_
	.p2align	4, 0x90
	.type	_ZSt25__uninitialized_default_nIPdmET_S1_T0_,@function
_ZSt25__uninitialized_default_nIPdmET_S1_T0_: # @_ZSt25__uninitialized_default_nIPdmET_S1_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ # TAILCALL
.Lfunc_end411:
	.size	_ZSt25__uninitialized_default_nIPdmET_S1_T0_, .Lfunc_end411-_ZSt25__uninitialized_default_nIPdmET_S1_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ # -- Begin function _ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	.p2align	4, 0x90
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_,@function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_: # @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	$0, -8(%rbp)
	leaq	-8(%rbp), %rdx
	callq	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end412:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_, .Lfunc_end412-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPdmdET_S1_T0_RKT1_ # -- Begin function _ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt6fill_nIPdmdET_S1_T0_RKT1_,@function
_ZSt6fill_nIPdmdET_S1_T0_RKT1_:         # @_ZSt6fill_nIPdmdET_S1_T0_RKT1_
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, -24(%rbp)
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPdET_RKS1_S1_
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end413:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end413-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,"axG",@progbits,_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,comdat
	.weak	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ # -- Begin function _ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.p2align	4, 0x90
	.type	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,@function
_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_: # @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdx), %rcx
	testq	%rsi, %rsi
	je	.LBB414_3
	.p2align	4, 0x90
.LBB414_2:                              # =>This Inner Loop Header: Depth=1
	movq	%rcx, (%rax)
	addq	$-1, %rsi
	addq	$8, %rax
	testq	%rsi, %rsi
	jne	.LBB414_2
.LBB414_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end414:
	.size	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_, .Lfunc_end414-_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_stepanov_container.cpp
	.type	_GLOBAL__sub_I_stepanov_container.cpp,@function
_GLOBAL__sub_I_stepanov_container.cpp:  # @_GLOBAL__sub_I_stepanov_container.cpp
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
.Lfunc_end415:
	.size	_GLOBAL__sub_I_stepanov_container.cpp, .Lfunc_end415-_GLOBAL__sub_I_stepanov_container.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	result_times,@object    # @result_times
	.bss
	.globl	result_times
	.p2align	3
result_times:
	.zero	24
	.size	result_times, 24

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str, 49

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"cannot create std::deque larger than max_size()"
	.size	.L.str.2, 48

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_stepanov_container.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
