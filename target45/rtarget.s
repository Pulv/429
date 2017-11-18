
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 43 20 00 	mov    0x20438d(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	callq  400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	retq   

Disassembly of section .plt:

0000000000400c80 <strcasecmp@plt-0x10>:
  400c80:	ff 35 82 43 20 00    	pushq  0x204382(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 43 20 00    	jmpq   *0x204384(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c96:	68 00 00 00 00       	pushq  $0x0
  400c9b:	e9 e0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ca6:	68 01 00 00 00       	pushq  $0x1
  400cab:	e9 d0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cb6:	68 02 00 00 00       	pushq  $0x2
  400cbb:	e9 c0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cc6:	68 03 00 00 00       	pushq  $0x3
  400ccb:	e9 b0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cd6:	68 04 00 00 00       	pushq  $0x4
  400cdb:	e9 a0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ce6:	68 05 00 00 00       	pushq  $0x5
  400ceb:	e9 90 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400cf6:	68 06 00 00 00       	pushq  $0x6
  400cfb:	e9 80 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d06:	68 07 00 00 00       	pushq  $0x7
  400d0b:	e9 70 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d16:	68 08 00 00 00       	pushq  $0x8
  400d1b:	e9 60 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d26:	68 09 00 00 00       	pushq  $0x9
  400d2b:	e9 50 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d36:	68 0a 00 00 00       	pushq  $0xa
  400d3b:	e9 40 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d46:	68 0b 00 00 00       	pushq  $0xb
  400d4b:	e9 30 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d56:	68 0c 00 00 00       	pushq  $0xc
  400d5b:	e9 20 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d66:	68 0d 00 00 00       	pushq  $0xd
  400d6b:	e9 10 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d76:	68 0e 00 00 00       	pushq  $0xe
  400d7b:	e9 00 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d86:	68 0f 00 00 00       	pushq  $0xf
  400d8b:	e9 f0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d96:	68 10 00 00 00       	pushq  $0x10
  400d9b:	e9 e0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400da6:	68 11 00 00 00       	pushq  $0x11
  400dab:	e9 d0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400db6:	68 12 00 00 00       	pushq  $0x12
  400dbb:	e9 c0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dc6:	68 13 00 00 00       	pushq  $0x13
  400dcb:	e9 b0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dd6:	68 14 00 00 00       	pushq  $0x14
  400ddb:	e9 a0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400de6:	68 15 00 00 00       	pushq  $0x15
  400deb:	e9 90 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400df6:	68 16 00 00 00       	pushq  $0x16
  400dfb:	e9 80 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e06:	68 17 00 00 00       	pushq  $0x17
  400e0b:	e9 70 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e16:	68 18 00 00 00       	pushq  $0x18
  400e1b:	e9 60 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e26:	68 19 00 00 00       	pushq  $0x19
  400e2b:	e9 50 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e36:	68 1a 00 00 00       	pushq  $0x1a
  400e3b:	e9 40 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e46:	68 1b 00 00 00       	pushq  $0x1b
  400e4b:	e9 30 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e56:	68 1c 00 00 00       	pushq  $0x1c
  400e5b:	e9 20 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e66:	68 1d 00 00 00       	pushq  $0x1d
  400e6b:	e9 10 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e76:	68 1e 00 00 00       	pushq  $0x1e
  400e7b:	e9 00 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e86:	68 1f 00 00 00       	pushq  $0x1f
  400e8b:	e9 f0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e96:	68 20 00 00 00       	pushq  $0x20
  400e9b:	e9 e0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ea6:	68 21 00 00 00       	pushq  $0x21
  400eab:	e9 d0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 605128 <_GLOBAL_OFFSET_TABLE_+0x128>
  400eb6:	68 22 00 00 00       	pushq  $0x22
  400ebb:	e9 c0 fd ff ff       	jmpq   400c80 <_init+0x20>

Disassembly of section .text:

0000000000400ec0 <_start>:
  400ec0:	31 ed                	xor    %ebp,%ebp
  400ec2:	49 89 d1             	mov    %rdx,%r9
  400ec5:	5e                   	pop    %rsi
  400ec6:	48 89 e2             	mov    %rsp,%rdx
  400ec9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ecd:	50                   	push   %rax
  400ece:	54                   	push   %rsp
  400ecf:	49 c7 c0 30 2f 40 00 	mov    $0x402f30,%r8
  400ed6:	48 c7 c1 c0 2e 40 00 	mov    $0x402ec0,%rcx
  400edd:	48 c7 c7 bf 11 40 00 	mov    $0x4011bf,%rdi
  400ee4:	e8 77 fe ff ff       	callq  400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	77 02                	ja     400f07 <deregister_tm_clones+0x17>
  400f05:	5d                   	pop    %rbp
  400f06:	c3                   	retq   
  400f07:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0c:	48 85 c0             	test   %rax,%rax
  400f0f:	74 f4                	je     400f05 <deregister_tm_clones+0x15>
  400f11:	5d                   	pop    %rbp
  400f12:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f17:	ff e0                	jmpq   *%rax
  400f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f20 <register_tm_clones>:
  400f20:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400f25:	55                   	push   %rbp
  400f26:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400f2c:	48 c1 f8 03          	sar    $0x3,%rax
  400f30:	48 89 e5             	mov    %rsp,%rbp
  400f33:	48 89 c2             	mov    %rax,%rdx
  400f36:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400f3a:	48 01 d0             	add    %rdx,%rax
  400f3d:	48 d1 f8             	sar    %rax
  400f40:	75 02                	jne    400f44 <register_tm_clones+0x24>
  400f42:	5d                   	pop    %rbp
  400f43:	c3                   	retq   
  400f44:	ba 00 00 00 00       	mov    $0x0,%edx
  400f49:	48 85 d2             	test   %rdx,%rdx
  400f4c:	74 f4                	je     400f42 <register_tm_clones+0x22>
  400f4e:	5d                   	pop    %rbp
  400f4f:	48 89 c6             	mov    %rax,%rsi
  400f52:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f57:	ff e2                	jmpq   *%rdx
  400f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 89 45 20 00 00 	cmpb   $0x0,0x204589(%rip)        # 6054f0 <completed.6973>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 7e ff ff ff       	callq  400ef0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 76 45 20 00 01 	movb   $0x1,0x204576(%rip)        # 6054f0 <completed.6973>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	48 83 3d 98 3e 20 00 	cmpq   $0x0,0x203e98(%rip)        # 604e20 <__JCR_END__>
  400f87:	00 
  400f88:	74 1e                	je     400fa8 <frame_dummy+0x28>
  400f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8f:	48 85 c0             	test   %rax,%rax
  400f92:	74 14                	je     400fa8 <frame_dummy+0x28>
  400f94:	55                   	push   %rbp
  400f95:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f9a:	48 89 e5             	mov    %rsp,%rbp
  400f9d:	ff d0                	callq  *%rax
  400f9f:	5d                   	pop    %rbp
  400fa0:	e9 7b ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fa5:	0f 1f 00             	nopl   (%rax)
  400fa8:	e9 73 ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fad:	0f 1f 00             	nopl   (%rax)

0000000000400fb0 <usage>:
  400fb0:	48 83 ec 08          	sub    $0x8,%rsp
  400fb4:	48 89 fa             	mov    %rdi,%rdx
  400fb7:	83 3d 6a 45 20 00 00 	cmpl   $0x0,0x20456a(%rip)        # 605528 <is_checker>
  400fbe:	74 3e                	je     400ffe <usage+0x4e>
  400fc0:	be 48 2f 40 00       	mov    $0x402f48,%esi
  400fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  400fca:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcf:	e8 4c fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fd4:	bf 80 2f 40 00       	mov    $0x402f80,%edi
  400fd9:	e8 02 fd ff ff       	callq  400ce0 <puts@plt>
  400fde:	bf f8 30 40 00       	mov    $0x4030f8,%edi
  400fe3:	e8 f8 fc ff ff       	callq  400ce0 <puts@plt>
  400fe8:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  400fed:	e8 ee fc ff ff       	callq  400ce0 <puts@plt>
  400ff2:	bf 12 31 40 00       	mov    $0x403112,%edi
  400ff7:	e8 e4 fc ff ff       	callq  400ce0 <puts@plt>
  400ffc:	eb 32                	jmp    401030 <usage+0x80>
  400ffe:	be 2e 31 40 00       	mov    $0x40312e,%esi
  401003:	bf 01 00 00 00       	mov    $0x1,%edi
  401008:	b8 00 00 00 00       	mov    $0x0,%eax
  40100d:	e8 0e fe ff ff       	callq  400e20 <__printf_chk@plt>
  401012:	bf d0 2f 40 00       	mov    $0x402fd0,%edi
  401017:	e8 c4 fc ff ff       	callq  400ce0 <puts@plt>
  40101c:	bf f8 2f 40 00       	mov    $0x402ff8,%edi
  401021:	e8 ba fc ff ff       	callq  400ce0 <puts@plt>
  401026:	bf 4c 31 40 00       	mov    $0x40314c,%edi
  40102b:	e8 b0 fc ff ff       	callq  400ce0 <puts@plt>
  401030:	bf 00 00 00 00       	mov    $0x0,%edi
  401035:	e8 36 fe ff ff       	callq  400e70 <exit@plt>

000000000040103a <initialize_target>:
  40103a:	55                   	push   %rbp
  40103b:	53                   	push   %rbx
  40103c:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401043:	89 f5                	mov    %esi,%ebp
  401045:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40104c:	00 00 
  40104e:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401055:	00 
  401056:	31 c0                	xor    %eax,%eax
  401058:	89 3d ba 44 20 00    	mov    %edi,0x2044ba(%rip)        # 605518 <check_level>
  40105e:	8b 3d 04 41 20 00    	mov    0x204104(%rip),%edi        # 605168 <target_id>
  401064:	e8 2a 1e 00 00       	callq  402e93 <gencookie>
  401069:	89 05 b5 44 20 00    	mov    %eax,0x2044b5(%rip)        # 605524 <cookie>
  40106f:	89 c7                	mov    %eax,%edi
  401071:	e8 1d 1e 00 00       	callq  402e93 <gencookie>
  401076:	89 05 a4 44 20 00    	mov    %eax,0x2044a4(%rip)        # 605520 <authkey>
  40107c:	8b 05 e6 40 20 00    	mov    0x2040e6(%rip),%eax        # 605168 <target_id>
  401082:	8d 78 01             	lea    0x1(%rax),%edi
  401085:	e8 26 fc ff ff       	callq  400cb0 <srandom@plt>
  40108a:	e8 51 fd ff ff       	callq  400de0 <random@plt>
  40108f:	89 c7                	mov    %eax,%edi
  401091:	e8 03 03 00 00       	callq  401399 <scramble>
  401096:	89 c3                	mov    %eax,%ebx
  401098:	85 ed                	test   %ebp,%ebp
  40109a:	74 18                	je     4010b4 <initialize_target+0x7a>
  40109c:	bf 00 00 00 00       	mov    $0x0,%edi
  4010a1:	e8 2a fd ff ff       	callq  400dd0 <time@plt>
  4010a6:	89 c7                	mov    %eax,%edi
  4010a8:	e8 03 fc ff ff       	callq  400cb0 <srandom@plt>
  4010ad:	e8 2e fd ff ff       	callq  400de0 <random@plt>
  4010b2:	eb 05                	jmp    4010b9 <initialize_target+0x7f>
  4010b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b9:	01 c3                	add    %eax,%ebx
  4010bb:	0f b7 db             	movzwl %bx,%ebx
  4010be:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010c5:	89 c0                	mov    %eax,%eax
  4010c7:	48 89 05 d2 43 20 00 	mov    %rax,0x2043d2(%rip)        # 6054a0 <buf_offset>
  4010ce:	c6 05 73 50 20 00 72 	movb   $0x72,0x205073(%rip)        # 606148 <target_prefix>
  4010d5:	83 3d cc 43 20 00 00 	cmpl   $0x0,0x2043cc(%rip)        # 6054a8 <notify>
  4010dc:	0f 84 bb 00 00 00    	je     40119d <initialize_target+0x163>
  4010e2:	83 3d 3f 44 20 00 00 	cmpl   $0x0,0x20443f(%rip)        # 605528 <is_checker>
  4010e9:	0f 85 ae 00 00 00    	jne    40119d <initialize_target+0x163>
  4010ef:	be 00 01 00 00       	mov    $0x100,%esi
  4010f4:	48 89 e7             	mov    %rsp,%rdi
  4010f7:	e8 64 fd ff ff       	callq  400e60 <gethostname@plt>
  4010fc:	85 c0                	test   %eax,%eax
  4010fe:	74 25                	je     401125 <initialize_target+0xeb>
  401100:	bf 28 30 40 00       	mov    $0x403028,%edi
  401105:	e8 d6 fb ff ff       	callq  400ce0 <puts@plt>
  40110a:	bf 08 00 00 00       	mov    $0x8,%edi
  40110f:	e8 5c fd ff ff       	callq  400e70 <exit@plt>
  401114:	48 89 e6             	mov    %rsp,%rsi
  401117:	e8 74 fb ff ff       	callq  400c90 <strcasecmp@plt>
  40111c:	85 c0                	test   %eax,%eax
  40111e:	74 21                	je     401141 <initialize_target+0x107>
  401120:	83 c3 01             	add    $0x1,%ebx
  401123:	eb 05                	jmp    40112a <initialize_target+0xf0>
  401125:	bb 00 00 00 00       	mov    $0x0,%ebx
  40112a:	48 63 c3             	movslq %ebx,%rax
  40112d:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401134:	00 
  401135:	48 85 ff             	test   %rdi,%rdi
  401138:	75 da                	jne    401114 <initialize_target+0xda>
  40113a:	b8 00 00 00 00       	mov    $0x0,%eax
  40113f:	eb 05                	jmp    401146 <initialize_target+0x10c>
  401141:	b8 01 00 00 00       	mov    $0x1,%eax
  401146:	85 c0                	test   %eax,%eax
  401148:	75 1c                	jne    401166 <initialize_target+0x12c>
  40114a:	48 89 e2             	mov    %rsp,%rdx
  40114d:	be 60 30 40 00       	mov    $0x403060,%esi
  401152:	bf 01 00 00 00       	mov    $0x1,%edi
  401157:	e8 c4 fc ff ff       	callq  400e20 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 0a fd ff ff       	callq  400e70 <exit@plt>
  401166:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40116d:	00 
  40116e:	e8 88 1a 00 00       	callq  402bfb <init_driver>
  401173:	85 c0                	test   %eax,%eax
  401175:	79 26                	jns    40119d <initialize_target+0x163>
  401177:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40117e:	00 
  40117f:	be a0 30 40 00       	mov    $0x4030a0,%esi
  401184:	bf 01 00 00 00       	mov    $0x1,%edi
  401189:	b8 00 00 00 00       	mov    $0x0,%eax
  40118e:	e8 8d fc ff ff       	callq  400e20 <__printf_chk@plt>
  401193:	bf 08 00 00 00       	mov    $0x8,%edi
  401198:	e8 d3 fc ff ff       	callq  400e70 <exit@plt>
  40119d:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4011a4:	00 
  4011a5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011ac:	00 00 
  4011ae:	74 05                	je     4011b5 <initialize_target+0x17b>
  4011b0:	e8 4b fb ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4011b5:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011bc:	5b                   	pop    %rbx
  4011bd:	5d                   	pop    %rbp
  4011be:	c3                   	retq   

00000000004011bf <main>:
  4011bf:	41 56                	push   %r14
  4011c1:	41 55                	push   %r13
  4011c3:	41 54                	push   %r12
  4011c5:	55                   	push   %rbp
  4011c6:	53                   	push   %rbx
  4011c7:	41 89 fc             	mov    %edi,%r12d
  4011ca:	48 89 f3             	mov    %rsi,%rbx
  4011cd:	be 6e 1f 40 00       	mov    $0x401f6e,%esi
  4011d2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011d7:	e8 94 fb ff ff       	callq  400d70 <signal@plt>
  4011dc:	be 20 1f 40 00       	mov    $0x401f20,%esi
  4011e1:	bf 07 00 00 00       	mov    $0x7,%edi
  4011e6:	e8 85 fb ff ff       	callq  400d70 <signal@plt>
  4011eb:	be bc 1f 40 00       	mov    $0x401fbc,%esi
  4011f0:	bf 04 00 00 00       	mov    $0x4,%edi
  4011f5:	e8 76 fb ff ff       	callq  400d70 <signal@plt>
  4011fa:	83 3d 27 43 20 00 00 	cmpl   $0x0,0x204327(%rip)        # 605528 <is_checker>
  401201:	74 20                	je     401223 <main+0x64>
  401203:	be 0a 20 40 00       	mov    $0x40200a,%esi
  401208:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120d:	e8 5e fb ff ff       	callq  400d70 <signal@plt>
  401212:	bf 05 00 00 00       	mov    $0x5,%edi
  401217:	e8 14 fb ff ff       	callq  400d30 <alarm@plt>
  40121c:	bd 6a 31 40 00       	mov    $0x40316a,%ebp
  401221:	eb 05                	jmp    401228 <main+0x69>
  401223:	bd 65 31 40 00       	mov    $0x403165,%ebp
  401228:	48 8b 05 91 42 20 00 	mov    0x204291(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40122f:	48 89 05 da 42 20 00 	mov    %rax,0x2042da(%rip)        # 605510 <infile>
  401236:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40123c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401242:	e9 c6 00 00 00       	jmpq   40130d <main+0x14e>
  401247:	83 e8 61             	sub    $0x61,%eax
  40124a:	3c 10                	cmp    $0x10,%al
  40124c:	0f 87 9c 00 00 00    	ja     4012ee <main+0x12f>
  401252:	0f b6 c0             	movzbl %al,%eax
  401255:	ff 24 c5 b0 31 40 00 	jmpq   *0x4031b0(,%rax,8)
  40125c:	48 8b 3b             	mov    (%rbx),%rdi
  40125f:	e8 4c fd ff ff       	callq  400fb0 <usage>
  401264:	be 81 32 40 00       	mov    $0x403281,%esi
  401269:	48 8b 3d 70 42 20 00 	mov    0x204270(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  401270:	e8 bb fb ff ff       	callq  400e30 <fopen@plt>
  401275:	48 89 05 94 42 20 00 	mov    %rax,0x204294(%rip)        # 605510 <infile>
  40127c:	48 85 c0             	test   %rax,%rax
  40127f:	0f 85 88 00 00 00    	jne    40130d <main+0x14e>
  401285:	48 8b 0d 54 42 20 00 	mov    0x204254(%rip),%rcx        # 6054e0 <optarg@@GLIBC_2.2.5>
  40128c:	ba 72 31 40 00       	mov    $0x403172,%edx
  401291:	be 01 00 00 00       	mov    $0x1,%esi
  401296:	48 8b 3d 4b 42 20 00 	mov    0x20424b(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  40129d:	e8 ee fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4012a7:	e9 e4 00 00 00       	jmpq   401390 <main+0x1d1>
  4012ac:	ba 10 00 00 00       	mov    $0x10,%edx
  4012b1:	be 00 00 00 00       	mov    $0x0,%esi
  4012b6:	48 8b 3d 23 42 20 00 	mov    0x204223(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012bd:	e8 8e fb ff ff       	callq  400e50 <strtoul@plt>
  4012c2:	41 89 c6             	mov    %eax,%r14d
  4012c5:	eb 46                	jmp    40130d <main+0x14e>
  4012c7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012cc:	be 00 00 00 00       	mov    $0x0,%esi
  4012d1:	48 8b 3d 08 42 20 00 	mov    0x204208(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012d8:	e8 d3 fa ff ff       	callq  400db0 <strtol@plt>
  4012dd:	41 89 c5             	mov    %eax,%r13d
  4012e0:	eb 2b                	jmp    40130d <main+0x14e>
  4012e2:	c7 05 bc 41 20 00 00 	movl   $0x0,0x2041bc(%rip)        # 6054a8 <notify>
  4012e9:	00 00 00 
  4012ec:	eb 1f                	jmp    40130d <main+0x14e>
  4012ee:	0f be d2             	movsbl %dl,%edx
  4012f1:	be 8f 31 40 00       	mov    $0x40318f,%esi
  4012f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4012fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401300:	e8 1b fb ff ff       	callq  400e20 <__printf_chk@plt>
  401305:	48 8b 3b             	mov    (%rbx),%rdi
  401308:	e8 a3 fc ff ff       	callq  400fb0 <usage>
  40130d:	48 89 ea             	mov    %rbp,%rdx
  401310:	48 89 de             	mov    %rbx,%rsi
  401313:	44 89 e7             	mov    %r12d,%edi
  401316:	e8 25 fb ff ff       	callq  400e40 <getopt@plt>
  40131b:	89 c2                	mov    %eax,%edx
  40131d:	3c ff                	cmp    $0xff,%al
  40131f:	0f 85 22 ff ff ff    	jne    401247 <main+0x88>
  401325:	be 01 00 00 00       	mov    $0x1,%esi
  40132a:	44 89 ef             	mov    %r13d,%edi
  40132d:	e8 08 fd ff ff       	callq  40103a <initialize_target>
  401332:	83 3d ef 41 20 00 00 	cmpl   $0x0,0x2041ef(%rip)        # 605528 <is_checker>
  401339:	74 2a                	je     401365 <main+0x1a6>
  40133b:	44 3b 35 de 41 20 00 	cmp    0x2041de(%rip),%r14d        # 605520 <authkey>
  401342:	74 21                	je     401365 <main+0x1a6>
  401344:	44 89 f2             	mov    %r14d,%edx
  401347:	be c8 30 40 00       	mov    $0x4030c8,%esi
  40134c:	bf 01 00 00 00       	mov    $0x1,%edi
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 c5 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40135b:	b8 00 00 00 00       	mov    $0x0,%eax
  401360:	e8 46 08 00 00       	callq  401bab <check_fail>
  401365:	8b 15 b9 41 20 00    	mov    0x2041b9(%rip),%edx        # 605524 <cookie>
  40136b:	be a2 31 40 00       	mov    $0x4031a2,%esi
  401370:	bf 01 00 00 00       	mov    $0x1,%edi
  401375:	b8 00 00 00 00       	mov    $0x0,%eax
  40137a:	e8 a1 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40137f:	48 8b 3d 1a 41 20 00 	mov    0x20411a(%rip),%rdi        # 6054a0 <buf_offset>
  401386:	e8 d2 0c 00 00       	callq  40205d <launch>
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	5b                   	pop    %rbx
  401391:	5d                   	pop    %rbp
  401392:	41 5c                	pop    %r12
  401394:	41 5d                	pop    %r13
  401396:	41 5e                	pop    %r14
  401398:	c3                   	retq   

0000000000401399 <scramble>:
  401399:	b8 00 00 00 00       	mov    $0x0,%eax
  40139e:	eb 11                	jmp    4013b1 <scramble+0x18>
  4013a0:	69 c8 ed 8a 00 00    	imul   $0x8aed,%eax,%ecx
  4013a6:	01 f9                	add    %edi,%ecx
  4013a8:	89 c2                	mov    %eax,%edx
  4013aa:	89 4c 94 c8          	mov    %ecx,-0x38(%rsp,%rdx,4)
  4013ae:	83 c0 01             	add    $0x1,%eax
  4013b1:	83 f8 09             	cmp    $0x9,%eax
  4013b4:	76 ea                	jbe    4013a0 <scramble+0x7>
  4013b6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013ba:	69 c0 d8 56 00 00    	imul   $0x56d8,%eax,%eax
  4013c0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013c4:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013c8:	69 c0 f0 a4 00 00    	imul   $0xa4f0,%eax,%eax
  4013ce:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013d2:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013d6:	69 c0 72 6a 00 00    	imul   $0x6a72,%eax,%eax
  4013dc:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013e0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013e4:	69 c0 fa c6 00 00    	imul   $0xc6fa,%eax,%eax
  4013ea:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013ee:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013f2:	69 c0 27 b9 00 00    	imul   $0xb927,%eax,%eax
  4013f8:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013fc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401400:	69 c0 83 0d 00 00    	imul   $0xd83,%eax,%eax
  401406:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40140a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40140e:	69 c0 4d b0 00 00    	imul   $0xb04d,%eax,%eax
  401414:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401418:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40141c:	69 c0 19 eb 00 00    	imul   $0xeb19,%eax,%eax
  401422:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401426:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40142a:	69 c0 7c 3d 00 00    	imul   $0x3d7c,%eax,%eax
  401430:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401434:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401438:	89 c2                	mov    %eax,%edx
  40143a:	c1 e2 0c             	shl    $0xc,%edx
  40143d:	29 c2                	sub    %eax,%edx
  40143f:	89 54 24 ec          	mov    %edx,-0x14(%rsp)
  401443:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401447:	69 c0 4e ff 00 00    	imul   $0xff4e,%eax,%eax
  40144d:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401451:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401455:	69 c0 b4 8e 00 00    	imul   $0x8eb4,%eax,%eax
  40145b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40145f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401463:	69 c0 59 ae 00 00    	imul   $0xae59,%eax,%eax
  401469:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40146d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401471:	69 c0 c7 26 00 00    	imul   $0x26c7,%eax,%eax
  401477:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40147b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40147f:	69 c0 9b e4 00 00    	imul   $0xe49b,%eax,%eax
  401485:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401489:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40148d:	69 c0 b0 b0 00 00    	imul   $0xb0b0,%eax,%eax
  401493:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401497:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40149b:	69 c0 59 34 00 00    	imul   $0x3459,%eax,%eax
  4014a1:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014a5:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014a9:	69 c0 56 c2 00 00    	imul   $0xc256,%eax,%eax
  4014af:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014b3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014b7:	69 c0 e1 67 00 00    	imul   $0x67e1,%eax,%eax
  4014bd:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014c1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014c5:	69 c0 41 83 00 00    	imul   $0x8341,%eax,%eax
  4014cb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014cf:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4014d3:	69 c0 4b 20 00 00    	imul   $0x204b,%eax,%eax
  4014d9:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4014dd:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014e1:	69 c0 f2 3a 00 00    	imul   $0x3af2,%eax,%eax
  4014e7:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014eb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014ef:	69 c0 79 32 00 00    	imul   $0x3279,%eax,%eax
  4014f5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014f9:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014fd:	69 c0 64 fe 00 00    	imul   $0xfe64,%eax,%eax
  401503:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401507:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40150b:	69 c0 d1 10 00 00    	imul   $0x10d1,%eax,%eax
  401511:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401515:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401519:	69 c0 16 f3 00 00    	imul   $0xf316,%eax,%eax
  40151f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401523:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401527:	69 c0 ef 04 00 00    	imul   $0x4ef,%eax,%eax
  40152d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401531:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401535:	69 c0 1c d5 00 00    	imul   $0xd51c,%eax,%eax
  40153b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40153f:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401543:	89 c2                	mov    %eax,%edx
  401545:	c1 e2 0e             	shl    $0xe,%edx
  401548:	8d 04 42             	lea    (%rdx,%rax,2),%eax
  40154b:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40154f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401553:	69 c0 0b d9 00 00    	imul   $0xd90b,%eax,%eax
  401559:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40155d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401561:	69 c0 ef 21 00 00    	imul   $0x21ef,%eax,%eax
  401567:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40156b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40156f:	69 c0 12 60 00 00    	imul   $0x6012,%eax,%eax
  401575:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401579:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40157d:	69 c0 5c df 00 00    	imul   $0xdf5c,%eax,%eax
  401583:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401587:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40158b:	69 c0 13 f5 00 00    	imul   $0xf513,%eax,%eax
  401591:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401595:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401599:	69 c0 b8 ab 00 00    	imul   $0xabb8,%eax,%eax
  40159f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015a3:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015a7:	69 c0 47 68 00 00    	imul   $0x6847,%eax,%eax
  4015ad:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015b1:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015b5:	69 c0 19 09 00 00    	imul   $0x919,%eax,%eax
  4015bb:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015bf:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015c3:	69 c0 9c 9c 00 00    	imul   $0x9c9c,%eax,%eax
  4015c9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015cd:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4015d1:	69 c0 45 c9 00 00    	imul   $0xc945,%eax,%eax
  4015d7:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4015db:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015df:	69 c0 88 ab 00 00    	imul   $0xab88,%eax,%eax
  4015e5:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015e9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015ed:	69 c0 63 a9 00 00    	imul   $0xa963,%eax,%eax
  4015f3:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015f7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015fb:	69 c0 35 ea 00 00    	imul   $0xea35,%eax,%eax
  401601:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401605:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401609:	69 c0 6a 20 00 00    	imul   $0x206a,%eax,%eax
  40160f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401613:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401617:	69 c0 9b 61 00 00    	imul   $0x619b,%eax,%eax
  40161d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401621:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401625:	69 c0 34 bb 00 00    	imul   $0xbb34,%eax,%eax
  40162b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40162f:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401633:	69 c0 0a 85 00 00    	imul   $0x850a,%eax,%eax
  401639:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40163d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401641:	69 c0 62 c4 00 00    	imul   $0xc462,%eax,%eax
  401647:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40164b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40164f:	69 c0 6b 33 00 00    	imul   $0x336b,%eax,%eax
  401655:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401659:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40165d:	69 c0 84 07 00 00    	imul   $0x784,%eax,%eax
  401663:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401667:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40166b:	69 c0 fd ea 00 00    	imul   $0xeafd,%eax,%eax
  401671:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401675:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401679:	69 c0 d3 a0 00 00    	imul   $0xa0d3,%eax,%eax
  40167f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401683:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401687:	69 c0 40 7f 00 00    	imul   $0x7f40,%eax,%eax
  40168d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401691:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401695:	69 c0 7d f6 00 00    	imul   $0xf67d,%eax,%eax
  40169b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40169f:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016a3:	69 c0 80 e5 00 00    	imul   $0xe580,%eax,%eax
  4016a9:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016ad:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016b1:	69 c0 dd b6 00 00    	imul   $0xb6dd,%eax,%eax
  4016b7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016bb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016bf:	69 c0 d8 99 00 00    	imul   $0x99d8,%eax,%eax
  4016c5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016c9:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4016cd:	69 c0 a7 2f 00 00    	imul   $0x2fa7,%eax,%eax
  4016d3:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4016d7:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016db:	69 c0 93 0e 00 00    	imul   $0xe93,%eax,%eax
  4016e1:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016e5:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016e9:	69 c0 5e 43 00 00    	imul   $0x435e,%eax,%eax
  4016ef:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016f3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016f7:	69 c0 7e b0 00 00    	imul   $0xb07e,%eax,%eax
  4016fd:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401701:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401705:	69 c0 d4 aa 00 00    	imul   $0xaad4,%eax,%eax
  40170b:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40170f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401713:	69 c0 b5 db 00 00    	imul   $0xdbb5,%eax,%eax
  401719:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40171d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401721:	69 c0 a5 1a 00 00    	imul   $0x1aa5,%eax,%eax
  401727:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40172b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40172f:	69 c0 f6 12 00 00    	imul   $0x12f6,%eax,%eax
  401735:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401739:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40173d:	69 c0 9f 37 00 00    	imul   $0x379f,%eax,%eax
  401743:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401747:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40174b:	69 c0 66 d5 00 00    	imul   $0xd566,%eax,%eax
  401751:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401755:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401759:	69 c0 37 51 00 00    	imul   $0x5137,%eax,%eax
  40175f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401763:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401767:	69 c0 5f 82 00 00    	imul   $0x825f,%eax,%eax
  40176d:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401771:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401775:	69 c0 82 70 00 00    	imul   $0x7082,%eax,%eax
  40177b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40177f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401783:	69 c0 77 07 00 00    	imul   $0x777,%eax,%eax
  401789:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40178d:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401791:	69 c0 e8 f8 00 00    	imul   $0xf8e8,%eax,%eax
  401797:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40179b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40179f:	69 c0 a0 87 00 00    	imul   $0x87a0,%eax,%eax
  4017a5:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017a9:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4017ad:	69 c0 5d 25 00 00    	imul   $0x255d,%eax,%eax
  4017b3:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4017b7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017bb:	69 c0 a1 78 00 00    	imul   $0x78a1,%eax,%eax
  4017c1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017c5:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017c9:	69 c0 61 06 00 00    	imul   $0x661,%eax,%eax
  4017cf:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017d3:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017d7:	69 c0 4e 67 00 00    	imul   $0x674e,%eax,%eax
  4017dd:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017e1:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017e5:	69 c0 a7 5e 00 00    	imul   $0x5ea7,%eax,%eax
  4017eb:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017ef:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4017f3:	69 c0 6c 20 00 00    	imul   $0x206c,%eax,%eax
  4017f9:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4017fd:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401801:	69 c0 24 52 00 00    	imul   $0x5224,%eax,%eax
  401807:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40180b:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40180f:	69 c0 76 9b 00 00    	imul   $0x9b76,%eax,%eax
  401815:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401819:	ba 00 00 00 00       	mov    $0x0,%edx
  40181e:	b8 00 00 00 00       	mov    $0x0,%eax
  401823:	eb 0b                	jmp    401830 <scramble+0x497>
  401825:	89 d1                	mov    %edx,%ecx
  401827:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  40182b:	01 c8                	add    %ecx,%eax
  40182d:	83 c2 01             	add    $0x1,%edx
  401830:	83 fa 09             	cmp    $0x9,%edx
  401833:	76 f0                	jbe    401825 <scramble+0x48c>
  401835:	f3 c3                	repz retq 

0000000000401837 <getbuf>:
  401837:	48 83 ec 18          	sub    $0x18,%rsp
  40183b:	48 89 e7             	mov    %rsp,%rdi
  40183e:	e8 9d 03 00 00       	callq  401be0 <Gets>
  401843:	b8 01 00 00 00       	mov    $0x1,%eax
  401848:	48 83 c4 18          	add    $0x18,%rsp
  40184c:	c3                   	retq   

000000000040184d <touch1>:
  40184d:	48 83 ec 08          	sub    $0x8,%rsp
  401851:	c7 05 c1 3c 20 00 01 	movl   $0x1,0x203cc1(%rip)        # 60551c <vlevel>
  401858:	00 00 00 
  40185b:	bf 9a 32 40 00       	mov    $0x40329a,%edi
  401860:	e8 7b f4 ff ff       	callq  400ce0 <puts@plt>
  401865:	bf 01 00 00 00       	mov    $0x1,%edi
  40186a:	e8 c7 05 00 00       	callq  401e36 <validate>
  40186f:	bf 00 00 00 00       	mov    $0x0,%edi
  401874:	e8 f7 f5 ff ff       	callq  400e70 <exit@plt>

0000000000401879 <touch2>:
  401879:	48 83 ec 08          	sub    $0x8,%rsp
  40187d:	89 fa                	mov    %edi,%edx
  40187f:	c7 05 93 3c 20 00 02 	movl   $0x2,0x203c93(%rip)        # 60551c <vlevel>
  401886:	00 00 00 
  401889:	3b 3d 95 3c 20 00    	cmp    0x203c95(%rip),%edi        # 605524 <cookie>
  40188f:	75 20                	jne    4018b1 <touch2+0x38>
  401891:	be c0 32 40 00       	mov    $0x4032c0,%esi
  401896:	bf 01 00 00 00       	mov    $0x1,%edi
  40189b:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a0:	e8 7b f5 ff ff       	callq  400e20 <__printf_chk@plt>
  4018a5:	bf 02 00 00 00       	mov    $0x2,%edi
  4018aa:	e8 87 05 00 00       	callq  401e36 <validate>
  4018af:	eb 1e                	jmp    4018cf <touch2+0x56>
  4018b1:	be e8 32 40 00       	mov    $0x4032e8,%esi
  4018b6:	bf 01 00 00 00       	mov    $0x1,%edi
  4018bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c0:	e8 5b f5 ff ff       	callq  400e20 <__printf_chk@plt>
  4018c5:	bf 02 00 00 00       	mov    $0x2,%edi
  4018ca:	e8 29 06 00 00       	callq  401ef8 <fail>
  4018cf:	bf 00 00 00 00       	mov    $0x0,%edi
  4018d4:	e8 97 f5 ff ff       	callq  400e70 <exit@plt>

00000000004018d9 <hexmatch>:
  4018d9:	41 54                	push   %r12
  4018db:	55                   	push   %rbp
  4018dc:	53                   	push   %rbx
  4018dd:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018e1:	41 89 fc             	mov    %edi,%r12d
  4018e4:	48 89 f5             	mov    %rsi,%rbp
  4018e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018ee:	00 00 
  4018f0:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4018f5:	31 c0                	xor    %eax,%eax
  4018f7:	e8 e4 f4 ff ff       	callq  400de0 <random@plt>
  4018fc:	48 89 c1             	mov    %rax,%rcx
  4018ff:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401906:	0a d7 a3 
  401909:	48 f7 ea             	imul   %rdx
  40190c:	48 01 ca             	add    %rcx,%rdx
  40190f:	48 c1 fa 06          	sar    $0x6,%rdx
  401913:	48 89 c8             	mov    %rcx,%rax
  401916:	48 c1 f8 3f          	sar    $0x3f,%rax
  40191a:	48 29 c2             	sub    %rax,%rdx
  40191d:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401921:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401925:	48 c1 e0 02          	shl    $0x2,%rax
  401929:	48 29 c1             	sub    %rax,%rcx
  40192c:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401930:	45 89 e0             	mov    %r12d,%r8d
  401933:	b9 b7 32 40 00       	mov    $0x4032b7,%ecx
  401938:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40193f:	be 01 00 00 00       	mov    $0x1,%esi
  401944:	48 89 df             	mov    %rbx,%rdi
  401947:	b8 00 00 00 00       	mov    $0x0,%eax
  40194c:	e8 4f f5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401951:	ba 09 00 00 00       	mov    $0x9,%edx
  401956:	48 89 de             	mov    %rbx,%rsi
  401959:	48 89 ef             	mov    %rbp,%rdi
  40195c:	e8 5f f3 ff ff       	callq  400cc0 <strncmp@plt>
  401961:	85 c0                	test   %eax,%eax
  401963:	0f 94 c0             	sete   %al
  401966:	0f b6 c0             	movzbl %al,%eax
  401969:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
  40196e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401975:	00 00 
  401977:	74 05                	je     40197e <hexmatch+0xa5>
  401979:	e8 82 f3 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  40197e:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401982:	5b                   	pop    %rbx
  401983:	5d                   	pop    %rbp
  401984:	41 5c                	pop    %r12
  401986:	c3                   	retq   

0000000000401987 <touch3>:
  401987:	53                   	push   %rbx
  401988:	48 89 fb             	mov    %rdi,%rbx
  40198b:	c7 05 87 3b 20 00 03 	movl   $0x3,0x203b87(%rip)        # 60551c <vlevel>
  401992:	00 00 00 
  401995:	48 89 fe             	mov    %rdi,%rsi
  401998:	8b 3d 86 3b 20 00    	mov    0x203b86(%rip),%edi        # 605524 <cookie>
  40199e:	e8 36 ff ff ff       	callq  4018d9 <hexmatch>
  4019a3:	85 c0                	test   %eax,%eax
  4019a5:	74 23                	je     4019ca <touch3+0x43>
  4019a7:	48 89 da             	mov    %rbx,%rdx
  4019aa:	be 10 33 40 00       	mov    $0x403310,%esi
  4019af:	bf 01 00 00 00       	mov    $0x1,%edi
  4019b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b9:	e8 62 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019be:	bf 03 00 00 00       	mov    $0x3,%edi
  4019c3:	e8 6e 04 00 00       	callq  401e36 <validate>
  4019c8:	eb 21                	jmp    4019eb <touch3+0x64>
  4019ca:	48 89 da             	mov    %rbx,%rdx
  4019cd:	be 38 33 40 00       	mov    $0x403338,%esi
  4019d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019dc:	e8 3f f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019e1:	bf 03 00 00 00       	mov    $0x3,%edi
  4019e6:	e8 0d 05 00 00       	callq  401ef8 <fail>
  4019eb:	bf 00 00 00 00       	mov    $0x0,%edi
  4019f0:	e8 7b f4 ff ff       	callq  400e70 <exit@plt>

00000000004019f5 <test>:
  4019f5:	48 83 ec 08          	sub    $0x8,%rsp
  4019f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4019fe:	e8 34 fe ff ff       	callq  401837 <getbuf>
  401a03:	89 c2                	mov    %eax,%edx
  401a05:	be 60 33 40 00       	mov    $0x403360,%esi
  401a0a:	bf 01 00 00 00       	mov    $0x1,%edi
  401a0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a14:	e8 07 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401a19:	48 83 c4 08          	add    $0x8,%rsp
  401a1d:	c3                   	retq   

0000000000401a1e <start_farm>:
  401a1e:	b8 01 00 00 00       	mov    $0x1,%eax
  401a23:	c3                   	retq   

0000000000401a24 <addval_375>:
  401a24:	8d 87 48 89 c7 c7    	lea    -0x383876b8(%rdi),%eax
  401a2a:	c3                   	retq   

0000000000401a2b <getval_382>:
  401a2b:	b8 58 90 90 90       	mov    $0x90909058,%eax
  401a30:	c3                   	retq   

0000000000401a31 <addval_224>:
  401a31:	8d 87 80 50 0e 50    	lea    0x500e5080(%rdi),%eax
  401a37:	c3                   	retq   

0000000000401a38 <setval_174>:
  401a38:	c7 07 3f 58 c3 19    	movl   $0x19c3583f,(%rdi)
  401a3e:	c3                   	retq   

0000000000401a3f <getval_426>:
  401a3f:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401a44:	c3                   	retq   

0000000000401a45 <addval_400>:
  401a45:	8d 87 4c 58 92 c3    	lea    -0x3c6da7b4(%rdi),%eax
  401a4b:	c3                   	retq   

0000000000401a4c <addval_262>:
  401a4c:	8d 87 d6 48 89 c7    	lea    -0x3876b72a(%rdi),%eax
  401a52:	c3                   	retq   

0000000000401a53 <getval_440>:
  401a53:	b8 48 89 c7 94       	mov    $0x94c78948,%eax
  401a58:	c3                   	retq   

0000000000401a59 <mid_farm>:
  401a59:	b8 01 00 00 00       	mov    $0x1,%eax
  401a5e:	c3                   	retq   

0000000000401a5f <add_xy>:
  401a5f:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a63:	c3                   	retq   

0000000000401a64 <getval_104>:
  401a64:	b8 89 d6 94 90       	mov    $0x9094d689,%eax
  401a69:	c3                   	retq   

0000000000401a6a <setval_289>:
  401a6a:	c7 07 89 ca 38 d2    	movl   $0xd238ca89,(%rdi)
  401a70:	c3                   	retq   

0000000000401a71 <addval_155>:
  401a71:	8d 87 c9 d6 c3 43    	lea    0x43c3d6c9(%rdi),%eax
  401a77:	c3                   	retq   

0000000000401a78 <getval_338>:
  401a78:	b8 88 ca c3 28       	mov    $0x28c3ca88,%eax
  401a7d:	c3                   	retq   

0000000000401a7e <getval_259>:
  401a7e:	b8 89 ca 90 c3       	mov    $0xc390ca89,%eax
  401a83:	c3                   	retq   

0000000000401a84 <setval_343>:
  401a84:	c7 07 81 ca 08 d2    	movl   $0xd208ca81,(%rdi)
  401a8a:	c3                   	retq   

0000000000401a8b <addval_163>:
  401a8b:	8d 87 a9 c1 90 90    	lea    -0x6f6f3e57(%rdi),%eax
  401a91:	c3                   	retq   

0000000000401a92 <getval_484>:
  401a92:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  401a97:	c3                   	retq   

0000000000401a98 <addval_394>:
  401a98:	8d 87 09 ca 38 db    	lea    -0x24c735f7(%rdi),%eax
  401a9e:	c3                   	retq   

0000000000401a9f <addval_249>:
  401a9f:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401aa5:	c3                   	retq   

0000000000401aa6 <getval_470>:
  401aa6:	b8 33 48 89 e0       	mov    $0xe0894833,%eax
  401aab:	c3                   	retq   

0000000000401aac <getval_391>:
  401aac:	b8 8d d6 08 d2       	mov    $0xd208d68d,%eax
  401ab1:	c3                   	retq   

0000000000401ab2 <setval_415>:
  401ab2:	c7 07 89 ca 18 c9    	movl   $0xc918ca89,(%rdi)
  401ab8:	c3                   	retq   

0000000000401ab9 <getval_398>:
  401ab9:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401abe:	c3                   	retq   

0000000000401abf <setval_119>:
  401abf:	c7 07 89 ca 48 db    	movl   $0xdb48ca89,(%rdi)
  401ac5:	c3                   	retq   

0000000000401ac6 <getval_123>:
  401ac6:	b8 8d d6 08 c9       	mov    $0xc908d68d,%eax
  401acb:	c3                   	retq   

0000000000401acc <getval_127>:
  401acc:	b8 8b d6 08 c0       	mov    $0xc008d68b,%eax
  401ad1:	c3                   	retq   

0000000000401ad2 <setval_275>:
  401ad2:	c7 07 92 89 c1 90    	movl   $0x90c18992,(%rdi)
  401ad8:	c3                   	retq   

0000000000401ad9 <setval_218>:
  401ad9:	c7 07 41 48 89 e0    	movl   $0xe0894841,(%rdi)
  401adf:	c3                   	retq   

0000000000401ae0 <getval_183>:
  401ae0:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  401ae5:	c3                   	retq   

0000000000401ae6 <getval_241>:
  401ae6:	b8 89 c1 48 db       	mov    $0xdb48c189,%eax
  401aeb:	c3                   	retq   

0000000000401aec <addval_177>:
  401aec:	8d 87 89 d6 c4 c0    	lea    -0x3f3b2977(%rdi),%eax
  401af2:	c3                   	retq   

0000000000401af3 <addval_468>:
  401af3:	8d 87 89 c1 20 d2    	lea    -0x2ddf3e77(%rdi),%eax
  401af9:	c3                   	retq   

0000000000401afa <setval_411>:
  401afa:	c7 07 5b f8 a9 ca    	movl   $0xcaa9f85b,(%rdi)
  401b00:	c3                   	retq   

0000000000401b01 <getval_451>:
  401b01:	b8 ee 48 c9 e0       	mov    $0xe0c948ee,%eax
  401b06:	c3                   	retq   

0000000000401b07 <addval_209>:
  401b07:	8d 87 89 c1 30 db    	lea    -0x24cf3e77(%rdi),%eax
  401b0d:	c3                   	retq   

0000000000401b0e <setval_399>:
  401b0e:	c7 07 89 d6 38 db    	movl   $0xdb38d689,(%rdi)
  401b14:	c3                   	retq   

0000000000401b15 <getval_419>:
  401b15:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401b1a:	c3                   	retq   

0000000000401b1b <setval_172>:
  401b1b:	c7 07 66 89 c1 c1    	movl   $0xc1c18966,(%rdi)
  401b21:	c3                   	retq   

0000000000401b22 <addval_464>:
  401b22:	8d 87 89 c1 94 90    	lea    -0x6f6b3e77(%rdi),%eax
  401b28:	c3                   	retq   

0000000000401b29 <setval_323>:
  401b29:	c7 07 09 c1 20 db    	movl   $0xdb20c109,(%rdi)
  401b2f:	c3                   	retq   

0000000000401b30 <addval_441>:
  401b30:	8d 87 89 d6 38 db    	lea    -0x24c72977(%rdi),%eax
  401b36:	c3                   	retq   

0000000000401b37 <end_farm>:
  401b37:	b8 01 00 00 00       	mov    $0x1,%eax
  401b3c:	c3                   	retq   
  401b3d:	0f 1f 00             	nopl   (%rax)

0000000000401b40 <save_char>:
  401b40:	8b 05 fe 45 20 00    	mov    0x2045fe(%rip),%eax        # 606144 <gets_cnt>
  401b46:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b4b:	7f 49                	jg     401b96 <save_char+0x56>
  401b4d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b50:	89 f9                	mov    %edi,%ecx
  401b52:	c0 e9 04             	shr    $0x4,%cl
  401b55:	83 e1 0f             	and    $0xf,%ecx
  401b58:	0f b6 b1 80 36 40 00 	movzbl 0x403680(%rcx),%esi
  401b5f:	48 63 ca             	movslq %edx,%rcx
  401b62:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b69:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b6c:	83 e7 0f             	and    $0xf,%edi
  401b6f:	0f b6 b7 80 36 40 00 	movzbl 0x403680(%rdi),%esi
  401b76:	48 63 c9             	movslq %ecx,%rcx
  401b79:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b80:	83 c2 02             	add    $0x2,%edx
  401b83:	48 63 d2             	movslq %edx,%rdx
  401b86:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b8d:	83 c0 01             	add    $0x1,%eax
  401b90:	89 05 ae 45 20 00    	mov    %eax,0x2045ae(%rip)        # 606144 <gets_cnt>
  401b96:	f3 c3                	repz retq 

0000000000401b98 <save_term>:
  401b98:	8b 05 a6 45 20 00    	mov    0x2045a6(%rip),%eax        # 606144 <gets_cnt>
  401b9e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401ba1:	48 98                	cltq   
  401ba3:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401baa:	c3                   	retq   

0000000000401bab <check_fail>:
  401bab:	48 83 ec 08          	sub    $0x8,%rsp
  401baf:	0f be 15 92 45 20 00 	movsbl 0x204592(%rip),%edx        # 606148 <target_prefix>
  401bb6:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401bbc:	8b 0d 56 39 20 00    	mov    0x203956(%rip),%ecx        # 605518 <check_level>
  401bc2:	be 83 33 40 00       	mov    $0x403383,%esi
  401bc7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bcc:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd1:	e8 4a f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401bd6:	bf 01 00 00 00       	mov    $0x1,%edi
  401bdb:	e8 90 f2 ff ff       	callq  400e70 <exit@plt>

0000000000401be0 <Gets>:
  401be0:	41 54                	push   %r12
  401be2:	55                   	push   %rbp
  401be3:	53                   	push   %rbx
  401be4:	49 89 fc             	mov    %rdi,%r12
  401be7:	c7 05 53 45 20 00 00 	movl   $0x0,0x204553(%rip)        # 606144 <gets_cnt>
  401bee:	00 00 00 
  401bf1:	48 89 fb             	mov    %rdi,%rbx
  401bf4:	eb 11                	jmp    401c07 <Gets+0x27>
  401bf6:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bfa:	88 03                	mov    %al,(%rbx)
  401bfc:	0f b6 f8             	movzbl %al,%edi
  401bff:	e8 3c ff ff ff       	callq  401b40 <save_char>
  401c04:	48 89 eb             	mov    %rbp,%rbx
  401c07:	48 8b 3d 02 39 20 00 	mov    0x203902(%rip),%rdi        # 605510 <infile>
  401c0e:	e8 dd f1 ff ff       	callq  400df0 <_IO_getc@plt>
  401c13:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c16:	74 05                	je     401c1d <Gets+0x3d>
  401c18:	83 f8 0a             	cmp    $0xa,%eax
  401c1b:	75 d9                	jne    401bf6 <Gets+0x16>
  401c1d:	c6 03 00             	movb   $0x0,(%rbx)
  401c20:	b8 00 00 00 00       	mov    $0x0,%eax
  401c25:	e8 6e ff ff ff       	callq  401b98 <save_term>
  401c2a:	4c 89 e0             	mov    %r12,%rax
  401c2d:	5b                   	pop    %rbx
  401c2e:	5d                   	pop    %rbp
  401c2f:	41 5c                	pop    %r12
  401c31:	c3                   	retq   

0000000000401c32 <notify_server>:
  401c32:	53                   	push   %rbx
  401c33:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401c3a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c41:	00 00 
  401c43:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401c4a:	00 
  401c4b:	31 c0                	xor    %eax,%eax
  401c4d:	83 3d d4 38 20 00 00 	cmpl   $0x0,0x2038d4(%rip)        # 605528 <is_checker>
  401c54:	0f 85 bb 01 00 00    	jne    401e15 <notify_server+0x1e3>
  401c5a:	89 fb                	mov    %edi,%ebx
  401c5c:	8b 05 e2 44 20 00    	mov    0x2044e2(%rip),%eax        # 606144 <gets_cnt>
  401c62:	83 c0 64             	add    $0x64,%eax
  401c65:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c6a:	7e 1e                	jle    401c8a <notify_server+0x58>
  401c6c:	be b8 34 40 00       	mov    $0x4034b8,%esi
  401c71:	bf 01 00 00 00       	mov    $0x1,%edi
  401c76:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7b:	e8 a0 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c80:	bf 01 00 00 00       	mov    $0x1,%edi
  401c85:	e8 e6 f1 ff ff       	callq  400e70 <exit@plt>
  401c8a:	0f be 05 b7 44 20 00 	movsbl 0x2044b7(%rip),%eax        # 606148 <target_prefix>
  401c91:	83 3d 10 38 20 00 00 	cmpl   $0x0,0x203810(%rip)        # 6054a8 <notify>
  401c98:	74 08                	je     401ca2 <notify_server+0x70>
  401c9a:	8b 15 80 38 20 00    	mov    0x203880(%rip),%edx        # 605520 <authkey>
  401ca0:	eb 05                	jmp    401ca7 <notify_server+0x75>
  401ca2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401ca7:	85 db                	test   %ebx,%ebx
  401ca9:	74 08                	je     401cb3 <notify_server+0x81>
  401cab:	41 b9 99 33 40 00    	mov    $0x403399,%r9d
  401cb1:	eb 06                	jmp    401cb9 <notify_server+0x87>
  401cb3:	41 b9 9e 33 40 00    	mov    $0x40339e,%r9d
  401cb9:	48 c7 44 24 18 40 55 	movq   $0x605540,0x18(%rsp)
  401cc0:	60 00 
  401cc2:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401cc6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401cca:	89 14 24             	mov    %edx,(%rsp)
  401ccd:	44 8b 05 94 34 20 00 	mov    0x203494(%rip),%r8d        # 605168 <target_id>
  401cd4:	b9 a3 33 40 00       	mov    $0x4033a3,%ecx
  401cd9:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cde:	be 01 00 00 00       	mov    $0x1,%esi
  401ce3:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401ce8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ced:	e8 ae f1 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401cf2:	83 3d af 37 20 00 00 	cmpl   $0x0,0x2037af(%rip)        # 6054a8 <notify>
  401cf9:	0f 84 86 00 00 00    	je     401d85 <notify_server+0x153>
  401cff:	85 db                	test   %ebx,%ebx
  401d01:	74 70                	je     401d73 <notify_server+0x141>
  401d03:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401d0a:	00 
  401d0b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d11:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401d16:	48 8b 15 53 34 20 00 	mov    0x203453(%rip),%rdx        # 605170 <lab>
  401d1d:	48 8b 35 54 34 20 00 	mov    0x203454(%rip),%rsi        # 605178 <course>
  401d24:	48 8b 3d 35 34 20 00 	mov    0x203435(%rip),%rdi        # 605160 <user_id>
  401d2b:	e8 be 10 00 00       	callq  402dee <driver_post>
  401d30:	85 c0                	test   %eax,%eax
  401d32:	79 26                	jns    401d5a <notify_server+0x128>
  401d34:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401d3b:	00 
  401d3c:	be bf 33 40 00       	mov    $0x4033bf,%esi
  401d41:	bf 01 00 00 00       	mov    $0x1,%edi
  401d46:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4b:	e8 d0 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d50:	bf 01 00 00 00       	mov    $0x1,%edi
  401d55:	e8 16 f1 ff ff       	callq  400e70 <exit@plt>
  401d5a:	bf e8 34 40 00       	mov    $0x4034e8,%edi
  401d5f:	e8 7c ef ff ff       	callq  400ce0 <puts@plt>
  401d64:	bf cb 33 40 00       	mov    $0x4033cb,%edi
  401d69:	e8 72 ef ff ff       	callq  400ce0 <puts@plt>
  401d6e:	e9 a2 00 00 00       	jmpq   401e15 <notify_server+0x1e3>
  401d73:	bf d5 33 40 00       	mov    $0x4033d5,%edi
  401d78:	e8 63 ef ff ff       	callq  400ce0 <puts@plt>
  401d7d:	0f 1f 00             	nopl   (%rax)
  401d80:	e9 90 00 00 00       	jmpq   401e15 <notify_server+0x1e3>
  401d85:	85 db                	test   %ebx,%ebx
  401d87:	74 09                	je     401d92 <notify_server+0x160>
  401d89:	ba 99 33 40 00       	mov    $0x403399,%edx
  401d8e:	66 90                	xchg   %ax,%ax
  401d90:	eb 05                	jmp    401d97 <notify_server+0x165>
  401d92:	ba 9e 33 40 00       	mov    $0x40339e,%edx
  401d97:	be 20 35 40 00       	mov    $0x403520,%esi
  401d9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401da1:	b8 00 00 00 00       	mov    $0x0,%eax
  401da6:	e8 75 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dab:	48 8b 15 ae 33 20 00 	mov    0x2033ae(%rip),%rdx        # 605160 <user_id>
  401db2:	be dc 33 40 00       	mov    $0x4033dc,%esi
  401db7:	bf 01 00 00 00       	mov    $0x1,%edi
  401dbc:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc1:	e8 5a f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dc6:	48 8b 15 ab 33 20 00 	mov    0x2033ab(%rip),%rdx        # 605178 <course>
  401dcd:	be e9 33 40 00       	mov    $0x4033e9,%esi
  401dd2:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddc:	e8 3f f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401de1:	48 8b 15 88 33 20 00 	mov    0x203388(%rip),%rdx        # 605170 <lab>
  401de8:	be f5 33 40 00       	mov    $0x4033f5,%esi
  401ded:	bf 01 00 00 00       	mov    $0x1,%edi
  401df2:	b8 00 00 00 00       	mov    $0x0,%eax
  401df7:	e8 24 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dfc:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401e01:	be fe 33 40 00       	mov    $0x4033fe,%esi
  401e06:	bf 01 00 00 00       	mov    $0x1,%edi
  401e0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e10:	e8 0b f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401e15:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401e1c:	00 
  401e1d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e24:	00 00 
  401e26:	74 05                	je     401e2d <notify_server+0x1fb>
  401e28:	e8 d3 ee ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401e2d:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401e34:	5b                   	pop    %rbx
  401e35:	c3                   	retq   

0000000000401e36 <validate>:
  401e36:	53                   	push   %rbx
  401e37:	89 fb                	mov    %edi,%ebx
  401e39:	83 3d e8 36 20 00 00 	cmpl   $0x0,0x2036e8(%rip)        # 605528 <is_checker>
  401e40:	74 6b                	je     401ead <validate+0x77>
  401e42:	39 3d d4 36 20 00    	cmp    %edi,0x2036d4(%rip)        # 60551c <vlevel>
  401e48:	74 14                	je     401e5e <validate+0x28>
  401e4a:	bf 0a 34 40 00       	mov    $0x40340a,%edi
  401e4f:	e8 8c ee ff ff       	callq  400ce0 <puts@plt>
  401e54:	b8 00 00 00 00       	mov    $0x0,%eax
  401e59:	e8 4d fd ff ff       	callq  401bab <check_fail>
  401e5e:	8b 15 b4 36 20 00    	mov    0x2036b4(%rip),%edx        # 605518 <check_level>
  401e64:	39 fa                	cmp    %edi,%edx
  401e66:	74 20                	je     401e88 <validate+0x52>
  401e68:	89 f9                	mov    %edi,%ecx
  401e6a:	be 48 35 40 00       	mov    $0x403548,%esi
  401e6f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e74:	b8 00 00 00 00       	mov    $0x0,%eax
  401e79:	e8 a2 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e7e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e83:	e8 23 fd ff ff       	callq  401bab <check_fail>
  401e88:	0f be 15 b9 42 20 00 	movsbl 0x2042b9(%rip),%edx        # 606148 <target_prefix>
  401e8f:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e95:	89 f9                	mov    %edi,%ecx
  401e97:	be 28 34 40 00       	mov    $0x403428,%esi
  401e9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea6:	e8 75 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401eab:	eb 49                	jmp    401ef6 <validate+0xc0>
  401ead:	39 3d 69 36 20 00    	cmp    %edi,0x203669(%rip)        # 60551c <vlevel>
  401eb3:	74 18                	je     401ecd <validate+0x97>
  401eb5:	bf 0a 34 40 00       	mov    $0x40340a,%edi
  401eba:	e8 21 ee ff ff       	callq  400ce0 <puts@plt>
  401ebf:	89 de                	mov    %ebx,%esi
  401ec1:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec6:	e8 67 fd ff ff       	callq  401c32 <notify_server>
  401ecb:	eb 29                	jmp    401ef6 <validate+0xc0>
  401ecd:	0f be 0d 74 42 20 00 	movsbl 0x204274(%rip),%ecx        # 606148 <target_prefix>
  401ed4:	89 fa                	mov    %edi,%edx
  401ed6:	be 70 35 40 00       	mov    $0x403570,%esi
  401edb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee5:	e8 36 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401eea:	89 de                	mov    %ebx,%esi
  401eec:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef1:	e8 3c fd ff ff       	callq  401c32 <notify_server>
  401ef6:	5b                   	pop    %rbx
  401ef7:	c3                   	retq   

0000000000401ef8 <fail>:
  401ef8:	48 83 ec 08          	sub    $0x8,%rsp
  401efc:	83 3d 25 36 20 00 00 	cmpl   $0x0,0x203625(%rip)        # 605528 <is_checker>
  401f03:	74 0a                	je     401f0f <fail+0x17>
  401f05:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0a:	e8 9c fc ff ff       	callq  401bab <check_fail>
  401f0f:	89 fe                	mov    %edi,%esi
  401f11:	bf 00 00 00 00       	mov    $0x0,%edi
  401f16:	e8 17 fd ff ff       	callq  401c32 <notify_server>
  401f1b:	48 83 c4 08          	add    $0x8,%rsp
  401f1f:	c3                   	retq   

0000000000401f20 <bushandler>:
  401f20:	48 83 ec 08          	sub    $0x8,%rsp
  401f24:	83 3d fd 35 20 00 00 	cmpl   $0x0,0x2035fd(%rip)        # 605528 <is_checker>
  401f2b:	74 14                	je     401f41 <bushandler+0x21>
  401f2d:	bf 3d 34 40 00       	mov    $0x40343d,%edi
  401f32:	e8 a9 ed ff ff       	callq  400ce0 <puts@plt>
  401f37:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3c:	e8 6a fc ff ff       	callq  401bab <check_fail>
  401f41:	bf a8 35 40 00       	mov    $0x4035a8,%edi
  401f46:	e8 95 ed ff ff       	callq  400ce0 <puts@plt>
  401f4b:	bf 47 34 40 00       	mov    $0x403447,%edi
  401f50:	e8 8b ed ff ff       	callq  400ce0 <puts@plt>
  401f55:	be 00 00 00 00       	mov    $0x0,%esi
  401f5a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f5f:	e8 ce fc ff ff       	callq  401c32 <notify_server>
  401f64:	bf 01 00 00 00       	mov    $0x1,%edi
  401f69:	e8 02 ef ff ff       	callq  400e70 <exit@plt>

0000000000401f6e <seghandler>:
  401f6e:	48 83 ec 08          	sub    $0x8,%rsp
  401f72:	83 3d af 35 20 00 00 	cmpl   $0x0,0x2035af(%rip)        # 605528 <is_checker>
  401f79:	74 14                	je     401f8f <seghandler+0x21>
  401f7b:	bf 5d 34 40 00       	mov    $0x40345d,%edi
  401f80:	e8 5b ed ff ff       	callq  400ce0 <puts@plt>
  401f85:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8a:	e8 1c fc ff ff       	callq  401bab <check_fail>
  401f8f:	bf c8 35 40 00       	mov    $0x4035c8,%edi
  401f94:	e8 47 ed ff ff       	callq  400ce0 <puts@plt>
  401f99:	bf 47 34 40 00       	mov    $0x403447,%edi
  401f9e:	e8 3d ed ff ff       	callq  400ce0 <puts@plt>
  401fa3:	be 00 00 00 00       	mov    $0x0,%esi
  401fa8:	bf 00 00 00 00       	mov    $0x0,%edi
  401fad:	e8 80 fc ff ff       	callq  401c32 <notify_server>
  401fb2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb7:	e8 b4 ee ff ff       	callq  400e70 <exit@plt>

0000000000401fbc <illegalhandler>:
  401fbc:	48 83 ec 08          	sub    $0x8,%rsp
  401fc0:	83 3d 61 35 20 00 00 	cmpl   $0x0,0x203561(%rip)        # 605528 <is_checker>
  401fc7:	74 14                	je     401fdd <illegalhandler+0x21>
  401fc9:	bf 70 34 40 00       	mov    $0x403470,%edi
  401fce:	e8 0d ed ff ff       	callq  400ce0 <puts@plt>
  401fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd8:	e8 ce fb ff ff       	callq  401bab <check_fail>
  401fdd:	bf f0 35 40 00       	mov    $0x4035f0,%edi
  401fe2:	e8 f9 ec ff ff       	callq  400ce0 <puts@plt>
  401fe7:	bf 47 34 40 00       	mov    $0x403447,%edi
  401fec:	e8 ef ec ff ff       	callq  400ce0 <puts@plt>
  401ff1:	be 00 00 00 00       	mov    $0x0,%esi
  401ff6:	bf 00 00 00 00       	mov    $0x0,%edi
  401ffb:	e8 32 fc ff ff       	callq  401c32 <notify_server>
  402000:	bf 01 00 00 00       	mov    $0x1,%edi
  402005:	e8 66 ee ff ff       	callq  400e70 <exit@plt>

000000000040200a <sigalrmhandler>:
  40200a:	48 83 ec 08          	sub    $0x8,%rsp
  40200e:	83 3d 13 35 20 00 00 	cmpl   $0x0,0x203513(%rip)        # 605528 <is_checker>
  402015:	74 14                	je     40202b <sigalrmhandler+0x21>
  402017:	bf 84 34 40 00       	mov    $0x403484,%edi
  40201c:	e8 bf ec ff ff       	callq  400ce0 <puts@plt>
  402021:	b8 00 00 00 00       	mov    $0x0,%eax
  402026:	e8 80 fb ff ff       	callq  401bab <check_fail>
  40202b:	ba 05 00 00 00       	mov    $0x5,%edx
  402030:	be 20 36 40 00       	mov    $0x403620,%esi
  402035:	bf 01 00 00 00       	mov    $0x1,%edi
  40203a:	b8 00 00 00 00       	mov    $0x0,%eax
  40203f:	e8 dc ed ff ff       	callq  400e20 <__printf_chk@plt>
  402044:	be 00 00 00 00       	mov    $0x0,%esi
  402049:	bf 00 00 00 00       	mov    $0x0,%edi
  40204e:	e8 df fb ff ff       	callq  401c32 <notify_server>
  402053:	bf 01 00 00 00       	mov    $0x1,%edi
  402058:	e8 13 ee ff ff       	callq  400e70 <exit@plt>

000000000040205d <launch>:
  40205d:	55                   	push   %rbp
  40205e:	48 89 e5             	mov    %rsp,%rbp
  402061:	48 83 ec 10          	sub    $0x10,%rsp
  402065:	48 89 fa             	mov    %rdi,%rdx
  402068:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40206f:	00 00 
  402071:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402075:	31 c0                	xor    %eax,%eax
  402077:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40207b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40207f:	48 29 c4             	sub    %rax,%rsp
  402082:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402087:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40208b:	be f4 00 00 00       	mov    $0xf4,%esi
  402090:	e8 8b ec ff ff       	callq  400d20 <memset@plt>
  402095:	48 8b 05 24 34 20 00 	mov    0x203424(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40209c:	48 39 05 6d 34 20 00 	cmp    %rax,0x20346d(%rip)        # 605510 <infile>
  4020a3:	75 14                	jne    4020b9 <launch+0x5c>
  4020a5:	be 8c 34 40 00       	mov    $0x40348c,%esi
  4020aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4020af:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b4:	e8 67 ed ff ff       	callq  400e20 <__printf_chk@plt>
  4020b9:	c7 05 59 34 20 00 00 	movl   $0x0,0x203459(%rip)        # 60551c <vlevel>
  4020c0:	00 00 00 
  4020c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c8:	e8 28 f9 ff ff       	callq  4019f5 <test>
  4020cd:	83 3d 54 34 20 00 00 	cmpl   $0x0,0x203454(%rip)        # 605528 <is_checker>
  4020d4:	74 14                	je     4020ea <launch+0x8d>
  4020d6:	bf 99 34 40 00       	mov    $0x403499,%edi
  4020db:	e8 00 ec ff ff       	callq  400ce0 <puts@plt>
  4020e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e5:	e8 c1 fa ff ff       	callq  401bab <check_fail>
  4020ea:	bf a4 34 40 00       	mov    $0x4034a4,%edi
  4020ef:	e8 ec eb ff ff       	callq  400ce0 <puts@plt>
  4020f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020f8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020ff:	00 00 
  402101:	74 05                	je     402108 <launch+0xab>
  402103:	e8 f8 eb ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402108:	c9                   	leaveq 
  402109:	c3                   	retq   

000000000040210a <stable_launch>:
  40210a:	53                   	push   %rbx
  40210b:	48 89 3d f6 33 20 00 	mov    %rdi,0x2033f6(%rip)        # 605508 <global_offset>
  402112:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402118:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40211e:	b9 32 01 00 00       	mov    $0x132,%ecx
  402123:	ba 07 00 00 00       	mov    $0x7,%edx
  402128:	be 00 00 10 00       	mov    $0x100000,%esi
  40212d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402132:	e8 d9 eb ff ff       	callq  400d10 <mmap@plt>
  402137:	48 89 c3             	mov    %rax,%rbx
  40213a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402140:	74 37                	je     402179 <stable_launch+0x6f>
  402142:	be 00 00 10 00       	mov    $0x100000,%esi
  402147:	48 89 c7             	mov    %rax,%rdi
  40214a:	e8 c1 ec ff ff       	callq  400e10 <munmap@plt>
  40214f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402154:	ba 58 36 40 00       	mov    $0x403658,%edx
  402159:	be 01 00 00 00       	mov    $0x1,%esi
  40215e:	48 8b 3d 83 33 20 00 	mov    0x203383(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  402165:	b8 00 00 00 00       	mov    $0x0,%eax
  40216a:	e8 21 ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  40216f:	bf 01 00 00 00       	mov    $0x1,%edi
  402174:	e8 f7 ec ff ff       	callq  400e70 <exit@plt>
  402179:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402180:	48 89 15 c9 3f 20 00 	mov    %rdx,0x203fc9(%rip)        # 606150 <stack_top>
  402187:	48 89 e0             	mov    %rsp,%rax
  40218a:	48 89 d4             	mov    %rdx,%rsp
  40218d:	48 89 c2             	mov    %rax,%rdx
  402190:	48 89 15 69 33 20 00 	mov    %rdx,0x203369(%rip)        # 605500 <global_save_stack>
  402197:	48 8b 3d 6a 33 20 00 	mov    0x20336a(%rip),%rdi        # 605508 <global_offset>
  40219e:	e8 ba fe ff ff       	callq  40205d <launch>
  4021a3:	48 8b 05 56 33 20 00 	mov    0x203356(%rip),%rax        # 605500 <global_save_stack>
  4021aa:	48 89 c4             	mov    %rax,%rsp
  4021ad:	be 00 00 10 00       	mov    $0x100000,%esi
  4021b2:	48 89 df             	mov    %rbx,%rdi
  4021b5:	e8 56 ec ff ff       	callq  400e10 <munmap@plt>
  4021ba:	5b                   	pop    %rbx
  4021bb:	c3                   	retq   
  4021bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004021c0 <rio_readinitb>:
  4021c0:	89 37                	mov    %esi,(%rdi)
  4021c2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4021c9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021cd:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4021d1:	c3                   	retq   

00000000004021d2 <sigalrm_handler>:
  4021d2:	48 83 ec 08          	sub    $0x8,%rsp
  4021d6:	b9 00 00 00 00       	mov    $0x0,%ecx
  4021db:	ba 90 36 40 00       	mov    $0x403690,%edx
  4021e0:	be 01 00 00 00       	mov    $0x1,%esi
  4021e5:	48 8b 3d fc 32 20 00 	mov    0x2032fc(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  4021ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f1:	e8 9a ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  4021f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4021fb:	e8 70 ec ff ff       	callq  400e70 <exit@plt>

0000000000402200 <rio_writen>:
  402200:	41 55                	push   %r13
  402202:	41 54                	push   %r12
  402204:	55                   	push   %rbp
  402205:	53                   	push   %rbx
  402206:	48 83 ec 08          	sub    $0x8,%rsp
  40220a:	41 89 fc             	mov    %edi,%r12d
  40220d:	48 89 f5             	mov    %rsi,%rbp
  402210:	49 89 d5             	mov    %rdx,%r13
  402213:	48 89 d3             	mov    %rdx,%rbx
  402216:	eb 28                	jmp    402240 <rio_writen+0x40>
  402218:	48 89 da             	mov    %rbx,%rdx
  40221b:	48 89 ee             	mov    %rbp,%rsi
  40221e:	44 89 e7             	mov    %r12d,%edi
  402221:	e8 ca ea ff ff       	callq  400cf0 <write@plt>
  402226:	48 85 c0             	test   %rax,%rax
  402229:	7f 0f                	jg     40223a <rio_writen+0x3a>
  40222b:	e8 70 ea ff ff       	callq  400ca0 <__errno_location@plt>
  402230:	83 38 04             	cmpl   $0x4,(%rax)
  402233:	75 15                	jne    40224a <rio_writen+0x4a>
  402235:	b8 00 00 00 00       	mov    $0x0,%eax
  40223a:	48 29 c3             	sub    %rax,%rbx
  40223d:	48 01 c5             	add    %rax,%rbp
  402240:	48 85 db             	test   %rbx,%rbx
  402243:	75 d3                	jne    402218 <rio_writen+0x18>
  402245:	4c 89 e8             	mov    %r13,%rax
  402248:	eb 07                	jmp    402251 <rio_writen+0x51>
  40224a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402251:	48 83 c4 08          	add    $0x8,%rsp
  402255:	5b                   	pop    %rbx
  402256:	5d                   	pop    %rbp
  402257:	41 5c                	pop    %r12
  402259:	41 5d                	pop    %r13
  40225b:	c3                   	retq   

000000000040225c <rio_read>:
  40225c:	41 56                	push   %r14
  40225e:	41 55                	push   %r13
  402260:	41 54                	push   %r12
  402262:	55                   	push   %rbp
  402263:	53                   	push   %rbx
  402264:	48 89 fb             	mov    %rdi,%rbx
  402267:	49 89 f6             	mov    %rsi,%r14
  40226a:	49 89 d5             	mov    %rdx,%r13
  40226d:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402271:	eb 2a                	jmp    40229d <rio_read+0x41>
  402273:	8b 3b                	mov    (%rbx),%edi
  402275:	ba 00 20 00 00       	mov    $0x2000,%edx
  40227a:	4c 89 e6             	mov    %r12,%rsi
  40227d:	e8 ce ea ff ff       	callq  400d50 <read@plt>
  402282:	89 43 04             	mov    %eax,0x4(%rbx)
  402285:	85 c0                	test   %eax,%eax
  402287:	79 0c                	jns    402295 <rio_read+0x39>
  402289:	e8 12 ea ff ff       	callq  400ca0 <__errno_location@plt>
  40228e:	83 38 04             	cmpl   $0x4,(%rax)
  402291:	74 0a                	je     40229d <rio_read+0x41>
  402293:	eb 37                	jmp    4022cc <rio_read+0x70>
  402295:	85 c0                	test   %eax,%eax
  402297:	74 3c                	je     4022d5 <rio_read+0x79>
  402299:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40229d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4022a0:	85 ed                	test   %ebp,%ebp
  4022a2:	7e cf                	jle    402273 <rio_read+0x17>
  4022a4:	89 e8                	mov    %ebp,%eax
  4022a6:	4c 39 e8             	cmp    %r13,%rax
  4022a9:	72 03                	jb     4022ae <rio_read+0x52>
  4022ab:	44 89 ed             	mov    %r13d,%ebp
  4022ae:	4c 63 e5             	movslq %ebp,%r12
  4022b1:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4022b5:	4c 89 e2             	mov    %r12,%rdx
  4022b8:	4c 89 f7             	mov    %r14,%rdi
  4022bb:	e8 00 eb ff ff       	callq  400dc0 <memcpy@plt>
  4022c0:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022c4:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022c7:	4c 89 e0             	mov    %r12,%rax
  4022ca:	eb 0e                	jmp    4022da <rio_read+0x7e>
  4022cc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022d3:	eb 05                	jmp    4022da <rio_read+0x7e>
  4022d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022da:	5b                   	pop    %rbx
  4022db:	5d                   	pop    %rbp
  4022dc:	41 5c                	pop    %r12
  4022de:	41 5d                	pop    %r13
  4022e0:	41 5e                	pop    %r14
  4022e2:	c3                   	retq   

00000000004022e3 <rio_readlineb>:
  4022e3:	41 55                	push   %r13
  4022e5:	41 54                	push   %r12
  4022e7:	55                   	push   %rbp
  4022e8:	53                   	push   %rbx
  4022e9:	48 83 ec 18          	sub    $0x18,%rsp
  4022ed:	49 89 fd             	mov    %rdi,%r13
  4022f0:	48 89 f5             	mov    %rsi,%rbp
  4022f3:	49 89 d4             	mov    %rdx,%r12
  4022f6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022fb:	eb 3e                	jmp    40233b <rio_readlineb+0x58>
  4022fd:	ba 01 00 00 00       	mov    $0x1,%edx
  402302:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402307:	4c 89 ef             	mov    %r13,%rdi
  40230a:	e8 4d ff ff ff       	callq  40225c <rio_read>
  40230f:	83 f8 01             	cmp    $0x1,%eax
  402312:	75 12                	jne    402326 <rio_readlineb+0x43>
  402314:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402318:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40231d:	88 45 00             	mov    %al,0x0(%rbp)
  402320:	3c 0a                	cmp    $0xa,%al
  402322:	75 10                	jne    402334 <rio_readlineb+0x51>
  402324:	eb 1c                	jmp    402342 <rio_readlineb+0x5f>
  402326:	85 c0                	test   %eax,%eax
  402328:	75 24                	jne    40234e <rio_readlineb+0x6b>
  40232a:	48 83 fb 01          	cmp    $0x1,%rbx
  40232e:	66 90                	xchg   %ax,%ax
  402330:	75 13                	jne    402345 <rio_readlineb+0x62>
  402332:	eb 23                	jmp    402357 <rio_readlineb+0x74>
  402334:	48 83 c3 01          	add    $0x1,%rbx
  402338:	48 89 d5             	mov    %rdx,%rbp
  40233b:	4c 39 e3             	cmp    %r12,%rbx
  40233e:	72 bd                	jb     4022fd <rio_readlineb+0x1a>
  402340:	eb 03                	jmp    402345 <rio_readlineb+0x62>
  402342:	48 89 d5             	mov    %rdx,%rbp
  402345:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402349:	48 89 d8             	mov    %rbx,%rax
  40234c:	eb 0e                	jmp    40235c <rio_readlineb+0x79>
  40234e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402355:	eb 05                	jmp    40235c <rio_readlineb+0x79>
  402357:	b8 00 00 00 00       	mov    $0x0,%eax
  40235c:	48 83 c4 18          	add    $0x18,%rsp
  402360:	5b                   	pop    %rbx
  402361:	5d                   	pop    %rbp
  402362:	41 5c                	pop    %r12
  402364:	41 5d                	pop    %r13
  402366:	c3                   	retq   

0000000000402367 <urlencode>:
  402367:	41 54                	push   %r12
  402369:	55                   	push   %rbp
  40236a:	53                   	push   %rbx
  40236b:	48 83 ec 10          	sub    $0x10,%rsp
  40236f:	48 89 fb             	mov    %rdi,%rbx
  402372:	48 89 f5             	mov    %rsi,%rbp
  402375:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40237c:	00 00 
  40237e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402383:	31 c0                	xor    %eax,%eax
  402385:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40238c:	f2 ae                	repnz scas %es:(%rdi),%al
  40238e:	48 f7 d1             	not    %rcx
  402391:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402394:	e9 aa 00 00 00       	jmpq   402443 <urlencode+0xdc>
  402399:	44 0f b6 03          	movzbl (%rbx),%r8d
  40239d:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4023a1:	0f 94 c2             	sete   %dl
  4023a4:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023a8:	0f 94 c0             	sete   %al
  4023ab:	08 c2                	or     %al,%dl
  4023ad:	75 24                	jne    4023d3 <urlencode+0x6c>
  4023af:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023b3:	74 1e                	je     4023d3 <urlencode+0x6c>
  4023b5:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023b9:	74 18                	je     4023d3 <urlencode+0x6c>
  4023bb:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023bf:	3c 09                	cmp    $0x9,%al
  4023c1:	76 10                	jbe    4023d3 <urlencode+0x6c>
  4023c3:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023c7:	3c 19                	cmp    $0x19,%al
  4023c9:	76 08                	jbe    4023d3 <urlencode+0x6c>
  4023cb:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023cf:	3c 19                	cmp    $0x19,%al
  4023d1:	77 0a                	ja     4023dd <urlencode+0x76>
  4023d3:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023d7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023db:	eb 5f                	jmp    40243c <urlencode+0xd5>
  4023dd:	41 80 f8 20          	cmp    $0x20,%r8b
  4023e1:	75 0a                	jne    4023ed <urlencode+0x86>
  4023e3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023e7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023eb:	eb 4f                	jmp    40243c <urlencode+0xd5>
  4023ed:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023f1:	3c 5f                	cmp    $0x5f,%al
  4023f3:	0f 96 c2             	setbe  %dl
  4023f6:	41 80 f8 09          	cmp    $0x9,%r8b
  4023fa:	0f 94 c0             	sete   %al
  4023fd:	08 c2                	or     %al,%dl
  4023ff:	74 50                	je     402451 <urlencode+0xea>
  402401:	45 0f b6 c0          	movzbl %r8b,%r8d
  402405:	b9 28 37 40 00       	mov    $0x403728,%ecx
  40240a:	ba 08 00 00 00       	mov    $0x8,%edx
  40240f:	be 01 00 00 00       	mov    $0x1,%esi
  402414:	48 89 e7             	mov    %rsp,%rdi
  402417:	b8 00 00 00 00       	mov    $0x0,%eax
  40241c:	e8 7f ea ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402421:	0f b6 04 24          	movzbl (%rsp),%eax
  402425:	88 45 00             	mov    %al,0x0(%rbp)
  402428:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40242d:	88 45 01             	mov    %al,0x1(%rbp)
  402430:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402435:	88 45 02             	mov    %al,0x2(%rbp)
  402438:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40243c:	48 83 c3 01          	add    $0x1,%rbx
  402440:	44 89 e0             	mov    %r12d,%eax
  402443:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402447:	85 c0                	test   %eax,%eax
  402449:	0f 85 4a ff ff ff    	jne    402399 <urlencode+0x32>
  40244f:	eb 05                	jmp    402456 <urlencode+0xef>
  402451:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402456:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40245b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402462:	00 00 
  402464:	74 05                	je     40246b <urlencode+0x104>
  402466:	e8 95 e8 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  40246b:	48 83 c4 10          	add    $0x10,%rsp
  40246f:	5b                   	pop    %rbx
  402470:	5d                   	pop    %rbp
  402471:	41 5c                	pop    %r12
  402473:	c3                   	retq   

0000000000402474 <submitr>:
  402474:	41 57                	push   %r15
  402476:	41 56                	push   %r14
  402478:	41 55                	push   %r13
  40247a:	41 54                	push   %r12
  40247c:	55                   	push   %rbp
  40247d:	53                   	push   %rbx
  40247e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402485:	49 89 fc             	mov    %rdi,%r12
  402488:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40248c:	49 89 d7             	mov    %rdx,%r15
  40248f:	49 89 ce             	mov    %rcx,%r14
  402492:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402497:	4d 89 cd             	mov    %r9,%r13
  40249a:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4024a1:	00 
  4024a2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024a9:	00 00 
  4024ab:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4024b2:	00 
  4024b3:	31 c0                	xor    %eax,%eax
  4024b5:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4024bc:	00 
  4024bd:	ba 00 00 00 00       	mov    $0x0,%edx
  4024c2:	be 01 00 00 00       	mov    $0x1,%esi
  4024c7:	bf 02 00 00 00       	mov    $0x2,%edi
  4024cc:	e8 df e9 ff ff       	callq  400eb0 <socket@plt>
  4024d1:	89 c5                	mov    %eax,%ebp
  4024d3:	85 c0                	test   %eax,%eax
  4024d5:	79 4e                	jns    402525 <submitr+0xb1>
  4024d7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024de:	3a 20 43 
  4024e1:	48 89 03             	mov    %rax,(%rbx)
  4024e4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024eb:	20 75 6e 
  4024ee:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024f2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024f9:	74 6f 20 
  4024fc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402500:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402507:	65 20 73 
  40250a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40250e:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402515:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40251b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402520:	e9 84 06 00 00       	jmpq   402ba9 <submitr+0x735>
  402525:	4c 89 e7             	mov    %r12,%rdi
  402528:	e8 53 e8 ff ff       	callq  400d80 <gethostbyname@plt>
  40252d:	48 85 c0             	test   %rax,%rax
  402530:	75 67                	jne    402599 <submitr+0x125>
  402532:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402539:	3a 20 44 
  40253c:	48 89 03             	mov    %rax,(%rbx)
  40253f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402546:	20 75 6e 
  402549:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40254d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402554:	74 6f 20 
  402557:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40255b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402562:	76 65 20 
  402565:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402569:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402570:	72 20 61 
  402573:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402577:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40257e:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402584:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402588:	89 ef                	mov    %ebp,%edi
  40258a:	e8 b1 e7 ff ff       	callq  400d40 <close@plt>
  40258f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402594:	e9 10 06 00 00       	jmpq   402ba9 <submitr+0x735>
  402599:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4025a0:	00 00 
  4025a2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4025a9:	00 00 
  4025ab:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4025b2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025b6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025ba:	48 8b 30             	mov    (%rax),%rsi
  4025bd:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4025c2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025c7:	e8 c4 e7 ff ff       	callq  400d90 <__memmove_chk@plt>
  4025cc:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4025d1:	66 c1 c8 08          	ror    $0x8,%ax
  4025d5:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  4025da:	ba 10 00 00 00       	mov    $0x10,%edx
  4025df:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4025e4:	89 ef                	mov    %ebp,%edi
  4025e6:	e8 95 e8 ff ff       	callq  400e80 <connect@plt>
  4025eb:	85 c0                	test   %eax,%eax
  4025ed:	79 59                	jns    402648 <submitr+0x1d4>
  4025ef:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025f6:	3a 20 55 
  4025f9:	48 89 03             	mov    %rax,(%rbx)
  4025fc:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402603:	20 74 6f 
  402606:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40260a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402611:	65 63 74 
  402614:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402618:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40261f:	68 65 20 
  402622:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402626:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40262d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402633:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402637:	89 ef                	mov    %ebp,%edi
  402639:	e8 02 e7 ff ff       	callq  400d40 <close@plt>
  40263e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402643:	e9 61 05 00 00       	jmpq   402ba9 <submitr+0x735>
  402648:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40264f:	4c 89 ef             	mov    %r13,%rdi
  402652:	b8 00 00 00 00       	mov    $0x0,%eax
  402657:	48 89 d1             	mov    %rdx,%rcx
  40265a:	f2 ae                	repnz scas %es:(%rdi),%al
  40265c:	48 f7 d1             	not    %rcx
  40265f:	48 89 ce             	mov    %rcx,%rsi
  402662:	4c 89 ff             	mov    %r15,%rdi
  402665:	48 89 d1             	mov    %rdx,%rcx
  402668:	f2 ae                	repnz scas %es:(%rdi),%al
  40266a:	48 f7 d1             	not    %rcx
  40266d:	49 89 c8             	mov    %rcx,%r8
  402670:	4c 89 f7             	mov    %r14,%rdi
  402673:	48 89 d1             	mov    %rdx,%rcx
  402676:	f2 ae                	repnz scas %es:(%rdi),%al
  402678:	49 29 c8             	sub    %rcx,%r8
  40267b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402680:	48 89 d1             	mov    %rdx,%rcx
  402683:	f2 ae                	repnz scas %es:(%rdi),%al
  402685:	49 29 c8             	sub    %rcx,%r8
  402688:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40268d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402692:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402698:	76 72                	jbe    40270c <submitr+0x298>
  40269a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026a1:	3a 20 52 
  4026a4:	48 89 03             	mov    %rax,(%rbx)
  4026a7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026ae:	20 73 74 
  4026b1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026b5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026bc:	74 6f 6f 
  4026bf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026c3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026ca:	65 2e 20 
  4026cd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026d1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026d8:	61 73 65 
  4026db:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026df:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026e6:	49 54 52 
  4026e9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026ed:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026f4:	55 46 00 
  4026f7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026fb:	89 ef                	mov    %ebp,%edi
  4026fd:	e8 3e e6 ff ff       	callq  400d40 <close@plt>
  402702:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402707:	e9 9d 04 00 00       	jmpq   402ba9 <submitr+0x735>
  40270c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402713:	00 
  402714:	b9 00 04 00 00       	mov    $0x400,%ecx
  402719:	b8 00 00 00 00       	mov    $0x0,%eax
  40271e:	48 89 f7             	mov    %rsi,%rdi
  402721:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402724:	4c 89 ef             	mov    %r13,%rdi
  402727:	e8 3b fc ff ff       	callq  402367 <urlencode>
  40272c:	85 c0                	test   %eax,%eax
  40272e:	0f 89 8a 00 00 00    	jns    4027be <submitr+0x34a>
  402734:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40273b:	3a 20 52 
  40273e:	48 89 03             	mov    %rax,(%rbx)
  402741:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402748:	20 73 74 
  40274b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40274f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402756:	63 6f 6e 
  402759:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40275d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402764:	20 61 6e 
  402767:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40276b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402772:	67 61 6c 
  402775:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402779:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402780:	6e 70 72 
  402783:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402787:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40278e:	6c 65 20 
  402791:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402795:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40279c:	63 74 65 
  40279f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027a3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027a9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027ad:	89 ef                	mov    %ebp,%edi
  4027af:	e8 8c e5 ff ff       	callq  400d40 <close@plt>
  4027b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027b9:	e9 eb 03 00 00       	jmpq   402ba9 <submitr+0x735>
  4027be:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  4027c3:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  4027ca:	00 
  4027cb:	48 89 04 24          	mov    %rax,(%rsp)
  4027cf:	4d 89 f9             	mov    %r15,%r9
  4027d2:	4d 89 f0             	mov    %r14,%r8
  4027d5:	b9 b8 36 40 00       	mov    $0x4036b8,%ecx
  4027da:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027df:	be 01 00 00 00       	mov    $0x1,%esi
  4027e4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4027e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ee:	e8 ad e6 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4027f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4027f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4027fd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402804:	f2 ae                	repnz scas %es:(%rdi),%al
  402806:	48 f7 d1             	not    %rcx
  402809:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40280d:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402812:	89 ef                	mov    %ebp,%edi
  402814:	e8 e7 f9 ff ff       	callq  402200 <rio_writen>
  402819:	48 85 c0             	test   %rax,%rax
  40281c:	79 6e                	jns    40288c <submitr+0x418>
  40281e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402825:	3a 20 43 
  402828:	48 89 03             	mov    %rax,(%rbx)
  40282b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402832:	20 75 6e 
  402835:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402839:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402840:	74 6f 20 
  402843:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402847:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40284e:	20 74 6f 
  402851:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402855:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40285c:	72 65 73 
  40285f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402863:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40286a:	65 72 76 
  40286d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402871:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402877:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40287b:	89 ef                	mov    %ebp,%edi
  40287d:	e8 be e4 ff ff       	callq  400d40 <close@plt>
  402882:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402887:	e9 1d 03 00 00       	jmpq   402ba9 <submitr+0x735>
  40288c:	89 ee                	mov    %ebp,%esi
  40288e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402895:	00 
  402896:	e8 25 f9 ff ff       	callq  4021c0 <rio_readinitb>
  40289b:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028a0:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4028a5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4028ac:	00 
  4028ad:	e8 31 fa ff ff       	callq  4022e3 <rio_readlineb>
  4028b2:	48 85 c0             	test   %rax,%rax
  4028b5:	7f 7d                	jg     402934 <submitr+0x4c0>
  4028b7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028be:	3a 20 43 
  4028c1:	48 89 03             	mov    %rax,(%rbx)
  4028c4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028cb:	20 75 6e 
  4028ce:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028d2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028d9:	74 6f 20 
  4028dc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028e0:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028e7:	66 69 72 
  4028ea:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ee:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028f5:	61 64 65 
  4028f8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028fc:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402903:	6d 20 72 
  402906:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40290a:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402911:	20 73 65 
  402914:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402918:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40291f:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402923:	89 ef                	mov    %ebp,%edi
  402925:	e8 16 e4 ff ff       	callq  400d40 <close@plt>
  40292a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40292f:	e9 75 02 00 00       	jmpq   402ba9 <submitr+0x735>
  402934:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  40293b:	00 
  40293c:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402941:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  402948:	00 
  402949:	be 2f 37 40 00       	mov    $0x40372f,%esi
  40294e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402953:	b8 00 00 00 00       	mov    $0x0,%eax
  402958:	e8 a3 e4 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  40295d:	41 bc 0d 00 00 00    	mov    $0xd,%r12d
  402963:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
  402969:	e9 95 00 00 00       	jmpq   402a03 <submitr+0x58f>
  40296e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402973:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402978:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40297f:	00 
  402980:	e8 5e f9 ff ff       	callq  4022e3 <rio_readlineb>
  402985:	48 85 c0             	test   %rax,%rax
  402988:	7f 79                	jg     402a03 <submitr+0x58f>
  40298a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402991:	3a 20 43 
  402994:	48 89 03             	mov    %rax,(%rbx)
  402997:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40299e:	20 75 6e 
  4029a1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029a5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029ac:	74 6f 20 
  4029af:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029b3:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029ba:	68 65 61 
  4029bd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029c1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029c8:	66 72 6f 
  4029cb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029cf:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4029d6:	20 72 65 
  4029d9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029dd:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029e4:	73 65 72 
  4029e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029eb:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029f2:	89 ef                	mov    %ebp,%edi
  4029f4:	e8 47 e3 ff ff       	callq  400d40 <close@plt>
  4029f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029fe:	e9 a6 01 00 00       	jmpq   402ba9 <submitr+0x735>
  402a03:	0f b6 44 24 40       	movzbl 0x40(%rsp),%eax
  402a08:	44 89 e6             	mov    %r12d,%esi
  402a0b:	29 c6                	sub    %eax,%esi
  402a0d:	89 f0                	mov    %esi,%eax
  402a0f:	75 15                	jne    402a26 <submitr+0x5b2>
  402a11:	0f b6 44 24 41       	movzbl 0x41(%rsp),%eax
  402a16:	44 89 ea             	mov    %r13d,%edx
  402a19:	29 c2                	sub    %eax,%edx
  402a1b:	89 d0                	mov    %edx,%eax
  402a1d:	75 07                	jne    402a26 <submitr+0x5b2>
  402a1f:	0f b6 44 24 42       	movzbl 0x42(%rsp),%eax
  402a24:	f7 d8                	neg    %eax
  402a26:	85 c0                	test   %eax,%eax
  402a28:	0f 85 40 ff ff ff    	jne    40296e <submitr+0x4fa>
  402a2e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a33:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402a38:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402a3f:	00 
  402a40:	e8 9e f8 ff ff       	callq  4022e3 <rio_readlineb>
  402a45:	48 85 c0             	test   %rax,%rax
  402a48:	0f 8f 83 00 00 00    	jg     402ad1 <submitr+0x65d>
  402a4e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a55:	3a 20 43 
  402a58:	48 89 03             	mov    %rax,(%rbx)
  402a5b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a62:	20 75 6e 
  402a65:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a69:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a70:	74 6f 20 
  402a73:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a77:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a7e:	73 74 61 
  402a81:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a85:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a8c:	65 73 73 
  402a8f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a93:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a9a:	72 6f 6d 
  402a9d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402aa1:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402aa8:	6c 74 20 
  402aab:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402aaf:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402ab6:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402abc:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402ac0:	89 ef                	mov    %ebp,%edi
  402ac2:	e8 79 e2 ff ff       	callq  400d40 <close@plt>
  402ac7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402acc:	e9 d8 00 00 00       	jmpq   402ba9 <submitr+0x735>
  402ad1:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402ad6:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402add:	74 37                	je     402b16 <submitr+0x6a2>
  402adf:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  402ae6:	00 
  402ae7:	b9 f8 36 40 00       	mov    $0x4036f8,%ecx
  402aec:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402af3:	be 01 00 00 00       	mov    $0x1,%esi
  402af8:	48 89 df             	mov    %rbx,%rdi
  402afb:	b8 00 00 00 00       	mov    $0x0,%eax
  402b00:	e8 9b e3 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402b05:	89 ef                	mov    %ebp,%edi
  402b07:	e8 34 e2 ff ff       	callq  400d40 <close@plt>
  402b0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b11:	e9 93 00 00 00       	jmpq   402ba9 <submitr+0x735>
  402b16:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402b1b:	48 89 df             	mov    %rbx,%rdi
  402b1e:	e8 ad e1 ff ff       	callq  400cd0 <strcpy@plt>
  402b23:	89 ef                	mov    %ebp,%edi
  402b25:	e8 16 e2 ff ff       	callq  400d40 <close@plt>
  402b2a:	0f b6 03             	movzbl (%rbx),%eax
  402b2d:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b32:	29 c2                	sub    %eax,%edx
  402b34:	75 22                	jne    402b58 <submitr+0x6e4>
  402b36:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b3a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b3f:	29 c8                	sub    %ecx,%eax
  402b41:	75 17                	jne    402b5a <submitr+0x6e6>
  402b43:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b47:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b4c:	29 c8                	sub    %ecx,%eax
  402b4e:	75 0a                	jne    402b5a <submitr+0x6e6>
  402b50:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b54:	f7 d8                	neg    %eax
  402b56:	eb 02                	jmp    402b5a <submitr+0x6e6>
  402b58:	89 d0                	mov    %edx,%eax
  402b5a:	85 c0                	test   %eax,%eax
  402b5c:	74 38                	je     402b96 <submitr+0x722>
  402b5e:	bf 40 37 40 00       	mov    $0x403740,%edi
  402b63:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b68:	48 89 de             	mov    %rbx,%rsi
  402b6b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b6d:	0f 97 c1             	seta   %cl
  402b70:	0f 92 c0             	setb   %al
  402b73:	38 c1                	cmp    %al,%cl
  402b75:	74 26                	je     402b9d <submitr+0x729>
  402b77:	85 d2                	test   %edx,%edx
  402b79:	75 10                	jne    402b8b <submitr+0x717>
  402b7b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b7f:	b2 4b                	mov    $0x4b,%dl
  402b81:	29 c2                	sub    %eax,%edx
  402b83:	75 06                	jne    402b8b <submitr+0x717>
  402b85:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b89:	f7 da                	neg    %edx
  402b8b:	85 d2                	test   %edx,%edx
  402b8d:	75 15                	jne    402ba4 <submitr+0x730>
  402b8f:	b8 00 00 00 00       	mov    $0x0,%eax
  402b94:	eb 13                	jmp    402ba9 <submitr+0x735>
  402b96:	b8 00 00 00 00       	mov    $0x0,%eax
  402b9b:	eb 0c                	jmp    402ba9 <submitr+0x735>
  402b9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402ba2:	eb 05                	jmp    402ba9 <submitr+0x735>
  402ba4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ba9:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402bb0:	00 
  402bb1:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bb8:	00 00 
  402bba:	74 05                	je     402bc1 <submitr+0x74d>
  402bbc:	e8 3f e1 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402bc1:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402bc8:	5b                   	pop    %rbx
  402bc9:	5d                   	pop    %rbp
  402bca:	41 5c                	pop    %r12
  402bcc:	41 5d                	pop    %r13
  402bce:	41 5e                	pop    %r14
  402bd0:	41 5f                	pop    %r15
  402bd2:	c3                   	retq   

0000000000402bd3 <init_timeout>:
  402bd3:	53                   	push   %rbx
  402bd4:	89 fb                	mov    %edi,%ebx
  402bd6:	85 ff                	test   %edi,%edi
  402bd8:	74 1f                	je     402bf9 <init_timeout+0x26>
  402bda:	85 ff                	test   %edi,%edi
  402bdc:	79 05                	jns    402be3 <init_timeout+0x10>
  402bde:	bb 00 00 00 00       	mov    $0x0,%ebx
  402be3:	be d2 21 40 00       	mov    $0x4021d2,%esi
  402be8:	bf 0e 00 00 00       	mov    $0xe,%edi
  402bed:	e8 7e e1 ff ff       	callq  400d70 <signal@plt>
  402bf2:	89 df                	mov    %ebx,%edi
  402bf4:	e8 37 e1 ff ff       	callq  400d30 <alarm@plt>
  402bf9:	5b                   	pop    %rbx
  402bfa:	c3                   	retq   

0000000000402bfb <init_driver>:
  402bfb:	55                   	push   %rbp
  402bfc:	53                   	push   %rbx
  402bfd:	48 83 ec 28          	sub    $0x28,%rsp
  402c01:	48 89 fd             	mov    %rdi,%rbp
  402c04:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c0b:	00 00 
  402c0d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c12:	31 c0                	xor    %eax,%eax
  402c14:	be 01 00 00 00       	mov    $0x1,%esi
  402c19:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c1e:	e8 4d e1 ff ff       	callq  400d70 <signal@plt>
  402c23:	be 01 00 00 00       	mov    $0x1,%esi
  402c28:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c2d:	e8 3e e1 ff ff       	callq  400d70 <signal@plt>
  402c32:	be 01 00 00 00       	mov    $0x1,%esi
  402c37:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c3c:	e8 2f e1 ff ff       	callq  400d70 <signal@plt>
  402c41:	ba 00 00 00 00       	mov    $0x0,%edx
  402c46:	be 01 00 00 00       	mov    $0x1,%esi
  402c4b:	bf 02 00 00 00       	mov    $0x2,%edi
  402c50:	e8 5b e2 ff ff       	callq  400eb0 <socket@plt>
  402c55:	89 c3                	mov    %eax,%ebx
  402c57:	85 c0                	test   %eax,%eax
  402c59:	79 4f                	jns    402caa <init_driver+0xaf>
  402c5b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c62:	3a 20 43 
  402c65:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c69:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c70:	20 75 6e 
  402c73:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c77:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c7e:	74 6f 20 
  402c81:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c85:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c8c:	65 20 73 
  402c8f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c93:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c9a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402ca0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ca5:	e9 28 01 00 00       	jmpq   402dd2 <init_driver+0x1d7>
  402caa:	bf 45 37 40 00       	mov    $0x403745,%edi
  402caf:	e8 cc e0 ff ff       	callq  400d80 <gethostbyname@plt>
  402cb4:	48 85 c0             	test   %rax,%rax
  402cb7:	75 68                	jne    402d21 <init_driver+0x126>
  402cb9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cc0:	3a 20 44 
  402cc3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cc7:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402cce:	20 75 6e 
  402cd1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cd5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cdc:	74 6f 20 
  402cdf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ce3:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402cea:	76 65 20 
  402ced:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cf1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cf8:	72 20 61 
  402cfb:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cff:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d06:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d0c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d10:	89 df                	mov    %ebx,%edi
  402d12:	e8 29 e0 ff ff       	callq  400d40 <close@plt>
  402d17:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d1c:	e9 b1 00 00 00       	jmpq   402dd2 <init_driver+0x1d7>
  402d21:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d28:	00 
  402d29:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d30:	00 00 
  402d32:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d38:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d3c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d40:	48 8b 30             	mov    (%rax),%rsi
  402d43:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d48:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d4d:	e8 3e e0 ff ff       	callq  400d90 <__memmove_chk@plt>
  402d52:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d59:	ba 10 00 00 00       	mov    $0x10,%edx
  402d5e:	48 89 e6             	mov    %rsp,%rsi
  402d61:	89 df                	mov    %ebx,%edi
  402d63:	e8 18 e1 ff ff       	callq  400e80 <connect@plt>
  402d68:	85 c0                	test   %eax,%eax
  402d6a:	79 50                	jns    402dbc <init_driver+0x1c1>
  402d6c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d73:	3a 20 55 
  402d76:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d7a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d81:	20 74 6f 
  402d84:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d88:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d8f:	65 63 74 
  402d92:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d96:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d9d:	65 72 76 
  402da0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402da4:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402daa:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402dae:	89 df                	mov    %ebx,%edi
  402db0:	e8 8b df ff ff       	callq  400d40 <close@plt>
  402db5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dba:	eb 16                	jmp    402dd2 <init_driver+0x1d7>
  402dbc:	89 df                	mov    %ebx,%edi
  402dbe:	e8 7d df ff ff       	callq  400d40 <close@plt>
  402dc3:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402dc9:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402dcd:	b8 00 00 00 00       	mov    $0x0,%eax
  402dd2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402dd7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402dde:	00 00 
  402de0:	74 05                	je     402de7 <init_driver+0x1ec>
  402de2:	e8 19 df ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402de7:	48 83 c4 28          	add    $0x28,%rsp
  402deb:	5b                   	pop    %rbx
  402dec:	5d                   	pop    %rbp
  402ded:	c3                   	retq   

0000000000402dee <driver_post>:
  402dee:	53                   	push   %rbx
  402def:	48 83 ec 10          	sub    $0x10,%rsp
  402df3:	4c 89 cb             	mov    %r9,%rbx
  402df6:	45 85 c0             	test   %r8d,%r8d
  402df9:	74 27                	je     402e22 <driver_post+0x34>
  402dfb:	48 89 ca             	mov    %rcx,%rdx
  402dfe:	be 55 37 40 00       	mov    $0x403755,%esi
  402e03:	bf 01 00 00 00       	mov    $0x1,%edi
  402e08:	b8 00 00 00 00       	mov    $0x0,%eax
  402e0d:	e8 0e e0 ff ff       	callq  400e20 <__printf_chk@plt>
  402e12:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e17:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e1b:	b8 00 00 00 00       	mov    $0x0,%eax
  402e20:	eb 39                	jmp    402e5b <driver_post+0x6d>
  402e22:	48 85 ff             	test   %rdi,%rdi
  402e25:	74 26                	je     402e4d <driver_post+0x5f>
  402e27:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e2a:	74 21                	je     402e4d <driver_post+0x5f>
  402e2c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402e30:	49 89 c9             	mov    %rcx,%r9
  402e33:	49 89 d0             	mov    %rdx,%r8
  402e36:	48 89 f9             	mov    %rdi,%rcx
  402e39:	48 89 f2             	mov    %rsi,%rdx
  402e3c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e41:	bf 45 37 40 00       	mov    $0x403745,%edi
  402e46:	e8 29 f6 ff ff       	callq  402474 <submitr>
  402e4b:	eb 0e                	jmp    402e5b <driver_post+0x6d>
  402e4d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e52:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e56:	b8 00 00 00 00       	mov    $0x0,%eax
  402e5b:	48 83 c4 10          	add    $0x10,%rsp
  402e5f:	5b                   	pop    %rbx
  402e60:	c3                   	retq   

0000000000402e61 <check>:
  402e61:	89 f8                	mov    %edi,%eax
  402e63:	c1 e8 1c             	shr    $0x1c,%eax
  402e66:	85 c0                	test   %eax,%eax
  402e68:	74 1d                	je     402e87 <check+0x26>
  402e6a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e6f:	eb 0b                	jmp    402e7c <check+0x1b>
  402e71:	89 f8                	mov    %edi,%eax
  402e73:	d3 e8                	shr    %cl,%eax
  402e75:	3c 0a                	cmp    $0xa,%al
  402e77:	74 14                	je     402e8d <check+0x2c>
  402e79:	83 c1 08             	add    $0x8,%ecx
  402e7c:	83 f9 1f             	cmp    $0x1f,%ecx
  402e7f:	7e f0                	jle    402e71 <check+0x10>
  402e81:	b8 01 00 00 00       	mov    $0x1,%eax
  402e86:	c3                   	retq   
  402e87:	b8 00 00 00 00       	mov    $0x0,%eax
  402e8c:	c3                   	retq   
  402e8d:	b8 00 00 00 00       	mov    $0x0,%eax
  402e92:	c3                   	retq   

0000000000402e93 <gencookie>:
  402e93:	53                   	push   %rbx
  402e94:	83 c7 01             	add    $0x1,%edi
  402e97:	e8 14 de ff ff       	callq  400cb0 <srandom@plt>
  402e9c:	e8 3f df ff ff       	callq  400de0 <random@plt>
  402ea1:	89 c3                	mov    %eax,%ebx
  402ea3:	89 c7                	mov    %eax,%edi
  402ea5:	e8 b7 ff ff ff       	callq  402e61 <check>
  402eaa:	85 c0                	test   %eax,%eax
  402eac:	74 ee                	je     402e9c <gencookie+0x9>
  402eae:	89 d8                	mov    %ebx,%eax
  402eb0:	5b                   	pop    %rbx
  402eb1:	c3                   	retq   
  402eb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402eb9:	00 00 00 
  402ebc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402ec0 <__libc_csu_init>:
  402ec0:	41 57                	push   %r15
  402ec2:	41 89 ff             	mov    %edi,%r15d
  402ec5:	41 56                	push   %r14
  402ec7:	49 89 f6             	mov    %rsi,%r14
  402eca:	41 55                	push   %r13
  402ecc:	49 89 d5             	mov    %rdx,%r13
  402ecf:	41 54                	push   %r12
  402ed1:	4c 8d 25 38 1f 20 00 	lea    0x201f38(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ed8:	55                   	push   %rbp
  402ed9:	48 8d 2d 38 1f 20 00 	lea    0x201f38(%rip),%rbp        # 604e18 <__init_array_end>
  402ee0:	53                   	push   %rbx
  402ee1:	4c 29 e5             	sub    %r12,%rbp
  402ee4:	31 db                	xor    %ebx,%ebx
  402ee6:	48 c1 fd 03          	sar    $0x3,%rbp
  402eea:	48 83 ec 08          	sub    $0x8,%rsp
  402eee:	e8 6d dd ff ff       	callq  400c60 <_init>
  402ef3:	48 85 ed             	test   %rbp,%rbp
  402ef6:	74 1e                	je     402f16 <__libc_csu_init+0x56>
  402ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eff:	00 
  402f00:	4c 89 ea             	mov    %r13,%rdx
  402f03:	4c 89 f6             	mov    %r14,%rsi
  402f06:	44 89 ff             	mov    %r15d,%edi
  402f09:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f0d:	48 83 c3 01          	add    $0x1,%rbx
  402f11:	48 39 eb             	cmp    %rbp,%rbx
  402f14:	75 ea                	jne    402f00 <__libc_csu_init+0x40>
  402f16:	48 83 c4 08          	add    $0x8,%rsp
  402f1a:	5b                   	pop    %rbx
  402f1b:	5d                   	pop    %rbp
  402f1c:	41 5c                	pop    %r12
  402f1e:	41 5d                	pop    %r13
  402f20:	41 5e                	pop    %r14
  402f22:	41 5f                	pop    %r15
  402f24:	c3                   	retq   
  402f25:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  402f2c:	00 00 00 00 

0000000000402f30 <__libc_csu_fini>:
  402f30:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f34 <_fini>:
  402f34:	48 83 ec 08          	sub    $0x8,%rsp
  402f38:	48 83 c4 08          	add    $0x8,%rsp
  402f3c:	c3                   	retq   
