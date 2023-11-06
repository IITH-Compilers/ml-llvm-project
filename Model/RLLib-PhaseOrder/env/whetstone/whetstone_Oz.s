	.text
	.file	"whetstone.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI0_0:
	.quad	4607182418800017408     # double 1
.LCPI0_1:
	.quad	-4616189618054758400    # double -1
.LCPI0_2:
	.quad	4602678819172646912     # double 0.5
.LCPI0_3:
	.quad	4604930618986332160     # double 0.75
.LCPI0_4:
	.quad	0                       # double 0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movslq	%edi, %r15
	movl	$0, -60(%rbp)           # 4-byte Folded Spill
	movl	$100000, %r13d          # imm = 0x186A0
	movl	$1, %r12d
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_1 Depth=1
	addq	$1, %r12
	movl	%ecx, -60(%rbp)         # 4-byte Spill
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	%r15, %r12
	jge	.LBB0_2
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	movq	(%r14,%r12,8), %rbx
	movl	$.L.str, %esi
	movl	$2, %edx
	movq	%rbx, %rdi
	callq	strncmp
	movl	$1, %ecx
	testl	%eax, %eax
	je	.LBB0_10
# %bb.7:                                #   in Loop: Header=BB0_1 Depth=1
	cmpb	$99, (%rbx)
	je	.LBB0_10
# %bb.8:                                #   in Loop: Header=BB0_1 Depth=1
	movq	%rbx, %rdi
	callq	atol
	movq	%rax, %r13
	movl	-60(%rbp), %ecx         # 4-byte Reload
	testq	%rax, %rax
	jg	.LBB0_10
# %bb.9:
	movq	stderr(%rip), %rcx
	movl	$.L.str.1, %edi
	movl	$27, %esi
	movl	$1, %edx
	callq	fwrite
	movl	$1, %r15d
.LBB0_36:                               # %.loopexit
	movl	%r15d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %.preheader
	.cfi_def_cfa %rbp, 16
	leaq	(,%r13,4), %rax
	leaq	(%rax,%rax,2), %r12
	movq	%r13, %r14
	shlq	$4, %r14
	subq	%r13, %r14
	subq	%r13, %r14
	imulq	$345, %r13, %rax        # imm = 0x159
	movq	%rax, -136(%rbp)        # 8-byte Spill
	imulq	$210, %r13, %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movq	%r13, %rax
	shlq	$5, %rax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	imulq	$899, %r13, %rax        # imm = 0x383
	movq	%rax, -112(%rbp)        # 8-byte Spill
	imulq	$616, %r13, %rax        # imm = 0x268
	movq	%rax, -104(%rbp)        # 8-byte Spill
	imulq	$93, %r13, %r13
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_35:                               #   in Loop: Header=BB0_3 Depth=1
	movslq	J(%rip), %rsi
	movslq	K(%rip), %rdx
	movq	%r13, %rdi
	movapd	%xmm0, %xmm1
	movapd	%xmm0, %xmm2
	movapd	%xmm0, %xmm3
	callq	POUT
	xorl	%r15d, %r15d
	xorl	%edi, %edi
	callq	time
	movl	$10, %edi
	callq	putchar
	cmpl	$0, -60(%rbp)           # 4-byte Folded Reload
	je	.LBB0_36
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_25 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_31 Depth 2
	xorl	%edi, %edi
	callq	time
	movabsq	$4602678368812684175, %rax # imm = 0x3FDFFF972474538F
	movq	%rax, T(%rip)
	movabsq	$4602681070972460597, %rax # imm = 0x3FE0020C49BA5E35
	movq	%rax, T1(%rip)
	movabsq	$4611686018427387904, %rax # imm = 0x4000000000000000
	movq	%rax, T2(%rip)
	xorl	%edi, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movaps	%xmm1, %xmm2
	movaps	%xmm1, %xmm3
	callq	POUT
	movabsq	$4607182418800017408, %rax # imm = 0x3FF0000000000000
	movq	%rax, E1+8(%rip)
	movabsq	$-4616189618054758400, %rax # imm = 0xBFF0000000000000
	movq	%rax, E1+16(%rip)
	movq	%rax, E1+24(%rip)
	movq	%rax, E1+32(%rip)
	movl	$1, %eax
	movsd	T(%rip), %xmm2          # xmm2 = mem[0],zero
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	E1+8(%rip), %xmm0       # xmm0 = mem[0],zero
	movsd	E1+16(%rip), %xmm1      # xmm1 = mem[0],zero
	cmpq	%r12, %rax
	jg	.LBB0_11
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	addsd	%xmm1, %xmm0
	movsd	E1+24(%rip), %xmm3      # xmm3 = mem[0],zero
	addsd	%xmm3, %xmm0
	movsd	E1+32(%rip), %xmm4      # xmm4 = mem[0],zero
	subsd	%xmm4, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, E1+8(%rip)
	addsd	%xmm0, %xmm1
	subsd	%xmm3, %xmm1
	addsd	%xmm4, %xmm1
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, E1+16(%rip)
	movapd	%xmm0, %xmm5
	subsd	%xmm1, %xmm5
	addsd	%xmm3, %xmm5
	addsd	%xmm4, %xmm5
	mulsd	%xmm2, %xmm5
	movsd	%xmm5, E1+24(%rip)
	subsd	%xmm0, %xmm1
	addsd	%xmm5, %xmm1
	addsd	%xmm4, %xmm1
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, E1+32(%rip)
	addq	$1, %rax
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_3 Depth=1
	movsd	E1+24(%rip), %xmm2      # xmm2 = mem[0],zero
	movsd	E1+32(%rip), %xmm3      # xmm3 = mem[0],zero
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	POUT
	movl	$1, %ebx
	movq	-120(%rbp), %r15        # 8-byte Reload
	cmpq	%r14, %rbx
	jg	.LBB0_14
	.p2align	4, 0x90
.LBB0_13:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$E1, %edi
	callq	PA
	addq	$1, %rbx
	cmpq	%r14, %rbx
	jle	.LBB0_13
.LBB0_14:                               #   in Loop: Header=BB0_3 Depth=1
	movsd	E1+8(%rip), %xmm0       # xmm0 = mem[0],zero
	movsd	E1+16(%rip), %xmm1      # xmm1 = mem[0],zero
	movsd	E1+24(%rip), %xmm2      # xmm2 = mem[0],zero
	movsd	E1+32(%rip), %xmm3      # xmm3 = mem[0],zero
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%r12, %rdx
	callq	POUT
	movl	$1, J(%rip)
	movl	$1, %eax
	movq	-136(%rbp), %rdi        # 8-byte Reload
	.p2align	4, 0x90
.LBB0_15:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	J(%rip), %rdx
	cmpq	%rdi, %rax
	jg	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=2
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	setne	%cl
	movl	%ecx, J(%rip)
	addq	$1, %rax
	jmp	.LBB0_15
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_3 Depth=1
	movq	%rdx, %rsi
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movapd	%xmm1, %xmm2
	movapd	%xmm1, %xmm3
	callq	POUT
	movl	$1, J(%rip)
	movl	$2, K(%rip)
	movl	$3, L(%rip)
	movl	$1, %eax
	movq	-128(%rbp), %rdi        # 8-byte Reload
	.p2align	4, 0x90
.LBB0_18:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	J(%rip), %rsi
	cmpq	%rdi, %rax
	jg	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=2
	movl	K(%rip), %ecx
	movl	%ecx, %edx
	subl	%esi, %edx
	imull	%esi, %edx
	movl	L(%rip), %esi
	movl	%esi, %ebx
	subl	%ecx, %ebx
	imull	%edx, %ebx
	movl	%ebx, J(%rip)
	imull	%ebx, %ecx
	movl	%ecx, K(%rip)
	subl	%ecx, %esi
	leal	(%rcx,%rbx), %edx
	imull	%edx, %esi
	addl	%esi, %edx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%edx, %xmm0
	movslq	%esi, %rdx
	movsd	%xmm0, E1-8(,%rdx,8)
	imull	%ecx, %ebx
	imull	%ebx, %edx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%edx, %xmm0
	movl	%esi, L(%rip)
	movslq	%ecx, %rcx
	movsd	%xmm0, E1-8(,%rcx,8)
	addq	$1, %rax
	jmp	.LBB0_18
	.p2align	4, 0x90
.LBB0_20:                               #   in Loop: Header=BB0_3 Depth=1
	movslq	K(%rip), %rdx
	movsd	E1+8(%rip), %xmm0       # xmm0 = mem[0],zero
	movsd	E1+16(%rip), %xmm1      # xmm1 = mem[0],zero
	movsd	E1+24(%rip), %xmm2      # xmm2 = mem[0],zero
	movsd	E1+32(%rip), %xmm3      # xmm3 = mem[0],zero
	callq	POUT
	movl	$1, %ebx
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movapd	%xmm0, %xmm2
	cmpq	%r15, %rbx
	jg	.LBB0_23
	.p2align	4, 0x90
.LBB0_22:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	T(%rip), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movsd	T2(%rip), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm2, -72(%rbp)        # 8-byte Spill
	callq	sin
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	callq	cos
	movsd	%xmm0, -80(%rbp)        # 8-byte Spill
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	callq	cos
	addsd	-80(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	callq	atan
	mulsd	-88(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movsd	T(%rip), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movsd	T2(%rip), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	callq	cos
	movsd	%xmm0, -80(%rbp)        # 8-byte Spill
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	callq	cos
	addsd	-80(%rbp), %xmm0        # 8-byte Folded Reload
	addsd	.LCPI0_1(%rip), %xmm0
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	callq	atan
	movapd	%xmm0, %xmm2
	mulsd	-88(%rbp), %xmm2        # 8-byte Folded Reload
	addq	$1, %rbx
	cmpq	%r15, %rbx
	jle	.LBB0_22
.LBB0_23:                               #   in Loop: Header=BB0_3 Depth=1
	movslq	J(%rip), %rsi
	movslq	K(%rip), %rdx
	movq	%r15, %rdi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movapd	%xmm0, %xmm1
	movapd	%xmm2, %xmm3
	callq	POUT
	movabsq	$4607182418800017408, %rax # imm = 0x3FF0000000000000
	movq	%rax, -96(%rbp)
	movl	$1, %ebx
	movq	-112(%rbp), %r15        # 8-byte Reload
	cmpq	%r15, %rbx
	jg	.LBB0_26
	.p2align	4, 0x90
.LBB0_25:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movapd	%xmm0, %xmm1
	leaq	-96(%rbp), %rdi
	callq	P3
	addq	$1, %rbx
	cmpq	%r15, %rbx
	jle	.LBB0_25
.LBB0_26:                               #   in Loop: Header=BB0_3 Depth=1
	movslq	J(%rip), %rsi
	movslq	K(%rip), %rdx
	movsd	-96(%rbp), %xmm2        # xmm2 = mem[0],zero
	movq	%r15, %rdi
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movapd	%xmm0, %xmm1
	movapd	%xmm2, %xmm3
	callq	POUT
	movl	$1, J(%rip)
	movl	$2, K(%rip)
	movl	$3, L(%rip)
	movabsq	$4607182418800017408, %rax # imm = 0x3FF0000000000000
	movq	%rax, E1+8(%rip)
	movabsq	$4611686018427387904, %rax # imm = 0x4000000000000000
	movq	%rax, E1+16(%rip)
	movabsq	$4613937818241073152, %rax # imm = 0x4008000000000000
	movq	%rax, E1+24(%rip)
	movl	$1, %ebx
	movq	-104(%rbp), %r15        # 8-byte Reload
	cmpq	%r15, %rbx
	jg	.LBB0_29
	.p2align	4, 0x90
.LBB0_28:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	P0
	addq	$1, %rbx
	cmpq	%r15, %rbx
	jle	.LBB0_28
.LBB0_29:                               #   in Loop: Header=BB0_3 Depth=1
	movslq	J(%rip), %rsi
	movslq	K(%rip), %rdx
	movsd	E1+8(%rip), %xmm0       # xmm0 = mem[0],zero
	movsd	E1+16(%rip), %xmm1      # xmm1 = mem[0],zero
	movsd	E1+24(%rip), %xmm2      # xmm2 = mem[0],zero
	movsd	E1+32(%rip), %xmm3      # xmm3 = mem[0],zero
	movq	%r15, %rdi
	callq	POUT
	movl	$2, J(%rip)
	movl	$3, K(%rip)
	movl	$2, %esi
	movl	$3, %edx
	xorl	%edi, %edi
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movapd	%xmm1, %xmm2
	movapd	%xmm1, %xmm3
	callq	POUT
	movl	$1, %ebx
	movsd	.LCPI0_3(%rip), %xmm0   # xmm0 = mem[0],zero
	cmpq	%r13, %rbx
	jle	.LBB0_31
	jmp	.LBB0_35
	.p2align	4, 0x90
.LBB0_32:                               #   in Loop: Header=BB0_31 Depth=2
	sqrtsd	%xmm0, %xmm0
	addq	$1, %rbx
	cmpq	%r13, %rbx
	jg	.LBB0_35
.LBB0_31:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	log
	divsd	T1(%rip), %xmm0
	callq	exp
	ucomisd	.LCPI0_4, %xmm0
	jae	.LBB0_32
# %bb.33:                               # %call.sqrt
                                        #   in Loop: Header=BB0_31 Depth=2
	callq	sqrt
	addq	$1, %rbx
	cmpq	%r13, %rbx
	jle	.LBB0_31
	jmp	.LBB0_35
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.globl	POUT                    # -- Begin function POUT
	.p2align	4, 0x90
	.type	POUT,@function
POUT:                                   # @POUT
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movl	$.L.str.3, %edi
	movb	$4, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	printf                  # TAILCALL
.Lfunc_end1:
	.size	POUT, .Lfunc_end1-POUT
	.cfi_endproc
                                        # -- End function
	.globl	PA                      # -- Begin function PA
	.p2align	4, 0x90
	.type	PA,@function
PA:                                     # @PA
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, J(%rip)
	movsd	T(%rip), %xmm0          # xmm0 = mem[0],zero
	movsd	T2(%rip), %xmm4         # xmm4 = mem[0],zero
	movsd	8(%rdi), %xmm3          # xmm3 = mem[0],zero
	movsd	16(%rdi), %xmm2         # xmm2 = mem[0],zero
	movsd	24(%rdi), %xmm5         # xmm5 = mem[0],zero
	movsd	32(%rdi), %xmm1         # xmm1 = mem[0],zero
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	addsd	%xmm2, %xmm3
	addsd	%xmm5, %xmm3
	subsd	%xmm1, %xmm3
	mulsd	%xmm0, %xmm3
	addsd	%xmm3, %xmm2
	subsd	%xmm5, %xmm2
	addsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movapd	%xmm3, %xmm6
	subsd	%xmm2, %xmm6
	addsd	%xmm5, %xmm6
	addsd	%xmm1, %xmm6
	movapd	%xmm6, %xmm5
	mulsd	%xmm0, %xmm5
	movapd	%xmm2, %xmm6
	subsd	%xmm3, %xmm6
	addsd	%xmm5, %xmm6
	addsd	%xmm6, %xmm1
	divsd	%xmm4, %xmm1
	leal	1(%rax), %ecx
	cmpl	$5, %eax
	jl	.LBB2_1
# %bb.2:
	movsd	%xmm3, 8(%rdi)
	movsd	%xmm2, 16(%rdi)
	movsd	%xmm5, 24(%rdi)
	movsd	%xmm1, 32(%rdi)
	movl	%ecx, J(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	PA, .Lfunc_end2-PA
	.cfi_endproc
                                        # -- End function
	.globl	P3                      # -- Begin function P3
	.p2align	4, 0x90
	.type	P3,@function
P3:                                     # @P3
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	T(%rip), %xmm2          # xmm2 = mem[0],zero
	addsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	mulsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	divsd	T2(%rip), %xmm1
	movsd	%xmm1, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	P3, .Lfunc_end3-P3
	.cfi_endproc
                                        # -- End function
	.globl	P0                      # -- Begin function P0
	.p2align	4, 0x90
	.type	P0,@function
P0:                                     # @P0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	K(%rip), %rax
	movq	E1(,%rax,8), %rcx
	movslq	J(%rip), %rdx
	movq	%rcx, E1(,%rdx,8)
	movslq	L(%rip), %rcx
	movq	E1(,%rcx,8), %rsi
	movq	%rsi, E1(,%rax,8)
	movq	E1(,%rdx,8), %rax
	movq	%rax, E1(,%rcx,8)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	P0, .Lfunc_end4-P0
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"-c"
	.size	.L.str, 3

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"usage: whetdc [-c] [loops]\n"
	.size	.L.str.1, 28

	.type	T,@object               # @T
	.comm	T,8,8
	.type	T1,@object              # @T1
	.comm	T1,8,8
	.type	T2,@object              # @T2
	.comm	T2,8,8
	.type	E1,@object              # @E1
	.comm	E1,40,16
	.type	J,@object               # @J
	.comm	J,4,4
	.type	K,@object               # @K
	.comm	K,4,4
	.type	L,@object               # @L
	.comm	L,4,4
	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"%7ld %7ld %7ld %12.4e %12.4e %12.4e %12.4e\n"
	.size	.L.str.3, 44

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
