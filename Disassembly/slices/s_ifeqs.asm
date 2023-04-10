0000000000408450 <s_ifeqs>:
  408450:	55                   	push   rbp
  408451:	48 89 e5             	mov    rbp,rsp
  408454:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  40845b:	89 bd 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],edi
  408461:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  408468:	00 00 
  40846a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40846e:	31 c0                	xor    eax,eax
  408470:	48 8d 85 74 ff ff ff 	lea    rax,[rbp-0x8c]
  408477:	48 89 c7             	mov    rdi,rax
  40847a:	e8 c7 d6 01 00       	call   425b46 <demand_copy_C_string>
  40847f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  408483:	48 8b 05 16 14 44 00 	mov    rax,QWORD PTR [rip+0x441416]        # 8498a0 <input_line_pointer>
  40848a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40848d:	3c 20                	cmp    al,0x20
  40848f:	75 12                	jne    4084a3 <s_ifeqs+0x53>
  408491:	48 8b 05 08 14 44 00 	mov    rax,QWORD PTR [rip+0x441408]        # 8498a0 <input_line_pointer>
  408498:	48 83 c0 01          	add    rax,0x1
  40849c:	48 89 05 fd 13 44 00 	mov    QWORD PTR [rip+0x4413fd],rax        # 8498a0 <input_line_pointer>
  4084a3:	48 8b 05 f6 13 44 00 	mov    rax,QWORD PTR [rip+0x4413f6]        # 8498a0 <input_line_pointer>
  4084aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4084ad:	3c 2c                	cmp    al,0x2c
  4084af:	74 21                	je     4084d2 <s_ifeqs+0x82>
  4084b1:	bf 21 93 55 00       	mov    edi,0x559321
  4084b6:	e8 75 9e ff ff       	call   402330 <gettext@plt>
  4084bb:	48 89 c7             	mov    rdi,rax
  4084be:	b8 00 00 00 00       	mov    eax,0x0
  4084c3:	e8 35 4d 01 00       	call   41d1fd <as_bad>
  4084c8:	e8 39 ac 01 00       	call   423106 <ignore_rest_of_line>
  4084cd:	e9 16 02 00 00       	jmp    4086e8 <s_ifeqs+0x298>
  4084d2:	48 8b 05 c7 13 44 00 	mov    rax,QWORD PTR [rip+0x4413c7]        # 8498a0 <input_line_pointer>
  4084d9:	48 83 c0 01          	add    rax,0x1
  4084dd:	48 89 05 bc 13 44 00 	mov    QWORD PTR [rip+0x4413bc],rax        # 8498a0 <input_line_pointer>
  4084e4:	48 8d 85 78 ff ff ff 	lea    rax,[rbp-0x88]
  4084eb:	48 89 c7             	mov    rdi,rax
  4084ee:	e8 53 d6 01 00       	call   425b46 <demand_copy_C_string>
  4084f3:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  4084f7:	8b 95 74 ff ff ff    	mov    edx,DWORD PTR [rbp-0x8c]
  4084fd:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  408503:	39 c2                	cmp    edx,eax
  408505:	75 27                	jne    40852e <s_ifeqs+0xde>
  408507:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  40850d:	48 63 d0             	movsxd rdx,eax
  408510:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  408514:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  408518:	48 89 ce             	mov    rsi,rcx
  40851b:	48 89 c7             	mov    rdi,rax
  40851e:	e8 cd 9c ff ff       	call   4021f0 <strncmp@plt>
  408523:	85 c0                	test   eax,eax
  408525:	75 07                	jne    40852e <s_ifeqs+0xde>
  408527:	b8 01 00 00 00       	mov    eax,0x1
  40852c:	eb 05                	jmp    408533 <s_ifeqs+0xe3>
  40852e:	b8 00 00 00 00       	mov    eax,0x0
  408533:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  408539:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  40853d:	48 89 c7             	mov    rdi,rax
  408540:	e8 05 03 00 00       	call   40884a <initialize_cframe>
  408545:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  408548:	85 c0                	test   eax,eax
  40854a:	75 0e                	jne    40855a <s_ifeqs+0x10a>
  40854c:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  408552:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  408558:	75 07                	jne    408561 <s_ifeqs+0x111>
  40855a:	b8 01 00 00 00       	mov    eax,0x1
  40855f:	eb 05                	jmp    408566 <s_ifeqs+0x116>
  408561:	b8 00 00 00 00       	mov    eax,0x0
  408566:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  408569:	48 c7 45 90 a0 97 84 	mov    QWORD PTR [rbp-0x70],0x8497a0
  408570:	00 
  408571:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  408575:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  408579:	48 c7 45 a0 38 00 00 	mov    QWORD PTR [rbp-0x60],0x38
  408580:	00 
  408581:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  408585:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  408589:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40858d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  408591:	48 89 c2             	mov    rdx,rax
  408594:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  408598:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  40859c:	48 29 c2             	sub    rdx,rax
  40859f:	48 89 d0             	mov    rax,rdx
  4085a2:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  4085a6:	73 13                	jae    4085bb <s_ifeqs+0x16b>
  4085a8:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  4085ac:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4085b0:	48 89 d6             	mov    rsi,rdx
  4085b3:	48 89 c7             	mov    rdi,rax
  4085b6:	e8 8a cd 14 00       	call   555345 <_obstack_newchunk>
  4085bb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4085bf:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4085c3:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  4085c7:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
  4085cb:	48 89 ce             	mov    rsi,rcx
  4085ce:	48 89 c7             	mov    rdi,rax
  4085d1:	e8 aa 9f ff ff       	call   402580 <memcpy@plt>
  4085d6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4085da:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  4085de:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4085e2:	48 01 c2             	add    rdx,rax
  4085e5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4085e9:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  4085ed:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4085f1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  4085f5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4085f9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  4085fd:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  408601:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  408605:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  408609:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  40860d:	75 0e                	jne    40861d <s_ifeqs+0x1cd>
  40860f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  408613:	0f b6 50 50          	movzx  edx,BYTE PTR [rax+0x50]
  408617:	83 ca 02             	or     edx,0x2
  40861a:	88 50 50             	mov    BYTE PTR [rax+0x50],dl
  40861d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  408621:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  408625:	48 89 c2             	mov    rdx,rax
  408628:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40862c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  408630:	48 01 c2             	add    rdx,rax
  408633:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  408637:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40863b:	48 f7 d0             	not    rax
  40863e:	48 21 d0             	and    rax,rdx
  408641:	48 89 c2             	mov    rdx,rax
  408644:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  408648:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  40864c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  408650:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  408654:	48 89 c2             	mov    rdx,rax
  408657:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40865b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40865f:	48 29 c2             	sub    rdx,rax
  408662:	48 89 d0             	mov    rax,rdx
  408665:	48 89 c2             	mov    rdx,rax
  408668:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40866c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  408670:	48 89 c1             	mov    rcx,rax
  408673:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  408677:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40867b:	48 29 c1             	sub    rcx,rax
  40867e:	48 89 c8             	mov    rax,rcx
  408681:	48 39 c2             	cmp    rdx,rax
  408684:	76 10                	jbe    408696 <s_ifeqs+0x246>
  408686:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40868a:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  40868e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  408692:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  408696:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40869a:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  40869e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4086a2:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  4086a6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4086aa:	48 89 05 5f b6 43 00 	mov    QWORD PTR [rip+0x43b65f],rax        # 843d10 <current_cframe>
  4086b1:	8b 05 11 10 44 00    	mov    eax,DWORD PTR [rip+0x441011]        # 8496c8 <listing>
  4086b7:	83 e0 20             	and    eax,0x20
  4086ba:	85 c0                	test   eax,eax
  4086bc:	74 25                	je     4086e3 <s_ifeqs+0x293>
  4086be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4086c1:	85 c0                	test   eax,eax
  4086c3:	74 1e                	je     4086e3 <s_ifeqs+0x293>
  4086c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4086c9:	48 85 c0             	test   rax,rax
  4086cc:	74 0b                	je     4086d9 <s_ifeqs+0x289>
  4086ce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4086d2:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  4086d5:	85 c0                	test   eax,eax
  4086d7:	75 0a                	jne    4086e3 <s_ifeqs+0x293>
  4086d9:	bf 02 00 00 00       	mov    edi,0x2
  4086de:	e8 4c 06 01 00       	call   418d2f <listing_list>
  4086e3:	e8 16 a9 01 00       	call   422ffe <demand_empty_rest_of_line>
  4086e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4086ec:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  4086f3:	00 00 
  4086f5:	74 05                	je     4086fc <s_ifeqs+0x2ac>
  4086f7:	e8 04 9c ff ff       	call   402300 <__stack_chk_fail@plt>
  4086fc:	c9                   	leave  
  4086fd:	c3                   	ret    

