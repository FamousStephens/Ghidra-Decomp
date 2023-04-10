00000000004cf41f <adjust_relative_path>:
  4cf41f:	55                   	push   rbp
  4cf420:	48 89 e5             	mov    rbp,rsp
  4cf423:	48 83 ec 70          	sub    rsp,0x70
  4cf427:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  4cf42b:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  4cf42f:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  4cf436:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  4cf43d:	e8 a2 88 03 00       	call   507ce4 <getpwd>
  4cf442:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4cf446:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4cf44a:	48 89 c7             	mov    rdi,rax
  4cf44d:	e8 41 a1 03 00       	call   509593 <lrealpath>
  4cf452:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4cf456:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  4cf45b:	75 06                	jne    4cf463 <adjust_relative_path+0x44>
  4cf45d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4cf461:	eb 04                	jmp    4cf467 <adjust_relative_path+0x48>
  4cf463:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4cf467:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  4cf46b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4cf46f:	48 89 c7             	mov    rdi,rax
  4cf472:	e8 1c a1 03 00       	call   509593 <lrealpath>
  4cf477:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4cf47b:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  4cf480:	75 06                	jne    4cf488 <adjust_relative_path+0x69>
  4cf482:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4cf486:	eb 04                	jmp    4cf48c <adjust_relative_path+0x6d>
  4cf488:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4cf48c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  4cf490:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4cf494:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4cf498:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4cf49c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4cf4a0:	eb 05                	jmp    4cf4a7 <adjust_relative_path+0x88>
  4cf4a2:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  4cf4a7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4cf4ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4cf4ae:	84 c0                	test   al,al
  4cf4b0:	74 12                	je     4cf4c4 <adjust_relative_path+0xa5>
  4cf4b2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4cf4b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4cf4b9:	3c 2f                	cmp    al,0x2f
  4cf4bb:	75 e5                	jne    4cf4a2 <adjust_relative_path+0x83>
  4cf4bd:	eb 05                	jmp    4cf4c4 <adjust_relative_path+0xa5>
  4cf4bf:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  4cf4c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4cf4c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4cf4cb:	84 c0                	test   al,al
  4cf4cd:	74 0b                	je     4cf4da <adjust_relative_path+0xbb>
  4cf4cf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4cf4d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4cf4d6:	3c 2f                	cmp    al,0x2f
  4cf4d8:	75 e5                	jne    4cf4bf <adjust_relative_path+0xa0>
  4cf4da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4cf4de:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4cf4e1:	84 c0                	test   al,al
  4cf4e3:	74 71                	je     4cf556 <adjust_relative_path+0x137>
  4cf4e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4cf4e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4cf4ec:	84 c0                	test   al,al
  4cf4ee:	74 66                	je     4cf556 <adjust_relative_path+0x137>
  4cf4f0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4cf4f4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4cf4f8:	48 89 d1             	mov    rcx,rdx
  4cf4fb:	48 29 c1             	sub    rcx,rax
  4cf4fe:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4cf502:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4cf506:	48 29 c2             	sub    rdx,rax
  4cf509:	48 89 d0             	mov    rax,rdx
  4cf50c:	48 39 c1             	cmp    rcx,rax
  4cf50f:	75 45                	jne    4cf556 <adjust_relative_path+0x137>
  4cf511:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4cf515:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4cf519:	48 29 c2             	sub    rdx,rax
  4cf51c:	48 89 d0             	mov    rax,rdx
  4cf51f:	48 89 c2             	mov    rdx,rax
  4cf522:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  4cf526:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4cf52a:	48 89 ce             	mov    rsi,rcx
  4cf52d:	48 89 c7             	mov    rdi,rax
  4cf530:	e8 90 86 03 00       	call   507bc5 <filename_ncmp>
  4cf535:	85 c0                	test   eax,eax
  4cf537:	75 1d                	jne    4cf556 <adjust_relative_path+0x137>
  4cf539:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4cf53d:	48 83 c0 01          	add    rax,0x1
  4cf541:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  4cf545:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4cf549:	48 83 c0 01          	add    rax,0x1
  4cf54d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  4cf551:	e9 3a ff ff ff       	jmp    4cf490 <adjust_relative_path+0x71>
  4cf556:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4cf55a:	48 89 c7             	mov    rdi,rax
  4cf55d:	e8 1e 2a f3 ff       	call   401f80 <strlen@plt>
  4cf562:	83 c0 01             	add    eax,0x1
  4cf565:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  4cf568:	eb 46                	jmp    4cf5b0 <adjust_relative_path+0x191>
  4cf56a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4cf56e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4cf571:	3c 2f                	cmp    al,0x2f
  4cf573:	75 36                	jne    4cf5ab <adjust_relative_path+0x18c>
  4cf575:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4cf579:	48 83 c0 01          	add    rax,0x1
  4cf57d:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  4cf581:	73 24                	jae    4cf5a7 <adjust_relative_path+0x188>
  4cf583:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4cf587:	48 83 e8 01          	sub    rax,0x1
  4cf58b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4cf58e:	3c 2e                	cmp    al,0x2e
  4cf590:	75 15                	jne    4cf5a7 <adjust_relative_path+0x188>
  4cf592:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4cf596:	48 83 e8 02          	sub    rax,0x2
  4cf59a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4cf59d:	3c 2e                	cmp    al,0x2e
  4cf59f:	75 06                	jne    4cf5a7 <adjust_relative_path+0x188>
  4cf5a1:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  4cf5a5:	eb 04                	jmp    4cf5ab <adjust_relative_path+0x18c>
  4cf5a7:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
  4cf5ab:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  4cf5b0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4cf5b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4cf5b7:	84 c0                	test   al,al
  4cf5b9:	75 af                	jne    4cf56a <adjust_relative_path+0x14b>
  4cf5bb:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  4cf5be:	89 d0                	mov    eax,edx
  4cf5c0:	01 c0                	add    eax,eax
  4cf5c2:	01 d0                	add    eax,edx
  4cf5c4:	01 45 ac             	add    DWORD PTR [rbp-0x54],eax
  4cf5c7:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  4cf5cb:	74 6c                	je     4cf639 <adjust_relative_path+0x21a>
  4cf5cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4cf5d1:	48 89 c7             	mov    rdi,rax
  4cf5d4:	e8 a7 29 f3 ff       	call   401f80 <strlen@plt>
  4cf5d9:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4cf5dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4cf5e1:	48 01 d0             	add    rax,rdx
  4cf5e4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4cf5e8:	eb 0f                	jmp    4cf5f9 <adjust_relative_path+0x1da>
  4cf5ea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4cf5ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4cf5f1:	3c 2f                	cmp    al,0x2f
  4cf5f3:	75 04                	jne    4cf5f9 <adjust_relative_path+0x1da>
  4cf5f5:	83 6d b4 01          	sub    DWORD PTR [rbp-0x4c],0x1
  4cf5f9:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  4cf5fd:	74 0a                	je     4cf609 <adjust_relative_path+0x1ea>
  4cf5ff:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4cf603:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  4cf607:	77 e1                	ja     4cf5ea <adjust_relative_path+0x1cb>
  4cf609:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  4cf60d:	74 0f                	je     4cf61e <adjust_relative_path+0x1ff>
  4cf60f:	be f3 05 00 00       	mov    esi,0x5f3
  4cf614:	bf ab 88 52 00       	mov    edi,0x5288ab
  4cf619:	e8 74 6c f3 ff       	call   406292 <bfd_assert>
  4cf61e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4cf622:	48 89 c7             	mov    rdi,rax
  4cf625:	e8 56 29 f3 ff       	call   401f80 <strlen@plt>
  4cf62a:	89 c2                	mov    edx,eax
  4cf62c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  4cf62f:	01 d0                	add    eax,edx
  4cf631:	83 c0 01             	add    eax,0x1
  4cf634:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  4cf637:	eb 08                	jmp    4cf641 <adjust_relative_path+0x222>
  4cf639:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  4cf640:	00 
  4cf641:	8b 05 d1 64 29 00    	mov    eax,DWORD PTR [rip+0x2964d1]        # 765b18 <pathbuf_len.10550>
  4cf647:	39 45 ac             	cmp    DWORD PTR [rbp-0x54],eax
  4cf64a:	76 4c                	jbe    4cf698 <adjust_relative_path+0x279>
  4cf64c:	48 8b 05 cd 64 29 00 	mov    rax,QWORD PTR [rip+0x2964cd]        # 765b20 <pathbuf.10549>
  4cf653:	48 85 c0             	test   rax,rax
  4cf656:	74 0f                	je     4cf667 <adjust_relative_path+0x248>
  4cf658:	48 8b 05 c1 64 29 00 	mov    rax,QWORD PTR [rip+0x2964c1]        # 765b20 <pathbuf.10549>
  4cf65f:	48 89 c7             	mov    rdi,rax
  4cf662:	e8 d9 27 f3 ff       	call   401e40 <free@plt>
  4cf667:	c7 05 a7 64 29 00 00 	mov    DWORD PTR [rip+0x2964a7],0x0        # 765b18 <pathbuf_len.10550>
  4cf66e:	00 00 00 
  4cf671:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  4cf674:	48 89 c7             	mov    rdi,rax
  4cf677:	e8 da a0 f3 ff       	call   409756 <bfd_malloc>
  4cf67c:	48 89 05 9d 64 29 00 	mov    QWORD PTR [rip+0x29649d],rax        # 765b20 <pathbuf.10549>
  4cf683:	48 8b 05 96 64 29 00 	mov    rax,QWORD PTR [rip+0x296496]        # 765b20 <pathbuf.10549>
  4cf68a:	48 85 c0             	test   rax,rax
  4cf68d:	74 6e                	je     4cf6fd <adjust_relative_path+0x2de>
  4cf68f:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  4cf692:	89 05 80 64 29 00    	mov    DWORD PTR [rip+0x296480],eax        # 765b18 <pathbuf_len.10550>
  4cf698:	48 8b 05 81 64 29 00 	mov    rax,QWORD PTR [rip+0x296481]        # 765b20 <pathbuf.10549>
  4cf69f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4cf6a3:	eb 0f                	jmp    4cf6b4 <adjust_relative_path+0x295>
  4cf6a5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4cf6a9:	c7 00 2e 2e 2f 00    	mov    DWORD PTR [rax],0x2f2e2e
  4cf6af:	48 83 45 c8 03       	add    QWORD PTR [rbp-0x38],0x3
  4cf6b4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  4cf6b7:	8d 50 ff             	lea    edx,[rax-0x1]
  4cf6ba:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
  4cf6bd:	85 c0                	test   eax,eax
  4cf6bf:	75 e4                	jne    4cf6a5 <adjust_relative_path+0x286>
  4cf6c1:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4cf6c6:	74 20                	je     4cf6e8 <adjust_relative_path+0x2c9>
  4cf6c8:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  4cf6cc:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  4cf6d0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4cf6d4:	be b5 88 52 00       	mov    esi,0x5288b5
  4cf6d9:	48 89 c7             	mov    rdi,rax
  4cf6dc:	b8 00 00 00 00       	mov    eax,0x0
  4cf6e1:	e8 3a 2d f3 ff       	call   402420 <sprintf@plt>
  4cf6e6:	eb 16                	jmp    4cf6fe <adjust_relative_path+0x2df>
  4cf6e8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4cf6ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4cf6f0:	48 89 d6             	mov    rsi,rdx
  4cf6f3:	48 89 c7             	mov    rdi,rax
  4cf6f6:	e8 d5 27 f3 ff       	call   401ed0 <strcpy@plt>
  4cf6fb:	eb 01                	jmp    4cf6fe <adjust_relative_path+0x2df>
  4cf6fd:	90                   	nop
  4cf6fe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4cf702:	48 89 c7             	mov    rdi,rax
  4cf705:	e8 36 27 f3 ff       	call   401e40 <free@plt>
  4cf70a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4cf70e:	48 89 c7             	mov    rdi,rax
  4cf711:	e8 2a 27 f3 ff       	call   401e40 <free@plt>
  4cf716:	48 8b 05 03 64 29 00 	mov    rax,QWORD PTR [rip+0x296403]        # 765b20 <pathbuf.10549>
  4cf71d:	c9                   	leave  
  4cf71e:	c3                   	ret    

