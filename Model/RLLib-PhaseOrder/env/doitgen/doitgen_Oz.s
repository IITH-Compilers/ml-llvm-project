	.text
	.file	"doitgen.c"
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$2097152, %edi          # imm = 0x200000
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r14
	movl	$2097152, %edi          # imm = 0x200000
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %rbx
	movl	$2097152, %edi          # imm = 0x200000
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r15
	movl	$16384, %edi            # imm = 0x4000
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	init_array
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	kernel_doitgen
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	kernel_doitgen_StrictFP
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
	.quad	4575657221408423936     # double 0.0078125
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
	addq	$8, %rsi
	addq	$8, %rdi
	xorl	%r8d, %r8d
	movsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_13:                               #   in Loop: Header=BB8_1 Depth=1
	addq	$1, %r8
	addq	$131072, %rsi           # imm = 0x20000
	addq	$131072, %rdi           # imm = 0x20000
.LBB8_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_8 Depth 2
                                        #       Child Loop BB8_11 Depth 3
	cmpq	$128, %r8
	je	.LBB8_2
# %bb.7:                                # %.preheader3
                                        #   in Loop: Header=BB8_1 Depth=1
	xorps	%xmm1, %xmm1
	cvtsi2sd	%r8d, %xmm1
	movq	%rdi, %r10
	movq	%rsi, %r11
	xorl	%r9d, %r9d
	jmp	.LBB8_8
	.p2align	4, 0x90
.LBB8_12:                               #   in Loop: Header=BB8_8 Depth=2
	addq	$1, %r9
	addq	$1024, %r11             # imm = 0x400
	addq	$1024, %r10             # imm = 0x400
.LBB8_8:                                #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_11 Depth 3
	cmpq	$128, %r9
	je	.LBB8_13
# %bb.9:                                # %.preheader2
                                        #   in Loop: Header=BB8_8 Depth=2
	xorps	%xmm2, %xmm2
	cvtsi2sd	%r9d, %xmm2
	mulsd	%xmm1, %xmm2
	xorl	%ecx, %ecx
	cmpq	$128, %rcx
	je	.LBB8_12
	.p2align	4, 0x90
.LBB8_11:                               #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorps	%xmm3, %xmm3
	cvtsi2sd	%ecx, %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm0, %xmm3
	movsd	%xmm3, -8(%r10,%rcx,8)
	movsd	%xmm3, -8(%r11,%rcx,8)
	leal	1(%rcx), %eax
	xorps	%xmm3, %xmm3
	cvtsi2sd	%eax, %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm0, %xmm3
	movsd	%xmm3, (%r10,%rcx,8)
	movsd	%xmm3, (%r11,%rcx,8)
	addq	$2, %rcx
	cmpq	$128, %rcx
	jne	.LBB8_11
	jmp	.LBB8_12
.LBB8_2:                                # %.preheader1.preheader
	addq	$16, %rdx
	xorl	%eax, %eax
	jmp	.LBB8_3
	.p2align	4, 0x90
.LBB8_6:                                #   in Loop: Header=BB8_3 Depth=1
	addq	$1, %rax
	addq	$1024, %rdx             # imm = 0x400
.LBB8_3:                                # %.preheader1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_5 Depth 2
	cmpq	$128, %rax
	je	.LBB8_14
# %bb.4:                                # %.preheader
                                        #   in Loop: Header=BB8_3 Depth=1
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB8_5:                                #   Parent Loop BB8_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm2, %xmm2
	cvtsi2sd	%ecx, %xmm2
	mulsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -16(%rdx,%rcx,8)
	leal	1(%rcx), %esi
	xorps	%xmm2, %xmm2
	cvtsi2sd	%esi, %xmm2
	mulsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -8(%rdx,%rcx,8)
	leaq	2(%rcx), %rsi
	cmpq	$128, %rsi
	je	.LBB8_6
# %bb.15:                               #   in Loop: Header=BB8_5 Depth=2
	xorps	%xmm2, %xmm2
	cvtsi2sd	%esi, %xmm2
	mulsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, (%rdx,%rcx,8)
	addq	$1, %rsi
	movq	%rsi, %rcx
	jmp	.LBB8_5
.LBB8_14:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	init_array, .Lfunc_end8-init_array
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function kernel_doitgen
	.type	kernel_doitgen,@function
kernel_doitgen:                         # @kernel_doitgen
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	addq	$1024, %rsi             # imm = 0x400
	leaq	8(%rdi), %rcx
	addq	$16, %rdi
	leaq	16(%rdx), %r9
	xorl	%r10d, %r10d
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_13:                               #   in Loop: Header=BB9_1 Depth=1
	addq	$1, %r10
	movq	-48(%rbp), %rcx         # 8-byte Reload
	addq	$131072, %rcx           # imm = 0x20000
	addq	$131072, %rdi           # imm = 0x20000
	addq	$131072, %r9            # imm = 0x20000
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
                                        #       Child Loop BB9_5 Depth 3
                                        #         Child Loop BB9_11 Depth 4
                                        #       Child Loop BB9_7 Depth 3
	cmpq	$128, %r10
	je	.LBB9_14
# %bb.2:                                # %.preheader2.preheader
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	%r9, %r11
	movq	%rdi, %r15
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	jmp	.LBB9_3
	.p2align	4, 0x90
.LBB9_8:                                #   in Loop: Header=BB9_3 Depth=2
	addq	$1, %r14
	addq	$1024, %rcx             # imm = 0x400
	addq	$1024, %r15             # imm = 0x400
	addq	$1024, %r11             # imm = 0x400
.LBB9_3:                                # %.preheader2
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_5 Depth 3
                                        #         Child Loop BB9_11 Depth 4
                                        #       Child Loop BB9_7 Depth 3
	cmpq	$128, %r14
	je	.LBB9_13
# %bb.4:                                # %.preheader1.preheader
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	%rsi, %r12
	xorl	%r13d, %r13d
	jmp	.LBB9_5
	.p2align	4, 0x90
.LBB9_12:                               #   in Loop: Header=BB9_5 Depth=3
	addq	$1, %r13
	addq	$8, %r12
.LBB9_5:                                # %.preheader1
                                        #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_11 Depth 4
	cmpq	$128, %r13
	je	.LBB9_6
# %bb.9:                                #   in Loop: Header=BB9_5 Depth=3
	movq	%r10, %rbx
	shlq	$17, %rbx
	addq	%rdx, %rbx
	movq	%r14, %rax
	shlq	$10, %rax
	addq	%rbx, %rax
	leaq	(%rax,%r13,8), %rbx
	movq	$0, (%rax,%r13,8)
	movq	%r12, %rax
	xorl	%r8d, %r8d
	cmpq	$128, %r8
	je	.LBB9_12
	.p2align	4, 0x90
.LBB9_11:                               #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_3 Depth=2
                                        #       Parent Loop BB9_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movsd	-8(%rcx,%r8,8), %xmm0   # xmm0 = mem[0],zero
	mulsd	-1024(%rax), %xmm0
	addsd	(%rbx), %xmm0
	movsd	%xmm0, (%rbx)
	movsd	(%rcx,%r8,8), %xmm1     # xmm1 = mem[0],zero
	mulsd	(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rbx)
	addq	$2, %r8
	addq	$2048, %rax             # imm = 0x800
	cmpq	$128, %r8
	jne	.LBB9_11
	jmp	.LBB9_12
	.p2align	4, 0x90
.LBB9_6:                                # %.preheader.preheader
                                        #   in Loop: Header=BB9_3 Depth=2
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB9_7:                                # %.preheader
                                        #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-16(%r11,%rax,8), %rbx
	movq	%rbx, -16(%r15,%rax,8)
	movq	-8(%r11,%rax,8), %rbx
	movq	%rbx, -8(%r15,%rax,8)
	cmpq	$126, %rax
	je	.LBB9_8
# %bb.15:                               #   in Loop: Header=BB9_7 Depth=3
	movq	(%r11,%rax,8), %rbx
	movq	%rbx, (%r15,%rax,8)
	addq	$3, %rax
	jmp	.LBB9_7
.LBB9_14:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	kernel_doitgen, .Lfunc_end9-kernel_doitgen
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function kernel_doitgen_StrictFP
	.type	kernel_doitgen_StrictFP,@function
kernel_doitgen_StrictFP:                # @kernel_doitgen_StrictFP
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	addq	$1024, %rsi             # imm = 0x400
	leaq	8(%rdi), %rcx
	addq	$16, %rdi
	leaq	16(%rdx), %r9
	xorl	%r10d, %r10d
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_13:                              #   in Loop: Header=BB10_1 Depth=1
	addq	$1, %r10
	movq	-48(%rbp), %rcx         # 8-byte Reload
	addq	$131072, %rcx           # imm = 0x20000
	addq	$131072, %rdi           # imm = 0x20000
	addq	$131072, %r9            # imm = 0x20000
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
                                        #       Child Loop BB10_5 Depth 3
                                        #         Child Loop BB10_11 Depth 4
                                        #       Child Loop BB10_7 Depth 3
	cmpq	$128, %r10
	je	.LBB10_14
# %bb.2:                                # %.preheader2.preheader
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	%r9, %r11
	movq	%rdi, %r15
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	jmp	.LBB10_3
	.p2align	4, 0x90
.LBB10_8:                               #   in Loop: Header=BB10_3 Depth=2
	addq	$1, %r14
	addq	$1024, %rcx             # imm = 0x400
	addq	$1024, %r15             # imm = 0x400
	addq	$1024, %r11             # imm = 0x400
.LBB10_3:                               # %.preheader2
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_5 Depth 3
                                        #         Child Loop BB10_11 Depth 4
                                        #       Child Loop BB10_7 Depth 3
	cmpq	$128, %r14
	je	.LBB10_13
# %bb.4:                                # %.preheader1.preheader
                                        #   in Loop: Header=BB10_3 Depth=2
	movq	%rsi, %r12
	xorl	%r13d, %r13d
	jmp	.LBB10_5
	.p2align	4, 0x90
.LBB10_12:                              #   in Loop: Header=BB10_5 Depth=3
	addq	$1, %r13
	addq	$8, %r12
.LBB10_5:                               # %.preheader1
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_11 Depth 4
	cmpq	$128, %r13
	je	.LBB10_6
# %bb.9:                                #   in Loop: Header=BB10_5 Depth=3
	movq	%r10, %rbx
	shlq	$17, %rbx
	addq	%rdx, %rbx
	movq	%r14, %rax
	shlq	$10, %rax
	addq	%rbx, %rax
	leaq	(%rax,%r13,8), %rbx
	movq	$0, (%rax,%r13,8)
	movq	%r12, %rax
	xorl	%r8d, %r8d
	cmpq	$128, %r8
	je	.LBB10_12
	.p2align	4, 0x90
.LBB10_11:                              #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_3 Depth=2
                                        #       Parent Loop BB10_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movsd	-8(%rcx,%r8,8), %xmm0   # xmm0 = mem[0],zero
	mulsd	-1024(%rax), %xmm0
	addsd	(%rbx), %xmm0
	movsd	%xmm0, (%rbx)
	movsd	(%rcx,%r8,8), %xmm1     # xmm1 = mem[0],zero
	mulsd	(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rbx)
	addq	$2, %r8
	addq	$2048, %rax             # imm = 0x800
	cmpq	$128, %r8
	jne	.LBB10_11
	jmp	.LBB10_12
	.p2align	4, 0x90
.LBB10_6:                               # %.preheader.preheader
                                        #   in Loop: Header=BB10_3 Depth=2
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB10_7:                               # %.preheader
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-16(%r11,%rax,8), %rbx
	movq	%rbx, -16(%r15,%rax,8)
	movq	-8(%r11,%rax,8), %rbx
	movq	%rbx, -8(%r15,%rax,8)
	cmpq	$126, %rax
	je	.LBB10_8
# %bb.15:                               #   in Loop: Header=BB10_7 Depth=3
	movq	(%r11,%rax,8), %rbx
	movq	%rbx, (%r15,%rax,8)
	addq	$3, %rax
	jmp	.LBB10_7
.LBB10_14:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	kernel_doitgen_StrictFP, .Lfunc_end10-kernel_doitgen_StrictFP
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
	cmpq	$128, %rdx
	je	.LBB11_2
.LBB11_3:                               # %.preheader1.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
                                        #       Child Loop BB11_7 Depth 3
	movq	%rdi, %r9
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	$128, %rcx
	je	.LBB11_12
.LBB11_5:                               # %.preheader.preheader
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_7 Depth 3
	xorl	%r8d, %r8d
	cmpq	$128, %r8
	je	.LBB11_11
	.p2align	4, 0x90
.LBB11_7:                               #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	(%r9,%r8,8), %xmm0      # xmm0 = mem[0],zero
	movsd	(%rax,%r8,8), %xmm1     # xmm1 = mem[0],zero
	movapd	%xmm0, %xmm4
	subsd	%xmm1, %xmm4
	andpd	%xmm2, %xmm4
	ucomisd	%xmm3, %xmm4
	ja	.LBB11_8
# %bb.10:                               #   in Loop: Header=BB11_7 Depth=3
	addq	$1, %r8
	cmpq	$128, %r8
	jne	.LBB11_7
.LBB11_11:                              #   in Loop: Header=BB11_5 Depth=2
	addq	$1, %rcx
	addq	$1024, %rax             # imm = 0x400
	addq	$1024, %r9              # imm = 0x400
	cmpq	$128, %rcx
	jne	.LBB11_5
.LBB11_12:                              #   in Loop: Header=BB11_3 Depth=1
	addq	$1, %rdx
	addq	$131072, %rsi           # imm = 0x20000
	addq	$131072, %rdi           # imm = 0x20000
	cmpq	$128, %rdx
	jne	.LBB11_3
.LBB11_2:
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:
	.cfi_def_cfa %rbp, 16
	movq	stderr(%rip), %rdi
	movsd	.LCPI11_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$.L.str.4, %esi
	movl	%edx, %r9d
	movb	$3, %al
	pushq	%r8
	pushq	%rcx
	callq	fprintf
	addq	$16, %rsp
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movl	$2049, %edi             # imm = 0x801
	callq	malloc
	movq	%rax, %rbx
	movb	$0, 2048(%rax)
	xorl	%r12d, %r12d
	cmpq	$128, %r12
	jne	.LBB12_2
.LBB12_9:
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	free                    # TAILCALL
.LBB12_2:                               # %.preheader1.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
                                        #       Child Loop BB12_6 Depth 3
	.cfi_def_cfa %rbp, 16
	movq	%r14, %r13
	xorl	%eax, %eax
	cmpq	$128, %rax
	je	.LBB12_8
.LBB12_4:                               # %.preheader.preheader
                                        #   Parent Loop BB12_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_6 Depth 3
	movq	%r13, -56(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
	cmpq	$2048, %r15             # imm = 0x800
	je	.LBB12_7
.LBB12_6:                               #   Parent Loop BB12_2 Depth=1
                                        #     Parent Loop BB12_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	(%r13), %xmm0           # xmm0 = mem[0],zero
	movl	%r15d, %edi
	movq	%rbx, %rsi
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	print_element
	movq	-48(%rbp), %rax         # 8-byte Reload
	addq	$16, %r15
	addq	$8, %r13
	cmpq	$2048, %r15             # imm = 0x800
	jne	.LBB12_6
.LBB12_7:                               #   in Loop: Header=BB12_4 Depth=2
	addq	$1, %rax
	movq	-56(%rbp), %r13         # 8-byte Reload
	addq	$1024, %r13             # imm = 0x400
	cmpq	$128, %rax
	jne	.LBB12_4
.LBB12_8:                               #   in Loop: Header=BB12_2 Depth=1
	movq	stderr(%rip), %rsi
	movq	%rbx, %rdi
	callq	fputs
	addq	$1, %r12
	addq	$131072, %r14           # imm = 0x20000
	cmpq	$128, %r12
	je	.LBB12_9
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
	.asciz	"A[%d][%d][%d] = %lf and B[%d][%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\n"
	.size	.L.str.4, 84

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
