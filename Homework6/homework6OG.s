len1:
.LFB24:
	movl	$0, %eax 		#Move value of 0 into len
	jmp	.L2			#Jumps to .L2
.L3:
	addq	$1, %rax		#Add 1 to the value of len, increases index value
.L2:
	cmpq	$0, (%rdi,%rax,8)	#Checks to see if current element is 0 to determine if it ends
	jne	.L3			#Jumps to .L3 if the current element != 0
	rep ret
.LC0:
	.string	"Answer: %ld\n" 	#Sets string to for printing
main:
.LFB25:
	subq	$8, %rsp		#Subtracting 8 bytes to add to the stack
	movl	$array, %edi		#inputs the array made and puts into the first argument, rdi
	call	len1			#function call to len1, up above
	movq	%rax, %rdx		#Move value of len into rdx
	movl	$.LC0, %esi		#Moves the string at printf into esi
	movl	$1, %edi		#Moves 1 into edi for printf
	movl	$0, %eax		#Moves 0 into return register
	call	__printf_chk		#Calls the printf function with arguments
	addq	$8, %rsp		#Move pointer back to original location
	ret				#Done
array:					#Array values
	.quad	13
	.quad	192
	.quad	2816
	.quad	40960
	.quad	0			#Terminating value of array
