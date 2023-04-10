0000000000403673 <non_fatal>:
  403673:	55                   	push   rbp
  403674:	48 89 e5             	mov    rbp,rsp
  403677:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  40367e:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  403685:	48 89 b5 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rsi
  40368c:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
  403693:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  40369a:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  4036a1:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  4036a8:	84 c0                	test   al,al
  4036aa:	74 20                	je     4036cc <non_fatal+0x59>
  4036ac:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  4036b0:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  4036b4:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  4036b8:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  4036bc:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  4036c0:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  4036c4:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  4036c8:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  4036cc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4036d3:	00 00 
  4036d5:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  4036dc:	31 c0                	xor    eax,eax
  4036de:	c7 85 30 ff ff ff 08 	mov    DWORD PTR [rbp-0xd0],0x8
  4036e5:	00 00 00 
  4036e8:	c7 85 34 ff ff ff 30 	mov    DWORD PTR [rbp-0xcc],0x30
  4036ef:	00 00 00 
  4036f2:	48 8d 45 10          	lea    rax,[rbp+0x10]
  4036f6:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  4036fd:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  403704:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  40370b:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
  403712:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  403719:	48 89 d6             	mov    rsi,rdx
  40371c:	48 89 c7             	mov    rdi,rax
  40371f:	e8 24 fe ff ff       	call   403548 <report>
  403724:	90                   	nop
  403725:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  40372c:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  403733:	00 00 
  403735:	74 05                	je     40373c <non_fatal+0xc9>
  403737:	e8 64 e8 ff ff       	call   401fa0 <__stack_chk_fail@plt>
  40373c:	c9                   	leave  
  40373d:	c3                   	ret    

