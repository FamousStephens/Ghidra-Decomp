0000000000408cfb <print_dependencies>:
  408cfb:	55                   	push   rbp
  408cfc:	48 89 e5             	mov    rbp,rsp
  408cff:	53                   	push   rbx
  408d00:	48 83 ec 18          	sub    rsp,0x18
  408d04:	48 8b 05 0d b0 43 00 	mov    rax,QWORD PTR [rip+0x43b00d]        # 843d18 <dep_file>
  408d0b:	48 85 c0             	test   rax,rax
  408d0e:	0f 84 e9 00 00 00    	je     408dfd <print_dependencies+0x102>
  408d14:	48 8b 05 fd af 43 00 	mov    rax,QWORD PTR [rip+0x43affd]        # 843d18 <dep_file>
  408d1b:	be 16 94 55 00       	mov    esi,0x559416
  408d20:	48 89 c7             	mov    rdi,rax
  408d23:	e8 28 9a ff ff       	call   402750 <fopen@plt>
  408d28:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  408d2c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  408d31:	75 26                	jne    408d59 <print_dependencies+0x5e>
  408d33:	48 8b 1d de af 43 00 	mov    rbx,QWORD PTR [rip+0x43afde]        # 843d18 <dep_file>
  408d3a:	bf 18 94 55 00       	mov    edi,0x559418
  408d3f:	e8 ec 95 ff ff       	call   402330 <gettext@plt>
  408d44:	48 89 de             	mov    rsi,rbx
  408d47:	48 89 c7             	mov    rdi,rax
  408d4a:	b8 00 00 00 00       	mov    eax,0x0
  408d4f:	e8 b6 41 01 00       	call   41cf0a <as_warn>
  408d54:	e9 a5 00 00 00       	jmp    408dfe <print_dependencies+0x103>
  408d59:	c7 05 c5 af 43 00 00 	mov    DWORD PTR [rip+0x43afc5],0x0        # 843d28 <column>
  408d60:	00 00 00 
  408d63:	48 8b 0d 2e 09 44 00 	mov    rcx,QWORD PTR [rip+0x44092e]        # 849698 <out_file_name>
  408d6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  408d6e:	ba 3a 00 00 00       	mov    edx,0x3a
  408d73:	48 89 ce             	mov    rsi,rcx
  408d76:	48 89 c7             	mov    rdi,rax
  408d79:	e8 8b fe ff ff       	call   408c09 <wrap_output>
  408d7e:	48 8b 05 9b af 43 00 	mov    rax,QWORD PTR [rip+0x43af9b]        # 843d20 <dep_chain>
  408d85:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  408d89:	eb 27                	jmp    408db2 <print_dependencies+0xb7>
  408d8b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  408d8f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  408d92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  408d96:	ba 20 00 00 00       	mov    edx,0x20
  408d9b:	48 89 ce             	mov    rsi,rcx
  408d9e:	48 89 c7             	mov    rdi,rax
  408da1:	e8 63 fe ff ff       	call   408c09 <wrap_output>
  408da6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  408daa:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  408dae:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  408db2:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  408db7:	75 d2                	jne    408d8b <print_dependencies+0x90>
  408db9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  408dbd:	48 89 c6             	mov    rsi,rax
  408dc0:	bf 0a 00 00 00       	mov    edi,0xa
  408dc5:	e8 96 95 ff ff       	call   402360 <_IO_putc@plt>
  408dca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  408dce:	48 89 c7             	mov    rdi,rax
  408dd1:	e8 ca 94 ff ff       	call   4022a0 <fclose@plt>
  408dd6:	85 c0                	test   eax,eax
  408dd8:	74 24                	je     408dfe <print_dependencies+0x103>
  408dda:	48 8b 1d 37 af 43 00 	mov    rbx,QWORD PTR [rip+0x43af37]        # 843d18 <dep_file>
  408de1:	bf 34 94 55 00       	mov    edi,0x559434
  408de6:	e8 45 95 ff ff       	call   402330 <gettext@plt>
  408deb:	48 89 de             	mov    rsi,rbx
  408dee:	48 89 c7             	mov    rdi,rax
  408df1:	b8 00 00 00 00       	mov    eax,0x0
  408df6:	e8 0f 41 01 00       	call   41cf0a <as_warn>
  408dfb:	eb 01                	jmp    408dfe <print_dependencies+0x103>
  408dfd:	90                   	nop
  408dfe:	48 83 c4 18          	add    rsp,0x18
  408e02:	5b                   	pop    rbx
  408e03:	5d                   	pop    rbp
  408e04:	c3                   	ret    

