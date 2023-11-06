	.text
	.file	"Oscar.c"
	.globl	Initrand                # -- Begin function Initrand
	.p2align	4, 0x90
	.type	Initrand,@function
Initrand:                               # @Initrand
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$74755, seed(%rip)      # imm = 0x12403
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Initrand, .Lfunc_end0-Initrand
	.cfi_endproc
                                        # -- End function
	.globl	Rand                    # -- Begin function Rand
	.p2align	4, 0x90
	.type	Rand,@function
Rand:                                   # @Rand
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	imull	$1309, seed(%rip), %eax # imm = 0x51D
	addl	$13849, %eax            # imm = 0x3619
	movzwl	%ax, %eax
	movq	%rax, seed(%rip)
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Rand, .Lfunc_end1-Rand
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function Cos
.LCPI2_0:
	.long	3204448256              # float -0.5
.LCPI2_1:
	.long	1065353216              # float 1
.LCPI2_2:
	.long	1103101952              # float 24
.LCPI2_3:
	.long	3291742208              # float -720
.LCPI2_4:
	.long	1193115648              # float 40320
.LCPI2_5:
	.long	3395124224              # float -3628800
	.text
	.globl	Cos
	.p2align	4, 0x90
	.type	Cos,@function
Cos:                                    # @Cos
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm0
	movss	.LCPI2_0(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
	addss	.LCPI2_1(%rip), %xmm2
	mulss	%xmm1, %xmm0
	mulss	%xmm1, %xmm0
	movaps	%xmm0, %xmm3
	divss	.LCPI2_2(%rip), %xmm3
	mulss	%xmm1, %xmm0
	mulss	%xmm1, %xmm0
	movaps	%xmm0, %xmm4
	divss	.LCPI2_3(%rip), %xmm4
	addss	%xmm2, %xmm3
	addss	%xmm3, %xmm4
	mulss	%xmm1, %xmm0
	mulss	%xmm1, %xmm0
	movaps	%xmm0, %xmm2
	divss	.LCPI2_4(%rip), %xmm2
	addss	%xmm4, %xmm2
	mulss	%xmm1, %xmm0
	mulss	%xmm1, %xmm0
	divss	.LCPI2_5(%rip), %xmm0
	addss	%xmm2, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	Cos, .Lfunc_end2-Cos
	.cfi_endproc
                                        # -- End function
	.globl	Min0                    # -- Begin function Min0
	.p2align	4, 0x90
	.type	Min0,@function
Min0:                                   # @Min0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	Min0, .Lfunc_end3-Min0
	.cfi_endproc
                                        # -- End function
	.globl	Printcomplex            # -- Begin function Printcomplex
	.p2align	4, 0x90
	.type	Printcomplex,@function
Printcomplex:                           # @Printcomplex
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
	movl	%ecx, %r15d
	movl	%edx, %r14d
	movl	%esi, %ebx
	movq	%rdi, %r12
	movl	$10, %edi
	callq	putchar
	.p2align	4, 0x90
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movslq	%ebx, %rbx
	movss	(%r12,%rbx,8), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	4(%r12,%rbx,8), %xmm1   # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm1
	movl	$.L.str.1, %edi
	movb	$2, %al
	callq	printf
	addl	%r15d, %ebx
	movslq	%ebx, %rbx
	movss	(%r12,%rbx,8), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	4(%r12,%rbx,8), %xmm1   # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm1
	movl	$.L.str.1, %edi
	movb	$2, %al
	callq	printf
	movl	$10, %edi
	callq	putchar
	addl	%r15d, %ebx
	cmpl	%r14d, %ebx
	jle	.LBB4_1
# %bb.2:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	Printcomplex, .Lfunc_end4-Printcomplex
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function Uniform11
.LCPI5_0:
	.long	956301312               # float 1.22070313E-4
	.text
	.globl	Uniform11
	.p2align	4, 0x90
	.type	Uniform11,@function
Uniform11:                              # @Uniform11
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	imull	$4855, (%rdi), %eax     # imm = 0x12F7
	addl	$1731, %eax             # imm = 0x6C3
	andl	$8191, %eax             # imm = 0x1FFF
	cvtsi2ss	%eax, %xmm0
	movl	%eax, (%rdi)
	mulss	.LCPI5_0(%rip), %xmm0
	movss	%xmm0, (%rsi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	Uniform11, .Lfunc_end5-Uniform11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function Exptab
.LCPI6_0:
	.long	1082130432              # float 4
.LCPI6_1:
	.long	1078530011              # float 3.14159274
.LCPI6_2:
	.long	1065353216              # float 1
	.text
	.globl	Exptab
	.p2align	4, 0x90
	.type	Exptab,@function
Exptab:                                 # @Exptab
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
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movl	%edi, %r14d
	movss	.LCPI6_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movl	$1, %r15d
	cmpq	$26, %r15
	je	.LBB6_3
	.p2align	4, 0x90
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	movss	.LCPI6_1(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm1, -36(%rbp)        # 4-byte Spill
	callq	Cos
	addss	%xmm0, %xmm0
	movss	.LCPI6_2(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, -144(%rbp,%r15,4)
	movss	-36(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm1
	addq	$1, %r15
	cmpq	$26, %r15
	jne	.LBB6_2
.LBB6_3:
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	sarl	%eax
	leal	3(%r14), %r15d
	testl	%r14d, %r14d
	cmovnsl	%r14d, %r15d
	sarl	$2, %r15d
	movq	$1065353216, 8(%rbx)    # imm = 0x3F800000
	movslq	%r15d, %rcx
	movabsq	$4575657221408423936, %rdx # imm = 0x3F80000000000000
	movq	%rdx, 8(%rbx,%rcx,8)
	movslq	%eax, %r14
	movl	$3212836864, %eax       # imm = 0xBF800000
	movq	%rax, 8(%rbx,%r14,8)
	movl	$1, %eax
	.p2align	4, 0x90
.LBB6_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_5 Depth 2
	movl	%r15d, %r8d
	shrl	$31, %r8d
	addl	%r15d, %r8d
	movl	%r8d, %r12d
	sarl	%r12d
	movslq	%eax, %rdx
	movss	-144(%rbp,%rdx,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movslq	%r12d, %rdx
	movslq	%r15d, %rsi
	andl	$-2, %r8d
	movl	$1, %edi
	.p2align	4, 0x90
.LBB6_5:                                #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	(%r8,%rdi), %ecx
	movslq	%ecx, %rcx
	movss	(%rbx,%rcx,8), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movslq	%edi, %rdi
	addss	(%rbx,%rdi,8), %xmm1
	mulss	%xmm0, %xmm1
	movss	%xmm1, 8(%rbx,%rdx,8)
	movss	4(%rbx,%rcx,8), %xmm1   # xmm1 = mem[0],zero,zero,zero
	addss	4(%rbx,%rdi,8), %xmm1
	mulss	%xmm0, %xmm1
	movss	%xmm1, 12(%rbx,%rdx,8)
	addq	%rsi, %rdx
	addl	%esi, %edi
	cmpq	%r14, %rdx
	jle	.LBB6_5
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
	addl	$1, %eax
	movl	%eax, %edi
	movl	$25, %esi
	callq	Min0
	cmpl	$3, %r15d
	movl	%r12d, %r15d
	jg	.LBB6_4
# %bb.7:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	Exptab, .Lfunc_end6-Exptab
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function Fft
.LCPI7_0:
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.text
	.globl	Fft
	.p2align	4, 0x90
	.type	Fft,@function
Fft:                                    # @Fft
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
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movslq	%eax, %r10
	movslq	%edi, %r8
	leaq	4(%rdx), %r14
	leaq	(%rsi,%r10,8), %rax
	addq	$4, %rax
	movl	$1, %edi
	movq	%r8, -56(%rbp)          # 8-byte Spill
	.p2align	4, 0x90
.LBB7_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_2 Depth 2
                                        #       Child Loop BB7_3 Depth 3
                                        #     Child Loop BB7_6 Depth 2
	movl	%edi, -48(%rbp)         # 4-byte Spill
	movslq	%edi, %r8
	leaq	(%r14,%r8,8), %rdi
	leaq	(,%r8,8), %r15
	movl	$1, %ebx
	xorl	%r13d, %r13d
	movq	%r8, %r12
	.p2align	4, 0x90
.LBB7_2:                                #   Parent Loop BB7_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_3 Depth 3
	movslq	%r13d, %r9
	leaq	(%r14,%r9,8), %r11
	addl	$1, %r9d
	movslq	%r9d, %r9
	movslq	%ebx, %rbx
	addq	$-1, %rbx
	.p2align	4, 0x90
.LBB7_3:                                #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movss	8(%rsi,%rbx,8), %xmm1   # xmm1 = mem[0],zero,zero,zero
	addss	4(%rax,%rbx,8), %xmm1
	movss	%xmm1, 4(%r11,%rbx,8)
	movss	12(%rsi,%rbx,8), %xmm1  # xmm1 = mem[0],zero,zero,zero
	addss	8(%rax,%rbx,8), %xmm1
	movss	%xmm1, 8(%r11,%rbx,8)
	movss	8(%rsi,%rbx,8), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	12(%rsi,%rbx,8), %xmm2  # xmm2 = mem[0],zero,zero,zero
	subss	4(%rax,%rbx,8), %xmm1
	mulss	(%rcx,%r9,8), %xmm1
	subss	8(%rax,%rbx,8), %xmm2
	mulss	4(%rcx,%r9,8), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, 4(%rdi,%rbx,8)
	movss	8(%rsi,%rbx,8), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	12(%rsi,%rbx,8), %xmm2  # xmm2 = mem[0],zero,zero,zero
	subss	8(%rax,%rbx,8), %xmm2
	mulss	(%rcx,%r9,8), %xmm2
	subss	4(%rax,%rbx,8), %xmm1
	mulss	4(%rcx,%r9,8), %xmm1
	addss	%xmm2, %xmm1
	movss	%xmm1, 8(%rdi,%rbx,8)
	addq	$1, %rbx
	cmpq	%r12, %rbx
	jl	.LBB7_3
# %bb.4:                                #   in Loop: Header=BB7_2 Depth=2
	addq	%r8, %r12
	addl	%r8d, %r13d
	addq	$1, %rbx
	addq	%r15, %rdi
	cmpq	%r10, %r12
	jle	.LBB7_2
# %bb.5:                                # %.preheader92.preheader
                                        #   in Loop: Header=BB7_1 Depth=1
	xorl	%edi, %edi
	movq	-56(%rbp), %r8          # 8-byte Reload
	.p2align	4, 0x90
.LBB7_6:                                # %.preheader92
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%rdx,%rdi,8), %rbx
	movq	%rbx, 8(%rsi,%rdi,8)
	addq	$1, %rdi
	cmpq	%r8, %rdi
	jl	.LBB7_6
# %bb.7:                                #   in Loop: Header=BB7_1 Depth=1
	movl	-48(%rbp), %edi         # 4-byte Reload
	addl	%edi, %edi
	cmpl	-44(%rbp), %edi         # 4-byte Folded Reload
	jle	.LBB7_1
# %bb.8:                                # %.preheader
	movaps	.LCPI7_0(%rip), %xmm1   # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	xorps	%xmm0, %xmm1
	movl	$1, %eax
	cmpq	%r8, %rax
	jg	.LBB7_11
	.p2align	4, 0x90
.LBB7_10:                               # =>This Inner Loop Header: Depth=1
	movss	(%rsi,%rax,8), %xmm2    # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
	movss	%xmm2, (%rsi,%rax,8)
	movss	4(%rsi,%rax,8), %xmm2   # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	movss	%xmm2, 4(%rsi,%rax,8)
	addq	$1, %rax
	cmpq	%r8, %rax
	jle	.LBB7_10
.LBB7_11:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	Fft, .Lfunc_end7-Fft
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function Oscar
.LCPI8_0:
	.long	1101004800              # float 20
.LCPI8_1:
	.long	3240099840              # float -10
.LCPI8_2:
	.long	1031798784              # float 0.0625
	.text
	.globl	Oscar
	.p2align	4, 0x90
	.type	Oscar,@function
Oscar:                                  # @Oscar
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$e, %esi
	movl	$256, %edi              # imm = 0x100
	callq	Exptab
	movq	$5767, seed(%rip)       # imm = 0x1687
	movq	$-2048, %rbx            # imm = 0xF800
	leaq	-20(%rbp), %r14
	testq	%rbx, %rbx
	je	.LBB8_2
	.p2align	4, 0x90
.LBB8_6:                                # =>This Inner Loop Header: Depth=1
	movl	seed(%rip), %eax
	movl	%eax, -20(%rbp)
	movl	$zr, %esi
	movq	%r14, %rdi
	callq	Uniform11
	movslq	-20(%rbp), %rax
	movq	%rax, seed(%rip)
	movl	$zi, %esi
	movq	%r14, %rdi
	callq	Uniform11
	movslq	-20(%rbp), %rax
	movq	%rax, seed(%rip)
	movss	zr(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI8_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	.LCPI8_1(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm0
	movss	%xmm0, z+2056(%rbx)
	movss	zi(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movss	%xmm0, z+2060(%rbx)
	addq	$8, %rbx
	testq	%rbx, %rbx
	jne	.LBB8_6
.LBB8_2:                                # %.preheader.preheader
	movl	$20, %ebx
	testl	%ebx, %ebx
	je	.LBB8_5
	.p2align	4, 0x90
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	movl	$z, %esi
	movl	$w, %edx
	movl	$e, %ecx
	movl	$256, %edi              # imm = 0x100
	movss	.LCPI8_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	callq	Fft
	addl	$-1, %ebx
	testl	%ebx, %ebx
	jne	.LBB8_4
.LBB8_5:
	movl	$z, %edi
	movl	$1, %esi
	movl	$256, %edx              # imm = 0x100
	movl	$17, %ecx
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	Printcomplex            # TAILCALL
.Lfunc_end8:
	.size	Oscar, .Lfunc_end8-Oscar
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
	callq	Oscar
	callq	Oscar
	callq	Oscar
	callq	Oscar
	callq	Oscar
	callq	Oscar
	callq	Oscar
	callq	Oscar
	callq	Oscar
	callq	Oscar
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
                                        # -- End function
	.type	seed,@object            # @seed
	.comm	seed,8,8
	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"  %15.3f%15.3f"
	.size	.L.str.1, 15

	.type	e,@object               # @e
	.comm	e,1040,16
	.type	zr,@object              # @zr
	.comm	zr,4,4
	.type	zi,@object              # @zi
	.comm	zi,4,4
	.type	z,@object               # @z
	.comm	z,2056,16
	.type	w,@object               # @w
	.comm	w,2056,16
	.type	value,@object           # @value
	.comm	value,4,4
	.type	fixed,@object           # @fixed
	.comm	fixed,4,4
	.type	floated,@object         # @floated
	.comm	floated,4,4
	.type	permarray,@object       # @permarray
	.comm	permarray,44,16
	.type	pctr,@object            # @pctr
	.comm	pctr,4,4
	.type	tree,@object            # @tree
	.comm	tree,8,8
	.type	stack,@object           # @stack
	.comm	stack,16,16
	.type	cellspace,@object       # @cellspace
	.comm	cellspace,152,16
	.type	freelist,@object        # @freelist
	.comm	freelist,4,4
	.type	movesdone,@object       # @movesdone
	.comm	movesdone,4,4
	.type	ima,@object             # @ima
	.comm	ima,6724,16
	.type	imb,@object             # @imb
	.comm	imb,6724,16
	.type	imr,@object             # @imr
	.comm	imr,6724,16
	.type	rma,@object             # @rma
	.comm	rma,6724,16
	.type	rmb,@object             # @rmb
	.comm	rmb,6724,16
	.type	rmr,@object             # @rmr
	.comm	rmr,6724,16
	.type	piececount,@object      # @piececount
	.comm	piececount,16,16
	.type	class,@object           # @class
	.comm	class,52,16
	.type	piecemax,@object        # @piecemax
	.comm	piecemax,52,16
	.type	puzzl,@object           # @puzzl
	.comm	puzzl,2048,16
	.type	p,@object               # @p
	.comm	p,26624,16
	.type	n,@object               # @n
	.comm	n,4,4
	.type	kount,@object           # @kount
	.comm	kount,4,4
	.type	sortlist,@object        # @sortlist
	.comm	sortlist,20004,16
	.type	biggest,@object         # @biggest
	.comm	biggest,4,4
	.type	littlest,@object        # @littlest
	.comm	littlest,4,4
	.type	top,@object             # @top
	.comm	top,4,4
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
