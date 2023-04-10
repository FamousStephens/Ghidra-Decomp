0000000000402a20 <error>:
  402a20:	55                   	push   rbp
  402a21:	48 89 e5             	mov    rbp,rsp
  402a24:	53                   	push   rbx
  402a25:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
  402a2c:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  402a33:	48 89 b5 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rsi
  402a3a:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  402a41:	48 89 8d 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rcx
  402a48:	4c 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r8
  402a4f:	4c 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],r9
  402a56:	84 c0                	test   al,al
  402a58:	74 23                	je     402a7d <error+0x5d>
  402a5a:	0f 29 85 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm0
  402a61:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
  402a65:	0f 29 55 90          	movaps XMMWORD PTR [rbp-0x70],xmm2
  402a69:	0f 29 5d a0          	movaps XMMWORD PTR [rbp-0x60],xmm3
  402a6d:	0f 29 65 b0          	movaps XMMWORD PTR [rbp-0x50],xmm4
  402a71:	0f 29 6d c0          	movaps XMMWORD PTR [rbp-0x40],xmm5
  402a75:	0f 29 75 d0          	movaps XMMWORD PTR [rbp-0x30],xmm6
  402a79:	0f 29 7d e0          	movaps XMMWORD PTR [rbp-0x20],xmm7
  402a7d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  402a84:	00 00 
  402a86:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  402a8d:	31 c0                	xor    eax,eax
  402a8f:	48 8b 05 8a 58 20 00 	mov    rax,QWORD PTR [rip+0x20588a]        # 608320 <stdout@@GLIBC_2.2.5>
  402a96:	48 89 c7             	mov    rdi,rax
  402a99:	e8 22 e6 ff ff       	call   4010c0 <fflush@plt>
  402a9e:	c7 85 20 ff ff ff 08 	mov    DWORD PTR [rbp-0xe0],0x8
  402aa5:	00 00 00 
  402aa8:	c7 85 24 ff ff ff 30 	mov    DWORD PTR [rbp-0xdc],0x30
  402aaf:	00 00 00 
  402ab2:	48 8d 45 10          	lea    rax,[rbp+0x10]
  402ab6:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  402abd:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  402ac4:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  402acb:	48 8b 1d ce 56 20 00 	mov    rbx,QWORD PTR [rip+0x2056ce]        # 6081a0 <program_name>
  402ad2:	bf c0 60 40 00       	mov    edi,0x4060c0
  402ad7:	e8 e4 e4 ff ff       	call   400fc0 <gettext@plt>
  402adc:	48 89 c1             	mov    rcx,rax
  402adf:	48 8b 05 5a 58 20 00 	mov    rax,QWORD PTR [rip+0x20585a]        # 608340 <stderr@@GLIBC_2.2.5>
  402ae6:	48 89 da             	mov    rdx,rbx
  402ae9:	48 89 ce             	mov    rsi,rcx
  402aec:	48 89 c7             	mov    rdi,rax
  402aef:	b8 00 00 00 00       	mov    eax,0x0
  402af4:	e8 77 e5 ff ff       	call   401070 <fprintf@plt>
  402af9:	48 8b 05 40 58 20 00 	mov    rax,QWORD PTR [rip+0x205840]        # 608340 <stderr@@GLIBC_2.2.5>
  402b00:	48 8d 95 20 ff ff ff 	lea    rdx,[rbp-0xe0]
  402b07:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  402b0e:	48 89 ce             	mov    rsi,rcx
  402b11:	48 89 c7             	mov    rdi,rax
  402b14:	e8 17 e6 ff ff       	call   401130 <vfprintf@plt>
  402b19:	90                   	nop
  402b1a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  402b21:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  402b28:	00 00 
  402b2a:	74 05                	je     402b31 <error+0x111>
  402b2c:	e8 6f e4 ff ff       	call   400fa0 <__stack_chk_fail@plt>
  402b31:	48 81 c4 e8 00 00 00 	add    rsp,0xe8
  402b38:	5b                   	pop    rbx
  402b39:	5d                   	pop    rbp
  402b3a:	c3                   	ret    

