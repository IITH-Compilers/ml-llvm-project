	.text
	.file	"strcat.cpp"
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
	movl	$5000000, %r14d         # imm = 0x4C4B40
	cmpl	$2, %edi
	jne	.LBB1_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
	movl	%eax, %r14d
.LBB1_2:
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.Ltmp0:
	movl	$31, %ebx
	movl	$31, %esi
	movq	%r15, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
.Ltmp1:
# %bb.3:                                # %.preheader.preheader
	movl	$6, %r12d
	xorl	%r13d, %r13d
	leaq	-72(%rbp), %r15
	cmpl	%r14d, %r13d
	jge	.LBB1_12
	.p2align	4, 0x90
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rbx, %r12
	jbe	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	addq	%rbx, %rbx
.Ltmp7:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
.Ltmp8:
.LBB1_7:                                #   in Loop: Header=BB1_5 Depth=1
.Ltmp9:
	movl	$.L.str, %esi
	movq	%r15, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.Ltmp10:
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=1
	addq	$6, %r12
	addl	$1, %r13d
	cmpl	%r14d, %r13d
	jl	.LBB1_5
.LBB1_12:
	leaq	-72(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
.Ltmp2:
	movl	$_ZSt4cout, %edi
	movq	%rax, %rsi
	callq	_ZNSolsEm
.Ltmp3:
# %bb.13:
.Ltmp4:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
.Ltmp5:
# %bb.14:
	leaq	-72(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %.loopexit.split-lp
	.cfi_def_cfa %rbp, 16
.Ltmp6:
	jmp	.LBB1_11
.LBB1_9:                                # %.loopexit
.Ltmp11:
.LBB1_11:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
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
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0          #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp6-.Lfunc_begin0   #     jumps to .Ltmp6
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp7         #   Call between .Ltmp7 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0  #     jumps to .Ltmp11
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0   # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp2          #   Call between .Ltmp2 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0   #     jumps to .Ltmp6
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0   # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp5     #   Call between .Ltmp5 and .Lfunc_end1
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_strcat.cpp
	.type	_GLOBAL__sub_I_strcat.cpp,@function
_GLOBAL__sub_I_strcat.cpp:              # @_GLOBAL__sub_I_strcat.cpp
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
.Lfunc_end2:
	.size	_GLOBAL__sub_I_strcat.cpp, .Lfunc_end2-_GLOBAL__sub_I_strcat.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"hello\n"
	.size	.L.str, 7

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_strcat.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
