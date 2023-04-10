00000000004099ec <dwarf2_directive_loc>:
  4099ec:	55                   	push   rbp
  4099ed:	48 89 e5             	mov    rbp,rsp
  4099f0:	53                   	push   rbx
  4099f1:	48 83 ec 68          	sub    rsp,0x68
  4099f5:	89 7d 9c             	mov    DWORD PTR [rbp-0x64],edi
  4099f8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4099ff:	00 00 
  409a01:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  409a05:	31 c0                	xor    eax,eax
  409a07:	8b 05 ef fd 43 00    	mov    eax,DWORD PTR [rip+0x43fdef]        # 8497fc <dwarf2_loc_directive_seen>
  409a0d:	85 c0                	test   eax,eax
  409a0f:	74 0a                	je     409a1b <dwarf2_directive_loc+0x2f>
  409a11:	bf 00 00 00 00       	mov    edi,0x0
  409a16:	e8 8b f8 ff ff       	call   4092a6 <dwarf2_emit_insn>
  409a1b:	e8 65 43 01 00       	call   41dd85 <get_absolute_expression>
  409a20:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  409a24:	48 8b 05 75 fe 43 00 	mov    rax,QWORD PTR [rip+0x43fe75]        # 8498a0 <input_line_pointer>
  409a2b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409a2e:	3c 20                	cmp    al,0x20
  409a30:	75 12                	jne    409a44 <dwarf2_directive_loc+0x58>
  409a32:	48 8b 05 67 fe 43 00 	mov    rax,QWORD PTR [rip+0x43fe67]        # 8498a0 <input_line_pointer>
  409a39:	48 83 c0 01          	add    rax,0x1
  409a3d:	48 89 05 5c fe 43 00 	mov    QWORD PTR [rip+0x43fe5c],rax        # 8498a0 <input_line_pointer>
  409a44:	e8 3c 43 01 00       	call   41dd85 <get_absolute_expression>
  409a49:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  409a4d:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  409a52:	7f 1c                	jg     409a70 <dwarf2_directive_loc+0x84>
  409a54:	bf 67 94 55 00       	mov    edi,0x559467
  409a59:	e8 d2 88 ff ff       	call   402330 <gettext@plt>
  409a5e:	48 89 c7             	mov    rdi,rax
  409a61:	b8 00 00 00 00       	mov    eax,0x0
  409a66:	e8 92 37 01 00       	call   41d1fd <as_bad>
  409a6b:	e9 eb 04 00 00       	jmp    409f5b <dwarf2_directive_loc+0x56f>
  409a70:	8b 05 d2 a2 43 00    	mov    eax,DWORD PTR [rip+0x43a2d2]        # 843d48 <files_in_use>
  409a76:	48 98                	cdqe   
  409a78:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  409a7c:	7e 1a                	jle    409a98 <dwarf2_directive_loc+0xac>
  409a7e:	48 8b 05 bb a2 43 00 	mov    rax,QWORD PTR [rip+0x43a2bb]        # 843d40 <files>
  409a85:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  409a89:	48 c1 e2 04          	shl    rdx,0x4
  409a8d:	48 01 d0             	add    rax,rdx
  409a90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409a93:	48 85 c0             	test   rax,rax
  409a96:	75 26                	jne    409abe <dwarf2_directive_loc+0xd2>
  409a98:	bf aa 94 55 00       	mov    edi,0x5594aa
  409a9d:	e8 8e 88 ff ff       	call   402330 <gettext@plt>
  409aa2:	48 89 c2             	mov    rdx,rax
  409aa5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  409aa9:	48 89 c6             	mov    rsi,rax
  409aac:	48 89 d7             	mov    rdi,rdx
  409aaf:	b8 00 00 00 00       	mov    eax,0x0
  409ab4:	e8 44 37 01 00       	call   41d1fd <as_bad>
  409ab9:	e9 9d 04 00 00       	jmp    409f5b <dwarf2_directive_loc+0x56f>
  409abe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  409ac2:	89 05 18 c9 42 00    	mov    DWORD PTR [rip+0x42c918],eax        # 8363e0 <current>
  409ac8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  409acc:	89 05 12 c9 42 00    	mov    DWORD PTR [rip+0x42c912],eax        # 8363e4 <current+0x4>
  409ad2:	c7 05 18 c9 42 00 00 	mov    DWORD PTR [rip+0x42c918],0x0        # 8363f4 <current+0x14>
  409ad9:	00 00 00 
  409adc:	8b 05 e6 fb 43 00    	mov    eax,DWORD PTR [rip+0x43fbe6]        # 8496c8 <listing>
  409ae2:	85 c0                	test   eax,eax
  409ae4:	0f 84 64 01 00 00    	je     409c4e <dwarf2_directive_loc+0x262>
  409aea:	48 8b 05 4f a2 43 00 	mov    rax,QWORD PTR [rip+0x43a24f]        # 843d40 <files>
  409af1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  409af5:	48 c1 e2 04          	shl    rdx,0x4
  409af9:	48 01 d0             	add    rax,rdx
  409afc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  409aff:	85 c0                	test   eax,eax
  409b01:	0f 84 1f 01 00 00    	je     409c26 <dwarf2_directive_loc+0x23a>
  409b07:	48 8b 05 42 a2 43 00 	mov    rax,QWORD PTR [rip+0x43a242]        # 843d50 <dirs>
  409b0e:	48 8b 15 2b a2 43 00 	mov    rdx,QWORD PTR [rip+0x43a22b]        # 843d40 <files>
  409b15:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  409b19:	48 c1 e1 04          	shl    rcx,0x4
  409b1d:	48 01 ca             	add    rdx,rcx
  409b20:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  409b23:	89 d2                	mov    edx,edx
  409b25:	48 c1 e2 03          	shl    rdx,0x3
  409b29:	48 01 d0             	add    rax,rdx
  409b2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409b2f:	48 89 c7             	mov    rdi,rax
  409b32:	e8 a9 87 ff ff       	call   4022e0 <strlen@plt>
  409b37:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  409b3b:	48 8b 05 fe a1 43 00 	mov    rax,QWORD PTR [rip+0x43a1fe]        # 843d40 <files>
  409b42:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  409b46:	48 c1 e2 04          	shl    rdx,0x4
  409b4a:	48 01 d0             	add    rax,rdx
  409b4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409b50:	48 89 c7             	mov    rdi,rax
  409b53:	e8 88 87 ff ff       	call   4022e0 <strlen@plt>
  409b58:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  409b5c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  409b60:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  409b64:	48 01 d0             	add    rax,rdx
  409b67:	48 83 c0 02          	add    rax,0x2
  409b6b:	48 89 c7             	mov    rdi,rax
  409b6e:	e8 ae c6 14 00       	call   556221 <xmalloc>
  409b73:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  409b77:	48 8b 05 d2 a1 43 00 	mov    rax,QWORD PTR [rip+0x43a1d2]        # 843d50 <dirs>
  409b7e:	48 8b 15 bb a1 43 00 	mov    rdx,QWORD PTR [rip+0x43a1bb]        # 843d40 <files>
  409b85:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  409b89:	48 c1 e1 04          	shl    rcx,0x4
  409b8d:	48 01 ca             	add    rdx,rcx
  409b90:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  409b93:	89 d2                	mov    edx,edx
  409b95:	48 c1 e2 03          	shl    rdx,0x3
  409b99:	48 01 d0             	add    rax,rdx
  409b9c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  409b9f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  409ba3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  409ba7:	48 89 ce             	mov    rsi,rcx
  409baa:	48 89 c7             	mov    rdi,rax
  409bad:	e8 ce 89 ff ff       	call   402580 <memcpy@plt>
  409bb2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  409bb6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  409bba:	48 01 d0             	add    rax,rdx
  409bbd:	c6 00 2f             	mov    BYTE PTR [rax],0x2f
  409bc0:	48 8b 05 79 a1 43 00 	mov    rax,QWORD PTR [rip+0x43a179]        # 843d40 <files>
  409bc7:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  409bcb:	48 c1 e2 04          	shl    rdx,0x4
  409bcf:	48 01 d0             	add    rax,rdx
  409bd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409bd5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  409bd9:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
  409bdd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  409be1:	48 01 d1             	add    rcx,rdx
  409be4:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  409be8:	48 89 c6             	mov    rsi,rax
  409beb:	48 89 cf             	mov    rdi,rcx
  409bee:	e8 8d 89 ff ff       	call   402580 <memcpy@plt>
  409bf3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  409bf7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  409bfb:	48 01 d0             	add    rax,rdx
  409bfe:	48 8d 50 01          	lea    rdx,[rax+0x1]
  409c02:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  409c06:	48 01 d0             	add    rax,rdx
  409c09:	c6 00 00             	mov    BYTE PTR [rax],0x0
  409c0c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  409c10:	48 89 c7             	mov    rdi,rax
  409c13:	e8 1d f4 00 00       	call   419035 <listing_source_file>
  409c18:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  409c1c:	48 89 c7             	mov    rdi,rax
  409c1f:	e8 4c 85 ff ff       	call   402170 <free@plt>
  409c24:	eb 1d                	jmp    409c43 <dwarf2_directive_loc+0x257>
  409c26:	48 8b 05 13 a1 43 00 	mov    rax,QWORD PTR [rip+0x43a113]        # 843d40 <files>
  409c2d:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  409c31:	48 c1 e2 04          	shl    rdx,0x4
  409c35:	48 01 d0             	add    rax,rdx
  409c38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409c3b:	48 89 c7             	mov    rdi,rax
  409c3e:	e8 f2 f3 00 00       	call   419035 <listing_source_file>
  409c43:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  409c47:	89 c7                	mov    edi,eax
  409c49:	e8 b8 f3 00 00       	call   419006 <listing_source_line>
  409c4e:	48 8b 05 4b fc 43 00 	mov    rax,QWORD PTR [rip+0x43fc4b]        # 8498a0 <input_line_pointer>
  409c55:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409c58:	3c 20                	cmp    al,0x20
  409c5a:	75 12                	jne    409c6e <dwarf2_directive_loc+0x282>
  409c5c:	48 8b 05 3d fc 43 00 	mov    rax,QWORD PTR [rip+0x43fc3d]        # 8498a0 <input_line_pointer>
  409c63:	48 83 c0 01          	add    rax,0x1
  409c67:	48 89 05 32 fc 43 00 	mov    QWORD PTR [rip+0x43fc32],rax        # 8498a0 <input_line_pointer>
  409c6e:	48 8b 05 2b fc 43 00 	mov    rax,QWORD PTR [rip+0x43fc2b]        # 8498a0 <input_line_pointer>
  409c75:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409c78:	0f be c0             	movsx  eax,al
  409c7b:	0f b6 c0             	movzx  eax,al
  409c7e:	48 98                	cdqe   
  409c80:	0f b7 84 00 80 83 61 	movzx  eax,WORD PTR [rax+rax*1+0x618380]
  409c87:	00 
  409c88:	0f b7 c0             	movzx  eax,ax
  409c8b:	83 e0 04             	and    eax,0x4
  409c8e:	85 c0                	test   eax,eax
  409c90:	0f 84 82 02 00 00    	je     409f18 <dwarf2_directive_loc+0x52c>
  409c96:	e8 ea 40 01 00       	call   41dd85 <get_absolute_expression>
  409c9b:	89 05 47 c7 42 00    	mov    DWORD PTR [rip+0x42c747],eax        # 8363e8 <current+0x8>
  409ca1:	48 8b 05 f8 fb 43 00 	mov    rax,QWORD PTR [rip+0x43fbf8]        # 8498a0 <input_line_pointer>
  409ca8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409cab:	3c 20                	cmp    al,0x20
  409cad:	0f 85 65 02 00 00    	jne    409f18 <dwarf2_directive_loc+0x52c>
  409cb3:	48 8b 05 e6 fb 43 00 	mov    rax,QWORD PTR [rip+0x43fbe6]        # 8498a0 <input_line_pointer>
  409cba:	48 83 c0 01          	add    rax,0x1
  409cbe:	48 89 05 db fb 43 00 	mov    QWORD PTR [rip+0x43fbdb],rax        # 8498a0 <input_line_pointer>
  409cc5:	e9 4e 02 00 00       	jmp    409f18 <dwarf2_directive_loc+0x52c>
  409cca:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  409cce:	48 89 c7             	mov    rdi,rax
  409cd1:	e8 fe 9c 00 00       	call   4139d4 <get_symbol_name>
  409cd6:	88 45 af             	mov    BYTE PTR [rbp-0x51],al
  409cd9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  409cdd:	be c5 94 55 00       	mov    esi,0x5594c5
  409ce2:	48 89 c7             	mov    rdi,rax
  409ce5:	e8 06 88 ff ff       	call   4024f0 <strcmp@plt>
  409cea:	85 c0                	test   eax,eax
  409cec:	75 21                	jne    409d0f <dwarf2_directive_loc+0x323>
  409cee:	8b 05 fc c6 42 00    	mov    eax,DWORD PTR [rip+0x42c6fc]        # 8363f0 <current+0x10>
  409cf4:	83 c8 02             	or     eax,0x2
  409cf7:	89 05 f3 c6 42 00    	mov    DWORD PTR [rip+0x42c6f3],eax        # 8363f0 <current+0x10>
  409cfd:	48 8b 05 9c fb 43 00 	mov    rax,QWORD PTR [rip+0x43fb9c]        # 8498a0 <input_line_pointer>
  409d04:	0f b6 55 af          	movzx  edx,BYTE PTR [rbp-0x51]
  409d08:	88 10                	mov    BYTE PTR [rax],dl
  409d0a:	e9 c9 01 00 00       	jmp    409ed8 <dwarf2_directive_loc+0x4ec>
  409d0f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  409d13:	be d1 94 55 00       	mov    esi,0x5594d1
  409d18:	48 89 c7             	mov    rdi,rax
  409d1b:	e8 d0 87 ff ff       	call   4024f0 <strcmp@plt>
  409d20:	85 c0                	test   eax,eax
  409d22:	75 21                	jne    409d45 <dwarf2_directive_loc+0x359>
  409d24:	8b 05 c6 c6 42 00    	mov    eax,DWORD PTR [rip+0x42c6c6]        # 8363f0 <current+0x10>
  409d2a:	83 c8 04             	or     eax,0x4
  409d2d:	89 05 bd c6 42 00    	mov    DWORD PTR [rip+0x42c6bd],eax        # 8363f0 <current+0x10>
  409d33:	48 8b 05 66 fb 43 00 	mov    rax,QWORD PTR [rip+0x43fb66]        # 8498a0 <input_line_pointer>
  409d3a:	0f b6 55 af          	movzx  edx,BYTE PTR [rbp-0x51]
  409d3e:	88 10                	mov    BYTE PTR [rax],dl
  409d40:	e9 93 01 00 00       	jmp    409ed8 <dwarf2_directive_loc+0x4ec>
  409d45:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  409d49:	be de 94 55 00       	mov    esi,0x5594de
  409d4e:	48 89 c7             	mov    rdi,rax
  409d51:	e8 9a 87 ff ff       	call   4024f0 <strcmp@plt>
  409d56:	85 c0                	test   eax,eax
  409d58:	75 21                	jne    409d7b <dwarf2_directive_loc+0x38f>
  409d5a:	8b 05 90 c6 42 00    	mov    eax,DWORD PTR [rip+0x42c690]        # 8363f0 <current+0x10>
  409d60:	83 c8 08             	or     eax,0x8
  409d63:	89 05 87 c6 42 00    	mov    DWORD PTR [rip+0x42c687],eax        # 8363f0 <current+0x10>
  409d69:	48 8b 05 30 fb 43 00 	mov    rax,QWORD PTR [rip+0x43fb30]        # 8498a0 <input_line_pointer>
  409d70:	0f b6 55 af          	movzx  edx,BYTE PTR [rbp-0x51]
  409d74:	88 10                	mov    BYTE PTR [rax],dl
  409d76:	e9 5d 01 00 00       	jmp    409ed8 <dwarf2_directive_loc+0x4ec>
  409d7b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  409d7f:	be ed 94 55 00       	mov    esi,0x5594ed
  409d84:	48 89 c7             	mov    rdi,rax
  409d87:	e8 64 87 ff ff       	call   4024f0 <strcmp@plt>
  409d8c:	85 c0                	test   eax,eax
  409d8e:	75 66                	jne    409df6 <dwarf2_directive_loc+0x40a>
  409d90:	0f be 45 af          	movsx  eax,BYTE PTR [rbp-0x51]
  409d94:	89 c7                	mov    edi,eax
  409d96:	e8 86 9d 00 00       	call   413b21 <restore_line_pointer>
  409d9b:	e8 e5 3f 01 00       	call   41dd85 <get_absolute_expression>
  409da0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  409da4:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  409da9:	75 14                	jne    409dbf <dwarf2_directive_loc+0x3d3>
  409dab:	8b 05 3f c6 42 00    	mov    eax,DWORD PTR [rip+0x42c63f]        # 8363f0 <current+0x10>
  409db1:	83 e0 fe             	and    eax,0xfffffffe
  409db4:	89 05 36 c6 42 00    	mov    DWORD PTR [rip+0x42c636],eax        # 8363f0 <current+0x10>
  409dba:	e9 19 01 00 00       	jmp    409ed8 <dwarf2_directive_loc+0x4ec>
  409dbf:	48 83 7d e0 01       	cmp    QWORD PTR [rbp-0x20],0x1
  409dc4:	75 14                	jne    409dda <dwarf2_directive_loc+0x3ee>
  409dc6:	8b 05 24 c6 42 00    	mov    eax,DWORD PTR [rip+0x42c624]        # 8363f0 <current+0x10>
  409dcc:	83 c8 01             	or     eax,0x1
  409dcf:	89 05 1b c6 42 00    	mov    DWORD PTR [rip+0x42c61b],eax        # 8363f0 <current+0x10>
  409dd5:	e9 fe 00 00 00       	jmp    409ed8 <dwarf2_directive_loc+0x4ec>
  409dda:	bf f5 94 55 00       	mov    edi,0x5594f5
  409ddf:	e8 4c 85 ff ff       	call   402330 <gettext@plt>
  409de4:	48 89 c7             	mov    rdi,rax
  409de7:	b8 00 00 00 00       	mov    eax,0x0
  409dec:	e8 0c 34 01 00       	call   41d1fd <as_bad>
  409df1:	e9 65 01 00 00       	jmp    409f5b <dwarf2_directive_loc+0x56f>
  409df6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  409dfa:	be 0e 95 55 00       	mov    esi,0x55950e
  409dff:	48 89 c7             	mov    rdi,rax
  409e02:	e8 e9 86 ff ff       	call   4024f0 <strcmp@plt>
  409e07:	85 c0                	test   eax,eax
  409e09:	75 46                	jne    409e51 <dwarf2_directive_loc+0x465>
  409e0b:	0f be 45 af          	movsx  eax,BYTE PTR [rbp-0x51]
  409e0f:	89 c7                	mov    edi,eax
  409e11:	e8 0b 9d 00 00       	call   413b21 <restore_line_pointer>
  409e16:	e8 6a 3f 01 00       	call   41dd85 <get_absolute_expression>
  409e1b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  409e1f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  409e24:	78 0f                	js     409e35 <dwarf2_directive_loc+0x449>
  409e26:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  409e2a:	89 05 bc c5 42 00    	mov    DWORD PTR [rip+0x42c5bc],eax        # 8363ec <current+0xc>
  409e30:	e9 a3 00 00 00       	jmp    409ed8 <dwarf2_directive_loc+0x4ec>
  409e35:	bf 12 95 55 00       	mov    edi,0x559512
  409e3a:	e8 f1 84 ff ff       	call   402330 <gettext@plt>
  409e3f:	48 89 c7             	mov    rdi,rax
  409e42:	b8 00 00 00 00       	mov    eax,0x0
  409e47:	e8 b1 33 01 00       	call   41d1fd <as_bad>
  409e4c:	e9 0a 01 00 00       	jmp    409f5b <dwarf2_directive_loc+0x56f>
  409e51:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  409e55:	be 2c 95 55 00       	mov    esi,0x55952c
  409e5a:	48 89 c7             	mov    rdi,rax
  409e5d:	e8 8e 86 ff ff       	call   4024f0 <strcmp@plt>
  409e62:	85 c0                	test   eax,eax
  409e64:	75 43                	jne    409ea9 <dwarf2_directive_loc+0x4bd>
  409e66:	0f be 45 af          	movsx  eax,BYTE PTR [rbp-0x51]
  409e6a:	89 c7                	mov    edi,eax
  409e6c:	e8 b0 9c 00 00       	call   413b21 <restore_line_pointer>
  409e71:	e8 0f 3f 01 00       	call   41dd85 <get_absolute_expression>
  409e76:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  409e7a:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  409e7f:	78 0c                	js     409e8d <dwarf2_directive_loc+0x4a1>
  409e81:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  409e85:	89 05 69 c5 42 00    	mov    DWORD PTR [rip+0x42c569],eax        # 8363f4 <current+0x14>
  409e8b:	eb 4b                	jmp    409ed8 <dwarf2_directive_loc+0x4ec>
  409e8d:	bf 3a 95 55 00       	mov    edi,0x55953a
  409e92:	e8 99 84 ff ff       	call   402330 <gettext@plt>
  409e97:	48 89 c7             	mov    rdi,rax
  409e9a:	b8 00 00 00 00       	mov    eax,0x0
  409e9f:	e8 59 33 01 00       	call   41d1fd <as_bad>
  409ea4:	e9 b2 00 00 00       	jmp    409f5b <dwarf2_directive_loc+0x56f>
  409ea9:	48 8b 5d b0          	mov    rbx,QWORD PTR [rbp-0x50]
  409ead:	bf 58 95 55 00       	mov    edi,0x559558
  409eb2:	e8 79 84 ff ff       	call   402330 <gettext@plt>
  409eb7:	48 89 de             	mov    rsi,rbx
  409eba:	48 89 c7             	mov    rdi,rax
  409ebd:	b8 00 00 00 00       	mov    eax,0x0
  409ec2:	e8 36 33 01 00       	call   41d1fd <as_bad>
  409ec7:	0f be 45 af          	movsx  eax,BYTE PTR [rbp-0x51]
  409ecb:	89 c7                	mov    edi,eax
  409ecd:	e8 4f 9c 00 00       	call   413b21 <restore_line_pointer>
  409ed2:	90                   	nop
  409ed3:	e9 83 00 00 00       	jmp    409f5b <dwarf2_directive_loc+0x56f>
  409ed8:	48 8b 05 c1 f9 43 00 	mov    rax,QWORD PTR [rip+0x43f9c1]        # 8498a0 <input_line_pointer>
  409edf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409ee2:	3c 22                	cmp    al,0x22
  409ee4:	75 12                	jne    409ef8 <dwarf2_directive_loc+0x50c>
  409ee6:	48 8b 05 b3 f9 43 00 	mov    rax,QWORD PTR [rip+0x43f9b3]        # 8498a0 <input_line_pointer>
  409eed:	48 83 c0 01          	add    rax,0x1
  409ef1:	48 89 05 a8 f9 43 00 	mov    QWORD PTR [rip+0x43f9a8],rax        # 8498a0 <input_line_pointer>
  409ef8:	48 8b 05 a1 f9 43 00 	mov    rax,QWORD PTR [rip+0x43f9a1]        # 8498a0 <input_line_pointer>
  409eff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409f02:	3c 20                	cmp    al,0x20
  409f04:	75 12                	jne    409f18 <dwarf2_directive_loc+0x52c>
  409f06:	48 8b 05 93 f9 43 00 	mov    rax,QWORD PTR [rip+0x43f993]        # 8498a0 <input_line_pointer>
  409f0d:	48 83 c0 01          	add    rax,0x1
  409f11:	48 89 05 88 f9 43 00 	mov    QWORD PTR [rip+0x43f988],rax        # 8498a0 <input_line_pointer>
  409f18:	48 8b 05 81 f9 43 00 	mov    rax,QWORD PTR [rip+0x43f981]        # 8498a0 <input_line_pointer>
  409f1f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409f22:	0f be c0             	movsx  eax,al
  409f25:	0f b6 c0             	movzx  eax,al
  409f28:	48 98                	cdqe   
  409f2a:	0f b7 84 00 80 83 61 	movzx  eax,WORD PTR [rax+rax*1+0x618380]
  409f31:	00 
  409f32:	0f b7 c0             	movzx  eax,ax
  409f35:	25 88 00 00 00       	and    eax,0x88
  409f3a:	85 c0                	test   eax,eax
  409f3c:	0f 85 88 fd ff ff    	jne    409cca <dwarf2_directive_loc+0x2de>
  409f42:	e8 b7 90 01 00       	call   422ffe <demand_empty_rest_of_line>
  409f47:	c7 05 ab f8 43 00 01 	mov    DWORD PTR [rip+0x43f8ab],0x1        # 8497fc <dwarf2_loc_directive_seen>
  409f4e:	00 00 00 
  409f51:	c7 05 f5 9c 43 00 01 	mov    DWORD PTR [rip+0x439cf5],0x1        # 843c50 <debug_type>
  409f58:	00 00 00 
  409f5b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  409f5f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  409f66:	00 00 
  409f68:	74 05                	je     409f6f <dwarf2_directive_loc+0x583>
  409f6a:	e8 91 83 ff ff       	call   402300 <__stack_chk_fail@plt>
  409f6f:	48 83 c4 68          	add    rsp,0x68
  409f73:	5b                   	pop    rbx
  409f74:	5d                   	pop    rbp
  409f75:	c3                   	ret    

