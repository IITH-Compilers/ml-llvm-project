	.text
	.file	"ludcmp.c"
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
	movl	$1050625, %edi          # imm = 0x100801
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r14
	movl	$1025, %edi             # imm = 0x401
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r13
	movl	$1025, %edi             # imm = 0x401
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r15
	movl	$1025, %edi             # imm = 0x401
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r12
	movl	$1025, %edi             # imm = 0x401
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %rbx
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	movq	%rax, %rcx
	callq	init_array
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	kernel_ludcmp
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%rbx, %rcx
	callq	init_array
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%rbx, %rcx
	callq	kernel_ludcmp
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	check_FP
	testl	%eax, %eax
	je	.LBB7_1
# %bb.2:
	movq	%r12, %rdi
	callq	print_array
	movq	%r14, %rdi
	callq	free
	movq	%r13, %rdi
	callq	free
	movq	%r15, %rdi
	callq	free
	movq	%r12, %rdi
	callq	free
	movq	%rbx, %rdi
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
	.quad	4602678819172646912     # double 0.5
.LCPI8_1:
	.quad	4607182418800017408     # double 1
.LCPI8_2:
	.quad	4631107791820423168     # double 42
.LCPI8_3:
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
	xorl	%r9d, %r9d
	movsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI8_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI8_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI8_3(%rip), %xmm3   # xmm3 = mem[0],zero
	jmp	.LBB8_2
	.p2align	4, 0x90
.LBB8_1:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB8_2 Depth=1
	addq	$8200, %rdi             # imm = 0x2008
	movq	%r8, %r9
.LBB8_2:                                # %.loopexit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
	cmpq	$1025, %r9              # imm = 0x401
	je	.LBB8_6
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	leaq	1(%r9), %r8
	xorps	%xmm4, %xmm4
	cvtsi2sd	%r8d, %xmm4
	movl	%r8d, %eax
	shrl	$10, %eax
	xorps	%xmm5, %xmm5
	cvtsi2sd	%eax, %xmm5
	movsd	%xmm4, (%rdx,%r9,8)
	mulsd	%xmm0, %xmm5
	movapd	%xmm5, %xmm6
	addsd	%xmm1, %xmm6
	movsd	%xmm6, (%rcx,%r9,8)
	addsd	%xmm2, %xmm5
	movsd	%xmm5, (%rsi,%r9,8)
	movl	$3, %r9d
	movl	$2, %r10d
	.p2align	4, 0x90
.LBB8_4:                                #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	-2(%r9), %eax
	xorps	%xmm5, %xmm5
	cvtsi2sd	%eax, %xmm5
	mulsd	%xmm4, %xmm5
	mulsd	%xmm3, %xmm5
	movsd	%xmm5, -16(%rdi,%r10,8)
	xorps	%xmm5, %xmm5
	cvtsi2sd	%r10d, %xmm5
	mulsd	%xmm4, %xmm5
	mulsd	%xmm3, %xmm5
	movsd	%xmm5, -8(%rdi,%r10,8)
	cmpq	$1025, %r10             # imm = 0x401
	je	.LBB8_1
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=2
	xorps	%xmm5, %xmm5
	cvtsi2sd	%r9d, %xmm5
	mulsd	%xmm4, %xmm5
	mulsd	%xmm3, %xmm5
	movsd	%xmm5, (%rdi,%r10,8)
	addl	$3, %r9d
	addq	$3, %r10
	jmp	.LBB8_4
.LBB8_6:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	init_array, .Lfunc_end8-init_array
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function kernel_ludcmp
	.type	kernel_ludcmp,@function
kernel_ludcmp:                          # @kernel_ludcmp
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
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movabsq	$4607182418800017408, %rax # imm = 0x3FF0000000000000
	movq	%rsi, -48(%rbp)         # 8-byte Spill
	movq	%rax, (%rsi)
	leaq	8200(%rdi), %r9
	leaq	8(%rdi), %r10
	movl	$1, %r15d
	xorl	%ebx, %ebx
	movq	%rdi, %r8
	jmp	.LBB9_2
	.p2align	4, 0x90
.LBB9_1:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB9_2 Depth=1
	addq	$1, %r15
	addq	$8, %r8
	addq	$8200, %r9              # imm = 0x2008
	addq	$8, %r10
	movq	%r11, %rbx
.LBB9_2:                                # %.loopexit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_4 Depth 2
                                        #       Child Loop BB9_12 Depth 3
                                        #     Child Loop BB9_6 Depth 2
                                        #       Child Loop BB9_9 Depth 3
	cmpq	$1024, %rbx             # imm = 0x400
	je	.LBB9_15
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	movq	%r10, %rsi
	leaq	1(%rbx), %r11
	movq	%rbx, %rax
	shlq	$13, %rax
	leaq	(%rax,%rbx,8), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rbx,8), %r14
	movq	%r9, %rax
	movq	%r15, %r12
	jmp	.LBB9_4
	.p2align	4, 0x90
.LBB9_13:                               #   in Loop: Header=BB9_4 Depth=2
	divsd	(%r14), %xmm0
	movsd	%xmm0, (%r13)
	addq	$1, %r12
	addq	$8200, %rax             # imm = 0x2008
.LBB9_4:                                #   Parent Loop BB9_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_12 Depth 3
	cmpq	$1025, %r12             # imm = 0x401
	je	.LBB9_5
# %bb.10:                               #   in Loop: Header=BB9_4 Depth=2
	movq	%r12, %rdx
	shlq	$13, %rdx
	leaq	(%rdx,%r12,8), %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rbx,8), %r13
	movsd	(%rdx,%rbx,8), %xmm0    # xmm0 = mem[0],zero
	movq	%r8, %r10
	xorl	%edx, %edx
	cmpq	%rdx, %rbx
	je	.LBB9_13
	.p2align	4, 0x90
.LBB9_12:                               #   Parent Loop BB9_2 Depth=1
                                        #     Parent Loop BB9_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	(%rax,%rdx,8), %xmm1    # xmm1 = mem[0],zero
	mulsd	(%r10), %xmm1
	subsd	%xmm1, %xmm0
	addq	$1, %rdx
	addq	$8200, %r10             # imm = 0x2008
	cmpq	%rdx, %rbx
	jne	.LBB9_12
	jmp	.LBB9_13
	.p2align	4, 0x90
.LBB9_5:                                #   in Loop: Header=BB9_2 Depth=1
	movq	%rsi, %r10
	movq	%rsi, %rdx
	movq	%r15, %rbx
	jmp	.LBB9_6
	.p2align	4, 0x90
.LBB9_14:                               #   in Loop: Header=BB9_6 Depth=2
	movsd	%xmm0, (%r14)
	addq	$1, %rbx
	addq	$8, %rdx
.LBB9_6:                                # %.preheader
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_9 Depth 3
	cmpq	$1025, %rbx             # imm = 0x401
	je	.LBB9_1
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=2
	movq	%r11, %rax
	shlq	$13, %rax
	leaq	(%rax,%r11,8), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rbx,8), %r14
	movsd	(%rax,%rbx,8), %xmm0    # xmm0 = mem[0],zero
	movq	%rdx, %rax
	xorl	%esi, %esi
	cmpq	%rsi, %r15
	je	.LBB9_14
	.p2align	4, 0x90
.LBB9_9:                                #   Parent Loop BB9_2 Depth=1
                                        #     Parent Loop BB9_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	(%r9,%rsi,8), %xmm1     # xmm1 = mem[0],zero
	mulsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	addq	$1, %rsi
	addq	$8200, %rax             # imm = 0x2008
	cmpq	%rsi, %r15
	jne	.LBB9_9
	jmp	.LBB9_14
.LBB9_15:
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movq	(%rsi), %rax
	movq	%rax, (%rcx)
	leaq	8200(%rdi), %rax
	movl	$1, %ebx
	movq	-56(%rbp), %r9          # 8-byte Reload
	jmp	.LBB9_16
	.p2align	4, 0x90
.LBB9_20:                               #   in Loop: Header=BB9_16 Depth=1
	movsd	%xmm0, (%rcx,%rbx,8)
	addq	$1, %rbx
	addq	$8200, %rax             # imm = 0x2008
.LBB9_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_19 Depth 2
	cmpq	$1025, %rbx             # imm = 0x401
	je	.LBB9_21
# %bb.17:                               #   in Loop: Header=BB9_16 Depth=1
	movsd	(%rsi,%rbx,8), %xmm0    # xmm0 = mem[0],zero
	xorl	%edx, %edx
	cmpq	%rdx, %rbx
	je	.LBB9_20
	.p2align	4, 0x90
.LBB9_19:                               #   Parent Loop BB9_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rax,%rdx,8), %xmm1    # xmm1 = mem[0],zero
	mulsd	(%rcx,%rdx,8), %xmm1
	subsd	%xmm1, %xmm0
	addq	$1, %rdx
	cmpq	%rdx, %rbx
	jne	.LBB9_19
	jmp	.LBB9_20
.LBB9_21:
	movsd	8192(%rcx), %xmm0       # xmm0 = mem[0],zero
	divsd	8404992(%rdi), %xmm0
	leaq	8192(%r9), %rax
	movsd	%xmm0, 8192(%r9)
	leaq	8396792(%rdi), %rsi
	xorl	%ebx, %ebx
	jmp	.LBB9_22
	.p2align	4, 0x90
.LBB9_26:                               #   in Loop: Header=BB9_22 Depth=1
	movq	%r8, %rdx
	shlq	$13, %rdx
	leaq	(%rdx,%r8,8), %rdx
	addq	%rdi, %rdx
	divsd	(%rdx,%r8,8), %xmm0
	movsd	%xmm0, (%r9,%r8,8)
	addq	$-8, %rax
	addq	$-8208, %rsi            # imm = 0xDFF0
.LBB9_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_25 Depth 2
	cmpq	$1024, %rbx             # imm = 0x400
	je	.LBB9_27
# %bb.23:                               #   in Loop: Header=BB9_22 Depth=1
	movl	$1023, %r8d             # imm = 0x3FF
	subq	%rbx, %r8
	movsd	(%rcx,%r8,8), %xmm0     # xmm0 = mem[0],zero
	addq	$1, %rbx
	xorl	%edx, %edx
	cmpq	%rdx, %rbx
	je	.LBB9_26
	.p2align	4, 0x90
.LBB9_25:                               #   Parent Loop BB9_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rsi,%rdx,8), %xmm1    # xmm1 = mem[0],zero
	mulsd	(%rax,%rdx,8), %xmm1
	subsd	%xmm1, %xmm0
	addq	$1, %rdx
	cmpq	%rdx, %rbx
	jne	.LBB9_25
	jmp	.LBB9_26
.LBB9_27:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	kernel_ludcmp, .Lfunc_end9-kernel_ludcmp
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
	xorl	%ecx, %ecx
	movapd	.LCPI10_0(%rip), %xmm2  # xmm2 = [NaN,NaN]
	movsd	.LCPI10_1(%rip), %xmm3  # xmm3 = mem[0],zero
	cmpq	$1025, %rcx             # imm = 0x401
	je	.LBB10_2
	.p2align	4, 0x90
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	movsd	(%rdi,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movsd	(%rsi,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movapd	%xmm0, %xmm4
	subsd	%xmm1, %xmm4
	andpd	%xmm2, %xmm4
	ucomisd	%xmm3, %xmm4
	ja	.LBB10_4
# %bb.6:                                #   in Loop: Header=BB10_3 Depth=1
	addq	$1, %rcx
	cmpq	$1025, %rcx             # imm = 0x401
	jne	.LBB10_3
.LBB10_2:
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:
	.cfi_def_cfa %rbp, 16
	movq	stderr(%rip), %rdi
	movsd	.LCPI10_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$.L.str.4, %esi
	movl	%ecx, %edx
                                        # kill: def $ecx killed $ecx killed $rcx
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
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	cmpq	$8200, %rbx             # imm = 0x2008
	jne	.LBB11_2
.LBB11_5:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movzwl	%r15w, %eax
	imull	$52429, %eax, %eax      # imm = 0xCCCD
	shrl	$20, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%r12,%rax,4), %r13d
	movq	stderr(%rip), %rdi
	movsd	(%r14,%rbx), %xmm0      # xmm0 = mem[0],zero
	movl	$.L.str.5, %esi
	movb	$1, %al
	callq	fprintf
	testw	%r13w, %r13w
	je	.LBB11_3
.LBB11_4:                               #   in Loop: Header=BB11_2 Depth=1
	addq	$8, %rbx
	addl	$-1, %r12d
	addl	$1, %r15d
	cmpq	$8200, %rbx             # imm = 0x2008
	je	.LBB11_5
	jmp	.LBB11_2
.LBB11_3:                               #   in Loop: Header=BB11_2 Depth=1
	movq	stderr(%rip), %rsi
	movl	$10, %edi
	callq	fputc
	jmp	.LBB11_4
.Lfunc_end11:
	.size	print_array, .Lfunc_end11-print_array
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
	.asciz	"A[%d] = %lf and B[%d] = %lf differ more than FP_ABSTOLERANCE = %lf\n"
	.size	.L.str.4, 68

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"%0.2lf "
	.size	.L.str.5, 8

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
