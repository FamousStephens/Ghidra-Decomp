0000000000407552 <ranlib_touch>:
  407552:	55                   	push   rbp
  407553:	48 89 e5             	mov    rbp,rsp
  407556:	48 83 ec 30          	sub    rsp,0x30
  40755a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40755e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  407565:	00 00 
  407567:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40756b:	31 c0                	xor    eax,eax
  40756d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  407571:	48 89 c7             	mov    rdi,rax
  407574:	e8 94 28 00 00       	call   409e0d <get_file_size>
  407579:	48 85 c0             	test   rax,rax
  40757c:	7f 0a                	jg     407588 <ranlib_touch+0x36>
  40757e:	b8 01 00 00 00       	mov    eax,0x1
  407583:	e9 5f 01 00 00       	jmp    4076e7 <ranlib_touch+0x195>
  407588:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40758c:	ba 00 00 00 00       	mov    edx,0x0
  407591:	be 02 00 00 00       	mov    esi,0x2
  407596:	48 89 c7             	mov    rdi,rax
  407599:	b8 00 00 00 00       	mov    eax,0x0
  40759e:	e8 fd af ff ff       	call   4025a0 <open@plt>
  4075a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  4075a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  4075aa:	79 1b                	jns    4075c7 <ranlib_touch+0x75>
  4075ac:	bf 01 00 00 00       	mov    edi,0x1
  4075b1:	b8 00 00 00 00       	mov    eax,0x0
  4075b6:	e8 f1 8d 00 00       	call   4103ac <bfd_set_error>
  4075bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4075bf:	48 89 c7             	mov    rdi,rax
  4075c2:	e8 21 19 00 00       	call   408ee8 <bfd_fatal>
  4075c7:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  4075ca:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4075ce:	be 00 00 00 00       	mov    esi,0x0
  4075d3:	48 89 c7             	mov    rdi,rax
  4075d6:	e8 7c fe 00 00       	call   417457 <bfd_fdopenr>
  4075db:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4075df:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  4075e4:	75 0c                	jne    4075f2 <ranlib_touch+0xa0>
  4075e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4075ea:	48 89 c7             	mov    rdi,rax
  4075ed:	e8 f6 18 00 00       	call   408ee8 <bfd_fatal>
  4075f2:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  4075f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4075fa:	be 02 00 00 00       	mov    esi,0x2
  4075ff:	48 89 c7             	mov    rdi,rax
  407602:	e8 d8 ca 00 00       	call   4140df <bfd_check_format_matches>
  407607:	85 c0                	test   eax,eax
  407609:	75 38                	jne    407643 <ranlib_touch+0xf1>
  40760b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40760f:	48 89 c7             	mov    rdi,rax
  407612:	e8 53 16 00 00       	call   408c6a <bfd_nonfatal>
  407617:	e8 84 8d 00 00       	call   4103a0 <bfd_get_error>
  40761c:	83 f8 0d             	cmp    eax,0xd
  40761f:	75 18                	jne    407639 <ranlib_touch+0xe7>
  407621:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  407625:	48 89 c7             	mov    rdi,rax
  407628:	e8 2f 1b 00 00       	call   40915c <list_matching_formats>
  40762d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  407631:	48 89 c7             	mov    rdi,rax
  407634:	e8 d7 a9 ff ff       	call   402010 <free@plt>
  407639:	bf 01 00 00 00       	mov    edi,0x1
  40763e:	e8 f7 96 10 00       	call   510d3a <xexit>
  407643:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  407647:	0f b6 40 47          	movzx  eax,BYTE PTR [rax+0x47]
  40764b:	83 e0 80             	and    eax,0xffffff80
  40764e:	84 c0                	test   al,al
  407650:	75 21                	jne    407673 <ranlib_touch+0x121>
  407652:	bf ea 36 51 00       	mov    edi,0x5136ea
  407657:	e8 64 ab ff ff       	call   4021c0 <gettext@plt>
  40765c:	48 89 c2             	mov    rdx,rax
  40765f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  407663:	48 89 c6             	mov    rsi,rax
  407666:	48 89 d7             	mov    rdi,rdx
  407669:	b8 00 00 00 00       	mov    eax,0x0
  40766e:	e8 07 19 00 00       	call   408f7a <fatal>
  407673:	8b 05 67 cd 35 00    	mov    eax,DWORD PTR [rip+0x35cd67]        # 7643e0 <deterministic>
  407679:	85 c0                	test   eax,eax
  40767b:	74 31                	je     4076ae <ranlib_touch+0x15c>
  40767d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  407681:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  407684:	c1 e8 05             	shr    eax,0x5
  407687:	25 ff ff 0f 00       	and    eax,0xfffff
  40768c:	80 cc 20             	or     ah,0x20
  40768f:	89 c2                	mov    edx,eax
  407691:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  407695:	81 e2 ff ff 0f 00    	and    edx,0xfffff
  40769b:	89 d1                	mov    ecx,edx
  40769d:	c1 e1 05             	shl    ecx,0x5
  4076a0:	8b 50 44             	mov    edx,DWORD PTR [rax+0x44]
  4076a3:	81 e2 1f 00 00 fe    	and    edx,0xfe00001f
  4076a9:	09 ca                	or     edx,ecx
  4076ab:	89 50 44             	mov    DWORD PTR [rax+0x44],edx
  4076ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4076b2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4076b6:	48 8b 80 e8 01 00 00 	mov    rax,QWORD PTR [rax+0x1e8]
  4076bd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4076c1:	48 89 d7             	mov    rdi,rdx
  4076c4:	ff d0                	call   rax
  4076c6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4076ca:	48 89 c7             	mov    rdi,rax
  4076cd:	e8 d8 03 01 00       	call   417aaa <bfd_close>
  4076d2:	85 c0                	test   eax,eax
  4076d4:	75 0c                	jne    4076e2 <ranlib_touch+0x190>
  4076d6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4076da:	48 89 c7             	mov    rdi,rax
  4076dd:	e8 06 18 00 00       	call   408ee8 <bfd_fatal>
  4076e2:	b8 00 00 00 00       	mov    eax,0x0
  4076e7:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  4076eb:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  4076f2:	00 00 
  4076f4:	74 05                	je     4076fb <ranlib_touch+0x1a9>
  4076f6:	e8 85 aa ff ff       	call   402180 <__stack_chk_fail@plt>
  4076fb:	c9                   	leave  
  4076fc:	c3                   	ret    

