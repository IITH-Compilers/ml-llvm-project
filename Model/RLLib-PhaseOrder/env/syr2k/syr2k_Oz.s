	.text
	.file	"syr2k.c"
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
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$1048576, %edi          # imm = 0x100000
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r14
	movl	$1048576, %edi          # imm = 0x100000
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %rbx
	movl	$1048576, %edi          # imm = 0x100000
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r15
	movl	$1048576, %edi          # imm = 0x100000
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r12
	leaq	-64(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	movq	%rax, %r9
	callq	init_array
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movsd	%xmm1, -40(%rbp)        # 8-byte Spill
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	kernel_syr2k
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	kernel_syr2k_StrictFP
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	check_FP
	testl	%eax, %eax
	je	.LBB7_1
# %bb.2:
	movq	%rbx, %rdi
	callq	print_array
	movq	%r14, %rdi
	callq	free
	movq	%rbx, %rdi
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
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
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
	.quad	4562146422526312448     # double 9.765625E-4
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
	movabsq	$4674638556675702784, %rax # imm = 0x40DFA70000000000
	movq	%rax, (%rdi)
	movabsq	$4656886941445259264, %rax # imm = 0x40A0960000000000
	movq	%rax, (%rsi)
	addq	$8, %r9
	addq	$8, %r8
	xorl	%eax, %eax
	movsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_10:                               #   in Loop: Header=BB8_1 Depth=1
	addq	$1, %rax
	addq	$8192, %r9              # imm = 0x2000
	addq	$8192, %r8              # imm = 0x2000
.LBB8_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_9 Depth 2
	cmpq	$1024, %rax             # imm = 0x400
	je	.LBB8_2
# %bb.7:                                # %.preheader2
                                        #   in Loop: Header=BB8_1 Depth=1
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	xorl	%esi, %esi
	cmpq	$1024, %rsi             # imm = 0x400
	je	.LBB8_10
	.p2align	4, 0x90
.LBB8_9:                                #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm2, %xmm2
	cvtsi2sd	%esi, %xmm2
	mulsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -8(%r8,%rsi,8)
	movsd	%xmm2, -8(%r9,%rsi,8)
	leal	1(%rsi), %edi
	xorps	%xmm2, %xmm2
	cvtsi2sd	%edi, %xmm2
	mulsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, (%r8,%rsi,8)
	movsd	%xmm2, (%r9,%rsi,8)
	addq	$2, %rsi
	cmpq	$1024, %rsi             # imm = 0x400
	jne	.LBB8_9
	jmp	.LBB8_10
.LBB8_2:                                # %.preheader1.preheader
	addq	$8, %rcx
	addq	$8, %rdx
	xorl	%eax, %eax
	jmp	.LBB8_3
	.p2align	4, 0x90
.LBB8_11:                               #   in Loop: Header=BB8_3 Depth=1
	addq	$1, %rax
	addq	$8192, %rcx             # imm = 0x2000
	addq	$8192, %rdx             # imm = 0x2000
.LBB8_3:                                # %.preheader1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_6 Depth 2
	cmpq	$1024, %rax             # imm = 0x400
	je	.LBB8_12
# %bb.4:                                # %.preheader
                                        #   in Loop: Header=BB8_3 Depth=1
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	xorl	%esi, %esi
	cmpq	$1024, %rsi             # imm = 0x400
	je	.LBB8_11
	.p2align	4, 0x90
.LBB8_6:                                #   Parent Loop BB8_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm2, %xmm2
	cvtsi2sd	%esi, %xmm2
	mulsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -8(%rdx,%rsi,8)
	movsd	%xmm2, -8(%rcx,%rsi,8)
	leal	1(%rsi), %edi
	xorps	%xmm2, %xmm2
	cvtsi2sd	%edi, %xmm2
	mulsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, (%rdx,%rsi,8)
	movsd	%xmm2, (%rcx,%rsi,8)
	addq	$2, %rsi
	cmpq	$1024, %rsi             # imm = 0x400
	jne	.LBB8_6
	jmp	.LBB8_11
.LBB8_12:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	init_array, .Lfunc_end8-init_array
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function kernel_syr2k
	.type	kernel_syr2k,@function
kernel_syr2k:                           # @kernel_syr2k
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
	leaq	8(%rdi), %rax
	xorl	%ecx, %ecx
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_5:                                #   in Loop: Header=BB9_1 Depth=1
	addq	$1, %rcx
	addq	$8192, %rax             # imm = 0x2000
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_4 Depth 2
	cmpq	$1024, %rcx             # imm = 0x400
	je	.LBB9_6
# %bb.2:                                # %.preheader3.preheader
                                        #   in Loop: Header=BB9_1 Depth=1
	xorl	%ebx, %ebx
	cmpq	$1024, %rbx             # imm = 0x400
	je	.LBB9_5
	.p2align	4, 0x90
.LBB9_4:                                # %.preheader3.1
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-8(%rax,%rbx,8), %xmm2  # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	movsd	%xmm2, -8(%rax,%rbx,8)
	movsd	(%rax,%rbx,8), %xmm2    # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	movsd	%xmm2, (%rax,%rbx,8)
	addq	$2, %rbx
	cmpq	$1024, %rbx             # imm = 0x400
	jne	.LBB9_4
	jmp	.LBB9_5
.LBB9_6:                                # %.preheader2.preheader
	xorl	%r8d, %r8d
	movq	%rsi, %r9
	movq	%rdx, %r10
	jmp	.LBB9_7
	.p2align	4, 0x90
.LBB9_14:                               #   in Loop: Header=BB9_7 Depth=1
	addq	$1, %r8
	addq	$8192, %r10             # imm = 0x2000
	addq	$8192, %r9              # imm = 0x2000
.LBB9_7:                                # %.preheader2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_9 Depth 2
                                        #       Child Loop BB9_12 Depth 3
	cmpq	$1024, %r8              # imm = 0x400
	je	.LBB9_15
# %bb.8:                                # %.preheader1.preheader
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	%rdx, %r14
	movq	%rsi, %rax
	xorl	%r11d, %r11d
	jmp	.LBB9_9
	.p2align	4, 0x90
.LBB9_13:                               #   in Loop: Header=BB9_9 Depth=2
	addq	$1, %r11
	addq	$8192, %rax             # imm = 0x2000
	addq	$8192, %r14             # imm = 0x2000
.LBB9_9:                                # %.preheader1
                                        #   Parent Loop BB9_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_12 Depth 3
	cmpq	$1024, %r11             # imm = 0x400
	je	.LBB9_14
# %bb.10:                               # %.preheader
                                        #   in Loop: Header=BB9_9 Depth=2
	movq	%r8, %rcx
	shlq	$13, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%r11,8), %rbx
	xorl	%ecx, %ecx
	cmpq	$1024, %rcx             # imm = 0x400
	je	.LBB9_13
	.p2align	4, 0x90
.LBB9_12:                               #   Parent Loop BB9_7 Depth=1
                                        #     Parent Loop BB9_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	(%r9,%rcx,8), %xmm1     # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	mulsd	(%r14,%rcx,8), %xmm1
	addsd	(%rbx), %xmm1
	movsd	%xmm1, (%rbx)
	movsd	(%r10,%rcx,8), %xmm2    # xmm2 = mem[0],zero
	mulsd	%xmm0, %xmm2
	mulsd	(%rax,%rcx,8), %xmm2
	addsd	%xmm1, %xmm2
	movsd	%xmm2, (%rbx)
	addq	$1, %rcx
	cmpq	$1024, %rcx             # imm = 0x400
	jne	.LBB9_12
	jmp	.LBB9_13
.LBB9_15:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	kernel_syr2k, .Lfunc_end9-kernel_syr2k
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function kernel_syr2k_StrictFP
	.type	kernel_syr2k_StrictFP,@function
kernel_syr2k_StrictFP:                  # @kernel_syr2k_StrictFP
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
	leaq	8(%rdi), %rax
	xorl	%ecx, %ecx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_5:                               #   in Loop: Header=BB10_1 Depth=1
	addq	$1, %rcx
	addq	$8192, %rax             # imm = 0x2000
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_4 Depth 2
	cmpq	$1024, %rcx             # imm = 0x400
	je	.LBB10_6
# %bb.2:                                # %.preheader3.preheader
                                        #   in Loop: Header=BB10_1 Depth=1
	xorl	%ebx, %ebx
	cmpq	$1024, %rbx             # imm = 0x400
	je	.LBB10_5
	.p2align	4, 0x90
.LBB10_4:                               # %.preheader3.1
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-8(%rax,%rbx,8), %xmm2  # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	movsd	%xmm2, -8(%rax,%rbx,8)
	movsd	(%rax,%rbx,8), %xmm2    # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	movsd	%xmm2, (%rax,%rbx,8)
	addq	$2, %rbx
	cmpq	$1024, %rbx             # imm = 0x400
	jne	.LBB10_4
	jmp	.LBB10_5
.LBB10_6:                               # %.preheader2.preheader
	xorl	%r8d, %r8d
	movq	%rsi, %r9
	movq	%rdx, %r10
	jmp	.LBB10_7
	.p2align	4, 0x90
.LBB10_14:                              #   in Loop: Header=BB10_7 Depth=1
	addq	$1, %r8
	addq	$8192, %r10             # imm = 0x2000
	addq	$8192, %r9              # imm = 0x2000
.LBB10_7:                               # %.preheader2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_9 Depth 2
                                        #       Child Loop BB10_12 Depth 3
	cmpq	$1024, %r8              # imm = 0x400
	je	.LBB10_15
# %bb.8:                                # %.preheader1.preheader
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	%rdx, %r14
	movq	%rsi, %rax
	xorl	%r11d, %r11d
	jmp	.LBB10_9
	.p2align	4, 0x90
.LBB10_13:                              #   in Loop: Header=BB10_9 Depth=2
	addq	$1, %r11
	addq	$8192, %rax             # imm = 0x2000
	addq	$8192, %r14             # imm = 0x2000
.LBB10_9:                               # %.preheader1
                                        #   Parent Loop BB10_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_12 Depth 3
	cmpq	$1024, %r11             # imm = 0x400
	je	.LBB10_14
# %bb.10:                               # %.preheader
                                        #   in Loop: Header=BB10_9 Depth=2
	movq	%r8, %rcx
	shlq	$13, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%r11,8), %rbx
	xorl	%ecx, %ecx
	cmpq	$1024, %rcx             # imm = 0x400
	je	.LBB10_13
	.p2align	4, 0x90
.LBB10_12:                              #   Parent Loop BB10_7 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	(%r9,%rcx,8), %xmm1     # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	mulsd	(%r14,%rcx,8), %xmm1
	addsd	(%rbx), %xmm1
	movsd	%xmm1, (%rbx)
	movsd	(%r10,%rcx,8), %xmm2    # xmm2 = mem[0],zero
	mulsd	%xmm0, %xmm2
	mulsd	(%rax,%rcx,8), %xmm2
	addsd	%xmm1, %xmm2
	movsd	%xmm2, (%rbx)
	addq	$1, %rcx
	cmpq	$1024, %rcx             # imm = 0x400
	jne	.LBB10_12
	jmp	.LBB10_13
.LBB10_15:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	kernel_syr2k_StrictFP, .Lfunc_end10-kernel_syr2k_StrictFP
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function check_FP
.LCPI11_0:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI11_1:
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
	movapd	.LCPI11_0(%rip), %xmm2  # xmm2 = [NaN,NaN]
	movsd	.LCPI11_1(%rip), %xmm3  # xmm3 = mem[0],zero
	cmpq	$1024, %rdx             # imm = 0x400
	je	.LBB11_2
.LBB11_3:                               # %.preheader.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
	xorl	%ecx, %ecx
	cmpq	$1024, %rcx             # imm = 0x400
	je	.LBB11_9
	.p2align	4, 0x90
.LBB11_5:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rdi,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movsd	(%rsi,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movapd	%xmm0, %xmm4
	subsd	%xmm1, %xmm4
	andpd	%xmm2, %xmm4
	ucomisd	%xmm3, %xmm4
	ja	.LBB11_6
# %bb.8:                                #   in Loop: Header=BB11_5 Depth=2
	addq	$1, %rcx
	cmpq	$1024, %rcx             # imm = 0x400
	jne	.LBB11_5
.LBB11_9:                               #   in Loop: Header=BB11_3 Depth=1
	addq	$1, %rdx
	addq	$8192, %rsi             # imm = 0x2000
	addq	$8192, %rdi             # imm = 0x2000
	cmpq	$1024, %rdx             # imm = 0x400
	jne	.LBB11_3
.LBB11_2:
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:
	.cfi_def_cfa %rbp, 16
	movq	stderr(%rip), %rdi
	movsd	.LCPI11_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$.L.str.4, %esi
	movl	%edx, %r8d
	movl	%ecx, %r9d
	movb	$3, %al
	callq	fprintf
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	check_FP, .Lfunc_end11-check_FP
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
	movl	$16385, %edi            # imm = 0x4001
	callq	malloc
	movq	%rax, %rbx
	movb	$0, 16384(%rax)
	xorl	%r12d, %r12d
	cmpq	$1024, %r12             # imm = 0x400
	jne	.LBB12_2
.LBB12_6:
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
.LBB12_2:                               # %.preheader.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
	.cfi_def_cfa %rbp, 16
	movq	%r14, %r13
	xorl	%r15d, %r15d
	cmpq	$16384, %r15            # imm = 0x4000
	je	.LBB12_5
.LBB12_4:                               #   Parent Loop BB12_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%r13), %xmm0           # xmm0 = mem[0],zero
	movl	%r15d, %edi
	movq	%rbx, %rsi
	callq	print_element
	addq	$16, %r15
	addq	$8, %r13
	cmpq	$16384, %r15            # imm = 0x4000
	jne	.LBB12_4
.LBB12_5:                               #   in Loop: Header=BB12_2 Depth=1
	movq	stderr(%rip), %rsi
	movq	%rbx, %rdi
	callq	fputs
	addq	$1, %r12
	addq	$8192, %r14             # imm = 0x2000
	cmpq	$1024, %r12             # imm = 0x400
	je	.LBB12_6
	jmp	.LBB12_2
.Lfunc_end12:
	.size	print_array, .Lfunc_end12-print_array
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
.Lfunc_end13:
	.size	print_element, .Lfunc_end13-print_element
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
	.asciz	"/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/utilities/polybench.h"
	.size	.L.str.1, 93

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
