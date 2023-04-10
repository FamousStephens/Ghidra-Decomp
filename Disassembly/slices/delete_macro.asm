000000000041c68b <delete_macro>:
  41c68b:	55                   	push   rbp
  41c68c:	48 89 e5             	mov    rbp,rsp
  41c68f:	48 83 ec 30          	sub    rsp,0x30
  41c693:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  41c697:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41c69b:	48 89 c7             	mov    rdi,rax
  41c69e:	e8 3d 5c fe ff       	call   4022e0 <strlen@plt>
  41c6a3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  41c6a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  41c6ab:	48 83 c0 01          	add    rax,0x1
  41c6af:	48 89 c7             	mov    rdi,rax
  41c6b2:	e8 6a 9b 13 00       	call   556221 <xmalloc>
  41c6b7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  41c6bb:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  41c6c2:	00 
  41c6c3:	eb 2f                	jmp    41c6f4 <delete_macro+0x69>
  41c6c5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  41c6c9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  41c6cd:	48 01 c2             	add    rdx,rax
  41c6d0:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  41c6d4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  41c6d8:	48 01 c8             	add    rax,rcx
  41c6db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  41c6de:	0f be c0             	movsx  eax,al
  41c6e1:	0f b6 c0             	movzx  eax,al
  41c6e4:	48 98                	cdqe   
  41c6e6:	0f b6 80 80 85 61 00 	movzx  eax,BYTE PTR [rax+0x618580]
  41c6ed:	88 02                	mov    BYTE PTR [rdx],al
  41c6ef:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  41c6f4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  41c6f8:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  41c6fc:	72 c7                	jb     41c6c5 <delete_macro+0x3a>
  41c6fe:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  41c702:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  41c706:	48 01 d0             	add    rax,rdx
  41c709:	c6 00 00             	mov    BYTE PTR [rax],0x0
  41c70c:	48 8b 05 55 d1 42 00 	mov    rax,QWORD PTR [rip+0x42d155]        # 849868 <macro_hash>
  41c713:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  41c717:	48 89 d6             	mov    rsi,rdx
  41c71a:	48 89 c7             	mov    rdi,rax
  41c71d:	e8 13 8e ff ff       	call   415535 <hash_find>
  41c722:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  41c726:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  41c72b:	74 29                	je     41c756 <delete_macro+0xcb>
  41c72d:	48 8b 05 34 d1 42 00 	mov    rax,QWORD PTR [rip+0x42d134]        # 849868 <macro_hash>
  41c734:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  41c738:	ba 00 00 00 00       	mov    edx,0x0
  41c73d:	48 89 ce             	mov    rsi,rcx
  41c740:	48 89 c7             	mov    rdi,rax
  41c743:	e8 8a 8b ff ff       	call   4152d2 <hash_jam>
  41c748:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  41c74c:	48 89 c7             	mov    rdi,rax
  41c74f:	e8 02 e1 ff ff       	call   41a856 <free_macro>
  41c754:	eb 21                	jmp    41c777 <delete_macro+0xec>
  41c756:	bf a8 c5 55 00       	mov    edi,0x55c5a8
  41c75b:	e8 d0 5b fe ff       	call   402330 <gettext@plt>
  41c760:	48 89 c2             	mov    rdx,rax
  41c763:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  41c767:	48 89 c6             	mov    rsi,rax
  41c76a:	48 89 d7             	mov    rdi,rdx
  41c76d:	b8 00 00 00 00       	mov    eax,0x0
  41c772:	e8 93 07 00 00       	call   41cf0a <as_warn>
  41c777:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  41c77b:	48 89 c7             	mov    rdi,rax
  41c77e:	e8 ed 59 fe ff       	call   402170 <free@plt>
  41c783:	90                   	nop
  41c784:	c9                   	leave  
  41c785:	c3                   	ret    

