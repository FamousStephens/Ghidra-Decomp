000000000041cf0a <as_warn>:
  41cf0a:	55                   	push   rbp
  41cf0b:	48 89 e5             	mov    rbp,rsp
  41cf0e:	48 81 ec c0 08 00 00 	sub    rsp,0x8c0
  41cf15:	48 89 bd 48 f7 ff ff 	mov    QWORD PTR [rbp-0x8b8],rdi
  41cf1c:	48 89 b5 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rsi
  41cf23:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
  41cf2a:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  41cf31:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  41cf38:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  41cf3f:	84 c0                	test   al,al
  41cf41:	74 20                	je     41cf63 <as_warn+0x59>
  41cf43:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  41cf47:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  41cf4b:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  41cf4f:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  41cf53:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  41cf57:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  41cf5b:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  41cf5f:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  41cf63:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  41cf6a:	00 00 
  41cf6c:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  41cf73:	31 c0                	xor    eax,eax
  41cf75:	8b 05 5d c6 42 00    	mov    eax,DWORD PTR [rip+0x42c65d]        # 8495d8 <flag_no_warnings>
  41cf7b:	85 c0                	test   eax,eax
  41cf7d:	75 68                	jne    41cfe7 <as_warn+0xdd>
  41cf7f:	c7 85 58 f7 ff ff 08 	mov    DWORD PTR [rbp-0x8a8],0x8
  41cf86:	00 00 00 
  41cf89:	c7 85 5c f7 ff ff 30 	mov    DWORD PTR [rbp-0x8a4],0x30
  41cf90:	00 00 00 
  41cf93:	48 8d 45 10          	lea    rax,[rbp+0x10]
  41cf97:	48 89 85 60 f7 ff ff 	mov    QWORD PTR [rbp-0x8a0],rax
  41cf9e:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  41cfa5:	48 89 85 68 f7 ff ff 	mov    QWORD PTR [rbp-0x898],rax
  41cfac:	48 8d 8d 58 f7 ff ff 	lea    rcx,[rbp-0x8a8]
  41cfb3:	48 8b 95 48 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x8b8]
  41cfba:	48 8d 85 70 f7 ff ff 	lea    rax,[rbp-0x890]
  41cfc1:	be d0 07 00 00       	mov    esi,0x7d0
  41cfc6:	48 89 c7             	mov    rdi,rax
  41cfc9:	e8 92 52 fe ff       	call   402260 <vsnprintf@plt>
  41cfce:	48 8d 85 70 f7 ff ff 	lea    rax,[rbp-0x890]
  41cfd5:	48 89 c2             	mov    rdx,rax
  41cfd8:	be 00 00 00 00       	mov    esi,0x0
  41cfdd:	bf 00 00 00 00       	mov    edi,0x0
  41cfe2:	e8 22 fe ff ff       	call   41ce09 <as_warn_internal>
  41cfe7:	90                   	nop
  41cfe8:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  41cfef:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  41cff6:	00 00 
  41cff8:	74 05                	je     41cfff <as_warn+0xf5>
  41cffa:	e8 01 53 fe ff       	call   402300 <__stack_chk_fail@plt>
  41cfff:	c9                   	leave  
  41d000:	c3                   	ret    

