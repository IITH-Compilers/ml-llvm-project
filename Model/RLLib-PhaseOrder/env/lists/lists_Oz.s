	.text
	.file	"lists.cpp"
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
	.globl	_Z10test_listsv         # -- Begin function _Z10test_listsv
	.p2align	4, 0x90
	.type	_Z10test_listsv,@function
_Z10test_listsv:                        # @_Z10test_listsv
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
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaImEC2Ev
.Ltmp0:
	leaq	-56(%rbp), %rdi
	movl	$10000, %esi            # imm = 0x2710
	movq	%rbx, %rdx
	callq	_ZNSt7__cxx114listImSaImEEC2EmRKS1_
.Ltmp1:
# %bb.1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaImED2Ev
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listImSaImEE5beginEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listImSaImEE3endEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	_Z4iotaISt14_List_iteratorImEiEvT_S2_T0_
.Ltmp3:
	leaq	-80(%rbp), %rdi
	movq	%r14, %rsi
	callq	_ZNSt7__cxx114listImSaImEEC2ERKS2_
.Ltmp4:
# %bb.2:
	leaq	-104(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listImSaImEEC2Ev
	leaq	-80(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNKSt7__cxx114listImSaImEE4sizeEv
	movq	%rax, %rbx
	subq	$1, %rbx
	jb	.LBB1_5
	.p2align	4, 0x90
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	_ZNSt7__cxx114listImSaImEE5frontEv
.Ltmp6:
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listImSaImEE9push_backERKm
.Ltmp7:
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movq	%r15, %rdi
	callq	_ZNSt7__cxx114listImSaImEE9pop_frontEv
	subq	$1, %rbx
	jae	.LBB1_3
.LBB1_5:
	leaq	-104(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx114listImSaImEE4sizeEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %r15
	subq	$1, %rbx
	jb	.LBB1_8
	.p2align	4, 0x90
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listImSaImEE4backEv
.Ltmp9:
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listImSaImEE9push_backERKm
.Ltmp10:
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listImSaImEE8pop_backEv
	subq	$1, %rbx
	jae	.LBB1_6
.LBB1_8:
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listImSaImEE7reverseEv
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listImSaImEE5frontEv
	cmpq	$10000, (%rax)          # imm = 0x2710
	jne	.LBB1_12
# %bb.9:
	leaq	-56(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_
	testb	%al, %al
	je	.LBB1_12
# %bb.10:
	leaq	-56(%rbp), %rdi
	callq	_ZNKSt7__cxx114listImSaImEE4sizeEv
	movq	%rax, %rbx
	jmp	.LBB1_13
.LBB1_12:
	xorl	%ebx, %ebx
.LBB1_13:
	leaq	-104(%rbp), %rdi
	callq	_ZNSt7__cxx114listImSaImEED2Ev
	leaq	-80(%rbp), %rdi
	callq	_ZNSt7__cxx114listImSaImEED2Ev
	leaq	-56(%rbp), %rdi
	callq	_ZNSt7__cxx114listImSaImEED2Ev
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:
	.cfi_def_cfa %rbp, 16
.Ltmp5:
	movq	%rax, %rbx
	jmp	.LBB1_19
.LBB1_15:
.Ltmp2:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZNSaImED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB1_16:                               # %.loopexit
.Ltmp11:
	jmp	.LBB1_18
.LBB1_17:                               # %.loopexit.split-lp
.Ltmp8:
.LBB1_18:
	movq	%rax, %rbx
	leaq	-104(%rbp), %rdi
	callq	_ZNSt7__cxx114listImSaImEED2Ev
	leaq	-80(%rbp), %rdi
	callq	_ZNSt7__cxx114listImSaImEED2Ev
.LBB1_19:
	leaq	-56(%rbp), %rdi
	callq	_ZNSt7__cxx114listImSaImEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end1:
	.size	_Z10test_listsv, .Lfunc_end1-_Z10test_listsv
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
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0          #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0   #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3          #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0   #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0   # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6          #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0   #     jumps to .Ltmp8
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0   # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9         #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0  #     jumps to .Ltmp11
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0  # >> Call Site 5 <<
	.uleb128 .Lfunc_end1-.Ltmp10    #   Call between .Ltmp10 and .Lfunc_end1
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaImEC2Ev,"axG",@progbits,_ZNSaImEC2Ev,comdat
	.weak	_ZNSaImEC2Ev            # -- Begin function _ZNSaImEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaImEC2Ev,@function
_ZNSaImEC2Ev:                           # @_ZNSaImEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorImEC2Ev # TAILCALL
.Lfunc_end2:
	.size	_ZNSaImEC2Ev, .Lfunc_end2-_ZNSaImEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEEC2EmRKS1_,"axG",@progbits,_ZNSt7__cxx114listImSaImEEC2EmRKS1_,comdat
	.weak	_ZNSt7__cxx114listImSaImEEC2EmRKS1_ # -- Begin function _ZNSt7__cxx114listImSaImEEC2EmRKS1_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEEC2EmRKS1_,@function
_ZNSt7__cxx114listImSaImEEC2EmRKS1_:    # @_ZNSt7__cxx114listImSaImEEC2EmRKS1_
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	movq	%rdx, %rsi
	callq	_ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE
	movq	%r15, %rdi
	callq	_ZNSaISt10_List_nodeImEED2Ev
.Ltmp12:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt7__cxx114listImSaImEE21_M_default_initializeEm
.Ltmp13:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:
	.cfi_def_cfa %rbp, 16
.Ltmp14:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseImSaImEED2Ev
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end3:
	.size	_ZNSt7__cxx114listImSaImEEC2EmRKS1_, .Lfunc_end3-_ZNSt7__cxx114listImSaImEEC2EmRKS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp12-.Lfunc_begin1  # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Ltmp12        #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1  #     jumps to .Ltmp14
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1  # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp13    #   Call between .Ltmp13 and .Lfunc_end3
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaImED2Ev,"axG",@progbits,_ZNSaImED2Ev,comdat
	.weak	_ZNSaImED2Ev            # -- Begin function _ZNSaImED2Ev
	.p2align	4, 0x90
	.type	_ZNSaImED2Ev,@function
_ZNSaImED2Ev:                           # @_ZNSaImED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorImED2Ev # TAILCALL
.Lfunc_end4:
	.size	_ZNSaImED2Ev, .Lfunc_end4-_ZNSaImED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4iotaISt14_List_iteratorImEiEvT_S2_T0_,"axG",@progbits,_Z4iotaISt14_List_iteratorImEiEvT_S2_T0_,comdat
	.weak	_Z4iotaISt14_List_iteratorImEiEvT_S2_T0_ # -- Begin function _Z4iotaISt14_List_iteratorImEiEvT_S2_T0_
	.p2align	4, 0x90
	.type	_Z4iotaISt14_List_iteratorImEiEvT_S2_T0_,@function
_Z4iotaISt14_List_iteratorImEiEvT_S2_T0_: # @_Z4iotaISt14_List_iteratorImEiEvT_S2_T0_
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movslq	%edx, %rbx
	leaq	-56(%rbp), %r12
	leaq	-48(%rbp), %r14
	leaq	-40(%rbp), %r15
	.p2align	4, 0x90
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZStneRKSt14_List_iteratorImES2_
	testb	%al, %al
	je	.LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	_ZNSt14_List_iteratorImEppEi
	movq	%rax, -40(%rbp)
	movq	%r15, %rdi
	callq	_ZNKSt14_List_iteratorImEdeEv
	movq	%rbx, (%rax)
	addq	$1, %rbx
	jmp	.LBB5_1
.LBB5_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_Z4iotaISt14_List_iteratorImEiEvT_S2_T0_, .Lfunc_end5-_Z4iotaISt14_List_iteratorImEiEvT_S2_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE5beginEv,"axG",@progbits,_ZNSt7__cxx114listImSaImEE5beginEv,comdat
	.weak	_ZNSt7__cxx114listImSaImEE5beginEv # -- Begin function _ZNSt7__cxx114listImSaImEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE5beginEv,@function
_ZNSt7__cxx114listImSaImEE5beginEv:     # @_ZNSt7__cxx114listImSaImEE5beginEv
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
	callq	_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZNSt7__cxx114listImSaImEE5beginEv, .Lfunc_end6-_ZNSt7__cxx114listImSaImEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE3endEv,"axG",@progbits,_ZNSt7__cxx114listImSaImEE3endEv,comdat
	.weak	_ZNSt7__cxx114listImSaImEE3endEv # -- Begin function _ZNSt7__cxx114listImSaImEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE3endEv,@function
_ZNSt7__cxx114listImSaImEE3endEv:       # @_ZNSt7__cxx114listImSaImEE3endEv
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
	callq	_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZNSt7__cxx114listImSaImEE3endEv, .Lfunc_end7-_ZNSt7__cxx114listImSaImEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEEC2ERKS2_,"axG",@progbits,_ZNSt7__cxx114listImSaImEEC2ERKS2_,comdat
	.weak	_ZNSt7__cxx114listImSaImEEC2ERKS2_ # -- Begin function _ZNSt7__cxx114listImSaImEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEEC2ERKS2_,@function
_ZNSt7__cxx114listImSaImEEC2ERKS2_:     # @_ZNSt7__cxx114listImSaImEEC2ERKS2_
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	_ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE
	movq	%r15, %rdi
	callq	_ZNSaISt10_List_nodeImEED2Ev
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx114listImSaImEE5beginEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx114listImSaImEE3endEv
.Ltmp15:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type
.Ltmp16:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:
	.cfi_def_cfa %rbp, 16
.Ltmp17:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1110_List_baseImSaImEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end8:
	.size	_ZNSt7__cxx114listImSaImEEC2ERKS2_, .Lfunc_end8-_ZNSt7__cxx114listImSaImEEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Lfunc_begin2  #   Call between .Lfunc_begin2 and .Ltmp15
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2  # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15        #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2  #     jumps to .Ltmp17
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2  # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp16    #   Call between .Ltmp16 and .Lfunc_end8
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEEC2Ev,"axG",@progbits,_ZNSt7__cxx114listImSaImEEC2Ev,comdat
	.weak	_ZNSt7__cxx114listImSaImEEC2Ev # -- Begin function _ZNSt7__cxx114listImSaImEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEEC2Ev,@function
_ZNSt7__cxx114listImSaImEEC2Ev:         # @_ZNSt7__cxx114listImSaImEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseImSaImEEC2Ev # TAILCALL
.Lfunc_end9:
	.size	_ZNSt7__cxx114listImSaImEEC2Ev, .Lfunc_end9-_ZNSt7__cxx114listImSaImEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listImSaImEE4sizeEv,"axG",@progbits,_ZNKSt7__cxx114listImSaImEE4sizeEv,comdat
	.weak	_ZNKSt7__cxx114listImSaImEE4sizeEv # -- Begin function _ZNKSt7__cxx114listImSaImEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listImSaImEE4sizeEv,@function
_ZNKSt7__cxx114listImSaImEE4sizeEv:     # @_ZNKSt7__cxx114listImSaImEE4sizeEv
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
.Ltmp18:
	callq	_ZNKSt7__cxx114listImSaImEE13_M_node_countEv
.Ltmp19:
# %bb.1:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:
	.cfi_def_cfa %rbp, 16
.Ltmp20:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end10:
	.size	_ZNKSt7__cxx114listImSaImEE4sizeEv, .Lfunc_end10-_ZNKSt7__cxx114listImSaImEE4sizeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table10:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp18-.Lfunc_begin3  # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18        #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin3  #     jumps to .Ltmp20
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
	.section	.text._ZNSt7__cxx114listImSaImEE9push_backERKm,"axG",@progbits,_ZNSt7__cxx114listImSaImEE9push_backERKm,comdat
	.weak	_ZNSt7__cxx114listImSaImEE9push_backERKm # -- Begin function _ZNSt7__cxx114listImSaImEE9push_backERKm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE9push_backERKm,@function
_ZNSt7__cxx114listImSaImEE9push_backERKm: # @_ZNSt7__cxx114listImSaImEE9push_backERKm
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
	callq	_ZNSt7__cxx114listImSaImEE3endEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_ # TAILCALL
.Lfunc_end11:
	.size	_ZNSt7__cxx114listImSaImEE9push_backERKm, .Lfunc_end11-_ZNSt7__cxx114listImSaImEE9push_backERKm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE5frontEv,"axG",@progbits,_ZNSt7__cxx114listImSaImEE5frontEv,comdat
	.weak	_ZNSt7__cxx114listImSaImEE5frontEv # -- Begin function _ZNSt7__cxx114listImSaImEE5frontEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE5frontEv,@function
_ZNSt7__cxx114listImSaImEE5frontEv:     # @_ZNSt7__cxx114listImSaImEE5frontEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	_ZNSt7__cxx114listImSaImEE5beginEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorImEdeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZNSt7__cxx114listImSaImEE5frontEv, .Lfunc_end12-_ZNSt7__cxx114listImSaImEE5frontEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE9pop_frontEv,"axG",@progbits,_ZNSt7__cxx114listImSaImEE9pop_frontEv,comdat
	.weak	_ZNSt7__cxx114listImSaImEE9pop_frontEv # -- Begin function _ZNSt7__cxx114listImSaImEE9pop_frontEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE9pop_frontEv,@function
_ZNSt7__cxx114listImSaImEE9pop_frontEv: # @_ZNSt7__cxx114listImSaImEE9pop_frontEv
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
	callq	_ZNSt7__cxx114listImSaImEE5beginEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE # TAILCALL
.Lfunc_end13:
	.size	_ZNSt7__cxx114listImSaImEE9pop_frontEv, .Lfunc_end13-_ZNSt7__cxx114listImSaImEE9pop_frontEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE4backEv,"axG",@progbits,_ZNSt7__cxx114listImSaImEE4backEv,comdat
	.weak	_ZNSt7__cxx114listImSaImEE4backEv # -- Begin function _ZNSt7__cxx114listImSaImEE4backEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE4backEv,@function
_ZNSt7__cxx114listImSaImEE4backEv:      # @_ZNSt7__cxx114listImSaImEE4backEv
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
	callq	_ZNSt7__cxx114listImSaImEE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt14_List_iteratorImEmmEv
	movq	%rbx, %rdi
	callq	_ZNKSt14_List_iteratorImEdeEv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZNSt7__cxx114listImSaImEE4backEv, .Lfunc_end14-_ZNSt7__cxx114listImSaImEE4backEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE8pop_backEv,"axG",@progbits,_ZNSt7__cxx114listImSaImEE8pop_backEv,comdat
	.weak	_ZNSt7__cxx114listImSaImEE8pop_backEv # -- Begin function _ZNSt7__cxx114listImSaImEE8pop_backEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE8pop_backEv,@function
_ZNSt7__cxx114listImSaImEE8pop_backEv:  # @_ZNSt7__cxx114listImSaImEE8pop_backEv
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
	movq	8(%rdi), %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_ZNSt7__cxx114listImSaImEE8pop_backEv, .Lfunc_end15-_ZNSt7__cxx114listImSaImEE8pop_backEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE7reverseEv,"axG",@progbits,_ZNSt7__cxx114listImSaImEE7reverseEv,comdat
	.weak	_ZNSt7__cxx114listImSaImEE7reverseEv # -- Begin function _ZNSt7__cxx114listImSaImEE7reverseEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE7reverseEv,@function
_ZNSt7__cxx114listImSaImEE7reverseEv:   # @_ZNSt7__cxx114listImSaImEE7reverseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8__detail15_List_node_base10_M_reverseEv # TAILCALL
.Lfunc_end16:
	.size	_ZNSt7__cxx114listImSaImEE7reverseEv, .Lfunc_end16-_ZNSt7__cxx114listImSaImEE7reverseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_,"axG",@progbits,_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_,comdat
	.weak	_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_ # -- Begin function _ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_
	.p2align	4, 0x90
	.type	_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_,@function
_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_: # @_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	_ZNKSt7__cxx114listImSaImEE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx114listImSaImEE4sizeEv
	cmpq	%rax, %rbx
	jne	.LBB17_9
# %bb.1:
	movq	%r15, %rdi
	callq	_ZNKSt7__cxx114listImSaImEE3endEv
	movq	%rax, -72(%rbp)
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx114listImSaImEE3endEv
	movq	%rax, -64(%rbp)
	movq	%r15, %rdi
	callq	_ZNKSt7__cxx114listImSaImEE5beginEv
	movq	%rax, -56(%rbp)
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx114listImSaImEE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-56(%rbp), %r15
	leaq	-72(%rbp), %r14
	leaq	-48(%rbp), %r13
	leaq	-64(%rbp), %r12
	.p2align	4, 0x90
.LBB17_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZStneRKSt20_List_const_iteratorImES2_
	testb	%al, %al
	je	.LBB17_7
# %bb.3:                                #   in Loop: Header=BB17_2 Depth=1
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_ZStneRKSt20_List_const_iteratorImES2_
	testb	%al, %al
	je	.LBB17_7
# %bb.4:                                #   in Loop: Header=BB17_2 Depth=1
	movq	%r15, %rdi
	callq	_ZNKSt20_List_const_iteratorImEdeEv
	movq	(%rax), %rbx
	movq	%r13, %rdi
	callq	_ZNKSt20_List_const_iteratorImEdeEv
	cmpq	(%rax), %rbx
	jne	.LBB17_7
# %bb.5:                                #   in Loop: Header=BB17_2 Depth=1
	movq	%r15, %rdi
	callq	_ZNSt20_List_const_iteratorImEppEv
	movq	%r13, %rdi
	callq	_ZNSt20_List_const_iteratorImEppEv
	jmp	.LBB17_2
.LBB17_7:                               # %.critedge
	leaq	-56(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	_ZSteqRKSt20_List_const_iteratorImES2_
	testb	%al, %al
	je	.LBB17_9
# %bb.8:
	leaq	-48(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	_ZSteqRKSt20_List_const_iteratorImES2_
                                        # kill: def $al killed $al def $eax
	jmp	.LBB17_10
.LBB17_9:
	xorl	%eax, %eax
.LBB17_10:
                                        # kill: def $al killed $al killed $eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_, .Lfunc_end17-_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEED2Ev,"axG",@progbits,_ZNSt7__cxx114listImSaImEED2Ev,comdat
	.weak	_ZNSt7__cxx114listImSaImEED2Ev # -- Begin function _ZNSt7__cxx114listImSaImEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEED2Ev,@function
_ZNSt7__cxx114listImSaImEED2Ev:         # @_ZNSt7__cxx114listImSaImEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseImSaImEED2Ev # TAILCALL
.Lfunc_end18:
	.size	_ZNSt7__cxx114listImSaImEED2Ev, .Lfunc_end18-_ZNSt7__cxx114listImSaImEED2Ev
	.cfi_endproc
                                        # -- End function
	.text
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	$3000, %ebx             # imm = 0xBB8
	cmpl	$2, %edi
	jne	.LBB19_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
	testl	%eax, %eax
	movl	$1, %ebx
	cmovgl	%eax, %ebx
.LBB19_2:                               # %.preheader
	xorl	%eax, %eax
	testq	%rbx, %rbx
	je	.LBB19_5
	.p2align	4, 0x90
.LBB19_4:                               # =>This Inner Loop Header: Depth=1
	callq	_Z10test_listsv
	addq	$-1, %rbx
	testq	%rbx, %rbx
	jne	.LBB19_4
.LBB19_5:
	movl	$_ZSt4cout, %edi
	movq	%rax, %rsi
	callq	_ZNSolsEm
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	main, .Lfunc_end19-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEEC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEEC2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEEC2Ev # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEEC2Ev,@function
_ZNSt7__cxx1110_List_baseImSaImEEC2Ev:  # @_ZNSt7__cxx1110_List_baseImSaImEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev # TAILCALL
.Lfunc_end20:
	.size	_ZNSt7__cxx1110_List_baseImSaImEEC2Ev, .Lfunc_end20-_ZNSt7__cxx1110_List_baseImSaImEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev,@function
_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev: # @_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev
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
	callq	_ZNSaISt10_List_nodeImEEC2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8__detail17_List_node_headerC2Ev # TAILCALL
.Lfunc_end21:
	.size	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev, .Lfunc_end21-_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeImEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeImEEC2Ev,comdat
	.weak	_ZNSaISt10_List_nodeImEEC2Ev # -- Begin function _ZNSaISt10_List_nodeImEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeImEEC2Ev,@function
_ZNSaISt10_List_nodeImEEC2Ev:           # @_ZNSaISt10_List_nodeImEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev # TAILCALL
.Lfunc_end22:
	.size	_ZNSaISt10_List_nodeImEEC2Ev, .Lfunc_end22-_ZNSaISt10_List_nodeImEEC2Ev
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
.Lfunc_end23:
	.size	_ZNSt8__detail17_List_node_headerC2Ev, .Lfunc_end23-_ZNSt8__detail17_List_node_headerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev
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
.Lfunc_end24:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev, .Lfunc_end24-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev
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
.Lfunc_end25:
	.size	_ZNSt8__detail17_List_node_header7_M_initEv, .Lfunc_end25-_ZNSt8__detail17_List_node_header7_M_initEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEED2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEED2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEED2Ev # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEED2Ev,@function
_ZNSt7__cxx1110_List_baseImSaImEED2Ev:  # @_ZNSt7__cxx1110_List_baseImSaImEED2Ev
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
	callq	_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev # TAILCALL
.Lfunc_end26:
	.size	_ZNSt7__cxx1110_List_baseImSaImEED2Ev, .Lfunc_end26-_ZNSt7__cxx1110_List_baseImSaImEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv,@function
_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv: # @_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv
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
	je	.LBB27_3
	.p2align	4, 0x90
.LBB27_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %r12
	movq	%rbx, %rdi
	callq	_ZNSt10_List_nodeImE9_M_valptrEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE
	movq	%r12, %rbx
	cmpq	%r14, %rbx
	jne	.LBB27_2
.LBB27_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv, .Lfunc_end27-_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev,@function
_ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev: # @_ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSaISt10_List_nodeImEED2Ev # TAILCALL
.Lfunc_end28:
	.size	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev, .Lfunc_end28-_ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_List_nodeImE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeImE9_M_valptrEv,comdat
	.weak	_ZNSt10_List_nodeImE9_M_valptrEv # -- Begin function _ZNSt10_List_nodeImE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt10_List_nodeImE9_M_valptrEv,@function
_ZNSt10_List_nodeImE9_M_valptrEv:       # @_ZNSt10_List_nodeImE9_M_valptrEv
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
	jmp	_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv # TAILCALL
.Lfunc_end29:
	.size	_ZNSt10_List_nodeImE9_M_valptrEv, .Lfunc_end29-_ZNSt10_List_nodeImE9_M_valptrEv
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
.Lfunc_end30:
	.size	__clang_call_terminate, .Lfunc_end30-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_: # @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_ # TAILCALL
.Lfunc_end31:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_, .Lfunc_end31-_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv,@function
_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv: # @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv
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
.Lfunc_end32:
	.size	_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv, .Lfunc_end32-_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE,@function
_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE: # @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE
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
.Ltmp21:
	movl	$1, %edx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m
.Ltmp22:
# %bb.1:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:
	.cfi_def_cfa %rbp, 16
.Ltmp23:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end33:
	.size	_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE, .Lfunc_end33-_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp21-.Lfunc_begin4  # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Ltmp21        #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin4  #     jumps to .Ltmp23
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
	.section	.text._ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv # TAILCALL
.Lfunc_end34:
	.size	_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv, .Lfunc_end34-_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv
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
.Lfunc_end35:
	.size	_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv, .Lfunc_end35-_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_
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
.Lfunc_end36:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_, .Lfunc_end36-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m,@function
_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m: # @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m # TAILCALL
.Lfunc_end37:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m, .Lfunc_end37-_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m
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
.Lfunc_end38:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m, .Lfunc_end38-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev
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
.Lfunc_end39:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev, .Lfunc_end39-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorImEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorImEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorImEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorImEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorImEC2Ev
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
.Lfunc_end40:
	.size	_ZN9__gnu_cxx13new_allocatorImEC2Ev, .Lfunc_end40-_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorImED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorImED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorImED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorImED2Ev,@function
_ZN9__gnu_cxx13new_allocatorImED2Ev:    # @_ZN9__gnu_cxx13new_allocatorImED2Ev
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
.Lfunc_end41:
	.size	_ZN9__gnu_cxx13new_allocatorImED2Ev, .Lfunc_end41-_ZN9__gnu_cxx13new_allocatorImED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E,"axG",@progbits,_ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E,comdat
	.weak	_ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E # -- Begin function _ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E,@function
_ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E: # @_ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev # TAILCALL
.Lfunc_end42:
	.size	_ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E, .Lfunc_end42-_ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE,@function
_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE: # @_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE
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
	callq	_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE # TAILCALL
.Lfunc_end43:
	.size	_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE, .Lfunc_end43-_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeImEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeImEED2Ev,comdat
	.weak	_ZNSaISt10_List_nodeImEED2Ev # -- Begin function _ZNSaISt10_List_nodeImEED2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeImEED2Ev,@function
_ZNSaISt10_List_nodeImEED2Ev:           # @_ZNSaISt10_List_nodeImEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev # TAILCALL
.Lfunc_end44:
	.size	_ZNSaISt10_List_nodeImEED2Ev, .Lfunc_end44-_ZNSaISt10_List_nodeImEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE21_M_default_initializeEm,"axG",@progbits,_ZNSt7__cxx114listImSaImEE21_M_default_initializeEm,comdat
	.weak	_ZNSt7__cxx114listImSaImEE21_M_default_initializeEm # -- Begin function _ZNSt7__cxx114listImSaImEE21_M_default_initializeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE21_M_default_initializeEm,@function
_ZNSt7__cxx114listImSaImEE21_M_default_initializeEm: # @_ZNSt7__cxx114listImSaImEE21_M_default_initializeEm
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
	testq	%rbx, %rbx
	je	.LBB45_3
	.p2align	4, 0x90
.LBB45_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_
	addq	$-1, %rbx
	testq	%rbx, %rbx
	jne	.LBB45_2
.LBB45_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZNSt7__cxx114listImSaImEE21_M_default_initializeEm, .Lfunc_end45-_ZNSt7__cxx114listImSaImEE21_M_default_initializeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end46:
	.size	_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end46-_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE,@function
_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE: # @_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE
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
	callq	_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSaISt10_List_nodeImEEC2ERKS1_
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8__detail17_List_node_headerC2Ev # TAILCALL
.Lfunc_end47:
	.size	_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE, .Lfunc_end47-_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_
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
.Lfunc_end48:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_, .Lfunc_end48-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_,"axG",@progbits,_ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_,comdat
	.weak	_ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_ # -- Begin function _ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_,@function
_ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_: # @_ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_
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
	callq	_ZNSt7__cxx114listImSaImEE3endEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_ # TAILCALL
.Lfunc_end49:
	.size	_ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_, .Lfunc_end49-_ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_,"axG",@progbits,_ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_,comdat
	.weak	_ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_ # -- Begin function _ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_,@function
_ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_: # @_ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_
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
	callq	_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	movl	$1, %esi
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm # TAILCALL
.Lfunc_end50:
	.size	_ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_, .Lfunc_end50-_ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_,"axG",@progbits,_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_,comdat
	.weak	_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_ # -- Begin function _ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_,@function
_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_: # @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_
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
	callq	_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_
	movq	%r14, %rdi
	callq	_ZNSt10_List_nodeImE9_M_valptrEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn
	movq	%r15, %rdi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev
	movq	%r14, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_, .Lfunc_end51-_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm,@function
_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm: # @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm
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
.Lfunc_end52:
	.size	_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm, .Lfunc_end52-_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv,@function
_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv: # @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv
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
	jmp	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m # TAILCALL
.Lfunc_end53:
	.size	_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv, .Lfunc_end53-_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_ # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_: # @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_
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
	callq	_ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_
	movq	%rax, (%rbx)
	movq	%r14, 8(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_, .Lfunc_end54-_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_ # TAILCALL
.Lfunc_end55:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_, .Lfunc_end55-_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn: # @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn
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
.Lfunc_end56:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn, .Lfunc_end56-_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev: # @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev
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
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB57_2
# %bb.1:
	movq	(%rdi), %rdi
.Ltmp24:
	movl	$1, %edx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m
.Ltmp25:
.LBB57_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_3:
	.cfi_def_cfa %rbp, 16
.Ltmp26:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end57:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev, .Lfunc_end57-_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table57:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp24-.Lfunc_begin5  # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp24        #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin5  #     jumps to .Ltmp26
	.byte	1                       #   On action: 1
.Lcst_end5:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m,@function
_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m: # @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m
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
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv # TAILCALL
.Lfunc_end58:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m, .Lfunc_end58-_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv
	cmpq	%rbx, %rax
	jb	.LBB59_1
# %bb.2:
	shlq	$3, %rbx
	leaq	(%rbx,%rbx,2), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm                   # TAILCALL
.LBB59_1:
	.cfi_def_cfa %rbp, 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end59:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv, .Lfunc_end59-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv
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
.Lfunc_end60:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv, .Lfunc_end60-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_ # -- Begin function _ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_
	.p2align	4, 0x90
	.type	_ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_,@function
_ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_: # @_ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_
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
	.size	_ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_, .Lfunc_end61-_ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$0, (%rsi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_, .Lfunc_end62-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE,comdat
	.weak	_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE # -- Begin function _ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE,@function
_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE: # @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE
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
.Lfunc_end63:
	.size	_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE, .Lfunc_end63-_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStneRKSt14_List_iteratorImES2_,"axG",@progbits,_ZStneRKSt14_List_iteratorImES2_,comdat
	.weak	_ZStneRKSt14_List_iteratorImES2_ # -- Begin function _ZStneRKSt14_List_iteratorImES2_
	.p2align	4, 0x90
	.type	_ZStneRKSt14_List_iteratorImES2_,@function
_ZStneRKSt14_List_iteratorImES2_:       # @_ZStneRKSt14_List_iteratorImES2_
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
.Lfunc_end64:
	.size	_ZStneRKSt14_List_iteratorImES2_, .Lfunc_end64-_ZStneRKSt14_List_iteratorImES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorImEppEi,"axG",@progbits,_ZNSt14_List_iteratorImEppEi,comdat
	.weak	_ZNSt14_List_iteratorImEppEi # -- Begin function _ZNSt14_List_iteratorImEppEi
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorImEppEi,@function
_ZNSt14_List_iteratorImEppEi:           # @_ZNSt14_List_iteratorImEppEi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	(%rax), %rcx
	movq	%rcx, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_ZNSt14_List_iteratorImEppEi, .Lfunc_end65-_ZNSt14_List_iteratorImEppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt14_List_iteratorImEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorImEdeEv,comdat
	.weak	_ZNKSt14_List_iteratorImEdeEv # -- Begin function _ZNKSt14_List_iteratorImEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt14_List_iteratorImEdeEv,@function
_ZNKSt14_List_iteratorImEdeEv:          # @_ZNKSt14_List_iteratorImEdeEv
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
	jmp	_ZNSt10_List_nodeImE9_M_valptrEv # TAILCALL
.Lfunc_end66:
	.size	_ZNKSt14_List_iteratorImEdeEv, .Lfunc_end66-_ZNKSt14_List_iteratorImEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_ # -- Begin function _ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_,@function
_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_: # @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_
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
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_, .Lfunc_end67-_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv # -- Begin function _ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv,@function
_ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv: # @_ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv
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
	.size	_ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv, .Lfunc_end68-_ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type,"axG",@progbits,_ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type,comdat
	.weak	_ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type # -- Begin function _ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type,@function
_ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type: # @_ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type
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
.LBB69_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZStneRKSt20_List_const_iteratorImES2_
	testb	%al, %al
	je	.LBB69_3
# %bb.2:                                #   in Loop: Header=BB69_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt20_List_const_iteratorImEdeEv
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_
	movq	%rbx, %rdi
	callq	_ZNSt20_List_const_iteratorImEppEv
	jmp	.LBB69_1
.LBB69_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end69:
	.size	_ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type, .Lfunc_end69-_ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listImSaImEE5beginEv,"axG",@progbits,_ZNKSt7__cxx114listImSaImEE5beginEv,comdat
	.weak	_ZNKSt7__cxx114listImSaImEE5beginEv # -- Begin function _ZNKSt7__cxx114listImSaImEE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listImSaImEE5beginEv,@function
_ZNKSt7__cxx114listImSaImEE5beginEv:    # @_ZNKSt7__cxx114listImSaImEE5beginEv
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
	callq	_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_ZNKSt7__cxx114listImSaImEE5beginEv, .Lfunc_end70-_ZNKSt7__cxx114listImSaImEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listImSaImEE3endEv,"axG",@progbits,_ZNKSt7__cxx114listImSaImEE3endEv,comdat
	.weak	_ZNKSt7__cxx114listImSaImEE3endEv # -- Begin function _ZNKSt7__cxx114listImSaImEE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listImSaImEE3endEv,@function
_ZNKSt7__cxx114listImSaImEE3endEv:      # @_ZNKSt7__cxx114listImSaImEE3endEv
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
	callq	_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end71:
	.size	_ZNKSt7__cxx114listImSaImEE3endEv, .Lfunc_end71-_ZNKSt7__cxx114listImSaImEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_: # @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_
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
	callq	_ZNSaISt10_List_nodeImEEC2ERKS1_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end72:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_, .Lfunc_end72-_ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeImEEC2ERKS1_,"axG",@progbits,_ZNSaISt10_List_nodeImEEC2ERKS1_,comdat
	.weak	_ZNSaISt10_List_nodeImEEC2ERKS1_ # -- Begin function _ZNSaISt10_List_nodeImEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeImEEC2ERKS1_,@function
_ZNSaISt10_List_nodeImEEC2ERKS1_:       # @_ZNSaISt10_List_nodeImEEC2ERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_ # TAILCALL
.Lfunc_end73:
	.size	_ZNSaISt10_List_nodeImEEC2ERKS1_, .Lfunc_end73-_ZNSaISt10_List_nodeImEEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStneRKSt20_List_const_iteratorImES2_,"axG",@progbits,_ZStneRKSt20_List_const_iteratorImES2_,comdat
	.weak	_ZStneRKSt20_List_const_iteratorImES2_ # -- Begin function _ZStneRKSt20_List_const_iteratorImES2_
	.p2align	4, 0x90
	.type	_ZStneRKSt20_List_const_iteratorImES2_,@function
_ZStneRKSt20_List_const_iteratorImES2_: # @_ZStneRKSt20_List_const_iteratorImES2_
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
.Lfunc_end74:
	.size	_ZStneRKSt20_List_const_iteratorImES2_, .Lfunc_end74-_ZStneRKSt20_List_const_iteratorImES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_,"axG",@progbits,_ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_,comdat
	.weak	_ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_ # -- Begin function _ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_,@function
_ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_: # @_ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_
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
	callq	_ZNSt7__cxx114listImSaImEE3endEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_ # TAILCALL
.Lfunc_end75:
	.size	_ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_, .Lfunc_end75-_ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt20_List_const_iteratorImEdeEv,"axG",@progbits,_ZNKSt20_List_const_iteratorImEdeEv,comdat
	.weak	_ZNKSt20_List_const_iteratorImEdeEv # -- Begin function _ZNKSt20_List_const_iteratorImEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt20_List_const_iteratorImEdeEv,@function
_ZNKSt20_List_const_iteratorImEdeEv:    # @_ZNKSt20_List_const_iteratorImEdeEv
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
	jmp	_ZNKSt10_List_nodeImE9_M_valptrEv # TAILCALL
.Lfunc_end76:
	.size	_ZNKSt20_List_const_iteratorImEdeEv, .Lfunc_end76-_ZNKSt20_List_const_iteratorImEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_List_const_iteratorImEppEv,"axG",@progbits,_ZNSt20_List_const_iteratorImEppEv,comdat
	.weak	_ZNSt20_List_const_iteratorImEppEv # -- Begin function _ZNSt20_List_const_iteratorImEppEv
	.p2align	4, 0x90
	.type	_ZNSt20_List_const_iteratorImEppEv,@function
_ZNSt20_List_const_iteratorImEppEv:     # @_ZNSt20_List_const_iteratorImEppEv
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
.Lfunc_end77:
	.size	_ZNSt20_List_const_iteratorImEppEv, .Lfunc_end77-_ZNSt20_List_const_iteratorImEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_,"axG",@progbits,_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_,comdat
	.weak	_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_ # -- Begin function _ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_,@function
_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_: # @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_
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
	callq	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	movl	$1, %esi
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm # TAILCALL
.Lfunc_end78:
	.size	_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_, .Lfunc_end78-_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
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
	.size	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end79-_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_,"axG",@progbits,_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_,comdat
	.weak	_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_ # -- Begin function _ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_,@function
_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_: # @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_
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
	callq	_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_
	movq	%r15, %rdi
	callq	_ZNSt10_List_nodeImE9_M_valptrEv
	movq	%rax, %r13
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn
	movq	%r12, %rdi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev
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
.Lfunc_end80:
	.size	_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_, .Lfunc_end80-_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_
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
	callq	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_ # TAILCALL
.Lfunc_end81:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_, .Lfunc_end81-_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_
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
	callq	_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end82:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_, .Lfunc_end82-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt10_List_nodeImE9_M_valptrEv,"axG",@progbits,_ZNKSt10_List_nodeImE9_M_valptrEv,comdat
	.weak	_ZNKSt10_List_nodeImE9_M_valptrEv # -- Begin function _ZNKSt10_List_nodeImE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNKSt10_List_nodeImE9_M_valptrEv,@function
_ZNKSt10_List_nodeImE9_M_valptrEv:      # @_ZNKSt10_List_nodeImE9_M_valptrEv
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
	jmp	_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv # TAILCALL
.Lfunc_end83:
	.size	_ZNKSt10_List_nodeImE9_M_valptrEv, .Lfunc_end83-_ZNKSt10_List_nodeImE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv # TAILCALL
.Lfunc_end84:
	.size	_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv, .Lfunc_end84-_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv
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
.Lfunc_end85:
	.size	_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv, .Lfunc_end85-_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE,comdat
	.weak	_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE # -- Begin function _ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE
	.p2align	4, 0x90
	.type	_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE,@function
_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE: # @_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE
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
.Lfunc_end86:
	.size	_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE, .Lfunc_end86-_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listImSaImEE13_M_node_countEv,"axG",@progbits,_ZNKSt7__cxx114listImSaImEE13_M_node_countEv,comdat
	.weak	_ZNKSt7__cxx114listImSaImEE13_M_node_countEv # -- Begin function _ZNKSt7__cxx114listImSaImEE13_M_node_countEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listImSaImEE13_M_node_countEv,@function
_ZNKSt7__cxx114listImSaImEE13_M_node_countEv: # @_ZNKSt7__cxx114listImSaImEE13_M_node_countEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv # TAILCALL
.Lfunc_end87:
	.size	_ZNKSt7__cxx114listImSaImEE13_M_node_countEv, .Lfunc_end87-_ZNKSt7__cxx114listImSaImEE13_M_node_countEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv,comdat
	.weak	_ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv # -- Begin function _ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv,@function
_ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv: # @_ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv
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
.Lfunc_end88:
	.size	_ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv, .Lfunc_end88-_ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE,"axG",@progbits,_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE,comdat
	.weak	_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE # -- Begin function _ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE,@function
_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE: # @_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE
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
	callq	_ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm
	movq	%r14, %rdi
	callq	_ZNSt8__detail15_List_node_base9_M_unhookEv
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZNSt10_List_nodeImE9_M_valptrEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE # TAILCALL
.Lfunc_end89:
	.size	_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE, .Lfunc_end89-_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm,comdat
	.weak	_ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm # -- Begin function _ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm,@function
_ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm: # @_ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm
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
.Lfunc_end90:
	.size	_ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm, .Lfunc_end90-_ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorImEmmEv,"axG",@progbits,_ZNSt14_List_iteratorImEmmEv,comdat
	.weak	_ZNSt14_List_iteratorImEmmEv # -- Begin function _ZNSt14_List_iteratorImEmmEv
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorImEmmEv,@function
_ZNSt14_List_iteratorImEmmEv:           # @_ZNSt14_List_iteratorImEmmEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end91:
	.size	_ZNSt14_List_iteratorImEmmEv, .Lfunc_end91-_ZNSt14_List_iteratorImEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqRKSt20_List_const_iteratorImES2_,"axG",@progbits,_ZSteqRKSt20_List_const_iteratorImES2_,comdat
	.weak	_ZSteqRKSt20_List_const_iteratorImES2_ # -- Begin function _ZSteqRKSt20_List_const_iteratorImES2_
	.p2align	4, 0x90
	.type	_ZSteqRKSt20_List_const_iteratorImES2_,@function
_ZSteqRKSt20_List_const_iteratorImES2_: # @_ZSteqRKSt20_List_const_iteratorImES2_
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
.Lfunc_end92:
	.size	_ZSteqRKSt20_List_const_iteratorImES2_, .Lfunc_end92-_ZSteqRKSt20_List_const_iteratorImES2_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_lists.cpp
	.type	_GLOBAL__sub_I_lists.cpp,@function
_GLOBAL__sub_I_lists.cpp:               # @_GLOBAL__sub_I_lists.cpp
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
.Lfunc_end93:
	.size	_GLOBAL__sub_I_lists.cpp, .Lfunc_end93-_GLOBAL__sub_I_lists.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_lists.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
