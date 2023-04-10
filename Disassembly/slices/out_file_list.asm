000000000040af0f <out_file_list>:
  40af0f:	55                   	push   rbp
  40af10:	48 89 e5             	mov    rbp,rsp
  40af13:	53                   	push   rbx
  40af14:	48 83 ec 38          	sub    rsp,0x38
  40af18:	c7 45 cc 01 00 00 00 	mov    DWORD PTR [rbp-0x34],0x1
  40af1f:	eb 5f                	jmp    40af80 <out_file_list+0x71>
  40af21:	48 8b 05 28 8e 43 00 	mov    rax,QWORD PTR [rip+0x438e28]        # 843d50 <dirs>
  40af28:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  40af2b:	48 c1 e2 03          	shl    rdx,0x3
  40af2f:	48 01 d0             	add    rax,rdx
  40af32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40af35:	48 89 c7             	mov    rdi,rax
  40af38:	e8 b7 bf 01 00       	call   426ef4 <remap_debug_filename>
  40af3d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40af41:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40af45:	48 89 c7             	mov    rdi,rax
  40af48:	e8 93 73 ff ff       	call   4022e0 <strlen@plt>
  40af4d:	48 83 c0 01          	add    rax,0x1
  40af51:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40af55:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40af59:	48 89 c7             	mov    rdi,rax
  40af5c:	e8 49 97 00 00       	call   4146aa <frag_more>
  40af61:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40af65:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40af69:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  40af6d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40af71:	48 89 ce             	mov    rsi,rcx
  40af74:	48 89 c7             	mov    rdi,rax
  40af77:	e8 04 76 ff ff       	call   402580 <memcpy@plt>
  40af7c:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
  40af80:	8b 05 d2 8d 43 00    	mov    eax,DWORD PTR [rip+0x438dd2]        # 843d58 <dirs_in_use>
  40af86:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  40af89:	72 96                	jb     40af21 <out_file_list+0x12>
  40af8b:	bf 00 00 00 00       	mov    edi,0x0
  40af90:	e8 94 f0 ff ff       	call   40a029 <out_byte>
  40af95:	c7 45 cc 01 00 00 00 	mov    DWORD PTR [rbp-0x34],0x1
  40af9c:	e9 dc 00 00 00       	jmp    40b07d <out_file_list+0x16e>
  40afa1:	48 8b 05 98 8d 43 00 	mov    rax,QWORD PTR [rip+0x438d98]        # 843d40 <files>
  40afa8:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  40afab:	48 c1 e2 04          	shl    rdx,0x4
  40afaf:	48 01 d0             	add    rax,rdx
  40afb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40afb5:	48 85 c0             	test   rax,rax
  40afb8:	75 3a                	jne    40aff4 <out_file_list+0xe5>
  40afba:	8b 5d cc             	mov    ebx,DWORD PTR [rbp-0x34]
  40afbd:	bf aa 94 55 00       	mov    edi,0x5594aa
  40afc2:	e8 69 73 ff ff       	call   402330 <gettext@plt>
  40afc7:	48 89 de             	mov    rsi,rbx
  40afca:	48 89 c7             	mov    rdi,rax
  40afcd:	b8 00 00 00 00       	mov    eax,0x0
  40afd2:	e8 26 22 01 00       	call   41d1fd <as_bad>
  40afd7:	48 8b 05 62 8d 43 00 	mov    rax,QWORD PTR [rip+0x438d62]        # 843d40 <files>
  40afde:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  40afe1:	48 c1 e2 04          	shl    rdx,0x4
  40afe5:	48 01 d0             	add    rax,rdx
  40afe8:	48 c7 00 9a 95 55 00 	mov    QWORD PTR [rax],0x55959a
  40afef:	e9 85 00 00 00       	jmp    40b079 <out_file_list+0x16a>
  40aff4:	48 8b 05 45 8d 43 00 	mov    rax,QWORD PTR [rip+0x438d45]        # 843d40 <files>
  40affb:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  40affe:	48 c1 e2 04          	shl    rdx,0x4
  40b002:	48 01 d0             	add    rax,rdx
  40b005:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b008:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40b00c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40b010:	48 89 c7             	mov    rdi,rax
  40b013:	e8 c8 72 ff ff       	call   4022e0 <strlen@plt>
  40b018:	48 83 c0 01          	add    rax,0x1
  40b01c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40b020:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40b024:	48 89 c7             	mov    rdi,rax
  40b027:	e8 7e 96 00 00       	call   4146aa <frag_more>
  40b02c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40b030:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40b034:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  40b038:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40b03c:	48 89 ce             	mov    rsi,rcx
  40b03f:	48 89 c7             	mov    rdi,rax
  40b042:	e8 39 75 ff ff       	call   402580 <memcpy@plt>
  40b047:	48 8b 05 f2 8c 43 00 	mov    rax,QWORD PTR [rip+0x438cf2]        # 843d40 <files>
  40b04e:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  40b051:	48 c1 e2 04          	shl    rdx,0x4
  40b055:	48 01 d0             	add    rax,rdx
  40b058:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  40b05b:	89 c0                	mov    eax,eax
  40b05d:	48 89 c7             	mov    rdi,rax
  40b060:	e8 28 f0 ff ff       	call   40a08d <out_uleb128>
  40b065:	bf 00 00 00 00       	mov    edi,0x0
  40b06a:	e8 1e f0 ff ff       	call   40a08d <out_uleb128>
  40b06f:	bf 00 00 00 00       	mov    edi,0x0
  40b074:	e8 14 f0 ff ff       	call   40a08d <out_uleb128>
  40b079:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
  40b07d:	8b 05 c5 8c 43 00    	mov    eax,DWORD PTR [rip+0x438cc5]        # 843d48 <files_in_use>
  40b083:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  40b086:	0f 82 15 ff ff ff    	jb     40afa1 <out_file_list+0x92>
  40b08c:	bf 00 00 00 00       	mov    edi,0x0
  40b091:	e8 93 ef ff ff       	call   40a029 <out_byte>
  40b096:	90                   	nop
  40b097:	48 83 c4 38          	add    rsp,0x38
  40b09b:	5b                   	pop    rbx
  40b09c:	5d                   	pop    rbp
  40b09d:	c3                   	ret    

