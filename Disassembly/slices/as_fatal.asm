000000000041d3db <as_fatal>:
  41d3db:	55                   	push   rbp
  41d3dc:	48 89 e5             	mov    rbp,rsp
  41d3df:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  41d3e6:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  41d3ed:	48 89 b5 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rsi
  41d3f4:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
  41d3fb:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  41d402:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  41d409:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  41d410:	84 c0                	test   al,al
  41d412:	74 20                	je     41d434 <as_fatal+0x59>
  41d414:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  41d418:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  41d41c:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  41d420:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  41d424:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  41d428:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  41d42c:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  41d430:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  41d434:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  41d43b:	00 00 
  41d43d:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  41d444:	31 c0                	xor    eax,eax
  41d446:	e8 3c f8 ff ff       	call   41cc87 <as_show_where>
  41d44b:	c7 85 30 ff ff ff 08 	mov    DWORD PTR [rbp-0xd0],0x8
  41d452:	00 00 00 
  41d455:	c7 85 34 ff ff ff 30 	mov    DWORD PTR [rbp-0xcc],0x30
  41d45c:	00 00 00 
  41d45f:	48 8d 45 10          	lea    rax,[rbp+0x10]
  41d463:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  41d46a:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  41d471:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  41d478:	bf 71 c6 55 00       	mov    edi,0x55c671
  41d47d:	e8 ae 4e fe ff       	call   402330 <gettext@plt>
  41d482:	48 89 c2             	mov    rdx,rax
  41d485:	48 8b 05 54 e6 41 00 	mov    rax,QWORD PTR [rip+0x41e654]        # 83bae0 <stderr@@GLIBC_2.2.5>
  41d48c:	48 89 d6             	mov    rsi,rdx
  41d48f:	48 89 c7             	mov    rdi,rax
  41d492:	b8 00 00 00 00       	mov    eax,0x0
  41d497:	e8 74 50 fe ff       	call   402510 <fprintf@plt>
  41d49c:	48 8b 05 3d e6 41 00 	mov    rax,QWORD PTR [rip+0x41e63d]        # 83bae0 <stderr@@GLIBC_2.2.5>
  41d4a3:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
  41d4aa:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  41d4b1:	48 89 ce             	mov    rsi,rcx
  41d4b4:	48 89 c7             	mov    rdi,rax
  41d4b7:	e8 d4 52 fe ff       	call   402790 <vfprintf@plt>
  41d4bc:	48 8b 05 1d e6 41 00 	mov    rax,QWORD PTR [rip+0x41e61d]        # 83bae0 <stderr@@GLIBC_2.2.5>
  41d4c3:	48 89 c6             	mov    rsi,rax
  41d4c6:	bf 0a 00 00 00       	mov    edi,0xa
  41d4cb:	e8 90 4e fe ff       	call   402360 <_IO_putc@plt>
  41d4d0:	48 8b 05 c1 c1 42 00 	mov    rax,QWORD PTR [rip+0x42c1c1]        # 849698 <out_file_name>
  41d4d7:	48 85 c0             	test   rax,rax
  41d4da:	74 0f                	je     41d4eb <as_fatal+0x110>
  41d4dc:	48 8b 05 b5 c1 42 00 	mov    rax,QWORD PTR [rip+0x42c1b5]        # 849698 <out_file_name>
  41d4e3:	48 89 c7             	mov    rdi,rax
  41d4e6:	e8 dd 8a 13 00       	call   555fc8 <unlink_if_ordinary>
  41d4eb:	bf 01 00 00 00       	mov    edi,0x1
  41d4f0:	e8 22 8c 13 00       	call   556117 <xexit>

