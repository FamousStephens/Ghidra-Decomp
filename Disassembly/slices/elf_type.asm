000000000040257c <elf_type>:
  40257c:	55                   	push   rbp
  40257d:	48 89 e5             	mov    rbp,rsp
  402580:	48 83 ec 10          	sub    rsp,0x10
  402584:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402588:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40258c:	be 90 5a 40 00       	mov    esi,0x405a90
  402591:	48 89 c7             	mov    rdi,rax
  402594:	e8 67 e9 ff ff       	call   400f00 <strcasecmp@plt>
  402599:	85 c0                	test   eax,eax
  40259b:	75 07                	jne    4025a4 <elf_type+0x28>
  40259d:	b8 01 00 00 00       	mov    eax,0x1
  4025a2:	eb 7a                	jmp    40261e <elf_type+0xa2>
  4025a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025a8:	be 94 5a 40 00       	mov    esi,0x405a94
  4025ad:	48 89 c7             	mov    rdi,rax
  4025b0:	e8 4b e9 ff ff       	call   400f00 <strcasecmp@plt>
  4025b5:	85 c0                	test   eax,eax
  4025b7:	75 07                	jne    4025c0 <elf_type+0x44>
  4025b9:	b8 02 00 00 00       	mov    eax,0x2
  4025be:	eb 5e                	jmp    40261e <elf_type+0xa2>
  4025c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025c4:	be 99 5a 40 00       	mov    esi,0x405a99
  4025c9:	48 89 c7             	mov    rdi,rax
  4025cc:	e8 2f e9 ff ff       	call   400f00 <strcasecmp@plt>
  4025d1:	85 c0                	test   eax,eax
  4025d3:	75 07                	jne    4025dc <elf_type+0x60>
  4025d5:	b8 03 00 00 00       	mov    eax,0x3
  4025da:	eb 42                	jmp    40261e <elf_type+0xa2>
  4025dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025e0:	be c2 58 40 00       	mov    esi,0x4058c2
  4025e5:	48 89 c7             	mov    rdi,rax
  4025e8:	e8 13 e9 ff ff       	call   400f00 <strcasecmp@plt>
  4025ed:	85 c0                	test   eax,eax
  4025ef:	75 07                	jne    4025f8 <elf_type+0x7c>
  4025f1:	b8 00 00 00 00       	mov    eax,0x0
  4025f6:	eb 26                	jmp    40261e <elf_type+0xa2>
  4025f8:	bf 9d 5a 40 00       	mov    edi,0x405a9d
  4025fd:	e8 be e9 ff ff       	call   400fc0 <gettext@plt>
  402602:	48 89 c2             	mov    rdx,rax
  402605:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402609:	48 89 c6             	mov    rsi,rax
  40260c:	48 89 d7             	mov    rdi,rdx
  40260f:	b8 00 00 00 00       	mov    eax,0x0
  402614:	e8 07 04 00 00       	call   402a20 <error>
  402619:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40261e:	c9                   	leave  
  40261f:	c3                   	ret    

