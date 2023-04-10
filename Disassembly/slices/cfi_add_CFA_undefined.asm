000000000040ce14 <cfi_add_CFA_undefined>:
  40ce14:	55                   	push   rbp
  40ce15:	48 89 e5             	mov    rbp,rsp
  40ce18:	48 83 ec 10          	sub    rsp,0x10
  40ce1c:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40ce1f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40ce22:	89 c6                	mov    esi,eax
  40ce24:	bf 07 00 00 00       	mov    edi,0x7
  40ce29:	e8 64 fb ff ff       	call   40c992 <cfi_add_CFA_insn_reg>
  40ce2e:	90                   	nop
  40ce2f:	c9                   	leave  
  40ce30:	c3                   	ret    

