0000000000402e7b <process_file>:
  402e7b:	55                   	push   rbp
  402e7c:	48 89 e5             	mov    rbp,rsp
  402e7f:	48 83 ec 40          	sub    rsp,0x40
  402e83:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402e87:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402e8b:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402e8f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  402e96:	00 00 
  402e98:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402e9c:	31 c0                	xor    eax,eax
  402e9e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402ea2:	48 89 c7             	mov    rdi,rax
  402ea5:	e8 a1 15 00 00       	call   40444b <get_file_size>
  402eaa:	48 85 c0             	test   rax,rax
  402ead:	7f 0a                	jg     402eb9 <process_file+0x3e>
  402eaf:	b8 01 00 00 00       	mov    eax,0x1
  402eb4:	e9 8d 01 00 00       	jmp    403046 <process_file+0x1cb>
  402eb9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402ebd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402ec1:	48 89 d6             	mov    rsi,rdx
  402ec4:	48 89 c7             	mov    rdi,rax
  402ec7:	e8 85 7f 00 00       	call   40ae51 <bfd_openr>
  402ecc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  402ed0:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  402ed5:	75 0c                	jne    402ee3 <process_file+0x68>
  402ed7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402edb:	48 89 c7             	mov    rdi,rax
  402ede:	e8 43 06 00 00       	call   403526 <bfd_fatal>
  402ee3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402ee7:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  402eea:	c1 e8 05             	shr    eax,0x5
  402eed:	25 ff ff 0f 00       	and    eax,0xfffff
  402ef2:	80 cc 80             	or     ah,0x80
  402ef5:	89 c2                	mov    edx,eax
  402ef7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402efb:	81 e2 ff ff 0f 00    	and    edx,0xfffff
  402f01:	89 d1                	mov    ecx,edx
  402f03:	c1 e1 05             	shl    ecx,0x5
  402f06:	8b 50 44             	mov    edx,DWORD PTR [rax+0x44]
  402f09:	81 e2 1f 00 00 fe    	and    edx,0xfe00001f
  402f0f:	09 ca                	or     edx,ecx
  402f11:	89 50 44             	mov    DWORD PTR [rax+0x44],edx
  402f14:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402f18:	be 02 00 00 00       	mov    esi,0x2
  402f1d:	48 89 c7             	mov    rdi,rax
  402f20:	e8 f2 48 00 00       	call   407817 <bfd_check_format>
  402f25:	85 c0                	test   eax,eax
  402f27:	74 21                	je     402f4a <process_file+0xcf>
  402f29:	bf e0 ba 50 00       	mov    edi,0x50bae0
  402f2e:	e8 ad f0 ff ff       	call   401fe0 <gettext@plt>
  402f33:	48 89 c2             	mov    rdx,rax
  402f36:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402f3a:	48 89 c6             	mov    rsi,rax
  402f3d:	48 89 d7             	mov    rdi,rdx
  402f40:	b8 00 00 00 00       	mov    eax,0x0
  402f45:	e8 6e 06 00 00       	call   4035b8 <fatal>
  402f4a:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  402f4e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402f52:	be 01 00 00 00       	mov    esi,0x1
  402f57:	48 89 c7             	mov    rdi,rax
  402f5a:	e8 a6 4b 00 00       	call   407b05 <bfd_check_format_matches>
  402f5f:	85 c0                	test   eax,eax
  402f61:	75 3b                	jne    402f9e <process_file+0x123>
  402f63:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402f67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402f6a:	48 89 c7             	mov    rdi,rax
  402f6d:	e8 36 03 00 00       	call   4032a8 <bfd_nonfatal>
  402f72:	e8 8e 25 00 00       	call   405505 <bfd_get_error>
  402f77:	83 f8 0d             	cmp    eax,0xd
  402f7a:	75 18                	jne    402f94 <process_file+0x119>
  402f7c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402f80:	48 89 c7             	mov    rdi,rax
  402f83:	e8 12 08 00 00       	call   40379a <list_matching_formats>
  402f88:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402f8c:	48 89 c7             	mov    rdi,rax
  402f8f:	e8 ac ee ff ff       	call   401e40 <free@plt>
  402f94:	bf 01 00 00 00       	mov    edi,0x1
  402f99:	e8 19 83 10 00       	call   50b2b7 <xexit>
  402f9e:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  402fa3:	74 43                	je     402fe8 <process_file+0x16d>
  402fa5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402fa9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402fad:	48 89 d6             	mov    rsi,rdx
  402fb0:	48 89 c7             	mov    rdi,rax
  402fb3:	e8 97 a0 00 00       	call   40d04f <bfd_get_section_by_name>
  402fb8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402fbc:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  402fc1:	75 2d                	jne    402ff0 <process_file+0x175>
  402fc3:	bf 06 bb 50 00       	mov    edi,0x50bb06
  402fc8:	e8 13 f0 ff ff       	call   401fe0 <gettext@plt>
  402fcd:	48 89 c1             	mov    rcx,rax
  402fd0:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402fd4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402fd8:	48 89 c6             	mov    rsi,rax
  402fdb:	48 89 cf             	mov    rdi,rcx
  402fde:	b8 00 00 00 00       	mov    eax,0x0
  402fe3:	e8 d0 05 00 00       	call   4035b8 <fatal>
  402fe8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  402fef:	00 
  402ff0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402ff4:	48 89 c7             	mov    rdi,rax
  402ff7:	e8 bd f6 ff ff       	call   4026b9 <slurp_symtab>
  402ffc:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403000:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403004:	48 89 d6             	mov    rsi,rdx
  403007:	48 89 c7             	mov    rdi,rax
  40300a:	e8 ad f9 ff ff       	call   4029bc <translate_addresses>
  40300f:	48 8b 05 02 e4 35 00 	mov    rax,QWORD PTR [rip+0x35e402]        # 761418 <syms>
  403016:	48 85 c0             	test   rax,rax
  403019:	74 1a                	je     403035 <process_file+0x1ba>
  40301b:	48 8b 05 f6 e3 35 00 	mov    rax,QWORD PTR [rip+0x35e3f6]        # 761418 <syms>
  403022:	48 89 c7             	mov    rdi,rax
  403025:	e8 16 ee ff ff       	call   401e40 <free@plt>
  40302a:	48 c7 05 e3 e3 35 00 	mov    QWORD PTR [rip+0x35e3e3],0x0        # 761418 <syms>
  403031:	00 00 00 00 
  403035:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403039:	48 89 c7             	mov    rdi,rax
  40303c:	e8 8f 84 00 00       	call   40b4d0 <bfd_close>
  403041:	b8 00 00 00 00       	mov    eax,0x0
  403046:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40304a:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  403051:	00 00 
  403053:	74 05                	je     40305a <process_file+0x1df>
  403055:	e8 46 ef ff ff       	call   401fa0 <__stack_chk_fail@plt>
  40305a:	c9                   	leave  
  40305b:	c3                   	ret    

