0000000000418ded <listing_psize>:
  418ded:	55                   	push   rbp
  418dee:	48 89 e5             	mov    rbp,rsp
  418df1:	48 83 ec 10          	sub    rsp,0x10
  418df5:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  418df8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  418dfc:	75 6a                	jne    418e68 <listing_psize+0x7b>
  418dfe:	e8 82 4f 00 00       	call   41dd85 <get_absolute_expression>
  418e03:	89 05 bf d6 41 00    	mov    DWORD PTR [rip+0x41d6bf],eax        # 8364c8 <paper_height>
  418e09:	8b 05 b9 d6 41 00    	mov    eax,DWORD PTR [rip+0x41d6b9]        # 8364c8 <paper_height>
  418e0f:	85 c0                	test   eax,eax
  418e11:	78 0d                	js     418e20 <listing_psize+0x33>
  418e13:	8b 05 af d6 41 00    	mov    eax,DWORD PTR [rip+0x41d6af]        # 8364c8 <paper_height>
  418e19:	3d e8 03 00 00       	cmp    eax,0x3e8
  418e1e:	7e 21                	jle    418e41 <listing_psize+0x54>
  418e20:	c7 05 9e d6 41 00 00 	mov    DWORD PTR [rip+0x41d69e],0x0        # 8364c8 <paper_height>
  418e27:	00 00 00 
  418e2a:	bf 88 bf 55 00       	mov    edi,0x55bf88
  418e2f:	e8 fc 94 fe ff       	call   402330 <gettext@plt>
  418e34:	48 89 c7             	mov    rdi,rax
  418e37:	b8 00 00 00 00       	mov    eax,0x0
  418e3c:	e8 c9 40 00 00       	call   41cf0a <as_warn>
  418e41:	48 8b 05 58 0a 43 00 	mov    rax,QWORD PTR [rip+0x430a58]        # 8498a0 <input_line_pointer>
  418e48:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  418e4b:	3c 2c                	cmp    al,0x2c
  418e4d:	74 07                	je     418e56 <listing_psize+0x69>
  418e4f:	e8 aa a1 00 00       	call   422ffe <demand_empty_rest_of_line>
  418e54:	eb 22                	jmp    418e78 <listing_psize+0x8b>
  418e56:	48 8b 05 43 0a 43 00 	mov    rax,QWORD PTR [rip+0x430a43]        # 8498a0 <input_line_pointer>
  418e5d:	48 83 c0 01          	add    rax,0x1
  418e61:	48 89 05 38 0a 43 00 	mov    QWORD PTR [rip+0x430a38],rax        # 8498a0 <input_line_pointer>
  418e68:	e8 18 4f 00 00       	call   41dd85 <get_absolute_expression>
  418e6d:	89 05 51 d6 41 00    	mov    DWORD PTR [rip+0x41d651],eax        # 8364c4 <paper_width>
  418e73:	e8 86 a1 00 00       	call   422ffe <demand_empty_rest_of_line>
  418e78:	c9                   	leave  
  418e79:	c3                   	ret    

