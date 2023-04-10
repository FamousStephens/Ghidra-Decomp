0000000000415cce <input_file_give_next_buffer>:
  415cce:	55                   	push   rbp
  415ccf:	48 89 e5             	mov    rbp,rsp
  415cd2:	41 54                	push   r12
  415cd4:	53                   	push   rbx
  415cd5:	48 83 ec 20          	sub    rsp,0x20
  415cd9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  415cdd:	48 8b 05 44 e1 42 00 	mov    rax,QWORD PTR [rip+0x42e144]        # 843e28 <f_in>
  415ce4:	48 85 c0             	test   rax,rax
  415ce7:	75 0a                	jne    415cf3 <input_file_give_next_buffer+0x25>
  415ce9:	b8 00 00 00 00       	mov    eax,0x0
  415cee:	e9 b2 00 00 00       	jmp    415da5 <input_file_give_next_buffer+0xd7>
  415cf3:	8b 05 27 e1 42 00    	mov    eax,DWORD PTR [rip+0x42e127]        # 843e20 <preprocess>
  415cf9:	85 c0                	test   eax,eax
  415cfb:	74 1c                	je     415d19 <input_file_give_next_buffer+0x4b>
  415cfd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  415d01:	ba 00 80 00 00       	mov    edx,0x8000
  415d06:	48 89 c6             	mov    rsi,rax
  415d09:	bf 2c 5c 41 00       	mov    edi,0x415c2c
  415d0e:	e8 69 d0 fe ff       	call   402d7c <do_scrub_chars>
  415d13:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  415d17:	eb 15                	jmp    415d2e <input_file_give_next_buffer+0x60>
  415d19:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  415d1d:	be 00 80 00 00       	mov    esi,0x8000
  415d22:	48 89 c7             	mov    rdi,rax
  415d25:	e8 02 ff ff ff       	call   415c2c <input_file_get>
  415d2a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  415d2e:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  415d33:	74 11                	je     415d46 <input_file_give_next_buffer+0x78>
  415d35:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  415d39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  415d3d:	48 01 d0             	add    rax,rdx
  415d40:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  415d44:	eb 5b                	jmp    415da1 <input_file_give_next_buffer+0xd3>
  415d46:	48 8b 05 db e0 42 00 	mov    rax,QWORD PTR [rip+0x42e0db]        # 843e28 <f_in>
  415d4d:	48 89 c7             	mov    rdi,rax
  415d50:	e8 4b c5 fe ff       	call   4022a0 <fclose@plt>
  415d55:	85 c0                	test   eax,eax
  415d57:	74 35                	je     415d8e <input_file_give_next_buffer+0xc0>
  415d59:	e8 62 c4 fe ff       	call   4021c0 <__errno_location@plt>
  415d5e:	8b 00                	mov    eax,DWORD PTR [rax]
  415d60:	89 c7                	mov    edi,eax
  415d62:	e8 78 06 14 00       	call   5563df <xstrerror>
  415d67:	49 89 c4             	mov    r12,rax
  415d6a:	48 8b 1d bf e0 42 00 	mov    rbx,QWORD PTR [rip+0x42e0bf]        # 843e30 <file_name>
  415d71:	bf 9e bb 55 00       	mov    edi,0x55bb9e
  415d76:	e8 b5 c5 fe ff       	call   402330 <gettext@plt>
  415d7b:	4c 89 e2             	mov    rdx,r12
  415d7e:	48 89 de             	mov    rsi,rbx
  415d81:	48 89 c7             	mov    rdi,rax
  415d84:	b8 00 00 00 00       	mov    eax,0x0
  415d89:	e8 7c 71 00 00       	call   41cf0a <as_warn>
  415d8e:	48 c7 05 8f e0 42 00 	mov    QWORD PTR [rip+0x42e08f],0x0        # 843e28 <f_in>
  415d95:	00 00 00 00 
  415d99:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  415da0:	00 
  415da1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  415da5:	48 83 c4 20          	add    rsp,0x20
  415da9:	5b                   	pop    rbx
  415daa:	41 5c                	pop    r12
  415dac:	5d                   	pop    rbp
  415dad:	c3                   	ret    

