000000000041d2ea <as_bad_where>:
  41d2ea:	55                   	push   rbp
  41d2eb:	48 89 e5             	mov    rbp,rsp
  41d2ee:	48 81 ec d0 08 00 00 	sub    rsp,0x8d0
  41d2f5:	48 89 bd 48 f7 ff ff 	mov    QWORD PTR [rbp-0x8b8],rdi
  41d2fc:	89 b5 44 f7 ff ff    	mov    DWORD PTR [rbp-0x8bc],esi
  41d302:	48 89 95 38 f7 ff ff 	mov    QWORD PTR [rbp-0x8c8],rdx
  41d309:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  41d310:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  41d317:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  41d31e:	84 c0                	test   al,al
  41d320:	74 20                	je     41d342 <as_bad_where+0x58>
  41d322:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  41d326:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  41d32a:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  41d32e:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  41d332:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  41d336:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  41d33a:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  41d33e:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  41d342:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  41d349:	00 00 
  41d34b:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  41d352:	31 c0                	xor    eax,eax
  41d354:	c7 85 58 f7 ff ff 18 	mov    DWORD PTR [rbp-0x8a8],0x18
  41d35b:	00 00 00 
  41d35e:	c7 85 5c f7 ff ff 30 	mov    DWORD PTR [rbp-0x8a4],0x30
  41d365:	00 00 00 
  41d368:	48 8d 45 10          	lea    rax,[rbp+0x10]
  41d36c:	48 89 85 60 f7 ff ff 	mov    QWORD PTR [rbp-0x8a0],rax
  41d373:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  41d37a:	48 89 85 68 f7 ff ff 	mov    QWORD PTR [rbp-0x898],rax
  41d381:	48 8d 8d 58 f7 ff ff 	lea    rcx,[rbp-0x8a8]
  41d388:	48 8b 95 38 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x8c8]
  41d38f:	48 8d 85 70 f7 ff ff 	lea    rax,[rbp-0x890]
  41d396:	be d0 07 00 00       	mov    esi,0x7d0
  41d39b:	48 89 c7             	mov    rdi,rax
  41d39e:	e8 bd 4e fe ff       	call   402260 <vsnprintf@plt>
  41d3a3:	48 8d 95 70 f7 ff ff 	lea    rdx,[rbp-0x890]
  41d3aa:	8b 8d 44 f7 ff ff    	mov    ecx,DWORD PTR [rbp-0x8bc]
  41d3b0:	48 8b 85 48 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x8b8]
  41d3b7:	89 ce                	mov    esi,ecx
  41d3b9:	48 89 c7             	mov    rdi,rax
  41d3bc:	e8 3b fd ff ff       	call   41d0fc <as_bad_internal>
  41d3c1:	90                   	nop
  41d3c2:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  41d3c9:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  41d3d0:	00 00 
  41d3d2:	74 05                	je     41d3d9 <as_bad_where+0xef>
  41d3d4:	e8 27 4f fe ff       	call   402300 <__stack_chk_fail@plt>
  41d3d9:	c9                   	leave  
  41d3da:	c3                   	ret    

