00000000004175aa <emit_line>:
  4175aa:	55                   	push   rbp
  4175ab:	48 89 e5             	mov    rbp,rsp
  4175ae:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  4175b5:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  4175bc:	48 89 b5 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rsi
  4175c3:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
  4175ca:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  4175d1:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  4175d8:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  4175df:	84 c0                	test   al,al
  4175e1:	74 20                	je     417603 <emit_line+0x59>
  4175e3:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  4175e7:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  4175eb:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  4175ef:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  4175f3:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  4175f7:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  4175fb:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  4175ff:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  417603:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  41760a:	00 00 
  41760c:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  417613:	31 c0                	xor    eax,eax
  417615:	c7 85 30 ff ff ff 10 	mov    DWORD PTR [rbp-0xd0],0x10
  41761c:	00 00 00 
  41761f:	c7 85 34 ff ff ff 30 	mov    DWORD PTR [rbp-0xcc],0x30
  417626:	00 00 00 
  417629:	48 8d 45 10          	lea    rax,[rbp+0x10]
  41762d:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  417634:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  41763b:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  417642:	48 8b 05 97 c8 42 00 	mov    rax,QWORD PTR [rip+0x42c897]        # 843ee0 <list_file>
  417649:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
  417650:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  417657:	48 89 ce             	mov    rsi,rcx
  41765a:	48 89 c7             	mov    rdi,rax
  41765d:	e8 2e b1 fe ff       	call   402790 <vfprintf@plt>
  417662:	8b 05 a8 c8 42 00    	mov    eax,DWORD PTR [rip+0x42c8a8]        # 843f10 <on_page>
  417668:	83 c0 01             	add    eax,0x1
  41766b:	89 05 9f c8 42 00    	mov    DWORD PTR [rip+0x42c89f],eax        # 843f10 <on_page>
  417671:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  417678:	48 89 c7             	mov    rdi,rax
  41767b:	e8 b8 fd ff ff       	call   417438 <listing_page>
  417680:	90                   	nop
  417681:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  417688:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  41768f:	00 00 
  417691:	74 05                	je     417698 <emit_line+0xee>
  417693:	e8 68 ac fe ff       	call   402300 <__stack_chk_fail@plt>
  417698:	c9                   	leave  
  417699:	c3                   	ret    

