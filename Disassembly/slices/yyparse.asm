0000000000402827 <yyparse>:
  402827:	55                   	push   rbp
  402828:	48 89 e5             	mov    rbp,rsp
  40282b:	48 81 ec 60 08 00 00 	sub    rsp,0x860
  402832:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  402839:	00 00 
  40283b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40283f:	31 c0                	xor    eax,eax
  402841:	c7 85 b8 f7 ff ff 00 	mov    DWORD PTR [rbp-0x848],0x0
  402848:	00 00 00 
  40284b:	c7 85 bc f7 ff ff 00 	mov    DWORD PTR [rbp-0x844],0x0
  402852:	00 00 00 
  402855:	48 8d 85 20 f8 ff ff 	lea    rax,[rbp-0x7e0]
  40285c:	48 89 85 c8 f7 ff ff 	mov    QWORD PTR [rbp-0x838],rax
  402863:	48 8b 85 c8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x838]
  40286a:	48 89 85 d0 f7 ff ff 	mov    QWORD PTR [rbp-0x830],rax
  402871:	48 8d 85 b0 f9 ff ff 	lea    rax,[rbp-0x650]
  402878:	48 89 85 d8 f7 ff ff 	mov    QWORD PTR [rbp-0x828],rax
  40287f:	48 8b 85 d8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x828]
  402886:	48 89 85 e0 f7 ff ff 	mov    QWORD PTR [rbp-0x820],rax
  40288d:	48 c7 85 e8 f7 ff ff 	mov    QWORD PTR [rbp-0x818],0xc8
  402894:	c8 00 00 00 
  402898:	c7 85 a8 f7 ff ff 00 	mov    DWORD PTR [rbp-0x858],0x0
  40289f:	00 00 00 
  4028a2:	c7 85 ac f7 ff ff 00 	mov    DWORD PTR [rbp-0x854],0x0
  4028a9:	00 00 00 
  4028ac:	c7 05 9a b4 36 00 00 	mov    DWORD PTR [rip+0x36b49a],0x0        # 76dd50 <yynerrs>
  4028b3:	00 00 00 
  4028b6:	c7 05 94 b4 36 00 fe 	mov    DWORD PTR [rip+0x36b494],0xfffffffe        # 76dd54 <yychar>
  4028bd:	ff ff ff 
  4028c0:	eb 08                	jmp    4028ca <yyparse+0xa3>
  4028c2:	48 83 85 d0 f7 ff ff 	add    QWORD PTR [rbp-0x830],0x2
  4028c9:	02 
  4028ca:	8b 85 a8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x858]
  4028d0:	89 c2                	mov    edx,eax
  4028d2:	48 8b 85 d0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x830]
  4028d9:	66 89 10             	mov    WORD PTR [rax],dx
  4028dc:	48 8b 85 e8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x818]
  4028e3:	48 01 c0             	add    rax,rax
  4028e6:	48 8d 50 fe          	lea    rdx,[rax-0x2]
  4028ea:	48 8b 85 c8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x838]
  4028f1:	48 01 d0             	add    rax,rdx
  4028f4:	48 3b 85 d0 f7 ff ff 	cmp    rax,QWORD PTR [rbp-0x830]
  4028fb:	0f 87 dd 01 00 00    	ja     402ade <yyparse+0x2b7>
  402901:	48 8b 95 d0 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x830]
  402908:	48 8b 85 c8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x838]
  40290f:	48 29 c2             	sub    rdx,rax
  402912:	48 89 d0             	mov    rax,rdx
  402915:	48 d1 f8             	sar    rax,1
  402918:	48 83 c0 01          	add    rax,0x1
  40291c:	48 89 85 f0 f7 ff ff 	mov    QWORD PTR [rbp-0x810],rax
  402923:	48 81 bd e8 f7 ff ff 	cmp    QWORD PTR [rbp-0x818],0x270f
  40292a:	0f 27 00 00 
  40292e:	0f 87 33 08 00 00    	ja     403167 <yyparse+0x940>
  402934:	48 d1 a5 e8 f7 ff ff 	shl    QWORD PTR [rbp-0x818],1
  40293b:	48 81 bd e8 f7 ff ff 	cmp    QWORD PTR [rbp-0x818],0x2710
  402942:	10 27 00 00 
  402946:	76 0b                	jbe    402953 <yyparse+0x12c>
  402948:	48 c7 85 e8 f7 ff ff 	mov    QWORD PTR [rbp-0x818],0x2710
  40294f:	10 27 00 00 
  402953:	48 8b 85 c8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x838]
  40295a:	48 89 85 f8 f7 ff ff 	mov    QWORD PTR [rbp-0x808],rax
  402961:	48 8b 95 e8 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x818]
  402968:	48 89 d0             	mov    rax,rdx
  40296b:	48 c1 e0 02          	shl    rax,0x2
  40296f:	48 01 d0             	add    rax,rdx
  402972:	48 01 c0             	add    rax,rax
  402975:	48 83 c0 07          	add    rax,0x7
  402979:	48 89 c7             	mov    rdi,rax
  40297c:	e8 ef fa ff ff       	call   402470 <malloc@plt>
  402981:	48 89 85 00 f8 ff ff 	mov    QWORD PTR [rbp-0x800],rax
  402988:	48 83 bd 00 f8 ff ff 	cmp    QWORD PTR [rbp-0x800],0x0
  40298f:	00 
  402990:	0f 84 d4 07 00 00    	je     40316a <yyparse+0x943>
  402996:	48 8b 85 f0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x810]
  40299d:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  4029a1:	48 8b 95 00 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x800]
  4029a8:	48 8b 85 c8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x838]
  4029af:	48 89 d7             	mov    rdi,rdx
  4029b2:	48 89 ca             	mov    rdx,rcx
  4029b5:	48 89 c6             	mov    rsi,rax
  4029b8:	e8 33 fa ff ff       	call   4023f0 <memcpy@plt>
  4029bd:	48 8b 85 00 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x800]
  4029c4:	48 89 85 c8 f7 ff ff 	mov    QWORD PTR [rbp-0x838],rax
  4029cb:	48 8b 85 e8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x818]
  4029d2:	48 01 c0             	add    rax,rax
  4029d5:	48 83 c0 07          	add    rax,0x7
  4029d9:	48 89 85 08 f8 ff ff 	mov    QWORD PTR [rbp-0x7f8],rax
  4029e0:	48 8b 85 08 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7f8]
  4029e7:	48 c1 e8 03          	shr    rax,0x3
  4029eb:	48 c1 e0 03          	shl    rax,0x3
  4029ef:	48 01 85 00 f8 ff ff 	add    QWORD PTR [rbp-0x800],rax
  4029f6:	48 8b 85 f0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x810]
  4029fd:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  402a04:	00 
  402a05:	48 8b 95 00 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x800]
  402a0c:	48 8b 85 d8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x828]
  402a13:	48 89 d7             	mov    rdi,rdx
  402a16:	48 89 ca             	mov    rdx,rcx
  402a19:	48 89 c6             	mov    rsi,rax
  402a1c:	e8 cf f9 ff ff       	call   4023f0 <memcpy@plt>
  402a21:	48 8b 85 00 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x800]
  402a28:	48 89 85 d8 f7 ff ff 	mov    QWORD PTR [rbp-0x828],rax
  402a2f:	48 8b 85 e8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x818]
  402a36:	48 c1 e0 03          	shl    rax,0x3
  402a3a:	48 83 c0 07          	add    rax,0x7
  402a3e:	48 89 85 10 f8 ff ff 	mov    QWORD PTR [rbp-0x7f0],rax
  402a45:	48 8b 85 10 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7f0]
  402a4c:	48 c1 e8 03          	shr    rax,0x3
  402a50:	48 c1 e0 03          	shl    rax,0x3
  402a54:	48 01 85 00 f8 ff ff 	add    QWORD PTR [rbp-0x800],rax
  402a5b:	48 8d 85 20 f8 ff ff 	lea    rax,[rbp-0x7e0]
  402a62:	48 39 85 f8 f7 ff ff 	cmp    QWORD PTR [rbp-0x808],rax
  402a69:	74 0f                	je     402a7a <yyparse+0x253>
  402a6b:	48 8b 85 f8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x808]
  402a72:	48 89 c7             	mov    rdi,rax
  402a75:	e8 96 f5 ff ff       	call   402010 <free@plt>
  402a7a:	48 8b 85 f0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x810]
  402a81:	48 01 c0             	add    rax,rax
  402a84:	48 8d 50 fe          	lea    rdx,[rax-0x2]
  402a88:	48 8b 85 c8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x838]
  402a8f:	48 01 d0             	add    rax,rdx
  402a92:	48 89 85 d0 f7 ff ff 	mov    QWORD PTR [rbp-0x830],rax
  402a99:	48 8b 85 f0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x810]
  402aa0:	48 c1 e0 03          	shl    rax,0x3
  402aa4:	48 8d 50 f8          	lea    rdx,[rax-0x8]
  402aa8:	48 8b 85 d8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x828]
  402aaf:	48 01 d0             	add    rax,rdx
  402ab2:	48 89 85 e0 f7 ff ff 	mov    QWORD PTR [rbp-0x820],rax
  402ab9:	48 8b 85 e8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x818]
  402ac0:	48 01 c0             	add    rax,rax
  402ac3:	48 8d 50 fe          	lea    rdx,[rax-0x2]
  402ac7:	48 8b 85 c8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x838]
  402ace:	48 01 d0             	add    rax,rdx
  402ad1:	48 3b 85 d0 f7 ff ff 	cmp    rax,QWORD PTR [rbp-0x830]
  402ad8:	0f 86 79 06 00 00    	jbe    403157 <yyparse+0x930>
  402ade:	83 bd a8 f7 ff ff 03 	cmp    DWORD PTR [rbp-0x858],0x3
  402ae5:	0f 84 5f 06 00 00    	je     40314a <yyparse+0x923>
  402aeb:	90                   	nop
  402aec:	8b 85 a8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x858]
  402af2:	48 98                	cdqe   
  402af4:	0f b6 80 60 12 51 00 	movzx  eax,BYTE PTR [rax+0x511260]
  402afb:	0f be c0             	movsx  eax,al
  402afe:	89 85 b0 f7 ff ff    	mov    DWORD PTR [rbp-0x850],eax
  402b04:	83 bd b0 f7 ff ff f2 	cmp    DWORD PTR [rbp-0x850],0xfffffff2
  402b0b:	0f 84 11 01 00 00    	je     402c22 <yyparse+0x3fb>
  402b11:	8b 05 3d b2 36 00    	mov    eax,DWORD PTR [rip+0x36b23d]        # 76dd54 <yychar>
  402b17:	83 f8 fe             	cmp    eax,0xfffffffe
  402b1a:	75 0b                	jne    402b27 <yyparse+0x300>
  402b1c:	e8 99 07 00 00       	call   4032ba <yylex>
  402b21:	89 05 2d b2 36 00    	mov    DWORD PTR [rip+0x36b22d],eax        # 76dd54 <yychar>
  402b27:	8b 05 27 b2 36 00    	mov    eax,DWORD PTR [rip+0x36b227]        # 76dd54 <yychar>
  402b2d:	85 c0                	test   eax,eax
  402b2f:	7f 18                	jg     402b49 <yyparse+0x322>
  402b31:	c7 85 b8 f7 ff ff 00 	mov    DWORD PTR [rbp-0x848],0x0
  402b38:	00 00 00 
  402b3b:	8b 85 b8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x848]
  402b41:	89 05 0d b2 36 00    	mov    DWORD PTR [rip+0x36b20d],eax        # 76dd54 <yychar>
  402b47:	eb 2c                	jmp    402b75 <yyparse+0x34e>
  402b49:	8b 05 05 b2 36 00    	mov    eax,DWORD PTR [rip+0x36b205]        # 76dd54 <yychar>
  402b4f:	3d 13 01 00 00       	cmp    eax,0x113
  402b54:	77 14                	ja     402b6a <yyparse+0x343>
  402b56:	8b 05 f8 b1 36 00    	mov    eax,DWORD PTR [rip+0x36b1f8]        # 76dd54 <yychar>
  402b5c:	48 98                	cdqe   
  402b5e:	0f b6 80 40 11 51 00 	movzx  eax,BYTE PTR [rax+0x511140]
  402b65:	0f b6 c0             	movzx  eax,al
  402b68:	eb 05                	jmp    402b6f <yyparse+0x348>
  402b6a:	b8 02 00 00 00       	mov    eax,0x2
  402b6f:	89 85 b8 f7 ff ff    	mov    DWORD PTR [rbp-0x848],eax
  402b75:	8b 85 b8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x848]
  402b7b:	01 85 b0 f7 ff ff    	add    DWORD PTR [rbp-0x850],eax
  402b81:	83 bd b0 f7 ff ff 00 	cmp    DWORD PTR [rbp-0x850],0x0
  402b88:	0f 88 95 00 00 00    	js     402c23 <yyparse+0x3fc>
  402b8e:	83 bd b0 f7 ff ff 22 	cmp    DWORD PTR [rbp-0x850],0x22
  402b95:	0f 8f 88 00 00 00    	jg     402c23 <yyparse+0x3fc>
  402b9b:	8b 85 b0 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x850]
  402ba1:	48 98                	cdqe   
  402ba3:	0f b6 80 60 13 51 00 	movzx  eax,BYTE PTR [rax+0x511360]
  402baa:	0f b6 c0             	movzx  eax,al
  402bad:	3b 85 b8 f7 ff ff    	cmp    eax,DWORD PTR [rbp-0x848]
  402bb3:	75 6e                	jne    402c23 <yyparse+0x3fc>
  402bb5:	8b 85 b0 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x850]
  402bbb:	48 98                	cdqe   
  402bbd:	0f b6 80 20 13 51 00 	movzx  eax,BYTE PTR [rax+0x511320]
  402bc4:	0f be c0             	movsx  eax,al
  402bc7:	89 85 b0 f7 ff ff    	mov    DWORD PTR [rbp-0x850],eax
  402bcd:	83 bd b0 f7 ff ff 00 	cmp    DWORD PTR [rbp-0x850],0x0
  402bd4:	7f 08                	jg     402bde <yyparse+0x3b7>
  402bd6:	f7 9d b0 f7 ff ff    	neg    DWORD PTR [rbp-0x850]
  402bdc:	eb 6b                	jmp    402c49 <yyparse+0x422>
  402bde:	83 bd ac f7 ff ff 00 	cmp    DWORD PTR [rbp-0x854],0x0
  402be5:	74 07                	je     402bee <yyparse+0x3c7>
  402be7:	83 ad ac f7 ff ff 01 	sub    DWORD PTR [rbp-0x854],0x1
  402bee:	c7 05 5c b1 36 00 fe 	mov    DWORD PTR [rip+0x36b15c],0xfffffffe        # 76dd54 <yychar>
  402bf5:	ff ff ff 
  402bf8:	8b 85 b0 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x850]
  402bfe:	89 85 a8 f7 ff ff    	mov    DWORD PTR [rbp-0x858],eax
  402c04:	48 83 85 e0 f7 ff ff 	add    QWORD PTR [rbp-0x820],0x8
  402c0b:	08 
  402c0c:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402c13:	48 8b 15 3e b1 36 00 	mov    rdx,QWORD PTR [rip+0x36b13e]        # 76dd58 <yylval>
  402c1a:	48 89 10             	mov    QWORD PTR [rax],rdx
  402c1d:	e9 a0 fc ff ff       	jmp    4028c2 <yyparse+0x9b>
  402c22:	90                   	nop
  402c23:	8b 85 a8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x858]
  402c29:	48 98                	cdqe   
  402c2b:	0f b6 80 a0 12 51 00 	movzx  eax,BYTE PTR [rax+0x5112a0]
  402c32:	0f b6 c0             	movzx  eax,al
  402c35:	89 85 b0 f7 ff ff    	mov    DWORD PTR [rbp-0x850],eax
  402c3b:	83 bd b0 f7 ff ff 00 	cmp    DWORD PTR [rbp-0x850],0x0
  402c42:	0f 84 5b 03 00 00    	je     402fa3 <yyparse+0x77c>
  402c48:	90                   	nop
  402c49:	8b 85 b0 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x850]
  402c4f:	48 98                	cdqe   
  402c51:	0f b6 80 20 14 51 00 	movzx  eax,BYTE PTR [rax+0x511420]
  402c58:	0f b6 c0             	movzx  eax,al
  402c5b:	89 85 bc f7 ff ff    	mov    DWORD PTR [rbp-0x844],eax
  402c61:	b8 01 00 00 00       	mov    eax,0x1
  402c66:	2b 85 bc f7 ff ff    	sub    eax,DWORD PTR [rbp-0x844]
  402c6c:	48 98                	cdqe   
  402c6e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402c75:	00 
  402c76:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402c7d:	48 01 d0             	add    rax,rdx
  402c80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402c83:	48 89 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],rax
  402c8a:	83 bd b0 f7 ff ff 2a 	cmp    DWORD PTR [rbp-0x850],0x2a
  402c91:	0f 87 0d 02 00 00    	ja     402ea4 <yyparse+0x67d>
  402c97:	8b 85 b0 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x850]
  402c9d:	48 8b 04 c5 c8 14 51 	mov    rax,QWORD PTR [rax*8+0x5114c8]
  402ca4:	00 
  402ca5:	ff e0                	jmp    rax
  402ca7:	e8 cb 4c 00 00       	call   407977 <prompt>
  402cac:	e9 f4 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402cb1:	e8 c1 4c 00 00       	call   407977 <prompt>
  402cb6:	e9 ea 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402cbb:	e8 3e 56 00 00       	call   4082fe <ar_end>
  402cc0:	b8 00 00 00 00       	mov    eax,0x0
  402cc5:	e9 9f 05 00 00       	jmp    403269 <yyparse+0xa42>
  402cca:	bf 54 14 51 00       	mov    edi,0x511454
  402ccf:	e8 ab 05 00 00       	call   40327f <yyerror>
  402cd4:	e9 cc 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402cd9:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402ce0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402ce3:	48 89 c7             	mov    rdi,rax
  402ce6:	e8 47 56 00 00       	call   408332 <ar_extract>
  402ceb:	e9 b5 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402cf0:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402cf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402cfa:	48 89 c7             	mov    rdi,rax
  402cfd:	e8 19 53 00 00       	call   40801b <ar_replace>
  402d02:	e9 9e 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402d07:	e8 c1 50 00 00       	call   407dcd <ar_clear>
  402d0c:	e9 94 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402d11:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402d18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402d1b:	48 89 c7             	mov    rdi,rax
  402d1e:	e8 cf 50 00 00       	call   407df2 <ar_delete>
  402d23:	e9 7d 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402d28:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402d2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402d32:	48 89 c7             	mov    rdi,rax
  402d35:	e8 95 4f 00 00       	call   407ccf <ar_addmod>
  402d3a:	e9 66 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402d3f:	e8 f1 54 00 00       	call   408235 <ar_list>
  402d44:	e9 5c 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402d49:	e8 e4 51 00 00       	call   407f32 <ar_save>
  402d4e:	e9 52 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402d53:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402d5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402d5d:	be 00 00 00 00       	mov    esi,0x0
  402d62:	48 89 c7             	mov    rdi,rax
  402d65:	e8 57 4c 00 00       	call   4079c1 <ar_open>
  402d6a:	e9 36 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402d6f:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402d76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402d79:	be 01 00 00 00       	mov    esi,0x1
  402d7e:	48 89 c7             	mov    rdi,rax
  402d81:	e8 3b 4c 00 00       	call   4079c1 <ar_open>
  402d86:	e9 1a 01 00 00       	jmp    402ea5 <yyparse+0x67e>
  402d8b:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402d92:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402d95:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402d9c:	48 83 e8 08          	sub    rax,0x8
  402da0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402da3:	48 89 d6             	mov    rsi,rdx
  402da6:	48 89 c7             	mov    rdi,rax
  402da9:	e8 96 4e 00 00       	call   407c44 <ar_addlib>
  402dae:	e9 f2 00 00 00       	jmp    402ea5 <yyparse+0x67e>
  402db3:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402dba:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402dbd:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402dc4:	48 83 e8 08          	sub    rax,0x8
  402dc8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  402dcb:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402dd2:	48 83 e8 10          	sub    rax,0x10
  402dd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402dd9:	48 89 ce             	mov    rsi,rcx
  402ddc:	48 89 c7             	mov    rdi,rax
  402ddf:	e8 b7 4a 00 00       	call   40789b <ar_directory>
  402de4:	e9 bc 00 00 00       	jmp    402ea5 <yyparse+0x67e>
  402de9:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402df0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402df3:	48 89 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],rax
  402dfa:	e9 a6 00 00 00       	jmp    402ea5 <yyparse+0x67e>
  402dff:	48 c7 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],0x0
  402e06:	00 00 00 00 
  402e0a:	e9 96 00 00 00       	jmp    402ea5 <yyparse+0x67e>
  402e0f:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402e16:	48 83 e8 08          	sub    rax,0x8
  402e1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e1d:	48 89 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],rax
  402e24:	eb 7f                	jmp    402ea5 <yyparse+0x67e>
  402e26:	48 c7 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],0x0
  402e2d:	00 00 00 00 
  402e31:	eb 72                	jmp    402ea5 <yyparse+0x67e>
  402e33:	bf 10 00 00 00       	mov    edi,0x10
  402e38:	e8 33 f6 ff ff       	call   402470 <malloc@plt>
  402e3d:	48 89 85 18 f8 ff ff 	mov    QWORD PTR [rbp-0x7e8],rax
  402e44:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402e4b:	48 83 e8 10          	sub    rax,0x10
  402e4f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402e52:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  402e59:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  402e5d:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402e64:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402e67:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  402e6e:	48 89 10             	mov    QWORD PTR [rax],rdx
  402e71:	48 8b 85 18 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7e8]
  402e78:	48 89 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],rax
  402e7f:	eb 24                	jmp    402ea5 <yyparse+0x67e>
  402e81:	48 c7 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],0x0
  402e88:	00 00 00 00 
  402e8c:	eb 17                	jmp    402ea5 <yyparse+0x67e>
  402e8e:	8b 05 78 65 36 00    	mov    eax,DWORD PTR [rip+0x366578]        # 76940c <verbose>
  402e94:	85 c0                	test   eax,eax
  402e96:	0f 94 c0             	sete   al
  402e99:	0f b6 c0             	movzx  eax,al
  402e9c:	89 05 6a 65 36 00    	mov    DWORD PTR [rip+0x36656a],eax        # 76940c <verbose>
  402ea2:	eb 01                	jmp    402ea5 <yyparse+0x67e>
  402ea4:	90                   	nop
  402ea5:	8b 85 bc f7 ff ff    	mov    eax,DWORD PTR [rbp-0x844]
  402eab:	48 98                	cdqe   
  402ead:	48 c1 e0 03          	shl    rax,0x3
  402eb1:	48 f7 d8             	neg    rax
  402eb4:	48 01 85 e0 f7 ff ff 	add    QWORD PTR [rbp-0x820],rax
  402ebb:	8b 85 bc f7 ff ff    	mov    eax,DWORD PTR [rbp-0x844]
  402ec1:	48 98                	cdqe   
  402ec3:	48 01 c0             	add    rax,rax
  402ec6:	48 f7 d8             	neg    rax
  402ec9:	48 01 85 d0 f7 ff ff 	add    QWORD PTR [rbp-0x830],rax
  402ed0:	c7 85 bc f7 ff ff 00 	mov    DWORD PTR [rbp-0x844],0x0
  402ed7:	00 00 00 
  402eda:	48 83 85 e0 f7 ff ff 	add    QWORD PTR [rbp-0x820],0x8
  402ee1:	08 
  402ee2:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  402ee9:	48 8b 95 c0 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x840]
  402ef0:	48 89 10             	mov    QWORD PTR [rax],rdx
  402ef3:	8b 85 b0 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x850]
  402ef9:	48 98                	cdqe   
  402efb:	0f b6 80 e0 13 51 00 	movzx  eax,BYTE PTR [rax+0x5113e0]
  402f02:	0f b6 c0             	movzx  eax,al
  402f05:	89 85 b0 f7 ff ff    	mov    DWORD PTR [rbp-0x850],eax
  402f0b:	8b 85 b0 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x850]
  402f11:	83 e8 18             	sub    eax,0x18
  402f14:	48 98                	cdqe   
  402f16:	0f b6 80 e0 12 51 00 	movzx  eax,BYTE PTR [rax+0x5112e0]
  402f1d:	0f be d0             	movsx  edx,al
  402f20:	48 8b 85 d0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x830]
  402f27:	0f b7 00             	movzx  eax,WORD PTR [rax]
  402f2a:	98                   	cwde   
  402f2b:	01 d0                	add    eax,edx
  402f2d:	89 85 a8 f7 ff ff    	mov    DWORD PTR [rbp-0x858],eax
  402f33:	83 bd a8 f7 ff ff 00 	cmp    DWORD PTR [rbp-0x858],0x0
  402f3a:	78 47                	js     402f83 <yyparse+0x75c>
  402f3c:	83 bd a8 f7 ff ff 22 	cmp    DWORD PTR [rbp-0x858],0x22
  402f43:	7f 3e                	jg     402f83 <yyparse+0x75c>
  402f45:	8b 85 a8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x858]
  402f4b:	48 98                	cdqe   
  402f4d:	0f b6 80 60 13 51 00 	movzx  eax,BYTE PTR [rax+0x511360]
  402f54:	0f b6 d0             	movzx  edx,al
  402f57:	48 8b 85 d0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x830]
  402f5e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  402f61:	98                   	cwde   
  402f62:	39 c2                	cmp    edx,eax
  402f64:	75 1d                	jne    402f83 <yyparse+0x75c>
  402f66:	8b 85 a8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x858]
  402f6c:	48 98                	cdqe   
  402f6e:	0f b6 80 20 13 51 00 	movzx  eax,BYTE PTR [rax+0x511320]
  402f75:	0f be c0             	movsx  eax,al
  402f78:	89 85 a8 f7 ff ff    	mov    DWORD PTR [rbp-0x858],eax
  402f7e:	e9 3f f9 ff ff       	jmp    4028c2 <yyparse+0x9b>
  402f83:	8b 85 b0 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x850]
  402f89:	83 e8 18             	sub    eax,0x18
  402f8c:	48 98                	cdqe   
  402f8e:	0f b6 80 00 13 51 00 	movzx  eax,BYTE PTR [rax+0x511300]
  402f95:	0f be c0             	movsx  eax,al
  402f98:	89 85 a8 f7 ff ff    	mov    DWORD PTR [rbp-0x858],eax
  402f9e:	e9 1f f9 ff ff       	jmp    4028c2 <yyparse+0x9b>
  402fa3:	90                   	nop
  402fa4:	8b 05 aa ad 36 00    	mov    eax,DWORD PTR [rip+0x36adaa]        # 76dd54 <yychar>
  402faa:	83 f8 fe             	cmp    eax,0xfffffffe
  402fad:	74 28                	je     402fd7 <yyparse+0x7b0>
  402faf:	8b 05 9f ad 36 00    	mov    eax,DWORD PTR [rip+0x36ad9f]        # 76dd54 <yychar>
  402fb5:	3d 13 01 00 00       	cmp    eax,0x113
  402fba:	77 14                	ja     402fd0 <yyparse+0x7a9>
  402fbc:	8b 05 92 ad 36 00    	mov    eax,DWORD PTR [rip+0x36ad92]        # 76dd54 <yychar>
  402fc2:	48 98                	cdqe   
  402fc4:	0f b6 80 40 11 51 00 	movzx  eax,BYTE PTR [rax+0x511140]
  402fcb:	0f b6 c0             	movzx  eax,al
  402fce:	eb 0c                	jmp    402fdc <yyparse+0x7b5>
  402fd0:	b8 02 00 00 00       	mov    eax,0x2
  402fd5:	eb 05                	jmp    402fdc <yyparse+0x7b5>
  402fd7:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  402fdc:	89 85 b8 f7 ff ff    	mov    DWORD PTR [rbp-0x848],eax
  402fe2:	83 bd ac f7 ff ff 00 	cmp    DWORD PTR [rbp-0x854],0x0
  402fe9:	75 19                	jne    403004 <yyparse+0x7dd>
  402feb:	8b 05 5f ad 36 00    	mov    eax,DWORD PTR [rip+0x36ad5f]        # 76dd50 <yynerrs>
  402ff1:	83 c0 01             	add    eax,0x1
  402ff4:	89 05 56 ad 36 00    	mov    DWORD PTR [rip+0x36ad56],eax        # 76dd50 <yynerrs>
  402ffa:	bf 58 14 51 00       	mov    edi,0x511458
  402fff:	e8 7b 02 00 00       	call   40327f <yyerror>
  403004:	83 bd ac f7 ff ff 03 	cmp    DWORD PTR [rbp-0x854],0x3
  40300b:	75 3a                	jne    403047 <yyparse+0x820>
  40300d:	8b 05 41 ad 36 00    	mov    eax,DWORD PTR [rip+0x36ad41]        # 76dd54 <yychar>
  403013:	85 c0                	test   eax,eax
  403015:	7f 0f                	jg     403026 <yyparse+0x7ff>
  403017:	8b 05 37 ad 36 00    	mov    eax,DWORD PTR [rip+0x36ad37]        # 76dd54 <yychar>
  40301d:	85 c0                	test   eax,eax
  40301f:	75 26                	jne    403047 <yyparse+0x820>
  403021:	e9 35 01 00 00       	jmp    40315b <yyparse+0x934>
  403026:	8b 85 b8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x848]
  40302c:	ba 58 dd 76 00       	mov    edx,0x76dd58
  403031:	89 c6                	mov    esi,eax
  403033:	bf 65 14 51 00       	mov    edi,0x511465
  403038:	e8 c9 f7 ff ff       	call   402806 <yydestruct>
  40303d:	c7 05 0d ad 36 00 fe 	mov    DWORD PTR [rip+0x36ad0d],0xfffffffe        # 76dd54 <yychar>
  403044:	ff ff ff 
  403047:	90                   	nop
  403048:	c7 85 ac f7 ff ff 03 	mov    DWORD PTR [rbp-0x854],0x3
  40304f:	00 00 00 
  403052:	8b 85 a8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x858]
  403058:	48 98                	cdqe   
  40305a:	0f b6 80 60 12 51 00 	movzx  eax,BYTE PTR [rax+0x511260]
  403061:	0f be c0             	movsx  eax,al
  403064:	89 85 b0 f7 ff ff    	mov    DWORD PTR [rbp-0x850],eax
  40306a:	83 bd b0 f7 ff ff f2 	cmp    DWORD PTR [rbp-0x850],0xfffffff2
  403071:	74 4d                	je     4030c0 <yyparse+0x899>
  403073:	83 85 b0 f7 ff ff 01 	add    DWORD PTR [rbp-0x850],0x1
  40307a:	83 bd b0 f7 ff ff 00 	cmp    DWORD PTR [rbp-0x850],0x0
  403081:	78 3d                	js     4030c0 <yyparse+0x899>
  403083:	83 bd b0 f7 ff ff 22 	cmp    DWORD PTR [rbp-0x850],0x22
  40308a:	7f 34                	jg     4030c0 <yyparse+0x899>
  40308c:	8b 85 b0 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x850]
  403092:	48 98                	cdqe   
  403094:	0f b6 80 60 13 51 00 	movzx  eax,BYTE PTR [rax+0x511360]
  40309b:	3c 01                	cmp    al,0x1
  40309d:	75 21                	jne    4030c0 <yyparse+0x899>
  40309f:	8b 85 b0 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x850]
  4030a5:	48 98                	cdqe   
  4030a7:	0f b6 80 20 13 51 00 	movzx  eax,BYTE PTR [rax+0x511320]
  4030ae:	0f be c0             	movsx  eax,al
  4030b1:	89 85 b0 f7 ff ff    	mov    DWORD PTR [rbp-0x850],eax
  4030b7:	83 bd b0 f7 ff ff 00 	cmp    DWORD PTR [rbp-0x850],0x0
  4030be:	7f 5f                	jg     40311f <yyparse+0x8f8>
  4030c0:	48 8b 85 d0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x830]
  4030c7:	48 3b 85 c8 f7 ff ff 	cmp    rax,QWORD PTR [rbp-0x838]
  4030ce:	0f 84 86 00 00 00    	je     40315a <yyparse+0x933>
  4030d4:	8b 85 a8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x858]
  4030da:	48 98                	cdqe   
  4030dc:	0f b6 80 a0 13 51 00 	movzx  eax,BYTE PTR [rax+0x5113a0]
  4030e3:	0f b6 c0             	movzx  eax,al
  4030e6:	48 8b 95 e0 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x820]
  4030ed:	89 c6                	mov    esi,eax
  4030ef:	bf 77 14 51 00       	mov    edi,0x511477
  4030f4:	e8 0d f7 ff ff       	call   402806 <yydestruct>
  4030f9:	48 83 ad e0 f7 ff ff 	sub    QWORD PTR [rbp-0x820],0x8
  403100:	08 
  403101:	48 83 ad d0 f7 ff ff 	sub    QWORD PTR [rbp-0x830],0x2
  403108:	02 
  403109:	48 8b 85 d0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x830]
  403110:	0f b7 00             	movzx  eax,WORD PTR [rax]
  403113:	98                   	cwde   
  403114:	89 85 a8 f7 ff ff    	mov    DWORD PTR [rbp-0x858],eax
  40311a:	e9 33 ff ff ff       	jmp    403052 <yyparse+0x82b>
  40311f:	90                   	nop
  403120:	48 83 85 e0 f7 ff ff 	add    QWORD PTR [rbp-0x820],0x8
  403127:	08 
  403128:	48 8b 85 e0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x820]
  40312f:	48 8b 15 22 ac 36 00 	mov    rdx,QWORD PTR [rip+0x36ac22]        # 76dd58 <yylval>
  403136:	48 89 10             	mov    QWORD PTR [rax],rdx
  403139:	8b 85 b0 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x850]
  40313f:	89 85 a8 f7 ff ff    	mov    DWORD PTR [rbp-0x858],eax
  403145:	e9 78 f7 ff ff       	jmp    4028c2 <yyparse+0x9b>
  40314a:	90                   	nop
  40314b:	c7 85 b4 f7 ff ff 00 	mov    DWORD PTR [rbp-0x84c],0x0
  403152:	00 00 00 
  403155:	eb 28                	jmp    40317f <yyparse+0x958>
  403157:	90                   	nop
  403158:	eb 01                	jmp    40315b <yyparse+0x934>
  40315a:	90                   	nop
  40315b:	c7 85 b4 f7 ff ff 01 	mov    DWORD PTR [rbp-0x84c],0x1
  403162:	00 00 00 
  403165:	eb 18                	jmp    40317f <yyparse+0x958>
  403167:	90                   	nop
  403168:	eb 01                	jmp    40316b <yyparse+0x944>
  40316a:	90                   	nop
  40316b:	bf 86 14 51 00       	mov    edi,0x511486
  403170:	e8 0a 01 00 00       	call   40327f <yyerror>
  403175:	c7 85 b4 f7 ff ff 02 	mov    DWORD PTR [rbp-0x84c],0x2
  40317c:	00 00 00 
  40317f:	8b 05 cf ab 36 00    	mov    eax,DWORD PTR [rip+0x36abcf]        # 76dd54 <yychar>
  403185:	83 f8 fe             	cmp    eax,0xfffffffe
  403188:	74 43                	je     4031cd <yyparse+0x9a6>
  40318a:	8b 05 c4 ab 36 00    	mov    eax,DWORD PTR [rip+0x36abc4]        # 76dd54 <yychar>
  403190:	3d 13 01 00 00       	cmp    eax,0x113
  403195:	77 14                	ja     4031ab <yyparse+0x984>
  403197:	8b 05 b7 ab 36 00    	mov    eax,DWORD PTR [rip+0x36abb7]        # 76dd54 <yychar>
  40319d:	48 98                	cdqe   
  40319f:	0f b6 80 40 11 51 00 	movzx  eax,BYTE PTR [rax+0x511140]
  4031a6:	0f b6 c0             	movzx  eax,al
  4031a9:	eb 05                	jmp    4031b0 <yyparse+0x989>
  4031ab:	b8 02 00 00 00       	mov    eax,0x2
  4031b0:	89 85 b8 f7 ff ff    	mov    DWORD PTR [rbp-0x848],eax
  4031b6:	8b 85 b8 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x848]
  4031bc:	ba 58 dd 76 00       	mov    edx,0x76dd58
  4031c1:	89 c6                	mov    esi,eax
  4031c3:	bf 97 14 51 00       	mov    edi,0x511497
  4031c8:	e8 39 f6 ff ff       	call   402806 <yydestruct>
  4031cd:	8b 85 bc f7 ff ff    	mov    eax,DWORD PTR [rbp-0x844]
  4031d3:	48 98                	cdqe   
  4031d5:	48 c1 e0 03          	shl    rax,0x3
  4031d9:	48 f7 d8             	neg    rax
  4031dc:	48 01 85 e0 f7 ff ff 	add    QWORD PTR [rbp-0x820],rax
  4031e3:	8b 85 bc f7 ff ff    	mov    eax,DWORD PTR [rbp-0x844]
  4031e9:	48 98                	cdqe   
  4031eb:	48 01 c0             	add    rax,rax
  4031ee:	48 f7 d8             	neg    rax
  4031f1:	48 01 85 d0 f7 ff ff 	add    QWORD PTR [rbp-0x830],rax
  4031f8:	eb 3a                	jmp    403234 <yyparse+0xa0d>
  4031fa:	48 8b 85 d0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x830]
  403201:	0f b7 00             	movzx  eax,WORD PTR [rax]
  403204:	98                   	cwde   
  403205:	48 98                	cdqe   
  403207:	0f b6 80 a0 13 51 00 	movzx  eax,BYTE PTR [rax+0x5113a0]
  40320e:	0f b6 c0             	movzx  eax,al
  403211:	48 8b 95 e0 f7 ff ff 	mov    rdx,QWORD PTR [rbp-0x820]
  403218:	89 c6                	mov    esi,eax
  40321a:	bf b5 14 51 00       	mov    edi,0x5114b5
  40321f:	e8 e2 f5 ff ff       	call   402806 <yydestruct>
  403224:	48 83 ad e0 f7 ff ff 	sub    QWORD PTR [rbp-0x820],0x8
  40322b:	08 
  40322c:	48 83 ad d0 f7 ff ff 	sub    QWORD PTR [rbp-0x830],0x2
  403233:	02 
  403234:	48 8b 85 d0 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x830]
  40323b:	48 3b 85 c8 f7 ff ff 	cmp    rax,QWORD PTR [rbp-0x838]
  403242:	75 b6                	jne    4031fa <yyparse+0x9d3>
  403244:	48 8d 85 20 f8 ff ff 	lea    rax,[rbp-0x7e0]
  40324b:	48 39 85 c8 f7 ff ff 	cmp    QWORD PTR [rbp-0x838],rax
  403252:	74 0f                	je     403263 <yyparse+0xa3c>
  403254:	48 8b 85 c8 f7 ff ff 	mov    rax,QWORD PTR [rbp-0x838]
  40325b:	48 89 c7             	mov    rdi,rax
  40325e:	e8 ad ed ff ff       	call   402010 <free@plt>
  403263:	8b 85 b4 f7 ff ff    	mov    eax,DWORD PTR [rbp-0x84c]
  403269:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40326d:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  403274:	00 00 
  403276:	74 05                	je     40327d <yyparse+0xa56>
  403278:	e8 03 ef ff ff       	call   402180 <__stack_chk_fail@plt>
  40327d:	c9                   	leave  
  40327e:	c3                   	ret    

