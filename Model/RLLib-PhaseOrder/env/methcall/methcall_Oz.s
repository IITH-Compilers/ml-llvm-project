	.text
	.file	"methcall.cpp"
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
	movl	$1000000000, %r14d      # imm = 0x3B9ACA00
	cmpl	$2, %edi
	jne	.LBB1_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
	movl	%eax, %r14d
.LBB1_2:
	movl	$16, %edi
	callq	_Znwm
	movq	%rax, %r12
	movq	%rax, %rdi
	movl	$1, %esi
	callq	_ZN6ToggleC2Eb
	movl	$.L.str, %r15d
	xorl	%ebx, %ebx
	movl	$.L.str, %esi
	cmpl	%r14d, %ebx
	jge	.LBB1_5
	.p2align	4, 0x90
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	movq	(%r12), %rax
	movq	%r12, %rdi
	callq	*16(%rax)
	movq	%rax, %rdi
	callq	_ZN6Toggle5valueEv
	addl	$1, %ebx
	testb	%al, %al
	movl	$.L.str.1, %esi
	cmovneq	%r15, %rsi
	cmpl	%r14d, %ebx
	jl	.LBB1_4
.LBB1_5:
	movl	$_ZSt4cout, %edi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	movq	(%r12), %rax
	movq	%r12, %rdi
	callq	*8(%rax)
	movl	$24, %edi
	callq	_Znwm
	movq	%rax, %r15
	movq	%rax, %rdi
	movl	$1, %esi
	movl	$3, %edx
	callq	_ZN9NthToggleC2Ebi
	xorl	%ebx, %ebx
	movl	$.L.str, %r12d
	movl	$.L.str, %esi
	cmpl	%r14d, %ebx
	jge	.LBB1_8
	.p2align	4, 0x90
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	movq	(%r15), %rax
	movq	%r15, %rdi
	callq	*16(%rax)
	movq	%rax, %rdi
	callq	_ZN6Toggle5valueEv
	addl	$1, %ebx
	testb	%al, %al
	movl	$.L.str.1, %esi
	cmovneq	%r12, %rsi
	cmpl	%r14d, %ebx
	jl	.LBB1_7
.LBB1_8:
	movl	$_ZSt4cout, %edi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	movq	(%r15), %rax
	movq	%r15, %rdi
	callq	*8(%rax)
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6ToggleC2Eb,"axG",@progbits,_ZN6ToggleC2Eb,comdat
	.weak	_ZN6ToggleC2Eb          # -- Begin function _ZN6ToggleC2Eb
	.p2align	4, 0x90
	.type	_ZN6ToggleC2Eb,@function
_ZN6ToggleC2Eb:                         # @_ZN6ToggleC2Eb
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$_ZTV6Toggle+16, (%rdi)
	movb	%sil, 8(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_ZN6ToggleC2Eb, .Lfunc_end2-_ZN6ToggleC2Eb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Toggle5valueEv,"axG",@progbits,_ZN6Toggle5valueEv,comdat
	.weak	_ZN6Toggle5valueEv      # -- Begin function _ZN6Toggle5valueEv
	.p2align	4, 0x90
	.type	_ZN6Toggle5valueEv,@function
_ZN6Toggle5valueEv:                     # @_ZN6Toggle5valueEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	8(%rdi), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZN6Toggle5valueEv, .Lfunc_end3-_ZN6Toggle5valueEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NthToggleC2Ebi,"axG",@progbits,_ZN9NthToggleC2Ebi,comdat
	.weak	_ZN9NthToggleC2Ebi      # -- Begin function _ZN9NthToggleC2Ebi
	.p2align	4, 0x90
	.type	_ZN9NthToggleC2Ebi,@function
_ZN9NthToggleC2Ebi:                     # @_ZN9NthToggleC2Ebi
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
	movl	%edx, %r14d
	movq	%rdi, %rbx
	callq	_ZN6ToggleC2Eb
	movq	$_ZTV9NthToggle+16, (%rbx)
	movl	%r14d, 12(%rbx)
	movl	$0, 16(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_ZN9NthToggleC2Ebi, .Lfunc_end4-_ZN9NthToggleC2Ebi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6ToggleD2Ev,"axG",@progbits,_ZN6ToggleD2Ev,comdat
	.weak	_ZN6ToggleD2Ev          # -- Begin function _ZN6ToggleD2Ev
	.p2align	4, 0x90
	.type	_ZN6ToggleD2Ev,@function
_ZN6ToggleD2Ev:                         # @_ZN6ToggleD2Ev
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
.Lfunc_end5:
	.size	_ZN6ToggleD2Ev, .Lfunc_end5-_ZN6ToggleD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6ToggleD0Ev,"axG",@progbits,_ZN6ToggleD0Ev,comdat
	.weak	_ZN6ToggleD0Ev          # -- Begin function _ZN6ToggleD0Ev
	.p2align	4, 0x90
	.type	_ZN6ToggleD0Ev,@function
_ZN6ToggleD0Ev:                         # @_ZN6ToggleD0Ev
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
	callq	_ZN6ToggleD2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZdlPv                  # TAILCALL
.Lfunc_end6:
	.size	_ZN6ToggleD0Ev, .Lfunc_end6-_ZN6ToggleD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Toggle8activateEv,"axG",@progbits,_ZN6Toggle8activateEv,comdat
	.weak	_ZN6Toggle8activateEv   # -- Begin function _ZN6Toggle8activateEv
	.p2align	4, 0x90
	.type	_ZN6Toggle8activateEv,@function
_ZN6Toggle8activateEv:                  # @_ZN6Toggle8activateEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movb	8(%rdi), %cl
	notb	%cl
	andb	$1, %cl
	movb	%cl, 8(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZN6Toggle8activateEv, .Lfunc_end7-_ZN6Toggle8activateEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NthToggleD2Ev,"axG",@progbits,_ZN9NthToggleD2Ev,comdat
	.weak	_ZN9NthToggleD2Ev       # -- Begin function _ZN9NthToggleD2Ev
	.p2align	4, 0x90
	.type	_ZN9NthToggleD2Ev,@function
_ZN9NthToggleD2Ev:                      # @_ZN9NthToggleD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN6ToggleD2Ev          # TAILCALL
.Lfunc_end8:
	.size	_ZN9NthToggleD2Ev, .Lfunc_end8-_ZN9NthToggleD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NthToggleD0Ev,"axG",@progbits,_ZN9NthToggleD0Ev,comdat
	.weak	_ZN9NthToggleD0Ev       # -- Begin function _ZN9NthToggleD0Ev
	.p2align	4, 0x90
	.type	_ZN9NthToggleD0Ev,@function
_ZN9NthToggleD0Ev:                      # @_ZN9NthToggleD0Ev
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
	callq	_ZN9NthToggleD2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZdlPv                  # TAILCALL
.Lfunc_end9:
	.size	_ZN9NthToggleD0Ev, .Lfunc_end9-_ZN9NthToggleD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NthToggle8activateEv,"axG",@progbits,_ZN9NthToggle8activateEv,comdat
	.weak	_ZN9NthToggle8activateEv # -- Begin function _ZN9NthToggle8activateEv
	.p2align	4, 0x90
	.type	_ZN9NthToggle8activateEv,@function
_ZN9NthToggle8activateEv:               # @_ZN9NthToggle8activateEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movl	16(%rdi), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rdi)
	cmpl	12(%rdi), %ecx
	jl	.LBB10_2
# %bb.1:
	movb	8(%rax), %cl
	notb	%cl
	andb	$1, %cl
	movb	%cl, 8(%rax)
	movl	$0, 16(%rax)
.LBB10_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZN9NthToggle8activateEv, .Lfunc_end10-_ZN9NthToggle8activateEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_methcall.cpp
	.type	_GLOBAL__sub_I_methcall.cpp,@function
_GLOBAL__sub_I_methcall.cpp:            # @_GLOBAL__sub_I_methcall.cpp
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
.Lfunc_end11:
	.size	_GLOBAL__sub_I_methcall.cpp, .Lfunc_end11-_GLOBAL__sub_I_methcall.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"true"
	.size	.L.str, 5

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"false"
	.size	.L.str.1, 6

	.type	_ZTV6Toggle,@object     # @_ZTV6Toggle
	.section	.rodata._ZTV6Toggle,"aG",@progbits,_ZTV6Toggle,comdat
	.weak	_ZTV6Toggle
	.p2align	3
_ZTV6Toggle:
	.quad	0
	.quad	_ZTI6Toggle
	.quad	_ZN6ToggleD2Ev
	.quad	_ZN6ToggleD0Ev
	.quad	_ZN6Toggle8activateEv
	.size	_ZTV6Toggle, 40

	.type	_ZTS6Toggle,@object     # @_ZTS6Toggle
	.section	.rodata._ZTS6Toggle,"aG",@progbits,_ZTS6Toggle,comdat
	.weak	_ZTS6Toggle
_ZTS6Toggle:
	.asciz	"6Toggle"
	.size	_ZTS6Toggle, 8

	.type	_ZTI6Toggle,@object     # @_ZTI6Toggle
	.section	.rodata._ZTI6Toggle,"aG",@progbits,_ZTI6Toggle,comdat
	.weak	_ZTI6Toggle
	.p2align	3
_ZTI6Toggle:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS6Toggle
	.size	_ZTI6Toggle, 16

	.type	_ZTV9NthToggle,@object  # @_ZTV9NthToggle
	.section	.rodata._ZTV9NthToggle,"aG",@progbits,_ZTV9NthToggle,comdat
	.weak	_ZTV9NthToggle
	.p2align	3
_ZTV9NthToggle:
	.quad	0
	.quad	_ZTI9NthToggle
	.quad	_ZN9NthToggleD2Ev
	.quad	_ZN9NthToggleD0Ev
	.quad	_ZN9NthToggle8activateEv
	.size	_ZTV9NthToggle, 40

	.type	_ZTS9NthToggle,@object  # @_ZTS9NthToggle
	.section	.rodata._ZTS9NthToggle,"aG",@progbits,_ZTS9NthToggle,comdat
	.weak	_ZTS9NthToggle
_ZTS9NthToggle:
	.asciz	"9NthToggle"
	.size	_ZTS9NthToggle, 11

	.type	_ZTI9NthToggle,@object  # @_ZTI9NthToggle
	.section	.rodata._ZTI9NthToggle,"aG",@progbits,_ZTI9NthToggle,comdat
	.weak	_ZTI9NthToggle
	.p2align	3
_ZTI9NthToggle:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS9NthToggle
	.quad	_ZTI6Toggle
	.size	_ZTI9NthToggle, 24

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_methcall.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
