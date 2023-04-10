000000000040d564 <dot_cfi_personality>:
  40d564:	55                   	push   rbp
  40d565:	48 89 e5             	mov    rbp,rsp
  40d568:	48 83 ec 20          	sub    rsp,0x20
  40d56c:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  40d56f:	48 8b 05 da c3 43 00 	mov    rax,QWORD PTR [rip+0x43c3da]        # 849950 <frchain_now>
  40d576:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d57d:	48 85 c0             	test   rax,rax
  40d580:	75 21                	jne    40d5a3 <dot_cfi_personality+0x3f>
  40d582:	bf 70 9c 55 00       	mov    edi,0x559c70
  40d587:	e8 a4 4d ff ff       	call   402330 <gettext@plt>
  40d58c:	48 89 c7             	mov    rdi,rax
  40d58f:	b8 00 00 00 00       	mov    eax,0x0
  40d594:	e8 64 fc 00 00       	call   41d1fd <as_bad>
  40d599:	e8 68 5b 01 00       	call   423106 <ignore_rest_of_line>
  40d59e:	e9 6a 01 00 00       	jmp    40d70d <dot_cfi_personality+0x1a9>
  40d5a3:	48 8b 05 a6 c3 43 00 	mov    rax,QWORD PTR [rip+0x43c3a6]        # 849950 <frchain_now>
  40d5aa:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d5b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d5b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40d5b8:	e8 69 fa ff ff       	call   40d026 <cfi_parse_const>
  40d5bd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40d5c1:	48 81 7d f0 ff 00 00 	cmp    QWORD PTR [rbp-0x10],0xff
  40d5c8:	00 
  40d5c9:	75 17                	jne    40d5e2 <dot_cfi_personality+0x7e>
  40d5cb:	e8 2e 5a 01 00       	call   422ffe <demand_empty_rest_of_line>
  40d5d0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d5d4:	89 c2                	mov    edx,eax
  40d5d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40d5da:	88 50 28             	mov    BYTE PTR [rax+0x28],dl
  40d5dd:	e9 2b 01 00 00       	jmp    40d70d <dot_cfi_personality+0x1a9>
  40d5e2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d5e6:	0f b6 c0             	movzx  eax,al
  40d5e9:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  40d5ed:	75 33                	jne    40d622 <dot_cfi_personality+0xbe>
  40d5ef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d5f3:	83 e0 70             	and    eax,0x70
  40d5f6:	48 85 c0             	test   rax,rax
  40d5f9:	74 0d                	je     40d608 <dot_cfi_personality+0xa4>
  40d5fb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d5ff:	83 e0 70             	and    eax,0x70
  40d602:	48 83 f8 10          	cmp    rax,0x10
  40d606:	75 1a                	jne    40d622 <dot_cfi_personality+0xbe>
  40d608:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d60c:	83 e0 07             	and    eax,0x7
  40d60f:	48 83 f8 01          	cmp    rax,0x1
  40d613:	74 0d                	je     40d622 <dot_cfi_personality+0xbe>
  40d615:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d619:	83 e0 07             	and    eax,0x7
  40d61c:	48 83 f8 04          	cmp    rax,0x4
  40d620:	7e 21                	jle    40d643 <dot_cfi_personality+0xdf>
  40d622:	bf a8 9c 55 00       	mov    edi,0x559ca8
  40d627:	e8 04 4d ff ff       	call   402330 <gettext@plt>
  40d62c:	48 89 c7             	mov    rdi,rax
  40d62f:	b8 00 00 00 00       	mov    eax,0x0
  40d634:	e8 c4 fb 00 00       	call   41d1fd <as_bad>
  40d639:	e8 c8 5a 01 00       	call   423106 <ignore_rest_of_line>
  40d63e:	e9 ca 00 00 00       	jmp    40d70d <dot_cfi_personality+0x1a9>
  40d643:	48 8b 05 56 c2 43 00 	mov    rax,QWORD PTR [rip+0x43c256]        # 8498a0 <input_line_pointer>
  40d64a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  40d64e:	48 89 15 4b c2 43 00 	mov    QWORD PTR [rip+0x43c24b],rdx        # 8498a0 <input_line_pointer>
  40d655:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40d658:	3c 2c                	cmp    al,0x2c
  40d65a:	74 21                	je     40d67d <dot_cfi_personality+0x119>
  40d65c:	bf e0 9c 55 00       	mov    edi,0x559ce0
  40d661:	e8 ca 4c ff ff       	call   402330 <gettext@plt>
  40d666:	48 89 c7             	mov    rdi,rax
  40d669:	b8 00 00 00 00       	mov    eax,0x0
  40d66e:	e8 8a fb 00 00       	call   41d1fd <as_bad>
  40d673:	e8 8e 5a 01 00       	call   423106 <ignore_rest_of_line>
  40d678:	e9 90 00 00 00       	jmp    40d70d <dot_cfi_personality+0x1a9>
  40d67d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40d681:	48 83 c0 30          	add    rax,0x30
  40d685:	ba 00 00 00 00       	mov    edx,0x0
  40d68a:	48 89 c6             	mov    rsi,rax
  40d68d:	bf 00 00 00 00       	mov    edi,0x0
  40d692:	e8 97 4e 00 00       	call   41252e <expr>
  40d697:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40d69b:	0f b6 40 48          	movzx  eax,BYTE PTR [rax+0x48]
  40d69f:	0f b6 c0             	movzx  eax,al
  40d6a2:	83 f8 02             	cmp    eax,0x2
  40d6a5:	74 07                	je     40d6ae <dot_cfi_personality+0x14a>
  40d6a7:	83 f8 03             	cmp    eax,0x3
  40d6aa:	74 23                	je     40d6cf <dot_cfi_personality+0x16b>
  40d6ac:	eb 17                	jmp    40d6c5 <dot_cfi_personality+0x161>
  40d6ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d6b2:	83 e0 70             	and    eax,0x70
  40d6b5:	48 83 f8 10          	cmp    rax,0x10
  40d6b9:	75 17                	jne    40d6d2 <dot_cfi_personality+0x16e>
  40d6bb:	48 c7 45 f0 ff 00 00 	mov    QWORD PTR [rbp-0x10],0xff
  40d6c2:	00 
  40d6c3:	eb 0d                	jmp    40d6d2 <dot_cfi_personality+0x16e>
  40d6c5:	48 c7 45 f0 ff 00 00 	mov    QWORD PTR [rbp-0x10],0xff
  40d6cc:	00 
  40d6cd:	eb 04                	jmp    40d6d3 <dot_cfi_personality+0x16f>
  40d6cf:	90                   	nop
  40d6d0:	eb 01                	jmp    40d6d3 <dot_cfi_personality+0x16f>
  40d6d2:	90                   	nop
  40d6d3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d6d7:	89 c2                	mov    edx,eax
  40d6d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40d6dd:	88 50 28             	mov    BYTE PTR [rax+0x28],dl
  40d6e0:	48 81 7d f0 ff 00 00 	cmp    QWORD PTR [rbp-0x10],0xff
  40d6e7:	00 
  40d6e8:	75 1e                	jne    40d708 <dot_cfi_personality+0x1a4>
  40d6ea:	bf 18 9d 55 00       	mov    edi,0x559d18
  40d6ef:	e8 3c 4c ff ff       	call   402330 <gettext@plt>
  40d6f4:	48 89 c7             	mov    rdi,rax
  40d6f7:	b8 00 00 00 00       	mov    eax,0x0
  40d6fc:	e8 fc fa 00 00       	call   41d1fd <as_bad>
  40d701:	e8 00 5a 01 00       	call   423106 <ignore_rest_of_line>
  40d706:	eb 05                	jmp    40d70d <dot_cfi_personality+0x1a9>
  40d708:	e8 f1 58 01 00       	call   422ffe <demand_empty_rest_of_line>
  40d70d:	c9                   	leave  
  40d70e:	c3                   	ret    

