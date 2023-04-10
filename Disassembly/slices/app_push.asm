0000000000402ad9 <app_push>:
  402ad9:	55                   	push   rbp
  402ada:	48 89 e5             	mov    rbp,rsp
  402add:	48 83 ec 10          	sub    rsp,0x10
  402ae1:	bf 48 00 00 00       	mov    edi,0x48
  402ae6:	e8 36 37 15 00       	call   556221 <xmalloc>
  402aeb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402aef:	8b 15 0b 91 43 00    	mov    edx,DWORD PTR [rip+0x43910b]        # 83bc00 <state>
  402af5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402af9:	89 10                	mov    DWORD PTR [rax],edx
  402afb:	8b 15 03 91 43 00    	mov    edx,DWORD PTR [rip+0x439103]        # 83bc04 <old_state>
  402b01:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b05:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  402b08:	48 8b 15 f9 90 43 00 	mov    rdx,QWORD PTR [rip+0x4390f9]        # 83bc08 <out_string>
  402b0f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b13:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  402b17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b1b:	48 83 c0 10          	add    rax,0x10
  402b1f:	48 8b 15 ea 90 43 00 	mov    rdx,QWORD PTR [rip+0x4390ea]        # 83bc10 <out_buf>
  402b26:	48 89 10             	mov    QWORD PTR [rax],rdx
  402b29:	48 8b 15 e8 90 43 00 	mov    rdx,QWORD PTR [rip+0x4390e8]        # 83bc18 <out_buf+0x8>
  402b30:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  402b34:	8b 15 e6 90 43 00    	mov    edx,DWORD PTR [rip+0x4390e6]        # 83bc20 <out_buf+0x10>
  402b3a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  402b3d:	8b 15 e1 90 43 00    	mov    edx,DWORD PTR [rip+0x4390e1]        # 83bc24 <add_newlines>
  402b43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b47:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  402b4a:	48 8b 05 d7 90 43 00 	mov    rax,QWORD PTR [rip+0x4390d7]        # 83bc28 <saved_input>
  402b51:	48 85 c0             	test   rax,rax
  402b54:	75 0e                	jne    402b64 <app_push+0x8b>
  402b56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b5a:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  402b61:	00 
  402b62:	eb 4a                	jmp    402bae <app_push+0xd5>
  402b64:	48 8b 05 c5 90 43 00 	mov    rax,QWORD PTR [rip+0x4390c5]        # 83bc30 <saved_input_len>
  402b6b:	48 89 c7             	mov    rdi,rax
  402b6e:	e8 ae 36 15 00       	call   556221 <xmalloc>
  402b73:	48 89 c2             	mov    rdx,rax
  402b76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b7a:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  402b7e:	48 8b 15 ab 90 43 00 	mov    rdx,QWORD PTR [rip+0x4390ab]        # 83bc30 <saved_input_len>
  402b85:	48 8b 0d 9c 90 43 00 	mov    rcx,QWORD PTR [rip+0x43909c]        # 83bc28 <saved_input>
  402b8c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b90:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  402b94:	48 89 ce             	mov    rsi,rcx
  402b97:	48 89 c7             	mov    rdi,rax
  402b9a:	e8 e1 f9 ff ff       	call   402580 <memcpy@plt>
  402b9f:	48 8b 15 8a 90 43 00 	mov    rdx,QWORD PTR [rip+0x43908a]        # 83bc30 <saved_input_len>
  402ba6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402baa:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  402bae:	48 8b 15 8b 10 44 00 	mov    rdx,QWORD PTR [rip+0x44108b]        # 843c40 <mri_state>
  402bb5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402bb9:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  402bbd:	0f b6 15 84 10 44 00 	movzx  edx,BYTE PTR [rip+0x441084]        # 843c48 <mri_last_ch>
  402bc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402bc8:	88 50 40             	mov    BYTE PTR [rax+0x40],dl
  402bcb:	c7 05 2b 90 43 00 00 	mov    DWORD PTR [rip+0x43902b],0x0        # 83bc00 <state>
  402bd2:	00 00 00 
  402bd5:	48 c7 05 48 90 43 00 	mov    QWORD PTR [rip+0x439048],0x0        # 83bc28 <saved_input>
  402bdc:	00 00 00 00 
  402be0:	c7 05 3a 90 43 00 00 	mov    DWORD PTR [rip+0x43903a],0x0        # 83bc24 <add_newlines>
  402be7:	00 00 00 
  402bea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402bee:	c9                   	leave  
  402bef:	c3                   	ret    

