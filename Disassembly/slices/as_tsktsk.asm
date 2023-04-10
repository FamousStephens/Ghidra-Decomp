000000000041cd1e <as_tsktsk>:
  41cd1e:	55                   	push   rbp
  41cd1f:	48 89 e5             	mov    rbp,rsp
  41cd22:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  41cd29:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  41cd30:	48 89 b5 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rsi
  41cd37:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
  41cd3e:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  41cd45:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  41cd4c:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  41cd53:	84 c0                	test   al,al
  41cd55:	74 20                	je     41cd77 <as_tsktsk+0x59>
  41cd57:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  41cd5b:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  41cd5f:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  41cd63:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  41cd67:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  41cd6b:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  41cd6f:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  41cd73:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  41cd77:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  41cd7e:	00 00 
  41cd80:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  41cd87:	31 c0                	xor    eax,eax
  41cd89:	e8 f9 fe ff ff       	call   41cc87 <as_show_where>
  41cd8e:	c7 85 30 ff ff ff 08 	mov    DWORD PTR [rbp-0xd0],0x8
  41cd95:	00 00 00 
  41cd98:	c7 85 34 ff ff ff 30 	mov    DWORD PTR [rbp-0xcc],0x30
  41cd9f:	00 00 00 
  41cda2:	48 8d 45 10          	lea    rax,[rbp+0x10]
  41cda6:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  41cdad:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  41cdb4:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  41cdbb:	48 8b 05 1e ed 41 00 	mov    rax,QWORD PTR [rip+0x41ed1e]        # 83bae0 <stderr@@GLIBC_2.2.5>
  41cdc2:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
  41cdc9:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  41cdd0:	48 89 ce             	mov    rsi,rcx
  41cdd3:	48 89 c7             	mov    rdi,rax
  41cdd6:	e8 b5 59 fe ff       	call   402790 <vfprintf@plt>
  41cddb:	48 8b 05 fe ec 41 00 	mov    rax,QWORD PTR [rip+0x41ecfe]        # 83bae0 <stderr@@GLIBC_2.2.5>
  41cde2:	48 89 c6             	mov    rsi,rax
  41cde5:	bf 0a 00 00 00       	mov    edi,0xa
  41cdea:	e8 71 55 fe ff       	call   402360 <_IO_putc@plt>
  41cdef:	90                   	nop
  41cdf0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  41cdf7:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  41cdfe:	00 00 
  41ce00:	74 05                	je     41ce07 <as_tsktsk+0xe9>
  41ce02:	e8 f9 54 fe ff       	call   402300 <__stack_chk_fail@plt>
  41ce07:	c9                   	leave  
  41ce08:	c3                   	ret    

