000000000040247b <elf_machine>:
  40247b:	55                   	push   rbp
  40247c:	48 89 e5             	mov    rbp,rsp
  40247f:	48 83 ec 10          	sub    rsp,0x10
  402483:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402487:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40248b:	be 53 5a 40 00       	mov    esi,0x405a53
  402490:	48 89 c7             	mov    rdi,rax
  402493:	e8 68 ea ff ff       	call   400f00 <strcasecmp@plt>
  402498:	85 c0                	test   eax,eax
  40249a:	75 0a                	jne    4024a6 <elf_machine+0x2b>
  40249c:	b8 03 00 00 00       	mov    eax,0x3
  4024a1:	e9 d4 00 00 00       	jmp    40257a <elf_machine+0xff>
  4024a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024aa:	be 58 5a 40 00       	mov    esi,0x405a58
  4024af:	48 89 c7             	mov    rdi,rax
  4024b2:	e8 49 ea ff ff       	call   400f00 <strcasecmp@plt>
  4024b7:	85 c0                	test   eax,eax
  4024b9:	75 0a                	jne    4024c5 <elf_machine+0x4a>
  4024bb:	b8 06 00 00 00       	mov    eax,0x6
  4024c0:	e9 b5 00 00 00       	jmp    40257a <elf_machine+0xff>
  4024c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024c9:	be 5e 5a 40 00       	mov    esi,0x405a5e
  4024ce:	48 89 c7             	mov    rdi,rax
  4024d1:	e8 2a ea ff ff       	call   400f00 <strcasecmp@plt>
  4024d6:	85 c0                	test   eax,eax
  4024d8:	75 0a                	jne    4024e4 <elf_machine+0x69>
  4024da:	b8 b4 00 00 00       	mov    eax,0xb4
  4024df:	e9 96 00 00 00       	jmp    40257a <elf_machine+0xff>
  4024e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024e8:	be 63 5a 40 00       	mov    esi,0x405a63
  4024ed:	48 89 c7             	mov    rdi,rax
  4024f0:	e8 0b ea ff ff       	call   400f00 <strcasecmp@plt>
  4024f5:	85 c0                	test   eax,eax
  4024f7:	75 07                	jne    402500 <elf_machine+0x85>
  4024f9:	b8 b5 00 00 00       	mov    eax,0xb5
  4024fe:	eb 7a                	jmp    40257a <elf_machine+0xff>
  402500:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402504:	be 68 5a 40 00       	mov    esi,0x405a68
  402509:	48 89 c7             	mov    rdi,rax
  40250c:	e8 ef e9 ff ff       	call   400f00 <strcasecmp@plt>
  402511:	85 c0                	test   eax,eax
  402513:	75 07                	jne    40251c <elf_machine+0xa1>
  402515:	b8 3e 00 00 00       	mov    eax,0x3e
  40251a:	eb 5e                	jmp    40257a <elf_machine+0xff>
  40251c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402520:	be 6f 5a 40 00       	mov    esi,0x405a6f
  402525:	48 89 c7             	mov    rdi,rax
  402528:	e8 d3 e9 ff ff       	call   400f00 <strcasecmp@plt>
  40252d:	85 c0                	test   eax,eax
  40252f:	75 07                	jne    402538 <elf_machine+0xbd>
  402531:	b8 3e 00 00 00       	mov    eax,0x3e
  402536:	eb 42                	jmp    40257a <elf_machine+0xff>
  402538:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40253c:	be c2 58 40 00       	mov    esi,0x4058c2
  402541:	48 89 c7             	mov    rdi,rax
  402544:	e8 b7 e9 ff ff       	call   400f00 <strcasecmp@plt>
  402549:	85 c0                	test   eax,eax
  40254b:	75 07                	jne    402554 <elf_machine+0xd9>
  40254d:	b8 00 00 00 00       	mov    eax,0x0
  402552:	eb 26                	jmp    40257a <elf_machine+0xff>
  402554:	bf 76 5a 40 00       	mov    edi,0x405a76
  402559:	e8 62 ea ff ff       	call   400fc0 <gettext@plt>
  40255e:	48 89 c2             	mov    rdx,rax
  402561:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402565:	48 89 c6             	mov    rsi,rax
  402568:	48 89 d7             	mov    rdi,rdx
  40256b:	b8 00 00 00 00       	mov    eax,0x0
  402570:	e8 ab 04 00 00       	call   402a20 <error>
  402575:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40257a:	c9                   	leave  
  40257b:	c3                   	ret    

