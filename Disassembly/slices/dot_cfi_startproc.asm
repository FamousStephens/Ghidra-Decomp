000000000040dd85 <dot_cfi_startproc>:
  40dd85:	55                   	push   rbp
  40dd86:	48 89 e5             	mov    rbp,rsp
  40dd89:	48 83 ec 30          	sub    rsp,0x30
  40dd8d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  40dd90:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40dd97:	00 00 
  40dd99:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40dd9d:	31 c0                	xor    eax,eax
  40dd9f:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  40dda6:	48 8b 05 a3 bb 43 00 	mov    rax,QWORD PTR [rip+0x43bba3]        # 849950 <frchain_now>
  40ddad:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40ddb4:	48 85 c0             	test   rax,rax
  40ddb7:	74 21                	je     40ddda <dot_cfi_startproc+0x55>
  40ddb9:	bf 48 9e 55 00       	mov    edi,0x559e48
  40ddbe:	e8 6d 45 ff ff       	call   402330 <gettext@plt>
  40ddc3:	48 89 c7             	mov    rdi,rax
  40ddc6:	b8 00 00 00 00       	mov    eax,0x0
  40ddcb:	e8 2d f4 00 00       	call   41d1fd <as_bad>
  40ddd0:	e8 31 53 01 00       	call   423106 <ignore_rest_of_line>
  40ddd5:	e9 f2 00 00 00       	jmp    40decc <dot_cfi_startproc+0x147>
  40ddda:	e8 6a c3 01 00       	call   42a149 <symbol_temp_new_now>
  40dddf:	48 89 c7             	mov    rdi,rax
  40dde2:	e8 b1 ea ff ff       	call   40c898 <cfi_new_fde>
  40dde7:	48 8b 05 b2 ba 43 00 	mov    rax,QWORD PTR [rip+0x43bab2]        # 8498a0 <input_line_pointer>
  40ddee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40ddf1:	3c 20                	cmp    al,0x20
  40ddf3:	75 12                	jne    40de07 <dot_cfi_startproc+0x82>
  40ddf5:	48 8b 05 a4 ba 43 00 	mov    rax,QWORD PTR [rip+0x43baa4]        # 8498a0 <input_line_pointer>
  40ddfc:	48 83 c0 01          	add    rax,0x1
  40de00:	48 89 05 99 ba 43 00 	mov    QWORD PTR [rip+0x43ba99],rax        # 8498a0 <input_line_pointer>
  40de07:	48 8b 05 92 ba 43 00 	mov    rax,QWORD PTR [rip+0x43ba92]        # 8498a0 <input_line_pointer>
  40de0e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40de11:	0f b6 c0             	movzx  eax,al
  40de14:	48 98                	cdqe   
  40de16:	0f b6 80 e0 64 83 00 	movzx  eax,BYTE PTR [rax+0x8364e0]
  40de1d:	0f be c0             	movsx  eax,al
  40de20:	83 e0 02             	and    eax,0x2
  40de23:	85 c0                	test   eax,eax
  40de25:	75 0e                	jne    40de35 <dot_cfi_startproc+0xb0>
  40de27:	48 8b 05 72 ba 43 00 	mov    rax,QWORD PTR [rip+0x43ba72]        # 8498a0 <input_line_pointer>
  40de2e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40de31:	3c 22                	cmp    al,0x22
  40de33:	75 4e                	jne    40de83 <dot_cfi_startproc+0xfe>
  40de35:	48 8b 05 64 ba 43 00 	mov    rax,QWORD PTR [rip+0x43ba64]        # 8498a0 <input_line_pointer>
  40de3c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40de40:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  40de44:	48 89 c7             	mov    rdi,rax
  40de47:	e8 88 5b 00 00       	call   4139d4 <get_symbol_name>
  40de4c:	88 45 e3             	mov    BYTE PTR [rbp-0x1d],al
  40de4f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40de53:	be 7d 9e 55 00       	mov    esi,0x559e7d
  40de58:	48 89 c7             	mov    rdi,rax
  40de5b:	e8 90 46 ff ff       	call   4024f0 <strcmp@plt>
  40de60:	85 c0                	test   eax,eax
  40de62:	75 14                	jne    40de78 <dot_cfi_startproc+0xf3>
  40de64:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
  40de6b:	0f be 45 e3          	movsx  eax,BYTE PTR [rbp-0x1d]
  40de6f:	89 c7                	mov    edi,eax
  40de71:	e8 ab 5c 00 00       	call   413b21 <restore_line_pointer>
  40de76:	eb 0b                	jmp    40de83 <dot_cfi_startproc+0xfe>
  40de78:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40de7c:	48 89 05 1d ba 43 00 	mov    QWORD PTR [rip+0x43ba1d],rax        # 8498a0 <input_line_pointer>
  40de83:	e8 76 51 01 00       	call   422ffe <demand_empty_rest_of_line>
  40de88:	c7 05 f6 5e 43 00 01 	mov    DWORD PTR [rip+0x435ef6],0x1        # 843d88 <cfi_sections_set>
  40de8f:	00 00 00 
  40de92:	8b 15 d8 5e 43 00    	mov    edx,DWORD PTR [rip+0x435ed8]        # 843d70 <all_cfi_sections>
  40de98:	8b 05 6a 85 42 00    	mov    eax,DWORD PTR [rip+0x42856a]        # 836408 <cfi_sections>
  40de9e:	09 d0                	or     eax,edx
  40dea0:	89 05 ca 5e 43 00    	mov    DWORD PTR [rip+0x435eca],eax        # 843d70 <all_cfi_sections>
  40dea6:	e8 98 ea ff ff       	call   40c943 <cfi_set_sections>
  40deab:	48 8b 05 9e ba 43 00 	mov    rax,QWORD PTR [rip+0x43ba9e]        # 849950 <frchain_now>
  40deb2:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40deb9:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  40dec0:	00 
  40dec1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  40dec5:	75 05                	jne    40decc <dot_cfi_startproc+0x147>
  40dec7:	e8 25 be 03 00       	call   449cf1 <tc_x86_frame_initial_instructions>
  40decc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40ded0:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  40ded7:	00 00 
  40ded9:	74 05                	je     40dee0 <dot_cfi_startproc+0x15b>
  40dedb:	e8 20 44 ff ff       	call   402300 <__stack_chk_fail@plt>
  40dee0:	c9                   	leave  
  40dee1:	c3                   	ret    

