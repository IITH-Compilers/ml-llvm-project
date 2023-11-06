	.text
	.file	"dynprog.c"
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
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$125000, %edi           # imm = 0x1E848
	movl	$4, %esi
	callq	polybench_alloc_data
	movq	%rax, %r14
	movl	$2500, %edi             # imm = 0x9C4
	movl	$4, %esi
	callq	polybench_alloc_data
	movq	%rax, %r15
	movl	$2500, %edi             # imm = 0x9C4
	movl	$4, %esi
	callq	polybench_alloc_data
	movq	%rax, %rbx
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	init_array
	leaq	-40(%rbp), %rcx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	kernel_dynprog
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	init_array
	leaq	-36(%rbp), %rcx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	kernel_dynprog
	movl	-40(%rbp), %edi
	movl	-36(%rbp), %r12d
	movl	%r12d, %esi
	callq	check_FP
	testl	%eax, %eax
	je	.LBB7_1
# %bb.2:
	movl	%r12d, %edi
	callq	print_array
	movq	%r14, %rdi
	callq	free
	movq	%r15, %rdi
	callq	free
	movq	%rbx, %rdi
	callq	free
	xorl	%eax, %eax
	jmp	.LBB7_3
.LBB7_1:
	movl	$1, %eax
.LBB7_3:
	addq	$16, %rsp
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
	.p2align	4, 0x90         # -- Begin function init_array
	.type	init_array,@function
init_array:                             # @init_array
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%r8d, %r8d
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_5:                                #   in Loop: Header=BB8_1 Depth=1
	addq	$1, %r8
	addq	$200, %rsi
	addq	$200, %rdi
.LBB8_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
	cmpq	$50, %r8
	je	.LBB8_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB8_1 Depth=1
	xorl	%r9d, %r9d
	movl	%r8d, %r10d
	xorl	%eax, %eax
	cmpq	$50, %rax
	je	.LBB8_5
	.p2align	4, 0x90
.LBB8_4:                                #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r9d, %ecx
	andl	$1, %ecx
	movl	%ecx, (%rdi,%rax,4)
	movslq	%r10d, %r10
	imulq	$1374389535, %r10, %rcx # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$36, %rcx
	addl	%edx, %ecx
	movl	%ecx, (%rsi,%rax,4)
	addq	$1, %rax
	addl	$-1, %r10d
	addl	%r8d, %r9d
	cmpq	$50, %rax
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
	.p2align	4, 0x90         # -- Begin function kernel_dynprog
	.type	kernel_dynprog,@function
kernel_dynprog:                         # @kernel_dynprog
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
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	leaq	204(%rdx), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	leaq	204(%rdi), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	leaq	4(%rdi), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%eax, %eax
	xorl	%r8d, %r8d
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_16:                               #   in Loop: Header=BB9_1 Depth=1
	movl	-44(%rbp), %r8d         # 4-byte Reload
	addl	196(%rdi), %r8d
	movq	-88(%rbp), %rax         # 8-byte Reload
	addl	$1, %eax
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
                                        #       Child Loop BB9_6 Depth 3
                                        #     Child Loop BB9_9 Depth 2
                                        #       Child Loop BB9_11 Depth 3
                                        #         Child Loop BB9_13 Depth 4
	cmpl	$10000, %eax            # imm = 0x2710
	je	.LBB9_17
# %bb.2:                                # %.preheader2.preheader
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	jmp	.LBB9_3
	.p2align	4, 0x90
.LBB9_7:                                #   in Loop: Header=BB9_3 Depth=2
	addq	$1, %rcx
	addq	$200, %rax
.LBB9_3:                                # %.preheader2
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_6 Depth 3
	cmpq	$50, %rcx
	je	.LBB9_4
# %bb.5:                                # %.preheader.preheader
                                        #   in Loop: Header=BB9_3 Depth=2
	movl	$2, %ebx
	.p2align	4, 0x90
.LBB9_6:                                # %.preheader
                                        #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	$0, -8(%rax,%rbx,4)
	cmpq	$50, %rbx
	je	.LBB9_7
# %bb.18:                               #   in Loop: Header=BB9_6 Depth=3
	movl	$0, (%rax,%rbx,4)
	addq	$3, %rbx
	jmp	.LBB9_6
	.p2align	4, 0x90
.LBB9_4:                                # %.preheader1.preheader
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%r8d, -44(%rbp)         # 4-byte Spill
	movl	$1, %r10d
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	-72(%rbp), %r9          # 8-byte Reload
	movq	-80(%rbp), %r14         # 8-byte Reload
	xorl	%r13d, %r13d
	jmp	.LBB9_9
	.p2align	4, 0x90
.LBB9_8:                                # %.preheader1.loopexit
                                        #   in Loop: Header=BB9_9 Depth=2
	addq	$1, %r10
	addq	$10204, %r14            # imm = 0x27DC
	movq	-104(%rbp), %r9         # 8-byte Reload
	addq	$204, %r9
	addq	$204, %rax
	movq	-96(%rbp), %r13         # 8-byte Reload
.LBB9_9:                                # %.preheader1
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_11 Depth 3
                                        #         Child Loop BB9_13 Depth 4
	cmpq	$49, %r13
	je	.LBB9_16
# %bb.10:                               #   in Loop: Header=BB9_9 Depth=2
	leaq	1(%r13), %rcx
	movq	%rcx, -96(%rbp)         # 8-byte Spill
	movq	%r9, -104(%rbp)         # 8-byte Spill
	movq	%r14, %r12
	movq	%r10, %rbx
	jmp	.LBB9_11
	.p2align	4, 0x90
.LBB9_15:                               #   in Loop: Header=BB9_11 Depth=3
	imulq	$200, %r13, %r8
	leaq	(%rsi,%r8), %rcx
	movl	(%rcx,%rbx,4), %ecx
	addl	-4(%r11,%rbx,4), %ecx
	addq	%rdi, %r8
	movl	%ecx, (%r8,%rbx,4)
	addq	$1, %rbx
	addq	$200, %r12
	addq	$4, %r9
.LBB9_11:                               #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_13 Depth 4
	cmpq	$50, %rbx
	je	.LBB9_8
# %bb.12:                               #   in Loop: Header=BB9_11 Depth=3
	imulq	$10000, %r13, %rcx      # imm = 0x2710
	addq	%rdx, %rcx
	imulq	$200, %rbx, %r11
	addq	%rcx, %r11
	movl	$0, (%r11,%r13,4)
	movq	%r9, %r15
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB9_13:                               #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_9 Depth=2
                                        #       Parent Loop BB9_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	leaq	(%r10,%r8), %rcx
	cmpq	%rbx, %rcx
	jae	.LBB9_15
# %bb.14:                               #   in Loop: Header=BB9_13 Depth=4
	movl	(%rax,%r8,4), %ecx
	addl	-4(%r12,%r8,4), %ecx
	addl	(%r15), %ecx
	movl	%ecx, (%r12,%r8,4)
	addq	$1, %r8
	addq	$200, %r15
	jmp	.LBB9_13
.LBB9_17:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movl	%r8d, (%rax)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	kernel_dynprog, .Lfunc_end9-kernel_dynprog
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
	cvtsi2sd	%edi, %xmm0
	cvtsi2sd	%esi, %xmm1
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	andpd	.LCPI10_0(%rip), %xmm2
	movl	$1, %eax
	ucomisd	.LCPI10_1(%rip), %xmm2
	ja	.LBB10_1
# %bb.2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_1:
	.cfi_def_cfa %rbp, 16
	movq	stderr(%rip), %rdi
	movsd	.LCPI10_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$.L.str.4, %esi
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
	movl	%edi, %edx
	movq	stderr(%rip), %rdi
	movl	$.L.str.5, %esi
	xorl	%eax, %eax
	callq	fprintf
	movq	stderr(%rip), %rsi
	movl	$10, %edi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	fputc                   # TAILCALL
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
	.asciz	"A = %lf and B = %lf differ more than FP_ABSTOLERANCE = %lf\n"
	.size	.L.str.4, 60

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"%d "
	.size	.L.str.5, 4

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
