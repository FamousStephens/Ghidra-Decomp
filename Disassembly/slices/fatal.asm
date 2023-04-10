00000000004035b8 <fatal>:
  4035b8:	55                   	push   rbp
  4035b9:	48 89 e5             	mov    rbp,rsp
  4035bc:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  4035c3:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  4035ca:	48 89 b5 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rsi
  4035d1:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
  4035d8:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  4035df:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  4035e6:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  4035ed:	84 c0                	test   al,al
  4035ef:	74 20                	je     403611 <fatal+0x59>
  4035f1:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  4035f5:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  4035f9:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  4035fd:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  403601:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  403605:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  403609:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  40360d:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  403611:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  403618:	00 00 
  40361a:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  403621:	31 c0                	xor    eax,eax
  403623:	c7 85 30 ff ff ff 08 	mov    DWORD PTR [rbp-0xd0],0x8
  40362a:	00 00 00 
  40362d:	c7 85 34 ff ff ff 30 	mov    DWORD PTR [rbp-0xcc],0x30
  403634:	00 00 00 
  403637:	48 8d 45 10          	lea    rax,[rbp+0x10]
  40363b:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  403642:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  403649:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  403650:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
  403657:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  40365e:	48 89 d6             	mov    rsi,rdx
  403661:	48 89 c7             	mov    rdi,rax
  403664:	e8 df fe ff ff       	call   403548 <report>
  403669:	bf 01 00 00 00       	mov    edi,0x1
  40366e:	e8 44 7c 10 00       	call   50b2b7 <xexit>

