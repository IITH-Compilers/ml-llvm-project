	.text
	.file	"matmul_f64_4x4.c"
	.globl	wrap_mul4               # -- Begin function wrap_mul4
	.p2align	4, 0x90
	.type	wrap_mul4,@function
wrap_mul4:                              # @wrap_mul4
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	mul4                    # TAILCALL
.Lfunc_end0:
	.size	wrap_mul4, .Lfunc_end0-wrap_mul4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mul4
	.type	mul4,@function
mul4:                                   # @mul4
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	(%rsi), %xmm3           # xmm3 = mem[0],zero
	movsd	8(%rsi), %xmm4          # xmm4 = mem[0],zero
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	movsd	32(%rdx), %xmm5         # xmm5 = mem[0],zero
	movapd	%xmm3, %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm1, %xmm9
	movsd	%xmm1, -200(%rbp)       # 8-byte Spill
	movapd	%xmm4, %xmm2
	mulsd	%xmm5, %xmm2
	movapd	%xmm5, %xmm12
	addsd	%xmm0, %xmm2
	movsd	16(%rsi), %xmm1         # xmm1 = mem[0],zero
	movsd	64(%rdx), %xmm0         # xmm0 = mem[0],zero
	movapd	%xmm1, %xmm5
	mulsd	%xmm0, %xmm5
	movapd	%xmm0, %xmm7
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	addsd	%xmm2, %xmm5
	movsd	24(%rsi), %xmm0         # xmm0 = mem[0],zero
	movsd	96(%rdx), %xmm8         # xmm8 = mem[0],zero
	movapd	%xmm0, %xmm2
	mulsd	%xmm8, %xmm2
	addsd	%xmm5, %xmm2
	movsd	%xmm2, -192(%rbp)
	movsd	8(%rdx), %xmm5          # xmm5 = mem[0],zero
	movsd	40(%rdx), %xmm6         # xmm6 = mem[0],zero
	movapd	%xmm3, %xmm2
	mulsd	%xmm5, %xmm2
	movapd	%xmm5, %xmm11
	movapd	%xmm4, %xmm5
	mulsd	%xmm6, %xmm5
	movapd	%xmm6, %xmm10
	addsd	%xmm2, %xmm5
	movsd	72(%rdx), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -24(%rbp)        # 8-byte Spill
	movapd	%xmm1, %xmm2
	mulsd	%xmm6, %xmm2
	addsd	%xmm5, %xmm2
	movsd	104(%rdx), %xmm6        # xmm6 = mem[0],zero
	movsd	%xmm6, -16(%rbp)        # 8-byte Spill
	movapd	%xmm0, %xmm5
	mulsd	%xmm6, %xmm5
	addsd	%xmm2, %xmm5
	movsd	%xmm5, -184(%rbp)
	movsd	16(%rdx), %xmm5         # xmm5 = mem[0],zero
	movsd	%xmm5, -240(%rbp)       # 8-byte Spill
	movsd	48(%rdx), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -232(%rbp)       # 8-byte Spill
	movapd	%xmm3, %xmm2
	mulsd	%xmm5, %xmm2
	movapd	%xmm4, %xmm5
	mulsd	%xmm6, %xmm5
	addsd	%xmm2, %xmm5
	movsd	80(%rdx), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -56(%rbp)        # 8-byte Spill
	movapd	%xmm1, %xmm2
	mulsd	%xmm6, %xmm2
	addsd	%xmm5, %xmm2
	movsd	112(%rdx), %xmm15       # xmm15 = mem[0],zero
	movapd	%xmm0, %xmm6
	mulsd	%xmm15, %xmm6
	addsd	%xmm2, %xmm6
	movsd	%xmm6, -176(%rbp)
	movsd	24(%rdx), %xmm2         # xmm2 = mem[0],zero
	movsd	%xmm2, -48(%rbp)        # 8-byte Spill
	mulsd	%xmm2, %xmm3
	movsd	56(%rdx), %xmm2         # xmm2 = mem[0],zero
	movsd	%xmm2, -40(%rbp)        # 8-byte Spill
	mulsd	%xmm2, %xmm4
	addsd	%xmm3, %xmm4
	movsd	88(%rdx), %xmm2         # xmm2 = mem[0],zero
	movsd	%xmm2, -32(%rbp)        # 8-byte Spill
	mulsd	%xmm2, %xmm1
	addsd	%xmm4, %xmm1
	movsd	120(%rdx), %xmm14       # xmm14 = mem[0],zero
	mulsd	%xmm14, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -168(%rbp)
	movsd	32(%rsi), %xmm3         # xmm3 = mem[0],zero
	movapd	%xmm9, %xmm0
	mulsd	%xmm3, %xmm0
	movsd	40(%rsi), %xmm2         # xmm2 = mem[0],zero
	movapd	%xmm12, %xmm6
	movsd	%xmm12, -224(%rbp)      # 8-byte Spill
	movapd	%xmm12, %xmm13
	mulsd	%xmm2, %xmm13
	addsd	%xmm0, %xmm13
	movsd	48(%rsi), %xmm1         # xmm1 = mem[0],zero
	movapd	%xmm7, %xmm12
	mulsd	%xmm1, %xmm12
	addsd	%xmm13, %xmm12
	movsd	56(%rsi), %xmm13        # xmm13 = mem[0],zero
	movapd	%xmm8, %xmm5
	movsd	%xmm8, -216(%rbp)       # 8-byte Spill
	movapd	%xmm8, %xmm7
	mulsd	%xmm13, %xmm7
	addsd	%xmm12, %xmm7
	movsd	%xmm7, -160(%rbp)
	movapd	%xmm11, %xmm8
	movsd	%xmm11, -208(%rbp)      # 8-byte Spill
	movapd	%xmm11, %xmm7
	mulsd	%xmm3, %xmm7
	movapd	%xmm10, %xmm4
	movapd	%xmm10, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm7, %xmm0
	movsd	-24(%rbp), %xmm9        # 8-byte Reload
                                        # xmm9 = mem[0],zero
	movapd	%xmm9, %xmm7
	mulsd	%xmm1, %xmm7
	addsd	%xmm0, %xmm7
	movsd	-16(%rbp), %xmm10       # 8-byte Reload
                                        # xmm10 = mem[0],zero
	movapd	%xmm10, %xmm0
	mulsd	%xmm13, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, -152(%rbp)
	movsd	-240(%rbp), %xmm11      # 8-byte Reload
                                        # xmm11 = mem[0],zero
	movapd	%xmm11, %xmm0
	mulsd	%xmm3, %xmm0
	movsd	-232(%rbp), %xmm12      # 8-byte Reload
                                        # xmm12 = mem[0],zero
	movapd	%xmm12, %xmm7
	mulsd	%xmm2, %xmm7
	addsd	%xmm0, %xmm7
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movapd	%xmm15, %xmm7
	mulsd	%xmm13, %xmm7
	addsd	%xmm0, %xmm7
	movsd	%xmm7, -144(%rbp)
	mulsd	-48(%rbp), %xmm3        # 8-byte Folded Reload
	mulsd	-40(%rbp), %xmm2        # 8-byte Folded Reload
	addsd	%xmm3, %xmm2
	mulsd	-32(%rbp), %xmm1        # 8-byte Folded Reload
	addsd	%xmm2, %xmm1
	mulsd	%xmm14, %xmm13
	addsd	%xmm1, %xmm13
	movsd	%xmm13, -136(%rbp)
	movsd	64(%rsi), %xmm1         # xmm1 = mem[0],zero
	movsd	-200(%rbp), %xmm13      # 8-byte Reload
                                        # xmm13 = mem[0],zero
	movapd	%xmm13, %xmm2
	mulsd	%xmm1, %xmm2
	movsd	72(%rsi), %xmm0         # xmm0 = mem[0],zero
	movapd	%xmm6, %xmm3
	mulsd	%xmm0, %xmm3
	addsd	%xmm2, %xmm3
	movsd	80(%rsi), %xmm2         # xmm2 = mem[0],zero
	movsd	-8(%rbp), %xmm7         # 8-byte Reload
                                        # xmm7 = mem[0],zero
	mulsd	%xmm2, %xmm7
	addsd	%xmm3, %xmm7
	movsd	88(%rsi), %xmm3         # xmm3 = mem[0],zero
	mulsd	%xmm3, %xmm5
	addsd	%xmm7, %xmm5
	movsd	%xmm5, -128(%rbp)
	mulsd	%xmm1, %xmm8
	movapd	%xmm4, %xmm7
	mulsd	%xmm0, %xmm7
	addsd	%xmm8, %xmm7
	mulsd	%xmm2, %xmm9
	addsd	%xmm7, %xmm9
	mulsd	%xmm3, %xmm10
	addsd	%xmm9, %xmm10
	movsd	%xmm10, -120(%rbp)
	movapd	%xmm11, %xmm6
	mulsd	%xmm1, %xmm6
	movapd	%xmm12, %xmm7
	mulsd	%xmm0, %xmm7
	addsd	%xmm6, %xmm7
	movsd	-56(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	movapd	%xmm5, %xmm6
	mulsd	%xmm2, %xmm6
	addsd	%xmm7, %xmm6
	movapd	%xmm15, %xmm7
	mulsd	%xmm3, %xmm7
	addsd	%xmm6, %xmm7
	movsd	%xmm7, -112(%rbp)
	movsd	-48(%rbp), %xmm8        # 8-byte Reload
                                        # xmm8 = mem[0],zero
	mulsd	%xmm8, %xmm1
	movsd	-40(%rbp), %xmm9        # 8-byte Reload
                                        # xmm9 = mem[0],zero
	mulsd	%xmm9, %xmm0
	addsd	%xmm1, %xmm0
	movsd	-32(%rbp), %xmm10       # 8-byte Reload
                                        # xmm10 = mem[0],zero
	mulsd	%xmm10, %xmm2
	addsd	%xmm0, %xmm2
	mulsd	%xmm14, %xmm3
	addsd	%xmm2, %xmm3
	movsd	%xmm3, -104(%rbp)
	movsd	96(%rsi), %xmm0         # xmm0 = mem[0],zero
	movapd	%xmm13, %xmm3
	mulsd	%xmm0, %xmm3
	movsd	104(%rsi), %xmm1        # xmm1 = mem[0],zero
	movsd	-224(%rbp), %xmm2       # 8-byte Reload
                                        # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm2
	addsd	%xmm3, %xmm2
	movapd	%xmm2, %xmm3
	movsd	112(%rsi), %xmm2        # xmm2 = mem[0],zero
	movsd	-8(%rbp), %xmm6         # 8-byte Reload
                                        # xmm6 = mem[0],zero
	mulsd	%xmm2, %xmm6
	addsd	%xmm3, %xmm6
	movsd	120(%rsi), %xmm3        # xmm3 = mem[0],zero
	movsd	-216(%rbp), %xmm7       # 8-byte Reload
                                        # xmm7 = mem[0],zero
	mulsd	%xmm3, %xmm7
	addsd	%xmm6, %xmm7
	movsd	%xmm7, -96(%rbp)
	movsd	-208(%rbp), %xmm7       # 8-byte Reload
                                        # xmm7 = mem[0],zero
	mulsd	%xmm0, %xmm7
	mulsd	%xmm1, %xmm4
	addsd	%xmm7, %xmm4
	movsd	-24(%rbp), %xmm7        # 8-byte Reload
                                        # xmm7 = mem[0],zero
	mulsd	%xmm2, %xmm7
	addsd	%xmm4, %xmm7
	movsd	-16(%rbp), %xmm4        # 8-byte Reload
                                        # xmm4 = mem[0],zero
	mulsd	%xmm3, %xmm4
	addsd	%xmm7, %xmm4
	movsd	%xmm4, -88(%rbp)
	mulsd	%xmm0, %xmm11
	mulsd	%xmm1, %xmm12
	addsd	%xmm11, %xmm12
	mulsd	%xmm2, %xmm5
	addsd	%xmm12, %xmm5
	mulsd	%xmm3, %xmm15
	addsd	%xmm5, %xmm15
	movsd	%xmm15, -80(%rbp)
	mulsd	%xmm0, %xmm8
	mulsd	%xmm1, %xmm9
	addsd	%xmm8, %xmm9
	mulsd	%xmm2, %xmm10
	addsd	%xmm9, %xmm10
	mulsd	%xmm3, %xmm14
	addsd	%xmm10, %xmm14
	movsd	%xmm14, -72(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, (%rdi)
	movq	-184(%rbp), %rax
	movq	%rax, 8(%rdi)
	movq	-176(%rbp), %rax
	movq	%rax, 16(%rdi)
	movq	-168(%rbp), %rax
	movq	%rax, 24(%rdi)
	movq	-160(%rbp), %rax
	movq	%rax, 32(%rdi)
	movq	-152(%rbp), %rax
	movq	%rax, 40(%rdi)
	movq	-144(%rbp), %rax
	movq	%rax, 48(%rdi)
	movq	-136(%rbp), %rax
	movq	%rax, 56(%rdi)
	movq	-128(%rbp), %rax
	movq	%rax, 64(%rdi)
	movq	-120(%rbp), %rax
	movq	%rax, 72(%rdi)
	movq	-112(%rbp), %rax
	movq	%rax, 80(%rdi)
	movq	-104(%rbp), %rax
	movq	%rax, 88(%rdi)
	movq	-96(%rbp), %rax
	movq	%rax, 96(%rdi)
	movq	-88(%rbp), %rax
	movq	%rax, 104(%rdi)
	movq	-80(%rbp), %rax
	movq	%rax, 112(%rdi)
	movq	-72(%rbp), %rax
	movq	%rax, 120(%rdi)
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	mul4, .Lfunc_end1-mul4
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
	subq	$384, %rsp              # imm = 0x180
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movaps	.L__const.main.A+112(%rip), %xmm0
	movaps	%xmm0, -304(%rbp)
	movaps	.L__const.main.A+96(%rip), %xmm0
	movaps	%xmm0, -320(%rbp)
	movaps	.L__const.main.A+80(%rip), %xmm0
	movaps	%xmm0, -336(%rbp)
	movaps	.L__const.main.A+64(%rip), %xmm0
	movaps	%xmm0, -352(%rbp)
	movaps	.L__const.main.A+48(%rip), %xmm0
	movaps	%xmm0, -368(%rbp)
	movaps	.L__const.main.A+32(%rip), %xmm0
	movaps	%xmm0, -384(%rbp)
	movaps	.L__const.main.A+16(%rip), %xmm0
	movaps	%xmm0, -400(%rbp)
	movaps	.L__const.main.A(%rip), %xmm0
	movaps	%xmm0, -416(%rbp)
	movaps	.L__const.main.B(%rip), %xmm0
	movaps	%xmm0, -288(%rbp)
	movaps	.L__const.main.B+16(%rip), %xmm0
	movaps	%xmm0, -272(%rbp)
	movaps	.L__const.main.B+32(%rip), %xmm0
	movaps	%xmm0, -256(%rbp)
	movaps	.L__const.main.B+48(%rip), %xmm0
	movaps	%xmm0, -240(%rbp)
	movaps	.L__const.main.B+64(%rip), %xmm0
	movaps	%xmm0, -224(%rbp)
	movaps	.L__const.main.B+80(%rip), %xmm0
	movaps	%xmm0, -208(%rbp)
	movaps	.L__const.main.B+96(%rip), %xmm0
	movaps	%xmm0, -192(%rbp)
	movaps	.L__const.main.B+112(%rip), %xmm0
	movaps	%xmm0, -176(%rbp)
	movl	$50000000, %ebx         # imm = 0x2FAF080
	leaq	-160(%rbp), %r14
	leaq	-416(%rbp), %r15
	leaq	-288(%rbp), %r12
	testl	%ebx, %ebx
	je	.LBB2_3
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	wrap_mul4
	addl	$-1, %ebx
	testl	%ebx, %ebx
	jne	.LBB2_2
.LBB2_3:                                # %.preheader9.1
	movsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movl	$10, %edi
	callq	putchar
	movsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movl	$10, %edi
	callq	putchar
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movl	$10, %edi
	callq	putchar
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str, %edi
	movb	$1, %al
	callq	printf
	movl	$10, %edi
	callq	putchar
	xorl	%eax, %eax
	addq	$384, %rsp              # imm = 0x180
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L__const.main.A,@object # @__const.main.A
	.section	.rodata,"a",@progbits
	.p2align	4
.L__const.main.A:
	.quad	4616752568008179712     # double 4.5
	.quad	4608533498688228557     # double 1.3
	.quad	4618441417868443648     # double 6
	.quad	4616302208045442662     # double 4.0999999999999996
	.quad	4612811918334230528     # double 2.5
	.quad	4619792497756654797     # double 7.2000000000000002
	.quad	4620355447710076109     # double 7.7000000000000001
	.quad	4610334938539176755     # double 1.7
	.quad	4619229547803233485     # double 6.7000000000000002
	.quad	4608533498688228557     # double 1.3
	.quad	4621481347616918733     # double 9.4000000000000003
	.quad	4608533498688228557     # double 1.3
	.quad	4607632778762754458     # double 1.1000000000000001
	.quad	4612136378390124954     # double 2.2000000000000002
	.quad	4613937818241073152     # double 3
	.quad	4611911198408756429     # double 2.1000000000000001
	.size	.L__const.main.A, 128

	.type	.L__const.main.B,@object # @__const.main.B
	.p2align	4
.L__const.main.B:
	.quad	4607182418800017408     # double 1
	.quad	4620580627691444634     # double 7.9000000000000004
	.quad	4617428107952285286     # double 5.0999999999999996
	.quad	4614838538166547251     # double 3.3999999999999999
	.quad	4619116957812549222     # double 6.5999999999999996
	.quad	4613487458278336102     # double 2.7999999999999998
	.quad	4617765877924338074     # double 5.4000000000000004
	.quad	4621368757626234470     # double 9.1999999999999993
	.quad	4617315517961601024     # double 5
	.quad	4616302208045442662     # double 4.0999999999999996
	.quad	4616302208045442662     # double 4.0999999999999996
	.quad	4621762822593629389     # double 9.9000000000000003
	.quad	4620918397663497421     # double 8.4000000000000004
	.quad	4615514078110652826     # double 3.7000000000000002
	.quad	4621537642612260864     # double 9.5
	.quad	4618891777831180698     # double 6.4000000000000004
	.size	.L__const.main.B, 128

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%8.2f"
	.size	.L.str, 6

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
