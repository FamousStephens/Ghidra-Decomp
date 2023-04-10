0000000000409aee <bfd_getb_signed_16>:
  409aee:	55                   	push   rbp
  409aef:	48 89 e5             	mov    rbp,rsp
  409af2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  409af6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  409afa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  409afe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  409b02:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409b05:	0f b6 c0             	movzx  eax,al
  409b08:	c1 e0 08             	shl    eax,0x8
  409b0b:	89 c2                	mov    edx,eax
  409b0d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  409b11:	48 83 c0 01          	add    rax,0x1
  409b15:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409b18:	0f b6 c0             	movzx  eax,al
  409b1b:	09 d0                	or     eax,edx
  409b1d:	80 f4 80             	xor    ah,0x80
  409b20:	48 98                	cdqe   
  409b22:	48 2d 00 80 00 00    	sub    rax,0x8000
  409b28:	5d                   	pop    rbp
  409b29:	c3                   	ret    

