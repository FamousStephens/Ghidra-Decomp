000000000040db25 <dot_cfi_sections>:
  40db25:	55                   	push   rbp
  40db26:	48 89 e5             	mov    rbp,rsp
  40db29:	48 83 ec 30          	sub    rsp,0x30
  40db2d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  40db30:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40db37:	00 00 
  40db39:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40db3d:	31 c0                	xor    eax,eax
  40db3f:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  40db46:	48 8b 05 53 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd53]        # 8498a0 <input_line_pointer>
  40db4d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40db50:	3c 20                	cmp    al,0x20
  40db52:	75 12                	jne    40db66 <dot_cfi_sections+0x41>
  40db54:	48 8b 05 45 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd45]        # 8498a0 <input_line_pointer>
  40db5b:	48 83 c0 01          	add    rax,0x1
  40db5f:	48 89 05 3a bd 43 00 	mov    QWORD PTR [rip+0x43bd3a],rax        # 8498a0 <input_line_pointer>
  40db66:	48 8b 05 33 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd33]        # 8498a0 <input_line_pointer>
  40db6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40db70:	0f b6 c0             	movzx  eax,al
  40db73:	48 98                	cdqe   
  40db75:	0f b6 80 e0 64 83 00 	movzx  eax,BYTE PTR [rax+0x8364e0]
  40db7c:	0f be c0             	movsx  eax,al
  40db7f:	83 e0 02             	and    eax,0x2
  40db82:	85 c0                	test   eax,eax
  40db84:	75 12                	jne    40db98 <dot_cfi_sections+0x73>
  40db86:	48 8b 05 13 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd13]        # 8498a0 <input_line_pointer>
  40db8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40db90:	3c 22                	cmp    al,0x22
  40db92:	0f 85 8d 01 00 00    	jne    40dd25 <dot_cfi_sections+0x200>
  40db98:	48 8b 05 01 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd01]        # 8498a0 <input_line_pointer>
  40db9f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40dba3:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  40dba7:	48 89 c7             	mov    rdi,rax
  40dbaa:	e8 25 5e 00 00       	call   4139d4 <get_symbol_name>
  40dbaf:	88 45 e3             	mov    BYTE PTR [rbp-0x1d],al
  40dbb2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40dbb6:	ba 0a 00 00 00       	mov    edx,0xa
  40dbbb:	be 06 9e 55 00       	mov    esi,0x559e06
  40dbc0:	48 89 c7             	mov    rdi,rax
  40dbc3:	e8 28 46 ff ff       	call   4021f0 <strncmp@plt>
  40dbc8:	85 c0                	test   eax,eax
  40dbca:	75 15                	jne    40dbe1 <dot_cfi_sections+0xbc>
  40dbcc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40dbd0:	48 83 c0 09          	add    rax,0x9
  40dbd4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40dbd7:	3c 5f                	cmp    al,0x5f
  40dbd9:	74 06                	je     40dbe1 <dot_cfi_sections+0xbc>
  40dbdb:	83 4d e4 01          	or     DWORD PTR [rbp-0x1c],0x1
  40dbdf:	eb 3d                	jmp    40dc1e <dot_cfi_sections+0xf9>
  40dbe1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40dbe5:	ba 0d 00 00 00       	mov    edx,0xd
  40dbea:	be 10 9e 55 00       	mov    esi,0x559e10
  40dbef:	48 89 c7             	mov    rdi,rax
  40dbf2:	e8 f9 45 ff ff       	call   4021f0 <strncmp@plt>
  40dbf7:	85 c0                	test   eax,eax
  40dbf9:	75 06                	jne    40dc01 <dot_cfi_sections+0xdc>
  40dbfb:	83 4d e4 02          	or     DWORD PTR [rbp-0x1c],0x2
  40dbff:	eb 1d                	jmp    40dc1e <dot_cfi_sections+0xf9>
  40dc01:	48 8b 05 98 bc 43 00 	mov    rax,QWORD PTR [rip+0x43bc98]        # 8498a0 <input_line_pointer>
  40dc08:	0f b6 55 e3          	movzx  edx,BYTE PTR [rbp-0x1d]
  40dc0c:	88 10                	mov    BYTE PTR [rax],dl
  40dc0e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40dc12:	48 89 05 87 bc 43 00 	mov    QWORD PTR [rip+0x43bc87],rax        # 8498a0 <input_line_pointer>
  40dc19:	e9 07 01 00 00       	jmp    40dd25 <dot_cfi_sections+0x200>
  40dc1e:	48 8b 05 7b bc 43 00 	mov    rax,QWORD PTR [rip+0x43bc7b]        # 8498a0 <input_line_pointer>
  40dc25:	0f b6 55 e3          	movzx  edx,BYTE PTR [rbp-0x1d]
  40dc29:	88 10                	mov    BYTE PTR [rax],dl
  40dc2b:	48 8b 05 6e bc 43 00 	mov    rax,QWORD PTR [rip+0x43bc6e]        # 8498a0 <input_line_pointer>
  40dc32:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40dc35:	3c 22                	cmp    al,0x22
  40dc37:	75 12                	jne    40dc4b <dot_cfi_sections+0x126>
  40dc39:	48 8b 05 60 bc 43 00 	mov    rax,QWORD PTR [rip+0x43bc60]        # 8498a0 <input_line_pointer>
  40dc40:	48 83 c0 01          	add    rax,0x1
  40dc44:	48 89 05 55 bc 43 00 	mov    QWORD PTR [rip+0x43bc55],rax        # 8498a0 <input_line_pointer>
  40dc4b:	48 8b 05 4e bc 43 00 	mov    rax,QWORD PTR [rip+0x43bc4e]        # 8498a0 <input_line_pointer>
  40dc52:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40dc55:	3c 20                	cmp    al,0x20
  40dc57:	75 12                	jne    40dc6b <dot_cfi_sections+0x146>
  40dc59:	48 8b 05 40 bc 43 00 	mov    rax,QWORD PTR [rip+0x43bc40]        # 8498a0 <input_line_pointer>
  40dc60:	48 83 c0 01          	add    rax,0x1
  40dc64:	48 89 05 35 bc 43 00 	mov    QWORD PTR [rip+0x43bc35],rax        # 8498a0 <input_line_pointer>
  40dc6b:	48 8b 05 2e bc 43 00 	mov    rax,QWORD PTR [rip+0x43bc2e]        # 8498a0 <input_line_pointer>
  40dc72:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40dc75:	3c 2c                	cmp    al,0x2c
  40dc77:	75 79                	jne    40dcf2 <dot_cfi_sections+0x1cd>
  40dc79:	48 8b 05 20 bc 43 00 	mov    rax,QWORD PTR [rip+0x43bc20]        # 8498a0 <input_line_pointer>
  40dc80:	48 8d 50 01          	lea    rdx,[rax+0x1]
  40dc84:	48 89 15 15 bc 43 00 	mov    QWORD PTR [rip+0x43bc15],rdx        # 8498a0 <input_line_pointer>
  40dc8b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40dc8f:	48 8b 05 0a bc 43 00 	mov    rax,QWORD PTR [rip+0x43bc0a]        # 8498a0 <input_line_pointer>
  40dc96:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40dc99:	3c 20                	cmp    al,0x20
  40dc9b:	75 12                	jne    40dcaf <dot_cfi_sections+0x18a>
  40dc9d:	48 8b 05 fc bb 43 00 	mov    rax,QWORD PTR [rip+0x43bbfc]        # 8498a0 <input_line_pointer>
  40dca4:	48 83 c0 01          	add    rax,0x1
  40dca8:	48 89 05 f1 bb 43 00 	mov    QWORD PTR [rip+0x43bbf1],rax        # 8498a0 <input_line_pointer>
  40dcaf:	48 8b 05 ea bb 43 00 	mov    rax,QWORD PTR [rip+0x43bbea]        # 8498a0 <input_line_pointer>
  40dcb6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40dcb9:	0f b6 c0             	movzx  eax,al
  40dcbc:	48 98                	cdqe   
  40dcbe:	0f b6 80 e0 64 83 00 	movzx  eax,BYTE PTR [rax+0x8364e0]
  40dcc5:	0f be c0             	movsx  eax,al
  40dcc8:	83 e0 02             	and    eax,0x2
  40dccb:	85 c0                	test   eax,eax
  40dccd:	0f 85 c5 fe ff ff    	jne    40db98 <dot_cfi_sections+0x73>
  40dcd3:	48 8b 05 c6 bb 43 00 	mov    rax,QWORD PTR [rip+0x43bbc6]        # 8498a0 <input_line_pointer>
  40dcda:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40dcdd:	3c 22                	cmp    al,0x22
  40dcdf:	0f 84 b3 fe ff ff    	je     40db98 <dot_cfi_sections+0x73>
  40dce5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40dce9:	48 89 05 b0 bb 43 00 	mov    QWORD PTR [rip+0x43bbb0],rax        # 8498a0 <input_line_pointer>
  40dcf0:	eb 33                	jmp    40dd25 <dot_cfi_sections+0x200>
  40dcf2:	48 8b 05 a7 bb 43 00 	mov    rax,QWORD PTR [rip+0x43bba7]        # 8498a0 <input_line_pointer>
  40dcf9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40dcfc:	0f b6 c0             	movzx  eax,al
  40dcff:	48 98                	cdqe   
  40dd01:	0f b6 80 e0 64 83 00 	movzx  eax,BYTE PTR [rax+0x8364e0]
  40dd08:	0f be c0             	movsx  eax,al
  40dd0b:	83 e0 02             	and    eax,0x2
  40dd0e:	85 c0                	test   eax,eax
  40dd10:	75 13                	jne    40dd25 <dot_cfi_sections+0x200>
  40dd12:	48 8b 05 87 bb 43 00 	mov    rax,QWORD PTR [rip+0x43bb87]        # 8498a0 <input_line_pointer>
  40dd19:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40dd1c:	3c 22                	cmp    al,0x22
  40dd1e:	74 05                	je     40dd25 <dot_cfi_sections+0x200>
  40dd20:	e9 73 fe ff ff       	jmp    40db98 <dot_cfi_sections+0x73>
  40dd25:	e8 d4 52 01 00       	call   422ffe <demand_empty_rest_of_line>
  40dd2a:	8b 05 58 60 43 00    	mov    eax,DWORD PTR [rip+0x436058]        # 843d88 <cfi_sections_set>
  40dd30:	85 c0                	test   eax,eax
  40dd32:	74 31                	je     40dd65 <dot_cfi_sections+0x240>
  40dd34:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  40dd37:	83 e0 09             	and    eax,0x9
  40dd3a:	85 c0                	test   eax,eax
  40dd3c:	74 27                	je     40dd65 <dot_cfi_sections+0x240>
  40dd3e:	8b 05 c4 86 42 00    	mov    eax,DWORD PTR [rip+0x4286c4]        # 836408 <cfi_sections>
  40dd44:	33 45 e4             	xor    eax,DWORD PTR [rbp-0x1c]
  40dd47:	83 e0 09             	and    eax,0x9
  40dd4a:	85 c0                	test   eax,eax
  40dd4c:	74 17                	je     40dd65 <dot_cfi_sections+0x240>
  40dd4e:	bf 20 9e 55 00       	mov    edi,0x559e20
  40dd53:	e8 d8 45 ff ff       	call   402330 <gettext@plt>
  40dd58:	48 89 c7             	mov    rdi,rax
  40dd5b:	b8 00 00 00 00       	mov    eax,0x0
  40dd60:	e8 98 f4 00 00       	call   41d1fd <as_bad>
  40dd65:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  40dd68:	89 05 9a 86 42 00    	mov    DWORD PTR [rip+0x42869a],eax        # 836408 <cfi_sections>
  40dd6e:	90                   	nop
  40dd6f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40dd73:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  40dd7a:	00 00 
  40dd7c:	74 05                	je     40dd83 <dot_cfi_sections+0x25e>
  40dd7e:	e8 7d 45 ff ff       	call   402300 <__stack_chk_fail@plt>
  40dd83:	c9                   	leave  
  40dd84:	c3                   	ret    

