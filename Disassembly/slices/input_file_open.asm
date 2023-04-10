0000000000415870 <input_file_open>:
  415870:	55                   	push   rbp
  415871:	48 89 e5             	mov    rbp,rsp
  415874:	41 54                	push   r12
  415876:	53                   	push   rbx
  415877:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  41587b:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  415882:	89 b5 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],esi
  415888:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  41588f:	00 00 
  415891:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  415895:	31 c0                	xor    eax,eax
  415897:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  41589d:	89 05 7d e5 42 00    	mov    DWORD PTR [rip+0x42e57d],eax        # 843e20 <preprocess>
  4158a3:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  4158aa:	00 
  4158ab:	75 14                	jne    4158c1 <input_file_open+0x51>
  4158ad:	ba c0 bb 55 00       	mov    edx,0x55bbc0
  4158b2:	be 7d 00 00 00       	mov    esi,0x7d
  4158b7:	bf 40 bb 55 00       	mov    edi,0x55bb40
  4158bc:	e8 34 7c 00 00       	call   41d4f5 <as_abort>
  4158c1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  4158c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4158cb:	84 c0                	test   al,al
  4158cd:	74 2b                	je     4158fa <input_file_open+0x8a>
  4158cf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  4158d6:	be 4d bb 55 00       	mov    esi,0x55bb4d
  4158db:	48 89 c7             	mov    rdi,rax
  4158de:	e8 6d ce fe ff       	call   402750 <fopen@plt>
  4158e3:	48 89 05 3e e5 42 00 	mov    QWORD PTR [rip+0x42e53e],rax        # 843e28 <f_in>
  4158ea:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  4158f1:	48 89 05 38 e5 42 00 	mov    QWORD PTR [rip+0x42e538],rax        # 843e30 <file_name>
  4158f8:	eb 1f                	jmp    415919 <input_file_open+0xa9>
  4158fa:	48 8b 05 af 61 42 00 	mov    rax,QWORD PTR [rip+0x4261af]        # 83bab0 <stdin@@GLIBC_2.2.5>
  415901:	48 89 05 20 e5 42 00 	mov    QWORD PTR [rip+0x42e520],rax        # 843e28 <f_in>
  415908:	bf 4f bb 55 00       	mov    edi,0x55bb4f
  41590d:	e8 1e ca fe ff       	call   402330 <gettext@plt>
  415912:	48 89 05 17 e5 42 00 	mov    QWORD PTR [rip+0x42e517],rax        # 843e30 <file_name>
  415919:	48 8b 05 08 e5 42 00 	mov    rax,QWORD PTR [rip+0x42e508]        # 843e28 <f_in>
  415920:	48 85 c0             	test   rax,rax
  415923:	75 3a                	jne    41595f <input_file_open+0xef>
  415925:	e8 96 c8 fe ff       	call   4021c0 <__errno_location@plt>
  41592a:	8b 00                	mov    eax,DWORD PTR [rax]
  41592c:	89 c7                	mov    edi,eax
  41592e:	e8 ac 0a 14 00       	call   5563df <xstrerror>
  415933:	49 89 c4             	mov    r12,rax
  415936:	48 8b 1d f3 e4 42 00 	mov    rbx,QWORD PTR [rip+0x42e4f3]        # 843e30 <file_name>
  41593d:	bf 60 bb 55 00       	mov    edi,0x55bb60
  415942:	e8 e9 c9 fe ff       	call   402330 <gettext@plt>
  415947:	4c 89 e2             	mov    rdx,r12
  41594a:	48 89 de             	mov    rsi,rbx
  41594d:	48 89 c7             	mov    rdi,rax
  415950:	b8 00 00 00 00       	mov    eax,0x0
  415955:	e8 a3 78 00 00       	call   41d1fd <as_bad>
  41595a:	e9 83 02 00 00       	jmp    415be2 <input_file_open+0x372>
  41595f:	48 8b 05 c2 e4 42 00 	mov    rax,QWORD PTR [rip+0x42e4c2]        # 843e28 <f_in>
  415966:	48 89 c7             	mov    rdi,rax
  415969:	e8 c2 cc fe ff       	call   402630 <_IO_getc@plt>
  41596e:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  415971:	48 8b 05 b0 e4 42 00 	mov    rax,QWORD PTR [rip+0x42e4b0]        # 843e28 <f_in>
  415978:	48 89 c7             	mov    rdi,rax
  41597b:	e8 b0 c8 fe ff       	call   402230 <ferror@plt>
  415980:	85 c0                	test   eax,eax
  415982:	74 54                	je     4159d8 <input_file_open+0x168>
  415984:	e8 37 c8 fe ff       	call   4021c0 <__errno_location@plt>
  415989:	8b 00                	mov    eax,DWORD PTR [rax]
  41598b:	89 c7                	mov    edi,eax
  41598d:	e8 4d 0a 14 00       	call   5563df <xstrerror>
  415992:	49 89 c4             	mov    r12,rax
  415995:	48 8b 1d 94 e4 42 00 	mov    rbx,QWORD PTR [rip+0x42e494]        # 843e30 <file_name>
  41599c:	bf 7e bb 55 00       	mov    edi,0x55bb7e
  4159a1:	e8 8a c9 fe ff       	call   402330 <gettext@plt>
  4159a6:	4c 89 e2             	mov    rdx,r12
  4159a9:	48 89 de             	mov    rsi,rbx
  4159ac:	48 89 c7             	mov    rdi,rax
  4159af:	b8 00 00 00 00       	mov    eax,0x0
  4159b4:	e8 44 78 00 00       	call   41d1fd <as_bad>
  4159b9:	48 8b 05 68 e4 42 00 	mov    rax,QWORD PTR [rip+0x42e468]        # 843e28 <f_in>
  4159c0:	48 89 c7             	mov    rdi,rax
  4159c3:	e8 d8 c8 fe ff       	call   4022a0 <fclose@plt>
  4159c8:	48 c7 05 55 e4 42 00 	mov    QWORD PTR [rip+0x42e455],0x0        # 843e28 <f_in>
  4159cf:	00 00 00 00 
  4159d3:	e9 0a 02 00 00       	jmp    415be2 <input_file_open+0x372>
  4159d8:	48 8b 05 49 e4 42 00 	mov    rax,QWORD PTR [rip+0x42e449]        # 843e28 <f_in>
  4159df:	48 89 c7             	mov    rdi,rax
  4159e2:	e8 49 cb fe ff       	call   402530 <feof@plt>
  4159e7:	85 c0                	test   eax,eax
  4159e9:	74 1f                	je     415a0a <input_file_open+0x19a>
  4159eb:	48 8b 05 36 e4 42 00 	mov    rax,QWORD PTR [rip+0x42e436]        # 843e28 <f_in>
  4159f2:	48 89 c7             	mov    rdi,rax
  4159f5:	e8 a6 c8 fe ff       	call   4022a0 <fclose@plt>
  4159fa:	48 c7 05 23 e4 42 00 	mov    QWORD PTR [rip+0x42e423],0x0        # 843e28 <f_in>
  415a01:	00 00 00 00 
  415a05:	e9 d8 01 00 00       	jmp    415be2 <input_file_open+0x372>
  415a0a:	83 7d 8c ff          	cmp    DWORD PTR [rbp-0x74],0xffffffff
  415a0e:	75 14                	jne    415a24 <input_file_open+0x1b4>
  415a10:	ba c0 bb 55 00       	mov    edx,0x55bbc0
  415a15:	be a5 00 00 00       	mov    esi,0xa5
  415a1a:	bf 40 bb 55 00       	mov    edi,0x55bb40
  415a1f:	e8 d1 7a 00 00       	call   41d4f5 <as_abort>
  415a24:	83 7d 8c 23          	cmp    DWORD PTR [rbp-0x74],0x23
  415a28:	0f 85 a0 01 00 00    	jne    415bce <input_file_open+0x35e>
  415a2e:	48 8b 05 f3 e3 42 00 	mov    rax,QWORD PTR [rip+0x42e3f3]        # 843e28 <f_in>
  415a35:	48 89 c7             	mov    rdi,rax
  415a38:	e8 f3 cb fe ff       	call   402630 <_IO_getc@plt>
  415a3d:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  415a40:	83 7d 8c 4e          	cmp    DWORD PTR [rbp-0x74],0x4e
  415a44:	0f 85 a7 00 00 00    	jne    415af1 <input_file_open+0x281>
  415a4a:	48 8b 15 d7 e3 42 00 	mov    rdx,QWORD PTR [rip+0x42e3d7]        # 843e28 <f_in>
  415a51:	48 8d 45 90          	lea    rax,[rbp-0x70]
  415a55:	be 50 00 00 00       	mov    esi,0x50
  415a5a:	48 89 c7             	mov    rdi,rax
  415a5d:	e8 5e ca fe ff       	call   4024c0 <fgets@plt>
  415a62:	48 85 c0             	test   rax,rax
  415a65:	74 42                	je     415aa9 <input_file_open+0x239>
  415a67:	48 8d 45 90          	lea    rax,[rbp-0x70]
  415a6b:	ba 05 00 00 00       	mov    edx,0x5
  415a70:	be 95 bb 55 00       	mov    esi,0x55bb95
  415a75:	48 89 c7             	mov    rdi,rax
  415a78:	e8 73 c7 fe ff       	call   4021f0 <strncmp@plt>
  415a7d:	85 c0                	test   eax,eax
  415a7f:	75 28                	jne    415aa9 <input_file_open+0x239>
  415a81:	0f b6 45 95          	movzx  eax,BYTE PTR [rbp-0x6b]
  415a85:	0f be c0             	movsx  eax,al
  415a88:	0f b6 c0             	movzx  eax,al
  415a8b:	48 98                	cdqe   
  415a8d:	0f b7 84 00 80 83 61 	movzx  eax,WORD PTR [rax+rax*1+0x618380]
  415a94:	00 
  415a95:	0f b7 c0             	movzx  eax,ax
  415a98:	83 e0 40             	and    eax,0x40
  415a9b:	85 c0                	test   eax,eax
  415a9d:	74 0a                	je     415aa9 <input_file_open+0x239>
  415a9f:	c7 05 77 e3 42 00 00 	mov    DWORD PTR [rip+0x42e377],0x0        # 843e20 <preprocess>
  415aa6:	00 00 00 
  415aa9:	48 8d 45 90          	lea    rax,[rbp-0x70]
  415aad:	be 0a 00 00 00       	mov    esi,0xa
  415ab2:	48 89 c7             	mov    rdi,rax
  415ab5:	e8 86 c8 fe ff       	call   402340 <strchr@plt>
  415aba:	48 85 c0             	test   rax,rax
  415abd:	75 19                	jne    415ad8 <input_file_open+0x268>
  415abf:	48 8b 05 62 e3 42 00 	mov    rax,QWORD PTR [rip+0x42e362]        # 843e28 <f_in>
  415ac6:	48 89 c6             	mov    rsi,rax
  415ac9:	bf 23 00 00 00       	mov    edi,0x23
  415ace:	e8 6d cb fe ff       	call   402640 <ungetc@plt>
  415ad3:	e9 0a 01 00 00       	jmp    415be2 <input_file_open+0x372>
  415ad8:	48 8b 05 49 e3 42 00 	mov    rax,QWORD PTR [rip+0x42e349]        # 843e28 <f_in>
  415adf:	48 89 c6             	mov    rsi,rax
  415ae2:	bf 0a 00 00 00       	mov    edi,0xa
  415ae7:	e8 54 cb fe ff       	call   402640 <ungetc@plt>
  415aec:	e9 f1 00 00 00       	jmp    415be2 <input_file_open+0x372>
  415af1:	83 7d 8c 41          	cmp    DWORD PTR [rbp-0x74],0x41
  415af5:	0f 85 a1 00 00 00    	jne    415b9c <input_file_open+0x32c>
  415afb:	48 8b 15 26 e3 42 00 	mov    rdx,QWORD PTR [rip+0x42e326]        # 843e28 <f_in>
  415b02:	48 8d 45 90          	lea    rax,[rbp-0x70]
  415b06:	be 50 00 00 00       	mov    esi,0x50
  415b0b:	48 89 c7             	mov    rdi,rax
  415b0e:	e8 ad c9 fe ff       	call   4024c0 <fgets@plt>
  415b13:	48 85 c0             	test   rax,rax
  415b16:	74 42                	je     415b5a <input_file_open+0x2ea>
  415b18:	48 8d 45 90          	lea    rax,[rbp-0x70]
  415b1c:	ba 02 00 00 00       	mov    edx,0x2
  415b21:	be 9b bb 55 00       	mov    esi,0x55bb9b
  415b26:	48 89 c7             	mov    rdi,rax
  415b29:	e8 c2 c6 fe ff       	call   4021f0 <strncmp@plt>
  415b2e:	85 c0                	test   eax,eax
  415b30:	75 28                	jne    415b5a <input_file_open+0x2ea>
  415b32:	0f b6 45 92          	movzx  eax,BYTE PTR [rbp-0x6e]
  415b36:	0f be c0             	movsx  eax,al
  415b39:	0f b6 c0             	movzx  eax,al
  415b3c:	48 98                	cdqe   
  415b3e:	0f b7 84 00 80 83 61 	movzx  eax,WORD PTR [rax+rax*1+0x618380]
  415b45:	00 
  415b46:	0f b7 c0             	movzx  eax,ax
  415b49:	83 e0 40             	and    eax,0x40
  415b4c:	85 c0                	test   eax,eax
  415b4e:	74 0a                	je     415b5a <input_file_open+0x2ea>
  415b50:	c7 05 c6 e2 42 00 01 	mov    DWORD PTR [rip+0x42e2c6],0x1        # 843e20 <preprocess>
  415b57:	00 00 00 
  415b5a:	48 8d 45 90          	lea    rax,[rbp-0x70]
  415b5e:	be 0a 00 00 00       	mov    esi,0xa
  415b63:	48 89 c7             	mov    rdi,rax
  415b66:	e8 d5 c7 fe ff       	call   402340 <strchr@plt>
  415b6b:	48 85 c0             	test   rax,rax
  415b6e:	75 16                	jne    415b86 <input_file_open+0x316>
  415b70:	48 8b 05 b1 e2 42 00 	mov    rax,QWORD PTR [rip+0x42e2b1]        # 843e28 <f_in>
  415b77:	48 89 c6             	mov    rsi,rax
  415b7a:	bf 23 00 00 00       	mov    edi,0x23
  415b7f:	e8 bc ca fe ff       	call   402640 <ungetc@plt>
  415b84:	eb 5c                	jmp    415be2 <input_file_open+0x372>
  415b86:	48 8b 05 9b e2 42 00 	mov    rax,QWORD PTR [rip+0x42e29b]        # 843e28 <f_in>
  415b8d:	48 89 c6             	mov    rsi,rax
  415b90:	bf 0a 00 00 00       	mov    edi,0xa
  415b95:	e8 a6 ca fe ff       	call   402640 <ungetc@plt>
  415b9a:	eb 46                	jmp    415be2 <input_file_open+0x372>
  415b9c:	83 7d 8c 0a          	cmp    DWORD PTR [rbp-0x74],0xa
  415ba0:	75 16                	jne    415bb8 <input_file_open+0x348>
  415ba2:	48 8b 05 7f e2 42 00 	mov    rax,QWORD PTR [rip+0x42e27f]        # 843e28 <f_in>
  415ba9:	48 89 c6             	mov    rsi,rax
  415bac:	bf 0a 00 00 00       	mov    edi,0xa
  415bb1:	e8 8a ca fe ff       	call   402640 <ungetc@plt>
  415bb6:	eb 2a                	jmp    415be2 <input_file_open+0x372>
  415bb8:	48 8b 05 69 e2 42 00 	mov    rax,QWORD PTR [rip+0x42e269]        # 843e28 <f_in>
  415bbf:	48 89 c6             	mov    rsi,rax
  415bc2:	bf 23 00 00 00       	mov    edi,0x23
  415bc7:	e8 74 ca fe ff       	call   402640 <ungetc@plt>
  415bcc:	eb 14                	jmp    415be2 <input_file_open+0x372>
  415bce:	48 8b 15 53 e2 42 00 	mov    rdx,QWORD PTR [rip+0x42e253]        # 843e28 <f_in>
  415bd5:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  415bd8:	48 89 d6             	mov    rsi,rdx
  415bdb:	89 c7                	mov    edi,eax
  415bdd:	e8 5e ca fe ff       	call   402640 <ungetc@plt>
  415be2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  415be6:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  415bed:	00 00 
  415bef:	74 05                	je     415bf6 <input_file_open+0x386>
  415bf1:	e8 0a c7 fe ff       	call   402300 <__stack_chk_fail@plt>
  415bf6:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
  415bfa:	5b                   	pop    rbx
  415bfb:	41 5c                	pop    r12
  415bfd:	5d                   	pop    rbp
  415bfe:	c3                   	ret    

