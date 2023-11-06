	.text
	.file	"ReedSolomon.c"
	.globl	rsdec_204               # -- Begin function rsdec_204
	.p2align	4, 0x90
	.type	rsdec_204,@function
rsdec_204:                              # @rsdec_204
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	cmpb	$0, inited(%rip)
	jne	.LBB0_2
# %bb.1:
	callq	generate_gf
	callq	gen_poly
	movb	$1, inited(%rip)
.LBB0_2:                                # %.preheader22.preheader
	movzbl	188(%rbx), %eax
	movl	%eax, recd(%rip)
	movzbl	189(%rbx), %eax
	movl	%eax, recd+4(%rip)
	movzbl	190(%rbx), %eax
	movl	%eax, recd+8(%rip)
	movzbl	191(%rbx), %eax
	movl	%eax, recd+12(%rip)
	movzbl	192(%rbx), %eax
	movl	%eax, recd+16(%rip)
	movzbl	193(%rbx), %eax
	movl	%eax, recd+20(%rip)
	movzbl	194(%rbx), %eax
	movl	%eax, recd+24(%rip)
	movzbl	195(%rbx), %eax
	movl	%eax, recd+28(%rip)
	movzbl	196(%rbx), %eax
	movl	%eax, recd+32(%rip)
	movzbl	197(%rbx), %eax
	movl	%eax, recd+36(%rip)
	movzbl	198(%rbx), %eax
	movl	%eax, recd+40(%rip)
	movzbl	199(%rbx), %eax
	movl	%eax, recd+44(%rip)
	movzbl	200(%rbx), %eax
	movl	%eax, recd+48(%rip)
	movzbl	201(%rbx), %eax
	movl	%eax, recd+52(%rip)
	movzbl	202(%rbx), %eax
	movl	%eax, recd+56(%rip)
	movzbl	203(%rbx), %eax
	movl	%eax, recd+60(%rip)
	movq	$-192, %rax
	.p2align	4, 0x90
.LBB0_3:                                # %.preheader22
                                        # =>This Inner Loop Header: Depth=1
	movq	$0, recd+256(%rax)
	movl	$0, recd+264(%rax)
	testq	%rax, %rax
	je	.LBB0_4
# %bb.13:                               #   in Loop: Header=BB0_3 Depth=1
	movl	$0, recd+268(%rax)
	addq	$16, %rax
	jmp	.LBB0_3
.LBB0_4:                                # %.preheader21.preheader
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_5:                                # %.preheader21
                                        # =>This Inner Loop Header: Depth=1
	movzbl	(%rbx,%rax), %ecx
	movl	%ecx, recd+268(,%rax,4)
	movzbl	1(%rbx,%rax), %ecx
	movl	%ecx, recd+272(,%rax,4)
	cmpq	$186, %rax
	je	.LBB0_6
# %bb.12:                               #   in Loop: Header=BB0_5 Depth=1
	movzbl	2(%rbx,%rax), %ecx
	movl	%ecx, recd+276(,%rax,4)
	addq	$3, %rax
	jmp	.LBB0_5
.LBB0_6:                                # %.preheader.preheader
	movq	$-1008, %rax            # imm = 0xFC10
	.p2align	4, 0x90
.LBB0_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movslq	recd+1008(%rax), %rcx
	movl	index_of(,%rcx,4), %ecx
	movl	%ecx, recd+1008(%rax)
	movslq	recd+1012(%rax), %rcx
	movl	index_of(,%rcx,4), %ecx
	movl	%ecx, recd+1012(%rax)
	movslq	recd+1016(%rax), %rcx
	movl	index_of(,%rcx,4), %ecx
	movl	%ecx, recd+1016(%rax)
	testq	%rax, %rax
	je	.LBB0_8
# %bb.11:                               #   in Loop: Header=BB0_7 Depth=1
	movslq	recd+1020(%rax), %rcx
	movl	index_of(,%rcx,4), %ecx
	movl	%ecx, recd+1020(%rax)
	addq	$16, %rax
	jmp	.LBB0_7
.LBB0_8:
	callq	decode_rs
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	movzbl	recd+268(,%rax,4), %ecx
	movb	%cl, (%r14,%rax)
	movzbl	recd+272(,%rax,4), %ecx
	movb	%cl, 1(%r14,%rax)
	cmpq	$186, %rax
	je	.LBB0_14
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movzbl	recd+276(,%rax,4), %ecx
	movb	%cl, 2(%r14,%rax)
	addq	$3, %rax
	jmp	.LBB0_9
.LBB0_14:
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	rsdec_204, .Lfunc_end0-rsdec_204
	.cfi_endproc
                                        # -- End function
	.globl	rsenc_204               # -- Begin function rsenc_204
	.p2align	4, 0x90
	.type	rsenc_204,@function
rsenc_204:                              # @rsenc_204
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	cmpb	$0, inited(%rip)
	jne	.LBB1_2
# %bb.1:
	callq	generate_gf
	callq	gen_poly
	movb	$1, inited(%rip)
.LBB1_2:                                # %.preheader
	movq	$-192, %rax
	.p2align	4, 0x90
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	movq	$0, data+192(%rax)
	movl	$0, data+200(%rax)
	testq	%rax, %rax
	je	.LBB1_4
# %bb.10:                               #   in Loop: Header=BB1_3 Depth=1
	movl	$0, data+204(%rax)
	addq	$16, %rax
	jmp	.LBB1_3
.LBB1_4:                                # %.preheader18.preheader
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB1_5:                                # %.preheader18
                                        # =>This Inner Loop Header: Depth=1
	movzbl	(%rbx,%rax), %ecx
	movl	%ecx, data+204(,%rax,4)
	movzbl	1(%rbx,%rax), %ecx
	movl	%ecx, data+208(,%rax,4)
	cmpq	$186, %rax
	je	.LBB1_6
# %bb.9:                                #   in Loop: Header=BB1_5 Depth=1
	movzbl	2(%rbx,%rax), %ecx
	movl	%ecx, data+212(,%rax,4)
	addq	$3, %rax
	jmp	.LBB1_5
.LBB1_6:
	callq	encode_rs
	movl	$2, %eax
	.p2align	4, 0x90
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	movzbl	-2(%rbx,%rax), %ecx
	movb	%cl, -2(%r14,%rax)
	movzbl	-1(%rbx,%rax), %ecx
	movb	%cl, -1(%r14,%rax)
	cmpq	$188, %rax
	je	.LBB1_11
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movzbl	(%rbx,%rax), %ecx
	movb	%cl, (%r14,%rax)
	addq	$3, %rax
	jmp	.LBB1_7
.LBB1_11:
	movb	bb(%rip), %al
	movb	%al, 188(%r14)
	movb	bb+4(%rip), %al
	movb	%al, 189(%r14)
	movb	bb+8(%rip), %al
	movb	%al, 190(%r14)
	movb	bb+12(%rip), %al
	movb	%al, 191(%r14)
	movb	bb+16(%rip), %al
	movb	%al, 192(%r14)
	movb	bb+20(%rip), %al
	movb	%al, 193(%r14)
	movb	bb+24(%rip), %al
	movb	%al, 194(%r14)
	movb	bb+28(%rip), %al
	movb	%al, 195(%r14)
	movb	bb+32(%rip), %al
	movb	%al, 196(%r14)
	movb	bb+36(%rip), %al
	movb	%al, 197(%r14)
	movb	bb+40(%rip), %al
	movb	%al, 198(%r14)
	movb	bb+44(%rip), %al
	movb	%al, 199(%r14)
	movb	bb+48(%rip), %al
	movb	%al, 200(%r14)
	movb	bb+52(%rip), %al
	movb	%al, 201(%r14)
	movb	bb+56(%rip), %al
	movb	%al, 202(%r14)
	movb	bb+60(%rip), %al
	movb	%al, 203(%r14)
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	rsenc_204, .Lfunc_end1-rsenc_204
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
	subq	$424, %rsp              # imm = 0x1A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%r13d, %r13d
	leaq	-464(%rbp), %r15
	movabsq	$-6872316419617283935, %r14 # imm = 0xA0A0A0A0A0A0A0A1
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	movq	%r15, %rdi
	leaq	-256(%rbp), %rsi
	callq	rsdec_204
	addl	$1, %r13d
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_7 Depth 2
	cmpl	$150000, %r13d          # imm = 0x249F0
	je	.LBB2_9
# %bb.2:                                # %.preheader.preheader
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%ebx, %ebx
	cmpq	$188, %rbx
	je	.LBB2_5
	.p2align	4, 0x90
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	random
	movb	%al, -464(%rbp,%rbx)
	addq	$1, %rbx
	cmpq	$188, %rbx
	jne	.LBB2_4
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	leaq	-256(%rbp), %rdi
	movq	%r15, %rsi
	callq	rsenc_204
	callq	random
	movq	%rax, %rbx
	andl	$127, %ebx
	testl	%ebx, %ebx
	je	.LBB2_8
	.p2align	4, 0x90
.LBB2_7:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	random
	movq	%rax, %r12
	callq	random
	movq	%rax, %rcx
	imulq	%r14
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$204, %rdx, %rax
	subq	%rax, %rcx
	movb	%r12b, -256(%rbp,%rcx)
	addl	$-1, %ebx
	testl	%ebx, %ebx
	jne	.LBB2_7
	jmp	.LBB2_8
.LBB2_9:
	xorl	%eax, %eax
	addq	$424, %rsp              # imm = 0x1A8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function generate_gf
	.type	generate_gf,@function
generate_gf:                            # @generate_gf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$1, alpha_to(%rip)
	movabsq	$4294967296, %rax       # imm = 0x100000000
	movq	%rax, index_of+4(%rip)
	movabsq	$17179869186, %rax      # imm = 0x400000002
	movq	%rax, alpha_to+4(%rip)
	movl	$2, index_of+16(%rip)
	movabsq	$68719476744, %rax      # imm = 0x1000000008
	movq	%rax, alpha_to+12(%rip)
	movl	$3, index_of+32(%rip)
	movl	$4, index_of+64(%rip)
	movq	$128, alpha_to+28(%rip)
	movl	$29, alpha_to+32(%rip)
	movabsq	$274877906976, %rax     # imm = 0x4000000020
	movq	%rax, alpha_to+20(%rip)
	movl	$5, index_of+128(%rip)
	movl	$6, index_of+256(%rip)
	movl	$7, index_of+512(%rip)
	movl	$8, index_of+116(%rip)
	movl	$9, %eax
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	addl	%ecx, %ecx
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%ecx, alpha_to(,%rax,4)
	movslq	%ecx, %rcx
	movl	%eax, index_of(,%rcx,4)
	addq	$1, %rax
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	$255, %rax
	je	.LBB3_6
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movl	alpha_to-4(,%rax,4), %ecx
	cmpl	$128, %ecx
	jl	.LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	addl	%ecx, %ecx
	xorl	alpha_to+32(%rip), %ecx
	xorl	$256, %ecx              # imm = 0x100
	jmp	.LBB3_5
.LBB3_6:
	movl	$-1, index_of(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	generate_gf, .Lfunc_end3-generate_gf
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function gen_poly
	.type	gen_poly,@function
gen_poly:                               # @gen_poly
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$4294967298, %rax       # imm = 0x100000002
	movq	%rax, gg(%rip)
	movl	$2, %r8d
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_1 Depth=1
	movslq	gg(%rip), %rax
	movl	index_of(,%rax,4), %eax
	addl	%r8d, %eax
	cltq
	imulq	$-2139062143, %rax, %rcx # imm = 0x80808081
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$7, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shll	$8, %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	alpha_to(,%rax,4), %eax
	movl	%eax, gg(%rip)
	addq	$1, %r8
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	cmpq	$17, %r8
	je	.LBB4_8
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movl	$1, gg(,%r8,4)
	movq	%r8, %rcx
	jmp	.LBB4_3
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_3 Depth=2
	movl	%edx, gg-4(,%rcx,4)
	addq	$-1, %rcx
.LBB4_3:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$2, %rcx
	jl	.LBB4_7
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=2
	movslq	gg-4(,%rcx,4), %rsi
	movl	gg-8(,%rcx,4), %edx
	testq	%rsi, %rsi
	je	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=2
	movl	index_of(,%rsi,4), %esi
	addl	%r8d, %esi
	movslq	%esi, %rsi
	imulq	$-2139062143, %rsi, %rdi # imm = 0x80808081
	shrq	$32, %rdi
	addl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	sarl	$7, %edi
	addl	%eax, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%eax, %edi
	addl	%esi, %edi
	movslq	%edi, %rax
	xorl	alpha_to(,%rax,4), %edx
	jmp	.LBB4_6
.LBB4_8:
	movslq	gg(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg(%rip)
	movslq	gg+4(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+4(%rip)
	movslq	gg+8(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+8(%rip)
	movslq	gg+12(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+12(%rip)
	movslq	gg+16(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+16(%rip)
	movslq	gg+20(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+20(%rip)
	movslq	gg+24(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+24(%rip)
	movslq	gg+28(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+28(%rip)
	movslq	gg+32(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+32(%rip)
	movslq	gg+36(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+36(%rip)
	movslq	gg+40(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+40(%rip)
	movslq	gg+44(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+44(%rip)
	movslq	gg+48(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+48(%rip)
	movslq	gg+52(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+52(%rip)
	movslq	gg+56(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+56(%rip)
	movslq	gg+60(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+60(%rip)
	movslq	gg+64(%rip), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, gg+64(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	gen_poly, .Lfunc_end4-gen_poly
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function decode_rs
	.type	decode_rs,@function
decode_rs:                              # @decode_rs
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
	subq	$2568, %rsp             # imm = 0xA08
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%r9d, %r9d
	movl	$1, %ecx
	movl	$1, %r8d
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_7:                                #   in Loop: Header=BB5_1 Depth=1
	movslq	-288(%rbp,%rcx,4), %rax
	testq	%rax, %rax
	cmovnel	%r8d, %r9d
	movl	index_of(,%rax,4), %eax
	movl	%eax, -288(%rbp,%rcx,4)
	addq	$1, %rcx
.LBB5_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	cmpq	$17, %rcx
	je	.LBB5_8
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -288(%rbp,%rcx,4)
	xorl	%esi, %esi
	movq	$-1020, %rdi            # imm = 0xFC04
	jmp	.LBB5_3
	.p2align	4, 0x90
.LBB5_6:                                #   in Loop: Header=BB5_3 Depth=2
	addl	%ecx, %esi
	addq	$4, %rdi
.LBB5_3:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	testq	%rdi, %rdi
	je	.LBB5_7
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=2
	movl	recd+1020(%rdi), %ebx
	cmpl	$-1, %ebx
	je	.LBB5_6
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=2
	addl	%esi, %ebx
	movslq	%ebx, %rbx
	imulq	$-2139062143, %rbx, %rdx # imm = 0x80808081
	shrq	$32, %rdx
	addl	%ebx, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	sarl	$7, %edx
	addl	%eax, %edx
	movl	%edx, %eax
	shll	$8, %eax
	subl	%eax, %edx
	addl	%ebx, %edx
	movslq	%edx, %rax
	movl	alpha_to(,%rax,4), %eax
	xorl	%eax, -288(%rbp,%rcx,4)
	jmp	.LBB5_6
.LBB5_8:
	testl	%r9d, %r9d
	je	.LBB5_9
# %bb.12:
	movl	$0, -208(%rbp)
	leaq	-284(%rbp), %r8
	movl	-284(%rbp), %eax
	movl	%eax, -204(%rbp)
	movabsq	$-4294967296, %rax      # imm = 0xFFFFFFFF00000000
	movq	%rax, -1712(%rbp)
	movq	$1, -1648(%rbp)
	movq	$-1, -1704(%rbp)
	movq	$0, -1640(%rbp)
	movq	$-1, -1696(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -1632(%rbp)
	movq	$-1, -1688(%rbp)
	movq	$-1, -1680(%rbp)
	movaps	%xmm0, -1616(%rbp)
	movq	$-1, -1672(%rbp)
	movq	$-1, -1664(%rbp)
	movaps	%xmm0, -1600(%rbp)
	movq	$-1, -1656(%rbp)
	movq	$0, -368(%rbp)
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movq	%rax, -560(%rbp)
	leaq	-1584(%rbp), %rdx
	movl	$1, %r11d
	movq	$-1, %r9
	leaq	-1712(%rbp), %r13
	xorl	%r15d, %r15d
	jmp	.LBB5_13
	.p2align	4, 0x90
.LBB5_43:                               #   in Loop: Header=BB5_13 Depth=1
	movslq	-200(%rbp,%r15,4), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, -200(%rbp,%r15,4)
	addq	$1, %r11
	addq	$1, %r9
	addq	$64, %rdx
	addq	$64, %r13
	addq	$4, %r8
	movq	%r14, %r15
	cmpl	$9, %r10d
	jge	.LBB5_45
.LBB5_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_17 Depth 2
                                        #     Child Loop BB5_20 Depth 2
                                        #     Child Loop BB5_26 Depth 2
                                        #     Child Loop BB5_29 Depth 2
                                        #     Child Loop BB5_16 Depth 2
                                        #     Child Loop BB5_38 Depth 2
	leaq	1(%r15), %rbx
	movl	-204(%rbp,%r15,4), %r12d
	movq	%r9, %rdi
	movq	%r11, %rsi
	cmpl	$-1, %r12d
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	je	.LBB5_14
	.p2align	4, 0x90
.LBB5_17:                               # %.preheader289
                                        #   Parent Loop BB5_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rdi, %rcx
	leaq	-1(%rsi), %rax
	testq	%rax, %rax
	jle	.LBB5_19
# %bb.18:                               # %.preheader289
                                        #   in Loop: Header=BB5_17 Depth=2
	leaq	-1(%rcx), %rdi
	cmpl	$-1, -212(%rbp,%rsi,4)
	movq	%rax, %rsi
	je	.LBB5_17
.LBB5_19:                               #   in Loop: Header=BB5_13 Depth=1
	testq	%rax, %rax
	jg	.LBB5_20
.LBB5_25:                               # %.preheader286
                                        #   in Loop: Header=BB5_13 Depth=1
	movq	%r13, -56(%rbp)         # 8-byte Spill
	movq	%r9, -64(%rbp)          # 8-byte Spill
	movq	%r8, -80(%rbp)          # 8-byte Spill
	movslq	-364(%rbp,%r15,4), %r14
	movslq	%eax, %r13
	movq	-48(%rbp), %rax         # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	subl	%r13d, %eax
	addl	-368(%rbp,%r13,4), %eax
	leaq	2(%r15), %r9
	cmpl	%eax, %r14d
	cmovgel	%r14d, %eax
	movl	%eax, -360(%rbp,%r15,4)
	shlq	$6, %r9
	movaps	%xmm0, -1712(%rbp,%r9)
	movaps	%xmm0, -1696(%rbp,%r9)
	movaps	%xmm0, -1680(%rbp,%r9)
	movaps	%xmm0, -1664(%rbp,%r9)
	movslq	-368(%rbp,%r13,4), %rdi
	addl	$255, %r12d
	movq	%r11, -72(%rbp)         # 8-byte Spill
                                        # kill: def $r11d killed $r11d killed $r11 def $r11
	subl	%r13d, %r11d
	movq	%r13, %rbx
	shlq	$6, %rbx
	addq	%rbp, %rbx
	addq	$-1712, %rbx            # imm = 0xF950
	xorl	%r10d, %r10d
	jmp	.LBB5_26
	.p2align	4, 0x90
.LBB5_32:                               #   in Loop: Header=BB5_26 Depth=2
	addq	$1, %r10
.LBB5_26:                               #   Parent Loop BB5_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%rdi, %r10
	jg	.LBB5_27
# %bb.30:                               #   in Loop: Header=BB5_26 Depth=2
	movl	(%rbx,%r10,4), %r8d
	cmpl	$-1, %r8d
	je	.LBB5_32
# %bb.31:                               #   in Loop: Header=BB5_26 Depth=2
	addl	%r12d, %r8d
	subl	-208(%rbp,%r13,4), %r8d
	movslq	%r8d, %rcx
	imulq	$-2139062143, %rcx, %rax # imm = 0x80808081
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %esi
	shrl	$31, %esi
	sarl	$7, %eax
	addl	%esi, %eax
	movl	%eax, %esi
	shll	$8, %esi
	subl	%esi, %eax
	addl	%ecx, %eax
	cltq
	movl	alpha_to(,%rax,4), %eax
	leal	(%r11,%r10), %ecx
	movslq	%ecx, %rcx
	leaq	(%r9,%rbp), %rsi
	addq	$-1712, %rsi            # imm = 0xF950
	movl	%eax, (%rsi,%rcx,4)
	jmp	.LBB5_32
	.p2align	4, 0x90
.LBB5_23:                               #   in Loop: Header=BB5_20 Depth=2
	movl	%esi, %eax
.LBB5_24:                               #   in Loop: Header=BB5_20 Depth=2
	leaq	-1(%rcx), %rsi
	addq	$1, %rcx
	cmpq	$1, %rcx
	movq	%rsi, %rcx
	jle	.LBB5_25
.LBB5_20:                               # %.preheader287
                                        #   Parent Loop BB5_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$-1, -208(%rbp,%rcx,4)
	je	.LBB5_24
# %bb.21:                               #   in Loop: Header=BB5_20 Depth=2
	movslq	%eax, %rsi
	movl	-560(%rbp,%rsi,4), %edi
	movl	%ecx, %esi
	cmpl	-560(%rbp,%rcx,4), %edi
	jl	.LBB5_23
# %bb.22:                               #   in Loop: Header=BB5_20 Depth=2
	movl	%eax, %esi
	jmp	.LBB5_23
	.p2align	4, 0x90
.LBB5_27:                               # %.preheader284.preheader
                                        #   in Loop: Header=BB5_13 Depth=1
	xorl	%eax, %eax
	movq	-80(%rbp), %r8          # 8-byte Reload
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-64(%rbp), %r9          # 8-byte Reload
	movq	-56(%rbp), %r13         # 8-byte Reload
	cmpq	%r14, %rax
	jg	.LBB5_33
	.p2align	4, 0x90
.LBB5_29:                               #   Parent Loop BB5_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rdx,%rax,4), %rcx
	xorl	%ecx, (%rdx,%rax,4)
	movl	index_of(,%rcx,4), %ecx
	movl	%ecx, -64(%rdx,%rax,4)
	addq	$1, %rax
	cmpq	%r14, %rax
	jle	.LBB5_29
.LBB5_33:                               # %.loopexit283
                                        #   in Loop: Header=BB5_13 Depth=1
	movslq	-360(%rbp,%r15,4), %r10
	movq	-48(%rbp), %r14         # 8-byte Reload
	movl	%r14d, %ecx
	subl	%r10d, %ecx
	movl	%ecx, -552(%rbp,%r15,4)
	cmpq	$15, %r15
	je	.LBB5_44
# %bb.34:                               #   in Loop: Header=BB5_13 Depth=1
	movslq	-280(%rbp,%r15,4), %rcx
	cmpq	$-1, %rcx
	je	.LBB5_35
# %bb.36:                               #   in Loop: Header=BB5_13 Depth=1
	movl	alpha_to(,%rcx,4), %ecx
	jmp	.LBB5_37
	.p2align	4, 0x90
.LBB5_14:                               #   in Loop: Header=BB5_13 Depth=1
	movslq	-364(%rbp,%r15,4), %rax
	movl	%eax, -360(%rbp,%r15,4)
	xorl	%ecx, %ecx
	cmpq	%rax, %rcx
	jg	.LBB5_33
	.p2align	4, 0x90
.LBB5_16:                               #   Parent Loop BB5_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-64(%rdx,%rcx,4), %rsi
	movl	%esi, (%rdx,%rcx,4)
	movl	index_of(,%rsi,4), %esi
	movl	%esi, -64(%rdx,%rcx,4)
	addq	$1, %rcx
	cmpq	%rax, %rcx
	jle	.LBB5_16
	jmp	.LBB5_33
	.p2align	4, 0x90
.LBB5_35:                               #   in Loop: Header=BB5_13 Depth=1
	xorl	%ecx, %ecx
.LBB5_37:                               #   in Loop: Header=BB5_13 Depth=1
	movl	%ecx, -200(%rbp,%r15,4)
	movl	$33, %ecx
	movq	%r8, %rsi
	jmp	.LBB5_38
	.p2align	4, 0x90
.LBB5_42:                               #   in Loop: Header=BB5_38 Depth=2
	addq	$1, %rcx
	addq	$-4, %rsi
.LBB5_38:                               #   Parent Loop BB5_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-32(%rcx), %rdi
	cmpq	%r10, %rdi
	jg	.LBB5_43
# %bb.39:                               #   in Loop: Header=BB5_38 Depth=2
	movl	(%rsi), %edi
	cmpl	$-1, %edi
	je	.LBB5_42
# %bb.40:                               #   in Loop: Header=BB5_38 Depth=2
	movslq	(%r13,%rcx,4), %rbx
	testq	%rbx, %rbx
	je	.LBB5_42
# %bb.41:                               #   in Loop: Header=BB5_38 Depth=2
	addl	index_of(,%rbx,4), %edi
	movslq	%edi, %rdi
	imulq	$-2139062143, %rdi, %rbx # imm = 0x80808081
	shrq	$32, %rbx
	addl	%edi, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	sarl	$7, %ebx
	addl	%eax, %ebx
	movl	%ebx, %eax
	shll	$8, %eax
	subl	%eax, %ebx
	addl	%edi, %ebx
	movslq	%ebx, %rax
	movl	alpha_to(,%rax,4), %eax
	xorl	%eax, -200(%rbp,%r15,4)
	jmp	.LBB5_42
.LBB5_9:                                # %.preheader.preheader
	movq	$-1016, %rax            # imm = 0xFC08
	jmp	.LBB5_10
	.p2align	4, 0x90
.LBB5_115:                              #   in Loop: Header=BB5_10 Depth=1
	movl	alpha_to(,%rcx,4), %ecx
.LBB5_116:                              #   in Loop: Header=BB5_10 Depth=1
	movl	%ecx, recd+1020(%rax)
	addq	$8, %rax
.LBB5_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movslq	recd+1016(%rax), %rcx
	cmpq	$-1, %rcx
	je	.LBB5_11
# %bb.111:                              #   in Loop: Header=BB5_10 Depth=1
	movl	alpha_to(,%rcx,4), %ecx
	jmp	.LBB5_112
	.p2align	4, 0x90
.LBB5_11:                               #   in Loop: Header=BB5_10 Depth=1
	xorl	%ecx, %ecx
.LBB5_112:                              # %.preheader.1
                                        #   in Loop: Header=BB5_10 Depth=1
	movl	%ecx, recd+1016(%rax)
	testq	%rax, %rax
	je	.LBB5_127
# %bb.113:                              #   in Loop: Header=BB5_10 Depth=1
	movslq	recd+1020(%rax), %rcx
	cmpq	$-1, %rcx
	jne	.LBB5_115
# %bb.114:                              #   in Loop: Header=BB5_10 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB5_116
.LBB5_44:                               # %.critedge
	cmpl	$9, %r10d
	jge	.LBB5_45
# %bb.48:                               # %.preheader280.preheader
	xorl	%ecx, %ecx
	cmpq	%r10, %rcx
	jg	.LBB5_50
	.p2align	4, 0x90
.LBB5_125:                              # =>This Inner Loop Header: Depth=1
	movslq	-624(%rbp,%rcx,4), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, -624(%rbp,%rcx,4)
	addq	$1, %rcx
	cmpq	%r10, %rcx
	jle	.LBB5_125
.LBB5_50:                               # %.preheader279.preheader
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB5_51:                               # %.preheader279
                                        # =>This Inner Loop Header: Depth=1
	leaq	1(%rcx), %rdx
	cmpq	%r10, %rdx
	jg	.LBB5_52
# %bb.126:                              #   in Loop: Header=BB5_51 Depth=1
	movl	-620(%rbp,%rcx,4), %eax
	movl	%eax, -476(%rbp,%rcx,4)
	movq	%rdx, %rcx
	jmp	.LBB5_51
.LBB5_45:                               # %.preheader281.preheader
	movq	$-1016, %rax            # imm = 0xFC08
	jmp	.LBB5_46
	.p2align	4, 0x90
.LBB5_123:                              #   in Loop: Header=BB5_46 Depth=1
	movl	alpha_to(,%rcx,4), %ecx
.LBB5_124:                              #   in Loop: Header=BB5_46 Depth=1
	movl	%ecx, recd+1020(%rax)
	addq	$8, %rax
.LBB5_46:                               # %.preheader281
                                        # =>This Inner Loop Header: Depth=1
	movslq	recd+1016(%rax), %rcx
	cmpq	$-1, %rcx
	je	.LBB5_47
# %bb.107:                              #   in Loop: Header=BB5_46 Depth=1
	movl	alpha_to(,%rcx,4), %ecx
	jmp	.LBB5_108
	.p2align	4, 0x90
.LBB5_47:                               #   in Loop: Header=BB5_46 Depth=1
	xorl	%ecx, %ecx
.LBB5_108:                              # %.preheader281.1
                                        #   in Loop: Header=BB5_46 Depth=1
	movl	%ecx, recd+1016(%rax)
	testq	%rax, %rax
	je	.LBB5_127
# %bb.109:                              #   in Loop: Header=BB5_46 Depth=1
	movslq	recd+1020(%rax), %rcx
	cmpq	$-1, %rcx
	jne	.LBB5_123
# %bb.110:                              #   in Loop: Header=BB5_46 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB5_124
.LBB5_52:                               # %.preheader278.preheader
	xorl	%r8d, %r8d
	movl	$1, %r9d
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	jmp	.LBB5_53
	.p2align	4, 0x90
.LBB5_59:                               #   in Loop: Header=BB5_53 Depth=1
	testl	%edi, %edi
	je	.LBB5_60
.LBB5_61:                               #   in Loop: Header=BB5_53 Depth=1
	addl	$1, %r9d
.LBB5_53:                               # %.preheader278
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_55 Depth 2
	cmpl	$256, %r9d              # imm = 0x100
	je	.LBB5_62
# %bb.54:                               # %.preheader277.preheader
                                        #   in Loop: Header=BB5_53 Depth=1
	movl	$1, %edi
	movl	$1, %ebx
	jmp	.LBB5_55
	.p2align	4, 0x90
.LBB5_58:                               #   in Loop: Header=BB5_55 Depth=2
	addq	$1, %rbx
.LBB5_55:                               # %.preheader277
                                        #   Parent Loop BB5_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%r10, %rbx
	jg	.LBB5_59
# %bb.56:                               #   in Loop: Header=BB5_55 Depth=2
	movl	-480(%rbp,%rbx,4), %ecx
	cmpq	%rsi, %rcx
	je	.LBB5_58
# %bb.57:                               #   in Loop: Header=BB5_55 Depth=2
	addq	%rbx, %rcx
	movslq	%ecx, %rax
	imulq	$-2139062143, %rax, %rcx # imm = 0x80808081
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$7, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shll	$8, %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	movl	%ecx, -480(%rbp,%rbx,4)
	movslq	%ecx, %rax
	xorl	alpha_to(,%rax,4), %edi
	jmp	.LBB5_58
	.p2align	4, 0x90
.LBB5_60:                               #   in Loop: Header=BB5_53 Depth=1
	movslq	%r8d, %r8
	movl	%r9d, -432(%rbp,%r8,4)
	movl	$255, %eax
	subl	%r9d, %eax
	movl	%eax, -400(%rbp,%r8,4)
	addl	$1, %r8d
	jmp	.LBB5_61
.LBB5_62:
	cmpl	%r10d, %r8d
	jne	.LBB5_63
# %bb.66:                               # %.preheader274.preheader
	movl	$1, %ecx
	leaq	-284(%rbp), %r8
	xorl	%r9d, %r9d
	jmp	.LBB5_67
	.p2align	4, 0x90
.LBB5_85:                               #   in Loop: Header=BB5_67 Depth=1
	movslq	-128(%rbp,%rcx,4), %rax
	movl	index_of(,%rax,4), %eax
	movl	%eax, -128(%rbp,%rcx,4)
	addq	$1, %rcx
	addq	$4, %r9
.LBB5_67:                               # %.preheader274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_80 Depth 2
	cmpq	%r10, %rcx
	jg	.LBB5_68
# %bb.71:                               #   in Loop: Header=BB5_67 Depth=1
	movslq	-288(%rbp,%rcx,4), %rsi
	movslq	-624(%rbp,%rcx,4), %rdi
	cmpq	$-1, %rsi
	je	.LBB5_76
# %bb.72:                               #   in Loop: Header=BB5_67 Depth=1
	cmpl	$-1, %edi
	je	.LBB5_74
# %bb.73:                               #   in Loop: Header=BB5_67 Depth=1
	movl	alpha_to(,%rdi,4), %edi
	xorl	alpha_to(,%rsi,4), %edi
	jmp	.LBB5_79
	.p2align	4, 0x90
.LBB5_76:                               #   in Loop: Header=BB5_67 Depth=1
	cmpl	$-1, %edi
	je	.LBB5_77
# %bb.78:                               #   in Loop: Header=BB5_67 Depth=1
	movl	alpha_to(,%rdi,4), %edi
	jmp	.LBB5_79
	.p2align	4, 0x90
.LBB5_74:                               #   in Loop: Header=BB5_67 Depth=1
	xorl	%edi, %edi
	cmpl	$-1, -624(%rbp,%rcx,4)
	jne	.LBB5_79
# %bb.75:                               #   in Loop: Header=BB5_67 Depth=1
	movl	alpha_to(,%rsi,4), %edi
	jmp	.LBB5_79
.LBB5_77:                               #   in Loop: Header=BB5_67 Depth=1
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB5_79:                               #   in Loop: Header=BB5_67 Depth=1
	movl	%edi, -128(%rbp,%rcx,4)
	movq	%r8, %rdi
	movq	%r9, %rsi
	jmp	.LBB5_80
	.p2align	4, 0x90
.LBB5_84:                               #   in Loop: Header=BB5_80 Depth=2
	addq	$-4, %rsi
	addq	$4, %rdi
.LBB5_80:                               #   Parent Loop BB5_67 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	testq	%rsi, %rsi
	je	.LBB5_85
# %bb.81:                               #   in Loop: Header=BB5_80 Depth=2
	movl	(%rdi), %edx
	cmpl	$-1, %edx
	je	.LBB5_84
# %bb.82:                               #   in Loop: Header=BB5_80 Depth=2
	movl	-624(%rbp,%rsi), %ebx
	cmpl	$-1, %ebx
	je	.LBB5_84
# %bb.83:                               #   in Loop: Header=BB5_80 Depth=2
	addl	%edx, %ebx
	movslq	%ebx, %rax
	imulq	$-2139062143, %rax, %rdx # imm = 0x80808081
	shrq	$32, %rdx
	addl	%eax, %edx
	movl	%edx, %ebx
	shrl	$31, %ebx
	sarl	$7, %edx
	addl	%ebx, %edx
	movl	%edx, %ebx
	shll	$8, %ebx
	subl	%ebx, %edx
	addl	%eax, %edx
	movslq	%edx, %rax
	movl	alpha_to(,%rax,4), %eax
	xorl	%eax, -128(%rbp,%rcx,4)
	jmp	.LBB5_84
.LBB5_63:                               # %.preheader275.preheader
	movq	$-1016, %rax            # imm = 0xFC08
	jmp	.LBB5_64
	.p2align	4, 0x90
.LBB5_121:                              #   in Loop: Header=BB5_64 Depth=1
	movl	alpha_to(,%rcx,4), %ecx
.LBB5_122:                              #   in Loop: Header=BB5_64 Depth=1
	movl	%ecx, recd+1020(%rax)
	addq	$8, %rax
.LBB5_64:                               # %.preheader275
                                        # =>This Inner Loop Header: Depth=1
	movslq	recd+1016(%rax), %rcx
	cmpq	$-1, %rcx
	je	.LBB5_65
# %bb.103:                              #   in Loop: Header=BB5_64 Depth=1
	movl	alpha_to(,%rcx,4), %ecx
	jmp	.LBB5_104
	.p2align	4, 0x90
.LBB5_65:                               #   in Loop: Header=BB5_64 Depth=1
	xorl	%ecx, %ecx
.LBB5_104:                              # %.preheader275.1
                                        #   in Loop: Header=BB5_64 Depth=1
	movl	%ecx, recd+1016(%rax)
	testq	%rax, %rax
	je	.LBB5_127
# %bb.105:                              #   in Loop: Header=BB5_64 Depth=1
	movslq	recd+1020(%rax), %rcx
	cmpq	$-1, %rcx
	jne	.LBB5_121
# %bb.106:                              #   in Loop: Header=BB5_64 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB5_122
.LBB5_68:                               # %.preheader273.preheader
	movl	$4, %ecx
	jmp	.LBB5_69
	.p2align	4, 0x90
.LBB5_119:                              #   in Loop: Header=BB5_69 Depth=1
	movl	alpha_to(,%rdx,4), %edx
.LBB5_120:                              #   in Loop: Header=BB5_69 Depth=1
	movl	%edx, recd(%rcx)
	addq	$8, %rcx
.LBB5_69:                               # %.preheader273
                                        # =>This Inner Loop Header: Depth=1
	movl	$0, -2740(%rbp,%rcx)
	movslq	recd-4(%rcx), %rdx
	cmpq	$-1, %rdx
	je	.LBB5_70
# %bb.86:                               #   in Loop: Header=BB5_69 Depth=1
	movl	alpha_to(,%rdx,4), %edx
	jmp	.LBB5_87
	.p2align	4, 0x90
.LBB5_70:                               #   in Loop: Header=BB5_69 Depth=1
	xorl	%edx, %edx
.LBB5_87:                               # %.preheader273.1
                                        #   in Loop: Header=BB5_69 Depth=1
	movl	%edx, recd-4(%rcx)
	cmpq	$1020, %rcx             # imm = 0x3FC
	je	.LBB5_88
# %bb.117:                              #   in Loop: Header=BB5_69 Depth=1
	movl	$0, -2736(%rbp,%rcx)
	movslq	recd(%rcx), %rdx
	cmpq	$-1, %rdx
	jne	.LBB5_119
# %bb.118:                              #   in Loop: Header=BB5_69 Depth=1
	xorl	%edx, %edx
	jmp	.LBB5_120
.LBB5_88:                               # %.preheader271.preheader
	leal	1(%r10), %r14d
	movl	%r10d, %r9d
	xorl	%esi, %esi
	jmp	.LBB5_89
	.p2align	4, 0x90
.LBB5_101:                              #   in Loop: Header=BB5_89 Depth=1
	movslq	%ebx, %rax
	imulq	$-2139062143, %rax, %rax # imm = 0x80808081
	shrq	$32, %rax
	addl	%ebx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$7, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	subl	%ebx, %ecx
	leal	(%r8,%rcx), %eax
	addl	$255, %eax
	addl	%r8d, %ecx
	cltq
	imulq	$-2139062143, %rax, %rax # imm = 0x80808081
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	$255, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$7, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	shll	$8, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	addl	$255, %eax
	cltq
	movl	alpha_to(,%rax,4), %eax
	movl	%eax, -2736(%rbp,%r11,4)
	xorl	%eax, recd(,%r11,4)
.LBB5_102:                              #   in Loop: Header=BB5_89 Depth=1
	addq	$1, %rsi
.LBB5_89:                               # %.preheader271
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_91 Depth 2
                                        #     Child Loop BB5_97 Depth 2
	cmpq	%r10, %rsi
	jge	.LBB5_127
# %bb.90:                               #   in Loop: Header=BB5_89 Depth=1
	movslq	-400(%rbp,%rsi,4), %r11
	movl	$1, -2736(%rbp,%r11,4)
	movl	$1, %edx
	jmp	.LBB5_91
	.p2align	4, 0x90
.LBB5_94:                               #   in Loop: Header=BB5_91 Depth=2
	addq	$1, %rdx
.LBB5_91:                               #   Parent Loop BB5_89 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%rdx, %r14
	je	.LBB5_95
# %bb.92:                               #   in Loop: Header=BB5_91 Depth=2
	movl	-128(%rbp,%rdx,4), %ebx
	cmpl	$-1, %ebx
	je	.LBB5_94
# %bb.93:                               #   in Loop: Header=BB5_91 Depth=2
	movl	-432(%rbp,%rsi,4), %eax
	imull	%edx, %eax
	addl	%ebx, %eax
	cltq
	imulq	$-2139062143, %rax, %rbx # imm = 0x80808081
	shrq	$32, %rbx
	addl	%eax, %ebx
	movl	%ebx, %edi
	shrl	$31, %edi
	sarl	$7, %ebx
	addl	%edi, %ebx
	movl	%ebx, %edi
	shll	$8, %edi
	subl	%edi, %ebx
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movl	alpha_to(,%rax,4), %eax
	xorl	%eax, -2736(%rbp,%r11,4)
	jmp	.LBB5_94
	.p2align	4, 0x90
.LBB5_95:                               #   in Loop: Header=BB5_89 Depth=1
	movslq	-2736(%rbp,%r11,4), %rdx
	testq	%rdx, %rdx
	je	.LBB5_102
# %bb.96:                               #   in Loop: Header=BB5_89 Depth=1
	movl	index_of(,%rdx,4), %r8d
	movl	%r8d, -2736(%rbp,%r11,4)
	xorl	%edx, %edx
	xorl	%ebx, %ebx
	jmp	.LBB5_97
	.p2align	4, 0x90
.LBB5_100:                              #   in Loop: Header=BB5_97 Depth=2
	addq	$1, %rdx
.LBB5_97:                               #   Parent Loop BB5_89 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%rdx, %r9
	je	.LBB5_101
# %bb.98:                               #   in Loop: Header=BB5_97 Depth=2
	cmpq	%rdx, %rsi
	je	.LBB5_100
# %bb.99:                               #   in Loop: Header=BB5_97 Depth=2
	movl	-432(%rbp,%rsi,4), %eax
	addl	-400(%rbp,%rdx,4), %eax
	cltq
	imulq	$-2139062143, %rax, %rdi # imm = 0x80808081
	shrq	$32, %rdi
	addl	%eax, %edi
	movl	%edi, %ecx
	shrl	$31, %ecx
	sarl	$7, %edi
	addl	%ecx, %edi
	movl	%edi, %ecx
	shll	$8, %ecx
	subl	%ecx, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	movslq	alpha_to(,%rax,4), %rax
	xorq	$1, %rax
	addl	index_of(,%rax,4), %ebx
	jmp	.LBB5_100
.LBB5_127:                              # %.loopexit
	addq	$2568, %rsp             # imm = 0xA08
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	decode_rs, .Lfunc_end5-decode_rs
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function encode_rs
	.type	encode_rs,@function
encode_rs:                              # @encode_rs
	.cfi_startproc
# %bb.0:                                # %.preheader23
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorps	%xmm0, %xmm0
	movaps	%xmm0, bb(%rip)
	movaps	%xmm0, bb+16(%rip)
	movaps	%xmm0, bb+32(%rip)
	movaps	%xmm0, bb+48(%rip)
	movl	$238, %r9d
	movl	gg(%rip), %r8d
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_8:                                #   in Loop: Header=BB6_1 Depth=1
	addl	%r8d, %r10d
	movslq	%r10d, %rax
	imulq	$-2139062143, %rax, %rcx # imm = 0x80808081
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$7, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shll	$8, %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	alpha_to(,%rax,4), %ecx
.LBB6_9:                                # %.loopexit
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	%ecx, bb(%rip)
	addl	$-1, %r9d
.LBB6_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
	testl	%r9d, %r9d
	js	.LBB6_10
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	movl	%r9d, %ecx
	movl	bb+60(%rip), %edx
	xorl	data(,%rcx,4), %edx
	movslq	%edx, %rcx
	movl	index_of(,%rcx,4), %r10d
	cmpl	$-1, %r10d
	je	.LBB6_11
# %bb.3:                                # %.preheader22.preheader
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$60, %esi
	jmp	.LBB6_4
	.p2align	4, 0x90
.LBB6_7:                                #   in Loop: Header=BB6_4 Depth=2
	movl	%edi, bb(%rsi)
	addq	$-4, %rsi
.LBB6_4:                                # %.preheader22
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	testq	%rsi, %rsi
	je	.LBB6_8
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=2
	movl	gg(%rsi), %ecx
	movl	bb-4(%rsi), %edi
	cmpl	$-1, %ecx
	je	.LBB6_7
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=2
	addl	%r10d, %ecx
	movslq	%ecx, %rcx
	imulq	$-2139062143, %rcx, %rax # imm = 0x80808081
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$7, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	shll	$8, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	cltq
	xorl	alpha_to(,%rax,4), %edi
	jmp	.LBB6_7
	.p2align	4, 0x90
.LBB6_11:                               # %.preheader.15
                                        #   in Loop: Header=BB6_1 Depth=1
	movups	bb+44(%rip), %xmm0
	movaps	%xmm0, bb+48(%rip)
	movq	bb+36(%rip), %rax
	movq	%rax, bb+40(%rip)
	movq	bb+28(%rip), %rax
	movq	%rax, bb+32(%rip)
	movq	bb+20(%rip), %rax
	movq	%rax, bb+24(%rip)
	movl	bb+16(%rip), %eax
	movl	%eax, bb+20(%rip)
	movq	bb+8(%rip), %rax
	movq	%rax, bb+12(%rip)
	movl	bb+4(%rip), %eax
	movl	%eax, bb+8(%rip)
	movl	bb(%rip), %eax
	movl	%eax, bb+4(%rip)
	xorl	%ecx, %ecx
	jmp	.LBB6_9
.LBB6_10:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	encode_rs, .Lfunc_end6-encode_rs
	.cfi_endproc
                                        # -- End function
	.type	inited,@object          # @inited
	.local	inited
	.comm	inited,1,4
	.type	recd,@object            # @recd
	.local	recd
	.comm	recd,1020,16
	.type	index_of,@object        # @index_of
	.local	index_of
	.comm	index_of,1024,16
	.type	data,@object            # @data
	.local	data
	.comm	data,956,16
	.type	bb,@object              # @bb
	.local	bb
	.comm	bb,64,16
	.type	alpha_to,@object        # @alpha_to
	.local	alpha_to
	.comm	alpha_to,1024,16
	.type	gg,@object              # @gg
	.local	gg
	.comm	gg,68,16
	.ident	"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "
	.section	".note.GNU-stack","",@progbits
