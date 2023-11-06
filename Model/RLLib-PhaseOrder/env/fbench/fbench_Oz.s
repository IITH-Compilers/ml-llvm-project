	.text
	.file	"fbench.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI0_0:
	.quad	4652007308841189376     # double 1000
.LCPI0_1:
	.quad	4602678819172646912     # double 0.5
.LCPI0_2:
	.quad	4607182418800017408     # double 1
.LCPI0_3:
	.quad	4546461098394361986     # double 9.2600000000000001E-5
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$4665101392816373760, %rax # imm = 0x40BDC50000000000
	movq	%rax, spectral_line+8(%rip)
	movabsq	$4664275610105890734, %rax # imm = 0x40BAD5F47AE147AE
	movq	%rax, spectral_line+16(%rip)
	movabsq	$4663937907204047241, %rax # imm = 0x40B9A2D0E5604189
	movq	%rax, spectral_line+24(%rip)
	movabsq	$4663204673685809005, %rax # imm = 0x40B707F1A9FBE76D
	movq	%rax, spectral_line+32(%rip)
	movabsq	$4662515953895821279, %rax # imm = 0x40B4958E978D4FDF
	movq	%rax, spectral_line+40(%rip)
	movabsq	$4662067118955711955, %rax # imm = 0x40B2FD5810624DD3
	movq	%rax, spectral_line+48(%rip)
	movabsq	$4661494419632687153, %rax # imm = 0x40B0F47A1CAC0831
	movq	%rax, spectral_line+56(%rip)
	movabsq	$4660945225669240947, %rax # imm = 0x40AF00FCED916873
	movq	%rax, spectral_line+64(%rip)
	movl	$1000000, niter(%rip)   # imm = 0xF4240
	movabsq	$4616189618054758400, %rax # imm = 0x4010000000000000
	movq	%rax, clear_aperture(%rip)
	movb	$1, current_surfaces(%rip)
	movabsq	$4628307115802152141, %rax # imm = 0x403B0CCCCCCCCCCD
	movq	%rax, s+48(%rip)
	movabsq	$4609495917928597632, %rax # imm = 0x3FF8381D7DBF4880
	movq	%rax, s+56(%rip)
	movabsq	$4634147721568898253, %rax # imm = 0x404FCCCCCCCCCCCD
	movq	%rax, s+64(%rip)
	movabsq	$4602858963157741732, %rax # imm = 0x3FE0A3D70A3D70A4
	movq	%rax, s+72(%rip)
	movabsq	$-4597983816561113170, %rax # imm = 0xC030AE147AE147AE
	movq	%rax, s+88(%rip)
	movabsq	$4607182418800017408, %rcx # imm = 0x3FF0000000000000
	movq	%rcx, s+96(%rip)
	movq	$0, s+104(%rip)
	movabsq	$4594139994279152452, %rdx # imm = 0x3FC1A9FBE76C8B44
	movq	%rdx, s+112(%rip)
	movq	%rax, s+128(%rip)
	movabsq	$4609958437610328582, %rax # imm = 0x3FF9DCC63F141206
	movq	%rax, s+136(%rip)
	movabsq	$4630361883132139930, %rax # imm = 0x404259999999999A
	movq	%rax, s+144(%rip)
	movabsq	$4600517091351509074, %rax # imm = 0x3FD851EB851EB852
	movq	%rax, s+152(%rip)
	movabsq	$-4588175820997630362, %rax # imm = 0xC053866666666666
	movq	%rax, s+168(%rip)
	movq	%rcx, s+176(%rip)
	xorps	%xmm0, %xmm0
	movups	%xmm0, s+184(%rip)
	movl	$.Lstr, %edi
	callq	puts
	movl	niter(%rip), %esi
	xorl	%ebx, %ebx
	movl	$.L.str.1, %edi
	xorl	%eax, %eax
	callq	printf
	xorps	%xmm0, %xmm0
	cvtsi2sdl	niter(%rip), %xmm0
	divsd	.LCPI0_0(%rip), %xmm0
	movl	$.L.str.2, %edi
	movb	$1, %al
	callq	printf
	movl	$.Lstr.1, %edi
	callq	puts
	movl	$.Lstr.2, %edi
	callq	puts
	movabsq	$4567911030049346683, %r14 # imm = 0x3F647AE147AE147B
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movw	$0, paraxial(%rip)
	movsd	clear_aperture(%rip), %xmm0 # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movl	$3, %edi
	callq	trace_line
	movsd	object_distance(%rip), %xmm0 # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	clear_aperture(%rip), %xmm0 # xmm0 = mem[0],zero
	mulsd	.LCPI0_1(%rip), %xmm0
	movl	$6, %edi
	callq	trace_line
	movsd	object_distance(%rip), %xmm0 # xmm0 = mem[0],zero
	subsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	od_sa+16(%rip), %xmm1   # xmm1 = mem[0],zero
	movapd	%xmm1, %xmm0
	subsd	od_sa(%rip), %xmm0
	movsd	%xmm0, aberr_lspher(%rip)
	mulsd	od_sa+24(%rip), %xmm1
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
	movsd	od_sa+8(%rip), %xmm0    # xmm0 = mem[0],zero
	callq	sin
	mulsd	od_sa(%rip), %xmm0
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	subsd	%xmm1, %xmm0
	movsd	%xmm0, aberr_osc(%rip)
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, aberr_lchrom(%rip)
	movsd	od_sa+8(%rip), %xmm0    # xmm0 = mem[0],zero
	callq	sin
	mulsd	%xmm0, %xmm0
	movsd	.LCPI0_3(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, max_lspher(%rip)
	movq	%r14, max_osc(%rip)
	movsd	%xmm1, max_lchrom(%rip)
	movl	itercount(%rip), %ebx
	addl	$1, %ebx
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	%ebx, itercount(%rip)
	cmpl	niter(%rip), %ebx
	jge	.LBB0_6
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movw	%ax, paraxial(%rip)
	cmpw	$1, %ax
	jg	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movsd	clear_aperture(%rip), %xmm0 # xmm0 = mem[0],zero
	mulsd	.LCPI0_1(%rip), %xmm0
	movl	$4, %edi
	callq	trace_line
	movq	object_distance(%rip), %rcx
	movswq	paraxial(%rip), %rdx
	leal	1(%rdx), %eax
	shlq	$4, %rdx
	movq	%rcx, od_sa(%rdx)
	movq	axis_slope_angle(%rip), %rcx
	movq	%rcx, od_sa+8(%rdx)
	jmp	.LBB0_3
.LBB0_6:
	movsd	od_sa(%rip), %xmm0      # xmm0 = mem[0],zero
	movsd	od_sa+8(%rip), %xmm1    # xmm1 = mem[0],zero
	movl	$outarr, %r12d
	movl	$outarr, %edi
	movl	$.L.str.5, %esi
	movl	$.L.str.6, %edx
	movb	$2, %al
	callq	sprintf
	movsd	od_sa+16(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	od_sa+24(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	$outarr+80, %edi
	movl	$.L.str.5, %esi
	movl	$.L.str.7, %edx
	movb	$2, %al
	callq	sprintf
	movsd	aberr_lspher(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$outarr+160, %edi
	movl	$.L.str.8, %esi
	movb	$1, %al
	callq	sprintf
	movsd	max_lspher(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$outarr+240, %edi
	movl	$.L.str.9, %esi
	movb	$1, %al
	callq	sprintf
	movsd	aberr_osc(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$outarr+320, %edi
	movl	$.L.str.10, %esi
	movb	$1, %al
	callq	sprintf
	movsd	max_osc(%rip), %xmm0    # xmm0 = mem[0],zero
	movl	$outarr+400, %edi
	movl	$.L.str.9, %esi
	movb	$1, %al
	callq	sprintf
	movsd	aberr_lchrom(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$outarr+480, %edi
	movl	$.L.str.11, %esi
	movb	$1, %al
	callq	sprintf
	movsd	max_lchrom(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$outarr+560, %edi
	movl	$.L.str.9, %esi
	movb	$1, %al
	callq	sprintf
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_7 Depth=1
	movl	$10, %edi
	callq	putchar
	movq	-48(%rbp), %r13         # 8-byte Reload
.LBB0_15:                               #   in Loop: Header=BB0_7 Depth=1
	addq	$1, %r13
	addq	$80, %r12
.LBB0_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
	cmpq	$8, %r13
	je	.LBB0_16
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	leaq	(,%r13,4), %rax
	addq	%r13, %rax
	shlq	$4, %rax
	leaq	outarr(%rax), %r15
	movq	refarr(,%r13,8), %rbx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB0_15
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	movq	%r13, -48(%rbp)         # 8-byte Spill
	leal	1(%r13), %esi
	movl	$.L.str.12, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.13, %edi
	movq	%rbx, %rsi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.14, %edi
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.15, %edi
	xorl	%eax, %eax
	callq	printf
	movq	%rbx, %rdi
	callq	strlen
	movslq	%eax, %r15
	xorl	%r13d, %r13d
	jmp	.LBB0_10
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=2
	callq	putchar
	movzbl	(%rbx,%r13), %eax
	xorl	%ecx, %ecx
	cmpb	(%r12,%r13), %al
	setne	%cl
	addl	%ecx, %r14d
	addq	$1, %r13
.LBB0_10:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%r15, %r13
	jge	.LBB0_14
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	movzbl	(%rbx,%r13), %eax
	movl	$32, %edi
	cmpb	(%r12,%r13), %al
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=2
	movl	$94, %edi
	jmp	.LBB0_13
.LBB0_16:
	testl	%r14d, %r14d
	jle	.LBB0_18
# %bb.17:
	cmpl	$1, %r14d
	movl	$.L.str.20, %eax
	movl	$.L.str.19, %edx
	cmoveq	%rax, %rdx
	movl	$.L.str.18, %edi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf
	jmp	.LBB0_19
.LBB0_18:
	movl	$.Lstr.3, %edi
	callq	puts
.LBB0_19:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function trace_line
.LCPI1_0:
	.quad	4607182418800017408     # double 1
.LCPI1_1:
	.quad	-4616189618054758400    # double -1
	.text
	.p2align	4, 0x90
	.type	trace_line,@function
trace_line:                             # @trace_line
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	$0, object_distance(%rip)
	movsd	%xmm0, ray_height(%rip)
	movabsq	$4607182418800017408, %rax # imm = 0x3FF0000000000000
	movq	%rax, from_index(%rip)
	movslq	%edi, %r14
	movl	$1, %r15d
	movl	$s+72, %ebx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	addq	$1, %r15
	addq	$40, %rbx
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movzbl	current_surfaces(%rip), %eax
	shlq	$2, %rax
	cmpq	%rax, %r15
	ja	.LBB1_7
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbx), %rax
	movq	%rax, radius_of_curvature(%rip)
	movsd	-16(%rbx), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, to_index(%rip)
	ucomisd	.LCPI1_0(%rip), %xmm0
	jbe	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movsd	spectral_line+32(%rip), %xmm1 # xmm1 = mem[0],zero
	subsd	spectral_line(,%r14,8), %xmm1
	movsd	spectral_line+24(%rip), %xmm2 # xmm2 = mem[0],zero
	subsd	spectral_line+48(%rip), %xmm2
	movapd	%xmm0, %xmm3
	addsd	.LCPI1_1(%rip), %xmm3
	divsd	-8(%rbx), %xmm3
	divsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm3
	addsd	%xmm0, %xmm3
	movsd	%xmm3, to_index(%rip)
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	callq	transit_surface
	movq	to_index(%rip), %rax
	movq	%rax, from_index(%rip)
	movzbl	current_surfaces(%rip), %eax
	shlq	$2, %rax
	cmpq	%rax, %r15
	jae	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	movsd	object_distance(%rip), %xmm0 # xmm0 = mem[0],zero
	subsd	(%rbx), %xmm0
	movsd	%xmm0, object_distance(%rip)
	jmp	.LBB1_6
.LBB1_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	trace_line, .Lfunc_end1-trace_line
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function transit_surface
.LCPI2_0:
	.quad	4602678819172646912     # double 0.5
.LCPI2_1:
	.quad	4607182418800017408     # double 1
	.text
	.p2align	4, 0x90
	.type	transit_surface,@function
transit_surface:                        # @transit_surface
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	cmpw	$0, paraxial(%rip)
	movsd	radius_of_curvature(%rip), %xmm1 # xmm1 = mem[0],zero
	je	.LBB2_9
# %bb.1:
	movsd	object_distance(%rip), %xmm0 # xmm0 = mem[0],zero
	xorpd	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	jne	.LBB2_2
	jnp	.LBB2_8
.LBB2_2:
	ucomisd	%xmm2, %xmm0
	jne	.LBB2_4
	jp	.LBB2_4
# %bb.3:
	movq	$0, axis_slope_angle(%rip)
	movsd	ray_height(%rip), %xmm2 # xmm2 = mem[0],zero
	divsd	%xmm1, %xmm2
	jmp	.LBB2_5
.LBB2_9:
	xorpd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm1
	jne	.LBB2_10
	jnp	.LBB2_14
.LBB2_10:
	movsd	object_distance(%rip), %xmm2 # xmm2 = mem[0],zero
	ucomisd	%xmm0, %xmm2
	jne	.LBB2_12
	jp	.LBB2_12
# %bb.11:
	movq	$0, axis_slope_angle(%rip)
	movsd	ray_height(%rip), %xmm0 # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	jmp	.LBB2_13
.LBB2_8:
	movsd	to_index(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	from_index(%rip), %xmm2 # xmm2 = mem[0],zero
	movapd	%xmm1, %xmm3
	divsd	%xmm2, %xmm3
	mulsd	%xmm3, %xmm0
	movsd	%xmm0, object_distance(%rip)
	divsd	%xmm1, %xmm2
	mulsd	axis_slope_angle(%rip), %xmm2
	movsd	%xmm2, axis_slope_angle(%rip)
	jmp	.LBB2_15
.LBB2_4:
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	divsd	%xmm1, %xmm2
	mulsd	axis_slope_angle(%rip), %xmm2
.LBB2_5:
	movsd	from_index(%rip), %xmm3 # xmm3 = mem[0],zero
	divsd	to_index(%rip), %xmm3
	mulsd	%xmm2, %xmm3
	movsd	axis_slope_angle(%rip), %xmm1 # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm2
	subsd	%xmm3, %xmm2
	movsd	%xmm2, axis_slope_angle(%rip)
	xorpd	%xmm3, %xmm3
	ucomisd	%xmm3, %xmm0
	jne	.LBB2_6
	jnp	.LBB2_7
.LBB2_6:
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, ray_height(%rip)
.LBB2_7:
	movsd	ray_height(%rip), %xmm0 # xmm0 = mem[0],zero
	divsd	%xmm2, %xmm0
	movsd	%xmm0, object_distance(%rip)
	jmp	.LBB2_15
.LBB2_14:
	movsd	from_index(%rip), %xmm0 # xmm0 = mem[0],zero
	divsd	to_index(%rip), %xmm0
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	axis_slope_angle(%rip), %xmm0 # xmm0 = mem[0],zero
	callq	sin
	mulsd	-8(%rbp), %xmm0         # 8-byte Folded Reload
	callq	asin
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movsd	object_distance(%rip), %xmm1 # xmm1 = mem[0],zero
	movsd	%xmm1, -8(%rbp)         # 8-byte Spill
	movsd	to_index(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -16(%rbp)        # 8-byte Spill
	callq	cos
	mulsd	-16(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	from_index(%rip), %xmm0 # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movsd	axis_slope_angle(%rip), %xmm0 # xmm0 = mem[0],zero
	callq	cos
	mulsd	-32(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	-16(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1         # 8-byte Folded Reload
	movsd	%xmm1, object_distance(%rip)
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, axis_slope_angle(%rip)
	jmp	.LBB2_15
.LBB2_12:
	subsd	%xmm1, %xmm2
	divsd	%xmm1, %xmm2
	movsd	%xmm2, -8(%rbp)         # 8-byte Spill
	movsd	axis_slope_angle(%rip), %xmm0 # xmm0 = mem[0],zero
	callq	sin
	mulsd	-8(%rbp), %xmm0         # 8-byte Folded Reload
.LBB2_13:
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	callq	asin
	movsd	from_index(%rip), %xmm1 # xmm1 = mem[0],zero
	divsd	to_index(%rip), %xmm1
	mulsd	-8(%rbp), %xmm1         # 8-byte Folded Reload
	addsd	axis_slope_angle(%rip), %xmm0
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movapd	%xmm1, %xmm0
	callq	asin
	movsd	-8(%rbp), %xmm2         # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movapd	%xmm2, %xmm1
	subsd	%xmm0, %xmm1
	movsd	%xmm1, axis_slope_angle(%rip)
	movsd	.LCPI2_0(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	callq	sin
	movsd	radius_of_curvature(%rip), %xmm1 # xmm1 = mem[0],zero
	movsd	%xmm1, -16(%rbp)        # 8-byte Spill
	addsd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)        # 8-byte Spill
	movsd	-8(%rbp), %xmm0         # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	sin
	mulsd	-16(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	axis_slope_angle(%rip), %xmm0 # xmm0 = mem[0],zero
	callq	tan
	movsd	.LCPI2_1(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1         # 8-byte Folded Reload
	addsd	-24(%rbp), %xmm1        # 8-byte Folded Reload
	movsd	%xmm1, object_distance(%rip)
.LBB2_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	transit_surface, .Lfunc_end2-transit_surface
	.cfi_endproc
                                        # -- End function
	.type	niter,@object           # @niter
	.data
	.globl	niter
	.p2align	2
niter:
	.long	1000                    # 0x3e8
	.size	niter, 4

	.type	spectral_line,@object   # @spectral_line
	.local	spectral_line
	.comm	spectral_line,72,16
	.type	clear_aperture,@object  # @clear_aperture
	.local	clear_aperture
	.comm	clear_aperture,8,8
	.type	current_surfaces,@object # @current_surfaces
	.local	current_surfaces
	.comm	current_surfaces,1,2
	.type	s,@object               # @s
	.local	s
	.comm	s,400,16
	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"and performance benchmark.  %d iterations will be made.\n\n"
	.size	.L.str.1, 58

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"\nMeasured run time in seconds should be divided by %.f\n"
	.size	.L.str.2, 56

	.type	itercount,@object       # @itercount
	.comm	itercount,4,4
	.type	paraxial,@object        # @paraxial
	.local	paraxial
	.comm	paraxial,2,2
	.type	object_distance,@object # @object_distance
	.local	object_distance
	.comm	object_distance,8,8
	.type	od_sa,@object           # @od_sa
	.local	od_sa
	.comm	od_sa,32,16
	.type	axis_slope_angle,@object # @axis_slope_angle
	.local	axis_slope_angle
	.comm	axis_slope_angle,8,8
	.type	aberr_lspher,@object    # @aberr_lspher
	.local	aberr_lspher
	.comm	aberr_lspher,8,8
	.type	aberr_osc,@object       # @aberr_osc
	.local	aberr_osc
	.comm	aberr_osc,8,8
	.type	aberr_lchrom,@object    # @aberr_lchrom
	.local	aberr_lchrom
	.comm	aberr_lchrom,8,8
	.type	max_lspher,@object      # @max_lspher
	.local	max_lspher
	.comm	max_lspher,8,8
	.type	max_osc,@object         # @max_osc
	.local	max_osc
	.comm	max_osc,8,8
	.type	max_lchrom,@object      # @max_lchrom
	.local	max_lchrom
	.comm	max_lchrom,8,8
	.type	outarr,@object          # @outarr
	.local	outarr
	.comm	outarr,640,16
	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"%15s   %21.11f  %14.11f"
	.size	.L.str.5, 24

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"Marginal ray"
	.size	.L.str.6, 13

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Paraxial ray"
	.size	.L.str.7, 13

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"Longitudinal spherical aberration:      %16.11f"
	.size	.L.str.8, 48

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"    (Maximum permissible):              %16.11f"
	.size	.L.str.9, 48

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"Offense against sine condition (coma):  %16.11f"
	.size	.L.str.10, 48

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"Axial chromatic aberration:             %16.11f"
	.size	.L.str.11, 48

	.type	refarr,@object          # @refarr
	.section	.rodata,"a",@progbits
	.p2align	4
refarr:
	.quad	.L.str.22
	.quad	.L.str.23
	.quad	.L.str.24
	.quad	.L.str.25
	.quad	.L.str.26
	.quad	.L.str.27
	.quad	.L.str.28
	.quad	.L.str.25
	.size	refarr, 64

	.type	.L.str.12,@object       # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"\nError in results on line %d...\n"
	.size	.L.str.12, 33

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"Expected:  \"%s\"\n"
	.size	.L.str.13, 17

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"Received:  \"%s\"\n"
	.size	.L.str.14, 17

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"(Errors)    "
	.size	.L.str.15, 13

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"\n%d error%s in results.  This is VERY SERIOUS.\n"
	.size	.L.str.18, 48

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"s"
	.size	.L.str.19, 2

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.zero	1
	.size	.L.str.20, 1

	.type	ray_height,@object      # @ray_height
	.local	ray_height
	.comm	ray_height,8,8
	.type	from_index,@object      # @from_index
	.local	from_index
	.comm	from_index,8,8
	.type	radius_of_curvature,@object # @radius_of_curvature
	.local	radius_of_curvature
	.comm	radius_of_curvature,8,8
	.type	to_index,@object        # @to_index
	.local	to_index
	.comm	to_index,8,8
	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"   Marginal ray          47.09479120920   0.04178472683"
	.size	.L.str.22, 56

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"   Paraxial ray          47.08372160249   0.04177864821"
	.size	.L.str.23, 56

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"Longitudinal spherical aberration:        -0.01106960671"
	.size	.L.str.24, 57

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"    (Maximum permissible):                 0.05306749907"
	.size	.L.str.25, 57

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"Offense against sine condition (coma):     0.00008954761"
	.size	.L.str.26, 57

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"    (Maximum permissible):                 0.00250000000"
	.size	.L.str.27, 57

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"Axial chromatic aberration:                0.00448229032"
	.size	.L.str.28, 57

	.type	.Lstr,@object           # @str
.Lstr:
	.asciz	"Ready to begin John Walker's floating point accuracy"
	.size	.Lstr, 53

	.type	.Lstr.1,@object         # @str.1
.Lstr.1:
	.asciz	"to normalise for reporting results.  For archival results,"
	.size	.Lstr.1, 59

	.type	.Lstr.2,@object         # @str.2
.Lstr.2:
	.asciz	"adjust iteration count so the benchmark runs about five minutes.\n"
	.size	.Lstr.2, 66

	.type	.Lstr.3,@object         # @str.3
.Lstr.3:
	.asciz	"\nNo errors in results."
	.size	.Lstr.3, 23

	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
