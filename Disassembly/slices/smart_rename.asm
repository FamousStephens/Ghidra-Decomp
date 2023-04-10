00000000004086c3 <smart_rename>:
  4086c3:	55                   	push   rbp
  4086c4:	48 89 e5             	mov    rbp,rsp
  4086c7:	53                   	push   rbx
  4086c8:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  4086cf:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  4086d6:	48 89 b5 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rsi
  4086dd:	89 95 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],edx
  4086e3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4086ea:	00 00 
  4086ec:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4086f0:	31 c0                	xor    eax,eax
  4086f2:	c7 85 48 ff ff ff 00 	mov    DWORD PTR [rbp-0xb8],0x0
  4086f9:	00 00 00 
  4086fc:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  408703:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  40870a:	48 89 d6             	mov    rsi,rdx
  40870d:	48 89 c7             	mov    rdi,rax
  408710:	e8 db 89 10 00       	call   5110f0 <__lstat>
  408715:	85 c0                	test   eax,eax
  408717:	0f 94 c0             	sete   al
  40871a:	0f b6 c0             	movzx  eax,al
  40871d:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
  408723:	83 bd 4c ff ff ff 00 	cmp    DWORD PTR [rbp-0xb4],0x0
  40872a:	74 50                	je     40877c <smart_rename+0xb9>
  40872c:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  408732:	25 00 f0 00 00       	and    eax,0xf000
  408737:	3d 00 a0 00 00       	cmp    eax,0xa000
  40873c:	0f 84 21 01 00 00    	je     408863 <smart_rename+0x1a0>
  408742:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  408748:	25 00 f0 00 00       	and    eax,0xf000
  40874d:	3d 00 80 00 00       	cmp    eax,0x8000
  408752:	0f 85 0b 01 00 00    	jne    408863 <smart_rename+0x1a0>
  408758:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  40875e:	25 80 00 00 00       	and    eax,0x80
  408763:	85 c0                	test   eax,eax
  408765:	0f 84 f8 00 00 00    	je     408863 <smart_rename+0x1a0>
  40876b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  408772:	48 83 f8 01          	cmp    rax,0x1
  408776:	0f 85 e7 00 00 00    	jne    408863 <smart_rename+0x1a0>
  40877c:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  408783:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  40878a:	48 89 d6             	mov    rsi,rdx
  40878d:	48 89 c7             	mov    rdi,rax
  408790:	e8 6b 9e ff ff       	call   402600 <rename@plt>
  408795:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
  40879b:	83 bd 48 ff ff ff 00 	cmp    DWORD PTR [rbp-0xb8],0x0
  4087a2:	75 73                	jne    408817 <smart_rename+0x154>
  4087a4:	83 bd 4c ff ff ff 00 	cmp    DWORD PTR [rbp-0xb4],0x0
  4087ab:	0f 84 45 01 00 00    	je     4088f6 <smart_rename+0x233>
  4087b1:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  4087b7:	25 ff 01 00 00       	and    eax,0x1ff
  4087bc:	89 c2                	mov    edx,eax
  4087be:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  4087c5:	89 d6                	mov    esi,edx
  4087c7:	48 89 c7             	mov    rdi,rax
  4087ca:	e8 b1 9d ff ff       	call   402580 <chmod@plt>
  4087cf:	8b 95 70 ff ff ff    	mov    edx,DWORD PTR [rbp-0x90]
  4087d5:	8b 8d 6c ff ff ff    	mov    ecx,DWORD PTR [rbp-0x94]
  4087db:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  4087e2:	89 ce                	mov    esi,ecx
  4087e4:	48 89 c7             	mov    rdi,rax
  4087e7:	e8 34 9d ff ff       	call   402520 <chown@plt>
  4087ec:	85 c0                	test   eax,eax
  4087ee:	0f 88 02 01 00 00    	js     4088f6 <smart_rename+0x233>
  4087f4:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  4087fa:	25 ff 0f 00 00       	and    eax,0xfff
  4087ff:	89 c2                	mov    edx,eax
  408801:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  408808:	89 d6                	mov    esi,edx
  40880a:	48 89 c7             	mov    rdi,rax
  40880d:	e8 6e 9d ff ff       	call   402580 <chmod@plt>
  408812:	e9 df 00 00 00       	jmp    4088f6 <smart_rename+0x233>
  408817:	e8 34 98 ff ff       	call   402050 <__errno_location@plt>
  40881c:	8b 00                	mov    eax,DWORD PTR [rax]
  40881e:	89 c7                	mov    edi,eax
  408820:	e8 9b 9e ff ff       	call   4026c0 <strerror@plt>
  408825:	48 89 c3             	mov    rbx,rax
  408828:	bf 80 38 51 00       	mov    edi,0x513880
  40882d:	e8 8e 99 ff ff       	call   4021c0 <gettext@plt>
  408832:	48 89 c1             	mov    rcx,rax
  408835:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  40883c:	48 89 da             	mov    rdx,rbx
  40883f:	48 89 c6             	mov    rsi,rax
  408842:	48 89 cf             	mov    rdi,rcx
  408845:	b8 00 00 00 00       	mov    eax,0x0
  40884a:	e8 e6 07 00 00       	call   409035 <non_fatal>
  40884f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  408856:	48 89 c7             	mov    rdi,rax
  408859:	e8 02 98 ff ff       	call   402060 <unlink@plt>
  40885e:	e9 93 00 00 00       	jmp    4088f6 <smart_rename+0x233>
  408863:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  40886a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  408871:	48 89 d6             	mov    rsi,rdx
  408874:	48 89 c7             	mov    rdi,rax
  408877:	e8 e4 fb ff ff       	call   408460 <simple_copy>
  40887c:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
  408882:	83 bd 48 ff ff ff 00 	cmp    DWORD PTR [rbp-0xb8],0x0
  408889:	74 38                	je     4088c3 <smart_rename+0x200>
  40888b:	e8 c0 97 ff ff       	call   402050 <__errno_location@plt>
  408890:	8b 00                	mov    eax,DWORD PTR [rax]
  408892:	89 c7                	mov    edi,eax
  408894:	e8 27 9e ff ff       	call   4026c0 <strerror@plt>
  408899:	48 89 c3             	mov    rbx,rax
  40889c:	bf a8 38 51 00       	mov    edi,0x5138a8
  4088a1:	e8 1a 99 ff ff       	call   4021c0 <gettext@plt>
  4088a6:	48 89 c1             	mov    rcx,rax
  4088a9:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  4088b0:	48 89 da             	mov    rdx,rbx
  4088b3:	48 89 c6             	mov    rsi,rax
  4088b6:	48 89 cf             	mov    rdi,rcx
  4088b9:	b8 00 00 00 00       	mov    eax,0x0
  4088be:	e8 72 07 00 00       	call   409035 <non_fatal>
  4088c3:	83 bd 2c ff ff ff 00 	cmp    DWORD PTR [rbp-0xd4],0x0
  4088ca:	74 19                	je     4088e5 <smart_rename+0x222>
  4088cc:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  4088d3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  4088da:	48 89 d6             	mov    rsi,rdx
  4088dd:	48 89 c7             	mov    rdi,rax
  4088e0:	e8 39 fd ff ff       	call   40861e <set_times>
  4088e5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  4088ec:	48 89 c7             	mov    rdi,rax
  4088ef:	e8 6c 97 ff ff       	call   402060 <unlink@plt>
  4088f4:	eb 01                	jmp    4088f7 <smart_rename+0x234>
  4088f6:	90                   	nop
  4088f7:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  4088fd:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  408901:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  408908:	00 00 
  40890a:	74 05                	je     408911 <smart_rename+0x24e>
  40890c:	e8 6f 98 ff ff       	call   402180 <__stack_chk_fail@plt>
  408911:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  408918:	5b                   	pop    rbx
  408919:	5d                   	pop    rbp
  40891a:	c3                   	ret    

