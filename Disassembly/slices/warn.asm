0000000000402b3b <warn>:
  402b3b:	55                   	push   rbp
  402b3c:	48 89 e5             	mov    rbp,rsp
  402b3f:	53                   	push   rbx
  402b40:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
  402b47:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  402b4e:	48 89 b5 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rsi
  402b55:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  402b5c:	48 89 8d 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rcx
  402b63:	4c 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r8
  402b6a:	4c 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],r9
  402b71:	84 c0                	test   al,al
  402b73:	74 23                	je     402b98 <warn+0x5d>
  402b75:	0f 29 85 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm0
  402b7c:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
  402b80:	0f 29 55 90          	movaps XMMWORD PTR [rbp-0x70],xmm2
  402b84:	0f 29 5d a0          	movaps XMMWORD PTR [rbp-0x60],xmm3
  402b88:	0f 29 65 b0          	movaps XMMWORD PTR [rbp-0x50],xmm4
  402b8c:	0f 29 6d c0          	movaps XMMWORD PTR [rbp-0x40],xmm5
  402b90:	0f 29 75 d0          	movaps XMMWORD PTR [rbp-0x30],xmm6
  402b94:	0f 29 7d e0          	movaps XMMWORD PTR [rbp-0x20],xmm7
  402b98:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  402b9f:	00 00 
  402ba1:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  402ba8:	31 c0                	xor    eax,eax
  402baa:	48 8b 05 6f 57 20 00 	mov    rax,QWORD PTR [rip+0x20576f]        # 608320 <stdout@@GLIBC_2.2.5>
  402bb1:	48 89 c7             	mov    rdi,rax
  402bb4:	e8 07 e5 ff ff       	call   4010c0 <fflush@plt>
  402bb9:	c7 85 20 ff ff ff 08 	mov    DWORD PTR [rbp-0xe0],0x8
  402bc0:	00 00 00 
  402bc3:	c7 85 24 ff ff ff 30 	mov    DWORD PTR [rbp-0xdc],0x30
  402bca:	00 00 00 
  402bcd:	48 8d 45 10          	lea    rax,[rbp+0x10]
  402bd1:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  402bd8:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  402bdf:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  402be6:	48 8b 1d b3 55 20 00 	mov    rbx,QWORD PTR [rip+0x2055b3]        # 6081a0 <program_name>
  402bed:	bf cc 60 40 00       	mov    edi,0x4060cc
  402bf2:	e8 c9 e3 ff ff       	call   400fc0 <gettext@plt>
  402bf7:	48 89 c1             	mov    rcx,rax
  402bfa:	48 8b 05 3f 57 20 00 	mov    rax,QWORD PTR [rip+0x20573f]        # 608340 <stderr@@GLIBC_2.2.5>
  402c01:	48 89 da             	mov    rdx,rbx
  402c04:	48 89 ce             	mov    rsi,rcx
  402c07:	48 89 c7             	mov    rdi,rax
  402c0a:	b8 00 00 00 00       	mov    eax,0x0
  402c0f:	e8 5c e4 ff ff       	call   401070 <fprintf@plt>
  402c14:	48 8b 05 25 57 20 00 	mov    rax,QWORD PTR [rip+0x205725]        # 608340 <stderr@@GLIBC_2.2.5>
  402c1b:	48 8d 95 20 ff ff ff 	lea    rdx,[rbp-0xe0]
  402c22:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  402c29:	48 89 ce             	mov    rsi,rcx
  402c2c:	48 89 c7             	mov    rdi,rax
  402c2f:	e8 fc e4 ff ff       	call   401130 <vfprintf@plt>
  402c34:	90                   	nop
  402c35:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  402c3c:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  402c43:	00 00 
  402c45:	74 05                	je     402c4c <warn+0x111>
  402c47:	e8 54 e3 ff ff       	call   400fa0 <__stack_chk_fail@plt>
  402c4c:	48 81 c4 e8 00 00 00 	add    rsp,0xe8
  402c53:	5b                   	pop    rbx
  402c54:	5d                   	pop    rbp
  402c55:	c3                   	ret    

