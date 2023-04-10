000000000041d001 <as_warn_where>:
  41d001:	55                   	push   rbp
  41d002:	48 89 e5             	mov    rbp,rsp
  41d005:	48 81 ec d0 08 00 00 	sub    rsp,0x8d0
  41d00c:	48 89 bd 48 f7 ff ff 	mov    QWORD PTR [rbp-0x8b8],rdi
  41d013:	89 b5 44 f7 ff ff    	mov    DWORD PTR [rbp-0x8bc],esi
  41d019:	48 89 95 38 f7 ff ff 	mov    QWORD PTR [rbp-0x8c8],rdx
  41d020:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  41d027:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  41d02e:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  41d035:	84 c0                	test   al,al
  41d037:	74 20                	je     41d059 <as_warn_where+0x58>
  41d039:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  41d03d:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  41d041:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  41d045:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  41d049:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  41d04d:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  41d051:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  41d055:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  41d059:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  41d060:	00 00 
  41d062:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  41d069:	31 c0                	xor    eax,eax
  41d06b:	8b 05 67 c5 42 00    	mov    eax,DWORD PTR [rip+0x42c567]        # 8495d8 <flag_no_warnings>
  41d071:	85 c0                	test   eax,eax
  41d073:	75 6d                	jne    41d0e2 <as_warn_where+0xe1>
  41d075:	c7 85 58 f7 ff ff 18 	mov    DWORD PTR [rbp-0x8a8],0x18
  41d07c:	00 00 00 
  41d07f:	c7 85 5c f7 ff ff 30 	mov    DWORD PTR [rbp-0x8a4],0x30
  41d086:	00 00 00 
  41d089:	48 8d 45 10          	lea    rax,[rbp+0x10]
  41d08d:	48 89 85 60 f7 ff ff 	mov    QWORD PTR [rbp-0x8a0],rax
  41d094:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  41d09b:	48 89 85 68 f7 ff ff 	mov    QWORD PTR [rbp-0x898],rax
  41d0a2:	48 8d 8d 58 f7 ff ff 	lea    rcx,[rbp-0x8a8]
  41d0a9:	48 8b 95 38 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x8c8]
  41d0b0:	48 8d 85 70 f7 ff ff 	lea    rax,[rbp-0x890]
  41d0b7:	be d0 07 00 00       	mov    esi,0x7d0
  41d0bc:	48 89 c7             	mov    rdi,rax
  41d0bf:	e8 9c 51 fe ff       	call   402260 <vsnprintf@plt>
  41d0c4:	48 8d 95 70 f7 ff ff 	lea    rdx,[rbp-0x890]
  41d0cb:	8b 8d 44 f7 ff ff    	mov    ecx,DWORD PTR [rbp-0x8bc]
  41d0d1:	48 8b 85 48 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x8b8]
  41d0d8:	89 ce                	mov    esi,ecx
  41d0da:	48 89 c7             	mov    rdi,rax
  41d0dd:	e8 27 fd ff ff       	call   41ce09 <as_warn_internal>
  41d0e2:	90                   	nop
  41d0e3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  41d0ea:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  41d0f1:	00 00 
  41d0f3:	74 05                	je     41d0fa <as_warn_where+0xf9>
  41d0f5:	e8 06 52 fe ff       	call   402300 <__stack_chk_fail@plt>
  41d0fa:	c9                   	leave  
  41d0fb:	c3                   	ret    

