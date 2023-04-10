000000000040cf44 <cfi_parse_separator>:
  40cf44:	55                   	push   rbp
  40cf45:	48 89 e5             	mov    rbp,rsp
  40cf48:	48 8b 05 51 c9 43 00 	mov    rax,QWORD PTR [rip+0x43c951]        # 8498a0 <input_line_pointer>
  40cf4f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40cf52:	3c 20                	cmp    al,0x20
  40cf54:	75 12                	jne    40cf68 <cfi_parse_separator+0x24>
  40cf56:	48 8b 05 43 c9 43 00 	mov    rax,QWORD PTR [rip+0x43c943]        # 8498a0 <input_line_pointer>
  40cf5d:	48 83 c0 01          	add    rax,0x1
  40cf61:	48 89 05 38 c9 43 00 	mov    QWORD PTR [rip+0x43c938],rax        # 8498a0 <input_line_pointer>
  40cf68:	48 8b 05 31 c9 43 00 	mov    rax,QWORD PTR [rip+0x43c931]        # 8498a0 <input_line_pointer>
  40cf6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40cf72:	3c 2c                	cmp    al,0x2c
  40cf74:	75 14                	jne    40cf8a <cfi_parse_separator+0x46>
  40cf76:	48 8b 05 23 c9 43 00 	mov    rax,QWORD PTR [rip+0x43c923]        # 8498a0 <input_line_pointer>
  40cf7d:	48 83 c0 01          	add    rax,0x1
  40cf81:	48 89 05 18 c9 43 00 	mov    QWORD PTR [rip+0x43c918],rax        # 8498a0 <input_line_pointer>
  40cf88:	eb 17                	jmp    40cfa1 <cfi_parse_separator+0x5d>
  40cf8a:	bf 40 9c 55 00       	mov    edi,0x559c40
  40cf8f:	e8 9c 53 ff ff       	call   402330 <gettext@plt>
  40cf94:	48 89 c7             	mov    rdi,rax
  40cf97:	b8 00 00 00 00       	mov    eax,0x0
  40cf9c:	e8 5c 02 01 00       	call   41d1fd <as_bad>
  40cfa1:	90                   	nop
  40cfa2:	5d                   	pop    rbp
  40cfa3:	c3                   	ret    

