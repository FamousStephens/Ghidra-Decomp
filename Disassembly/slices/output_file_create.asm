000000000041da95 <output_file_create>:
  41da95:	55                   	push   rbp
  41da96:	48 89 e5             	mov    rbp,rsp
  41da99:	41 54                	push   r12
  41da9b:	53                   	push   rbx
  41da9c:	48 83 ec 20          	sub    rsp,0x20
  41daa0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  41daa4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41daa8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  41daab:	3c 2d                	cmp    al,0x2d
  41daad:	75 30                	jne    41dadf <output_file_create+0x4a>
  41daaf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41dab3:	48 83 c0 01          	add    rax,0x1
  41dab7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  41daba:	84 c0                	test   al,al
  41dabc:	75 21                	jne    41dadf <output_file_create+0x4a>
  41dabe:	bf d0 c7 55 00       	mov    edi,0x55c7d0
  41dac3:	e8 68 48 fe ff       	call   402330 <gettext@plt>
  41dac8:	48 89 c2             	mov    rdx,rax
  41dacb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41dacf:	48 89 c6             	mov    rsi,rax
  41dad2:	48 89 d7             	mov    rdi,rdx
  41dad5:	b8 00 00 00 00       	mov    eax,0x0
  41dada:	e8 fc f8 ff ff       	call   41d3db <as_fatal>
  41dadf:	e8 15 92 02 00       	call   446cf9 <i386_target_format>
  41dae4:	48 89 c2             	mov    rdx,rax
  41dae7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41daeb:	48 89 d6             	mov    rsi,rdx
  41daee:	48 89 c7             	mov    rdi,rax
  41daf1:	e8 33 8e 03 00       	call   456929 <bfd_openw>
  41daf6:	48 89 05 73 bd 42 00 	mov    QWORD PTR [rip+0x42bd73],rax        # 849870 <stdoutput>
  41dafd:	48 8b 05 6c bd 42 00 	mov    rax,QWORD PTR [rip+0x42bd6c]        # 849870 <stdoutput>
  41db04:	48 85 c0             	test   rax,rax
  41db07:	75 61                	jne    41db6a <output_file_create+0xd5>
  41db09:	e8 b8 23 03 00       	call   44fec6 <bfd_get_error>
  41db0e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  41db11:	83 7d ec 02          	cmp    DWORD PTR [rbp-0x14],0x2
  41db15:	75 22                	jne    41db39 <output_file_create+0xa4>
  41db17:	e8 dd 91 02 00       	call   446cf9 <i386_target_format>
  41db1c:	48 89 c3             	mov    rbx,rax
  41db1f:	bf f0 c7 55 00       	mov    edi,0x55c7f0
  41db24:	e8 07 48 fe ff       	call   402330 <gettext@plt>
  41db29:	48 89 de             	mov    rsi,rbx
  41db2c:	48 89 c7             	mov    rdi,rax
  41db2f:	b8 00 00 00 00       	mov    eax,0x0
  41db34:	e8 a2 f8 ff ff       	call   41d3db <as_fatal>
  41db39:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  41db3c:	89 c7                	mov    edi,eax
  41db3e:	e8 0a 25 03 00       	call   45004d <bfd_errmsg>
  41db43:	48 89 c3             	mov    rbx,rax
  41db46:	bf 14 c8 55 00       	mov    edi,0x55c814
  41db4b:	e8 e0 47 fe ff       	call   402330 <gettext@plt>
  41db50:	48 89 c1             	mov    rcx,rax
  41db53:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41db57:	48 89 da             	mov    rdx,rbx
  41db5a:	48 89 c6             	mov    rsi,rax
  41db5d:	48 89 cf             	mov    rdi,rcx
  41db60:	b8 00 00 00 00       	mov    eax,0x0
  41db65:	e8 71 f8 ff ff       	call   41d3db <as_fatal>
  41db6a:	48 8b 05 ff bc 42 00 	mov    rax,QWORD PTR [rip+0x42bcff]        # 849870 <stdoutput>
  41db71:	be 01 00 00 00       	mov    esi,0x1
  41db76:	48 89 c7             	mov    rdi,rax
  41db79:	e8 08 5f 03 00       	call   453a86 <bfd_set_format>
  41db7e:	48 8b 05 eb bc 42 00 	mov    rax,QWORD PTR [rip+0x42bceb]        # 849870 <stdoutput>
  41db85:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  41db89:	48 8b 98 88 02 00 00 	mov    rbx,QWORD PTR [rax+0x288]
  41db90:	e8 00 91 01 00       	call   436c95 <i386_mach>
  41db95:	49 89 c4             	mov    r12,rax
  41db98:	e8 51 90 01 00       	call   436bee <i386_arch>
  41db9d:	89 c1                	mov    ecx,eax
  41db9f:	48 8b 05 ca bc 42 00 	mov    rax,QWORD PTR [rip+0x42bcca]        # 849870 <stdoutput>
  41dba6:	4c 89 e2             	mov    rdx,r12
  41dba9:	89 ce                	mov    esi,ecx
  41dbab:	48 89 c7             	mov    rdi,rax
  41dbae:	ff d3                	call   rbx
  41dbb0:	8b 05 da ba 42 00    	mov    eax,DWORD PTR [rip+0x42bada]        # 849690 <flag_traditional_format>
  41dbb6:	85 c0                	test   eax,eax
  41dbb8:	74 33                	je     41dbed <output_file_create+0x158>
  41dbba:	48 8b 15 af bc 42 00 	mov    rdx,QWORD PTR [rip+0x42bcaf]        # 849870 <stdoutput>
  41dbc1:	48 8b 05 a8 bc 42 00 	mov    rax,QWORD PTR [rip+0x42bca8]        # 849870 <stdoutput>
  41dbc8:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  41dbcb:	c1 e8 05             	shr    eax,0x5
  41dbce:	25 ff ff 0f 00       	and    eax,0xfffff
  41dbd3:	80 cc 04             	or     ah,0x4
  41dbd6:	25 ff ff 0f 00       	and    eax,0xfffff
  41dbdb:	c1 e0 05             	shl    eax,0x5
  41dbde:	89 c1                	mov    ecx,eax
  41dbe0:	8b 42 44             	mov    eax,DWORD PTR [rdx+0x44]
  41dbe3:	25 1f 00 00 fe       	and    eax,0xfe00001f
  41dbe8:	09 c8                	or     eax,ecx
  41dbea:	89 42 44             	mov    DWORD PTR [rdx+0x44],eax
  41dbed:	90                   	nop
  41dbee:	48 83 c4 20          	add    rsp,0x20
  41dbf2:	5b                   	pop    rbx
  41dbf3:	41 5c                	pop    r12
  41dbf5:	5d                   	pop    rbp
  41dbf6:	c3                   	ret    

