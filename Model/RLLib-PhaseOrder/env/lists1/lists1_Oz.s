	.text
	.file	"lists1.cpp"
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
	.globl	_Z12list_print_nNSt7__cxx114listIiSaIiEEEi # -- Begin function _Z12list_print_nNSt7__cxx114listIiSaIiEEEi
	.p2align	4, 0x90
	.type	_Z12list_print_nNSt7__cxx114listIiSaIiEEEi,@function
_Z12list_print_nNSt7__cxx114listIiSaIiEEEi: # @_Z12list_print_nNSt7__cxx114listIiSaIiEEEi
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
	movl	%esi, %r14d
	movq	%rdi, %r15
	leal	-1(%r14), %r13d
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt14_List_iteratorIiEC2Ev
	movq	%r15, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE5beginEv
	movq	%rax, -56(%rbp)
	xorl	%r12d, %r12d
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt14_List_iteratorIiEppEv
	addl	$1, %r12d
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%rax, -48(%rbp)
	movq	%rbx, %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZStneRKSt14_List_iteratorIiES2_
	cmpl	%r14d, %r12d
	jge	.LBB1_6
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	testb	%al, %al
	je	.LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt14_List_iteratorIiEdeEv
	movl	(%rax), %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSolsEi
	cmpl	%r13d, %r12d
	jge	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$_ZSt4cout, %edi
	movl	$.L.str, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.LBB1_5
.LBB1_6:
	movl	$_ZSt4cout, %edi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	callq	_ZNSolsEPFRSoS_E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z12list_print_nNSt7__cxx114listIiSaIiEEEi, .Lfunc_end1-_Z12list_print_nNSt7__cxx114listIiSaIiEEEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorIiEC2Ev,"axG",@progbits,_ZNSt14_List_iteratorIiEC2Ev,comdat
	.weak	_ZNSt14_List_iteratorIiEC2Ev # -- Begin function _ZNSt14_List_iteratorIiEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorIiEC2Ev,@function
_ZNSt14_List_iteratorIiEC2Ev:           # @_ZNSt14_List_iteratorIiEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$0, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_ZNSt14_List_iteratorIiEC2Ev, .Lfunc_end2-_ZNSt14_List_iteratorIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE5beginEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE5beginEv,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE5beginEv # -- Begin function _ZNSt7__cxx114listIiSaIiEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE5beginEv,@function
_ZNSt7__cxx114listIiSaIiEE5beginEv:     # @_ZNSt7__cxx114listIiSaIiEE5beginEv
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
	callq	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZNSt7__cxx114listIiSaIiEE5beginEv, .Lfunc_end3-_ZNSt7__cxx114listIiSaIiEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStneRKSt14_List_iteratorIiES2_,"axG",@progbits,_ZStneRKSt14_List_iteratorIiES2_,comdat
	.weak	_ZStneRKSt14_List_iteratorIiES2_ # -- Begin function _ZStneRKSt14_List_iteratorIiES2_
	.p2align	4, 0x90
	.type	_ZStneRKSt14_List_iteratorIiES2_,@function
_ZStneRKSt14_List_iteratorIiES2_:       # @_ZStneRKSt14_List_iteratorIiES2_
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
.Lfunc_end4:
	.size	_ZStneRKSt14_List_iteratorIiES2_, .Lfunc_end4-_ZStneRKSt14_List_iteratorIiES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE3endEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE3endEv,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE3endEv # -- Begin function _ZNSt7__cxx114listIiSaIiEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE3endEv,@function
_ZNSt7__cxx114listIiSaIiEE3endEv:       # @_ZNSt7__cxx114listIiSaIiEE3endEv
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
	callq	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZNSt7__cxx114listIiSaIiEE3endEv, .Lfunc_end5-_ZNSt7__cxx114listIiSaIiEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt14_List_iteratorIiEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorIiEdeEv,comdat
	.weak	_ZNKSt14_List_iteratorIiEdeEv # -- Begin function _ZNKSt14_List_iteratorIiEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt14_List_iteratorIiEdeEv,@function
_ZNKSt14_List_iteratorIiEdeEv:          # @_ZNKSt14_List_iteratorIiEdeEv
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
	jmp	_ZNSt10_List_nodeIiE9_M_valptrEv # TAILCALL
.Lfunc_end6:
	.size	_ZNKSt14_List_iteratorIiEdeEv, .Lfunc_end6-_ZNKSt14_List_iteratorIiEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorIiEppEv,"axG",@progbits,_ZNSt14_List_iteratorIiEppEv,comdat
	.weak	_ZNSt14_List_iteratorIiEppEv # -- Begin function _ZNSt14_List_iteratorIiEppEv
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorIiEppEv,@function
_ZNSt14_List_iteratorIiEppEv:           # @_ZNSt14_List_iteratorIiEppEv
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
.Lfunc_end7:
	.size	_ZNSt14_List_iteratorIiEppEv, .Lfunc_end7-_ZNSt14_List_iteratorIiEppEv
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
	subq	$200, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$1000000, %ecx          # imm = 0xF4240
	cmpl	$2, %edi
	jne	.LBB8_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
	testl	%eax, %eax
	movl	$1, %ecx
	cmovgl	%eax, %ecx
.LBB8_2:
	movl	%ecx, -52(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIiEC2Ev
	leaq	-96(%rbp), %rdi
	callq	_ZNSt7__cxx114listIiSaIiEEC2Ev
	movslq	-52(%rbp), %rbx
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSaIiEC2Ev
.Ltmp0:
	leaq	-120(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNSt7__cxx114listIiSaIiEEC2EmRKS1_
.Ltmp1:
# %bb.3:
	leaq	-48(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	leaq	-120(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE5beginEv
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%r14, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_
	leaq	-96(%rbp), %r14
	.p2align	4, 0x90
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx114listIiSaIiEE5emptyEv
	testb	%al, %al
	jne	.LBB8_7
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE5frontEv
.Ltmp3:
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listIiSaIiEE10push_frontERKi
.Ltmp4:
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	jmp	.LBB8_4
.LBB8_7:
.Ltmp6:
	leaq	-232(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	_ZNSt7__cxx114listIiSaIiEEC2ERKS2_
.Ltmp7:
# %bb.8:
.Ltmp8:
	leaq	-232(%rbp), %rdi
	movl	$2, %esi
	callq	_Z12list_print_nNSt7__cxx114listIiSaIiEEEi
.Ltmp9:
# %bb.9:
	leaq	-232(%rbp), %rdi
	callq	_ZNSt7__cxx114listIiSaIiEED2Ev
	leaq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE7reverseEv
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE5beginEv
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movl	$0, -68(%rbp)
.Ltmp11:
	leaq	-68(%rbp), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_
.Ltmp12:
# %bb.10:
	movq	%rax, -184(%rbp)
	leaq	-96(%rbp), %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%rax, -176(%rbp)
	leaq	-184(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	_ZSteqRKSt14_List_iteratorIiES2_
	movl	$.L.str.1, %ecx
	movl	$.L.str.2, %esi
	testb	%al, %al
	cmovneq	%rcx, %rsi
.Ltmp13:
	movl	$_ZSt4cout, %edi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp14:
# %bb.11:
.Ltmp15:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
.Ltmp16:
# %bb.12:
	leaq	-96(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE5beginEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
.Ltmp17:
	leaq	-52(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_
.Ltmp18:
# %bb.13:
	movq	%rax, -168(%rbp)
	leaq	-96(%rbp), %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%rax, -160(%rbp)
	leaq	-168(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	_ZSteqRKSt14_List_iteratorIiES2_
	movl	$.L.str.1, %ecx
	movl	$.L.str.2, %esi
	testb	%al, %al
	cmovneq	%rcx, %rsi
.Ltmp19:
	movl	$_ZSt4cout, %edi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp20:
# %bb.14:
.Ltmp21:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
.Ltmp22:
# %bb.15:
	movl	-52(%rbp), %eax
	movl	%eax, %r13d
	shrl	$31, %r13d
	addl	%eax, %r13d
	sarl	%r13d
	leaq	-96(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rbx
	leaq	-152(%rbp), %r15
	leaq	-120(%rbp), %r12
	jmp	.LBB8_17
	.p2align	4, 0x90
.LBB8_16:                               #   in Loop: Header=BB8_17 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt14_List_iteratorIiEppEv
.LBB8_17:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%rax, -152(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZStneRKSt14_List_iteratorIiES2_
	testb	%al, %al
	je	.LBB8_20
# %bb.18:                               #   in Loop: Header=BB8_17 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt14_List_iteratorIiEdeEv
	cmpl	%r13d, (%rax)
	jge	.LBB8_16
# %bb.19:                               #   in Loop: Header=BB8_17 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt14_List_iteratorIiEdeEv
.Ltmp41:
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listIiSaIiEE9push_backERKi
.Ltmp42:
	jmp	.LBB8_16
.LBB8_20:
.Ltmp23:
	leaq	-208(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	callq	_ZNSt7__cxx114listIiSaIiEEC2ERKS2_
.Ltmp24:
# %bb.21:
.Ltmp25:
	leaq	-208(%rbp), %rdi
	movl	$10, %esi
	callq	_Z12list_print_nNSt7__cxx114listIiSaIiEEEi
.Ltmp26:
# %bb.22:
	leaq	-208(%rbp), %rdi
	callq	_ZNSt7__cxx114listIiSaIiEED2Ev
	leaq	-120(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE5beginEv
	movq	%rax, -64(%rbp)
	xorl	%r15d, %r15d
	leaq	-64(%rbp), %rbx
	leaq	-144(%rbp), %r12
	jmp	.LBB8_24
	.p2align	4, 0x90
.LBB8_23:                               #   in Loop: Header=BB8_24 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt14_List_iteratorIiEppEv
.LBB8_24:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%rax, -144(%rbp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_ZStneRKSt14_List_iteratorIiES2_
	testb	%al, %al
	je	.LBB8_27
# %bb.25:                               #   in Loop: Header=BB8_24 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt14_List_iteratorIiEdeEv
	cmpl	$999, (%rax)            # imm = 0x3E7
	jg	.LBB8_23
# %bb.26:                               #   in Loop: Header=BB8_24 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt14_List_iteratorIiEdeEv
	addl	(%rax), %r15d
	jmp	.LBB8_23
.LBB8_27:
.Ltmp28:
	movl	$_ZSt4cout, %edi
	movl	%r15d, %esi
	callq	_ZNSolsEi
.Ltmp29:
# %bb.28:
.Ltmp30:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
.Ltmp31:
# %bb.29:
	leaq	-120(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%rax, -128(%rbp)
	leaq	-136(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	callq	_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE
	movq	-136(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx114listIiSaIiEE4sizeEv
.Ltmp32:
	movl	$_ZSt4cout, %edi
	movq	%rax, %rsi
	callq	_ZNSolsEm
.Ltmp33:
# %bb.30:
.Ltmp34:
	movl	$.L.str, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp35:
# %bb.31:
	movq	%rax, %rbx
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE4backEv
	movl	(%rax), %esi
.Ltmp36:
	movq	%rbx, %rdi
	callq	_ZNSolsEi
.Ltmp37:
# %bb.32:
.Ltmp38:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
.Ltmp39:
# %bb.33:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx114listIiSaIiEED2Ev
	leaq	-96(%rbp), %rdi
	callq	_ZNSt7__cxx114listIiSaIiEED2Ev
	xorl	%eax, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_34:
	.cfi_def_cfa %rbp, 16
.Ltmp27:
	movq	%rax, %rbx
	leaq	-208(%rbp), %rdi
	jmp	.LBB8_36
.LBB8_35:
.Ltmp10:
	movq	%rax, %rbx
	leaq	-232(%rbp), %rdi
.LBB8_36:
	callq	_ZNSt7__cxx114listIiSaIiEED2Ev
	jmp	.LBB8_42
.LBB8_37:
.Ltmp2:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	jmp	.LBB8_43
.LBB8_38:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp40:
	jmp	.LBB8_41
.LBB8_39:                               # %.loopexit
.Ltmp43:
	jmp	.LBB8_41
.LBB8_40:                               # %.loopexit.split-lp.loopexit
.Ltmp5:
.LBB8_41:
	movq	%rax, %rbx
.LBB8_42:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx114listIiSaIiEED2Ev
.LBB8_43:
	leaq	-96(%rbp), %rdi
	callq	_ZNSt7__cxx114listIiSaIiEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table8:
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
	.uleb128 .Ltmp40-.Lfunc_begin0  #     jumps to .Ltmp40
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0   # >> Call Site 4 <<
	.uleb128 .Ltmp9-.Ltmp8          #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0  #     jumps to .Ltmp10
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0  # >> Call Site 5 <<
	.uleb128 .Ltmp22-.Ltmp11        #   Call between .Ltmp11 and .Ltmp22
	.uleb128 .Ltmp40-.Lfunc_begin0  #     jumps to .Ltmp40
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin0  # >> Call Site 6 <<
	.uleb128 .Ltmp42-.Ltmp41        #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin0  #     jumps to .Ltmp43
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0  # >> Call Site 7 <<
	.uleb128 .Ltmp24-.Ltmp23        #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp40-.Lfunc_begin0  #     jumps to .Ltmp40
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0  # >> Call Site 8 <<
	.uleb128 .Ltmp26-.Ltmp25        #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin0  #     jumps to .Ltmp27
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0  # >> Call Site 9 <<
	.uleb128 .Ltmp39-.Ltmp28        #   Call between .Ltmp28 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin0  #     jumps to .Ltmp40
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0  # >> Call Site 10 <<
	.uleb128 .Lfunc_end8-.Ltmp39    #   Call between .Ltmp39 and .Lfunc_end8
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEEC2Ev,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEEC2Ev,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEEC2Ev # -- Begin function _ZNSt7__cxx114listIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEEC2Ev,@function
_ZNSt7__cxx114listIiSaIiEEC2Ev:         # @_ZNSt7__cxx114listIiSaIiEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev # TAILCALL
.Lfunc_end9:
	.size	_ZNSt7__cxx114listIiSaIiEEC2Ev, .Lfunc_end9-_ZNSt7__cxx114listIiSaIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC2Ev,comdat
	.weak	_ZNSaIiEC2Ev            # -- Begin function _ZNSaIiEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaIiEC2Ev,@function
_ZNSaIiEC2Ev:                           # @_ZNSaIiEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorIiEC2Ev # TAILCALL
.Lfunc_end10:
	.size	_ZNSaIiEC2Ev, .Lfunc_end10-_ZNSaIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEEC2EmRKS1_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEEC2EmRKS1_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEEC2EmRKS1_ # -- Begin function _ZNSt7__cxx114listIiSaIiEEC2EmRKS1_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEEC2EmRKS1_,@function
_ZNSt7__cxx114listIiSaIiEEC2EmRKS1_:    # @_ZNSt7__cxx114listIiSaIiEEC2EmRKS1_
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
	callq	_ZNSaISt10_List_nodeIiEEC2IiEERKSaIT_E
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE
	movq	%r15, %rdi
	callq	_ZNSaISt10_List_nodeIiEED2Ev
.Ltmp44:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm
.Ltmp45:
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
.Ltmp46:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end11:
	.size	_ZNSt7__cxx114listIiSaIiEEC2EmRKS1_, .Lfunc_end11-_ZNSt7__cxx114listIiSaIiEEC2EmRKS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp44-.Lfunc_begin1  # >> Call Site 1 <<
	.uleb128 .Ltmp45-.Ltmp44        #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1  #     jumps to .Ltmp46
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin1  # >> Call Site 2 <<
	.uleb128 .Lfunc_end11-.Ltmp45   #   Call between .Ltmp45 and .Lfunc_end11
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED2Ev,comdat
	.weak	_ZNSaIiED2Ev            # -- Begin function _ZNSaIiED2Ev
	.p2align	4, 0x90
	.type	_ZNSaIiED2Ev,@function
_ZNSaIiED2Ev:                           # @_ZNSaIiED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorIiED2Ev # TAILCALL
.Lfunc_end12:
	.size	_ZNSaIiED2Ev, .Lfunc_end12-_ZNSaIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_,"axG",@progbits,_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_,comdat
	.weak	_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_ # -- Begin function _Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_
	.p2align	4, 0x90
	.type	_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_,@function
_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_: # @_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_
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
	movl	%edx, %r13d
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	leaq	-64(%rbp), %r14
	leaq	-56(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZStneRKSt14_List_iteratorIiES2_
	testb	%al, %al
	je	.LBB13_3
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	leal	1(%r13), %ebx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	_ZNSt14_List_iteratorIiEppEi
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	_ZNKSt14_List_iteratorIiEdeEv
	movl	%r13d, (%rax)
	movl	%ebx, %r13d
	jmp	.LBB13_1
.LBB13_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_, .Lfunc_end13-_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listIiSaIiEE5emptyEv,"axG",@progbits,_ZNKSt7__cxx114listIiSaIiEE5emptyEv,comdat
	.weak	_ZNKSt7__cxx114listIiSaIiEE5emptyEv # -- Begin function _ZNKSt7__cxx114listIiSaIiEE5emptyEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listIiSaIiEE5emptyEv,@function
_ZNKSt7__cxx114listIiSaIiEE5emptyEv:    # @_ZNKSt7__cxx114listIiSaIiEE5emptyEv
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
.Lfunc_end14:
	.size	_ZNKSt7__cxx114listIiSaIiEE5emptyEv, .Lfunc_end14-_ZNKSt7__cxx114listIiSaIiEE5emptyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE10push_frontERKi,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE10push_frontERKi,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE10push_frontERKi # -- Begin function _ZNSt7__cxx114listIiSaIiEE10push_frontERKi
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE10push_frontERKi,@function
_ZNSt7__cxx114listIiSaIiEE10push_frontERKi: # @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi
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
	callq	_ZNSt7__cxx114listIiSaIiEE5beginEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ # TAILCALL
.Lfunc_end15:
	.size	_ZNSt7__cxx114listIiSaIiEE10push_frontERKi, .Lfunc_end15-_ZNSt7__cxx114listIiSaIiEE10push_frontERKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE5frontEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE5frontEv,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE5frontEv # -- Begin function _ZNSt7__cxx114listIiSaIiEE5frontEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE5frontEv,@function
_ZNSt7__cxx114listIiSaIiEE5frontEv:     # @_ZNSt7__cxx114listIiSaIiEE5frontEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	_ZNSt7__cxx114listIiSaIiEE5beginEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIiEdeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZNSt7__cxx114listIiSaIiEE5frontEv, .Lfunc_end16-_ZNSt7__cxx114listIiSaIiEE5frontEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE9pop_frontEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE9pop_frontEv,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv # -- Begin function _ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv,@function
_ZNSt7__cxx114listIiSaIiEE9pop_frontEv: # @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv
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
	callq	_ZNSt7__cxx114listIiSaIiEE5beginEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE # TAILCALL
.Lfunc_end17:
	.size	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv, .Lfunc_end17-_ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEEC2ERKS2_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEEC2ERKS2_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEEC2ERKS2_ # -- Begin function _ZNSt7__cxx114listIiSaIiEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEEC2ERKS2_,@function
_ZNSt7__cxx114listIiSaIiEEC2ERKS2_:     # @_ZNSt7__cxx114listIiSaIiEEC2ERKS2_
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
	callq	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE
	movq	%r15, %rdi
	callq	_ZNSaISt10_List_nodeIiEED2Ev
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx114listIiSaIiEE5beginEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx114listIiSaIiEE3endEv
.Ltmp47:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type
.Ltmp48:
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
.Ltmp49:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end18:
	.size	_ZNSt7__cxx114listIiSaIiEEC2ERKS2_, .Lfunc_end18-_ZNSt7__cxx114listIiSaIiEEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.uleb128 .Ltmp47-.Lfunc_begin2  #   Call between .Lfunc_begin2 and .Ltmp47
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2  # >> Call Site 2 <<
	.uleb128 .Ltmp48-.Ltmp47        #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin2  #     jumps to .Ltmp49
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin2  # >> Call Site 3 <<
	.uleb128 .Lfunc_end18-.Ltmp48   #   Call between .Ltmp48 and .Lfunc_end18
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEED2Ev,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEED2Ev,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEED2Ev # -- Begin function _ZNSt7__cxx114listIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEED2Ev,@function
_ZNSt7__cxx114listIiSaIiEED2Ev:         # @_ZNSt7__cxx114listIiSaIiEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev # TAILCALL
.Lfunc_end19:
	.size	_ZNSt7__cxx114listIiSaIiEED2Ev, .Lfunc_end19-_ZNSt7__cxx114listIiSaIiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE7reverseEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE7reverseEv,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE7reverseEv # -- Begin function _ZNSt7__cxx114listIiSaIiEE7reverseEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE7reverseEv,@function
_ZNSt7__cxx114listIiSaIiEE7reverseEv:   # @_ZNSt7__cxx114listIiSaIiEE7reverseEv
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
.Lfunc_end20:
	.size	_ZNSt7__cxx114listIiSaIiEE7reverseEv, .Lfunc_end20-_ZNSt7__cxx114listIiSaIiEE7reverseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqRKSt14_List_iteratorIiES2_,"axG",@progbits,_ZSteqRKSt14_List_iteratorIiES2_,comdat
	.weak	_ZSteqRKSt14_List_iteratorIiES2_ # -- Begin function _ZSteqRKSt14_List_iteratorIiES2_
	.p2align	4, 0x90
	.type	_ZSteqRKSt14_List_iteratorIiES2_,@function
_ZSteqRKSt14_List_iteratorIiES2_:       # @_ZSteqRKSt14_List_iteratorIiES2_
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
.Lfunc_end21:
	.size	_ZSteqRKSt14_List_iteratorIiES2_, .Lfunc_end21-_ZSteqRKSt14_List_iteratorIiES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_,"axG",@progbits,_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_,comdat
	.weak	_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_ # -- Begin function _ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_
	.p2align	4, 0x90
	.type	_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_,@function
_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_: # @_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_
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
	callq	_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_ # TAILCALL
.Lfunc_end22:
	.size	_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_, .Lfunc_end22-_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE9push_backERKi,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE9push_backERKi # -- Begin function _ZNSt7__cxx114listIiSaIiEE9push_backERKi
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE9push_backERKi,@function
_ZNSt7__cxx114listIiSaIiEE9push_backERKi: # @_ZNSt7__cxx114listIiSaIiEE9push_backERKi
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
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ # TAILCALL
.Lfunc_end23:
	.size	_ZNSt7__cxx114listIiSaIiEE9push_backERKi, .Lfunc_end23-_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_ # -- Begin function _ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_,@function
_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_: # @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_
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
	callq	_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_ # TAILCALL
.Lfunc_end24:
	.size	_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_, .Lfunc_end24-_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE,"axG",@progbits,_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE,comdat
	.weak	_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE # -- Begin function _ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE
	.p2align	4, 0x90
	.type	_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE,@function
_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE: # @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE
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
.Lfunc_end25:
	.size	_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE, .Lfunc_end25-_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt7__cxx114listIiSaIiEE4sizeEv,comdat
	.weak	_ZNKSt7__cxx114listIiSaIiEE4sizeEv # -- Begin function _ZNKSt7__cxx114listIiSaIiEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listIiSaIiEE4sizeEv,@function
_ZNKSt7__cxx114listIiSaIiEE4sizeEv:     # @_ZNKSt7__cxx114listIiSaIiEE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv # TAILCALL
.Lfunc_end26:
	.size	_ZNKSt7__cxx114listIiSaIiEE4sizeEv, .Lfunc_end26-_ZNKSt7__cxx114listIiSaIiEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE4backEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE4backEv,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE4backEv # -- Begin function _ZNSt7__cxx114listIiSaIiEE4backEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE4backEv,@function
_ZNSt7__cxx114listIiSaIiEE4backEv:      # @_ZNSt7__cxx114listIiSaIiEE4backEv
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
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt14_List_iteratorIiEmmEv
	movq	%rbx, %rdi
	callq	_ZNKSt14_List_iteratorIiEdeEv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZNSt7__cxx114listIiSaIiEE4backEv, .Lfunc_end27-_ZNSt7__cxx114listIiSaIiEE4backEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev,@function
_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev:  # @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev # TAILCALL
.Lfunc_end28:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev, .Lfunc_end28-_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev,@function
_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev: # @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev
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
	callq	_ZNSaISt10_List_nodeIiEEC2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8__detail17_List_node_headerC2Ev # TAILCALL
.Lfunc_end29:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev, .Lfunc_end29-_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIiEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIiEEC2Ev,comdat
	.weak	_ZNSaISt10_List_nodeIiEEC2Ev # -- Begin function _ZNSaISt10_List_nodeIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIiEEC2Ev,@function
_ZNSaISt10_List_nodeIiEEC2Ev:           # @_ZNSaISt10_List_nodeIiEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev # TAILCALL
.Lfunc_end30:
	.size	_ZNSaISt10_List_nodeIiEEC2Ev, .Lfunc_end30-_ZNSaISt10_List_nodeIiEEC2Ev
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
.Lfunc_end31:
	.size	_ZNSt8__detail17_List_node_headerC2Ev, .Lfunc_end31-_ZNSt8__detail17_List_node_headerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
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
.Lfunc_end32:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev, .Lfunc_end32-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
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
.Lfunc_end33:
	.size	_ZNSt8__detail17_List_node_header7_M_initEv, .Lfunc_end33-_ZNSt8__detail17_List_node_header7_M_initEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev,@function
_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev:  # @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
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
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev # TAILCALL
.Lfunc_end34:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev, .Lfunc_end34-_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv,@function
_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv: # @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
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
	je	.LBB35_3
	.p2align	4, 0x90
.LBB35_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %r12
	movq	%rbx, %rdi
	callq	_ZNSt10_List_nodeIiE9_M_valptrEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	movq	%r12, %rbx
	cmpq	%r14, %rbx
	jne	.LBB35_2
.LBB35_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv, .Lfunc_end35-_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev,@function
_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev: # @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSaISt10_List_nodeIiEED2Ev # TAILCALL
.Lfunc_end36:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev, .Lfunc_end36-_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_List_nodeIiE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeIiE9_M_valptrEv,comdat
	.weak	_ZNSt10_List_nodeIiE9_M_valptrEv # -- Begin function _ZNSt10_List_nodeIiE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt10_List_nodeIiE9_M_valptrEv,@function
_ZNSt10_List_nodeIiE9_M_valptrEv:       # @_ZNSt10_List_nodeIiE9_M_valptrEv
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
	jmp	_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv # TAILCALL
.Lfunc_end37:
	.size	_ZNSt10_List_nodeIiE9_M_valptrEv, .Lfunc_end37-_ZNSt10_List_nodeIiE9_M_valptrEv
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
.Lfunc_end38:
	.size	__clang_call_terminate, .Lfunc_end38-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_: # @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_ # TAILCALL
.Lfunc_end39:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_, .Lfunc_end39-_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,@function
_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv: # @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
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
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv, .Lfunc_end40-_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,@function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE: # @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
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
.Ltmp50:
	movl	$1, %edx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m
.Ltmp51:
# %bb.1:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_2:
	.cfi_def_cfa %rbp, 16
.Ltmp52:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end41:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE, .Lfunc_end41-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp50-.Lfunc_begin3  # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Ltmp50        #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin3  #     jumps to .Ltmp52
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
	.section	.text._ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv # TAILCALL
.Lfunc_end42:
	.size	_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv, .Lfunc_end42-_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv
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
	.size	_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv, .Lfunc_end43-_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_
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
.Lfunc_end44:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_, .Lfunc_end44-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m: # @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m # TAILCALL
.Lfunc_end45:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m, .Lfunc_end45-_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m
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
.Lfunc_end46:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m, .Lfunc_end46-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
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
.Lfunc_end47:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev, .Lfunc_end47-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE,comdat
	.weak	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE # -- Begin function _ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE,@function
_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE: # @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
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
	.size	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE, .Lfunc_end48-_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiEC2Ev
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
.Lfunc_end49:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .Lfunc_end49-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIiED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiED2Ev
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
.Lfunc_end50:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .Lfunc_end50-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIiEEC2IiEERKSaIT_E,"axG",@progbits,_ZNSaISt10_List_nodeIiEEC2IiEERKSaIT_E,comdat
	.weak	_ZNSaISt10_List_nodeIiEEC2IiEERKSaIT_E # -- Begin function _ZNSaISt10_List_nodeIiEEC2IiEERKSaIT_E
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIiEEC2IiEERKSaIT_E,@function
_ZNSaISt10_List_nodeIiEEC2IiEERKSaIT_E: # @_ZNSaISt10_List_nodeIiEEC2IiEERKSaIT_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev # TAILCALL
.Lfunc_end51:
	.size	_ZNSaISt10_List_nodeIiEEC2IiEERKSaIT_E, .Lfunc_end51-_ZNSaISt10_List_nodeIiEEC2IiEERKSaIT_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE,@function
_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE: # @_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE
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
	callq	_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE # TAILCALL
.Lfunc_end52:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE, .Lfunc_end52-_ZNSt7__cxx1110_List_baseIiSaIiEEC2EOSaISt10_List_nodeIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIiEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIiEED2Ev,comdat
	.weak	_ZNSaISt10_List_nodeIiEED2Ev # -- Begin function _ZNSaISt10_List_nodeIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIiEED2Ev,@function
_ZNSaISt10_List_nodeIiEED2Ev:           # @_ZNSaISt10_List_nodeIiEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev # TAILCALL
.Lfunc_end53:
	.size	_ZNSaISt10_List_nodeIiEED2Ev, .Lfunc_end53-_ZNSaISt10_List_nodeIiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm # -- Begin function _ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm,@function
_ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm: # @_ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm
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
	je	.LBB54_3
	.p2align	4, 0x90
.LBB54_2:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_
	addq	$-1, %rbx
	testq	%rbx, %rbx
	jne	.LBB54_2
.LBB54_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm, .Lfunc_end54-_ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end55:
	.size	_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end55-_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE,@function
_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE: # @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE
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
	callq	_ZSt4moveIRSaISt10_List_nodeIiEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSaISt10_List_nodeIiEEC2ERKS1_
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt8__detail17_List_node_headerC2Ev # TAILCALL
.Lfunc_end56:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE, .Lfunc_end56-_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2EOSaISt10_List_nodeIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_
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
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_, .Lfunc_end57-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_ # -- Begin function _ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_,@function
_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_: # @_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_
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
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_ # TAILCALL
.Lfunc_end58:
	.size	_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_, .Lfunc_end58-_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_ # -- Begin function _ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_,@function
_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_: # @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_
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
	callq	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	movl	$1, %esi
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm # TAILCALL
.Lfunc_end59:
	.size	_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_, .Lfunc_end59-_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_ # -- Begin function _ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_,@function
_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_: # @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_
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
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_
	movq	%r14, %rdi
	callq	_ZNSt10_List_nodeIiE9_M_valptrEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJEEEvRS2_PT_DpOT0_
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn
	movq	%r15, %rdi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev
	movq	%r14, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_, .Lfunc_end60-_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm,@function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm: # @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm
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
.Lfunc_end61:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm, .Lfunc_end61-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv,@function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv: # @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
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
	jmp	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m # TAILCALL
.Lfunc_end62:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv, .Lfunc_end62-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_ # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_
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
	callq	_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_
	movq	%rax, (%rbx)
	movq	%r14, 8(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_, .Lfunc_end63-_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJEEEvRS2_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJEEEvRS2_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJEEEvRS2_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJEEEvRS2_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJEEEvRS2_PT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJEEEvPT_DpOT0_ # TAILCALL
.Lfunc_end64:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJEEEvRS2_PT_DpOT0_, .Lfunc_end64-_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJEEEvRS2_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn
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
.Lfunc_end65:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn, .Lfunc_end65-_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev
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
	je	.LBB66_2
# %bb.1:
	movq	(%rdi), %rdi
.Ltmp53:
	movl	$1, %edx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m
.Ltmp54:
.LBB66_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_3:
	.cfi_def_cfa %rbp, 16
.Ltmp55:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end66:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev, .Lfunc_end66-_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table66:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp53-.Lfunc_begin4  # >> Call Site 1 <<
	.uleb128 .Ltmp54-.Ltmp53        #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin4  #     jumps to .Ltmp55
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
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m: # @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m
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
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv # TAILCALL
.Lfunc_end67:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m, .Lfunc_end67-_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	cmpq	%rbx, %rax
	jb	.LBB68_1
# %bb.2:
	shlq	$3, %rbx
	leaq	(%rbx,%rbx,2), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm                   # TAILCALL
.LBB68_1:
	.cfi_def_cfa %rbp, 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end68:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv, .Lfunc_end68-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
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
.Lfunc_end69:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv, .Lfunc_end69-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_ # -- Begin function _ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_
	.p2align	4, 0x90
	.type	_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_,@function
_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_: # @_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_
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
.Lfunc_end70:
	.size	_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_, .Lfunc_end70-_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJEEEvPT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, (%rsi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end71:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJEEEvPT_DpOT0_, .Lfunc_end71-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorIiEppEi,"axG",@progbits,_ZNSt14_List_iteratorIiEppEi,comdat
	.weak	_ZNSt14_List_iteratorIiEppEi # -- Begin function _ZNSt14_List_iteratorIiEppEi
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorIiEppEi,@function
_ZNSt14_List_iteratorIiEppEi:           # @_ZNSt14_List_iteratorIiEppEi
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
.Lfunc_end72:
	.size	_ZNSt14_List_iteratorIiEppEi, .Lfunc_end72-_ZNSt14_List_iteratorIiEppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ # -- Begin function _ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_,@function
_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_: # @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_
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
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	movl	$1, %esi
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm # TAILCALL
.Lfunc_end73:
	.size	_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_, .Lfunc_end73-_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ # -- Begin function _ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_,@function
_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_: # @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_
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
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_
	movq	%r15, %rdi
	callq	_ZNSt10_List_nodeIiE9_M_valptrEv
	movq	%rax, %r13
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn
	movq	%r12, %rdi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev
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
.Lfunc_end74:
	.size	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_, .Lfunc_end74-_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
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
.Lfunc_end75:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end75-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
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
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ # TAILCALL
.Lfunc_end76:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_, .Lfunc_end76-_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_
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
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end77:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_, .Lfunc_end77-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE # -- Begin function _ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE,@function
_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE: # @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
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
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm
	movq	%r14, %rdi
	callq	_ZNSt8__detail15_List_node_base9_M_unhookEv
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZNSt10_List_nodeIiE9_M_valptrEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE # TAILCALL
.Lfunc_end78:
	.size	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE, .Lfunc_end78-_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm,@function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm: # @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm
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
.Lfunc_end79:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm, .Lfunc_end79-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_ # -- Begin function _ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_,@function
_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_: # @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_
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
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end80:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_, .Lfunc_end80-_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIiEES2_E17_S_select_on_copyERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv # -- Begin function _ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,@function
_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv: # @_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
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
	.size	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv, .Lfunc_end81-_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type # -- Begin function _ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type,@function
_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type: # @_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type
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
.LBB82_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZStneRKSt20_List_const_iteratorIiES2_
	testb	%al, %al
	je	.LBB82_3
# %bb.2:                                #   in Loop: Header=BB82_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt20_List_const_iteratorIiEdeEv
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_
	movq	%rbx, %rdi
	callq	_ZNSt20_List_const_iteratorIiEppEv
	jmp	.LBB82_1
.LBB82_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end82:
	.size	_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type, .Lfunc_end82-_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchISt20_List_const_iteratorIiEEEvT_S6_St12__false_type
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt7__cxx114listIiSaIiEE5beginEv,comdat
	.weak	_ZNKSt7__cxx114listIiSaIiEE5beginEv # -- Begin function _ZNKSt7__cxx114listIiSaIiEE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listIiSaIiEE5beginEv,@function
_ZNKSt7__cxx114listIiSaIiEE5beginEv:    # @_ZNKSt7__cxx114listIiSaIiEE5beginEv
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
	callq	_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end83:
	.size	_ZNKSt7__cxx114listIiSaIiEE5beginEv, .Lfunc_end83-_ZNKSt7__cxx114listIiSaIiEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listIiSaIiEE3endEv,"axG",@progbits,_ZNKSt7__cxx114listIiSaIiEE3endEv,comdat
	.weak	_ZNKSt7__cxx114listIiSaIiEE3endEv # -- Begin function _ZNKSt7__cxx114listIiSaIiEE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listIiSaIiEE3endEv,@function
_ZNKSt7__cxx114listIiSaIiEE3endEv:      # @_ZNKSt7__cxx114listIiSaIiEE3endEv
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
	callq	_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end84:
	.size	_ZNKSt7__cxx114listIiSaIiEE3endEv, .Lfunc_end84-_ZNKSt7__cxx114listIiSaIiEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_: # @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_
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
	callq	_ZNSaISt10_List_nodeIiEEC2ERKS1_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end85:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_, .Lfunc_end85-_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE37select_on_container_copy_constructionERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIiEEC2ERKS1_,"axG",@progbits,_ZNSaISt10_List_nodeIiEEC2ERKS1_,comdat
	.weak	_ZNSaISt10_List_nodeIiEEC2ERKS1_ # -- Begin function _ZNSaISt10_List_nodeIiEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIiEEC2ERKS1_,@function
_ZNSaISt10_List_nodeIiEEC2ERKS1_:       # @_ZNSaISt10_List_nodeIiEEC2ERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_ # TAILCALL
.Lfunc_end86:
	.size	_ZNSaISt10_List_nodeIiEEC2ERKS1_, .Lfunc_end86-_ZNSaISt10_List_nodeIiEEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStneRKSt20_List_const_iteratorIiES2_,"axG",@progbits,_ZStneRKSt20_List_const_iteratorIiES2_,comdat
	.weak	_ZStneRKSt20_List_const_iteratorIiES2_ # -- Begin function _ZStneRKSt20_List_const_iteratorIiES2_
	.p2align	4, 0x90
	.type	_ZStneRKSt20_List_const_iteratorIiES2_,@function
_ZStneRKSt20_List_const_iteratorIiES2_: # @_ZStneRKSt20_List_const_iteratorIiES2_
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
.Lfunc_end87:
	.size	_ZStneRKSt20_List_const_iteratorIiES2_, .Lfunc_end87-_ZStneRKSt20_List_const_iteratorIiES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_ # -- Begin function _ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_,@function
_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_: # @_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_
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
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ # TAILCALL
.Lfunc_end88:
	.size	_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_, .Lfunc_end88-_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt20_List_const_iteratorIiEdeEv,"axG",@progbits,_ZNKSt20_List_const_iteratorIiEdeEv,comdat
	.weak	_ZNKSt20_List_const_iteratorIiEdeEv # -- Begin function _ZNKSt20_List_const_iteratorIiEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt20_List_const_iteratorIiEdeEv,@function
_ZNKSt20_List_const_iteratorIiEdeEv:    # @_ZNKSt20_List_const_iteratorIiEdeEv
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
	jmp	_ZNKSt10_List_nodeIiE9_M_valptrEv # TAILCALL
.Lfunc_end89:
	.size	_ZNKSt20_List_const_iteratorIiEdeEv, .Lfunc_end89-_ZNKSt20_List_const_iteratorIiEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_List_const_iteratorIiEppEv,"axG",@progbits,_ZNSt20_List_const_iteratorIiEppEv,comdat
	.weak	_ZNSt20_List_const_iteratorIiEppEv # -- Begin function _ZNSt20_List_const_iteratorIiEppEv
	.p2align	4, 0x90
	.type	_ZNSt20_List_const_iteratorIiEppEv,@function
_ZNSt20_List_const_iteratorIiEppEv:     # @_ZNSt20_List_const_iteratorIiEppEv
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
.Lfunc_end90:
	.size	_ZNSt20_List_const_iteratorIiEppEv, .Lfunc_end90-_ZNSt20_List_const_iteratorIiEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt10_List_nodeIiE9_M_valptrEv,"axG",@progbits,_ZNKSt10_List_nodeIiE9_M_valptrEv,comdat
	.weak	_ZNKSt10_List_nodeIiE9_M_valptrEv # -- Begin function _ZNKSt10_List_nodeIiE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNKSt10_List_nodeIiE9_M_valptrEv,@function
_ZNKSt10_List_nodeIiE9_M_valptrEv:      # @_ZNKSt10_List_nodeIiE9_M_valptrEv
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
	jmp	_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv # TAILCALL
.Lfunc_end91:
	.size	_ZNKSt10_List_nodeIiE9_M_valptrEv, .Lfunc_end91-_ZNKSt10_List_nodeIiE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv # TAILCALL
.Lfunc_end92:
	.size	_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv, .Lfunc_end92-_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv
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
.Lfunc_end93:
	.size	_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv, .Lfunc_end93-_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE,comdat
	.weak	_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE # -- Begin function _ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE
	.p2align	4, 0x90
	.type	_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE,@function
_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE: # @_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE
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
.Lfunc_end94:
	.size	_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE, .Lfunc_end94-_ZNSt20_List_const_iteratorIiEC2EPKNSt8__detail15_List_node_baseE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_,"axG",@progbits,_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_,comdat
	.weak	_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_ # -- Begin function _ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_,@function
_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_: # @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_
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
	movq	%rdi, %rbx
	movq	%rdi, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end95:
	.size	_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_, .Lfunc_end95-_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_,"axG",@progbits,_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_,comdat
	.weak	_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ # -- Begin function _ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_,@function
_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_: # @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_
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
	callq	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end96:
	.size	_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_, .Lfunc_end96-_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag,"axG",@progbits,_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag,comdat
	.weak	_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag # -- Begin function _ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag
	.p2align	4, 0x90
	.type	_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag,@function
_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag: # @_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag
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
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-32(%rbp), %rbx
	leaq	-48(%rbp), %r14
	leaq	-40(%rbp), %r15
	.p2align	4, 0x90
.LBB97_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZStneRKSt14_List_iteratorIiES2_
	testb	%al, %al
	je	.LBB97_4
# %bb.2:                                #   in Loop: Header=BB97_1 Depth=1
	movq	-32(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_
	testb	%al, %al
	jne	.LBB97_4
# %bb.3:                                #   in Loop: Header=BB97_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt14_List_iteratorIiEppEv
	jmp	.LBB97_1
.LBB97_4:                               # %.critedge
	movq	-32(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end97:
	.size	_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag, .Lfunc_end97-_ZSt9__find_ifISt14_List_iteratorIiEN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St18input_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_ # -- Begin function _ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_: # @_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_
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
.Lfunc_end98:
	.size	_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end98-_ZSt19__iterator_categoryISt14_List_iteratorIiEENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_,comdat
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_ # -- Begin function _ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_,@function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_: # @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_
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
	movq	%rsi, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIiEdeEv
	movl	(%rax), %eax
	movq	(%rbx), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end99:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_, .Lfunc_end99-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclISt14_List_iteratorIiEEEbT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_,comdat
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ # -- Begin function _ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_,@function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_: # @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_
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
.Lfunc_end100:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_, .Lfunc_end100-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_ # -- Begin function _ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_,@function
_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_: # @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_
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
	callq	_ZNKSt7__cxx114listIiSaIiEE5emptyEv
	testb	%al, %al
	jne	.LBB101_2
# %bb.1:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_
	leaq	-40(%rbp), %rdi
	callq	_ZNKSt20_List_const_iteratorIiE13_M_const_castEv
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE5beginEv
	movq	%rax, %r12
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm
.LBB101_2:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end101:
	.size	_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_, .Lfunc_end101-_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_ # -- Begin function _ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_
	.p2align	4, 0x90
	.type	_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_,@function
_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_: # @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_
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
.Lfunc_end102:
	.size	_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end102-_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_ # -- Begin function _ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_,@function
_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_: # @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_
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
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_
	testb	%al, %al
	jne	.LBB103_2
# %bb.1:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_2:
	.cfi_def_cfa %rbp, 16
	callq	abort
.Lfunc_end103:
	.size	_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_, .Lfunc_end103-_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_ # -- Begin function _ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_,@function
_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_: # @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_
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
.Lfunc_end104:
	.size	_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_, .Lfunc_end104-_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt20_List_const_iteratorIiE13_M_const_castEv,"axG",@progbits,_ZNKSt20_List_const_iteratorIiE13_M_const_castEv,comdat
	.weak	_ZNKSt20_List_const_iteratorIiE13_M_const_castEv # -- Begin function _ZNKSt20_List_const_iteratorIiE13_M_const_castEv
	.p2align	4, 0x90
	.type	_ZNKSt20_List_const_iteratorIiE13_M_const_castEv,@function
_ZNKSt20_List_const_iteratorIiE13_M_const_castEv: # @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv
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
	callq	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end105:
	.size	_ZNKSt20_List_const_iteratorIiE13_M_const_castEv, .Lfunc_end105-_ZNKSt20_List_const_iteratorIiE13_M_const_castEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv,comdat
	.weak	_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv # -- Begin function _ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv,@function
_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv: # @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv
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
.Lfunc_end106:
	.size	_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv, .Lfunc_end106-_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm,@function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm: # @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm
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
.Lfunc_end107:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm, .Lfunc_end107-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_,"axG",@progbits,_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_,comdat
	.weak	_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_ # -- Begin function _ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_
	.p2align	4, 0x90
	.type	_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_,@function
_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_: # @_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_
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
.Lfunc_end108:
	.size	_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_, .Lfunc_end108-_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv,"axG",@progbits,_ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv,comdat
	.weak	_ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv # -- Begin function _ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv,@function
_ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv: # @_ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv # TAILCALL
.Lfunc_end109:
	.size	_ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv, .Lfunc_end109-_ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorIiEmmEv,"axG",@progbits,_ZNSt14_List_iteratorIiEmmEv,comdat
	.weak	_ZNSt14_List_iteratorIiEmmEv # -- Begin function _ZNSt14_List_iteratorIiEmmEv
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorIiEmmEv,@function
_ZNSt14_List_iteratorIiEmmEv:           # @_ZNSt14_List_iteratorIiEmmEv
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
.Lfunc_end110:
	.size	_ZNSt14_List_iteratorIiEmmEv, .Lfunc_end110-_ZNSt14_List_iteratorIiEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_lists1.cpp
	.type	_GLOBAL__sub_I_lists1.cpp,@function
_GLOBAL__sub_I_lists1.cpp:              # @_GLOBAL__sub_I_lists1.cpp
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
.Lfunc_end111:
	.size	_GLOBAL__sub_I_lists1.cpp, .Lfunc_end111-_GLOBAL__sub_I_lists1.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" "
	.size	.L.str, 2

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"false"
	.size	.L.str.1, 6

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"true"
	.size	.L.str.2, 5

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_lists1.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
