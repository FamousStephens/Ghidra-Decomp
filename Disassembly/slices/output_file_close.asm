000000000041dbf7 <output_file_close>:
  41dbf7:	55                   	push   rbp
  41dbf8:	48 89 e5             	mov    rbp,rsp
  41dbfb:	53                   	push   rbx
  41dbfc:	48 83 ec 28          	sub    rsp,0x28
  41dc00:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  41dc04:	48 8b 05 65 bc 42 00 	mov    rax,QWORD PTR [rip+0x42bc65]        # 849870 <stdoutput>
  41dc0b:	48 85 c0             	test   rax,rax
  41dc0e:	74 69                	je     41dc79 <output_file_close+0x82>
  41dc10:	e8 66 f0 ff ff       	call   41cc7b <had_errors>
  41dc15:	85 c0                	test   eax,eax
  41dc17:	74 0a                	je     41dc23 <output_file_close+0x2c>
  41dc19:	e8 e1 4f 03 00       	call   452bff <bfd_cache_close_all>
  41dc1e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  41dc21:	eb 12                	jmp    41dc35 <output_file_close+0x3e>
  41dc23:	48 8b 05 46 bc 42 00 	mov    rax,QWORD PTR [rip+0x42bc46]        # 849870 <stdoutput>
  41dc2a:	48 89 c7             	mov    rdi,rax
  41dc2d:	e8 96 8e 03 00       	call   456ac8 <bfd_close>
  41dc32:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  41dc35:	48 c7 05 30 bc 42 00 	mov    QWORD PTR [rip+0x42bc30],0x0        # 849870 <stdoutput>
  41dc3c:	00 00 00 00 
  41dc40:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  41dc44:	75 34                	jne    41dc7a <output_file_close+0x83>
  41dc46:	e8 7b 22 03 00       	call   44fec6 <bfd_get_error>
  41dc4b:	89 c7                	mov    edi,eax
  41dc4d:	e8 fb 23 03 00       	call   45004d <bfd_errmsg>
  41dc52:	48 89 c3             	mov    rbx,rax
  41dc55:	bf 28 c8 55 00       	mov    edi,0x55c828
  41dc5a:	e8 d1 46 fe ff       	call   402330 <gettext@plt>
  41dc5f:	48 89 c1             	mov    rcx,rax
  41dc62:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41dc66:	48 89 da             	mov    rdx,rbx
  41dc69:	48 89 c6             	mov    rsi,rax
  41dc6c:	48 89 cf             	mov    rdi,rcx
  41dc6f:	b8 00 00 00 00       	mov    eax,0x0
  41dc74:	e8 62 f7 ff ff       	call   41d3db <as_fatal>
  41dc79:	90                   	nop
  41dc7a:	48 83 c4 28          	add    rsp,0x28
  41dc7e:	5b                   	pop    rbx
  41dc7f:	5d                   	pop    rbp
  41dc80:	c3                   	ret    

