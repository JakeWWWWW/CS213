
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__@Base>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 90 23 40 00 	mov    $0x402390,%r8
  400cea:	48 c7 c1 20 23 40 00 	mov    $0x402320,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 89 3a 20 00 	lea    0x203a89(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 82 3a 20 00 	lea    0x203a82(%rip),%rax        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable@Base>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 59 3a 20 00 	lea    0x203a59(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 52 3a 20 00 	lea    0x203a52(%rip),%rsi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable@Base>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 3d 3a 20 00 00 	cmpb   $0x0,0x203a3d(%rip)        # 6047c8 <completed.7303>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 2b 3a 20 00 01 	movb   $0x1,0x203a2b(%rip)        # 6047c8 <completed.7303>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be c0 23 40 00       	mov    $0x4023c0,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 ef 39 20 00 	mov    %rax,0x2039ef(%rip)        # 6047d0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 38 06 00 00       	callq  401427 <initialize_bomb>
  400def:	bf 48 24 40 00       	mov    $0x402448,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf 88 24 40 00       	mov    $0x402488,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 53 08 00 00       	callq  40165b <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase_1>
  400e10:	e8 74 09 00 00       	callq  401789 <phase_defused>
  400e15:	bf b8 24 40 00       	mov    $0x4024b8,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 37 08 00 00       	callq  40165b <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase_2>
  400e2c:	e8 58 09 00 00       	callq  401789 <phase_defused>
  400e31:	bf f9 23 40 00       	mov    $0x4023f9,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 1b 08 00 00       	callq  40165b <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 12 01 00 00       	callq  400f5a <phase_3>
  400e48:	e8 3c 09 00 00       	callq  401789 <phase_defused>
  400e4d:	bf 17 24 40 00       	mov    $0x402417,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 ff 07 00 00       	callq  40165b <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 84 02 00 00       	callq  4010e8 <phase_4>
  400e64:	e8 20 09 00 00       	callq  401789 <phase_defused>
  400e69:	bf e8 24 40 00       	mov    $0x4024e8,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 e3 07 00 00       	callq  40165b <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 bf 02 00 00       	callq  40113f <phase_5>
  400e80:	e8 04 09 00 00       	callq  401789 <phase_defused>
  400e85:	bf 26 24 40 00       	mov    $0x402426,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 c7 07 00 00       	callq  40165b <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 02 03 00 00       	callq  40119e <phase_6>
  400e9c:	e8 e8 08 00 00       	callq  401789 <phase_defused>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 01 39 20 00 	mov    0x203901(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 1a 39 20 00 	mov    %rax,0x20391a(%rip)        # 6047d0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf c2 23 40 00       	mov    $0x4023c2,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf df 23 40 00       	mov    $0x4023df,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase_1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp
  400ef6:	be 10 25 40 00       	mov    $0x402510,%esi
  400efb:	e8 bf 04 00 00       	callq  4013bf <strings_not_equal>
  400f00:	85 c0                	test   %eax,%eax
  400f02:	75 05                	jne    400f09 <phase_1+0x17>
  400f04:	48 83 c4 08          	add    $0x8,%rsp
  400f08:	c3                   	retq   
  400f09:	e8 d8 06 00 00       	callq  4015e6 <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase_1+0x12>

0000000000400f10 <phase_2>:
  400f10:	55                   	push   %rbp
  400f11:	53                   	push   %rbx
  400f12:	48 83 ec 28          	sub    $0x28,%rsp
  400f16:	48 89 e6             	mov    %rsp,%rsi
  400f19:	e8 fe 06 00 00       	callq  40161c <read_six_numbers>
  400f1e:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f22:	75 07                	jne    400f2b <phase_2+0x1b>
  400f24:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400f29:	74 05                	je     400f30 <phase_2+0x20>
  400f2b:	e8 b6 06 00 00       	callq  4015e6 <explode_bomb>
  400f30:	48 89 e3             	mov    %rsp,%rbx
  400f33:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  400f37:	eb 0e                	jmp    400f47 <phase_2+0x37>
  400f39:	e8 a8 06 00 00       	callq  4015e6 <explode_bomb>
  400f3e:	48 83 c3 04          	add    $0x4,%rbx
  400f42:	48 39 eb             	cmp    %rbp,%rbx
  400f45:	74 0c                	je     400f53 <phase_2+0x43>
  400f47:	8b 43 04             	mov    0x4(%rbx),%eax
  400f4a:	03 03                	add    (%rbx),%eax
  400f4c:	39 43 08             	cmp    %eax,0x8(%rbx)
  400f4f:	74 ed                	je     400f3e <phase_2+0x2e>
  400f51:	eb e6                	jmp    400f39 <phase_2+0x29>
  400f53:	48 83 c4 28          	add    $0x28,%rsp
  400f57:	5b                   	pop    %rbx
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   

0000000000400f5a <phase_3>:
  400f5a:	48 83 ec 18          	sub    $0x18,%rsp
  400f5e:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  400f63:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  400f68:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f6d:	be 5e 25 40 00       	mov    $0x40255e,%esi
  400f72:	b8 00 00 00 00       	mov    $0x0,%eax
  400f77:	e8 b4 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f7c:	83 f8 02             	cmp    $0x2,%eax
  400f7f:	7e 16                	jle    400f97 <phase_3+0x3d>
  400f81:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f86:	0f 87 03 01 00 00    	ja     40108f <phase_3+0x135>
  400f8c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f90:	ff 24 c5 70 25 40 00 	jmpq   *0x402570(,%rax,8)
  400f97:	e8 4a 06 00 00       	callq  4015e6 <explode_bomb>
  400f9c:	eb e3                	jmp    400f81 <phase_3+0x27>
  400f9e:	b8 73 00 00 00       	mov    $0x73,%eax
  400fa3:	81 7c 24 08 55 02 00 	cmpl   $0x255,0x8(%rsp)
  400faa:	00 
  400fab:	0f 84 e8 00 00 00    	je     401099 <phase_3+0x13f>
  400fb1:	e8 30 06 00 00       	callq  4015e6 <explode_bomb>
  400fb6:	b8 73 00 00 00       	mov    $0x73,%eax
  400fbb:	e9 d9 00 00 00       	jmpq   401099 <phase_3+0x13f>
  400fc0:	b8 71 00 00 00       	mov    $0x71,%eax
  400fc5:	81 7c 24 08 f8 02 00 	cmpl   $0x2f8,0x8(%rsp)
  400fcc:	00 
  400fcd:	0f 84 c6 00 00 00    	je     401099 <phase_3+0x13f>
  400fd3:	e8 0e 06 00 00       	callq  4015e6 <explode_bomb>
  400fd8:	b8 71 00 00 00       	mov    $0x71,%eax
  400fdd:	e9 b7 00 00 00       	jmpq   401099 <phase_3+0x13f>
  400fe2:	b8 64 00 00 00       	mov    $0x64,%eax
  400fe7:	81 7c 24 08 26 02 00 	cmpl   $0x226,0x8(%rsp)
  400fee:	00 
  400fef:	0f 84 a4 00 00 00    	je     401099 <phase_3+0x13f>
  400ff5:	e8 ec 05 00 00       	callq  4015e6 <explode_bomb>
  400ffa:	b8 64 00 00 00       	mov    $0x64,%eax
  400fff:	e9 95 00 00 00       	jmpq   401099 <phase_3+0x13f>
  401004:	b8 71 00 00 00       	mov    $0x71,%eax
  401009:	81 7c 24 08 b4 03 00 	cmpl   $0x3b4,0x8(%rsp)
  401010:	00 
  401011:	0f 84 82 00 00 00    	je     401099 <phase_3+0x13f>
  401017:	e8 ca 05 00 00       	callq  4015e6 <explode_bomb>
  40101c:	b8 71 00 00 00       	mov    $0x71,%eax
  401021:	eb 76                	jmp    401099 <phase_3+0x13f>
  401023:	b8 79 00 00 00       	mov    $0x79,%eax
  401028:	81 7c 24 08 c1 01 00 	cmpl   $0x1c1,0x8(%rsp)
  40102f:	00 
  401030:	74 67                	je     401099 <phase_3+0x13f>
  401032:	e8 af 05 00 00       	callq  4015e6 <explode_bomb>
  401037:	b8 79 00 00 00       	mov    $0x79,%eax
  40103c:	eb 5b                	jmp    401099 <phase_3+0x13f>
  40103e:	b8 61 00 00 00       	mov    $0x61,%eax
  401043:	81 7c 24 08 5b 01 00 	cmpl   $0x15b,0x8(%rsp)
  40104a:	00 
  40104b:	74 4c                	je     401099 <phase_3+0x13f>
  40104d:	e8 94 05 00 00       	callq  4015e6 <explode_bomb>
  401052:	b8 61 00 00 00       	mov    $0x61,%eax
  401057:	eb 40                	jmp    401099 <phase_3+0x13f>
  401059:	b8 6d 00 00 00       	mov    $0x6d,%eax
  40105e:	81 7c 24 08 a6 01 00 	cmpl   $0x1a6,0x8(%rsp)
  401065:	00 
  401066:	74 31                	je     401099 <phase_3+0x13f>
  401068:	e8 79 05 00 00       	callq  4015e6 <explode_bomb>
  40106d:	b8 6d 00 00 00       	mov    $0x6d,%eax
  401072:	eb 25                	jmp    401099 <phase_3+0x13f>
  401074:	b8 6f 00 00 00       	mov    $0x6f,%eax
  401079:	81 7c 24 08 f1 02 00 	cmpl   $0x2f1,0x8(%rsp)
  401080:	00 
  401081:	74 16                	je     401099 <phase_3+0x13f>
  401083:	e8 5e 05 00 00       	callq  4015e6 <explode_bomb>
  401088:	b8 6f 00 00 00       	mov    $0x6f,%eax
  40108d:	eb 0a                	jmp    401099 <phase_3+0x13f>
  40108f:	e8 52 05 00 00       	callq  4015e6 <explode_bomb>
  401094:	b8 6b 00 00 00       	mov    $0x6b,%eax
  401099:	38 44 24 07          	cmp    %al,0x7(%rsp)
  40109d:	75 05                	jne    4010a4 <phase_3+0x14a>
  40109f:	48 83 c4 18          	add    $0x18,%rsp
  4010a3:	c3                   	retq   
  4010a4:	e8 3d 05 00 00       	callq  4015e6 <explode_bomb>
  4010a9:	eb f4                	jmp    40109f <phase_3+0x145>

00000000004010ab <func4>:
  4010ab:	48 83 ec 08          	sub    $0x8,%rsp
  4010af:	89 d0                	mov    %edx,%eax
  4010b1:	29 f0                	sub    %esi,%eax
  4010b3:	89 c1                	mov    %eax,%ecx
  4010b5:	c1 e9 1f             	shr    $0x1f,%ecx
  4010b8:	01 c1                	add    %eax,%ecx
  4010ba:	d1 f9                	sar    %ecx
  4010bc:	01 f1                	add    %esi,%ecx
  4010be:	39 f9                	cmp    %edi,%ecx
  4010c0:	7f 0c                	jg     4010ce <func4+0x23>
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	7c 11                	jl     4010da <func4+0x2f>
  4010c9:	48 83 c4 08          	add    $0x8,%rsp
  4010cd:	c3                   	retq   
  4010ce:	8d 51 ff             	lea    -0x1(%rcx),%edx
  4010d1:	e8 d5 ff ff ff       	callq  4010ab <func4>
  4010d6:	01 c0                	add    %eax,%eax
  4010d8:	eb ef                	jmp    4010c9 <func4+0x1e>
  4010da:	8d 71 01             	lea    0x1(%rcx),%esi
  4010dd:	e8 c9 ff ff ff       	callq  4010ab <func4>
  4010e2:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4010e6:	eb e1                	jmp    4010c9 <func4+0x1e>

00000000004010e8 <phase_4>:
  4010e8:	48 83 ec 18          	sub    $0x18,%rsp
  4010ec:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010f1:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010f6:	be c6 2b 40 00       	mov    $0x402bc6,%esi
  4010fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401100:	e8 2b fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401105:	83 f8 02             	cmp    $0x2,%eax
  401108:	75 07                	jne    401111 <phase_4+0x29>
  40110a:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  40110f:	76 05                	jbe    401116 <phase_4+0x2e>
  401111:	e8 d0 04 00 00       	callq  4015e6 <explode_bomb>
  401116:	ba 0e 00 00 00       	mov    $0xe,%edx
  40111b:	be 00 00 00 00       	mov    $0x0,%esi
  401120:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401124:	e8 82 ff ff ff       	callq  4010ab <func4>
  401129:	83 f8 01             	cmp    $0x1,%eax
  40112c:	75 07                	jne    401135 <phase_4+0x4d>
  40112e:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
  401133:	74 05                	je     40113a <phase_4+0x52>
  401135:	e8 ac 04 00 00       	callq  4015e6 <explode_bomb>
  40113a:	48 83 c4 18          	add    $0x18,%rsp
  40113e:	c3                   	retq   

000000000040113f <phase_5>:
  40113f:	53                   	push   %rbx
  401140:	48 83 ec 10          	sub    $0x10,%rsp
  401144:	48 89 fb             	mov    %rdi,%rbx
  401147:	e8 56 02 00 00       	callq  4013a2 <string_length>
  40114c:	83 f8 06             	cmp    $0x6,%eax
  40114f:	75 3f                	jne    401190 <phase_5+0x51>
  401151:	b8 00 00 00 00       	mov    $0x0,%eax
  401156:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  40115a:	83 e2 0f             	and    $0xf,%edx
  40115d:	0f b6 92 b0 25 40 00 	movzbl 0x4025b0(%rdx),%edx
  401164:	88 54 04 09          	mov    %dl,0x9(%rsp,%rax,1)
  401168:	48 83 c0 01          	add    $0x1,%rax
  40116c:	48 83 f8 06          	cmp    $0x6,%rax
  401170:	75 e4                	jne    401156 <phase_5+0x17>
  401172:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
  401177:	be 67 25 40 00       	mov    $0x402567,%esi
  40117c:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
  401181:	e8 39 02 00 00       	callq  4013bf <strings_not_equal>
  401186:	85 c0                	test   %eax,%eax
  401188:	75 0d                	jne    401197 <phase_5+0x58>
  40118a:	48 83 c4 10          	add    $0x10,%rsp
  40118e:	5b                   	pop    %rbx
  40118f:	c3                   	retq   
  401190:	e8 51 04 00 00       	callq  4015e6 <explode_bomb>
  401195:	eb ba                	jmp    401151 <phase_5+0x12>
  401197:	e8 4a 04 00 00       	callq  4015e6 <explode_bomb>
  40119c:	eb ec                	jmp    40118a <phase_5+0x4b>

000000000040119e <phase_6>:
  40119e:	41 56                	push   %r14
  4011a0:	41 55                	push   %r13
  4011a2:	41 54                	push   %r12
  4011a4:	55                   	push   %rbp
  4011a5:	53                   	push   %rbx
  4011a6:	48 83 ec 50          	sub    $0x50,%rsp
  4011aa:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4011af:	e8 68 04 00 00       	callq  40161c <read_six_numbers>
  4011b4:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4011b9:	4d 8d 74 24 14       	lea    0x14(%r12),%r14
  4011be:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4011c4:	eb 28                	jmp    4011ee <phase_6+0x50>
  4011c6:	e8 1b 04 00 00       	callq  4015e6 <explode_bomb>
  4011cb:	eb 30                	jmp    4011fd <phase_6+0x5f>
  4011cd:	e8 14 04 00 00       	callq  4015e6 <explode_bomb>
  4011d2:	48 83 c3 01          	add    $0x1,%rbx
  4011d6:	83 fb 05             	cmp    $0x5,%ebx
  4011d9:	7f 0b                	jg     4011e6 <phase_6+0x48>
  4011db:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  4011df:	39 45 00             	cmp    %eax,0x0(%rbp)
  4011e2:	75 ee                	jne    4011d2 <phase_6+0x34>
  4011e4:	eb e7                	jmp    4011cd <phase_6+0x2f>
  4011e6:	49 83 c5 01          	add    $0x1,%r13
  4011ea:	49 83 c4 04          	add    $0x4,%r12
  4011ee:	4c 89 e5             	mov    %r12,%rbp
  4011f1:	41 8b 04 24          	mov    (%r12),%eax
  4011f5:	83 e8 01             	sub    $0x1,%eax
  4011f8:	83 f8 05             	cmp    $0x5,%eax
  4011fb:	77 c9                	ja     4011c6 <phase_6+0x28>
  4011fd:	4d 39 f4             	cmp    %r14,%r12
  401200:	74 05                	je     401207 <phase_6+0x69>
  401202:	4c 89 eb             	mov    %r13,%rbx
  401205:	eb d4                	jmp    4011db <phase_6+0x3d>
  401207:	be 00 00 00 00       	mov    $0x0,%esi
  40120c:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  401210:	b8 01 00 00 00       	mov    $0x1,%eax
  401215:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  40121a:	83 f9 01             	cmp    $0x1,%ecx
  40121d:	7e 0b                	jle    40122a <phase_6+0x8c>
  40121f:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401223:	83 c0 01             	add    $0x1,%eax
  401226:	39 c8                	cmp    %ecx,%eax
  401228:	75 f5                	jne    40121f <phase_6+0x81>
  40122a:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  40122e:	48 83 c6 01          	add    $0x1,%rsi
  401232:	48 83 fe 06          	cmp    $0x6,%rsi
  401236:	75 d4                	jne    40120c <phase_6+0x6e>
  401238:	48 8b 1c 24          	mov    (%rsp),%rbx
  40123c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401241:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401245:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40124a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40124e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401253:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401257:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  40125c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401260:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401265:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401269:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401270:	00 
  401271:	bd 05 00 00 00       	mov    $0x5,%ebp
  401276:	eb 09                	jmp    401281 <phase_6+0xe3>
  401278:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40127c:	83 ed 01             	sub    $0x1,%ebp
  40127f:	74 11                	je     401292 <phase_6+0xf4>
  401281:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401285:	8b 00                	mov    (%rax),%eax
  401287:	39 03                	cmp    %eax,(%rbx)
  401289:	7e ed                	jle    401278 <phase_6+0xda>
  40128b:	e8 56 03 00 00       	callq  4015e6 <explode_bomb>
  401290:	eb e6                	jmp    401278 <phase_6+0xda>
  401292:	48 83 c4 50          	add    $0x50,%rsp
  401296:	5b                   	pop    %rbx
  401297:	5d                   	pop    %rbp
  401298:	41 5c                	pop    %r12
  40129a:	41 5d                	pop    %r13
  40129c:	41 5e                	pop    %r14
  40129e:	c3                   	retq   

000000000040129f <fun7>:
  40129f:	48 85 ff             	test   %rdi,%rdi
  4012a2:	74 32                	je     4012d6 <fun7+0x37>
  4012a4:	48 83 ec 08          	sub    $0x8,%rsp
  4012a8:	8b 17                	mov    (%rdi),%edx
  4012aa:	39 f2                	cmp    %esi,%edx
  4012ac:	7f 0c                	jg     4012ba <fun7+0x1b>
  4012ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b3:	75 12                	jne    4012c7 <fun7+0x28>
  4012b5:	48 83 c4 08          	add    $0x8,%rsp
  4012b9:	c3                   	retq   
  4012ba:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4012be:	e8 dc ff ff ff       	callq  40129f <fun7>
  4012c3:	01 c0                	add    %eax,%eax
  4012c5:	eb ee                	jmp    4012b5 <fun7+0x16>
  4012c7:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012cb:	e8 cf ff ff ff       	callq  40129f <fun7>
  4012d0:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012d4:	eb df                	jmp    4012b5 <fun7+0x16>
  4012d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012db:	c3                   	retq   

00000000004012dc <secret_phase>:
  4012dc:	53                   	push   %rbx
  4012dd:	e8 79 03 00 00       	callq  40165b <read_line>
  4012e2:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012e7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ec:	48 89 c7             	mov    %rax,%rdi
  4012ef:	e8 1c f9 ff ff       	callq  400c10 <strtol@plt>
  4012f4:	48 89 c3             	mov    %rax,%rbx
  4012f7:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012fa:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012ff:	77 22                	ja     401323 <secret_phase+0x47>
  401301:	89 de                	mov    %ebx,%esi
  401303:	bf 10 41 60 00       	mov    $0x604110,%edi
  401308:	e8 92 ff ff ff       	callq  40129f <fun7>
  40130d:	83 f8 01             	cmp    $0x1,%eax
  401310:	75 18                	jne    40132a <secret_phase+0x4e>
  401312:	bf 38 25 40 00       	mov    $0x402538,%edi
  401317:	e8 54 f8 ff ff       	callq  400b70 <puts@plt>
  40131c:	e8 68 04 00 00       	callq  401789 <phase_defused>
  401321:	5b                   	pop    %rbx
  401322:	c3                   	retq   
  401323:	e8 be 02 00 00       	callq  4015e6 <explode_bomb>
  401328:	eb d7                	jmp    401301 <secret_phase+0x25>
  40132a:	e8 b7 02 00 00       	callq  4015e6 <explode_bomb>
  40132f:	eb e1                	jmp    401312 <secret_phase+0x36>

0000000000401331 <sig_handler>:
  401331:	48 83 ec 08          	sub    $0x8,%rsp
  401335:	bf c0 25 40 00       	mov    $0x4025c0,%edi
  40133a:	e8 31 f8 ff ff       	callq  400b70 <puts@plt>
  40133f:	bf 03 00 00 00       	mov    $0x3,%edi
  401344:	e8 57 f9 ff ff       	callq  400ca0 <sleep@plt>
  401349:	bf 42 2b 40 00       	mov    $0x402b42,%edi
  40134e:	b8 00 00 00 00       	mov    $0x0,%eax
  401353:	e8 38 f8 ff ff       	callq  400b90 <printf@plt>
  401358:	48 8b 3d 41 34 20 00 	mov    0x203441(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  40135f:	e8 bc f8 ff ff       	callq  400c20 <fflush@plt>
  401364:	bf 01 00 00 00       	mov    $0x1,%edi
  401369:	e8 32 f9 ff ff       	callq  400ca0 <sleep@plt>
  40136e:	bf 4a 2b 40 00       	mov    $0x402b4a,%edi
  401373:	e8 f8 f7 ff ff       	callq  400b70 <puts@plt>
  401378:	bf 10 00 00 00       	mov    $0x10,%edi
  40137d:	e8 fe f8 ff ff       	callq  400c80 <exit@plt>

0000000000401382 <invalid_phase>:
  401382:	48 83 ec 08          	sub    $0x8,%rsp
  401386:	48 89 fe             	mov    %rdi,%rsi
  401389:	bf 52 2b 40 00       	mov    $0x402b52,%edi
  40138e:	b8 00 00 00 00       	mov    $0x0,%eax
  401393:	e8 f8 f7 ff ff       	callq  400b90 <printf@plt>
  401398:	bf 08 00 00 00       	mov    $0x8,%edi
  40139d:	e8 de f8 ff ff       	callq  400c80 <exit@plt>

00000000004013a2 <string_length>:
  4013a2:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013a5:	74 12                	je     4013b9 <string_length+0x17>
  4013a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ac:	48 83 c7 01          	add    $0x1,%rdi
  4013b0:	83 c0 01             	add    $0x1,%eax
  4013b3:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013b6:	75 f4                	jne    4013ac <string_length+0xa>
  4013b8:	c3                   	retq   
  4013b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4013be:	c3                   	retq   

00000000004013bf <strings_not_equal>:
  4013bf:	41 54                	push   %r12
  4013c1:	55                   	push   %rbp
  4013c2:	53                   	push   %rbx
  4013c3:	48 89 fb             	mov    %rdi,%rbx
  4013c6:	48 89 f5             	mov    %rsi,%rbp
  4013c9:	e8 d4 ff ff ff       	callq  4013a2 <string_length>
  4013ce:	41 89 c4             	mov    %eax,%r12d
  4013d1:	48 89 ef             	mov    %rbp,%rdi
  4013d4:	e8 c9 ff ff ff       	callq  4013a2 <string_length>
  4013d9:	ba 01 00 00 00       	mov    $0x1,%edx
  4013de:	41 39 c4             	cmp    %eax,%r12d
  4013e1:	75 2f                	jne    401412 <strings_not_equal+0x53>
  4013e3:	0f b6 03             	movzbl (%rbx),%eax
  4013e6:	84 c0                	test   %al,%al
  4013e8:	74 2f                	je     401419 <strings_not_equal+0x5a>
  4013ea:	3a 45 00             	cmp    0x0(%rbp),%al
  4013ed:	75 31                	jne    401420 <strings_not_equal+0x61>
  4013ef:	b8 01 00 00 00       	mov    $0x1,%eax
  4013f4:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4013f8:	84 d2                	test   %dl,%dl
  4013fa:	74 11                	je     40140d <strings_not_equal+0x4e>
  4013fc:	48 83 c0 01          	add    $0x1,%rax
  401400:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  401404:	74 ee                	je     4013f4 <strings_not_equal+0x35>
  401406:	ba 01 00 00 00       	mov    $0x1,%edx
  40140b:	eb 05                	jmp    401412 <strings_not_equal+0x53>
  40140d:	ba 00 00 00 00       	mov    $0x0,%edx
  401412:	89 d0                	mov    %edx,%eax
  401414:	5b                   	pop    %rbx
  401415:	5d                   	pop    %rbp
  401416:	41 5c                	pop    %r12
  401418:	c3                   	retq   
  401419:	ba 00 00 00 00       	mov    $0x0,%edx
  40141e:	eb f2                	jmp    401412 <strings_not_equal+0x53>
  401420:	ba 01 00 00 00       	mov    $0x1,%edx
  401425:	eb eb                	jmp    401412 <strings_not_equal+0x53>

0000000000401427 <initialize_bomb>:
  401427:	53                   	push   %rbx
  401428:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  40142f:	be 31 13 40 00       	mov    $0x401331,%esi
  401434:	bf 02 00 00 00       	mov    $0x2,%edi
  401439:	e8 a2 f7 ff ff       	callq  400be0 <signal@plt>
  40143e:	be 40 00 00 00       	mov    $0x40,%esi
  401443:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40144a:	00 
  40144b:	e8 10 f8 ff ff       	callq  400c60 <gethostname@plt>
  401450:	85 c0                	test   %eax,%eax
  401452:	75 43                	jne    401497 <initialize_bomb+0x70>
  401454:	48 8b 3d 45 2f 20 00 	mov    0x202f45(%rip),%rdi        # 6043a0 <host_table>
  40145b:	bb a8 43 60 00       	mov    $0x6043a8,%ebx
  401460:	48 85 ff             	test   %rdi,%rdi
  401463:	74 1e                	je     401483 <initialize_bomb+0x5c>
  401465:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40146c:	00 
  40146d:	e8 ce f6 ff ff       	callq  400b40 <strcasecmp@plt>
  401472:	85 c0                	test   %eax,%eax
  401474:	74 51                	je     4014c7 <initialize_bomb+0xa0>
  401476:	48 83 c3 08          	add    $0x8,%rbx
  40147a:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  40147e:	48 85 ff             	test   %rdi,%rdi
  401481:	75 e2                	jne    401465 <initialize_bomb+0x3e>
  401483:	bf 30 26 40 00       	mov    $0x402630,%edi
  401488:	e8 e3 f6 ff ff       	callq  400b70 <puts@plt>
  40148d:	bf 08 00 00 00       	mov    $0x8,%edi
  401492:	e8 e9 f7 ff ff       	callq  400c80 <exit@plt>
  401497:	bf f8 25 40 00       	mov    $0x4025f8,%edi
  40149c:	e8 cf f6 ff ff       	callq  400b70 <puts@plt>
  4014a1:	bf 08 00 00 00       	mov    $0x8,%edi
  4014a6:	e8 d5 f7 ff ff       	callq  400c80 <exit@plt>
  4014ab:	48 89 e6             	mov    %rsp,%rsi
  4014ae:	bf 63 2b 40 00       	mov    $0x402b63,%edi
  4014b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b8:	e8 d3 f6 ff ff       	callq  400b90 <printf@plt>
  4014bd:	bf 08 00 00 00       	mov    $0x8,%edi
  4014c2:	e8 b9 f7 ff ff       	callq  400c80 <exit@plt>
  4014c7:	48 89 e7             	mov    %rsp,%rdi
  4014ca:	e8 2a 0c 00 00       	callq  4020f9 <init_driver>
  4014cf:	85 c0                	test   %eax,%eax
  4014d1:	78 d8                	js     4014ab <initialize_bomb+0x84>
  4014d3:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4014da:	5b                   	pop    %rbx
  4014db:	c3                   	retq   

00000000004014dc <initialize_bomb_solve>:
  4014dc:	c3                   	retq   

00000000004014dd <blank_line>:
  4014dd:	55                   	push   %rbp
  4014de:	53                   	push   %rbx
  4014df:	48 83 ec 08          	sub    $0x8,%rsp
  4014e3:	48 89 fd             	mov    %rdi,%rbp
  4014e6:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4014ea:	84 db                	test   %bl,%bl
  4014ec:	74 1e                	je     40150c <blank_line+0x2f>
  4014ee:	e8 bd f7 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  4014f3:	48 83 c5 01          	add    $0x1,%rbp
  4014f7:	48 0f be db          	movsbq %bl,%rbx
  4014fb:	48 8b 00             	mov    (%rax),%rax
  4014fe:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401503:	75 e1                	jne    4014e6 <blank_line+0x9>
  401505:	b8 00 00 00 00       	mov    $0x0,%eax
  40150a:	eb 05                	jmp    401511 <blank_line+0x34>
  40150c:	b8 01 00 00 00       	mov    $0x1,%eax
  401511:	48 83 c4 08          	add    $0x8,%rsp
  401515:	5b                   	pop    %rbx
  401516:	5d                   	pop    %rbp
  401517:	c3                   	retq   

0000000000401518 <skip>:
  401518:	53                   	push   %rbx
  401519:	48 63 05 ac 32 20 00 	movslq 0x2032ac(%rip),%rax        # 6047cc <num_input_strings>
  401520:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401524:	48 c1 e7 04          	shl    $0x4,%rdi
  401528:	48 81 c7 e0 47 60 00 	add    $0x6047e0,%rdi
  40152f:	48 8b 15 9a 32 20 00 	mov    0x20329a(%rip),%rdx        # 6047d0 <infile>
  401536:	be 50 00 00 00       	mov    $0x50,%esi
  40153b:	e8 90 f6 ff ff       	callq  400bd0 <fgets@plt>
  401540:	48 89 c3             	mov    %rax,%rbx
  401543:	48 85 c0             	test   %rax,%rax
  401546:	74 0c                	je     401554 <skip+0x3c>
  401548:	48 89 c7             	mov    %rax,%rdi
  40154b:	e8 8d ff ff ff       	callq  4014dd <blank_line>
  401550:	85 c0                	test   %eax,%eax
  401552:	75 c5                	jne    401519 <skip+0x1>
  401554:	48 89 d8             	mov    %rbx,%rax
  401557:	5b                   	pop    %rbx
  401558:	c3                   	retq   

0000000000401559 <send_msg>:
  401559:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401560:	44 8b 05 65 32 20 00 	mov    0x203265(%rip),%r8d        # 6047cc <num_input_strings>
  401567:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  40156b:	48 98                	cltq   
  40156d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401571:	48 c1 e0 04          	shl    $0x4,%rax
  401575:	85 ff                	test   %edi,%edi
  401577:	b9 7d 2b 40 00       	mov    $0x402b7d,%ecx
  40157c:	ba 85 2b 40 00       	mov    $0x402b85,%edx
  401581:	48 0f 44 ca          	cmove  %rdx,%rcx
  401585:	4c 8d 88 e0 47 60 00 	lea    0x6047e0(%rax),%r9
  40158c:	8b 15 ee 2d 20 00    	mov    0x202dee(%rip),%edx        # 604380 <bomb_id>
  401592:	be 8e 2b 40 00       	mov    $0x402b8e,%esi
  401597:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40159e:	00 
  40159f:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a4:	e8 c7 f6 ff ff       	callq  400c70 <sprintf@plt>
  4015a9:	49 89 e0             	mov    %rsp,%r8
  4015ac:	b9 00 00 00 00       	mov    $0x0,%ecx
  4015b1:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4015b8:	00 
  4015b9:	be 50 43 60 00       	mov    $0x604350,%esi
  4015be:	bf 70 43 60 00       	mov    $0x604370,%edi
  4015c3:	e8 e2 0c 00 00       	callq  4022aa <driver_post>
  4015c8:	85 c0                	test   %eax,%eax
  4015ca:	78 08                	js     4015d4 <send_msg+0x7b>
  4015cc:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4015d3:	c3                   	retq   
  4015d4:	48 89 e7             	mov    %rsp,%rdi
  4015d7:	e8 94 f5 ff ff       	callq  400b70 <puts@plt>
  4015dc:	bf 00 00 00 00       	mov    $0x0,%edi
  4015e1:	e8 9a f6 ff ff       	callq  400c80 <exit@plt>

00000000004015e6 <explode_bomb>:
  4015e6:	48 83 ec 08          	sub    $0x8,%rsp
  4015ea:	bf 9a 2b 40 00       	mov    $0x402b9a,%edi
  4015ef:	e8 7c f5 ff ff       	callq  400b70 <puts@plt>
  4015f4:	bf a3 2b 40 00       	mov    $0x402ba3,%edi
  4015f9:	e8 72 f5 ff ff       	callq  400b70 <puts@plt>
  4015fe:	bf 00 00 00 00       	mov    $0x0,%edi
  401603:	e8 51 ff ff ff       	callq  401559 <send_msg>
  401608:	bf 68 26 40 00       	mov    $0x402668,%edi
  40160d:	e8 5e f5 ff ff       	callq  400b70 <puts@plt>
  401612:	bf 08 00 00 00       	mov    $0x8,%edi
  401617:	e8 64 f6 ff ff       	callq  400c80 <exit@plt>

000000000040161c <read_six_numbers>:
  40161c:	48 83 ec 08          	sub    $0x8,%rsp
  401620:	48 89 f2             	mov    %rsi,%rdx
  401623:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401627:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40162b:	50                   	push   %rax
  40162c:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401630:	50                   	push   %rax
  401631:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401635:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401639:	be ba 2b 40 00       	mov    $0x402bba,%esi
  40163e:	b8 00 00 00 00       	mov    $0x0,%eax
  401643:	e8 e8 f5 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401648:	48 83 c4 10          	add    $0x10,%rsp
  40164c:	83 f8 05             	cmp    $0x5,%eax
  40164f:	7e 05                	jle    401656 <read_six_numbers+0x3a>
  401651:	48 83 c4 08          	add    $0x8,%rsp
  401655:	c3                   	retq   
  401656:	e8 8b ff ff ff       	callq  4015e6 <explode_bomb>

000000000040165b <read_line>:
  40165b:	48 83 ec 08          	sub    $0x8,%rsp
  40165f:	b8 00 00 00 00       	mov    $0x0,%eax
  401664:	e8 af fe ff ff       	callq  401518 <skip>
  401669:	48 85 c0             	test   %rax,%rax
  40166c:	74 63                	je     4016d1 <read_line+0x76>
  40166e:	8b 35 58 31 20 00    	mov    0x203158(%rip),%esi        # 6047cc <num_input_strings>
  401674:	48 63 c6             	movslq %esi,%rax
  401677:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40167b:	48 c1 e2 04          	shl    $0x4,%rdx
  40167f:	48 81 c2 e0 47 60 00 	add    $0x6047e0,%rdx
  401686:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40168d:	b8 00 00 00 00       	mov    $0x0,%eax
  401692:	48 89 d7             	mov    %rdx,%rdi
  401695:	f2 ae                	repnz scas %es:(%rdi),%al
  401697:	48 f7 d1             	not    %rcx
  40169a:	48 83 e9 01          	sub    $0x1,%rcx
  40169e:	83 f9 4e             	cmp    $0x4e,%ecx
  4016a1:	0f 8f 9c 00 00 00    	jg     401743 <read_line+0xe8>
  4016a7:	83 e9 01             	sub    $0x1,%ecx
  4016aa:	48 63 c9             	movslq %ecx,%rcx
  4016ad:	48 63 c6             	movslq %esi,%rax
  4016b0:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4016b4:	48 c1 e0 04          	shl    $0x4,%rax
  4016b8:	c6 84 01 e0 47 60 00 	movb   $0x0,0x6047e0(%rcx,%rax,1)
  4016bf:	00 
  4016c0:	8d 46 01             	lea    0x1(%rsi),%eax
  4016c3:	89 05 03 31 20 00    	mov    %eax,0x203103(%rip)        # 6047cc <num_input_strings>
  4016c9:	48 89 d0             	mov    %rdx,%rax
  4016cc:	48 83 c4 08          	add    $0x8,%rsp
  4016d0:	c3                   	retq   
  4016d1:	48 8b 05 d8 30 20 00 	mov    0x2030d8(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  4016d8:	48 39 05 f1 30 20 00 	cmp    %rax,0x2030f1(%rip)        # 6047d0 <infile>
  4016df:	74 19                	je     4016fa <read_line+0x9f>
  4016e1:	bf ea 2b 40 00       	mov    $0x402bea,%edi
  4016e6:	e8 45 f4 ff ff       	callq  400b30 <getenv@plt>
  4016eb:	48 85 c0             	test   %rax,%rax
  4016ee:	74 1e                	je     40170e <read_line+0xb3>
  4016f0:	bf 00 00 00 00       	mov    $0x0,%edi
  4016f5:	e8 86 f5 ff ff       	callq  400c80 <exit@plt>
  4016fa:	bf cc 2b 40 00       	mov    $0x402bcc,%edi
  4016ff:	e8 6c f4 ff ff       	callq  400b70 <puts@plt>
  401704:	bf 08 00 00 00       	mov    $0x8,%edi
  401709:	e8 72 f5 ff ff       	callq  400c80 <exit@plt>
  40170e:	48 8b 05 9b 30 20 00 	mov    0x20309b(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  401715:	48 89 05 b4 30 20 00 	mov    %rax,0x2030b4(%rip)        # 6047d0 <infile>
  40171c:	b8 00 00 00 00       	mov    $0x0,%eax
  401721:	e8 f2 fd ff ff       	callq  401518 <skip>
  401726:	48 85 c0             	test   %rax,%rax
  401729:	0f 85 3f ff ff ff    	jne    40166e <read_line+0x13>
  40172f:	bf cc 2b 40 00       	mov    $0x402bcc,%edi
  401734:	e8 37 f4 ff ff       	callq  400b70 <puts@plt>
  401739:	bf 00 00 00 00       	mov    $0x0,%edi
  40173e:	e8 3d f5 ff ff       	callq  400c80 <exit@plt>
  401743:	bf f5 2b 40 00       	mov    $0x402bf5,%edi
  401748:	e8 23 f4 ff ff       	callq  400b70 <puts@plt>
  40174d:	8b 05 79 30 20 00    	mov    0x203079(%rip),%eax        # 6047cc <num_input_strings>
  401753:	8d 50 01             	lea    0x1(%rax),%edx
  401756:	89 15 70 30 20 00    	mov    %edx,0x203070(%rip)        # 6047cc <num_input_strings>
  40175c:	48 98                	cltq   
  40175e:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401762:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401769:	75 6e 63 
  40176c:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401773:	2a 2a 00 
  401776:	48 89 b0 e0 47 60 00 	mov    %rsi,0x6047e0(%rax)
  40177d:	48 89 b8 e8 47 60 00 	mov    %rdi,0x6047e8(%rax)
  401784:	e8 5d fe ff ff       	callq  4015e6 <explode_bomb>

0000000000401789 <phase_defused>:
  401789:	48 83 ec 68          	sub    $0x68,%rsp
  40178d:	bf 01 00 00 00       	mov    $0x1,%edi
  401792:	e8 c2 fd ff ff       	callq  401559 <send_msg>
  401797:	83 3d 2e 30 20 00 06 	cmpl   $0x6,0x20302e(%rip)        # 6047cc <num_input_strings>
  40179e:	74 05                	je     4017a5 <phase_defused+0x1c>
  4017a0:	48 83 c4 68          	add    $0x68,%rsp
  4017a4:	c3                   	retq   
  4017a5:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4017aa:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4017af:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4017b4:	be 10 2c 40 00       	mov    $0x402c10,%esi
  4017b9:	bf d0 48 60 00       	mov    $0x6048d0,%edi
  4017be:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c3:	e8 68 f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4017c8:	83 f8 03             	cmp    $0x3,%eax
  4017cb:	74 16                	je     4017e3 <phase_defused+0x5a>
  4017cd:	bf f0 26 40 00       	mov    $0x4026f0,%edi
  4017d2:	e8 99 f3 ff ff       	callq  400b70 <puts@plt>
  4017d7:	bf 20 27 40 00       	mov    $0x402720,%edi
  4017dc:	e8 8f f3 ff ff       	callq  400b70 <puts@plt>
  4017e1:	eb bd                	jmp    4017a0 <phase_defused+0x17>
  4017e3:	be 19 2c 40 00       	mov    $0x402c19,%esi
  4017e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4017ed:	e8 cd fb ff ff       	callq  4013bf <strings_not_equal>
  4017f2:	85 c0                	test   %eax,%eax
  4017f4:	75 d7                	jne    4017cd <phase_defused+0x44>
  4017f6:	bf 90 26 40 00       	mov    $0x402690,%edi
  4017fb:	e8 70 f3 ff ff       	callq  400b70 <puts@plt>
  401800:	bf b8 26 40 00       	mov    $0x4026b8,%edi
  401805:	e8 66 f3 ff ff       	callq  400b70 <puts@plt>
  40180a:	b8 00 00 00 00       	mov    $0x0,%eax
  40180f:	e8 c8 fa ff ff       	callq  4012dc <secret_phase>
  401814:	eb b7                	jmp    4017cd <phase_defused+0x44>

0000000000401816 <sigalrm_handler>:
  401816:	48 83 ec 08          	sub    $0x8,%rsp
  40181a:	ba 00 00 00 00       	mov    $0x0,%edx
  40181f:	be d0 33 40 00       	mov    $0x4033d0,%esi
  401824:	48 8b 3d 95 2f 20 00 	mov    0x202f95(%rip),%rdi        # 6047c0 <stderr@@GLIBC_2.2.5>
  40182b:	b8 00 00 00 00       	mov    $0x0,%eax
  401830:	e8 cb f3 ff ff       	callq  400c00 <fprintf@plt>
  401835:	bf 01 00 00 00       	mov    $0x1,%edi
  40183a:	e8 41 f4 ff ff       	callq  400c80 <exit@plt>

000000000040183f <rio_readlineb>:
  40183f:	41 56                	push   %r14
  401841:	41 55                	push   %r13
  401843:	41 54                	push   %r12
  401845:	55                   	push   %rbp
  401846:	53                   	push   %rbx
  401847:	48 89 f5             	mov    %rsi,%rbp
  40184a:	48 83 fa 01          	cmp    $0x1,%rdx
  40184e:	0f 86 9d 00 00 00    	jbe    4018f1 <rio_readlineb+0xb2>
  401854:	48 89 fb             	mov    %rdi,%rbx
  401857:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  40185c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401862:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401866:	eb 17                	jmp    40187f <rio_readlineb+0x40>
  401868:	e8 e3 f2 ff ff       	callq  400b50 <__errno_location@plt>
  40186d:	83 38 04             	cmpl   $0x4,(%rax)
  401870:	74 0d                	je     40187f <rio_readlineb+0x40>
  401872:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401879:	eb 28                	jmp    4018a3 <rio_readlineb+0x64>
  40187b:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40187f:	8b 43 04             	mov    0x4(%rbx),%eax
  401882:	85 c0                	test   %eax,%eax
  401884:	7f 2e                	jg     4018b4 <rio_readlineb+0x75>
  401886:	ba 00 20 00 00       	mov    $0x2000,%edx
  40188b:	4c 89 e6             	mov    %r12,%rsi
  40188e:	8b 3b                	mov    (%rbx),%edi
  401890:	e8 2b f3 ff ff       	callq  400bc0 <read@plt>
  401895:	89 43 04             	mov    %eax,0x4(%rbx)
  401898:	85 c0                	test   %eax,%eax
  40189a:	78 cc                	js     401868 <rio_readlineb+0x29>
  40189c:	75 dd                	jne    40187b <rio_readlineb+0x3c>
  40189e:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a3:	85 c0                	test   %eax,%eax
  4018a5:	75 52                	jne    4018f9 <rio_readlineb+0xba>
  4018a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ac:	41 83 fd 01          	cmp    $0x1,%r13d
  4018b0:	75 2f                	jne    4018e1 <rio_readlineb+0xa2>
  4018b2:	eb 34                	jmp    4018e8 <rio_readlineb+0xa9>
  4018b4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4018b8:	0f b6 0a             	movzbl (%rdx),%ecx
  4018bb:	48 83 c2 01          	add    $0x1,%rdx
  4018bf:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4018c3:	83 e8 01             	sub    $0x1,%eax
  4018c6:	89 43 04             	mov    %eax,0x4(%rbx)
  4018c9:	48 83 c5 01          	add    $0x1,%rbp
  4018cd:	88 4d ff             	mov    %cl,-0x1(%rbp)
  4018d0:	80 f9 0a             	cmp    $0xa,%cl
  4018d3:	74 0c                	je     4018e1 <rio_readlineb+0xa2>
  4018d5:	41 83 c5 01          	add    $0x1,%r13d
  4018d9:	4c 39 f5             	cmp    %r14,%rbp
  4018dc:	75 a1                	jne    40187f <rio_readlineb+0x40>
  4018de:	4c 89 f5             	mov    %r14,%rbp
  4018e1:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4018e5:	49 63 c5             	movslq %r13d,%rax
  4018e8:	5b                   	pop    %rbx
  4018e9:	5d                   	pop    %rbp
  4018ea:	41 5c                	pop    %r12
  4018ec:	41 5d                	pop    %r13
  4018ee:	41 5e                	pop    %r14
  4018f0:	c3                   	retq   
  4018f1:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4018f7:	eb e8                	jmp    4018e1 <rio_readlineb+0xa2>
  4018f9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401900:	eb e6                	jmp    4018e8 <rio_readlineb+0xa9>

0000000000401902 <submitr>:
  401902:	41 57                	push   %r15
  401904:	41 56                	push   %r14
  401906:	41 55                	push   %r13
  401908:	41 54                	push   %r12
  40190a:	55                   	push   %rbp
  40190b:	53                   	push   %rbx
  40190c:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401913:	48 89 fd             	mov    %rdi,%rbp
  401916:	41 89 f5             	mov    %esi,%r13d
  401919:	48 89 14 24          	mov    %rdx,(%rsp)
  40191d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401922:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401927:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  40192c:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401933:	00 
  401934:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  40193b:	00 
  40193c:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401943:	00 00 00 00 
  401947:	ba 00 00 00 00       	mov    $0x0,%edx
  40194c:	be 01 00 00 00       	mov    $0x1,%esi
  401951:	bf 02 00 00 00       	mov    $0x2,%edi
  401956:	e8 65 f3 ff ff       	callq  400cc0 <socket@plt>
  40195b:	85 c0                	test   %eax,%eax
  40195d:	0f 88 35 01 00 00    	js     401a98 <submitr+0x196>
  401963:	41 89 c4             	mov    %eax,%r12d
  401966:	48 89 ef             	mov    %rbp,%rdi
  401969:	e8 82 f2 ff ff       	callq  400bf0 <gethostbyname@plt>
  40196e:	48 85 c0             	test   %rax,%rax
  401971:	0f 84 71 01 00 00    	je     401ae8 <submitr+0x1e6>
  401977:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  40197e:	00 
  40197f:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  401986:	00 00 00 00 00 
  40198b:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  401992:	00 00 00 00 
  401996:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  40199d:	00 00 00 
  4019a0:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  4019a7:	00 02 00 
  4019aa:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4019ae:	48 8b 40 18          	mov    0x18(%rax),%rax
  4019b2:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  4019b6:	48 8b 30             	mov    (%rax),%rsi
  4019b9:	e8 82 f2 ff ff       	callq  400c40 <memmove@plt>
  4019be:	66 41 c1 c5 08       	rol    $0x8,%r13w
  4019c3:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  4019ca:	00 00 
  4019cc:	ba 10 00 00 00       	mov    $0x10,%edx
  4019d1:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4019d8:	00 
  4019d9:	44 89 e7             	mov    %r12d,%edi
  4019dc:	e8 af f2 ff ff       	callq  400c90 <connect@plt>
  4019e1:	85 c0                	test   %eax,%eax
  4019e3:	0f 88 6a 01 00 00    	js     401b53 <submitr+0x251>
  4019e9:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  4019f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f5:	4c 89 c9             	mov    %r9,%rcx
  4019f8:	48 89 df             	mov    %rbx,%rdi
  4019fb:	f2 ae                	repnz scas %es:(%rdi),%al
  4019fd:	48 89 ce             	mov    %rcx,%rsi
  401a00:	48 f7 d6             	not    %rsi
  401a03:	4c 89 c9             	mov    %r9,%rcx
  401a06:	48 8b 3c 24          	mov    (%rsp),%rdi
  401a0a:	f2 ae                	repnz scas %es:(%rdi),%al
  401a0c:	49 89 c8             	mov    %rcx,%r8
  401a0f:	4c 89 c9             	mov    %r9,%rcx
  401a12:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401a17:	f2 ae                	repnz scas %es:(%rdi),%al
  401a19:	48 f7 d1             	not    %rcx
  401a1c:	48 89 ca             	mov    %rcx,%rdx
  401a1f:	4c 89 c9             	mov    %r9,%rcx
  401a22:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401a27:	f2 ae                	repnz scas %es:(%rdi),%al
  401a29:	4c 29 c2             	sub    %r8,%rdx
  401a2c:	48 29 ca             	sub    %rcx,%rdx
  401a2f:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401a34:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401a39:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401a3f:	0f 87 6b 01 00 00    	ja     401bb0 <submitr+0x2ae>
  401a45:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401a4c:	00 
  401a4d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a52:	b8 00 00 00 00       	mov    $0x0,%eax
  401a57:	48 89 d7             	mov    %rdx,%rdi
  401a5a:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a5d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a64:	48 89 df             	mov    %rbx,%rdi
  401a67:	f2 ae                	repnz scas %es:(%rdi),%al
  401a69:	48 89 ce             	mov    %rcx,%rsi
  401a6c:	48 f7 d6             	not    %rsi
  401a6f:	48 89 f1             	mov    %rsi,%rcx
  401a72:	48 83 e9 01          	sub    $0x1,%rcx
  401a76:	85 c9                	test   %ecx,%ecx
  401a78:	0f 84 b8 04 00 00    	je     401f36 <submitr+0x634>
  401a7e:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401a81:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a86:	48 89 d5             	mov    %rdx,%rbp
  401a89:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a90:	00 20 00 
  401a93:	e9 a5 01 00 00       	jmpq   401c3d <submitr+0x33b>
  401a98:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a9f:	3a 20 43 
  401aa2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401aa9:	20 75 6e 
  401aac:	49 89 07             	mov    %rax,(%r15)
  401aaf:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ab3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401aba:	74 6f 20 
  401abd:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401ac4:	65 20 73 
  401ac7:	49 89 47 10          	mov    %rax,0x10(%r15)
  401acb:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401acf:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401ad6:	65 
  401ad7:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401ade:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ae3:	e9 dd 02 00 00       	jmpq   401dc5 <submitr+0x4c3>
  401ae8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401aef:	3a 20 44 
  401af2:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401af9:	20 75 6e 
  401afc:	49 89 07             	mov    %rax,(%r15)
  401aff:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b03:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b0a:	74 6f 20 
  401b0d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401b14:	76 65 20 
  401b17:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b1b:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b1f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401b26:	72 20 61 
  401b29:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b2d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401b34:	65 
  401b35:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401b3c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401b41:	44 89 e7             	mov    %r12d,%edi
  401b44:	e8 67 f0 ff ff       	callq  400bb0 <close@plt>
  401b49:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b4e:	e9 72 02 00 00       	jmpq   401dc5 <submitr+0x4c3>
  401b53:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401b5a:	3a 20 55 
  401b5d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401b64:	20 74 6f 
  401b67:	49 89 07             	mov    %rax,(%r15)
  401b6a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b6e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b75:	65 63 74 
  401b78:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401b7f:	68 65 20 
  401b82:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b86:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b8a:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401b91:	76 
  401b92:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401b99:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401b9e:	44 89 e7             	mov    %r12d,%edi
  401ba1:	e8 0a f0 ff ff       	callq  400bb0 <close@plt>
  401ba6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bab:	e9 15 02 00 00       	jmpq   401dc5 <submitr+0x4c3>
  401bb0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401bb7:	3a 20 52 
  401bba:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401bc1:	20 73 74 
  401bc4:	49 89 07             	mov    %rax,(%r15)
  401bc7:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401bcb:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401bd2:	74 6f 6f 
  401bd5:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401bdc:	65 2e 20 
  401bdf:	49 89 47 10          	mov    %rax,0x10(%r15)
  401be3:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401be7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401bee:	61 73 65 
  401bf1:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401bf8:	49 54 52 
  401bfb:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bff:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401c03:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401c0a:	55 46 00 
  401c0d:	49 89 47 30          	mov    %rax,0x30(%r15)
  401c11:	44 89 e7             	mov    %r12d,%edi
  401c14:	e8 97 ef ff ff       	callq  400bb0 <close@plt>
  401c19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c1e:	e9 a2 01 00 00       	jmpq   401dc5 <submitr+0x4c3>
  401c23:	49 0f a3 c5          	bt     %rax,%r13
  401c27:	73 1e                	jae    401c47 <submitr+0x345>
  401c29:	88 55 00             	mov    %dl,0x0(%rbp)
  401c2c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c30:	48 83 c3 01          	add    $0x1,%rbx
  401c34:	4c 39 f3             	cmp    %r14,%rbx
  401c37:	0f 84 f9 02 00 00    	je     401f36 <submitr+0x634>
  401c3d:	0f b6 13             	movzbl (%rbx),%edx
  401c40:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401c43:	3c 35                	cmp    $0x35,%al
  401c45:	76 dc                	jbe    401c23 <submitr+0x321>
  401c47:	89 d0                	mov    %edx,%eax
  401c49:	83 e0 df             	and    $0xffffffdf,%eax
  401c4c:	83 e8 41             	sub    $0x41,%eax
  401c4f:	3c 19                	cmp    $0x19,%al
  401c51:	76 d6                	jbe    401c29 <submitr+0x327>
  401c53:	80 fa 20             	cmp    $0x20,%dl
  401c56:	74 45                	je     401c9d <submitr+0x39b>
  401c58:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401c5b:	3c 5f                	cmp    $0x5f,%al
  401c5d:	76 09                	jbe    401c68 <submitr+0x366>
  401c5f:	80 fa 09             	cmp    $0x9,%dl
  401c62:	0f 85 41 02 00 00    	jne    401ea9 <submitr+0x5a7>
  401c68:	0f b6 d2             	movzbl %dl,%edx
  401c6b:	be a8 34 40 00       	mov    $0x4034a8,%esi
  401c70:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401c75:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7a:	e8 f1 ef ff ff       	callq  400c70 <sprintf@plt>
  401c7f:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401c84:	88 45 00             	mov    %al,0x0(%rbp)
  401c87:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401c8c:	88 45 01             	mov    %al,0x1(%rbp)
  401c8f:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401c94:	88 45 02             	mov    %al,0x2(%rbp)
  401c97:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401c9b:	eb 93                	jmp    401c30 <submitr+0x32e>
  401c9d:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ca1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ca5:	eb 89                	jmp    401c30 <submitr+0x32e>
  401ca7:	48 01 c5             	add    %rax,%rbp
  401caa:	48 29 c3             	sub    %rax,%rbx
  401cad:	0f 84 f1 02 00 00    	je     401fa4 <submitr+0x6a2>
  401cb3:	48 89 da             	mov    %rbx,%rdx
  401cb6:	48 89 ee             	mov    %rbp,%rsi
  401cb9:	44 89 e7             	mov    %r12d,%edi
  401cbc:	e8 bf ee ff ff       	callq  400b80 <write@plt>
  401cc1:	48 85 c0             	test   %rax,%rax
  401cc4:	7f e1                	jg     401ca7 <submitr+0x3a5>
  401cc6:	e8 85 ee ff ff       	callq  400b50 <__errno_location@plt>
  401ccb:	83 38 04             	cmpl   $0x4,(%rax)
  401cce:	0f 85 76 01 00 00    	jne    401e4a <submitr+0x548>
  401cd4:	4c 89 e8             	mov    %r13,%rax
  401cd7:	eb ce                	jmp    401ca7 <submitr+0x3a5>
  401cd9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ce0:	3a 20 43 
  401ce3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401cea:	20 75 6e 
  401ced:	49 89 07             	mov    %rax,(%r15)
  401cf0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401cf4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cfb:	74 6f 20 
  401cfe:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401d05:	66 69 72 
  401d08:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d0c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d10:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401d17:	61 64 65 
  401d1a:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401d21:	6d 20 73 
  401d24:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d28:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401d2c:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401d33:	65 
  401d34:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401d3b:	44 89 e7             	mov    %r12d,%edi
  401d3e:	e8 6d ee ff ff       	callq  400bb0 <close@plt>
  401d43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d48:	eb 7b                	jmp    401dc5 <submitr+0x4c3>
  401d4a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401d4f:	be f8 33 40 00       	mov    $0x4033f8,%esi
  401d54:	4c 89 ff             	mov    %r15,%rdi
  401d57:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5c:	e8 0f ef ff ff       	callq  400c70 <sprintf@plt>
  401d61:	44 89 e7             	mov    %r12d,%edi
  401d64:	e8 47 ee ff ff       	callq  400bb0 <close@plt>
  401d69:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d6e:	eb 55                	jmp    401dc5 <submitr+0x4c3>
  401d70:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d75:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d7c:	00 
  401d7d:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d84:	00 
  401d85:	e8 b5 fa ff ff       	callq  40183f <rio_readlineb>
  401d8a:	48 85 c0             	test   %rax,%rax
  401d8d:	7e 48                	jle    401dd7 <submitr+0x4d5>
  401d8f:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d96:	00 
  401d97:	4c 89 ff             	mov    %r15,%rdi
  401d9a:	e8 c1 ed ff ff       	callq  400b60 <strcpy@plt>
  401d9f:	44 89 e7             	mov    %r12d,%edi
  401da2:	e8 09 ee ff ff       	callq  400bb0 <close@plt>
  401da7:	bf c3 34 40 00       	mov    $0x4034c3,%edi
  401dac:	b9 03 00 00 00       	mov    $0x3,%ecx
  401db1:	4c 89 fe             	mov    %r15,%rsi
  401db4:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401db6:	0f 97 c0             	seta   %al
  401db9:	1c 00                	sbb    $0x0,%al
  401dbb:	84 c0                	test   %al,%al
  401dbd:	0f 95 c0             	setne  %al
  401dc0:	0f b6 c0             	movzbl %al,%eax
  401dc3:	f7 d8                	neg    %eax
  401dc5:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401dcc:	5b                   	pop    %rbx
  401dcd:	5d                   	pop    %rbp
  401dce:	41 5c                	pop    %r12
  401dd0:	41 5d                	pop    %r13
  401dd2:	41 5e                	pop    %r14
  401dd4:	41 5f                	pop    %r15
  401dd6:	c3                   	retq   
  401dd7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401dde:	3a 20 43 
  401de1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401de8:	20 75 6e 
  401deb:	49 89 07             	mov    %rax,(%r15)
  401dee:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401df2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401df9:	74 6f 20 
  401dfc:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401e03:	73 74 61 
  401e06:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e0a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e0e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e15:	65 73 73 
  401e18:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401e1f:	72 6f 6d 
  401e22:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e26:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e2a:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e31:	65 72 00 
  401e34:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e38:	44 89 e7             	mov    %r12d,%edi
  401e3b:	e8 70 ed ff ff       	callq  400bb0 <close@plt>
  401e40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e45:	e9 7b ff ff ff       	jmpq   401dc5 <submitr+0x4c3>
  401e4a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e51:	3a 20 43 
  401e54:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401e5b:	20 75 6e 
  401e5e:	49 89 07             	mov    %rax,(%r15)
  401e61:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e65:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e6c:	74 6f 20 
  401e6f:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401e76:	20 74 6f 
  401e79:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e7d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e81:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401e88:	73 65 72 
  401e8b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e8f:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401e96:	00 
  401e97:	44 89 e7             	mov    %r12d,%edi
  401e9a:	e8 11 ed ff ff       	callq  400bb0 <close@plt>
  401e9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ea4:	e9 1c ff ff ff       	jmpq   401dc5 <submitr+0x4c3>
  401ea9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401eb0:	3a 20 52 
  401eb3:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401eba:	20 73 74 
  401ebd:	49 89 07             	mov    %rax,(%r15)
  401ec0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ec4:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401ecb:	63 6f 6e 
  401ece:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401ed5:	20 61 6e 
  401ed8:	49 89 47 10          	mov    %rax,0x10(%r15)
  401edc:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ee0:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401ee7:	67 61 6c 
  401eea:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401ef1:	6e 70 72 
  401ef4:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ef8:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401efc:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f03:	6c 65 20 
  401f06:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401f0d:	63 74 65 
  401f10:	49 89 47 30          	mov    %rax,0x30(%r15)
  401f14:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401f18:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401f1f:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401f24:	44 89 e7             	mov    %r12d,%edi
  401f27:	e8 84 ec ff ff       	callq  400bb0 <close@plt>
  401f2c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f31:	e9 8f fe ff ff       	jmpq   401dc5 <submitr+0x4c3>
  401f36:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f3d:	00 
  401f3e:	48 83 ec 08          	sub    $0x8,%rsp
  401f42:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401f49:	00 
  401f4a:	50                   	push   %rax
  401f4b:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401f50:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401f55:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401f5a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401f5f:	be 28 34 40 00       	mov    $0x403428,%esi
  401f64:	48 89 df             	mov    %rbx,%rdi
  401f67:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6c:	e8 ff ec ff ff       	callq  400c70 <sprintf@plt>
  401f71:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f78:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7d:	48 89 df             	mov    %rbx,%rdi
  401f80:	f2 ae                	repnz scas %es:(%rdi),%al
  401f82:	48 f7 d1             	not    %rcx
  401f85:	48 83 c4 10          	add    $0x10,%rsp
  401f89:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401f90:	00 
  401f91:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401f97:	48 83 e9 01          	sub    $0x1,%rcx
  401f9b:	48 89 cb             	mov    %rcx,%rbx
  401f9e:	0f 85 0f fd ff ff    	jne    401cb3 <submitr+0x3b1>
  401fa4:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401fab:	00 
  401fac:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401fb3:	00 00 00 00 
  401fb7:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401fbe:	00 
  401fbf:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401fc6:	00 
  401fc7:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fcc:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401fd3:	00 
  401fd4:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401fdb:	00 
  401fdc:	e8 5e f8 ff ff       	callq  40183f <rio_readlineb>
  401fe1:	48 85 c0             	test   %rax,%rax
  401fe4:	0f 8e ef fc ff ff    	jle    401cd9 <submitr+0x3d7>
  401fea:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401fef:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401ff6:	00 
  401ff7:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401ffe:	00 
  401fff:	be af 34 40 00       	mov    $0x4034af,%esi
  402004:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  40200b:	00 
  40200c:	b8 00 00 00 00       	mov    $0x0,%eax
  402011:	e8 1a ec ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  402016:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40201d:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402023:	0f 85 21 fd ff ff    	jne    401d4a <submitr+0x448>
  402029:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  402030:	00 
  402031:	bf c0 34 40 00       	mov    $0x4034c0,%edi
  402036:	b9 03 00 00 00       	mov    $0x3,%ecx
  40203b:	48 89 de             	mov    %rbx,%rsi
  40203e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402040:	0f 97 c0             	seta   %al
  402043:	1c 00                	sbb    $0x0,%al
  402045:	84 c0                	test   %al,%al
  402047:	0f 84 23 fd ff ff    	je     401d70 <submitr+0x46e>
  40204d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402052:	48 89 de             	mov    %rbx,%rsi
  402055:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40205c:	00 
  40205d:	e8 dd f7 ff ff       	callq  40183f <rio_readlineb>
  402062:	48 85 c0             	test   %rax,%rax
  402065:	7f ca                	jg     402031 <submitr+0x72f>
  402067:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40206e:	3a 20 43 
  402071:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402078:	20 75 6e 
  40207b:	49 89 07             	mov    %rax,(%r15)
  40207e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402082:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402089:	74 6f 20 
  40208c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402093:	68 65 61 
  402096:	49 89 47 10          	mov    %rax,0x10(%r15)
  40209a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40209e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4020a5:	66 72 6f 
  4020a8:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  4020af:	76 65 72 
  4020b2:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020b6:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4020ba:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  4020bf:	44 89 e7             	mov    %r12d,%edi
  4020c2:	e8 e9 ea ff ff       	callq  400bb0 <close@plt>
  4020c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020cc:	e9 f4 fc ff ff       	jmpq   401dc5 <submitr+0x4c3>

00000000004020d1 <init_timeout>:
  4020d1:	85 ff                	test   %edi,%edi
  4020d3:	74 23                	je     4020f8 <init_timeout+0x27>
  4020d5:	53                   	push   %rbx
  4020d6:	89 fb                	mov    %edi,%ebx
  4020d8:	be 16 18 40 00       	mov    $0x401816,%esi
  4020dd:	bf 0e 00 00 00       	mov    $0xe,%edi
  4020e2:	e8 f9 ea ff ff       	callq  400be0 <signal@plt>
  4020e7:	85 db                	test   %ebx,%ebx
  4020e9:	bf 00 00 00 00       	mov    $0x0,%edi
  4020ee:	0f 49 fb             	cmovns %ebx,%edi
  4020f1:	e8 aa ea ff ff       	callq  400ba0 <alarm@plt>
  4020f6:	5b                   	pop    %rbx
  4020f7:	c3                   	retq   
  4020f8:	c3                   	retq   

00000000004020f9 <init_driver>:
  4020f9:	55                   	push   %rbp
  4020fa:	53                   	push   %rbx
  4020fb:	48 83 ec 18          	sub    $0x18,%rsp
  4020ff:	48 89 fd             	mov    %rdi,%rbp
  402102:	be 01 00 00 00       	mov    $0x1,%esi
  402107:	bf 0d 00 00 00       	mov    $0xd,%edi
  40210c:	e8 cf ea ff ff       	callq  400be0 <signal@plt>
  402111:	be 01 00 00 00       	mov    $0x1,%esi
  402116:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40211b:	e8 c0 ea ff ff       	callq  400be0 <signal@plt>
  402120:	be 01 00 00 00       	mov    $0x1,%esi
  402125:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40212a:	e8 b1 ea ff ff       	callq  400be0 <signal@plt>
  40212f:	ba 00 00 00 00       	mov    $0x0,%edx
  402134:	be 01 00 00 00       	mov    $0x1,%esi
  402139:	bf 02 00 00 00       	mov    $0x2,%edi
  40213e:	e8 7d eb ff ff       	callq  400cc0 <socket@plt>
  402143:	85 c0                	test   %eax,%eax
  402145:	0f 88 83 00 00 00    	js     4021ce <init_driver+0xd5>
  40214b:	89 c3                	mov    %eax,%ebx
  40214d:	bf c8 29 40 00       	mov    $0x4029c8,%edi
  402152:	e8 99 ea ff ff       	callq  400bf0 <gethostbyname@plt>
  402157:	48 85 c0             	test   %rax,%rax
  40215a:	0f 84 ba 00 00 00    	je     40221a <init_driver+0x121>
  402160:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402167:	00 00 
  402169:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  402170:	00 
  402171:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  402178:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40217e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402182:	48 8b 40 18          	mov    0x18(%rax),%rax
  402186:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40218b:	48 8b 30             	mov    (%rax),%rsi
  40218e:	e8 ad ea ff ff       	callq  400c40 <memmove@plt>
  402193:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40219a:	ba 10 00 00 00       	mov    $0x10,%edx
  40219f:	48 89 e6             	mov    %rsp,%rsi
  4021a2:	89 df                	mov    %ebx,%edi
  4021a4:	e8 e7 ea ff ff       	callq  400c90 <connect@plt>
  4021a9:	85 c0                	test   %eax,%eax
  4021ab:	0f 88 d1 00 00 00    	js     402282 <init_driver+0x189>
  4021b1:	89 df                	mov    %ebx,%edi
  4021b3:	e8 f8 e9 ff ff       	callq  400bb0 <close@plt>
  4021b8:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4021be:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4021c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c7:	48 83 c4 18          	add    $0x18,%rsp
  4021cb:	5b                   	pop    %rbx
  4021cc:	5d                   	pop    %rbp
  4021cd:	c3                   	retq   
  4021ce:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4021d5:	3a 20 43 
  4021d8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4021df:	20 75 6e 
  4021e2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021e6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4021ea:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021f1:	74 6f 20 
  4021f4:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4021fb:	65 20 73 
  4021fe:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402202:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402206:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40220d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402213:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402218:	eb ad                	jmp    4021c7 <init_driver+0xce>
  40221a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402221:	3a 20 44 
  402224:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40222b:	20 75 6e 
  40222e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402232:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402236:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40223d:	74 6f 20 
  402240:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402247:	76 65 20 
  40224a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40224e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402252:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402259:	72 20 61 
  40225c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402260:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402267:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40226d:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402271:	89 df                	mov    %ebx,%edi
  402273:	e8 38 e9 ff ff       	callq  400bb0 <close@plt>
  402278:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40227d:	e9 45 ff ff ff       	jmpq   4021c7 <init_driver+0xce>
  402282:	ba c8 29 40 00       	mov    $0x4029c8,%edx
  402287:	be 80 34 40 00       	mov    $0x403480,%esi
  40228c:	48 89 ef             	mov    %rbp,%rdi
  40228f:	b8 00 00 00 00       	mov    $0x0,%eax
  402294:	e8 d7 e9 ff ff       	callq  400c70 <sprintf@plt>
  402299:	89 df                	mov    %ebx,%edi
  40229b:	e8 10 e9 ff ff       	callq  400bb0 <close@plt>
  4022a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022a5:	e9 1d ff ff ff       	jmpq   4021c7 <init_driver+0xce>

00000000004022aa <driver_post>:
  4022aa:	53                   	push   %rbx
  4022ab:	4c 89 c3             	mov    %r8,%rbx
  4022ae:	85 c9                	test   %ecx,%ecx
  4022b0:	75 17                	jne    4022c9 <driver_post+0x1f>
  4022b2:	48 85 ff             	test   %rdi,%rdi
  4022b5:	74 05                	je     4022bc <driver_post+0x12>
  4022b7:	80 3f 00             	cmpb   $0x0,(%rdi)
  4022ba:	75 2f                	jne    4022eb <driver_post+0x41>
  4022bc:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022c1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022c5:	89 c8                	mov    %ecx,%eax
  4022c7:	5b                   	pop    %rbx
  4022c8:	c3                   	retq   
  4022c9:	48 89 d6             	mov    %rdx,%rsi
  4022cc:	bf c6 34 40 00       	mov    $0x4034c6,%edi
  4022d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d6:	e8 b5 e8 ff ff       	callq  400b90 <printf@plt>
  4022db:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022e0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e9:	eb dc                	jmp    4022c7 <driver_post+0x1d>
  4022eb:	41 50                	push   %r8
  4022ed:	52                   	push   %rdx
  4022ee:	41 b9 dd 34 40 00    	mov    $0x4034dd,%r9d
  4022f4:	49 89 f0             	mov    %rsi,%r8
  4022f7:	48 89 f9             	mov    %rdi,%rcx
  4022fa:	ba e1 34 40 00       	mov    $0x4034e1,%edx
  4022ff:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402304:	bf c8 29 40 00       	mov    $0x4029c8,%edi
  402309:	e8 f4 f5 ff ff       	callq  401902 <submitr>
  40230e:	48 83 c4 10          	add    $0x10,%rsp
  402312:	eb b3                	jmp    4022c7 <driver_post+0x1d>
  402314:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40231b:	00 00 00 
  40231e:	66 90                	xchg   %ax,%ax

0000000000402320 <__libc_csu_init>:
  402320:	f3 0f 1e fa          	endbr64 
  402324:	41 57                	push   %r15
  402326:	49 89 d7             	mov    %rdx,%r15
  402329:	41 56                	push   %r14
  40232b:	49 89 f6             	mov    %rsi,%r14
  40232e:	41 55                	push   %r13
  402330:	41 89 fd             	mov    %edi,%r13d
  402333:	41 54                	push   %r12
  402335:	4c 8d 25 c4 1a 20 00 	lea    0x201ac4(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  40233c:	55                   	push   %rbp
  40233d:	48 8d 2d c4 1a 20 00 	lea    0x201ac4(%rip),%rbp        # 603e08 <__init_array_end>
  402344:	53                   	push   %rbx
  402345:	4c 29 e5             	sub    %r12,%rbp
  402348:	48 83 ec 08          	sub    $0x8,%rsp
  40234c:	e8 af e7 ff ff       	callq  400b00 <_init>
  402351:	48 c1 fd 03          	sar    $0x3,%rbp
  402355:	74 1f                	je     402376 <__libc_csu_init+0x56>
  402357:	31 db                	xor    %ebx,%ebx
  402359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402360:	4c 89 fa             	mov    %r15,%rdx
  402363:	4c 89 f6             	mov    %r14,%rsi
  402366:	44 89 ef             	mov    %r13d,%edi
  402369:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40236d:	48 83 c3 01          	add    $0x1,%rbx
  402371:	48 39 dd             	cmp    %rbx,%rbp
  402374:	75 ea                	jne    402360 <__libc_csu_init+0x40>
  402376:	48 83 c4 08          	add    $0x8,%rsp
  40237a:	5b                   	pop    %rbx
  40237b:	5d                   	pop    %rbp
  40237c:	41 5c                	pop    %r12
  40237e:	41 5d                	pop    %r13
  402380:	41 5e                	pop    %r14
  402382:	41 5f                	pop    %r15
  402384:	c3                   	retq   

0000000000402385 <.annobin___libc_csu_fini.start>:
  402385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40238c:	00 00 00 00 

0000000000402390 <__libc_csu_fini>:
  402390:	f3 0f 1e fa          	endbr64 
  402394:	c3                   	retq   

Disassembly of section .fini:

0000000000402398 <_fini>:
  402398:	f3 0f 1e fa          	endbr64 
  40239c:	48 83 ec 08          	sub    $0x8,%rsp
  4023a0:	48 83 c4 08          	add    $0x8,%rsp
  4023a4:	c3                   	retq   
