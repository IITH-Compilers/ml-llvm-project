	.text
	.file	"except.cpp"
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
	.globl	_Z6blowupm              # -- Begin function _Z6blowupm
	.p2align	4, 0x90
	.type	_Z6blowupm,@function
_Z6blowupm:                             # @_Z6blowupm
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
	movl	$16, %edi
	callq	__cxa_allocate_exception
	movq	%rax, %r14
	movq	%rax, %rdi
	movq	%rbx, %rsi
	testb	$1, %bl
	jne	.LBB1_1
# %bb.3:
	callq	_ZN12Hi_exceptionC2Em
	movl	$_ZTI12Hi_exception, %esi
	jmp	.LBB1_2
.LBB1_1:
	callq	_ZN12Lo_exceptionC2Em
	movl	$_ZTI12Lo_exception, %esi
.LBB1_2:
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__cxa_throw
.Lfunc_end1:
	.size	_Z6blowupm, .Lfunc_end1-_Z6blowupm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12Lo_exceptionC2Em,"axG",@progbits,_ZN12Lo_exceptionC2Em,comdat
	.weak	_ZN12Lo_exceptionC2Em   # -- Begin function _ZN12Lo_exceptionC2Em
	.p2align	4, 0x90
	.type	_ZN12Lo_exceptionC2Em,@function
_ZN12Lo_exceptionC2Em:                  # @_ZN12Lo_exceptionC2Em
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
.Lfunc_end2:
	.size	_ZN12Lo_exceptionC2Em, .Lfunc_end2-_ZN12Lo_exceptionC2Em
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12Hi_exceptionC2Em,"axG",@progbits,_ZN12Hi_exceptionC2Em,comdat
	.weak	_ZN12Hi_exceptionC2Em   # -- Begin function _ZN12Hi_exceptionC2Em
	.p2align	4, 0x90
	.type	_ZN12Hi_exceptionC2Em,@function
_ZN12Hi_exceptionC2Em:                  # @_ZN12Hi_exceptionC2Em
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
.Lfunc_end3:
	.size	_ZN12Hi_exceptionC2Em, .Lfunc_end3-_ZN12Hi_exceptionC2Em
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z11lo_functionm        # -- Begin function _Z11lo_functionm
	.p2align	4, 0x90
	.type	_Z11lo_functionm,@function
_Z11lo_functionm:                       # @_Z11lo_functionm
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
.Ltmp0:
	callq	_Z6blowupm
.Ltmp1:
# %bb.1:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:
	.cfi_def_cfa %rbp, 16
.Ltmp2:
	movq	%rax, %rdi
	callq	__cxa_begin_catch
	addq	$1, LO(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	__cxa_end_catch         # TAILCALL
.Lfunc_end4:
	.size	_Z11lo_functionm, .Lfunc_end4-_Z11lo_functionm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
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
	.uleb128 .Ltmp1-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp1     #   Call between .Ltmp1 and .Lfunc_end4
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	_ZTI12Lo_exception      # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z11hi_functionm        # -- Begin function _Z11hi_functionm
	.p2align	4, 0x90
	.type	_Z11hi_functionm,@function
_Z11hi_functionm:                       # @_Z11hi_functionm
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
.Ltmp3:
	callq	_Z11lo_functionm
.Ltmp4:
# %bb.1:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:
	.cfi_def_cfa %rbp, 16
.Ltmp5:
	movq	%rax, %rdi
	callq	__cxa_begin_catch
	addq	$1, HI(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	__cxa_end_catch         # TAILCALL
.Lfunc_end5:
	.size	_Z11hi_functionm, .Lfunc_end5-_Z11hi_functionm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1   # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3          #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1   #     jumps to .Ltmp5
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin1   # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp4     #   Call between .Ltmp4 and .Lfunc_end5
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	_ZTI12Hi_exception      # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z13some_functionm      # -- Begin function _Z13some_functionm
	.p2align	4, 0x90
	.type	_Z13some_functionm,@function
_Z13some_functionm:                     # @_Z13some_functionm
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
.Ltmp6:
	callq	_Z11hi_functionm
.Ltmp7:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:
	.cfi_def_cfa %rbp, 16
.Ltmp8:
	movq	%rax, %rdi
	callq	__cxa_begin_catch
.Ltmp9:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp10:
# %bb.3:
	movl	$1, %edi
	callq	exit
.LBB6_4:
.Ltmp11:
	movq	%rax, %rbx
.Ltmp12:
	callq	__cxa_end_catch
.Ltmp13:
# %bb.5:
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB6_6:
.Ltmp14:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end6:
	.size	_Z13some_functionm, .Lfunc_end6-_Z13some_functionm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2   # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6          #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2   #     jumps to .Ltmp8
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin2   # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp7          #   Call between .Ltmp7 and .Ltmp9
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin2   # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9         #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2  #     jumps to .Ltmp11
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2  # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp12        #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2  #     jumps to .Ltmp14
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin2  # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp13    #   Call between .Ltmp13 and .Lfunc_end6
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
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
.Lfunc_end7:
	.size	__clang_call_terminate, .Lfunc_end7-__clang_call_terminate
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
	movl	$100000, %ebx           # imm = 0x186A0
	cmpl	$2, %edi
	jne	.LBB8_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
	testl	%eax, %eax
	movl	$1, %ebx
	cmovgl	%eax, %ebx
	jmp	.LBB8_2
	.p2align	4, 0x90
.LBB8_3:                                #   in Loop: Header=BB8_2 Depth=1
	movq	%rbx, %rdi
	callq	_Z13some_functionm
.LBB8_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addq	$-1, %rbx
	cmpq	$-1, %rbx
	jne	.LBB8_3
# %bb.4:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.1, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	HI(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEm
	movl	$.L.str.2, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.L.str.3, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	LO(%rip), %rsi
	movq	%rax, %rdi
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
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_except.cpp
	.type	_GLOBAL__sub_I_except.cpp,@function
_GLOBAL__sub_I_except.cpp:              # @_GLOBAL__sub_I_except.cpp
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
.Lfunc_end9:
	.size	_GLOBAL__sub_I_except.cpp, .Lfunc_end9-_GLOBAL__sub_I_except.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	HI,@object              # @HI
	.bss
	.globl	HI
	.p2align	3
HI:
	.quad	0                       # 0x0
	.size	HI, 8

	.type	LO,@object              # @LO
	.globl	LO
	.p2align	3
LO:
	.quad	0                       # 0x0
	.size	LO, 8

	.type	_ZTS12Lo_exception,@object # @_ZTS12Lo_exception
	.section	.rodata._ZTS12Lo_exception,"aG",@progbits,_ZTS12Lo_exception,comdat
	.weak	_ZTS12Lo_exception
_ZTS12Lo_exception:
	.asciz	"12Lo_exception"
	.size	_ZTS12Lo_exception, 15

	.type	_ZTI12Lo_exception,@object # @_ZTI12Lo_exception
	.section	.rodata._ZTI12Lo_exception,"aG",@progbits,_ZTI12Lo_exception,comdat
	.weak	_ZTI12Lo_exception
	.p2align	3
_ZTI12Lo_exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS12Lo_exception
	.size	_ZTI12Lo_exception, 16

	.type	_ZTS12Hi_exception,@object # @_ZTS12Hi_exception
	.section	.rodata._ZTS12Hi_exception,"aG",@progbits,_ZTS12Hi_exception,comdat
	.weak	_ZTS12Hi_exception
_ZTS12Hi_exception:
	.asciz	"12Hi_exception"
	.size	_ZTS12Hi_exception, 15

	.type	_ZTI12Hi_exception,@object # @_ZTI12Hi_exception
	.section	.rodata._ZTI12Hi_exception,"aG",@progbits,_ZTI12Hi_exception,comdat
	.weak	_ZTI12Hi_exception
	.p2align	3
_ZTI12Hi_exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS12Hi_exception
	.size	_ZTI12Hi_exception, 16

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"We shouldn't get here\n"
	.size	.L.str, 23

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Exceptions: HI="
	.size	.L.str.1, 16

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	" / "
	.size	.L.str.2, 4

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"LO="
	.size	.L.str.3, 4

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_except.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
