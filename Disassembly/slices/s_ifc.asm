0000000000407b7f <s_ifc>:
  407b7f:	55                   	push   rbp
  407b80:	48 89 e5             	mov    rbp,rsp
  407b83:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  407b8a:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
  407b90:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  407b97:	00 00 
  407b99:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  407b9d:	31 c0                	xor    eax,eax
  407b9f:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  407ba6:	00 00 00 00 
  407baa:	c6 85 6b ff ff ff 00 	mov    BYTE PTR [rbp-0x95],0x0
  407bb1:	8b 05 d1 1b 44 00    	mov    eax,DWORD PTR [rip+0x441bd1]        # 849788 <flag_mri>
  407bb7:	85 c0                	test   eax,eax
  407bb9:	74 16                	je     407bd1 <s_ifc+0x52>
  407bbb:	48 8d 85 6b ff ff ff 	lea    rax,[rbp-0x95]
  407bc2:	48 89 c7             	mov    rdi,rax
  407bc5:	e8 42 7a 01 00       	call   41f60c <mri_comment_field>
  407bca:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  407bd1:	48 8d 85 6c ff ff ff 	lea    rax,[rbp-0x94]
  407bd8:	48 89 c6             	mov    rsi,rax
  407bdb:	bf 2c 00 00 00       	mov    edi,0x2c
  407be0:	e8 08 fe ff ff       	call   4079ed <get_mri_string>
  407be5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  407be9:	48 8b 05 b0 1c 44 00 	mov    rax,QWORD PTR [rip+0x441cb0]        # 8498a0 <input_line_pointer>
  407bf0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  407bf3:	3c 2c                	cmp    al,0x2c
  407bf5:	74 19                	je     407c10 <s_ifc+0x91>
  407bf7:	bf e0 91 55 00       	mov    edi,0x5591e0
  407bfc:	e8 2f a7 ff ff       	call   402330 <gettext@plt>
  407c01:	48 89 c7             	mov    rdi,rax
  407c04:	b8 00 00 00 00       	mov    eax,0x0
  407c09:	e8 ef 55 01 00       	call   41d1fd <as_bad>
  407c0e:	eb 12                	jmp    407c22 <s_ifc+0xa3>
  407c10:	48 8b 05 89 1c 44 00 	mov    rax,QWORD PTR [rip+0x441c89]        # 8498a0 <input_line_pointer>
  407c17:	48 83 c0 01          	add    rax,0x1
  407c1b:	48 89 05 7e 1c 44 00 	mov    QWORD PTR [rip+0x441c7e],rax        # 8498a0 <input_line_pointer>
  407c22:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  407c29:	48 89 c6             	mov    rsi,rax
  407c2c:	bf 3b 00 00 00       	mov    edi,0x3b
  407c31:	e8 b7 fd ff ff       	call   4079ed <get_mri_string>
  407c36:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  407c3a:	8b 95 6c ff ff ff    	mov    edx,DWORD PTR [rbp-0x94]
  407c40:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  407c46:	39 c2                	cmp    edx,eax
  407c48:	75 27                	jne    407c71 <s_ifc+0xf2>
  407c4a:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  407c50:	48 63 d0             	movsxd rdx,eax
  407c53:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  407c57:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  407c5b:	48 89 ce             	mov    rsi,rcx
  407c5e:	48 89 c7             	mov    rdi,rax
  407c61:	e8 8a a5 ff ff       	call   4021f0 <strncmp@plt>
  407c66:	85 c0                	test   eax,eax
  407c68:	75 07                	jne    407c71 <s_ifc+0xf2>
  407c6a:	b8 01 00 00 00       	mov    eax,0x1
  407c6f:	eb 05                	jmp    407c76 <s_ifc+0xf7>
  407c71:	b8 00 00 00 00       	mov    eax,0x0
  407c76:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  407c7c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  407c80:	48 89 c7             	mov    rdi,rax
  407c83:	e8 c2 0b 00 00       	call   40884a <initialize_cframe>
  407c88:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  407c8b:	85 c0                	test   eax,eax
  407c8d:	75 0e                	jne    407c9d <s_ifc+0x11e>
  407c8f:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  407c95:	3b 85 5c ff ff ff    	cmp    eax,DWORD PTR [rbp-0xa4]
  407c9b:	75 07                	jne    407ca4 <s_ifc+0x125>
  407c9d:	b8 01 00 00 00       	mov    eax,0x1
  407ca2:	eb 05                	jmp    407ca9 <s_ifc+0x12a>
  407ca4:	b8 00 00 00 00       	mov    eax,0x0
  407ca9:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  407cac:	48 c7 45 90 a0 97 84 	mov    QWORD PTR [rbp-0x70],0x8497a0
  407cb3:	00 
  407cb4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  407cb8:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  407cbc:	48 c7 45 a0 38 00 00 	mov    QWORD PTR [rbp-0x60],0x38
  407cc3:	00 
  407cc4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  407cc8:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  407ccc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407cd0:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407cd4:	48 89 c2             	mov    rdx,rax
  407cd7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407cdb:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  407cdf:	48 29 c2             	sub    rdx,rax
  407ce2:	48 89 d0             	mov    rax,rdx
  407ce5:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  407ce9:	73 13                	jae    407cfe <s_ifc+0x17f>
  407ceb:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  407cef:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  407cf3:	48 89 d6             	mov    rsi,rdx
  407cf6:	48 89 c7             	mov    rdi,rax
  407cf9:	e8 47 d6 14 00       	call   555345 <_obstack_newchunk>
  407cfe:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  407d02:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  407d06:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  407d0a:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
  407d0e:	48 89 ce             	mov    rsi,rcx
  407d11:	48 89 c7             	mov    rdi,rax
  407d14:	e8 67 a8 ff ff       	call   402580 <memcpy@plt>
  407d19:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  407d1d:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  407d21:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  407d25:	48 01 c2             	add    rdx,rax
  407d28:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  407d2c:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  407d30:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  407d34:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  407d38:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407d3c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  407d40:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  407d44:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407d48:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  407d4c:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  407d50:	75 0e                	jne    407d60 <s_ifc+0x1e1>
  407d52:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407d56:	0f b6 50 50          	movzx  edx,BYTE PTR [rax+0x50]
  407d5a:	83 ca 02             	or     edx,0x2
  407d5d:	88 50 50             	mov    BYTE PTR [rax+0x50],dl
  407d60:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407d64:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  407d68:	48 89 c2             	mov    rdx,rax
  407d6b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407d6f:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  407d73:	48 01 c2             	add    rdx,rax
  407d76:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407d7a:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  407d7e:	48 f7 d0             	not    rax
  407d81:	48 21 d0             	and    rax,rdx
  407d84:	48 89 c2             	mov    rdx,rax
  407d87:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407d8b:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  407d8f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407d93:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  407d97:	48 89 c2             	mov    rdx,rax
  407d9a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407d9e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  407da2:	48 29 c2             	sub    rdx,rax
  407da5:	48 89 d0             	mov    rax,rdx
  407da8:	48 89 c2             	mov    rdx,rax
  407dab:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407daf:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407db3:	48 89 c1             	mov    rcx,rax
  407db6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407dba:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  407dbe:	48 29 c1             	sub    rcx,rax
  407dc1:	48 89 c8             	mov    rax,rcx
  407dc4:	48 39 c2             	cmp    rdx,rax
  407dc7:	76 10                	jbe    407dd9 <s_ifc+0x25a>
  407dc9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407dcd:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  407dd1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407dd5:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  407dd9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407ddd:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  407de1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407de5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  407de9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  407ded:	48 89 05 1c bf 43 00 	mov    QWORD PTR [rip+0x43bf1c],rax        # 843d10 <current_cframe>
  407df4:	8b 05 ce 18 44 00    	mov    eax,DWORD PTR [rip+0x4418ce]        # 8496c8 <listing>
  407dfa:	83 e0 20             	and    eax,0x20
  407dfd:	85 c0                	test   eax,eax
  407dff:	74 25                	je     407e26 <s_ifc+0x2a7>
  407e01:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  407e04:	85 c0                	test   eax,eax
  407e06:	74 1e                	je     407e26 <s_ifc+0x2a7>
  407e08:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  407e0c:	48 85 c0             	test   rax,rax
  407e0f:	74 0b                	je     407e1c <s_ifc+0x29d>
  407e11:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  407e15:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  407e18:	85 c0                	test   eax,eax
  407e1a:	75 0a                	jne    407e26 <s_ifc+0x2a7>
  407e1c:	bf 02 00 00 00       	mov    edi,0x2
  407e21:	e8 09 0f 01 00       	call   418d2f <listing_list>
  407e26:	8b 05 5c 19 44 00    	mov    eax,DWORD PTR [rip+0x44195c]        # 849788 <flag_mri>
  407e2c:	85 c0                	test   eax,eax
  407e2e:	74 1b                	je     407e4b <s_ifc+0x2cc>
  407e30:	0f b6 85 6b ff ff ff 	movzx  eax,BYTE PTR [rbp-0x95]
  407e37:	0f be d0             	movsx  edx,al
  407e3a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  407e41:	89 d6                	mov    esi,edx
  407e43:	48 89 c7             	mov    rdi,rax
  407e46:	e8 0c 78 01 00       	call   41f657 <mri_comment_end>
  407e4b:	e8 ae b1 01 00       	call   422ffe <demand_empty_rest_of_line>
  407e50:	90                   	nop
  407e51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  407e55:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  407e5c:	00 00 
  407e5e:	74 05                	je     407e65 <s_ifc+0x2e6>
  407e60:	e8 9b a4 ff ff       	call   402300 <__stack_chk_fail@plt>
  407e65:	c9                   	leave  
  407e66:	c3                   	ret    

