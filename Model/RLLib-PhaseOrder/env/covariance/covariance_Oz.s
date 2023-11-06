	.text
	.file	"covariance.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function polybench_flush_cache
.LCPI0_0:
	.quad	4621819117588971520     # double 10
	.text
	.globl	polybench_flush_cache
	.p2align	4, 0x90
	.type	polybench_flush_cache,@function
polybench_flush_cache:                  # @polybench_flush_cache
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4194560, %edi          # imm = 0x400100
	movl	$8, %esi
	callq	calloc
	xorpd	%xmm0, %xmm0
	movl	$2, %ecx
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	addsd	-16(%rax,%rcx,8), %xmm0
	addsd	-8(%rax,%rcx,8), %xmm0
	cmpq	$4194560, %rcx          # imm = 0x400100
	je	.LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	addsd	(%rax,%rcx,8), %xmm0
	addq	$3, %rcx
	jmp	.LBB0_1
.LBB0_2:
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jb	.LBB0_5
# %bb.3:
	movq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free                    # TAILCALL
.LBB0_5:
	.cfi_def_cfa %rbp, 16
	movl	$.L.str, %edi
	movl	$.L.str.1, %esi
	movl	$.L__PRETTY_FUNCTION__.polybench_flush_cache, %ecx
	movl	$301, %edx              # imm = 0x12D
	callq	__assert_fail
.Lfunc_end0:
	.size	polybench_flush_cache, .Lfunc_end0-polybench_flush_cache
	.cfi_endproc
                                        # -- End function
	.globl	polybench_prepare_instruments # -- Begin function polybench_prepare_instruments
	.p2align	4, 0x90
	.type	polybench_prepare_instruments,@function
polybench_prepare_instruments:          # @polybench_prepare_instruments
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	polybench_flush_cache   # TAILCALL
.Lfunc_end1:
	.size	polybench_prepare_instruments, .Lfunc_end1-polybench_prepare_instruments
	.cfi_endproc
                                        # -- End function
	.globl	polybench_timer_start   # -- Begin function polybench_timer_start
	.p2align	4, 0x90
	.type	polybench_timer_start,@function
polybench_timer_start:                  # @polybench_timer_start
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	polybench_prepare_instruments
	movq	$0, polybench_t_start(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	polybench_timer_start, .Lfunc_end2-polybench_timer_start
	.cfi_endproc
                                        # -- End function
	.globl	polybench_timer_stop    # -- Begin function polybench_timer_stop
	.p2align	4, 0x90
	.type	polybench_timer_stop,@function
polybench_timer_stop:                   # @polybench_timer_stop
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$0, polybench_t_end(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	polybench_timer_stop, .Lfunc_end3-polybench_timer_stop
	.cfi_endproc
                                        # -- End function
	.globl	polybench_timer_print   # -- Begin function polybench_timer_print
	.p2align	4, 0x90
	.type	polybench_timer_print,@function
polybench_timer_print:                  # @polybench_timer_print
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	polybench_t_end(%rip), %xmm0 # xmm0 = mem[0],zero
	subsd	polybench_t_start(%rip), %xmm0
	movl	$.L.str.2, %edi
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf                  # TAILCALL
.Lfunc_end4:
	.size	polybench_timer_print, .Lfunc_end4-polybench_timer_print
	.cfi_endproc
                                        # -- End function
	.globl	polybench_alloc_data    # -- Begin function polybench_alloc_data
	.p2align	4, 0x90
	.type	polybench_alloc_data,@function
polybench_alloc_data:                   # @polybench_alloc_data
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	%esi, %rax
	imulq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	xmalloc                 # TAILCALL
.Lfunc_end5:
	.size	polybench_alloc_data, .Lfunc_end5-polybench_alloc_data
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function xmalloc
	.type	xmalloc,@function
xmalloc:                                # @xmalloc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rdx
	movq	$0, -8(%rbp)
	leaq	-8(%rbp), %rdi
	movl	$32, %esi
	callq	posix_memalign
	testl	%eax, %eax
	jne	.LBB6_3
# %bb.1:
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.LBB6_3
# %bb.2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:
	.cfi_def_cfa %rbp, 16
	movq	stderr(%rip), %rcx
	movl	$.L.str.3, %edi
	movl	$50, %esi
	movl	$1, %edx
	callq	fwrite
	movl	$1, %edi
	callq	exit
.Lfunc_end6:
	.size	xmalloc, .Lfunc_end6-xmalloc
	.cfi_endproc
                                        # -- End function
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$1000000, %edi          # imm = 0xF4240
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %rbx
	movl	$1000000, %edi          # imm = 0xF4240
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r14
	movl	$1000000, %edi          # imm = 0xF4240
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r15
	movl	$1000, %edi             # imm = 0x3E8
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r12
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	init_array
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	kernel_covariance
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	init_array
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	kernel_covariance
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	check_FP
	testl	%eax, %eax
	je	.LBB7_1
# %bb.2:
	movq	%r15, %rdi
	callq	print_array
	movq	%rbx, %rdi
	callq	free
	movq	%r14, %rdi
	callq	free
	movq	%r15, %rdi
	callq	free
	movq	%r12, %rdi
	callq	free
	xorl	%eax, %eax
	jmp	.LBB7_3
.LBB7_1:
	movl	$1, %eax
.LBB7_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array
.LCPI8_0:
	.quad	4652007308841189376     # double 1000
	.text
	.p2align	4, 0x90
	.type	init_array,@function
init_array:                             # @init_array
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$4608083138725491507, %rax # imm = 0x3FF3333333333333
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	movsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_5:                                #   in Loop: Header=BB8_1 Depth=1
	addq	$1, %rax
	addq	$8000, %rsi             # imm = 0x1F40
.LBB8_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
	cmpq	$1000, %rax             # imm = 0x3E8
	je	.LBB8_6
# %bb.2:                                # %.preheader
                                        #   in Loop: Header=BB8_1 Depth=1
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	movl	$1, %ecx
	xorl	%edx, %edx
	cmpq	$1001, %rcx             # imm = 0x3E9
	je	.LBB8_5
	.p2align	4, 0x90
.LBB8_4:                                #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm2, %xmm2
	cvtsi2sd	%edx, %xmm2
	mulsd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	movsd	%xmm2, -8(%rsi,%rcx,8)
	movl	%edx, %edi
	orl	$1, %edi
	xorps	%xmm2, %xmm2
	cvtsi2sd	%edi, %xmm2
	mulsd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	movsd	%xmm2, (%rsi,%rcx,8)
	addq	$2, %rdx
	addq	$2, %rcx
	cmpq	$1001, %rcx             # imm = 0x3E9
	jne	.LBB8_4
	jmp	.LBB8_5
.LBB8_6:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	init_array, .Lfunc_end8-init_array
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function kernel_covariance
	.type	kernel_covariance,@function
kernel_covariance:                      # @kernel_covariance
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movq	%rdi, %r8
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_10:                               #   in Loop: Header=BB9_1 Depth=1
	movsd	(%rdx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, (%rdx,%rax,8)
	addq	$1, %rax
	addq	$8, %r8
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_9 Depth 2
	cmpq	$1000, %rax             # imm = 0x3E8
	je	.LBB9_2
# %bb.7:                                #   in Loop: Header=BB9_1 Depth=1
	movq	$0, (%rdx,%rax,8)
	movl	$8000, %ecx             # imm = 0x1F40
	cmpq	$8008000, %rcx          # imm = 0x7A3140
	je	.LBB9_10
	.p2align	4, 0x90
.LBB9_9:                                #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-8000(%r8,%rcx), %xmm1  # xmm1 = mem[0],zero
	addsd	(%rdx,%rax,8), %xmm1
	movsd	%xmm1, (%rdx,%rax,8)
	addsd	(%r8,%rcx), %xmm1
	movsd	%xmm1, (%rdx,%rax,8)
	addq	$16000, %rcx            # imm = 0x3E80
	cmpq	$8008000, %rcx          # imm = 0x7A3140
	jne	.LBB9_9
	jmp	.LBB9_10
.LBB9_2:                                # %.preheader3.preheader
	xorl	%r8d, %r8d
	movq	%rdi, %rcx
	jmp	.LBB9_3
	.p2align	4, 0x90
.LBB9_11:                               #   in Loop: Header=BB9_3 Depth=1
	addq	$1, %r8
	addq	$8000, %rcx             # imm = 0x1F40
.LBB9_3:                                # %.preheader3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	cmpq	$1000, %r8              # imm = 0x3E8
	je	.LBB9_12
# %bb.4:                                # %.preheader2.preheader
                                        #   in Loop: Header=BB9_3 Depth=1
	movl	$1, %eax
	cmpq	$1001, %rax             # imm = 0x3E9
	je	.LBB9_11
	.p2align	4, 0x90
.LBB9_6:                                # %.preheader2.1
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-8(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movsd	(%rcx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	subsd	-8(%rdx,%rax,8), %xmm0
	movsd	%xmm0, -8(%rcx,%rax,8)
	subsd	(%rdx,%rax,8), %xmm1
	movsd	%xmm1, (%rcx,%rax,8)
	addq	$2, %rax
	cmpq	$1001, %rax             # imm = 0x3E9
	jne	.LBB9_6
	jmp	.LBB9_11
.LBB9_12:                               # %.preheader1.preheader
	xorl	%r8d, %r8d
	jmp	.LBB9_13
	.p2align	4, 0x90
.LBB9_20:                               #   in Loop: Header=BB9_13 Depth=1
	addq	$1, %r8
	addq	$8, %rdi
.LBB9_13:                               # %.preheader1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_15 Depth 2
                                        #       Child Loop BB9_18 Depth 3
	cmpq	$1000, %r8              # imm = 0x3E8
	je	.LBB9_21
# %bb.14:                               # %.preheader.preheader
                                        #   in Loop: Header=BB9_13 Depth=1
	movq	%rdi, %rcx
	movq	%r8, %r9
	jmp	.LBB9_15
	.p2align	4, 0x90
.LBB9_19:                               #   in Loop: Header=BB9_15 Depth=2
	movq	(%rax), %rax
	imulq	$8000, %r9, %rdx        # imm = 0x1F40
	addq	%rsi, %rdx
	movq	%rax, (%rdx,%r8,8)
	addq	$1, %r9
	addq	$8, %rcx
.LBB9_15:                               # %.preheader
                                        #   Parent Loop BB9_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_18 Depth 3
	cmpq	$1000, %r9              # imm = 0x3E8
	je	.LBB9_20
# %bb.16:                               #   in Loop: Header=BB9_15 Depth=2
	imulq	$8000, %r8, %rdx        # imm = 0x1F40
	addq	%rsi, %rdx
	leaq	(%rdx,%r9,8), %rax
	movq	$0, (%rdx,%r9,8)
	xorl	%edx, %edx
	cmpq	$8000000, %rdx          # imm = 0x7A1200
	je	.LBB9_19
	.p2align	4, 0x90
.LBB9_18:                               #   Parent Loop BB9_13 Depth=1
                                        #     Parent Loop BB9_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	(%rdi,%rdx), %xmm0      # xmm0 = mem[0],zero
	mulsd	(%rcx,%rdx), %xmm0
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	8000(%rdi,%rdx), %xmm1  # xmm1 = mem[0],zero
	mulsd	8000(%rcx,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rax)
	addq	$16000, %rdx            # imm = 0x3E80
	cmpq	$8000000, %rdx          # imm = 0x7A1200
	jne	.LBB9_18
	jmp	.LBB9_19
.LBB9_21:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	kernel_covariance, .Lfunc_end9-kernel_covariance
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function check_FP
.LCPI10_0:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI10_1:
	.quad	4532020583610935537     # double 1.0000000000000001E-5
	.text
	.p2align	4, 0x90
	.type	check_FP,@function
check_FP:                               # @check_FP
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%edx, %edx
	movapd	.LCPI10_0(%rip), %xmm2  # xmm2 = [NaN,NaN]
	movsd	.LCPI10_1(%rip), %xmm3  # xmm3 = mem[0],zero
	cmpq	$1000, %rdx             # imm = 0x3E8
	je	.LBB10_2
.LBB10_3:                               # %.preheader.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_5 Depth 2
	xorl	%ecx, %ecx
	cmpq	$1000, %rcx             # imm = 0x3E8
	je	.LBB10_9
	.p2align	4, 0x90
.LBB10_5:                               #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rdi,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movsd	(%rsi,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movapd	%xmm0, %xmm4
	subsd	%xmm1, %xmm4
	andpd	%xmm2, %xmm4
	ucomisd	%xmm3, %xmm4
	ja	.LBB10_6
# %bb.8:                                #   in Loop: Header=BB10_5 Depth=2
	addq	$1, %rcx
	cmpq	$1000, %rcx             # imm = 0x3E8
	jne	.LBB10_5
.LBB10_9:                               #   in Loop: Header=BB10_3 Depth=1
	addq	$1, %rdx
	addq	$8000, %rsi             # imm = 0x1F40
	addq	$8000, %rdi             # imm = 0x1F40
	cmpq	$1000, %rdx             # imm = 0x3E8
	jne	.LBB10_3
.LBB10_2:
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:
	.cfi_def_cfa %rbp, 16
	movq	stderr(%rip), %rdi
	movsd	.LCPI10_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$.L.str.4, %esi
	movl	%edx, %r8d
	movl	%ecx, %r9d
	movb	$3, %al
	callq	fprintf
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	check_FP, .Lfunc_end10-check_FP
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function print_array
	.type	print_array,@function
print_array:                            # @print_array
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
	movq	%rdi, %r14
	movl	$16001, %edi            # imm = 0x3E81
	callq	malloc
	movq	%rax, %rbx
	movb	$0, 16000(%rax)
	xorl	%r12d, %r12d
	cmpq	$1000, %r12             # imm = 0x3E8
	jne	.LBB11_2
.LBB11_6:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free                    # TAILCALL
.LBB11_2:                               # %.preheader.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_4 Depth 2
	.cfi_def_cfa %rbp, 16
	movq	%r14, %r13
	xorl	%r15d, %r15d
	cmpq	$16000, %r15            # imm = 0x3E80
	je	.LBB11_5
.LBB11_4:                               #   Parent Loop BB11_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%r13), %xmm0           # xmm0 = mem[0],zero
	movl	%r15d, %edi
	movq	%rbx, %rsi
	callq	print_element
	addq	$16, %r15
	addq	$8, %r13
	cmpq	$16000, %r15            # imm = 0x3E80
	jne	.LBB11_4
.LBB11_5:                               #   in Loop: Header=BB11_2 Depth=1
	movq	stderr(%rip), %rsi
	movq	%rbx, %rdi
	callq	fputs
	addq	$1, %r12
	addq	$8000, %r14             # imm = 0x1F40
	cmpq	$1000, %r12             # imm = 0x3E8
	je	.LBB11_6
	jmp	.LBB11_2
.Lfunc_end11:
	.size	print_array, .Lfunc_end11-print_array
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function print_element
	.type	print_element,@function
print_element:                          # @print_element
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%xmm0, %rax
	movl	%eax, %edx
	andb	$15, %dl
	orb	$48, %dl
	movslq	%edi, %rcx
	movb	%dl, (%rsi,%rcx)
	movb	%dl, 1(%rsi,%rcx)
	movq	%rax, %rdx
	shrq	$8, %rdx
	andb	$15, %dl
	orb	$48, %dl
	movb	%dl, 2(%rsi,%rcx)
	movb	%dl, 3(%rsi,%rcx)
	movq	%rax, %rdx
	shrq	$16, %rdx
	andb	$15, %dl
	orb	$48, %dl
	movb	%dl, 4(%rsi,%rcx)
	movb	%dl, 5(%rsi,%rcx)
	movl	%eax, %edx
	shrl	$24, %edx
	andb	$15, %dl
	orb	$48, %dl
	movb	%dl, 6(%rsi,%rcx)
	movb	%dl, 7(%rsi,%rcx)
	movq	%rax, %rdx
	shrq	$32, %rdx
	andb	$15, %dl
	orb	$48, %dl
	movb	%dl, 8(%rsi,%rcx)
	movb	%dl, 9(%rsi,%rcx)
	movq	%rax, %rdx
	shrq	$40, %rdx
	andb	$15, %dl
	orb	$48, %dl
	movb	%dl, 10(%rsi,%rcx)
	movb	%dl, 11(%rsi,%rcx)
	movq	%rax, %rdx
	shrq	$48, %rdx
	andb	$15, %dl
	orb	$48, %dl
	movb	%dl, 12(%rsi,%rcx)
	movb	%dl, 13(%rsi,%rcx)
	shrq	$56, %rax
	andb	$15, %al
	orb	$48, %al
	movb	%al, 14(%rsi,%rcx)
	movb	%al, 15(%rsi,%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	print_element, .Lfunc_end12-print_element
	.cfi_endproc
                                        # -- End function
	.type	polybench_papi_counters_threadid,@object # @polybench_papi_counters_threadid
	.bss
	.globl	polybench_papi_counters_threadid
	.p2align	2
polybench_papi_counters_threadid:
	.long	0                       # 0x0
	.size	polybench_papi_counters_threadid, 4

	.type	polybench_program_total_flops,@object # @polybench_program_total_flops
	.globl	polybench_program_total_flops
	.p2align	3
polybench_program_total_flops:
	.quad	0                       # double 0
	.size	polybench_program_total_flops, 8

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"tmp <= 10.0"
	.size	.L.str, 12

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/datamining/covariance/../../utilities/polybench.h"
	.size	.L.str.1, 121

	.type	.L__PRETTY_FUNCTION__.polybench_flush_cache,@object # @__PRETTY_FUNCTION__.polybench_flush_cache
.L__PRETTY_FUNCTION__.polybench_flush_cache:
	.asciz	"void polybench_flush_cache()"
	.size	.L__PRETTY_FUNCTION__.polybench_flush_cache, 29

	.type	polybench_t_start,@object # @polybench_t_start
	.comm	polybench_t_start,8,8
	.type	polybench_t_end,@object # @polybench_t_end
	.comm	polybench_t_end,8,8
	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"%0.6f\n"
	.size	.L.str.2, 7

	.type	polybench_c_start,@object # @polybench_c_start
	.comm	polybench_c_start,8,8
	.type	polybench_c_end,@object # @polybench_c_end
	.comm	polybench_c_end,8,8
	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"[PolyBench] posix_memalign: cannot allocate memory"
	.size	.L.str.3, 51

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"A[%d][%d] = %lf and B[%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\n"
	.size	.L.str.4, 76

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
