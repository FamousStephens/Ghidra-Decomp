000000000041d1fd <as_bad>:
  41d1fd:	55                   	push   rbp
  41d1fe:	48 89 e5             	mov    rbp,rsp
  41d201:	48 81 ec c0 08 00 00 	sub    rsp,0x8c0
  41d208:	48 89 bd 48 f7 ff ff 	mov    QWORD PTR [rbp-0x8b8],rdi
  41d20f:	48 89 b5 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rsi
  41d216:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
  41d21d:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  41d224:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  41d22b:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  41d232:	84 c0                	test   al,al
  41d234:	74 20                	je     41d256 <as_bad+0x59>
  41d236:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  41d23a:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  41d23e:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  41d242:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  41d246:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  41d24a:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  41d24e:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  41d252:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  41d256:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  41d25d:	00 00 
  41d25f:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  41d266:	31 c0                	xor    eax,eax
  41d268:	c7 85 58 f7 ff ff 08 	mov    DWORD PTR [rbp-0x8a8],0x8
  41d26f:	00 00 00 
  41d272:	c7 85 5c f7 ff ff 30 	mov    DWORD PTR [rbp-0x8a4],0x30
  41d279:	00 00 00 
  41d27c:	48 8d 45 10          	lea    rax,[rbp+0x10]
  41d280:	48 89 85 60 f7 ff ff 	mov    QWORD PTR [rbp-0x8a0],rax
  41d287:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  41d28e:	48 89 85 68 f7 ff ff 	mov    QWORD PTR [rbp-0x898],rax
  41d295:	48 8d 8d 58 f7 ff ff 	lea    rcx,[rbp-0x8a8]
  41d29c:	48 8b 95 48 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x8b8]
  41d2a3:	48 8d 85 70 f7 ff ff 	lea    rax,[rbp-0x890]
  41d2aa:	be d0 07 00 00       	mov    esi,0x7d0
  41d2af:	48 89 c7             	mov    rdi,rax
  41d2b2:	e8 a9 4f fe ff       	call   402260 <vsnprintf@plt>
  41d2b7:	48 8d 85 70 f7 ff ff 	lea    rax,[rbp-0x890]
  41d2be:	48 89 c2             	mov    rdx,rax
  41d2c1:	be 00 00 00 00       	mov    esi,0x0
  41d2c6:	bf 00 00 00 00       	mov    edi,0x0
  41d2cb:	e8 2c fe ff ff       	call   41d0fc <as_bad_internal>
  41d2d0:	90                   	nop
  41d2d1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  41d2d8:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  41d2df:	00 00 
  41d2e1:	74 05                	je     41d2e8 <as_bad+0xeb>
  41d2e3:	e8 18 50 fe ff       	call   402300 <__stack_chk_fail@plt>
  41d2e8:	c9                   	leave  
  41d2e9:	c3                   	ret    

