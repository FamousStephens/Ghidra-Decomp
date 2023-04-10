00000000004139d4 <get_symbol_name>:
  4139d4:	55                   	push   rbp
  4139d5:	48 89 e5             	mov    rbp,rsp
  4139d8:	48 83 ec 20          	sub    rsp,0x20
  4139dc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4139e0:	48 8b 15 b9 5e 43 00 	mov    rdx,QWORD PTR [rip+0x435eb9]        # 8498a0 <input_line_pointer>
  4139e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4139eb:	48 89 10             	mov    QWORD PTR [rax],rdx
  4139ee:	48 8b 05 ab 5e 43 00 	mov    rax,QWORD PTR [rip+0x435eab]        # 8498a0 <input_line_pointer>
  4139f5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4139f9:	48 89 15 a0 5e 43 00 	mov    QWORD PTR [rip+0x435ea0],rdx        # 8498a0 <input_line_pointer>
  413a00:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  413a03:	88 45 fb             	mov    BYTE PTR [rbp-0x5],al
  413a06:	0f b6 45 fb          	movzx  eax,BYTE PTR [rbp-0x5]
  413a0a:	0f b6 c0             	movzx  eax,al
  413a0d:	48 98                	cdqe   
  413a0f:	0f b6 80 e0 64 83 00 	movzx  eax,BYTE PTR [rax+0x8364e0]
  413a16:	0f be c0             	movsx  eax,al
  413a19:	83 e0 02             	and    eax,0x2
  413a1c:	85 c0                	test   eax,eax
  413a1e:	75 06                	jne    413a26 <get_symbol_name+0x52>
  413a20:	80 7d fb 01          	cmp    BYTE PTR [rbp-0x5],0x1
  413a24:	75 71                	jne    413a97 <get_symbol_name+0xc3>
  413a26:	90                   	nop
  413a27:	48 8b 05 72 5e 43 00 	mov    rax,QWORD PTR [rip+0x435e72]        # 8498a0 <input_line_pointer>
  413a2e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  413a32:	48 89 15 67 5e 43 00 	mov    QWORD PTR [rip+0x435e67],rdx        # 8498a0 <input_line_pointer>
  413a39:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  413a3c:	88 45 fb             	mov    BYTE PTR [rbp-0x5],al
  413a3f:	0f b6 45 fb          	movzx  eax,BYTE PTR [rbp-0x5]
  413a43:	0f b6 c0             	movzx  eax,al
  413a46:	48 98                	cdqe   
  413a48:	0f b6 80 e0 64 83 00 	movzx  eax,BYTE PTR [rax+0x8364e0]
  413a4f:	0f be c0             	movsx  eax,al
  413a52:	83 e0 01             	and    eax,0x1
  413a55:	85 c0                	test   eax,eax
  413a57:	75 ce                	jne    413a27 <get_symbol_name+0x53>
  413a59:	80 7d fb 01          	cmp    BYTE PTR [rbp-0x5],0x1
  413a5d:	74 c8                	je     413a27 <get_symbol_name+0x53>
  413a5f:	0f b6 45 fb          	movzx  eax,BYTE PTR [rbp-0x5]
  413a63:	0f b6 c0             	movzx  eax,al
  413a66:	48 98                	cdqe   
  413a68:	0f b6 80 e0 64 83 00 	movzx  eax,BYTE PTR [rax+0x8364e0]
  413a6f:	0f be c0             	movsx  eax,al
  413a72:	83 e0 04             	and    eax,0x4
  413a75:	85 c0                	test   eax,eax
  413a77:	0f 84 82 00 00 00    	je     413aff <get_symbol_name+0x12b>
  413a7d:	48 8b 05 1c 5e 43 00 	mov    rax,QWORD PTR [rip+0x435e1c]        # 8498a0 <input_line_pointer>
  413a84:	48 8d 50 01          	lea    rdx,[rax+0x1]
  413a88:	48 89 15 11 5e 43 00 	mov    QWORD PTR [rip+0x435e11],rdx        # 8498a0 <input_line_pointer>
  413a8f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  413a92:	88 45 fb             	mov    BYTE PTR [rbp-0x5],al
  413a95:	eb 68                	jmp    413aff <get_symbol_name+0x12b>
  413a97:	80 7d fb 22          	cmp    BYTE PTR [rbp-0x5],0x22
  413a9b:	75 62                	jne    413aff <get_symbol_name+0x12b>
  413a9d:	48 8b 15 fc 5d 43 00 	mov    rdx,QWORD PTR [rip+0x435dfc]        # 8498a0 <input_line_pointer>
  413aa4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  413aa8:	48 89 10             	mov    QWORD PTR [rax],rdx
  413aab:	80 7d fb 5c          	cmp    BYTE PTR [rbp-0x5],0x5c
  413aaf:	0f 94 c0             	sete   al
  413ab2:	0f b6 c0             	movzx  eax,al
  413ab5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  413ab8:	48 8b 05 e1 5d 43 00 	mov    rax,QWORD PTR [rip+0x435de1]        # 8498a0 <input_line_pointer>
  413abf:	48 8d 50 01          	lea    rdx,[rax+0x1]
  413ac3:	48 89 15 d6 5d 43 00 	mov    QWORD PTR [rip+0x435dd6],rdx        # 8498a0 <input_line_pointer>
  413aca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  413acd:	88 45 fb             	mov    BYTE PTR [rbp-0x5],al
  413ad0:	80 7d fb 00          	cmp    BYTE PTR [rbp-0x5],0x0
  413ad4:	74 0c                	je     413ae2 <get_symbol_name+0x10e>
  413ad6:	80 7d fb 22          	cmp    BYTE PTR [rbp-0x5],0x22
  413ada:	75 cf                	jne    413aab <get_symbol_name+0xd7>
  413adc:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  413ae0:	75 c9                	jne    413aab <get_symbol_name+0xd7>
  413ae2:	80 7d fb 00          	cmp    BYTE PTR [rbp-0x5],0x0
  413ae6:	75 17                	jne    413aff <get_symbol_name+0x12b>
  413ae8:	bf 08 b1 55 00       	mov    edi,0x55b108
  413aed:	e8 3e e8 fe ff       	call   402330 <gettext@plt>
  413af2:	48 89 c7             	mov    rdi,rax
  413af5:	b8 00 00 00 00       	mov    eax,0x0
  413afa:	e8 0b 94 00 00       	call   41cf0a <as_warn>
  413aff:	48 8b 05 9a 5d 43 00 	mov    rax,QWORD PTR [rip+0x435d9a]        # 8498a0 <input_line_pointer>
  413b06:	48 83 e8 01          	sub    rax,0x1
  413b0a:	48 89 05 8f 5d 43 00 	mov    QWORD PTR [rip+0x435d8f],rax        # 8498a0 <input_line_pointer>
  413b11:	48 8b 05 88 5d 43 00 	mov    rax,QWORD PTR [rip+0x435d88]        # 8498a0 <input_line_pointer>
  413b18:	c6 00 00             	mov    BYTE PTR [rax],0x0
  413b1b:	0f b6 45 fb          	movzx  eax,BYTE PTR [rbp-0x5]
  413b1f:	c9                   	leave  
  413b20:	c3                   	ret    

