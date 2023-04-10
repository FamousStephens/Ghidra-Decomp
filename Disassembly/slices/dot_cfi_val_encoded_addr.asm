000000000040d8c7 <dot_cfi_val_encoded_addr>:
  40d8c7:	55                   	push   rbp
  40d8c8:	48 89 e5             	mov    rbp,rsp
  40d8cb:	53                   	push   rbx
  40d8cc:	48 83 ec 28          	sub    rsp,0x28
  40d8d0:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  40d8d3:	48 8b 05 76 c0 43 00 	mov    rax,QWORD PTR [rip+0x43c076]        # 849950 <frchain_now>
  40d8da:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d8e1:	48 85 c0             	test   rax,rax
  40d8e4:	75 21                	jne    40d907 <dot_cfi_val_encoded_addr+0x40>
  40d8e6:	bf 70 9c 55 00       	mov    edi,0x559c70
  40d8eb:	e8 40 4a ff ff       	call   402330 <gettext@plt>
  40d8f0:	48 89 c7             	mov    rdi,rax
  40d8f3:	b8 00 00 00 00       	mov    eax,0x0
  40d8f8:	e8 00 f9 00 00       	call   41d1fd <as_bad>
  40d8fd:	e8 04 58 01 00       	call   423106 <ignore_rest_of_line>
  40d902:	e9 77 01 00 00       	jmp    40da7e <dot_cfi_val_encoded_addr+0x1b7>
  40d907:	48 8b 05 42 c0 43 00 	mov    rax,QWORD PTR [rip+0x43c042]        # 849950 <frchain_now>
  40d90e:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d915:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40d919:	48 89 c7             	mov    rdi,rax
  40d91c:	e8 ec 03 02 00       	call   42dd0d <symbol_get_frag>
  40d921:	48 89 c2             	mov    rdx,rax
  40d924:	48 8b 05 55 be 43 00 	mov    rax,QWORD PTR [rip+0x43be55]        # 849780 <frag_now>
  40d92b:	48 39 c2             	cmp    rdx,rax
  40d92e:	75 27                	jne    40d957 <dot_cfi_val_encoded_addr+0x90>
  40d930:	48 8b 05 19 c0 43 00 	mov    rax,QWORD PTR [rip+0x43c019]        # 849950 <frchain_now>
  40d937:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d93e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40d942:	48 89 c7             	mov    rdi,rax
  40d945:	e8 bc ec 01 00       	call   42c606 <S_GET_VALUE>
  40d94a:	48 89 c3             	mov    rbx,rax
  40d94d:	e8 8a 71 00 00       	call   414adc <frag_now_fix>
  40d952:	48 39 c3             	cmp    rbx,rax
  40d955:	74 0d                	je     40d964 <dot_cfi_val_encoded_addr+0x9d>
  40d957:	e8 ed c7 01 00       	call   42a149 <symbol_temp_new_now>
  40d95c:	48 89 c7             	mov    rdi,rax
  40d95f:	e8 06 f1 ff ff       	call   40ca6a <cfi_add_advance_loc>
  40d964:	e8 de ee ff ff       	call   40c847 <alloc_cfi_insn_data>
  40d969:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40d96d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40d971:	c7 40 08 05 01 00 00 	mov    DWORD PTR [rax+0x8],0x105
  40d978:	e8 27 f6 ff ff       	call   40cfa4 <cfi_parse_reg>
  40d97d:	89 c2                	mov    edx,eax
  40d97f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40d983:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  40d986:	e8 b9 f5 ff ff       	call   40cf44 <cfi_parse_separator>
  40d98b:	e8 96 f6 ff ff       	call   40d026 <cfi_parse_const>
  40d990:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40d994:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40d998:	0f b6 c0             	movzx  eax,al
  40d99b:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  40d99f:	75 33                	jne    40d9d4 <dot_cfi_val_encoded_addr+0x10d>
  40d9a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40d9a5:	83 e0 70             	and    eax,0x70
  40d9a8:	48 85 c0             	test   rax,rax
  40d9ab:	74 0d                	je     40d9ba <dot_cfi_val_encoded_addr+0xf3>
  40d9ad:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40d9b1:	83 e0 70             	and    eax,0x70
  40d9b4:	48 83 f8 10          	cmp    rax,0x10
  40d9b8:	75 1a                	jne    40d9d4 <dot_cfi_val_encoded_addr+0x10d>
  40d9ba:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40d9be:	83 e0 07             	and    eax,0x7
  40d9c1:	48 83 f8 01          	cmp    rax,0x1
  40d9c5:	74 0d                	je     40d9d4 <dot_cfi_val_encoded_addr+0x10d>
  40d9c7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40d9cb:	83 e0 07             	and    eax,0x7
  40d9ce:	48 83 f8 04          	cmp    rax,0x4
  40d9d2:	7e 1f                	jle    40d9f3 <dot_cfi_val_encoded_addr+0x12c>
  40d9d4:	bf 48 9d 55 00       	mov    edi,0x559d48
  40d9d9:	e8 52 49 ff ff       	call   402330 <gettext@plt>
  40d9de:	48 89 c7             	mov    rdi,rax
  40d9e1:	b8 00 00 00 00       	mov    eax,0x0
  40d9e6:	e8 12 f8 00 00       	call   41d1fd <as_bad>
  40d9eb:	48 c7 45 e0 ff 00 00 	mov    QWORD PTR [rbp-0x20],0xff
  40d9f2:	00 
  40d9f3:	e8 4c f5 ff ff       	call   40cf44 <cfi_parse_separator>
  40d9f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40d9fc:	48 83 c0 18          	add    rax,0x18
  40da00:	ba 00 00 00 00       	mov    edx,0x0
  40da05:	48 89 c6             	mov    rsi,rax
  40da08:	bf 00 00 00 00       	mov    edi,0x0
  40da0d:	e8 1c 4b 00 00       	call   41252e <expr>
  40da12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40da16:	0f b6 40 30          	movzx  eax,BYTE PTR [rax+0x30]
  40da1a:	0f b6 c0             	movzx  eax,al
  40da1d:	83 f8 02             	cmp    eax,0x2
  40da20:	74 07                	je     40da29 <dot_cfi_val_encoded_addr+0x162>
  40da22:	83 f8 03             	cmp    eax,0x3
  40da25:	74 19                	je     40da40 <dot_cfi_val_encoded_addr+0x179>
  40da27:	eb 0d                	jmp    40da36 <dot_cfi_val_encoded_addr+0x16f>
  40da29:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40da2d:	83 e0 70             	and    eax,0x70
  40da30:	48 83 f8 10          	cmp    rax,0x10
  40da34:	75 0d                	jne    40da43 <dot_cfi_val_encoded_addr+0x17c>
  40da36:	48 c7 45 e0 ff 00 00 	mov    QWORD PTR [rbp-0x20],0xff
  40da3d:	00 
  40da3e:	eb 04                	jmp    40da44 <dot_cfi_val_encoded_addr+0x17d>
  40da40:	90                   	nop
  40da41:	eb 01                	jmp    40da44 <dot_cfi_val_encoded_addr+0x17d>
  40da43:	90                   	nop
  40da44:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40da48:	89 c2                	mov    edx,eax
  40da4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40da4e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  40da51:	48 81 7d e0 ff 00 00 	cmp    QWORD PTR [rbp-0x20],0xff
  40da58:	00 
  40da59:	75 1e                	jne    40da79 <dot_cfi_val_encoded_addr+0x1b2>
  40da5b:	bf d8 9d 55 00       	mov    edi,0x559dd8
  40da60:	e8 cb 48 ff ff       	call   402330 <gettext@plt>
  40da65:	48 89 c7             	mov    rdi,rax
  40da68:	b8 00 00 00 00       	mov    eax,0x0
  40da6d:	e8 8b f7 00 00       	call   41d1fd <as_bad>
  40da72:	e8 8f 56 01 00       	call   423106 <ignore_rest_of_line>
  40da77:	eb 05                	jmp    40da7e <dot_cfi_val_encoded_addr+0x1b7>
  40da79:	e8 80 55 01 00       	call   422ffe <demand_empty_rest_of_line>
  40da7e:	48 83 c4 28          	add    rsp,0x28
  40da82:	5b                   	pop    rbx
  40da83:	5d                   	pop    rbp
  40da84:	c3                   	ret    

