0000000000418b6c <listing_print>:
  418b6c:	55                   	push   rbp
  418b6d:	48 89 e5             	mov    rbp,rsp
  418b70:	53                   	push   rbx
  418b71:	48 83 ec 28          	sub    rsp,0x28
  418b75:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  418b79:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  418b7d:	48 c7 05 78 b3 42 00 	mov    QWORD PTR [rip+0x42b378],0x55bcc0        # 843f00 <title>
  418b84:	c0 bc 55 00 
  418b88:	48 c7 05 75 b3 42 00 	mov    QWORD PTR [rip+0x42b375],0x55bcc0        # 843f08 <subtitle>
  418b8f:	c0 bc 55 00 
  418b93:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  418b98:	75 17                	jne    418bb1 <listing_print+0x45>
  418b9a:	48 8b 05 ff 2e 42 00 	mov    rax,QWORD PTR [rip+0x422eff]        # 83baa0 <stdout@@GLIBC_2.2.5>
  418ba1:	48 89 05 38 b3 42 00 	mov    QWORD PTR [rip+0x42b338],rax        # 843ee0 <list_file>
  418ba8:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  418baf:	eb 77                	jmp    418c28 <listing_print+0xbc>
  418bb1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  418bb5:	be 5e bf 55 00       	mov    esi,0x55bf5e
  418bba:	48 89 c7             	mov    rdi,rax
  418bbd:	e8 8e 9b fe ff       	call   402750 <fopen@plt>
  418bc2:	48 89 05 17 b3 42 00 	mov    QWORD PTR [rip+0x42b317],rax        # 843ee0 <list_file>
  418bc9:	48 8b 05 10 b3 42 00 	mov    rax,QWORD PTR [rip+0x42b310]        # 843ee0 <list_file>
  418bd0:	48 85 c0             	test   rax,rax
  418bd3:	74 09                	je     418bde <listing_print+0x72>
  418bd5:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  418bdc:	eb 4a                	jmp    418c28 <listing_print+0xbc>
  418bde:	e8 dd 95 fe ff       	call   4021c0 <__errno_location@plt>
  418be3:	8b 00                	mov    eax,DWORD PTR [rax]
  418be5:	89 c7                	mov    edi,eax
  418be7:	e8 f3 d7 13 00       	call   5563df <xstrerror>
  418bec:	48 89 c3             	mov    rbx,rax
  418bef:	bf 60 bf 55 00       	mov    edi,0x55bf60
  418bf4:	e8 37 97 fe ff       	call   402330 <gettext@plt>
  418bf9:	48 89 c1             	mov    rcx,rax
  418bfc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  418c00:	48 89 da             	mov    rdx,rbx
  418c03:	48 89 c6             	mov    rsi,rax
  418c06:	48 89 cf             	mov    rdi,rcx
  418c09:	b8 00 00 00 00       	mov    eax,0x0
  418c0e:	e8 f7 42 00 00       	call   41cf0a <as_warn>
  418c13:	48 8b 05 86 2e 42 00 	mov    rax,QWORD PTR [rip+0x422e86]        # 83baa0 <stdout@@GLIBC_2.2.5>
  418c1a:	48 89 05 bf b2 42 00 	mov    QWORD PTR [rip+0x42b2bf],rax        # 843ee0 <list_file>
  418c21:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  418c28:	8b 05 9a 0a 43 00    	mov    eax,DWORD PTR [rip+0x430a9a]        # 8496c8 <listing>
  418c2e:	83 e0 04             	and    eax,0x4
  418c31:	85 c0                	test   eax,eax
  418c33:	74 0a                	je     418c3f <listing_print+0xd3>
  418c35:	c7 05 89 d8 41 00 00 	mov    DWORD PTR [rip+0x41d889],0x0        # 8364c8 <paper_height>
  418c3c:	00 00 00 
  418c3f:	8b 05 83 0a 43 00    	mov    eax,DWORD PTR [rip+0x430a83]        # 8496c8 <listing>
  418c45:	25 80 00 00 00       	and    eax,0x80
  418c4a:	85 c0                	test   eax,eax
  418c4c:	74 0c                	je     418c5a <listing_print+0xee>
  418c4e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  418c52:	48 89 c7             	mov    rdi,rax
  418c55:	e8 22 fe ff ff       	call   418a7c <listing_general_info>
  418c5a:	8b 05 68 0a 43 00    	mov    eax,DWORD PTR [rip+0x430a68]        # 8496c8 <listing>
  418c60:	83 e0 01             	and    eax,0x1
  418c63:	85 c0                	test   eax,eax
  418c65:	74 0c                	je     418c73 <listing_print+0x107>
  418c67:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  418c6b:	48 89 c7             	mov    rdi,rax
  418c6e:	e8 4a f8 ff ff       	call   4184bd <listing_listing>
  418c73:	8b 05 4f 0a 43 00    	mov    eax,DWORD PTR [rip+0x430a4f]        # 8496c8 <listing>
  418c79:	83 e0 02             	and    eax,0x2
  418c7c:	85 c0                	test   eax,eax
  418c7e:	74 05                	je     418c85 <listing_print+0x119>
  418c80:	e8 84 ef ff ff       	call   417c09 <list_symbol_table>
  418c85:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  418c89:	75 49                	jne    418cd4 <listing_print+0x168>
  418c8b:	48 8b 05 4e b2 42 00 	mov    rax,QWORD PTR [rip+0x42b24e]        # 843ee0 <list_file>
  418c92:	48 89 c7             	mov    rdi,rax
  418c95:	e8 06 96 fe ff       	call   4022a0 <fclose@plt>
  418c9a:	83 f8 ff             	cmp    eax,0xffffffff
  418c9d:	75 35                	jne    418cd4 <listing_print+0x168>
  418c9f:	e8 1c 95 fe ff       	call   4021c0 <__errno_location@plt>
  418ca4:	8b 00                	mov    eax,DWORD PTR [rax]
  418ca6:	89 c7                	mov    edi,eax
  418ca8:	e8 32 d7 13 00       	call   5563df <xstrerror>
  418cad:	48 89 c3             	mov    rbx,rax
  418cb0:	bf 72 bf 55 00       	mov    edi,0x55bf72
  418cb5:	e8 76 96 fe ff       	call   402330 <gettext@plt>
  418cba:	48 89 c1             	mov    rcx,rax
  418cbd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  418cc1:	48 89 da             	mov    rdx,rbx
  418cc4:	48 89 c6             	mov    rsi,rax
  418cc7:	48 89 cf             	mov    rdi,rcx
  418cca:	b8 00 00 00 00       	mov    eax,0x0
  418ccf:	e8 36 42 00 00       	call   41cf0a <as_warn>
  418cd4:	48 8b 05 f5 b1 42 00 	mov    rax,QWORD PTR [rip+0x42b1f5]        # 843ed0 <last_open_file>
  418cdb:	48 85 c0             	test   rax,rax
  418cde:	74 0f                	je     418cef <listing_print+0x183>
  418ce0:	48 8b 05 e9 b1 42 00 	mov    rax,QWORD PTR [rip+0x42b1e9]        # 843ed0 <last_open_file>
  418ce7:	48 89 c7             	mov    rdi,rax
  418cea:	e8 b1 95 fe ff       	call   4022a0 <fclose@plt>
  418cef:	90                   	nop
  418cf0:	48 83 c4 28          	add    rsp,0x28
  418cf4:	5b                   	pop    rbx
  418cf5:	5d                   	pop    rbp
  418cf6:	c3                   	ret    

