	.text
	.file	"almabench.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function anpm
.LCPI0_0:
	.quad	4618760256179416344     # double 6.2831853071795862
.LCPI0_3:
	.quad	4614256656552045848     # double 3.1415926535897931
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
.LCPI0_2:
	.quad	4618760256179416344     # double 6.2831853071795862
	.quad	-4604611780675359464    # double -6.2831853071795862
	.text
	.globl	anpm
	.p2align	4, 0x90
	.type	anpm,@function
anpm:                                   # @anpm
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
	xorpd	%xmm1, %xmm1
	xorl	%ebx, %ebx
	ucomisd	%xmm0, %xmm1
	seta	%bl
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	callq	fmod
	movapd	.LCPI0_1(%rip), %xmm1   # xmm1 = [NaN,NaN]
	andpd	%xmm0, %xmm1
	movapd	%xmm0, %xmm2
	subsd	.LCPI0_2(,%rbx,8), %xmm2
	movsd	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero
	cmpnlesd	%xmm1, %xmm3
	andpd	%xmm3, %xmm0
	andnpd	%xmm2, %xmm3
	orpd	%xmm3, %xmm0
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	anpm, .Lfunc_end0-anpm
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function planetpv
.LCPI1_0:
	.quad	-4520852972707512320    # double -2451545
.LCPI1_1:
	.quad	4690018559684771840     # double 365250
.LCPI1_2:
	.quad	4660134898793709568     # double 3600
.LCPI1_3:
	.quad	4527337695575248797     # double 4.8481368110953598E-6
.LCPI1_4:
	.quad	4600148448303290736     # double 0.35953619999999997
.LCPI1_5:
	.quad	4502148214488346440     # double 9.9999999999999995E-8
.LCPI1_6:
	.quad	4618760256179416344     # double 6.2831853071795862
.LCPI1_7:
	.quad	4607182418800017408     # double 1
.LCPI1_9:
	.quad	4427486594234968593     # double 9.9999999999999998E-13
.LCPI1_10:
	.quad	4602678819172646912     # double 0.5
.LCPI1_11:
	.quad	4580615388859381402     # double 0.017202098950000001
.LCPI1_13:
	.quad	4606439163290984179     # double 0.91748206206918181
.LCPI1_14:
	.quad	4600837336122831769     # double 0.39777715593191371
.LCPI1_15:
	.quad	-4616189618054758400    # double -1
.LCPI1_16:
	.quad	0                       # double 0
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI1_8:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
.LCPI1_12:
	.quad	-9223372036854775808    # double -0
	.quad	-9223372036854775808    # double -0
	.text
	.globl	planetpv
	.p2align	4, 0x90
	.type	planetpv,@function
planetpv:                               # @planetpv
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
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movsd	(%rdi), %xmm2           # xmm2 = mem[0],zero
	addsd	.LCPI1_0(%rip), %xmm2
	addsd	8(%rdi), %xmm2
	divsd	.LCPI1_1(%rip), %xmm2
	movsd	%xmm2, -128(%rbp)       # 8-byte Spill
	movq	%rdx, -168(%rbp)        # 8-byte Spill
	movslq	%esi, %r12
	leaq	(,%r12,8), %r13
	movsd	a+16(%r13,%r13,2), %xmm0 # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	addsd	a+8(%r13,%r13,2), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	a(%r13,%r13,2), %xmm0
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movsd	.LCPI1_2(%rip), %xmm3   # xmm3 = mem[0],zero
	movsd	dlm(%r13,%r13,2), %xmm0 # xmm0 = mem[0],zero
	movsd	dlm+16(%r13,%r13,2), %xmm1 # xmm1 = mem[0],zero
	mulsd	%xmm2, %xmm1
	addsd	dlm+8(%r13,%r13,2), %xmm1
	mulsd	%xmm3, %xmm0
	movapd	%xmm3, %xmm4
	mulsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	movsd	.LCPI1_3(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movapd	%xmm0, %xmm3
	movsd	%xmm1, -112(%rbp)       # 8-byte Spill
	movsd	e(%r13,%r13,2), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movsd	e+16(%r13,%r13,2), %xmm0 # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	addsd	e+8(%r13,%r13,2), %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -152(%rbp)       # 8-byte Spill
	movsd	pi(%r13,%r13,2), %xmm1  # xmm1 = mem[0],zero
	movsd	pi+16(%r13,%r13,2), %xmm0 # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	addsd	pi+8(%r13,%r13,2), %xmm0
	mulsd	%xmm4, %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	mulsd	%xmm3, %xmm0
	callq	anpm
	movsd	%xmm0, -144(%rbp)       # 8-byte Spill
	movsd	dinc(%r13,%r13,2), %xmm1 # xmm1 = mem[0],zero
	movsd	dinc+16(%r13,%r13,2), %xmm2 # xmm2 = mem[0],zero
	movsd	-128(%rbp), %xmm4       # 8-byte Reload
                                        # xmm4 = mem[0],zero
	mulsd	%xmm4, %xmm2
	addsd	dinc+8(%r13,%r13,2), %xmm2
	movsd	.LCPI1_2(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	mulsd	%xmm4, %xmm2
	mulsd	omega(%r13,%r13,2), %xmm0
	movapd	%xmm0, %xmm3
	movsd	omega+16(%r13,%r13,2), %xmm0 # xmm0 = mem[0],zero
	mulsd	%xmm4, %xmm0
	addsd	omega+8(%r13,%r13,2), %xmm0
	addsd	%xmm1, %xmm2
	movsd	%xmm2, -96(%rbp)        # 8-byte Spill
	mulsd	%xmm4, %xmm0
	addsd	%xmm3, %xmm0
	mulsd	.LCPI1_3(%rip), %xmm0
	callq	anpm
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	movsd	.LCPI1_4(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	-128(%rbp), %xmm0       # 8-byte Folded Reload
	movsd	%xmm0, -80(%rbp)        # 8-byte Spill
	movq	%r12, -160(%rbp)        # 8-byte Spill
	shlq	$4, %r12
	leaq	(%r12,%r12,4), %rbx
	leaq	(,%r13,8), %r14
	addq	%r13, %r14
	xorl	%r15d, %r15d
	cmpq	$64, %r15
	je	.LBB1_3
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movsd	kp(%r14,%r15), %xmm0    # xmm0 = mem[0],zero
	movsd	-80(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movsd	kq(%rbx,%r15), %xmm1    # xmm1 = mem[0],zero
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
	callq	cos
	mulsd	ca(%r14,%r15), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin
	mulsd	sa(%r14,%r15), %xmm0
	addsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	.LCPI1_5(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movsd	-72(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -72(%rbp)        # 8-byte Spill
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos
	mulsd	cl(%rbx,%r15), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin
	mulsd	sl(%rbx,%r15), %xmm0
	addsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	mulsd	.LCPI1_5(%rip), %xmm0
	movsd	-112(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -112(%rbp)       # 8-byte Spill
	addq	$8, %r15
	cmpq	$64, %r15
	jne	.LBB1_2
.LBB1_3:
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	-152(%rbp), %xmm0       # 8-byte Folded Reload
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movsd	-96(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	.LCPI1_3(%rip), %xmm0
	movsd	%xmm0, -96(%rbp)        # 8-byte Spill
	movsd	kp+64(%r13,%r13,8), %xmm0 # xmm0 = mem[0],zero
	mulsd	-80(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	callq	cos
	mulsd	ca+64(%r13,%r13,8), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin
	movapd	%xmm0, %xmm1
	mulsd	sa+64(%r13,%r13,8), %xmm1
	addsd	-56(%rbp), %xmm1        # 8-byte Folded Reload
	mulsd	-128(%rbp), %xmm1       # 8-byte Folded Reload
	movsd	.LCPI1_5(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
	movsd	kq+64(%r12,%r12,4), %xmm0 # xmm0 = mem[0],zero
	mulsd	-80(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	callq	cos
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin
	movsd	%xmm0, -152(%rbp)       # 8-byte Spill
	movsd	-80(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	kq+72(%r12,%r12,4), %xmm0
	movsd	%xmm0, -80(%rbp)        # 8-byte Spill
	callq	cos
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movsd	-80(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	cl+64(%r12,%r12,4), %xmm1
	movsd	-152(%rbp), %xmm3       # 8-byte Reload
                                        # xmm3 = mem[0],zero
	mulsd	sl+64(%r12,%r12,4), %xmm3
	addsd	%xmm1, %xmm3
	movsd	-128(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm3
	movsd	.LCPI1_5(%rip), %xmm2   # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm3
	movsd	-88(%rbp), %xmm4        # 8-byte Reload
                                        # xmm4 = mem[0],zero
	mulsd	cl+72(%r12,%r12,4), %xmm4
	addsd	-112(%rbp), %xmm3       # 8-byte Folded Reload
	mulsd	sl+72(%r12,%r12,4), %xmm0
	addsd	%xmm4, %xmm0
	mulsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm3, %xmm0
	movsd	-72(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	-56(%rbp), %xmm1        # 8-byte Folded Reload
	movsd	%xmm1, -72(%rbp)        # 8-byte Spill
	movsd	.LCPI1_6(%rip), %xmm1   # xmm1 = mem[0],zero
	callq	fmod
	subsd	-144(%rbp), %xmm0       # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	callq	sin
	mulsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	addsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movl	$10, %ebx
	.p2align	4, 0x90
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -112(%rbp)       # 8-byte Spill
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin
	mulsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	addsd	-112(%rbp), %xmm0       # 8-byte Folded Reload
	movapd	%xmm0, -112(%rbp)       # 16-byte Spill
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos
	movapd	-112(%rbp), %xmm2       # 16-byte Reload
	mulsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	.LCPI1_7(%rip), %xmm1   # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm2
	addsd	%xmm2, %xmm0
	addl	$-1, %ebx
	je	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	andpd	.LCPI1_8(%rip), %xmm2
	movsd	.LCPI1_9(%rip), %xmm1   # xmm1 = mem[0],zero
	ucomisd	%xmm2, %xmm1
	jbe	.LBB1_4
.LBB1_6:
	movsd	.LCPI1_10(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -112(%rbp)       # 8-byte Spill
	movsd	-64(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movapd	%xmm2, %xmm0
	movsd	.LCPI1_7(%rip), %xmm1   # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_8
# %bb.7:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_9
.LBB1_8:                                # %call.sqrt
	callq	sqrt
.LBB1_9:                                # %.split
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-112(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	-112(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos
	movaps	%xmm0, %xmm1
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	atan2
	addsd	%xmm0, %xmm0
	movsd	%xmm0, -128(%rbp)       # 8-byte Spill
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos
	mulsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	.LCPI1_7(%rip), %xmm1   # xmm1 = mem[0],zero
	movapd	%xmm1, %xmm3
	subsd	%xmm0, %xmm3
	movapd	%xmm1, %xmm0
	movq	-160(%rbp), %rax        # 8-byte Reload
	divsd	amas(,%rax,8), %xmm0
	addsd	%xmm1, %xmm0
	movsd	-72(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movapd	%xmm2, %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	ucomisd	.LCPI1_16, %xmm0
	jb	.LBB1_11
# %bb.10:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_12
.LBB1_11:                               # %call.sqrt14
	movsd	%xmm3, -48(%rbp)        # 8-byte Spill
	callq	sqrt
	movsd	-48(%rbp), %xmm3        # 8-byte Reload
                                        # xmm3 = mem[0],zero
.LBB1_12:                               # %.split.split
	mulsd	-72(%rbp), %xmm3        # 8-byte Folded Reload
	movsd	%xmm3, -48(%rbp)        # 8-byte Spill
	mulsd	.LCPI1_11(%rip), %xmm0
	movsd	%xmm0, -80(%rbp)        # 8-byte Spill
	movsd	-96(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	.LCPI1_10(%rip), %xmm0
	movsd	%xmm0, -96(%rbp)        # 8-byte Spill
	callq	sin
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos
	mulsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -112(%rbp)       # 8-byte Spill
	movsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin
	mulsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movsd	-144(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	-128(%rbp), %xmm0       # 8-byte Folded Reload
	movsd	%xmm0, -128(%rbp)       # 8-byte Spill
	callq	sin
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movsd	-128(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos
	movsd	-88(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	mulsd	%xmm0, %xmm1
	movsd	-112(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	subsd	%xmm0, %xmm1
	addsd	%xmm1, %xmm1
	movapd	%xmm1, -128(%rbp)       # 16-byte Spill
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movsd	.LCPI1_7(%rip), %xmm0   # xmm0 = mem[0],zero
	subsd	%xmm1, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_14
# %bb.13:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_15
.LBB1_14:                               # %call.sqrt15
	callq	sqrt
.LBB1_15:                               # %.split.split.split
	movsd	-72(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -72(%rbp)        # 8-byte Spill
	movsd	-96(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos
	movsd	%xmm0, -160(%rbp)       # 8-byte Spill
	movsd	-144(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin
	mulsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	addsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	mulsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -96(%rbp)        # 8-byte Spill
	movsd	-144(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	cos
	mulsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	-136(%rbp), %xmm6       # 8-byte Reload
                                        # xmm6 = mem[0],zero
	addsd	%xmm6, %xmm0
	mulsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	-88(%rbp), %xmm9        # 8-byte Reload
                                        # xmm9 = mem[0],zero
	movapd	%xmm9, %xmm4
	addsd	%xmm9, %xmm4
	movsd	-112(%rbp), %xmm10      # 8-byte Reload
                                        # xmm10 = mem[0],zero
	movapd	%xmm10, %xmm3
	mulsd	%xmm4, %xmm3
	movapd	%xmm9, %xmm1
	movapd	-128(%rbp), %xmm2       # 16-byte Reload
	mulsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm6
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm6
	movapd	%xmm10, %xmm5
	mulsd	%xmm2, %xmm5
	addsd	-56(%rbp), %xmm5        # 8-byte Folded Reload
	mulsd	%xmm1, %xmm5
	xorpd	.LCPI1_12(%rip), %xmm2
	movsd	-160(%rbp), %xmm11      # 8-byte Reload
                                        # xmm11 = mem[0],zero
	mulsd	%xmm11, %xmm2
	mulsd	%xmm1, %xmm2
	movq	-168(%rbp), %rax        # 8-byte Reload
	movsd	%xmm6, (%rax)
	movsd	.LCPI1_13(%rip), %xmm8  # xmm8 = mem[0],zero
	movapd	%xmm5, %xmm6
	mulsd	%xmm8, %xmm6
	movsd	.LCPI1_14(%rip), %xmm1  # xmm1 = mem[0],zero
	movapd	%xmm2, %xmm7
	mulsd	%xmm1, %xmm7
	subsd	%xmm7, %xmm6
	movsd	%xmm6, 8(%rax)
	mulsd	%xmm1, %xmm5
	mulsd	%xmm8, %xmm2
	addsd	%xmm5, %xmm2
	movsd	%xmm2, 16(%rax)
	mulsd	%xmm9, %xmm4
	addsd	.LCPI1_15(%rip), %xmm4
	movsd	-96(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm4
	movapd	%xmm3, %xmm5
	mulsd	%xmm0, %xmm5
	addsd	%xmm4, %xmm5
	movsd	-80(%rbp), %xmm7        # 8-byte Reload
                                        # xmm7 = mem[0],zero
	mulsd	%xmm7, %xmm5
	movapd	%xmm10, %xmm4
	addsd	%xmm10, %xmm4
	mulsd	%xmm10, %xmm4
	movsd	.LCPI1_7(%rip), %xmm6   # xmm6 = mem[0],zero
	subsd	%xmm4, %xmm6
	mulsd	%xmm0, %xmm6
	mulsd	%xmm2, %xmm3
	subsd	%xmm3, %xmm6
	mulsd	%xmm7, %xmm6
	movapd	%xmm11, %xmm3
	addsd	%xmm11, %xmm3
	mulsd	%xmm9, %xmm2
	mulsd	%xmm10, %xmm0
	addsd	%xmm2, %xmm0
	mulsd	%xmm3, %xmm0
	mulsd	%xmm7, %xmm0
	movsd	%xmm5, 24(%rax)
	movapd	%xmm6, %xmm3
	mulsd	%xmm8, %xmm3
	movapd	%xmm0, %xmm4
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 32(%rax)
	mulsd	%xmm1, %xmm6
	mulsd	%xmm8, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, 40(%rax)
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	planetpv, .Lfunc_end1-planetpv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function radecdist
.LCPI2_0:
	.quad	4615783660508851396     # double 3.8197186342054881
.LCPI2_1:
	.quad	4627448617123184640     # double 24
.LCPI2_2:
	.quad	4633260481411531256     # double 57.295779513082323
.LCPI2_3:
	.quad	0                       # double 0
	.text
	.globl	radecdist
	.p2align	4, 0x90
	.type	radecdist,@function
radecdist:                              # @radecdist
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
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rdi), %xmm1          # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rdi), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB2_2
# %bb.1:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB2_3
.LBB2_2:                                # %call.sqrt
	callq	sqrt
.LBB2_3:                                # %.split
	movsd	%xmm0, 16(%r14)
	movsd	(%rbx), %xmm1           # xmm1 = mem[0],zero
	movsd	8(%rbx), %xmm0          # xmm0 = mem[0],zero
	callq	atan2
	mulsd	.LCPI2_0(%rip), %xmm0
	movsd	.LCPI2_1(%rip), %xmm1   # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movapd	%xmm0, %xmm2
	cmpltsd	.LCPI2_3, %xmm2
	andpd	%xmm2, %xmm1
	andnpd	%xmm0, %xmm2
	orpd	%xmm1, %xmm2
	movlpd	%xmm2, (%r14)
	movsd	16(%rbx), %xmm0         # xmm0 = mem[0],zero
	divsd	16(%r14), %xmm0
	callq	asin
	mulsd	.LCPI2_2(%rip), %xmm0
	movsd	%xmm0, 8(%r14)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	radecdist, .Lfunc_end2-radecdist
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI3_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %.loopexit
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
	subq	$264, %rsp              # imm = 0x108
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%eax, %eax
	leaq	-88(%rbp), %r15
	leaq	-64(%rbp), %r12
	leaq	-304(%rbp), %r13
	leaq	-256(%rbp), %rbx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	-44(%rbp), %eax         # 4-byte Reload
	addl	$1, %eax
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	cmpl	$20, %eax
	je	.LBB3_6
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movabsq	$4702519064147263488, %rax # imm = 0x4142B42C80000000
	movq	%rax, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	$36525, %r14d           # imm = 0x8EAD
	testl	%r14d, %r14d
	je	.LBB3_5
	.p2align	4, 0x90
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	addsd	.LCPI3_0(%rip), %xmm0
	movsd	%xmm0, -64(%rbp)
	movq	%r12, %rdi
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	planetpv
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	radecdist
	movq	%r12, %rdi
	movl	$1, %esi
	movq	%r13, %rdx
	callq	planetpv
	movq	%r13, %rdi
	leaq	-232(%rbp), %rsi
	callq	radecdist
	movq	%r12, %rdi
	movl	$2, %esi
	movq	%r13, %rdx
	callq	planetpv
	movq	%r13, %rdi
	leaq	-208(%rbp), %rsi
	callq	radecdist
	movq	%r12, %rdi
	movl	$3, %esi
	movq	%r13, %rdx
	callq	planetpv
	movq	%r13, %rdi
	leaq	-184(%rbp), %rsi
	callq	radecdist
	movq	%r12, %rdi
	movl	$4, %esi
	movq	%r13, %rdx
	callq	planetpv
	movq	%r13, %rdi
	leaq	-160(%rbp), %rsi
	callq	radecdist
	movq	%r12, %rdi
	movl	$5, %esi
	movq	%r13, %rdx
	callq	planetpv
	movq	%r13, %rdi
	leaq	-136(%rbp), %rsi
	callq	radecdist
	movq	%r12, %rdi
	movl	$6, %esi
	movq	%r13, %rdx
	callq	planetpv
	movq	%r13, %rdi
	leaq	-112(%rbp), %rsi
	callq	radecdist
	movq	%r12, %rdi
	movl	$7, %esi
	movq	%r13, %rdx
	callq	planetpv
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	radecdist
	addl	$-1, %r14d
	testl	%r14d, %r14d
	jne	.LBB3_4
	jmp	.LBB3_5
.LBB3_6:
	movsd	-256(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-248(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-240(%rbp), %xmm2       # xmm2 = mem[0],zero
	movl	$.L.str.1, %edi
	movb	$3, %al
	callq	printf
	movsd	-232(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-224(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-216(%rbp), %xmm2       # xmm2 = mem[0],zero
	movl	$.L.str.1, %edi
	movb	$3, %al
	callq	printf
	movsd	-208(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-200(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-192(%rbp), %xmm2       # xmm2 = mem[0],zero
	movl	$.L.str.1, %edi
	movb	$3, %al
	callq	printf
	movsd	-184(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-176(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-168(%rbp), %xmm2       # xmm2 = mem[0],zero
	movl	$.L.str.1, %edi
	movb	$3, %al
	callq	printf
	movsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-144(%rbp), %xmm2       # xmm2 = mem[0],zero
	movl	$.L.str.1, %edi
	movb	$3, %al
	callq	printf
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-120(%rbp), %xmm2       # xmm2 = mem[0],zero
	movl	$.L.str.1, %edi
	movb	$3, %al
	callq	printf
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-104(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-96(%rbp), %xmm2        # xmm2 = mem[0],zero
	movl	$.L.str.1, %edi
	movb	$3, %al
	callq	printf
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	movsd	-72(%rbp), %xmm2        # xmm2 = mem[0],zero
	movl	$.L.str.1, %edi
	movb	$3, %al
	callq	printf
	movq	stdout(%rip), %rdi
	callq	fflush
	xorl	%eax, %eax
	addq	$264, %rsp              # imm = 0x108
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.type	a,@object               # @a
	.section	.rodata,"a",@progbits
	.p2align	4
a:
	.quad	4600644963132990035     # double 0.38709830979999998
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4604690395360912352     # double 0.72332982000000001
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4607182423383781109     # double 1.0000010178000001
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4609540860889059875     # double 1.5236793419000001
	.quad	4464366475030941260     # double 3.0E-10
	.quad	0                       # double 0
	.quad	4617543628895965321     # double 5.2026032092000003
	.quad	4521627842030120591     # double 1.9132000000000002E-6
	.quad	-4742079196552005730    # double -3.9000000000000002E-9
	.quad	4621568553739058191     # double 9.5549091915000001
	.quad	-4686437716087432547    # double -2.1389599999999999E-5
	.quad	4496798366787245704     # double 4.4400000000000001E-8
	.quad	4626102729339789050     # double 19.218446061800002
	.quad	-4712753083944142367    # double -3.7160000000000002E-7
	.quad	4501989542974522020     # double 9.7899999999999997E-8
	.quad	4629168538124942103     # double 30.110386869399999
	.quad	-4702909553585285161    # double -1.6635E-6
	.quad	4499775697567352731     # double 6.8600000000000005E-8
	.size	a, 192

	.type	dlm,@object             # @dlm
	.p2align	4
dlm:
	.quad	4643079306283800870     # double 252.25090552
	.quad	4752436411782544564     # double 5381016286.8898201
	.quad	-4612010772996517590    # double -1.9278900000000001
	.quad	4640606861589998330     # double 181.97980085
	.quad	4746622702294759553     # double 2106641364.33548
	.quad	4603523784534734164     # double 0.59380999999999995
	.quad	4636770115335976482     # double 100.46645683
	.quad	4743222531282265346     # double 1295977422.83429
	.quad	-4611586691537606248    # double -2.0441099999999999
	.quad	4644960459646547074     # double 355.43299958
	.quad	4739063385209458173     # double 689050774.93988001
	.quad	4606665765850765465     # double 0.94264000000000003
	.quad	4630031363778157974     # double 34.351518740000003
	.quad	4727104496048447674     # double 109256603.77991
	.quad	-4594064620909888872    # double -30.60378
	.quad	4632244591043535229     # double 50.077444300000003
	.quad	4721173866246136880     # double 43996098.557319999
	.quad	4635021429748232314     # double 75.616140000000001
	.quad	4644232530269686018     # double 314.05500511000002
	.quad	4714542743455464906     # double 15424811.93933
	.quad	-4612808180346539810    # double -1.7508300000000001
	.quad	4644061774537104770     # double 304.34866548000002
	.quad	4710203530735432300     # double 7865503.20744
	.quad	4596771177325447390     # double 0.21103
	.size	dlm, 192

	.type	e,@object               # @e
	.p2align	4
e:
	.quad	4596576684965614640     # double 0.2056317526
	.quad	4551660704743679988     # double 2.0406530000000001E-4
	.quad	-4699567892231024741    # double -2.8349000000000002E-6
	.quad	4574457510198642727     # double 0.0067719164000000004
	.quad	-4665925287165604926    # double -4.7765209999999999E-4
	.quad	4531910021205655351     # double 9.8127000000000001E-6
	.quad	4580473157328871291     # double 0.016708634199999999
	.quad	-4666982040259332303    # double -4.2036539999999999E-4
	.quad	-4689773356424427308    # double -1.26734E-5
	.quad	4591394646618011056     # double 0.093400647700000005
	.quad	4561484934274212871     # double 9.0484379999999995E-4
	.quad	-4692494206903113690    # double -8.0640999999999996E-6
	.quad	4587150108690515778     # double 0.048497925499999997
	.quad	4565170266771601333     # double 0.0016322541999999999
	.quad	-4681291077719047795    # double -4.7136599999999999E-5
	.quad	4588166152053857894     # double 0.055548142600000003
	.quad	-4653232625825098354    # double -0.0034664062000000001
	.quad	-4678994394901772503    # double -6.4363900000000002E-5
	.quad	4586845059581923975     # double 0.046381222100000001
	.quad	-4669701756263258152    # double -2.7292929999999998E-4
	.quad	4530775826835632134     # double 7.8913000000000002E-6
	.quad	4576604488810264280     # double 0.0094557470000000004
	.quad	4544027415298200068     # double 6.0326299999999999E-5
	.quad	0                       # double 0
	.size	e, 192

	.type	pi,@object              # @pi
	.p2align	4
pi:
	.quad	4635150906762590338     # double 77.456119040000004
	.quad	4663010249133741467     # double 5719.1158999999998
	.quad	-4606247741733352935    # double -4.8301600000000002
	.quad	4638833002843976967     # double 131.563703
	.quad	4640378395358369992     # double 175.4864
	.quad	-4575895035394122119    # double -498.48183999999998
	.quad	4636943988850238561     # double 102.93734808000001
	.quad	4667609572848157537     # double 11612.3529
	.quad	4632694715369495525     # double 53.275770000000001
	.quad	4644619650349389246     # double 336.06023395
	.quad	4670010964616292640     # double 15980.459080000001
	.quad	-4589403333371065532    # double -62.328000000000003
	.quad	4624257370294696087     # double 14.331206870000001
	.quad	4665252852335303857     # double 7758.7516299999997
	.quad	4643280869968561916     # double 259.95938000000001
	.quad	4636248737874980134     # double 93.057237479999997
	.quad	4671335484764845150     # double 20395.49439
	.quad	4640898178309362958     # double 190.25952000000001
	.quad	4640291099098232104     # double 173.00529105999999
	.quad	4659289511527020505     # double 3215.5623799999998
	.quad	-4593377073243276821    # double -34.092880000000001
	.quad	4631969144027965317     # double 48.120275540000002
	.quad	4652335927006218137     # double 1050.71912
	.quad	4628404835469816779     # double 27.397169999999999
	.size	pi, 192

	.type	dinc,@object            # @dinc
	.p2align	4
dinc:
	.quad	4619572931793696766     # double 7.00498625
	.quad	-4581629547260802729    # double -214.25629000000001
	.quad	4598891652173998515     # double 0.28977000000000003
	.quad	4614826517811443820     # double 3.3946618900000001
	.quad	-4593996900845242055    # double -30.844370000000001
	.quad	-4600608086581980095    # double -11.67836
	.quad	0                       # double 0
	.quad	4646975466708322736     # double 469.97289000000001
	.quad	-4608644895225011566    # double -3.35053
	.quad	4611009246658712251     # double 1.84972648
	.quad	-4579504329558894030    # double -293.31722000000002
	.quad	-4602612222193157171    # double -8.1182999999999996
	.quad	4608548211858139184     # double 1.3032669800000001
	.quad	-4588636109990170880    # double -71.558899999999994
	.quad	4622918541959504740     # double 11.952970000000001
	.quad	4612786875573106575     # double 2.4888787799999998
	.quad	4636163923308639473     # double 91.851950000000002
	.quad	-4597707337765239128    # double -17.66225
	.quad	4605139557996652469     # double 0.77319689000000003
	.quad	-4589628621720300091    # double -60.727229999999999
	.quad	4608342501028031774     # double 1.25759
	.quad	4610649976997434356     # double 1.7699525899999999
	.quad	4620762646299884346     # double 8.1233299999999993
	.quad	4590526305938150366     # double 0.081350000000000005
	.size	dinc, 192

	.type	omega,@object           # @omega
	.p2align	4
omega:
	.quad	4631998785805918995     # double 48.330893039999999
	.quad	-4561685488263382937    # double -4515.2172700000001
	.quad	-4593728218906222899    # double -31.798919999999999
	.quad	4635096286624283691     # double 76.679920190000004
	.quad	-4556644201611506724    # double -10008.481540000001
	.quad	-4590951707514702481    # double -51.326140000000002
	.quad	4640356819448887784     # double 174.87317576999999
	.quad	-4557374943196591770    # double -8679.2703399999991
	.quad	4624826345574652361     # double 15.34191
	.quad	4632171498875554027     # double 49.558093210000003
	.quad	-4556307520518804273    # double -10620.900879999999
	.quad	-4581055413251025540    # double -230.57416000000001
	.quad	4636769971093420979     # double 100.46440702
	.quad	4663717146830612841     # double 6362.0356099999999
	.quad	4644451848092924751     # double 326.52177999999998
	.quad	4637698915605525391     # double 113.66550252
	.quad	-4557066569173682922    # double -9240.1994200000008
	.quad	-4589010575151249993    # double -66.237430000000003
	.quad	4634908123193329778     # double 74.005957010000003
	.quad	4658087938721956663     # double 2669.1503299999999
	.quad	4639338811160510574     # double 145.93964
	.quad	4638840755861807917     # double 131.78405702000001
	.quad	-4581359087455461924    # double -221.94322
	.quad	-4618105629480226904    # double -0.78727999999999998
	.size	omega, 192

	.type	kp,@object              # @kp
	.p2align	4
kp:
	.quad	4679520182144598016     # double 69613
	.quad	4679934698028269568     # double 75645
	.quad	4680804755323224064     # double 88306
	.quad	4678465269457223680     # double 59899
	.quad	4669882069373943808     # double 15746
	.quad	4679621474653306880     # double 71087
	.quad	4684125039920939008     # double 142173
	.quad	4659004600840355840     # double 3086
	.quad	0                       # double 0
	.quad	4671738869635350528     # double 21863
	.quad	4674739986623365120     # double 32794
	.quad	4673132775501463552     # double 26934
	.quad	4667234995130073088     # double 10931
	.quad	4672944759013113856     # double 26250
	.quad	4676242331823767552     # double 43725
	.quad	4677636237689880576     # double 53867
	.quad	4673683905704886272     # double 28939
	.quad	0                       # double 0
	.quad	4670022806862299136     # double 16002
	.quad	4671738869635350528     # double 21863
	.quad	4674526406489669632     # double 32004
	.quad	4667234995130073088     # double 10931
	.quad	4669213016548442112     # double 14529
	.quad	4670224017490182144     # double 16368
	.quad	4669646773885599744     # double 15318
	.quad	4674739986623365120     # double 32794
	.quad	0                       # double 0
	.quad	4663698415979331584     # double 6345
	.quad	4665317996607045632     # double 7818
	.quad	4669821596234416128     # double 15636
	.quad	4664503258490863616     # double 7077
	.quad	4665720417862811648     # double 8184
	.quad	4669011805920559104     # double 14163
	.quad	4652583452934144000     # double 1107
	.quad	4662078835351617536     # double 4872
	.quad	0                       # double 0
	.quad	4655455377305894912     # double 1760
	.quad	4654109575073497088     # double 1454
	.quad	4652847335724810240     # double 1167
	.quad	4650951777678524416     # double 880
	.quad	4643756573586358272     # double 287
	.quad	4658023836468379648     # double 2640
	.quad	4626041242239631360     # double 19
	.quad	4656717616654581760     # double 2047
	.quad	4654109575073497088     # double 1454
	.quad	4648260173213728768     # double 574
	.quad	0                       # double 0
	.quad	4650951777678524416     # double 880
	.quad	4643756573586358272     # double 287
	.quad	4626041242239631360     # double 19
	.quad	4655455377305894912     # double 1760
	.quad	4652847335724810240     # double 1167
	.quad	4644090825121202176     # double 306
	.quad	4648260173213728768     # double 574
	.quad	4641381628470362112     # double 204
	.quad	0                       # double 0
	.quad	4640431650423963648     # double 177
	.quad	4653278344282898432     # double 1265
	.quad	4616189618054758400     # double 4
	.quad	4645480607818711040     # double 385
	.quad	4641240890982006784     # double 200
	.quad	4641522365958717440     # double 208
	.quad	4641381628470362112     # double 204
	.quad	0                       # double 0
	.quad	4636878028842991616     # double 102
	.quad	4637159503819702272     # double 106
	.quad	4616189618054758400     # double 4
	.quad	4636596553866280960     # double 98
	.quad	4653726945027031040     # double 1367
	.quad	4647275010795241472     # double 487
	.quad	4641381628470362112     # double 204
	.quad	0                       # double 0
	.size	kp, 576

	.type	kq,@object              # @kq
	.p2align	4
kq:
	.quad	4659004600840355840     # double 3086
	.quad	4669882069373943808     # double 15746
	.quad	4679520182144598016     # double 69613
	.quad	4678465269457223680     # double 59899
	.quad	4679934698028269568     # double 75645
	.quad	4680804755323224064     # double 88306
	.quad	4668186072688099328     # double 12661
	.quad	4658063418886979584     # double 2658
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4671738869635350528     # double 21863
	.quad	4674739986623365120     # double 32794
	.quad	4667234995130073088     # double 10931
	.quad	4634837335261839360     # double 73
	.quad	4661545572212146176     # double 4387
	.quad	4673132775501463552     # double 26934
	.quad	4654193137957208064     # double 1473
	.quad	4656961708235948032     # double 2157
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4621819117588971520     # double 10
	.quad	4670022806862299136     # double 16002
	.quad	4671738869635350528     # double 21863
	.quad	4667234995130073088     # double 10931
	.quad	4654193137957208064     # double 1473
	.quad	4674526406489669632     # double 32004
	.quad	4661545572212146176     # double 4387
	.quad	4634837335261839360     # double 73
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4621819117588971520     # double 10
	.quad	4663698415979331584     # double 6345
	.quad	4665317996607045632     # double 7818
	.quad	4652583452934144000     # double 1107
	.quad	4669821596234416128     # double 15636
	.quad	4664503258490863616     # double 7077
	.quad	4665720417862811648     # double 8184
	.quad	4647890737306796032     # double 532
	.quad	4621819117588971520     # double 10
	.quad	0                       # double 0
	.quad	4626041242239631360     # double 19
	.quad	4655455377305894912     # double 1760
	.quad	4654109575073497088     # double 1454
	.quad	4643756573586358272     # double 287
	.quad	4652847335724810240     # double 1167
	.quad	4650951777678524416     # double 880
	.quad	4648260173213728768     # double 574
	.quad	4658023836468379648     # double 2640
	.quad	4626041242239631360     # double 19
	.quad	4654109575073497088     # double 1454
	.quad	4626041242239631360     # double 19
	.quad	4648260173213728768     # double 574
	.quad	4643756573586358272     # double 287
	.quad	4644090825121202176     # double 306
	.quad	4655455377305894912     # double 1760
	.quad	4622945017495814144     # double 12
	.quad	4629418941960159232     # double 31
	.quad	4630544841867001856     # double 38
	.quad	4626041242239631360     # double 19
	.quad	4648260173213728768     # double 574
	.quad	4616189618054758400     # double 4
	.quad	4641381628470362112     # double 204
	.quad	4640431650423963648     # double 177
	.quad	4620693217682128896     # double 8
	.quad	4629418941960159232     # double 31
	.quad	4641240890982006784     # double 200
	.quad	4653278344282898432     # double 1265
	.quad	4636878028842991616     # double 102
	.quad	4616189618054758400     # double 4
	.quad	4641381628470362112     # double 204
	.quad	4616189618054758400     # double 4
	.quad	4636878028842991616     # double 102
	.quad	4637159503819702272     # double 106
	.quad	4620693217682128896     # double 8
	.quad	4636596553866280960     # double 98
	.quad	4653726945027031040     # double 1367
	.quad	4647275010795241472     # double 487
	.quad	4641381628470362112     # double 204
	.quad	4616189618054758400     # double 4
	.quad	4636878028842991616     # double 102
	.size	kq, 640

	.type	ca,@object              # @ca
	.p2align	4
ca:
	.quad	4616189618054758400     # double 4
	.quad	-4599864069405540352    # double -13
	.quad	4622382067542392832     # double 11
	.quad	-4602115869219225600    # double -9
	.quad	-4602115869219225600    # double -9
	.quad	-4609434218613702656    # double -3
	.quad	-4616189618054758400    # double -1
	.quad	4616189618054758400     # double 4
	.quad	0                       # double 0
	.quad	-4583679258244677632    # double -156
	.quad	4633500329122463744     # double 59
	.quad	-4592264245034352640    # double -42
	.quad	4618441417868443648     # double 6
	.quad	4626041242239631360     # double 19
	.quad	-4597049319638433792    # double -20
	.quad	-4601552919265804288    # double -10
	.quad	-4600427019358961664    # double -12
	.quad	0                       # double 0
	.quad	4634204016564240384     # double 64
	.quad	-4583819995733032960    # double -152
	.quad	4633922541587529728     # double 62
	.quad	-4602678819172646912    # double -8
	.quad	4629700416936869888     # double 32
	.quad	-4592404982522707968    # double -41
	.quad	4626041242239631360     # double 19
	.quad	-4600989969312382976    # double -11
	.quad	0                       # double 0
	.quad	4638426141214900224     # double 124
	.quad	4648673589585772544     # double 621
	.quad	-4584066286337654784    # double -145
	.quad	4641522365958717440     # double 208
	.quad	4632796641680687104     # double 54
	.quad	-4590153182709022720    # double -57
	.quad	4629137466983448576     # double 30
	.quad	4624633867356078080     # double 15
	.quad	0                       # double 0
	.quad	-4551200509393895424    # double -23437
	.quad	-4565361394525929472    # double -2634
	.quad	4663979890956042240     # double 6601
	.quad	4663603857979342848     # double 6259
	.quad	-4569029365316190208    # double -1507
	.quad	-4567648378711703552    # double -1821
	.quad	4657979856003268608     # double 2620
	.quad	-4566502687595560960    # double -2115
	.quad	-4569108530153390080    # double -1489
	.quad	4678879235585081344     # double 62911
	.quad	-4540394852713496576    # double -119919
	.quad	4680188341616902144     # double 79336
	.quad	4670625888990134272     # double 17814
	.quad	-4550979507556712448    # double -24241
	.quad	4667860067490463744     # double 12068
	.quad	4665791886118617088     # double 8306
	.quad	-4561270111758974976    # double -4893
	.quad	4666119540583694336     # double 8902
	.quad	4690427629549912064     # double 389061
	.quad	-4535125477597118464    # double -262125
	.quad	-4547079814690897920    # double -44088
	.quad	4665836416339542016     # double 8387
	.quad	-4551327228108996608    # double -22976
	.quad	-4566551066107183104    # double -2093
	.quad	-4574751223827136512    # double -615
	.quad	-4556802796015321088    # double -9720
	.quad	4664015075328131072     # double 6633
	.quad	-4532546281016393728    # double -412235
	.quad	-4538735964545089536    # double -157046
	.quad	-4549003410283692032    # double -31430
	.quad	4675430342486654976     # double 37817
	.quad	-4556791800899043328    # double -9740
	.quad	-4599864069405540352    # double -13
	.quad	-4558459760038379520    # double -7449
	.quad	4666527459397599232     # double 9644
	.quad	0                       # double 0
	.size	ca, 576

	.type	sa,@object              # @sa
	.p2align	4
sa:
	.quad	-4594516044848037888    # double -29
	.quad	-4616189618054758400    # double -1
	.quad	4621256167635550208     # double 9
	.quad	4618441417868443648     # double 6
	.quad	-4604930618986332160    # double -6
	.quad	4617315517961601024     # double 5
	.quad	4616189618054758400     # double 4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	-4591419820104220672    # double -48
	.quad	-4584875526895697920    # double -125
	.quad	-4595360469778169856    # double -26
	.quad	-4592967932476129280    # double -37
	.quad	4625759767262920704     # double 18
	.quad	-4599864069405540352    # double -13
	.quad	-4597049319638433792    # double -20
	.quad	-4611686018427387904    # double -2
	.quad	0                       # double 0
	.quad	-4583890364477210624    # double -150
	.quad	-4591701295080931328    # double -46
	.quad	4634485491540951040     # double 68
	.quad	4632796641680687104     # double 54
	.quad	4624070917402656768     # double 14
	.quad	4627448617123184640     # double 24
	.quad	-4594797519824748544    # double -28
	.quad	4626885667169763328     # double 22
	.quad	0                       # double 0
	.quad	-4574698447269003264    # double -621
	.quad	4647890737306796032     # double 532
	.quad	-4574056332478382080    # double -694
	.quad	-4597049319638433792    # double -20
	.quad	4640959416005296128     # double 192
	.quad	-4587056957965205504    # double -94
	.quad	4634696597773484032     # double 71
	.quad	-4588534701592936448    # double -73
	.quad	0                       # double 0
	.quad	-4554112291062153216    # double -14614
	.quad	-4552192543760056320    # double -19828
	.quad	-4560196988410265600    # double -5869
	.quad	4655987540933738496     # double 1881
	.quad	-4561842957317046272    # double -4372
	.quad	-4566194824339783680    # double -2255
	.quad	4650089760562348032     # double 782
	.quad	4651391582329634816     # double 930
	.quad	4651242048748257280     # double 913
	.quad	4684041339598274560     # double 139737
	.quad	0                       # double 0
	.quad	4672509627286421504     # double 24667
	.quad	4677259105201553408     # double 51123
	.quad	-4561040313828769792    # double -5102
	.quad	4664890286583840768     # double 7429
	.quad	-4562148621549568000    # double -4095
	.quad	-4566966681502482432    # double -1976
	.quad	-4556887458410659840    # double -9566
	.quad	-4539387596983238656    # double -138081
	.quad	0                       # double 0
	.quad	4675346229847130112     # double 37205
	.quad	-4546399354432258048    # double -49039
	.quad	-4547380393682141184    # double -41901
	.quad	-4548483891039567872    # double -33872
	.quad	-4550210948928897024    # double -27037
	.quad	-4555288768503873536    # double -12474
	.quad	4670896093972660224     # double 18797
	.quad	0                       # double 0
	.quad	4673561035280482304     # double 28492
	.quad	4683817966939144192     # double 133236
	.quad	4679522999643144192     # double 69654
	.quad	4677423894506766336     # double 52322
	.quad	-4546325412275290112    # double -49577
	.quad	-4550377799818412032    # double -26430
	.quad	-4563252531223855104    # double -3593
	.quad	0                       # double 0
	.size	sa, 576

	.type	cl,@object              # @cl
	.p2align	4
cl:
	.quad	4626604192193052672     # double 21
	.quad	-4586986589221027840    # double -95
	.quad	-4583644073872588800    # double -157
	.quad	4630967054332067840     # double 41
	.quad	-4606056518893174784    # double -5
	.quad	4631107791820423168     # double 42
	.quad	4627167142146473984     # double 23
	.quad	4629137466983448576     # double 30
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	-4583538520756322304    # double -160
	.quad	-4579158066431262720    # double -313
	.quad	-4580899692849659904    # double -235
	.quad	4633641066610819072     # double 60
	.quad	-4588464332848758784    # double -74
	.quad	-4588323595360403456    # double -76
	.quad	-4595078994801459200    # double -27
	.quad	4629981891913580544     # double 34
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	-4578946960198729728    # double -325
	.quad	-4578999736756862976    # double -322
	.quad	-4588112489127870464    # double -79
	.quad	4642366790888849408     # double 232
	.quad	-4590856870150799360    # double -52
	.quad	4636526185122103296     # double 97
	.quad	4632937379169042432     # double 55
	.quad	-4592404982522707968    # double -41
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4657205799817314304     # double 2268
	.quad	-4571549445967052800    # double -979
	.quad	4650265682422792192     # double 802
	.quad	4648506463818350592     # double 602
	.quad	-4574285030896959488    # double -668
	.quad	-4593530882429550592    # double -33
	.quad	4644776920376934400     # double 345
	.quad	4641276075354095616     # double 201
	.quad	-4590434657685733376    # double -55
	.quad	0                       # double 0
	.quad	4665089298188468224     # double 7610
	.quad	-4561155762549686272    # double -4997
	.quad	-4558195877247713280    # double -7689
	.quad	-4560227774735843328    # double -5841
	.quad	-4565398777921273856    # double -2617
	.quad	4652618637306232832     # double 1115
	.quad	-4573581343455182848    # double -748
	.quad	-4574821592571314176    # double -607
	.quad	4663400448328204288     # double 6074
	.quad	4644935250051334144     # double 354
	.quad	-4552544112603037696    # double -18549
	.quad	4674009910902521856     # double 30125
	.quad	4671230070629597184     # double 20012
	.quad	-4573739673129582592    # double -730
	.quad	4650459196469280768     # double 824
	.quad	4627167142146473984     # double 23
	.quad	4653383897399164928     # double 1289
	.quad	-4578471971175530496    # double -352
	.quad	-4554028178422628352    # double -14767
	.quad	-4566619235828105216    # double -2062
	.quad	-4539485041201250304    # double -135245
	.quad	-4554123286178430976    # double -14594
	.quad	4661336665002868736     # double 4197
	.quad	-4562291558061178880    # double -4030
	.quad	-4560459771689304064    # double -5630
	.quad	-4564780852386463744    # double -2898
	.quad	4657803934142824448     # double 2540
	.quad	-4579281211733573632    # double -306
	.quad	4658681344421789696     # double 2939
	.quad	4656449335817404416     # double 1986
	.quad	4680917592704024576     # double 89948
	.quad	4656842960980148224     # double 2103
	.quad	4666153075688341504     # double 8963
	.quad	4658144782747435008     # double 2695
	.quad	4660315218700664832     # double 3682
	.quad	4654962796096651264     # double 1648
	.quad	4650828632376213504     # double 866
	.quad	-4583749626988855296    # double -154
	.quad	-4567023856107126784    # double -1963
	.quad	-4579685832012595200    # double -283
	.size	cl, 640

	.type	sl,@object              # @sl
	.p2align	4
sl:
	.quad	-4578647893035974656    # double -342
	.quad	4638989091168321536     # double 136
	.quad	-4596204894708301824    # double -23
	.quad	4633922541587529728     # double 62
	.quad	4634344754052595712     # double 66
	.quad	-4590856870150799360    # double -52
	.quad	-4593530882429550592    # double -33
	.quad	4625478292286210048     # double 17
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4647820368562618368     # double 524
	.quad	-4583925548849299456    # double -149
	.quad	-4593249407452839936    # double -35
	.quad	4637933560005656576     # double 117
	.quad	4639516856749654016     # double 151
	.quad	4638285403726544896     # double 122
	.quad	-4588675439081291776    # double -71
	.quad	-4589449495267246080    # double -62
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	-4586282901779251200    # double -105
	.quad	-4584347761314365440    # double -137
	.quad	4643246400191070208     # double 258
	.quad	4630122629401935872     # double 35
	.quad	-4585508845593296896    # double -116
	.quad	-4587479170430271488    # double -88
	.quad	-4585790320570007552    # double -112
	.quad	-4588042120383692800    # double -80
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4650723079259947008     # double 854
	.quad	-4581955224012324864    # double -205
	.quad	-4571927677967007744    # double -936
	.quad	-4580723770989215744    # double -240
	.quad	4639129828656676864     # double 140
	.quad	-4578665485222019072    # double -341
	.quad	-4586845851732672512    # double -97
	.quad	-4581005245965926400    # double -232
	.quad	4647925921678884864     # double 536
	.quad	0                       # double 0
	.quad	-4545307951702736896    # double -56980
	.quad	4665535699909345280     # double 8016
	.quad	4652112861957455872     # double 1012
	.quad	4654083186794430464     # double 1448
	.quad	-4564503775456264192    # double -3024
	.quad	-4562995245502955520    # double -3710
	.quad	4644301931353735168     # double 318
	.quad	4647556485771952128     # double 503
	.quad	4660502135677386752     # double 3767
	.quad	4648286561492795392     # double 577
	.quad	4684002478734180352     # double 138606
	.quad	-4554736813666729984    # double -13478
	.quad	-4561192046433402880    # double -4964
	.quad	4654052400468852736     # double 1441
	.quad	-4569856198060277760    # double -1319
	.quad	-4569139316478967808    # double -1482
	.quad	4646219479632576512     # double 427
	.quad	4653150800934076416     # double 1236
	.quad	-4557106810980401152    # double -9167
	.quad	-4567221768200126464    # double -1918
	.quad	4679631576416387072     # double 71234
	.quad	-4547488283260616704    # double -41116
	.quad	4662586809723650048     # double 5334
	.quad	-4561223932270608384    # double -4935
	.quad	-4567529631455903744    # double -1848
	.quad	4634344754052595712     # double 66
	.quad	4646342624934887424     # double 434
	.quad	-4567969436107014144    # double -1748
	.quad	4660530722979708928     # double 3780
	.quad	-4573994759827226624    # double -701
	.quad	-4546590944333398016    # double -47645
	.quad	4667628620292816896     # double 11647
	.quad	4656981499445248000     # double 2166
	.quad	4659242095351955456     # double 3194
	.quad	4649183762981060608     # double 679
	.quad	0                       # double 0
	.quad	-4580583033500860416    # double -244
	.quad	-4577293294710554624    # double -419
	.quad	-4565587893921251328    # double -2531
	.quad	4631952216750555136     # double 48
	.size	sl, 640

	.type	amas,@object            # @amas
	.p2align	4
amas:
	.quad	4708225802225844224     # double 6023600
	.quad	4690761992753905664     # double 408523.5
	.quad	4689394080029868032     # double 328900.5
	.quad	4703908840402321408     # double 3098710
	.quad	4652321131449989202     # double 1047.355
	.quad	4659911697933271040     # double 3498.5
	.quad	4672015396809736192     # double 22869
	.quad	4671038205850550272     # double 19314
	.size	amas, 64

	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%f %f %f\n"
	.size	.L.str.1, 10

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
