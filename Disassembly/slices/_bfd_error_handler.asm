0000000000405f81 <_bfd_error_handler>:
  405f81:	55                   	push   rbp
  405f82:	48 89 e5             	mov    rbp,rsp
  405f85:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  405f8c:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  405f93:	48 89 b5 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rsi
  405f9a:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
  405fa1:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  405fa8:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  405faf:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  405fb6:	84 c0                	test   al,al
  405fb8:	74 20                	je     405fda <_bfd_error_handler+0x59>
  405fba:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  405fbe:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  405fc2:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  405fc6:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  405fca:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  405fce:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  405fd2:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  405fd6:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  405fda:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  405fe1:	00 00 
  405fe3:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  405fea:	31 c0                	xor    eax,eax
  405fec:	c7 85 30 ff ff ff 08 	mov    DWORD PTR [rbp-0xd0],0x8
  405ff3:	00 00 00 
  405ff6:	c7 85 34 ff ff ff 30 	mov    DWORD PTR [rbp-0xcc],0x30
  405ffd:	00 00 00 
  406000:	48 8d 45 10          	lea    rax,[rbp+0x10]
  406004:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  40600b:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  406012:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  406019:	48 8b 05 00 65 35 00 	mov    rax,QWORD PTR [rip+0x356500]        # 75c520 <_bfd_error_internal>
  406020:	48 8d 8d 30 ff ff ff 	lea    rcx,[rbp-0xd0]
  406027:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  40602e:	48 89 ce             	mov    rsi,rcx
  406031:	48 89 d7             	mov    rdi,rdx
  406034:	ff d0                	call   rax
  406036:	90                   	nop
  406037:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  40603e:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  406045:	00 00 
  406047:	74 05                	je     40604e <_bfd_error_handler+0xcd>
  406049:	e8 52 bf ff ff       	call   401fa0 <__stack_chk_fail@plt>
  40604e:	c9                   	leave  
  40604f:	c3                   	ret    

