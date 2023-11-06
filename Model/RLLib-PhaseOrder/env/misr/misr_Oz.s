	.text
	.file	"misr.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI0_0:
	.quad	4598175219545276416     # double 0.25
.LCPI0_1:
	.quad	4681608360884174848     # double 1.0E+5
	.text
	.globl	main
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
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$10, reg_len(%rip)
	cmpl	$6, %edi
	jle	.LBB0_3
# %bb.1:
	movq	%rsi, %r14
	movl	%edi, %ebx
	movq	48(%rsi), %rsi
	leaq	-144(%rbp), %rdi
	callq	strcpy
	cmpl	$7, %ebx
	je	.LBB0_4
# %bb.13:
	movq	56(%r14), %rdi
	leaq	-38(%rbp), %rdx
	movl	$.L.str, %esi
	xorl	%eax, %eax
	callq	__isoc99_sscanf
	cmpl	$8, %ebx
	je	.LBB0_5
# %bb.14:
	movq	64(%r14), %rdi
	leaq	-36(%rbp), %rdx
	movl	$.L.str, %esi
	xorl	%eax, %eax
	callq	__isoc99_sscanf
	cmpl	$10, %ebx
	jl	.LBB0_6
# %bb.15:
	movq	72(%r14), %rdi
	leaq	-34(%rbp), %rdx
	movl	$.L.str, %esi
	xorl	%eax, %eax
	callq	__isoc99_sscanf
	jmp	.LBB0_7
.LBB0_3:                                # %.thread40
	movabsq	$3472328296227680304, %rax # imm = 0x3030303030303030
	movq	%rax, -142(%rbp)
	movw	$12337, -144(%rbp)      # imm = 0x3031
	movb	$0, -134(%rbp)
.LBB0_4:                                # %.thread38
	movw	$1, -38(%rbp)
.LBB0_5:                                # %.thread38
	movw	$0, -36(%rbp)
.LBB0_6:
	movw	$0, -34(%rbp)
.LBB0_7:
	movslq	reg_len(%rip), %rbx
	cmpq	$101, %rbx
	jl	.LBB0_9
# %bb.8:
	movl	$.L.str.1, %edi
	movl	$100, %esi
	xorl	%eax, %eax
	callq	printf
	movl	$2, %r14d
	jmp	.LBB0_17
.LBB0_9:
	leaq	-144(%rbp), %rdi
	callq	strlen
	cmpq	%rbx, %rax
	jne	.LBB0_16
# %bb.10:
	leaq	-38(%rbp), %rdi
	callq	seed48
	leaq	-160(%rbp), %r15
	movq	%r15, %rdi
	callq	create_link_list
	xorl	%r12d, %r12d
	movl	$100000, %ebx           # imm = 0x186A0
	leaq	-144(%rbp), %r14
	testl	%ebx, %ebx
	je	.LBB0_12
	.p2align	4, 0x90
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	init
	movl	$10, %edi
	movq	%r15, %rsi
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	%r14, %rdx
	callq	simulate
	addl	%eax, %r12d
	addl	$-1, %ebx
	testl	%ebx, %ebx
	jne	.LBB0_11
.LBB0_12:
	xorl	%r14d, %r14d
	movl	$.L.str.4, %edi
	xorl	%eax, %eax
	callq	printf
	movl	reg_len(%rip), %esi
	movzwl	-38(%rbp), %r9d
	movzwl	-36(%rbp), %r10d
	movzwl	-34(%rbp), %ebx
	movl	$100000, %eax           # imm = 0x186A0
	subl	%r12d, %eax
	cvtsi2sd	%eax, %xmm1
	divsd	.LCPI0_1(%rip), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	-144(%rbp), %r8
	movl	$.L.str.5, %edi
	movl	$10, %edx
	movl	$100000, %ecx           # imm = 0x186A0
	movb	$2, %al
	pushq	%rbx
	pushq	%r10
	callq	printf
	addq	$16, %rsp
	jmp	.LBB0_17
.LBB0_16:
	movl	$.Lstr, %edi
	callq	puts
	movl	$4, %r14d
.LBB0_17:
	movl	%r14d, %eax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.globl	create_link_list        # -- Begin function create_link_list
	.p2align	4, 0x90
	.type	create_link_list,@function
create_link_list:                       # @create_link_list
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
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	xorl	%ebx, %ebx
	movl	reg_len(%rip), %r15d
	movabsq	$4294967297, %r12       # imm = 0x100000001
	cmpl	%r15d, %ebx
	jg	.LBB1_3
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	$16, %edi
	callq	malloc
	movq	%r12, (%rax)
	movq	$0, 8(%rax)
	movq	%rax, 8(%r14)
	addl	$1, %ebx
	movq	%rax, %r14
	cmpl	%r15d, %ebx
	jle	.LBB1_2
.LBB1_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	create_link_list, .Lfunc_end1-create_link_list
	.cfi_endproc
                                        # -- End function
	.globl	init                    # -- Begin function init
	.p2align	4, 0x90
	.type	init,@function
init:                                   # @init
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	(%rdi), %ecx
	movl	%ecx, 4(%rdi)
	movq	%rax, %rdi
	jmp	.LBB2_1
.LBB2_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	init, .Lfunc_end2-init
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function simulate
.LCPI3_0:
	.quad	4666723172467343360     # double 1.0E+4
.LCPI3_1:
	.quad	4652007308841189376     # double 1000
	.text
	.globl	simulate
	.p2align	4, 0x90
	.type	simulate,@function
simulate:                               # @simulate
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r12
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	%rsi, %r13
	movl	%edi, -60(%rbp)         # 4-byte Spill
	movl	reg_len(%rip), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movslq	%ecx, %rcx
	imulq	$-2078209981, %rcx, %rcx # imm = 0x84210843
	shrq	$32, %rcx
	addl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$4, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shll	$5, %edx
	movslq	%ecx, %rdi
	subl	%edx, %ecx
	addl	%ecx, %eax
	addl	$-1, %eax
	movq	%rdi, %rcx
	shlq	$5, %rcx
	movq	%rdi, -112(%rbp)        # 8-byte Spill
	subq	%rdi, %rcx
	cltq
	movq	%rax, -104(%rbp)        # 8-byte Spill
	addq	%r12, %rcx
	movq	%rcx, -96(%rbp)         # 8-byte Spill
	xorl	%eax, %eax
	movq	%rsi, -80(%rbp)         # 8-byte Spill
	movq	%r12, -72(%rbp)         # 8-byte Spill
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_1 Depth=1
	addl	(%r13), %r14d
	movl	-44(%rbp), %ebx         # 4-byte Reload
	addl	4(%r13), %ebx
.LBB3_18:                               #   in Loop: Header=BB3_1 Depth=1
	addl	%r15d, %r14d
	andl	$1, %r14d
	movl	%r14d, (%r13)
	callq	lrand48
	movq	%rax, %rcx
	movabsq	$3777893186295716171, %rdx # imm = 0x346DC5D63886594B
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	imulq	$10000, %rdx, %rax      # imm = 0x2710
	subq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rcx, %xmm0
	divsd	.LCPI3_0(%rip), %xmm0
	xorl	%eax, %eax
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	seta	%al
	xorl	%r15d, %eax
	addl	%ebx, %eax
	andl	$1, %eax
	movl	%eax, 4(%r13)
	movq	-88(%rbp), %rax         # 8-byte Reload
	addl	$1, %eax
	movq	-80(%rbp), %r13         # 8-byte Reload
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
                                        #       Child Loop BB3_10 Depth 3
                                        #     Child Loop BB3_5 Depth 2
	cmpl	-60(%rbp), %eax         # 4-byte Folded Reload
	jge	.LBB3_19
# %bb.2:                                # %.preheader93.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	%rax, -88(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	jmp	.LBB3_3
	.p2align	4, 0x90
.LBB3_14:                               #   in Loop: Header=BB3_3 Depth=2
	movq	-120(%rbp), %r15        # 8-byte Reload
	addq	$1, %r15
	addq	$31, %r12
.LBB3_3:                                # %.preheader93
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_10 Depth 3
	callq	lrand48
	movq	%rax, %rbx
	cmpq	-112(%rbp), %r15        # 8-byte Folded Reload
	jge	.LBB3_4
# %bb.9:                                # %.preheader91
                                        #   in Loop: Header=BB3_3 Depth=2
	movq	%r15, -120(%rbp)        # 8-byte Spill
	movq	$-31, %r15
	jmp	.LBB3_10
	.p2align	4, 0x90
.LBB3_13:                               #   in Loop: Header=BB3_10 Depth=3
	movq	8(%r13), %rax
	movl	(%rax), %eax
	addl	%ebx, %eax
	andl	$1, %eax
	movl	%eax, (%r13)
	callq	lrand48
	movq	%rax, %rcx
	movabsq	$2361183241434822607, %rdx # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax       # imm = 0x3E8
	subq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rcx, %xmm0
	divsd	.LCPI3_1(%rip), %xmm0
	xorl	%eax, %eax
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	seta	%al
	xorl	%ebx, %eax
	movq	8(%r13), %rcx
	addl	4(%rcx), %eax
	andl	$1, %eax
	movl	%eax, 4(%r13)
	sarq	%rbx
	addq	$1, %r15
	movq	%rcx, %r13
.LBB3_10:                               #   Parent Loop BB3_1 Depth=1
                                        #     Parent Loop BB3_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	testq	%r15, %r15
	je	.LBB3_14
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=3
	cmpb	$49, 31(%r12,%r15)
	jne	.LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=3
	addl	(%r13), %r14d
	movl	-44(%rbp), %eax         # 4-byte Reload
	addl	4(%r13), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	jmp	.LBB3_13
	.p2align	4, 0x90
.LBB3_4:                                # %.preheader92.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	xorl	%r15d, %r15d
	movq	-72(%rbp), %r12         # 8-byte Reload
	jmp	.LBB3_5
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_5 Depth=2
	movq	8(%r13), %rax
	movl	(%rax), %eax
	addl	%ebx, %eax
	andl	$1, %eax
	movl	%eax, (%r13)
	callq	lrand48
	movq	%rax, %rcx
	movabsq	$2361183241434822607, %rdx # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax       # imm = 0x3E8
	subq	%rax, %rcx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rcx, %xmm0
	divsd	.LCPI3_1(%rip), %xmm0
	xorl	%eax, %eax
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	seta	%al
	xorl	%ebx, %eax
	movq	8(%r13), %rcx
	addl	4(%rcx), %eax
	andl	$1, %eax
	movl	%eax, 4(%r13)
	sarq	%rbx
	addq	$1, %r15
	movq	%rcx, %r13
.LBB3_5:                                # %.preheader92
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	-104(%rbp), %r15        # 8-byte Folded Reload
	jge	.LBB3_15
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=2
	movq	-96(%rbp), %rax         # 8-byte Reload
	cmpb	$49, (%rax,%r15)
	jne	.LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=2
	addl	(%r13), %r14d
	movl	-44(%rbp), %eax         # 4-byte Reload
	addl	4(%r13), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	jmp	.LBB3_8
	.p2align	4, 0x90
.LBB3_15:                               #   in Loop: Header=BB3_1 Depth=1
	callq	lrand48
	movq	%rax, %r15
	movslq	reg_len(%rip), %rax
	cmpb	$49, -1(%rax,%r12)
	je	.LBB3_17
# %bb.16:                               #   in Loop: Header=BB3_1 Depth=1
	movl	-44(%rbp), %ebx         # 4-byte Reload
	jmp	.LBB3_18
.LBB3_19:                               # %.preheader
	xorl	%eax, %eax
	movl	reg_len(%rip), %ecx
	movl	$1, %edx
	xorl	%ebx, %ebx
	cmpl	%ecx, %ebx
	jge	.LBB3_22
	.p2align	4, 0x90
.LBB3_21:                               # =>This Inner Loop Header: Depth=1
	movl	(%r13), %edi
	cmpl	4(%r13), %edi
	cmovnel	%edx, %eax
	movq	8(%r13), %r13
	addl	$1, %ebx
	cmpl	%ecx, %ebx
	jl	.LBB3_21
.LBB3_22:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	simulate, .Lfunc_end3-simulate
	.cfi_endproc
                                        # -- End function
	.globl	kill_list               # -- Begin function kill_list
	.p2align	4, 0x90
	.type	kill_list,@function
kill_list:                              # @kill_list
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
	testq	%rdi, %rdi
	je	.LBB4_3
	.p2align	4, 0x90
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rdi), %rbx
	callq	free
	movq	%rbx, %rdi
	testq	%rdi, %rdi
	jne	.LBB4_2
.LBB4_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	kill_list, .Lfunc_end4-kill_list
	.cfi_endproc
                                        # -- End function
	.type	reg_len,@object         # @reg_len
	.comm	reg_len,4,4
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%hu"
	.size	.L.str, 4

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Register too long; Max. = %d\n"
	.size	.L.str.1, 30

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"reg_len\t#_vect\tprob      #_tms\tstruct\tseed1\tseed2\tseed3\tProb same output\n "
	.size	.L.str.4, 75

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"%d\t%d\t%.3e %d\t%s\t%d\t%d\t%d\t%.8e\n"
	.size	.L.str.5, 32

	.type	.Lstr,@object           # @str
.Lstr:
	.asciz	"Structure does not match Register length:"
	.size	.Lstr, 42

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
