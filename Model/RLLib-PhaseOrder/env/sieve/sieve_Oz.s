	.text
	.file	"sieve.cpp"
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
	.globl	_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E # -- Begin function _Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E
	.p2align	4, 0x90
	.type	_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E,@function
_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E: # @_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E
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
	movq	%rdi, %rbx
	leaq	-56(%rbp), %r15
	leaq	-72(%rbp), %r12
	leaq	-64(%rbp), %r13
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_8:                                #   in Loop: Header=BB1_1 Depth=1
	movq	%r14, %rdi
	leaq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEE9push_backERKi
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
                                        #       Child Loop BB1_4 Depth 3
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx114listIiSaIiEE5emptyEv
	testb	%al, %al
	jne	.LBB1_9
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE5frontEv
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE5beginEv
	jmp	.LBB1_3
	.p2align	4, 0x90
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=2
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE
	movq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE
.LBB1_3:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_4 Depth 3
	movq	%rax, -56(%rbp)
.LBB1_4:                                #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEE3endEv
	movq	%rax, -72(%rbp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZStneRKSt14_List_iteratorIiES2_
	testb	%al, %al
	je	.LBB1_8
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=3
	movq	%r15, %rdi
	callq	_ZNKSt14_List_iteratorIiEdeEv
	movl	(%rax), %eax
	cltd
	idivl	-44(%rbp)
	testl	%edx, %edx
	je	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=3
	movq	%r15, %rdi
	callq	_ZNSt14_List_iteratorIiEppEv
	jmp	.LBB1_4
.LBB1_9:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E, .Lfunc_end1-_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E
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
.Lfunc_end2:
	.size	_ZNKSt7__cxx114listIiSaIiEE5emptyEv, .Lfunc_end2-_ZNKSt7__cxx114listIiSaIiEE5emptyEv
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
.Lfunc_end3:
	.size	_ZNSt7__cxx114listIiSaIiEE5frontEv, .Lfunc_end3-_ZNSt7__cxx114listIiSaIiEE5frontEv
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
.Lfunc_end4:
	.size	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv, .Lfunc_end4-_ZNSt7__cxx114listIiSaIiEE9pop_frontEv
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
.Lfunc_end5:
	.size	_ZNSt7__cxx114listIiSaIiEE5beginEv, .Lfunc_end5-_ZNSt7__cxx114listIiSaIiEE5beginEv
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
.Lfunc_end6:
	.size	_ZStneRKSt14_List_iteratorIiES2_, .Lfunc_end6-_ZStneRKSt14_List_iteratorIiES2_
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
.Lfunc_end7:
	.size	_ZNSt7__cxx114listIiSaIiEE3endEv, .Lfunc_end7-_ZNSt7__cxx114listIiSaIiEE3endEv
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
.Lfunc_end8:
	.size	_ZNKSt14_List_iteratorIiEdeEv, .Lfunc_end8-_ZNKSt14_List_iteratorIiEdeEv
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
.Lfunc_end9:
	.size	_ZNSt14_List_iteratorIiEppEv, .Lfunc_end9-_ZNSt14_List_iteratorIiEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE,comdat
	.weak	_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE # -- Begin function _ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE,@function
_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE: # @_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE
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
	movq	%rdi, %rbx
	movq	%rsi, -16(%rbp)
	movq	(%rsi), %rsi
	leaq	-24(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt20_List_const_iteratorIiE13_M_const_castEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE, .Lfunc_end10-_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE
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
.Lfunc_end11:
	.size	_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE, .Lfunc_end11-_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi # -- Begin function _ZNSt6vectorIiSaIiEE9push_backERKi
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi,@function
_ZNSt6vectorIiSaIiEE9push_backERKi:     # @_ZNSt6vectorIiSaIiEE9push_backERKi
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
	movq	8(%rdi), %rsi
	cmpq	16(%rdi), %rsi
	je	.LBB12_2
# %bb.1:
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	addq	$4, 8(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ # TAILCALL
.Lfunc_end12:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .Lfunc_end12-_ZNSt6vectorIiSaIiEE9push_backERKi
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
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$500, %r12d             # imm = 0x1F4
	cmpl	$2, %edi
	jne	.LBB13_2
# %bb.1:
	movq	8(%rsi), %rdi
	callq	atoi
	testl	%eax, %eax
	movl	$1, %r12d
	cmovgl	%eax, %r12d
.LBB13_2:
	leaq	-64(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
	leaq	-88(%rbp), %rbx
	leaq	-36(%rbp), %r15
	subq	$1, %r12
	jb	.LBB13_13
	.p2align	4, 0x90
.LBB13_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_5 Depth 2
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEEC2Ev
	movl	$2, %ecx
	.p2align	4, 0x90
.LBB13_5:                               #   Parent Loop BB13_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ecx, -36(%rbp)
	cmpl	$8191, %ecx             # imm = 0x1FFF
	jg	.LBB13_11
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=2
.Ltmp3:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt7__cxx114listIiSaIiEE9push_backERKi
.Ltmp4:
# %bb.7:                                #   in Loop: Header=BB13_5 Depth=2
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	jmp	.LBB13_5
	.p2align	4, 0x90
.LBB13_11:                              #   in Loop: Header=BB13_4 Depth=1
	movq	%r14, %rdi
	callq	_ZNSt6vectorIiSaIiEE5clearEv
.Ltmp0:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E
.Ltmp1:
# %bb.12:                               #   in Loop: Header=BB13_4 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIiSaIiEED2Ev
	subq	$1, %r12
	jae	.LBB13_4
.LBB13_13:
.Ltmp6:
	movl	$_ZSt4cout, %edi
	movl	$.L.str, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp7:
# %bb.14:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
.Ltmp8:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSolsEm
.Ltmp9:
# %bb.15:
.Ltmp10:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
.Ltmp11:
# %bb.16:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_17:
	.cfi_def_cfa %rbp, 16
.Ltmp12:
	movq	%rax, %rbx
	jmp	.LBB13_18
.LBB13_9:                               # %.loopexit.split-lp
.Ltmp2:
	jmp	.LBB13_10
.LBB13_8:                               # %.loopexit
.Ltmp5:
.LBB13_10:
	movq	%rax, %rbx
	leaq	-88(%rbp), %rdi
	callq	_ZNSt7__cxx114listIiSaIiEED2Ev
.LBB13_18:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
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
	.uleb128 .Ltmp3-.Lfunc_begin0   # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3          #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0   #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0          #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0   #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0   # >> Call Site 3 <<
	.uleb128 .Ltmp11-.Ltmp6         #   Call between .Ltmp6 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0  #     jumps to .Ltmp12
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0  # >> Call Site 4 <<
	.uleb128 .Lfunc_end13-.Ltmp11   #   Call between .Ltmp11 and .Lfunc_end13
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEEC2Ev # -- Begin function _ZNSt6vectorIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEC2Ev,@function
_ZNSt6vectorIiSaIiEEC2Ev:               # @_ZNSt6vectorIiSaIiEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIiSaIiEEC2Ev # TAILCALL
.Lfunc_end14:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .Lfunc_end14-_ZNSt6vectorIiSaIiEEC2Ev
	.cfi_endproc
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
.Lfunc_end15:
	.size	_ZNSt7__cxx114listIiSaIiEEC2Ev, .Lfunc_end15-_ZNSt7__cxx114listIiSaIiEEC2Ev
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
.Lfunc_end16:
	.size	_ZNSt7__cxx114listIiSaIiEE9push_backERKi, .Lfunc_end16-_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE5clearEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5clearEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE5clearEv # -- Begin function _ZNSt6vectorIiSaIiEE5clearEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE5clearEv,@function
_ZNSt6vectorIiSaIiEE5clearEv:           # @_ZNSt6vectorIiSaIiEE5clearEv
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
	jmp	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi # TAILCALL
.Lfunc_end17:
	.size	_ZNSt6vectorIiSaIiEE5clearEv, .Lfunc_end17-_ZNSt6vectorIiSaIiEE5clearEv
	.cfi_endproc
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
.Lfunc_end18:
	.size	_ZNSt7__cxx114listIiSaIiEED2Ev, .Lfunc_end18-_ZNSt7__cxx114listIiSaIiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv # -- Begin function _ZNKSt6vectorIiSaIiEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv,@function
_ZNKSt6vectorIiSaIiEE4sizeEv:           # @_ZNKSt6vectorIiSaIiEE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .Lfunc_end19-_ZNKSt6vectorIiSaIiEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEED2Ev # -- Begin function _ZNSt6vectorIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEED2Ev,@function
_ZNSt6vectorIiSaIiEED2Ev:               # @_ZNSt6vectorIiSaIiEED2Ev
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
	movq	%rdi, %rbx
	movq	(%rdi), %r14
	movq	8(%rdi), %r15
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp13:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.Ltmp14:
# %bb.1:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIiSaIiEED2Ev # TAILCALL
.LBB20_2:
	.cfi_def_cfa %rbp, 16
.Ltmp15:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%r14, %rdi
	callq	__clang_call_terminate
.Lfunc_end20:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .Lfunc_end20-_ZNSt6vectorIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table20:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp13-.Lfunc_begin1  # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Ltmp13        #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1  #     jumps to .Ltmp15
	.byte	1                       #   On action: 1
.Lcst_end1:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:        # @_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev # TAILCALL
.Lfunc_end21:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .Lfunc_end21-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
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
	callq	_ZNSaIiEC2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev # TAILCALL
.Lfunc_end22:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .Lfunc_end22-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
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
.Lfunc_end23:
	.size	_ZNSaIiEC2Ev, .Lfunc_end23-_ZNSaIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
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
.Lfunc_end24:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .Lfunc_end24-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
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
.Lfunc_end25:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .Lfunc_end25-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
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
.Lfunc_end26:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev, .Lfunc_end26-_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
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
.Lfunc_end27:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev, .Lfunc_end27-_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev
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
.Lfunc_end28:
	.size	_ZNSaISt10_List_nodeIiEEC2Ev, .Lfunc_end28-_ZNSaISt10_List_nodeIiEEC2Ev
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
.Lfunc_end29:
	.size	_ZNSt8__detail17_List_node_headerC2Ev, .Lfunc_end29-_ZNSt8__detail17_List_node_headerC2Ev
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
.Lfunc_end30:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev, .Lfunc_end30-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
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
.Lfunc_end31:
	.size	_ZNSt8__detail17_List_node_header7_M_initEv, .Lfunc_end31-_ZNSt8__detail17_List_node_header7_M_initEv
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
.Lfunc_end32:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev, .Lfunc_end32-_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
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
	je	.LBB33_3
	.p2align	4, 0x90
.LBB33_2:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB33_2
.LBB33_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv, .Lfunc_end33-_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
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
.Lfunc_end34:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev, .Lfunc_end34-_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev
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
.Lfunc_end35:
	.size	_ZNSt10_List_nodeIiE9_M_valptrEv, .Lfunc_end35-_ZNSt10_List_nodeIiE9_M_valptrEv
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
.Lfunc_end36:
	.size	__clang_call_terminate, .Lfunc_end36-__clang_call_terminate
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
.Lfunc_end37:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_, .Lfunc_end37-_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_
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
.Lfunc_end38:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv, .Lfunc_end38-_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,comdat
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE # -- Begin function _ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,@function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE: # @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
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
.Ltmp16:
	movl	$1, %edx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m
.Ltmp17:
# %bb.1:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:
	.cfi_def_cfa %rbp, 16
.Ltmp18:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end39:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE, .Lfunc_end39-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table39:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp16-.Lfunc_begin2  # >> Call Site 1 <<
	.uleb128 .Ltmp17-.Ltmp16        #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin2  #     jumps to .Ltmp18
	.byte	1                       #   On action: 1
.Lcst_end2:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase1:
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
.Lfunc_end40:
	.size	_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv, .Lfunc_end40-_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv
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
.Lfunc_end41:
	.size	_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv, .Lfunc_end41-_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv
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
.Lfunc_end42:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_, .Lfunc_end42-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_
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
.Lfunc_end43:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m, .Lfunc_end43-_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m
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
.Lfunc_end44:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m, .Lfunc_end44-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m
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
.Lfunc_end45:
	.size	_ZNSaISt10_List_nodeIiEED2Ev, .Lfunc_end45-_ZNSaISt10_List_nodeIiEED2Ev
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
.Lfunc_end46:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev, .Lfunc_end46-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
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
.Lfunc_end47:
	.size	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE, .Lfunc_end47-_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
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
.Lfunc_end48:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm, .Lfunc_end48-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm
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
.Lfunc_end49:
	.size	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE, .Lfunc_end49-_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
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
.Lfunc_end50:
	.size	_ZNKSt20_List_const_iteratorIiE13_M_const_castEv, .Lfunc_end50-_ZNKSt20_List_const_iteratorIiE13_M_const_castEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_: # @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
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
	jmp	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ # TAILCALL
.Lfunc_end51:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, .Lfunc_end51-_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ # -- Begin function _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,@function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_: # @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
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
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%rsi, -48(%rbp)
	movl	$1, %esi
	movl	$.L.str.1, %edx
	callq	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, %r13
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	(%rbx), %r15
	movq	8(%rbx), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -72(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, %r12
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, %r13
	leaq	(%rax,%r12,4), %r12
	movq	%r14, %rdi
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %r14
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	leaq	4(%rax), %r14
	movq	%r12, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %r12
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%r12, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%r14, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	%rax, %r14
	movq	16(%rbx), %rdx
	subq	%r15, %rdx
	sarq	$2, %rdx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	%r13, (%rbx)
	movq	%r14, 8(%rbx)
	movq	-64(%rbp), %rax         # 8-byte Reload
	leaq	(,%rax,4), %rax
	addq	%r13, %rax
	movq	%rax, 16(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .Lfunc_end52-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE3endEv # -- Begin function _ZNSt6vectorIiSaIiEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE3endEv,@function
_ZNSt6vectorIiSaIiEE3endEv:             # @_ZNSt6vectorIiSaIiEE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .Lfunc_end53-_ZNSt6vectorIiSaIiEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
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
.Lfunc_end54:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, .Lfunc_end54-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
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
.Lfunc_end55:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end55-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc: # @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
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
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	%rsi, -48(%rbp)
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	%rax, %rbx
	cmpq	%r12, %rbx
	jb	.LBB56_5
# %bb.1:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	addq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %rbx
	jb	.LBB56_3
# %bb.2:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB56_4
.LBB56_3:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
.LBB56_4:
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_5:
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	callq	_ZSt20__throw_length_errorPKc
.Lfunc_end56:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .Lfunc_end56-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ # -- Begin function _ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,@function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_: # @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	subq	(%rax), %rbx
	sarq	$2, %rbx
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end57-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE5beginEv # -- Begin function _ZNSt6vectorIiSaIiEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE5beginEv,@function
_ZNSt6vectorIiSaIiEE5beginEv:           # @_ZNSt6vectorIiSaIiEE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .Lfunc_end58-_ZNSt6vectorIiSaIiEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm: # @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	.LBB59_1
# %bb.2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m # TAILCALL
.LBB59_1:
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .Lfunc_end59-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ # -- Begin function _ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,@function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_: # @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE # TAILCALL
.Lfunc_end60:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .Lfunc_end60-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .Lfunc_end61-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
.Lfunc_end62:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end62-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim # -- Begin function _ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,@function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim: # @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	.LBB63_1
# %bb.2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim # TAILCALL
.LBB63_1:
	.cfi_def_cfa %rbp, 16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .Lfunc_end63-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv # -- Begin function _ZNKSt6vectorIiSaIiEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv,@function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:       # @_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ # TAILCALL
.Lfunc_end64:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .Lfunc_end64-_ZNKSt6vectorIiSaIiEE8max_sizeEv
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
.Lfunc_end65:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end65-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$2305843009213693951, %rax # imm = 0x1FFFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	callq	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .Lfunc_end66-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end67-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ # -- Begin function _ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_: # @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv # TAILCALL
.Lfunc_end68:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .Lfunc_end68-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
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
.Lfunc_end69:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end69-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$2305843009213693951, %rax # imm = 0x1FFFFFFFFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .Lfunc_end70-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
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
.Lfunc_end71:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .Lfunc_end71-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m # -- Begin function _ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m: # @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
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
	jmp	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv # TAILCALL
.Lfunc_end72:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .Lfunc_end72-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpq	%rbx, %rax
	jb	.LBB73_1
# %bb.2:
	shlq	$2, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm                   # TAILCALL
.LBB73_1:
	.cfi_def_cfa %rbp, 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end73:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .Lfunc_end73-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,@function
_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE: # @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ # TAILCALL
.Lfunc_end74:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .Lfunc_end74-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ # -- Begin function _ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,@function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_: # @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %r12
	movq	%rbx, %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	movq	%r14, %rcx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E # TAILCALL
.Lfunc_end75:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .Lfunc_end75-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E # -- Begin function _ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,@function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E: # @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
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
	sarq	$2, %rbx
	testq	%rdx, %rdx
	jle	.LBB76_2
# %bb.1:
	movq	%rdi, %rsi
	movq	%r14, %rdi
	callq	memmove
.LBB76_2:
	leaq	(%r14,%rbx,4), %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end76:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E, .Lfunc_end76-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_ # -- Begin function _ZSt12__niter_baseIPiET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPiET_S1_,@function
_ZSt12__niter_baseIPiET_S1_:            # @_ZSt12__niter_baseIPiET_S1_
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
	.size	_ZSt12__niter_baseIPiET_S1_, .Lfunc_end77-_ZSt12__niter_baseIPiET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim # -- Begin function _ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,@function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim: # @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim # TAILCALL
.Lfunc_end78:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .Lfunc_end78-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,@function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim: # @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
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
.Lfunc_end79:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .Lfunc_end79-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E # -- Begin function _ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZSt8_DestroyIPiEvT_S1_ # TAILCALL
.Lfunc_end80:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .Lfunc_end80-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev,@function
_ZNSt12_Vector_baseIiSaIiEED2Ev:        # @_ZNSt12_Vector_baseIiSaIiEED2Ev
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rsi
	movq	16(%rdi), %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
.Ltmp19:
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp20:
# %bb.1:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev # TAILCALL
.LBB81_2:
	.cfi_def_cfa %rbp, 16
.Ltmp21:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	movq	%r14, %rdi
	callq	__clang_call_terminate
.Lfunc_end81:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .Lfunc_end81-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table81:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp19-.Lfunc_begin3  # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Ltmp19        #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin3  #     jumps to .Ltmp21
	.byte	1                       #   On action: 1
.Lcst_end3:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_ # -- Begin function _ZSt8_DestroyIPiEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPiEvT_S1_,@function
_ZSt8_DestroyIPiEvT_S1_:                # @_ZSt8_DestroyIPiEvT_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ # TAILCALL
.Lfunc_end82:
	.size	_ZSt8_DestroyIPiEvT_S1_, .Lfunc_end82-_ZSt8_DestroyIPiEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
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
.Lfunc_end83:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .Lfunc_end83-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNSaIiED2Ev            # TAILCALL
.Lfunc_end84:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .Lfunc_end84-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.cfi_endproc
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
.Lfunc_end85:
	.size	_ZNSaIiED2Ev, .Lfunc_end85-_ZNSaIiED2Ev
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
.Lfunc_end86:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .Lfunc_end86-_ZN9__gnu_cxx13new_allocatorIiED2Ev
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
.Lfunc_end87:
	.size	_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_, .Lfunc_end87-_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_
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
.Lfunc_end88:
	.size	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_, .Lfunc_end88-_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_
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
.Lfunc_end89:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm, .Lfunc_end89-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm
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
.Lfunc_end90:
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv, .Lfunc_end90-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
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
.Lfunc_end91:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_, .Lfunc_end91-_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_
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
.Lfunc_end92:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_, .Lfunc_end92-_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
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
.Lfunc_end93:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn, .Lfunc_end93-_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn
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
	je	.LBB94_2
# %bb.1:
	movq	(%rdi), %rdi
.Ltmp22:
	movl	$1, %edx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_m
.Ltmp23:
.LBB94_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_3:
	.cfi_def_cfa %rbp, 16
.Ltmp24:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end94:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev, .Lfunc_end94-_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table94:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp22-.Lfunc_begin4  # >> Call Site 1 <<
	.uleb128 .Ltmp23-.Ltmp22        #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin4  #     jumps to .Ltmp24
	.byte	1                       #   On action: 1
.Lcst_end4:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase3:
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
.Lfunc_end95:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m, .Lfunc_end95-_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m
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
	jb	.LBB96_1
# %bb.2:
	shlq	$3, %rbx
	leaq	(%rbx,%rbx,2), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_Znwm                   # TAILCALL
.LBB96_1:
	.cfi_def_cfa %rbp, 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end96:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv, .Lfunc_end96-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv
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
.Lfunc_end97:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv, .Lfunc_end97-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
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
.Lfunc_end98:
	.size	_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_, .Lfunc_end98-_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_
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
.Lfunc_end99:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_, .Lfunc_end99-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"axG",@progbits,_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,comdat
	.weak	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi # -- Begin function _ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,@function
_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi: # @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
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
	movq	8(%rdi), %r15
	cmpq	%rsi, %r15
	je	.LBB100_3
# %bb.1:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp25:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.Ltmp26:
# %bb.2:
	movq	%r14, 8(%rbx)
.LBB100_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_4:
	.cfi_def_cfa %rbp, 16
.Ltmp27:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end100:
	.size	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, .Lfunc_end100-_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table100:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp25-.Lfunc_begin5  # >> Call Site 1 <<
	.uleb128 .Ltmp26-.Ltmp25        #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin5  #     jumps to .Ltmp27
	.byte	1                       #   On action: 1
.Lcst_end5:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_sieve.cpp
	.type	_GLOBAL__sub_I_sieve.cpp,@function
_GLOBAL__sub_I_sieve.cpp:               # @_GLOBAL__sub_I_sieve.cpp
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
.Lfunc_end101:
	.size	_GLOBAL__sub_I_sieve.cpp, .Lfunc_end101-_GLOBAL__sub_I_sieve.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Count: "
	.size	.L.str, 8

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.1, 26

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_sieve.cpp
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
