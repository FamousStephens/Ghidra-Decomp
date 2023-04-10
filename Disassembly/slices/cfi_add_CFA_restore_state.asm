000000000040ceba <cfi_add_CFA_restore_state>:
  40ceba:	55                   	push   rbp
  40cebb:	48 89 e5             	mov    rbp,rsp
  40cebe:	48 83 ec 10          	sub    rsp,0x10
  40cec2:	bf 0b 00 00 00       	mov    edi,0xb
  40cec7:	e8 a5 fa ff ff       	call   40c971 <cfi_add_CFA_insn>
  40cecc:	48 8b 05 7d ca 43 00 	mov    rax,QWORD PTR [rip+0x43ca7d]        # 849950 <frchain_now>
  40ced3:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40ceda:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  40cede:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40cee2:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  40cee7:	74 41                	je     40cf2a <cfi_add_CFA_restore_state+0x70>
  40cee9:	48 8b 05 60 ca 43 00 	mov    rax,QWORD PTR [rip+0x43ca60]        # 849950 <frchain_now>
  40cef0:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40cef7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40cefb:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  40ceff:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40cf03:	48 8b 05 46 ca 43 00 	mov    rax,QWORD PTR [rip+0x43ca46]        # 849950 <frchain_now>
  40cf0a:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40cf11:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40cf15:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  40cf18:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  40cf1c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40cf20:	48 89 c7             	mov    rdi,rax
  40cf23:	e8 48 52 ff ff       	call   402170 <free@plt>
  40cf28:	eb 17                	jmp    40cf41 <cfi_add_CFA_restore_state+0x87>
  40cf2a:	bf c0 97 55 00       	mov    edi,0x5597c0
  40cf2f:	e8 fc 53 ff ff       	call   402330 <gettext@plt>
  40cf34:	48 89 c7             	mov    rdi,rax
  40cf37:	b8 00 00 00 00       	mov    eax,0x0
  40cf3c:	e8 bc 02 01 00       	call   41d1fd <as_bad>
  40cf41:	90                   	nop
  40cf42:	c9                   	leave  
  40cf43:	c3                   	ret    

