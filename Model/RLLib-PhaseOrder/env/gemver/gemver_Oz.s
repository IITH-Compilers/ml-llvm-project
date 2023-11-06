	.text
	.file	"gemver.c"
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
	subq	$120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$16000000, %edi         # imm = 0xF42400
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r14
	movl	$16000000, %edi         # imm = 0xF42400
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$4000, %edi             # imm = 0xFA0
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r15
	movl	$4000, %edi             # imm = 0xFA0
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r13
	movl	$4000, %edi             # imm = 0xFA0
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %r12
	movl	$4000, %edi             # imm = 0xFA0
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$4000, %edi             # imm = 0xFA0
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$4000, %edi             # imm = 0xFA0
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movl	$4000, %edi             # imm = 0xFA0
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movl	$4000, %edi             # imm = 0xFA0
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, %rbx
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$4000, %edi             # imm = 0xFA0
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -80(%rbp)         # 8-byte Spill
	subq	$8, %rsp
	leaq	-160(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	movq	%r14, -120(%rbp)        # 8-byte Spill
	movq	%r14, %rdx
	movq	%r15, %rcx
	movq	%r13, -112(%rbp)        # 8-byte Spill
	movq	%r13, %r8
	movq	%r12, -72(%rbp)         # 8-byte Spill
	movq	%r12, %r9
	pushq	%rax
	pushq	%rbx
	pushq	-128(%rbp)              # 8-byte Folded Reload
	pushq	-64(%rbp)               # 8-byte Folded Reload
	movq	-48(%rbp), %rbx         # 8-byte Reload
	pushq	%rbx
	callq	init_array
	addq	$48, %rsp
	movsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -144(%rbp)       # 8-byte Spill
	movsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	%xmm1, -136(%rbp)       # 8-byte Spill
	movq	%r14, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%r15, -104(%rbp)        # 8-byte Spill
	movq	%r15, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	%rbx, %r9
	movq	-80(%rbp), %r15         # 8-byte Reload
	pushq	%r15
	movq	-88(%rbp), %r13         # 8-byte Reload
	pushq	%r13
	movq	-96(%rbp), %r12         # 8-byte Reload
	pushq	%r12
	movq	-64(%rbp), %r14         # 8-byte Reload
	pushq	%r14
	callq	kernel_gemver
	addq	$32, %rsp
	movsd	-144(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-136(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	-120(%rbp), %rdi        # 8-byte Reload
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	-104(%rbp), %rdx        # 8-byte Reload
	movq	-112(%rbp), %rcx        # 8-byte Reload
	movq	-72(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	pushq	%r15
	pushq	%r13
	pushq	%r12
	movq	-128(%rbp), %rbx        # 8-byte Reload
	pushq	%rbx
	callq	kernel_gemver_StrictFP
	addq	$32, %rsp
	movq	%r14, %rdi
	movq	%rbx, %r14
	movq	%rbx, %rsi
	callq	check_FP
	testl	%eax, %eax
	je	.LBB7_1
# %bb.2:
	movq	%r14, %rdi
	callq	print_array
	movq	-120(%rbp), %rdi        # 8-byte Reload
	callq	free
	movq	-56(%rbp), %rdi         # 8-byte Reload
	callq	free
	movq	-104(%rbp), %rdi        # 8-byte Reload
	callq	free
	movq	-112(%rbp), %rdi        # 8-byte Reload
	callq	free
	movq	-72(%rbp), %rdi         # 8-byte Reload
	callq	free
	movq	-48(%rbp), %rdi         # 8-byte Reload
	callq	free
	movq	-64(%rbp), %rdi         # 8-byte Reload
	callq	free
	movq	%r14, %rdi
	callq	free
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	free
	movq	-88(%rbp), %rdi         # 8-byte Reload
	callq	free
	movq	-80(%rbp), %rdi         # 8-byte Reload
	callq	free
	xorl	%eax, %eax
	jmp	.LBB7_3
.LBB7_1:
	movl	$1, %eax
.LBB7_3:
	addq	$120, %rsp
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
	.quad	4598175219545276416     # double 0.25
.LCPI8_2:
	.quad	4618441417868443648     # double 6
.LCPI8_3:
	.quad	4593671619917905920     # double 0.125
.LCPI8_4:
	.quad	4621256167635550208     # double 9
.LCPI8_5:
	.quad	4661014508095930368     # double 4000
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
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	48(%rbp), %r10
	movq	40(%rbp), %r11
	movq	32(%rbp), %r14
	movq	24(%rbp), %r15
	movq	16(%rbp), %r12
	movabsq	$4676215806105747456, %rbx # imm = 0x40E5418000000000
	movq	%rbx, (%rdi)
	movabsq	$4667994757664866304, %rdi # imm = 0x40C80C8000000000
	movq	%rdi, (%rsi)
	xorl	%edi, %edi
	movsd	.LCPI8_0(%rip), %xmm8   # xmm8 = mem[0],zero
	movsd	.LCPI8_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI8_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI8_3(%rip), %xmm3   # xmm3 = mem[0],zero
	movsd	.LCPI8_4(%rip), %xmm4   # xmm4 = mem[0],zero
	movsd	.LCPI8_5(%rip), %xmm5   # xmm5 = mem[0],zero
	jmp	.LBB8_2
	.p2align	4, 0x90
.LBB8_1:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB8_2 Depth=1
	addq	$32000, %rdx            # imm = 0x7D00
	movq	%rsi, %rdi
.LBB8_2:                                # %.loopexit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_5 Depth 2
	cmpq	$4000, %rdi             # imm = 0xFA0
	je	.LBB8_6
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	xorps	%xmm6, %xmm6
	cvtsi2sd	%edi, %xmm6
	movsd	%xmm6, (%rcx,%rdi,8)
	leaq	1(%rdi), %rsi
	movzwl	%si, %ebx
	shrl	$5, %ebx
	imull	$1049, %ebx, %ebx       # imm = 0x419
	shrl	$17, %ebx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebx, %xmm0
	movapd	%xmm0, %xmm7
	mulsd	%xmm8, %xmm7
	movsd	%xmm7, (%r9,%rdi,8)
	movapd	%xmm0, %xmm7
	mulsd	%xmm1, %xmm7
	movsd	%xmm7, (%r8,%rdi,8)
	movapd	%xmm0, %xmm7
	divsd	%xmm2, %xmm7
	movsd	%xmm7, (%r12,%rdi,8)
	movapd	%xmm0, %xmm7
	mulsd	%xmm3, %xmm7
	movsd	%xmm7, (%r11,%rdi,8)
	divsd	%xmm4, %xmm0
	movsd	%xmm0, (%r10,%rdi,8)
	movq	$0, (%r15,%rdi,8)
	movq	$0, (%r14,%rdi,8)
	movl	$1, %edi
	xorl	%ebx, %ebx
	cmpq	$4001, %rdi             # imm = 0xFA1
	je	.LBB8_1
	.p2align	4, 0x90
.LBB8_5:                                #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebx, %xmm0
	mulsd	%xmm6, %xmm0
	divsd	%xmm5, %xmm0
	movsd	%xmm0, -8(%rdx,%rdi,8)
	movl	%ebx, %eax
	orl	$1, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	mulsd	%xmm6, %xmm0
	divsd	%xmm5, %xmm0
	movsd	%xmm0, (%rdx,%rdi,8)
	addq	$2, %rbx
	addq	$2, %rdi
	cmpq	$4001, %rdi             # imm = 0xFA1
	jne	.LBB8_5
	jmp	.LBB8_1
.LBB8_6:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	init_array, .Lfunc_end8-init_array
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function kernel_gemver
	.type	kernel_gemver,@function
kernel_gemver:                          # @kernel_gemver
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
	movq	40(%rbp), %r11
	movq	32(%rbp), %r14
	movq	24(%rbp), %r15
	movq	16(%rbp), %r10
	xorl	%ebx, %ebx
	movq	%rsi, %r12
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_14:                               #   in Loop: Header=BB9_1 Depth=1
	addq	$1, %rbx
	addq	$32000, %r12            # imm = 0x7D00
	addq	$32000, %rdi            # imm = 0x7D00
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_13 Depth 2
	cmpq	$4000, %rbx             # imm = 0xFA0
	je	.LBB9_2
# %bb.11:                               # %.preheader4
                                        #   in Loop: Header=BB9_1 Depth=1
	xorl	%eax, %eax
	cmpq	$4000, %rax             # imm = 0xFA0
	je	.LBB9_14
	.p2align	4, 0x90
.LBB9_13:                               #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rdx,%rbx,8), %xmm2    # xmm2 = mem[0],zero
	mulsd	(%rcx,%rax,8), %xmm2
	addsd	(%rdi,%rax,8), %xmm2
	movsd	(%r8,%rbx,8), %xmm3     # xmm3 = mem[0],zero
	mulsd	(%r9,%rax,8), %xmm3
	addsd	%xmm2, %xmm3
	movsd	%xmm3, (%r12,%rax,8)
	addq	$1, %rax
	cmpq	$4000, %rax             # imm = 0xFA0
	jne	.LBB9_13
	jmp	.LBB9_14
.LBB9_2:                                # %.preheader3.preheader
	xorl	%ecx, %ecx
	movq	%rsi, %rdx
	jmp	.LBB9_3
	.p2align	4, 0x90
.LBB9_18:                               #   in Loop: Header=BB9_3 Depth=1
	addq	$1, %rcx
	addq	$8, %rdx
.LBB9_3:                                # %.preheader3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_17 Depth 2
	cmpq	$4000, %rcx             # imm = 0xFA0
	je	.LBB9_4
# %bb.15:                               #   in Loop: Header=BB9_3 Depth=1
	movq	$0, (%r15,%rcx,8)
	movl	$1, %eax
	movq	%rdx, %rdi
	cmpq	$4001, %rax             # imm = 0xFA1
	je	.LBB9_18
	.p2align	4, 0x90
.LBB9_17:                               #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rdi), %xmm2           # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	mulsd	-8(%r14,%rax,8), %xmm2
	addsd	(%r15,%rcx,8), %xmm2
	movsd	%xmm2, (%r15,%rcx,8)
	movsd	32000(%rdi), %xmm3      # xmm3 = mem[0],zero
	mulsd	%xmm1, %xmm3
	mulsd	(%r14,%rax,8), %xmm3
	addsd	%xmm2, %xmm3
	movsd	%xmm3, (%r15,%rcx,8)
	addq	$2, %rax
	addq	$64000, %rdi            # imm = 0xFA00
	cmpq	$4001, %rax             # imm = 0xFA1
	jne	.LBB9_17
	jmp	.LBB9_18
.LBB9_4:                                # %.preheader2.preheader
	movl	$1, %eax
	cmpq	$4001, %rax             # imm = 0xFA1
	je	.LBB9_6
	.p2align	4, 0x90
.LBB9_19:                               # %.preheader2.1
                                        # =>This Inner Loop Header: Depth=1
	movsd	-8(%r15,%rax,8), %xmm1  # xmm1 = mem[0],zero
	movsd	(%r15,%rax,8), %xmm2    # xmm2 = mem[0],zero
	addsd	-8(%r11,%rax,8), %xmm1
	movsd	%xmm1, -8(%r15,%rax,8)
	addsd	(%r11,%rax,8), %xmm2
	movsd	%xmm2, (%r15,%rax,8)
	addq	$2, %rax
	cmpq	$4001, %rax             # imm = 0xFA1
	jne	.LBB9_19
.LBB9_6:                                # %.preheader1.preheader
	xorl	%ecx, %ecx
	jmp	.LBB9_7
	.p2align	4, 0x90
.LBB9_20:                               #   in Loop: Header=BB9_7 Depth=1
	addq	$1, %rcx
	addq	$32000, %rsi            # imm = 0x7D00
.LBB9_7:                                # %.preheader1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_10 Depth 2
	cmpq	$4000, %rcx             # imm = 0xFA0
	je	.LBB9_21
# %bb.8:                                # %.preheader
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	$1, %eax
	cmpq	$4001, %rax             # imm = 0xFA1
	je	.LBB9_20
	.p2align	4, 0x90
.LBB9_10:                               #   Parent Loop BB9_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-8(%rsi,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	mulsd	-8(%r15,%rax,8), %xmm1
	addsd	(%r10,%rcx,8), %xmm1
	movsd	%xmm1, (%r10,%rcx,8)
	movsd	(%rsi,%rax,8), %xmm2    # xmm2 = mem[0],zero
	mulsd	%xmm0, %xmm2
	mulsd	(%r15,%rax,8), %xmm2
	addsd	%xmm1, %xmm2
	movsd	%xmm2, (%r10,%rcx,8)
	addq	$2, %rax
	cmpq	$4001, %rax             # imm = 0xFA1
	jne	.LBB9_10
	jmp	.LBB9_20
.LBB9_21:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	kernel_gemver, .Lfunc_end9-kernel_gemver
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function kernel_gemver_StrictFP
	.type	kernel_gemver_StrictFP,@function
kernel_gemver_StrictFP:                 # @kernel_gemver_StrictFP
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
	movq	40(%rbp), %r11
	movq	32(%rbp), %r14
	movq	24(%rbp), %r15
	movq	16(%rbp), %r10
	xorl	%ebx, %ebx
	movq	%rsi, %r12
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_14:                              #   in Loop: Header=BB10_1 Depth=1
	addq	$1, %rbx
	addq	$32000, %r12            # imm = 0x7D00
	addq	$32000, %rdi            # imm = 0x7D00
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_13 Depth 2
	cmpq	$4000, %rbx             # imm = 0xFA0
	je	.LBB10_2
# %bb.11:                               # %.preheader4
                                        #   in Loop: Header=BB10_1 Depth=1
	xorl	%eax, %eax
	cmpq	$4000, %rax             # imm = 0xFA0
	je	.LBB10_14
	.p2align	4, 0x90
.LBB10_13:                              #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rdx,%rbx,8), %xmm2    # xmm2 = mem[0],zero
	mulsd	(%rcx,%rax,8), %xmm2
	addsd	(%rdi,%rax,8), %xmm2
	movsd	(%r8,%rbx,8), %xmm3     # xmm3 = mem[0],zero
	mulsd	(%r9,%rax,8), %xmm3
	addsd	%xmm2, %xmm3
	movsd	%xmm3, (%r12,%rax,8)
	addq	$1, %rax
	cmpq	$4000, %rax             # imm = 0xFA0
	jne	.LBB10_13
	jmp	.LBB10_14
.LBB10_2:                               # %.preheader3.preheader
	xorl	%ecx, %ecx
	movq	%rsi, %rdx
	jmp	.LBB10_3
	.p2align	4, 0x90
.LBB10_18:                              #   in Loop: Header=BB10_3 Depth=1
	addq	$1, %rcx
	addq	$8, %rdx
.LBB10_3:                               # %.preheader3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_17 Depth 2
	cmpq	$4000, %rcx             # imm = 0xFA0
	je	.LBB10_4
# %bb.15:                               #   in Loop: Header=BB10_3 Depth=1
	movq	$0, (%r15,%rcx,8)
	movl	$1, %eax
	movq	%rdx, %rdi
	cmpq	$4001, %rax             # imm = 0xFA1
	je	.LBB10_18
	.p2align	4, 0x90
.LBB10_17:                              #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rdi), %xmm2           # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	mulsd	-8(%r14,%rax,8), %xmm2
	addsd	(%r15,%rcx,8), %xmm2
	movsd	%xmm2, (%r15,%rcx,8)
	movsd	32000(%rdi), %xmm3      # xmm3 = mem[0],zero
	mulsd	%xmm1, %xmm3
	mulsd	(%r14,%rax,8), %xmm3
	addsd	%xmm2, %xmm3
	movsd	%xmm3, (%r15,%rcx,8)
	addq	$2, %rax
	addq	$64000, %rdi            # imm = 0xFA00
	cmpq	$4001, %rax             # imm = 0xFA1
	jne	.LBB10_17
	jmp	.LBB10_18
.LBB10_4:                               # %.preheader2.preheader
	movl	$1, %eax
	cmpq	$4001, %rax             # imm = 0xFA1
	je	.LBB10_6
	.p2align	4, 0x90
.LBB10_19:                              # %.preheader2.1
                                        # =>This Inner Loop Header: Depth=1
	movsd	-8(%r15,%rax,8), %xmm1  # xmm1 = mem[0],zero
	movsd	(%r15,%rax,8), %xmm2    # xmm2 = mem[0],zero
	addsd	-8(%r11,%rax,8), %xmm1
	movsd	%xmm1, -8(%r15,%rax,8)
	addsd	(%r11,%rax,8), %xmm2
	movsd	%xmm2, (%r15,%rax,8)
	addq	$2, %rax
	cmpq	$4001, %rax             # imm = 0xFA1
	jne	.LBB10_19
.LBB10_6:                               # %.preheader1.preheader
	xorl	%ecx, %ecx
	jmp	.LBB10_7
	.p2align	4, 0x90
.LBB10_20:                              #   in Loop: Header=BB10_7 Depth=1
	addq	$1, %rcx
	addq	$32000, %rsi            # imm = 0x7D00
.LBB10_7:                               # %.preheader1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_10 Depth 2
	cmpq	$4000, %rcx             # imm = 0xFA0
	je	.LBB10_21
# %bb.8:                                # %.preheader
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	$1, %eax
	cmpq	$4001, %rax             # imm = 0xFA1
	je	.LBB10_20
	.p2align	4, 0x90
.LBB10_10:                              #   Parent Loop BB10_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-8(%rsi,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	mulsd	-8(%r15,%rax,8), %xmm1
	addsd	(%r10,%rcx,8), %xmm1
	movsd	%xmm1, (%r10,%rcx,8)
	movsd	(%rsi,%rax,8), %xmm2    # xmm2 = mem[0],zero
	mulsd	%xmm0, %xmm2
	mulsd	(%r15,%rax,8), %xmm2
	addsd	%xmm1, %xmm2
	movsd	%xmm2, (%r10,%rcx,8)
	addq	$2, %rax
	cmpq	$4001, %rax             # imm = 0xFA1
	jne	.LBB10_10
	jmp	.LBB10_20
.LBB10_21:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	kernel_gemver_StrictFP, .Lfunc_end10-kernel_gemver_StrictFP
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
	xorl	%ecx, %ecx
	movapd	.LCPI11_0(%rip), %xmm2  # xmm2 = [NaN,NaN]
	movsd	.LCPI11_1(%rip), %xmm3  # xmm3 = mem[0],zero
	cmpq	$4000, %rcx             # imm = 0xFA0
	je	.LBB11_2
	.p2align	4, 0x90
.LBB11_3:                               # =>This Inner Loop Header: Depth=1
	movsd	(%rdi,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movsd	(%rsi,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movapd	%xmm0, %xmm4
	subsd	%xmm1, %xmm4
	andpd	%xmm2, %xmm4
	ucomisd	%xmm3, %xmm4
	ja	.LBB11_4
# %bb.6:                                #   in Loop: Header=BB11_3 Depth=1
	addq	$1, %rcx
	cmpq	$4000, %rcx             # imm = 0xFA0
	jne	.LBB11_3
.LBB11_2:
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:
	.cfi_def_cfa %rbp, 16
	movq	stderr(%rip), %rdi
	movsd	.LCPI11_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$.L.str.4, %esi
	movl	%ecx, %edx
                                        # kill: def $ecx killed $ecx killed $rcx
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
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	cmpq	$32000, %rbx            # imm = 0x7D00
	jne	.LBB12_2
.LBB12_5:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
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
	je	.LBB12_3
.LBB12_4:                               #   in Loop: Header=BB12_2 Depth=1
	addq	$8, %rbx
	addl	$-1, %r12d
	addl	$1, %r15d
	cmpq	$32000, %rbx            # imm = 0x7D00
	je	.LBB12_5
	jmp	.LBB12_2
.LBB12_3:                               #   in Loop: Header=BB12_2 Depth=1
	movq	stderr(%rip), %rsi
	movl	$10, %edi
	callq	fputc
	jmp	.LBB12_4
.Lfunc_end12:
	.size	print_array, .Lfunc_end12-print_array
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
