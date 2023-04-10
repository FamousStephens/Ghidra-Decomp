000000000040741d <s_if>:
  40741d:	55                   	push   rbp
  40741e:	48 89 e5             	mov    rbp,rsp
  407421:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  407428:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
  40742e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  407435:	00 00 
  407437:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40743b:	31 c0                	xor    eax,eax
  40743d:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  407444:	00 00 00 00 
  407448:	c6 85 63 ff ff ff 00 	mov    BYTE PTR [rbp-0x9d],0x0
  40744f:	8b 05 33 23 44 00    	mov    eax,DWORD PTR [rip+0x442333]        # 849788 <flag_mri>
  407455:	85 c0                	test   eax,eax
  407457:	74 16                	je     40746f <s_if+0x52>
  407459:	48 8d 85 63 ff ff ff 	lea    rax,[rbp-0x9d]
  407460:	48 89 c7             	mov    rdi,rax
  407463:	e8 a4 81 01 00       	call   41f60c <mri_comment_field>
  407468:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  40746f:	48 8b 05 2a 24 44 00 	mov    rax,QWORD PTR [rip+0x44242a]        # 8498a0 <input_line_pointer>
  407476:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  407479:	3c 20                	cmp    al,0x20
  40747b:	75 12                	jne    40748f <s_if+0x72>
  40747d:	48 8b 05 1c 24 44 00 	mov    rax,QWORD PTR [rip+0x44241c]        # 8498a0 <input_line_pointer>
  407484:	48 83 c0 01          	add    rax,0x1
  407488:	48 89 05 11 24 44 00 	mov    QWORD PTR [rip+0x442411],rax        # 8498a0 <input_line_pointer>
  40748f:	48 8b 05 7a c8 43 00 	mov    rax,QWORD PTR [rip+0x43c87a]        # 843d10 <current_cframe>
  407496:	48 85 c0             	test   rax,rax
  407499:	74 46                	je     4074e1 <s_if+0xc4>
  40749b:	48 8b 05 6e c8 43 00 	mov    rax,QWORD PTR [rip+0x43c86e]        # 843d10 <current_cframe>
  4074a2:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  4074a5:	85 c0                	test   eax,eax
  4074a7:	74 38                	je     4074e1 <s_if+0xc4>
  4074a9:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  4074b0:	00 
  4074b1:	eb 12                	jmp    4074c5 <s_if+0xa8>
  4074b3:	48 8b 05 e6 23 44 00 	mov    rax,QWORD PTR [rip+0x4423e6]        # 8498a0 <input_line_pointer>
  4074ba:	48 83 c0 01          	add    rax,0x1
  4074be:	48 89 05 db 23 44 00 	mov    QWORD PTR [rip+0x4423db],rax        # 8498a0 <input_line_pointer>
  4074c5:	48 8b 05 d4 23 44 00 	mov    rax,QWORD PTR [rip+0x4423d4]        # 8498a0 <input_line_pointer>
  4074cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4074cf:	0f b6 c0             	movzx  eax,al
  4074d2:	48 98                	cdqe   
  4074d4:	0f b6 80 e0 65 83 00 	movzx  eax,BYTE PTR [rax+0x8365e0]
  4074db:	84 c0                	test   al,al
  4074dd:	74 d4                	je     4074b3 <s_if+0x96>
  4074df:	eb 35                	jmp    407516 <s_if+0xf9>
  4074e1:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  4074e5:	ba 00 00 00 00       	mov    edx,0x0
  4074ea:	48 89 c6             	mov    rsi,rax
  4074ed:	bf 00 00 00 00       	mov    edi,0x0
  4074f2:	e8 37 b0 00 00       	call   41252e <expr>
  4074f7:	0f b6 45 b8          	movzx  eax,BYTE PTR [rbp-0x48]
  4074fb:	3c 02                	cmp    al,0x2
  4074fd:	74 17                	je     407516 <s_if+0xf9>
  4074ff:	bf 78 91 55 00       	mov    edi,0x559178
  407504:	e8 27 ae ff ff       	call   402330 <gettext@plt>
  407509:	48 89 c7             	mov    rdi,rax
  40750c:	b8 00 00 00 00       	mov    eax,0x0
  407511:	e8 e7 5c 01 00       	call   41d1fd <as_bad>
  407516:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  40751c:	83 e8 15             	sub    eax,0x15
  40751f:	83 f8 05             	cmp    eax,0x5
  407522:	0f 87 89 00 00 00    	ja     4075b1 <s_if+0x194>
  407528:	89 c0                	mov    eax,eax
  40752a:	48 8b 04 c5 b0 91 55 	mov    rax,QWORD PTR [rax*8+0x5591b0]
  407531:	00 
  407532:	ff e0                	jmp    rax
  407534:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407538:	48 85 c0             	test   rax,rax
  40753b:	0f 94 c0             	sete   al
  40753e:	0f b6 c0             	movzx  eax,al
  407541:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  407547:	eb 7c                	jmp    4075c5 <s_if+0x1a8>
  407549:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40754d:	48 85 c0             	test   rax,rax
  407550:	0f 95 c0             	setne  al
  407553:	0f b6 c0             	movzx  eax,al
  407556:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  40755c:	eb 67                	jmp    4075c5 <s_if+0x1a8>
  40755e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407562:	48 c1 e8 3f          	shr    rax,0x3f
  407566:	0f b6 c0             	movzx  eax,al
  407569:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  40756f:	eb 54                	jmp    4075c5 <s_if+0x1a8>
  407571:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407575:	48 85 c0             	test   rax,rax
  407578:	0f 9e c0             	setle  al
  40757b:	0f b6 c0             	movzx  eax,al
  40757e:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  407584:	eb 3f                	jmp    4075c5 <s_if+0x1a8>
  407586:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40758a:	48 f7 d0             	not    rax
  40758d:	48 c1 e8 3f          	shr    rax,0x3f
  407591:	0f b6 c0             	movzx  eax,al
  407594:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  40759a:	eb 29                	jmp    4075c5 <s_if+0x1a8>
  40759c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4075a0:	48 85 c0             	test   rax,rax
  4075a3:	0f 9f c0             	setg   al
  4075a6:	0f b6 c0             	movzx  eax,al
  4075a9:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  4075af:	eb 14                	jmp    4075c5 <s_if+0x1a8>
  4075b1:	ba 03 94 55 00       	mov    edx,0x559403
  4075b6:	be a1 00 00 00       	mov    esi,0xa1
  4075bb:	bf a3 91 55 00       	mov    edi,0x5591a3
  4075c0:	e8 30 5f 01 00       	call   41d4f5 <as_abort>
  4075c5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4075c9:	48 89 c7             	mov    rdi,rax
  4075cc:	e8 79 12 00 00       	call   40884a <initialize_cframe>
  4075d1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  4075d4:	85 c0                	test   eax,eax
  4075d6:	75 09                	jne    4075e1 <s_if+0x1c4>
  4075d8:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  4075df:	75 07                	jne    4075e8 <s_if+0x1cb>
  4075e1:	b8 01 00 00 00       	mov    eax,0x1
  4075e6:	eb 05                	jmp    4075ed <s_if+0x1d0>
  4075e8:	b8 00 00 00 00       	mov    eax,0x0
  4075ed:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  4075f0:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x8497a0
  4075f7:	a0 97 84 00 
  4075fb:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  407602:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  407609:	48 c7 45 80 38 00 00 	mov    QWORD PTR [rbp-0x80],0x38
  407610:	00 
  407611:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  407618:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  40761c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  407620:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407624:	48 89 c2             	mov    rdx,rax
  407627:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  40762b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  40762f:	48 29 c2             	sub    rdx,rax
  407632:	48 89 d0             	mov    rax,rdx
  407635:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  407639:	73 16                	jae    407651 <s_if+0x234>
  40763b:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  40763f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  407646:	48 89 d6             	mov    rsi,rdx
  407649:	48 89 c7             	mov    rdi,rax
  40764c:	e8 f4 dc 14 00       	call   555345 <_obstack_newchunk>
  407651:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  407658:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  40765c:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  407660:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
  407664:	48 89 ce             	mov    rsi,rcx
  407667:	48 89 c7             	mov    rdi,rax
  40766a:	e8 11 af ff ff       	call   402580 <memcpy@plt>
  40766f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  407676:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  40767a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  40767e:	48 01 c2             	add    rdx,rax
  407681:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  407688:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  40768c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  407693:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  407697:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  40769b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  40769f:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  4076a3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4076a7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4076ab:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  4076af:	75 0e                	jne    4076bf <s_if+0x2a2>
  4076b1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4076b5:	0f b6 50 50          	movzx  edx,BYTE PTR [rax+0x50]
  4076b9:	83 ca 02             	or     edx,0x2
  4076bc:	88 50 50             	mov    BYTE PTR [rax+0x50],dl
  4076bf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4076c3:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4076c7:	48 89 c2             	mov    rdx,rax
  4076ca:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4076ce:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  4076d2:	48 01 c2             	add    rdx,rax
  4076d5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4076d9:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  4076dd:	48 f7 d0             	not    rax
  4076e0:	48 21 d0             	and    rax,rdx
  4076e3:	48 89 c2             	mov    rdx,rax
  4076e6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4076ea:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  4076ee:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4076f2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4076f6:	48 89 c2             	mov    rdx,rax
  4076f9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4076fd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  407701:	48 29 c2             	sub    rdx,rax
  407704:	48 89 d0             	mov    rax,rdx
  407707:	48 89 c2             	mov    rdx,rax
  40770a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  40770e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407712:	48 89 c1             	mov    rcx,rax
  407715:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  407719:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40771d:	48 29 c1             	sub    rcx,rax
  407720:	48 89 c8             	mov    rax,rcx
  407723:	48 39 c2             	cmp    rdx,rax
  407726:	76 10                	jbe    407738 <s_if+0x31b>
  407728:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  40772c:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  407730:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  407734:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  407738:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  40773c:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  407740:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  407744:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  407748:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  40774c:	48 89 05 bd c5 43 00 	mov    QWORD PTR [rip+0x43c5bd],rax        # 843d10 <current_cframe>
  407753:	8b 05 6f 1f 44 00    	mov    eax,DWORD PTR [rip+0x441f6f]        # 8496c8 <listing>
  407759:	83 e0 20             	and    eax,0x20
  40775c:	85 c0                	test   eax,eax
  40775e:	74 25                	je     407785 <s_if+0x368>
  407760:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  407763:	85 c0                	test   eax,eax
  407765:	74 1e                	je     407785 <s_if+0x368>
  407767:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40776b:	48 85 c0             	test   rax,rax
  40776e:	74 0b                	je     40777b <s_if+0x35e>
  407770:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  407774:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  407777:	85 c0                	test   eax,eax
  407779:	75 0a                	jne    407785 <s_if+0x368>
  40777b:	bf 02 00 00 00       	mov    edi,0x2
  407780:	e8 aa 15 01 00       	call   418d2f <listing_list>
  407785:	8b 05 fd 1f 44 00    	mov    eax,DWORD PTR [rip+0x441ffd]        # 849788 <flag_mri>
  40778b:	85 c0                	test   eax,eax
  40778d:	74 1b                	je     4077aa <s_if+0x38d>
  40778f:	0f b6 85 63 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x9d]
  407796:	0f be d0             	movsx  edx,al
  407799:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  4077a0:	89 d6                	mov    esi,edx
  4077a2:	48 89 c7             	mov    rdi,rax
  4077a5:	e8 ad 7e 01 00       	call   41f657 <mri_comment_end>
  4077aa:	e8 4f b8 01 00       	call   422ffe <demand_empty_rest_of_line>
  4077af:	90                   	nop
  4077b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4077b4:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  4077bb:	00 00 
  4077bd:	74 05                	je     4077c4 <s_if+0x3a7>
  4077bf:	e8 3c ab ff ff       	call   402300 <__stack_chk_fail@plt>
  4077c4:	c9                   	leave  
  4077c5:	c3                   	ret    

