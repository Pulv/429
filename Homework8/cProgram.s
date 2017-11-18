	.file	"cProgram.c"
	.text
	.globl	proc
	.type	proc, @function
proc:
.LFB24:
	.cfi_startproc
	testq	%rsi, %rsi
	jle	.L5
	movl	$0, %edx
	movl	$0, %eax
.L4:
	movslq	%edx, %rcx
	movq	(%rdi,%rcx,8), %rcx
	andl	$1, %ecx
	cmpq	$1, %rcx
	adcq	$0, %rax
	addl	$1, %edx
	movslq	%edx, %rcx
	cmpq	%rsi, %rcx
	jl	.L4
	rep ret
.L5:
	movl	$0, %eax
	ret
	.cfi_endproc
.LFE24:
	.size	proc, .-proc
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"The amount of even numbers are: %ld\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB25:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	$0, (%rsp)
	movq	$1, 8(%rsp)
	movq	$2, 16(%rsp)
	movq	$3, 24(%rsp)
	movq	$4, 32(%rsp)
	movl	$5, %esi
	movq	%rsp, %rdi
	call	proc
	movq	%rax, %rdx
	movl	$.LC0, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$0, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE25:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.1) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
