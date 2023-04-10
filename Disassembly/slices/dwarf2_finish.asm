000000000040bcda <dwarf2_finish>:
  40bcda:	55                   	push   rbp
  40bcdb:	48 89 e5             	mov    rbp,rsp
  40bcde:	48 83 ec 70          	sub    rsp,0x70
  40bce2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40bce9:	00 00 
  40bceb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40bcef:	31 c0                	xor    eax,eax
  40bcf1:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  40bcf8:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
  40bcff:	48 8b 05 6a db 43 00 	mov    rax,QWORD PTR [rip+0x43db6a]        # 849870 <stdoutput>
  40bd06:	be 0f 96 55 00       	mov    esi,0x55960f
  40bd0b:	48 89 c7             	mov    rdi,rax
  40bd0e:	e8 27 e5 04 00       	call   45a23a <bfd_get_section_by_name>
  40bd13:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40bd17:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40bd1c:	74 10                	je     40bd2e <dwarf2_finish+0x54>
  40bd1e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40bd22:	48 89 c7             	mov    rdi,rax
  40bd25:	e8 af cd 01 00       	call   428ad9 <seg_not_empty_p>
  40bd2a:	85 c0                	test   eax,eax
  40bd2c:	75 07                	jne    40bd35 <dwarf2_finish+0x5b>
  40bd2e:	b8 01 00 00 00       	mov    eax,0x1
  40bd33:	eb 05                	jmp    40bd3a <dwarf2_finish+0x60>
  40bd35:	b8 00 00 00 00       	mov    eax,0x0
  40bd3a:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  40bd3d:	48 8b 05 2c db 43 00 	mov    rax,QWORD PTR [rip+0x43db2c]        # 849870 <stdoutput>
  40bd44:	be 8e 95 55 00       	mov    esi,0x55958e
  40bd49:	48 89 c7             	mov    rdi,rax
  40bd4c:	e8 e9 e4 04 00       	call   45a23a <bfd_get_section_by_name>
  40bd51:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40bd55:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  40bd5a:	74 10                	je     40bd6c <dwarf2_finish+0x92>
  40bd5c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40bd60:	48 89 c7             	mov    rdi,rax
  40bd63:	e8 71 cd 01 00       	call   428ad9 <seg_not_empty_p>
  40bd68:	85 c0                	test   eax,eax
  40bd6a:	75 07                	jne    40bd73 <dwarf2_finish+0x99>
  40bd6c:	b8 01 00 00 00       	mov    eax,0x1
  40bd71:	eb 05                	jmp    40bd78 <dwarf2_finish+0x9e>
  40bd73:	b8 00 00 00 00       	mov    eax,0x0
  40bd78:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  40bd7b:	48 8b 05 ae 7f 43 00 	mov    rax,QWORD PTR [rip+0x437fae]        # 843d30 <all_segs>
  40bd82:	48 85 c0             	test   rax,rax
  40bd85:	74 15                	je     40bd9c <dwarf2_finish+0xc2>
  40bd87:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  40bd8b:	75 0f                	jne    40bd9c <dwarf2_finish+0xc2>
  40bd8d:	bf 20 96 55 00       	mov    edi,0x559620
  40bd92:	b8 00 00 00 00       	mov    eax,0x0
  40bd97:	e8 3f 16 01 00       	call   41d3db <as_fatal>
  40bd9c:	48 8b 05 8d 7f 43 00 	mov    rax,QWORD PTR [rip+0x437f8d]        # 843d30 <all_segs>
  40bda3:	48 85 c0             	test   rax,rax
  40bda6:	75 0a                	jne    40bdb2 <dwarf2_finish+0xd8>
  40bda8:	83 7d 90 00          	cmp    DWORD PTR [rbp-0x70],0x0
  40bdac:	0f 85 b3 02 00 00    	jne    40c065 <dwarf2_finish+0x38b>
  40bdb2:	83 7d 90 00          	cmp    DWORD PTR [rbp-0x70],0x0
  40bdb6:	75 0a                	jne    40bdc2 <dwarf2_finish+0xe8>
  40bdb8:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  40bdbc:	0f 84 a3 02 00 00    	je     40c065 <dwarf2_finish+0x38b>
  40bdc2:	e8 33 e0 03 00       	call   449dfa <x86_dwarf2_addr_size>
  40bdc7:	89 05 93 7f 43 00    	mov    DWORD PTR [rip+0x437f93],eax        # 843d60 <sizeof_address>
  40bdcd:	be 00 00 00 00       	mov    esi,0x0
  40bdd2:	bf 8e 95 55 00       	mov    edi,0x55958e
  40bdd7:	e8 9f ca 01 00       	call   42887b <subseg_new>
  40bddc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40bde0:	48 8b 05 89 da 43 00 	mov    rax,QWORD PTR [rip+0x43da89]        # 849870 <stdoutput>
  40bde7:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40bdeb:	ba 08 20 00 00       	mov    edx,0x2008
  40bdf0:	48 89 ce             	mov    rsi,rcx
  40bdf3:	48 89 c7             	mov    rdi,rax
  40bdf6:	e8 41 eb 04 00       	call   45a93c <bfd_set_section_flags>
  40bdfb:	48 8b 05 2e 7f 43 00 	mov    rax,QWORD PTR [rip+0x437f2e]        # 843d30 <all_segs>
  40be02:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  40be06:	eb 52                	jmp    40be5a <dwarf2_finish+0x180>
  40be08:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40be0c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  40be10:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  40be14:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40be18:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  40be1c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  40be20:	eb 1b                	jmp    40be3d <dwarf2_finish+0x163>
  40be22:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40be26:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  40be2a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40be2e:	48 89 10             	mov    QWORD PTR [rax],rdx
  40be31:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40be35:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  40be39:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  40be3d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40be41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40be44:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  40be48:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  40be4d:	75 d3                	jne    40be22 <dwarf2_finish+0x148>
  40be4f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40be53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40be56:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  40be5a:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  40be5f:	75 a7                	jne    40be08 <dwarf2_finish+0x12e>
  40be61:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40be65:	48 89 c7             	mov    rdi,rax
  40be68:	e8 e0 f2 ff ff       	call   40b14d <out_debug_line>
  40be6d:	83 7d 90 00          	cmp    DWORD PTR [rbp-0x70],0x0
  40be71:	0f 84 ef 01 00 00    	je     40c066 <dwarf2_finish+0x38c>
  40be77:	48 8b 05 b2 7e 43 00 	mov    rax,QWORD PTR [rip+0x437eb2]        # 843d30 <all_segs>
  40be7e:	48 85 c0             	test   rax,rax
  40be81:	75 14                	jne    40be97 <dwarf2_finish+0x1bd>
  40be83:	ba 08 97 55 00       	mov    edx,0x559708
  40be88:	be 94 07 00 00       	mov    esi,0x794
  40be8d:	bf 50 94 55 00       	mov    edi,0x559450
  40be92:	e8 5e 16 01 00       	call   41d4f5 <as_abort>
  40be97:	be 00 00 00 00       	mov    esi,0x0
  40be9c:	bf 0f 96 55 00       	mov    edi,0x55960f
  40bea1:	e8 d5 c9 01 00       	call   42887b <subseg_new>
  40bea6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40beaa:	be 00 00 00 00       	mov    esi,0x0
  40beaf:	bf 3f 96 55 00       	mov    edi,0x55963f
  40beb4:	e8 c2 c9 01 00       	call   42887b <subseg_new>
  40beb9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40bebd:	be 00 00 00 00       	mov    esi,0x0
  40bec2:	bf 4d 96 55 00       	mov    edi,0x55964d
  40bec7:	e8 af c9 01 00       	call   42887b <subseg_new>
  40becc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40bed0:	be 00 00 00 00       	mov    esi,0x0
  40bed5:	bf 5c 96 55 00       	mov    edi,0x55965c
  40beda:	e8 9c c9 01 00       	call   42887b <subseg_new>
  40bedf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40bee3:	48 8b 05 86 d9 43 00 	mov    rax,QWORD PTR [rip+0x43d986]        # 849870 <stdoutput>
  40beea:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  40beee:	ba 08 20 00 00       	mov    edx,0x2008
  40bef3:	48 89 ce             	mov    rsi,rcx
  40bef6:	48 89 c7             	mov    rdi,rax
  40bef9:	e8 3e ea 04 00       	call   45a93c <bfd_set_section_flags>
  40befe:	48 8b 05 6b d9 43 00 	mov    rax,QWORD PTR [rip+0x43d96b]        # 849870 <stdoutput>
  40bf05:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  40bf09:	ba 08 20 00 00       	mov    edx,0x2008
  40bf0e:	48 89 ce             	mov    rsi,rcx
  40bf11:	48 89 c7             	mov    rdi,rax
  40bf14:	e8 23 ea 04 00       	call   45a93c <bfd_set_section_flags>
  40bf19:	48 8b 05 50 d9 43 00 	mov    rax,QWORD PTR [rip+0x43d950]        # 849870 <stdoutput>
  40bf20:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  40bf24:	ba 08 20 00 00       	mov    edx,0x2008
  40bf29:	48 89 ce             	mov    rsi,rcx
  40bf2c:	48 89 c7             	mov    rdi,rax
  40bf2f:	e8 08 ea 04 00       	call   45a93c <bfd_set_section_flags>
  40bf34:	48 8b 05 35 d9 43 00 	mov    rax,QWORD PTR [rip+0x43d935]        # 849870 <stdoutput>
  40bf3b:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40bf3f:	ba 08 20 80 01       	mov    edx,0x1802008
  40bf44:	48 89 ce             	mov    rsi,rcx
  40bf47:	48 89 c7             	mov    rdi,rax
  40bf4a:	e8 ed e9 04 00       	call   45a93c <bfd_set_section_flags>
  40bf4f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40bf53:	c7 80 c4 00 00 00 01 	mov    DWORD PTR [rax+0xc4],0x1
  40bf5a:	00 00 00 
  40bf5d:	8b 05 fd 7d 43 00    	mov    eax,DWORD PTR [rip+0x437dfd]        # 843d60 <sizeof_address>
  40bf63:	01 c0                	add    eax,eax
  40bf65:	89 c7                	mov    edi,eax
  40bf67:	e8 24 66 ff ff       	call   402590 <ffs@plt>
  40bf6c:	83 e8 01             	sub    eax,0x1
  40bf6f:	89 c2                	mov    edx,eax
  40bf71:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40bf75:	89 d6                	mov    esi,edx
  40bf77:	48 89 c7             	mov    rdi,rax
  40bf7a:	e8 b5 3b 02 00       	call   42fb34 <record_alignment>
  40bf7f:	48 8b 05 aa 7d 43 00 	mov    rax,QWORD PTR [rip+0x437daa]        # 843d30 <all_segs>
  40bf86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bf89:	48 85 c0             	test   rax,rax
  40bf8c:	75 0a                	jne    40bf98 <dwarf2_finish+0x2be>
  40bf8e:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  40bf95:	00 
  40bf96:	eb 5c                	jmp    40bff4 <dwarf2_finish+0x31a>
  40bf98:	be 00 00 00 00       	mov    esi,0x0
  40bf9d:	bf 67 96 55 00       	mov    edi,0x559667
  40bfa2:	e8 d4 c8 01 00       	call   42887b <subseg_new>
  40bfa7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  40bfab:	48 8b 05 be d8 43 00 	mov    rax,QWORD PTR [rip+0x43d8be]        # 849870 <stdoutput>
  40bfb2:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  40bfb6:	ba 08 20 00 00       	mov    edx,0x2008
  40bfbb:	48 89 ce             	mov    rsi,rcx
  40bfbe:	48 89 c7             	mov    rdi,rax
  40bfc1:	e8 76 e9 04 00       	call   45a93c <bfd_set_section_flags>
  40bfc6:	8b 05 94 7d 43 00    	mov    eax,DWORD PTR [rip+0x437d94]        # 843d60 <sizeof_address>
  40bfcc:	01 c0                	add    eax,eax
  40bfce:	89 c7                	mov    edi,eax
  40bfd0:	e8 bb 65 ff ff       	call   402590 <ffs@plt>
  40bfd5:	83 e8 01             	sub    eax,0x1
  40bfd8:	89 c2                	mov    edx,eax
  40bfda:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40bfde:	89 d6                	mov    esi,edx
  40bfe0:	48 89 c7             	mov    rdi,rax
  40bfe3:	e8 4c 3b 02 00       	call   42fb34 <record_alignment>
  40bfe8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40bfec:	48 89 c7             	mov    rdi,rax
  40bfef:	e8 97 f3 ff ff       	call   40b38b <out_debug_ranges>
  40bff4:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  40bff8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40bffc:	48 89 d6             	mov    rsi,rdx
  40bfff:	48 89 c7             	mov    rdi,rax
  40c002:	e8 4e f5 ff ff       	call   40b555 <out_debug_aranges>
  40c007:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40c00b:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  40c00f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40c013:	48 89 ce             	mov    rsi,rcx
  40c016:	48 89 c7             	mov    rdi,rax
  40c019:	e8 8b f7 ff ff       	call   40b7a9 <out_debug_abbrev>
  40c01e:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
  40c022:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
  40c026:	48 8d 75 98          	lea    rsi,[rbp-0x68]
  40c02a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40c02e:	48 89 c7             	mov    rdi,rax
  40c031:	e8 fd f9 ff ff       	call   40ba33 <out_debug_str>
  40c036:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
  40c03a:	4c 8b 4d a0          	mov    r9,QWORD PTR [rbp-0x60]
  40c03e:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
  40c042:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  40c046:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40c04a:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  40c04e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40c052:	48 83 ec 08          	sub    rsp,0x8
  40c056:	57                   	push   rdi
  40c057:	48 89 c7             	mov    rdi,rax
  40c05a:	e8 32 f8 ff ff       	call   40b891 <out_debug_info>
  40c05f:	48 83 c4 10          	add    rsp,0x10
  40c063:	eb 01                	jmp    40c066 <dwarf2_finish+0x38c>
  40c065:	90                   	nop
  40c066:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40c06a:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  40c071:	00 00 
  40c073:	74 05                	je     40c07a <dwarf2_finish+0x3a0>
  40c075:	e8 86 62 ff ff       	call   402300 <__stack_chk_fail@plt>
  40c07a:	c9                   	leave  
  40c07b:	c3                   	ret    

