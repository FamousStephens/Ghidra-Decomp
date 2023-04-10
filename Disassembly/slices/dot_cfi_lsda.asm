000000000040d70f <dot_cfi_lsda>:
  40d70f:	55                   	push   rbp
  40d710:	48 89 e5             	mov    rbp,rsp
  40d713:	48 83 ec 20          	sub    rsp,0x20
  40d717:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  40d71a:	48 8b 05 2f c2 43 00 	mov    rax,QWORD PTR [rip+0x43c22f]        # 849950 <frchain_now>
  40d721:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d728:	48 85 c0             	test   rax,rax
  40d72b:	75 21                	jne    40d74e <dot_cfi_lsda+0x3f>
  40d72d:	bf 70 9c 55 00       	mov    edi,0x559c70
  40d732:	e8 f9 4b ff ff       	call   402330 <gettext@plt>
  40d737:	48 89 c7             	mov    rdi,rax
  40d73a:	b8 00 00 00 00       	mov    eax,0x0
  40d73f:	e8 b9 fa 00 00       	call   41d1fd <as_bad>
  40d744:	e8 bd 59 01 00       	call   423106 <ignore_rest_of_line>
  40d749:	e9 77 01 00 00       	jmp    40d8c5 <dot_cfi_lsda+0x1b6>
  40d74e:	48 8b 05 fb c1 43 00 	mov    rax,QWORD PTR [rip+0x43c1fb]        # 849950 <frchain_now>
  40d755:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d75c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d75f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40d763:	e8 be f8 ff ff       	call   40d026 <cfi_parse_const>
  40d768:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40d76c:	48 81 7d f0 ff 00 00 	cmp    QWORD PTR [rbp-0x10],0xff
  40d773:	00 
  40d774:	75 17                	jne    40d78d <dot_cfi_lsda+0x7e>
  40d776:	e8 83 58 01 00       	call   422ffe <demand_empty_rest_of_line>
  40d77b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d77f:	89 c2                	mov    edx,eax
  40d781:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40d785:	88 50 29             	mov    BYTE PTR [rax+0x29],dl
  40d788:	e9 38 01 00 00       	jmp    40d8c5 <dot_cfi_lsda+0x1b6>
  40d78d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d791:	0f b6 c0             	movzx  eax,al
  40d794:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  40d798:	75 33                	jne    40d7cd <dot_cfi_lsda+0xbe>
  40d79a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d79e:	83 e0 70             	and    eax,0x70
  40d7a1:	48 85 c0             	test   rax,rax
  40d7a4:	74 0d                	je     40d7b3 <dot_cfi_lsda+0xa4>
  40d7a6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d7aa:	83 e0 70             	and    eax,0x70
  40d7ad:	48 83 f8 10          	cmp    rax,0x10
  40d7b1:	75 1a                	jne    40d7cd <dot_cfi_lsda+0xbe>
  40d7b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d7b7:	83 e0 07             	and    eax,0x7
  40d7ba:	48 83 f8 01          	cmp    rax,0x1
  40d7be:	74 0d                	je     40d7cd <dot_cfi_lsda+0xbe>
  40d7c0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d7c4:	83 e0 07             	and    eax,0x7
  40d7c7:	48 83 f8 04          	cmp    rax,0x4
  40d7cb:	7e 21                	jle    40d7ee <dot_cfi_lsda+0xdf>
  40d7cd:	bf 48 9d 55 00       	mov    edi,0x559d48
  40d7d2:	e8 59 4b ff ff       	call   402330 <gettext@plt>
  40d7d7:	48 89 c7             	mov    rdi,rax
  40d7da:	b8 00 00 00 00       	mov    eax,0x0
  40d7df:	e8 19 fa 00 00       	call   41d1fd <as_bad>
  40d7e4:	e8 1d 59 01 00       	call   423106 <ignore_rest_of_line>
  40d7e9:	e9 d7 00 00 00       	jmp    40d8c5 <dot_cfi_lsda+0x1b6>
  40d7ee:	48 8b 05 ab c0 43 00 	mov    rax,QWORD PTR [rip+0x43c0ab]        # 8498a0 <input_line_pointer>
  40d7f5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  40d7f9:	48 89 15 a0 c0 43 00 	mov    QWORD PTR [rip+0x43c0a0],rdx        # 8498a0 <input_line_pointer>
  40d800:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40d803:	3c 2c                	cmp    al,0x2c
  40d805:	74 21                	je     40d828 <dot_cfi_lsda+0x119>
  40d807:	bf 78 9d 55 00       	mov    edi,0x559d78
  40d80c:	e8 1f 4b ff ff       	call   402330 <gettext@plt>
  40d811:	48 89 c7             	mov    rdi,rax
  40d814:	b8 00 00 00 00       	mov    eax,0x0
  40d819:	e8 df f9 00 00       	call   41d1fd <as_bad>
  40d81e:	e8 e3 58 01 00       	call   423106 <ignore_rest_of_line>
  40d823:	e9 9d 00 00 00       	jmp    40d8c5 <dot_cfi_lsda+0x1b6>
  40d828:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d82c:	89 c2                	mov    edx,eax
  40d82e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40d832:	88 50 29             	mov    BYTE PTR [rax+0x29],dl
  40d835:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40d839:	48 83 c0 50          	add    rax,0x50
  40d83d:	ba 00 00 00 00       	mov    edx,0x0
  40d842:	48 89 c6             	mov    rsi,rax
  40d845:	bf 00 00 00 00       	mov    edi,0x0
  40d84a:	e8 df 4c 00 00       	call   41252e <expr>
  40d84f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40d853:	0f b6 40 68          	movzx  eax,BYTE PTR [rax+0x68]
  40d857:	0f b6 c0             	movzx  eax,al
  40d85a:	83 f8 02             	cmp    eax,0x2
  40d85d:	74 07                	je     40d866 <dot_cfi_lsda+0x157>
  40d85f:	83 f8 03             	cmp    eax,0x3
  40d862:	74 23                	je     40d887 <dot_cfi_lsda+0x178>
  40d864:	eb 17                	jmp    40d87d <dot_cfi_lsda+0x16e>
  40d866:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d86a:	83 e0 70             	and    eax,0x70
  40d86d:	48 83 f8 10          	cmp    rax,0x10
  40d871:	75 17                	jne    40d88a <dot_cfi_lsda+0x17b>
  40d873:	48 c7 45 f0 ff 00 00 	mov    QWORD PTR [rbp-0x10],0xff
  40d87a:	00 
  40d87b:	eb 0d                	jmp    40d88a <dot_cfi_lsda+0x17b>
  40d87d:	48 c7 45 f0 ff 00 00 	mov    QWORD PTR [rbp-0x10],0xff
  40d884:	00 
  40d885:	eb 04                	jmp    40d88b <dot_cfi_lsda+0x17c>
  40d887:	90                   	nop
  40d888:	eb 01                	jmp    40d88b <dot_cfi_lsda+0x17c>
  40d88a:	90                   	nop
  40d88b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40d88f:	89 c2                	mov    edx,eax
  40d891:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40d895:	88 50 29             	mov    BYTE PTR [rax+0x29],dl
  40d898:	48 81 7d f0 ff 00 00 	cmp    QWORD PTR [rbp-0x10],0xff
  40d89f:	00 
  40d8a0:	75 1e                	jne    40d8c0 <dot_cfi_lsda+0x1b1>
  40d8a2:	bf b0 9d 55 00       	mov    edi,0x559db0
  40d8a7:	e8 84 4a ff ff       	call   402330 <gettext@plt>
  40d8ac:	48 89 c7             	mov    rdi,rax
  40d8af:	b8 00 00 00 00       	mov    eax,0x0
  40d8b4:	e8 44 f9 00 00       	call   41d1fd <as_bad>
  40d8b9:	e8 48 58 01 00       	call   423106 <ignore_rest_of_line>
  40d8be:	eb 05                	jmp    40d8c5 <dot_cfi_lsda+0x1b6>
  40d8c0:	e8 39 57 01 00       	call   422ffe <demand_empty_rest_of_line>
  40d8c5:	c9                   	leave  
  40d8c6:	c3                   	ret    

