0000000000417c09 <list_symbol_table>:
  417c09:	55                   	push   rbp
  417c0a:	48 89 e5             	mov    rbp,rsp
  417c0d:	41 55                	push   r13
  417c0f:	41 54                	push   r12
  417c11:	53                   	push   rbx
  417c12:	48 83 ec 68          	sub    rsp,0x68
  417c16:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  417c1d:	00 00 
  417c1f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  417c23:	31 c0                	xor    eax,eax
  417c25:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
  417c2c:	c7 05 c2 c2 42 00 01 	mov    DWORD PTR [rip+0x42c2c2],0x1        # 843ef8 <eject>
  417c33:	00 00 00 
  417c36:	bf 00 00 00 00       	mov    edi,0x0
  417c3b:	e8 f8 f7 ff ff       	call   417438 <listing_page>
  417c40:	48 8b 05 d9 1d 43 00 	mov    rax,QWORD PTR [rip+0x431dd9]        # 849a20 <symbol_rootP>
  417c47:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  417c4b:	e9 2e 02 00 00       	jmp    417e7e <list_symbol_table+0x275>
  417c50:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417c54:	48 89 c7             	mov    rdi,rax
  417c57:	e8 8f 54 01 00       	call   42d0eb <S_GET_SEGMENT>
  417c5c:	48 3d 50 6e 83 00    	cmp    rax,0x836e50
  417c62:	74 4a                	je     417cae <list_symbol_table+0xa5>
  417c64:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417c68:	48 89 c7             	mov    rdi,rax
  417c6b:	e8 7b 54 01 00       	call   42d0eb <S_GET_SEGMENT>
  417c70:	48 3d 38 6d 83 00    	cmp    rax,0x836d38
  417c76:	74 36                	je     417cae <list_symbol_table+0xa5>
  417c78:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417c7c:	48 89 c7             	mov    rdi,rax
  417c7f:	e8 67 54 01 00       	call   42d0eb <S_GET_SEGMENT>
  417c84:	48 89 c2             	mov    rdx,rax
  417c87:	48 8b 05 1a 1a 43 00 	mov    rax,QWORD PTR [rip+0x431a1a]        # 8496a8 <reg_section>
  417c8e:	48 39 c2             	cmp    rdx,rax
  417c91:	74 1b                	je     417cae <list_symbol_table+0xa5>
  417c93:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417c97:	48 89 c7             	mov    rdi,rax
  417c9a:	e8 4c 54 01 00       	call   42d0eb <S_GET_SEGMENT>
  417c9f:	48 89 c2             	mov    rdx,rax
  417ca2:	48 8b 05 17 19 43 00 	mov    rax,QWORD PTR [rip+0x431917]        # 8495c0 <expr_section>
  417ca9:	48 39 c2             	cmp    rdx,rax
  417cac:	75 18                	jne    417cc6 <list_symbol_table+0xbd>
  417cae:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417cb2:	48 89 c7             	mov    rdi,rax
  417cb5:	e8 31 54 01 00       	call   42d0eb <S_GET_SEGMENT>
  417cba:	48 3d 50 6e 83 00    	cmp    rax,0x836e50
  417cc0:	0f 85 a8 01 00 00    	jne    417e6e <list_symbol_table+0x265>
  417cc6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417cca:	48 89 c7             	mov    rdi,rax
  417ccd:	e8 59 66 01 00       	call   42e32b <symbol_section_p>
  417cd2:	85 c0                	test   eax,eax
  417cd4:	0f 85 93 01 00 00    	jne    417e6d <list_symbol_table+0x264>
  417cda:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417cde:	48 89 c7             	mov    rdi,rax
  417ce1:	e8 a0 53 01 00       	call   42d086 <S_GET_NAME>
  417ce6:	48 85 c0             	test   rax,rax
  417ce9:	0f 84 7f 01 00 00    	je     417e6e <list_symbol_table+0x265>
  417cef:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417cf3:	48 89 c7             	mov    rdi,rax
  417cf6:	e8 0b 49 01 00       	call   42c606 <S_GET_VALUE>
  417cfb:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  417cff:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  417d03:	ba 10 00 00 00       	mov    edx,0x10
  417d08:	be 48 bd 55 00       	mov    esi,0x55bd48
  417d0d:	48 89 c7             	mov    rdi,rax
  417d10:	b8 00 00 00 00       	mov    eax,0x0
  417d15:	e8 c6 aa fe ff       	call   4027e0 <sprintf@plt>
  417d1a:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  417d1e:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  417d22:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  417d26:	48 89 ce             	mov    rsi,rcx
  417d29:	48 89 c7             	mov    rdi,rax
  417d2c:	b8 00 00 00 00       	mov    eax,0x0
  417d31:	e8 aa aa fe ff       	call   4027e0 <sprintf@plt>
  417d36:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  417d3a:	75 34                	jne    417d70 <list_symbol_table+0x167>
  417d3c:	48 8b 05 9d c1 42 00 	mov    rax,QWORD PTR [rip+0x42c19d]        # 843ee0 <list_file>
  417d43:	48 89 c1             	mov    rcx,rax
  417d46:	ba 10 00 00 00       	mov    edx,0x10
  417d4b:	be 01 00 00 00       	mov    esi,0x1
  417d50:	bf 51 bd 55 00       	mov    edi,0x55bd51
  417d55:	e8 a6 aa fe ff       	call   402800 <fwrite@plt>
  417d5a:	8b 05 b0 c1 42 00    	mov    eax,DWORD PTR [rip+0x42c1b0]        # 843f10 <on_page>
  417d60:	83 c0 01             	add    eax,0x1
  417d63:	89 05 a7 c1 42 00    	mov    DWORD PTR [rip+0x42c1a7],eax        # 843f10 <on_page>
  417d69:	c7 45 8c 01 00 00 00 	mov    DWORD PTR [rbp-0x74],0x1
  417d70:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417d74:	48 89 c7             	mov    rdi,rax
  417d77:	e8 91 5f 01 00       	call   42dd0d <symbol_get_frag>
  417d7c:	48 85 c0             	test   rax,rax
  417d7f:	0f 84 8f 00 00 00    	je     417e14 <list_symbol_table+0x20b>
  417d85:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417d89:	48 89 c7             	mov    rdi,rax
  417d8c:	e8 7c 5f 01 00       	call   42dd0d <symbol_get_frag>
  417d91:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  417d95:	48 85 c0             	test   rax,rax
  417d98:	74 7a                	je     417e14 <list_symbol_table+0x20b>
  417d9a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417d9e:	48 89 c7             	mov    rdi,rax
  417da1:	e8 e0 52 01 00       	call   42d086 <S_GET_NAME>
  417da6:	49 89 c5             	mov    r13,rax
  417da9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417dad:	48 89 c7             	mov    rdi,rax
  417db0:	e8 36 53 01 00       	call   42d0eb <S_GET_SEGMENT>
  417db5:	4c 8b 20             	mov    r12,QWORD PTR [rax]
  417db8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417dbc:	48 89 c7             	mov    rdi,rax
  417dbf:	e8 49 5f 01 00       	call   42dd0d <symbol_get_frag>
  417dc4:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  417dc8:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  417dcb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417dcf:	48 89 c7             	mov    rdi,rax
  417dd2:	e8 36 5f 01 00       	call   42dd0d <symbol_get_frag>
  417dd7:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  417ddb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  417ddf:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  417de3:	48 8b 05 f6 c0 42 00 	mov    rax,QWORD PTR [rip+0x42c0f6]        # 843ee0 <list_file>
  417dea:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  417dee:	48 83 ec 08          	sub    rsp,0x8
  417df2:	41 55                	push   r13
  417df4:	49 89 c9             	mov    r9,rcx
  417df7:	4d 89 e0             	mov    r8,r12
  417dfa:	89 d9                	mov    ecx,ebx
  417dfc:	be 62 bd 55 00       	mov    esi,0x55bd62
  417e01:	48 89 c7             	mov    rdi,rax
  417e04:	b8 00 00 00 00       	mov    eax,0x0
  417e09:	e8 02 a7 fe ff       	call   402510 <fprintf@plt>
  417e0e:	48 83 c4 10          	add    rsp,0x10
  417e12:	eb 3e                	jmp    417e52 <list_symbol_table+0x249>
  417e14:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417e18:	48 89 c7             	mov    rdi,rax
  417e1b:	e8 66 52 01 00       	call   42d086 <S_GET_NAME>
  417e20:	48 89 c3             	mov    rbx,rax
  417e23:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417e27:	48 89 c7             	mov    rdi,rax
  417e2a:	e8 bc 52 01 00       	call   42d0eb <S_GET_SEGMENT>
  417e2f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  417e32:	48 8b 05 a7 c0 42 00 	mov    rax,QWORD PTR [rip+0x42c0a7]        # 843ee0 <list_file>
  417e39:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  417e3d:	49 89 d8             	mov    r8,rbx
  417e40:	be 77 bd 55 00       	mov    esi,0x55bd77
  417e45:	48 89 c7             	mov    rdi,rax
  417e48:	b8 00 00 00 00       	mov    eax,0x0
  417e4d:	e8 be a6 fe ff       	call   402510 <fprintf@plt>
  417e52:	8b 05 b8 c0 42 00    	mov    eax,DWORD PTR [rip+0x42c0b8]        # 843f10 <on_page>
  417e58:	83 c0 01             	add    eax,0x1
  417e5b:	89 05 af c0 42 00    	mov    DWORD PTR [rip+0x42c0af],eax        # 843f10 <on_page>
  417e61:	bf 00 00 00 00       	mov    edi,0x0
  417e66:	e8 cd f5 ff ff       	call   417438 <listing_page>
  417e6b:	eb 01                	jmp    417e6e <list_symbol_table+0x265>
  417e6d:	90                   	nop
  417e6e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417e72:	48 89 c7             	mov    rdi,rax
  417e75:	e8 76 5b 01 00       	call   42d9f0 <symbol_next>
  417e7a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  417e7e:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  417e83:	0f 85 c7 fd ff ff    	jne    417c50 <list_symbol_table+0x47>
  417e89:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  417e8d:	75 2d                	jne    417ebc <list_symbol_table+0x2b3>
  417e8f:	48 8b 05 4a c0 42 00 	mov    rax,QWORD PTR [rip+0x42c04a]        # 843ee0 <list_file>
  417e96:	48 89 c1             	mov    rcx,rax
  417e99:	ba 13 00 00 00       	mov    edx,0x13
  417e9e:	be 01 00 00 00       	mov    esi,0x1
  417ea3:	bf 83 bd 55 00       	mov    edi,0x55bd83
  417ea8:	e8 53 a9 fe ff       	call   402800 <fwrite@plt>
  417ead:	8b 05 5d c0 42 00    	mov    eax,DWORD PTR [rip+0x42c05d]        # 843f10 <on_page>
  417eb3:	83 c0 01             	add    eax,0x1
  417eb6:	89 05 54 c0 42 00    	mov    DWORD PTR [rip+0x42c054],eax        # 843f10 <on_page>
  417ebc:	be 46 bd 55 00       	mov    esi,0x55bd46
  417ec1:	bf 00 00 00 00       	mov    edi,0x0
  417ec6:	b8 00 00 00 00       	mov    eax,0x0
  417ecb:	e8 da f6 ff ff       	call   4175aa <emit_line>
  417ed0:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
  417ed7:	48 8b 05 42 1b 43 00 	mov    rax,QWORD PTR [rip+0x431b42]        # 849a20 <symbol_rootP>
  417ede:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  417ee2:	e9 8c 00 00 00       	jmp    417f73 <list_symbol_table+0x36a>
  417ee7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417eeb:	48 89 c7             	mov    rdi,rax
  417eee:	e8 93 51 01 00       	call   42d086 <S_GET_NAME>
  417ef3:	48 85 c0             	test   rax,rax
  417ef6:	74 6b                	je     417f63 <list_symbol_table+0x35a>
  417ef8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417efc:	48 89 c7             	mov    rdi,rax
  417eff:	e8 82 51 01 00       	call   42d086 <S_GET_NAME>
  417f04:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  417f07:	84 c0                	test   al,al
  417f09:	74 58                	je     417f63 <list_symbol_table+0x35a>
  417f0b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417f0f:	48 89 c7             	mov    rdi,rax
  417f12:	e8 d4 51 01 00       	call   42d0eb <S_GET_SEGMENT>
  417f17:	48 3d 38 6d 83 00    	cmp    rax,0x836d38
  417f1d:	75 44                	jne    417f63 <list_symbol_table+0x35a>
  417f1f:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  417f23:	75 1b                	jne    417f40 <list_symbol_table+0x337>
  417f25:	c7 45 8c 01 00 00 00 	mov    DWORD PTR [rbp-0x74],0x1
  417f2c:	be 97 bd 55 00       	mov    esi,0x55bd97
  417f31:	bf 00 00 00 00       	mov    edi,0x0
  417f36:	b8 00 00 00 00       	mov    eax,0x0
  417f3b:	e8 6a f6 ff ff       	call   4175aa <emit_line>
  417f40:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417f44:	48 89 c7             	mov    rdi,rax
  417f47:	e8 3a 51 01 00       	call   42d086 <S_GET_NAME>
  417f4c:	48 89 c2             	mov    rdx,rax
  417f4f:	be fe bc 55 00       	mov    esi,0x55bcfe
  417f54:	bf 00 00 00 00       	mov    edi,0x0
  417f59:	b8 00 00 00 00       	mov    eax,0x0
  417f5e:	e8 47 f6 ff ff       	call   4175aa <emit_line>
  417f63:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  417f67:	48 89 c7             	mov    rdi,rax
  417f6a:	e8 81 5a 01 00       	call   42d9f0 <symbol_next>
  417f6f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  417f73:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  417f78:	0f 85 69 ff ff ff    	jne    417ee7 <list_symbol_table+0x2de>
  417f7e:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  417f82:	75 14                	jne    417f98 <list_symbol_table+0x38f>
  417f84:	be aa bd 55 00       	mov    esi,0x55bdaa
  417f89:	bf 00 00 00 00       	mov    edi,0x0
  417f8e:	b8 00 00 00 00       	mov    eax,0x0
  417f93:	e8 12 f6 ff ff       	call   4175aa <emit_line>
  417f98:	90                   	nop
  417f99:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  417f9d:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  417fa4:	00 00 
  417fa6:	74 05                	je     417fad <list_symbol_table+0x3a4>
  417fa8:	e8 53 a3 fe ff       	call   402300 <__stack_chk_fail@plt>
  417fad:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  417fb1:	5b                   	pop    rbx
  417fb2:	41 5c                	pop    r12
  417fb4:	41 5d                	pop    r13
  417fb6:	5d                   	pop    rbp
  417fb7:	c3                   	ret    

