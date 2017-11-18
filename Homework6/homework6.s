	.file	"homework6.c"
	.text
	.p2align 4,,15
	.globl	len1
	.type	len1, @function
len1:
.LFB24:
	.cfi_startproc
	xorl	%eax, %eax
	cmpq	$0, (%rdi)
	je	.L4
	.p2align 4,,10
	.p2align 3
.L3:
	addq	$1, %rax
	cmpq	$0, (%rdi,%rax,8)
	jne	.L3
	rep ret
.L4:
	.p2align 4,,2
	rep ret
	.cfi_endproc
.LFE24:
	.size	len1, .-len1
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Answer: %ld\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB25:
	.cfi_startproc
	xorl	%edx, %edx
	cmpq	$0, array(%rip)
	je	.L7
	.p2align 4,,10
	.p2align 3
.L8:
	addq	$1, %rdx
	cmpq	$0, array(,%rdx,8)
	jne	.L8
.L7:
	movl	$.LC0, %esi
	movl	$1, %edi
	xorl	%eax, %eax
	jmp	__printf_chk
	.cfi_endproc
.LFE25:
	.size	main, .-main
	.globl	array
	.data
	.align 32
	.type	array, @object
	.size	array, 40
array:
	.quad	13
	.quad	192
	.quad	2816
	.quad	40960
	.quad	0
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.1) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
