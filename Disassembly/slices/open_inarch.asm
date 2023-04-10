0000000000406237 <open_inarch>:
  406237:	55                   	push   rbp
  406238:	48 89 e5             	mov    rbp,rsp
  40623b:	53                   	push   rbx
  40623c:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
  406243:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  40624a:	48 89 b5 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rsi
  406251:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  406258:	00 00 
  40625a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40625e:	31 c0                	xor    eax,eax
  406260:	bf 00 00 00 00       	mov    edi,0x0
  406265:	b8 00 00 00 00       	mov    eax,0x0
  40626a:	e8 3d a1 00 00       	call   4103ac <bfd_set_error>
  40626f:	48 8b 05 e2 31 36 00 	mov    rax,QWORD PTR [rip+0x3631e2]        # 769458 <target>
  406276:	48 85 c0             	test   rax,rax
  406279:	75 0e                	jne    406289 <open_inarch+0x52>
  40627b:	48 8b 05 66 e1 35 00 	mov    rax,QWORD PTR [rip+0x35e166]        # 7643e8 <plugin_target>
  406282:	48 89 05 cf 31 36 00 	mov    QWORD PTR [rip+0x3631cf],rax        # 769458 <target>
  406289:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  406290:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  406297:	48 89 d6             	mov    rsi,rdx
  40629a:	48 89 c7             	mov    rdi,rax
  40629d:	e8 2e ae 10 00       	call   5110d0 <__stat>
  4062a2:	85 c0                	test   eax,eax
  4062a4:	0f 84 7f 01 00 00    	je     406429 <open_inarch+0x1f2>
  4062aa:	e8 a1 bd ff ff       	call   402050 <__errno_location@plt>
  4062af:	8b 00                	mov    eax,DWORD PTR [rax]
  4062b1:	83 f8 02             	cmp    eax,0x2
  4062b4:	74 0f                	je     4062c5 <open_inarch+0x8e>
  4062b6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  4062bd:	48 89 c7             	mov    rdi,rax
  4062c0:	e8 23 2c 00 00       	call   408ee8 <bfd_fatal>
  4062c5:	8b 05 69 31 36 00    	mov    eax,DWORD PTR [rip+0x363169]        # 769434 <operation_alters_arch>
  4062cb:	85 c0                	test   eax,eax
  4062cd:	75 3e                	jne    40630d <open_inarch+0xd6>
  4062cf:	48 8b 15 a2 7a 36 00 	mov    rdx,QWORD PTR [rip+0x367aa2]        # 76dd78 <program_name>
  4062d6:	48 8b 05 c3 30 36 00 	mov    rax,QWORD PTR [rip+0x3630c3]        # 7693a0 <stderr@@GLIBC_2.2.5>
  4062dd:	be 58 35 51 00       	mov    esi,0x513558
  4062e2:	48 89 c7             	mov    rdi,rax
  4062e5:	b8 00 00 00 00       	mov    eax,0x0
  4062ea:	e8 91 c0 ff ff       	call   402380 <fprintf@plt>
  4062ef:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  4062f6:	48 89 c7             	mov    rdi,rax
  4062f9:	e8 d2 c2 ff ff       	call   4025d0 <perror@plt>
  4062fe:	e8 a3 16 00 00       	call   4079a6 <maybequit>
  406303:	b8 00 00 00 00       	mov    eax,0x0
  406308:	e9 12 03 00 00       	jmp    40661f <open_inarch+0x3e8>
  40630d:	48 8b 05 44 31 36 00 	mov    rax,QWORD PTR [rip+0x363144]        # 769458 <target>
  406314:	48 85 c0             	test   rax,rax
  406317:	75 70                	jne    406389 <open_inarch+0x152>
  406319:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  406320:	00 
  406321:	74 66                	je     406389 <open_inarch+0x152>
  406323:	48 8b 15 2e 31 36 00 	mov    rdx,QWORD PTR [rip+0x36312e]        # 769458 <target>
  40632a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  406331:	48 89 d6             	mov    rsi,rdx
  406334:	48 89 c7             	mov    rdi,rax
  406337:	e8 ef 10 01 00       	call   41742b <bfd_openr>
  40633c:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  406343:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  40634a:	00 
  40634b:	74 3c                	je     406389 <open_inarch+0x152>
  40634d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  406354:	be 01 00 00 00       	mov    esi,0x1
  406359:	48 89 c7             	mov    rdi,rax
  40635c:	e8 90 da 00 00       	call   413df1 <bfd_check_format>
  406361:	85 c0                	test   eax,eax
  406363:	74 15                	je     40637a <open_inarch+0x143>
  406365:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  40636c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  406370:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406373:	48 89 05 de 30 36 00 	mov    QWORD PTR [rip+0x3630de],rax        # 769458 <target>
  40637a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  406381:	48 89 c7             	mov    rdi,rax
  406384:	e8 21 17 01 00       	call   417aaa <bfd_close>
  406389:	48 8b 15 c8 30 36 00 	mov    rdx,QWORD PTR [rip+0x3630c8]        # 769458 <target>
  406390:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  406397:	48 89 d6             	mov    rsi,rdx
  40639a:	48 89 c7             	mov    rdi,rax
  40639d:	e8 69 15 01 00       	call   41790b <bfd_openw>
  4063a2:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  4063a9:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  4063b0:	00 
  4063b1:	74 2b                	je     4063de <open_inarch+0x1a7>
  4063b3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4063ba:	be 02 00 00 00       	mov    esi,0x2
  4063bf:	48 89 c7             	mov    rdi,rax
  4063c2:	e8 a1 e6 00 00       	call   414a68 <bfd_set_format>
  4063c7:	85 c0                	test   eax,eax
  4063c9:	74 13                	je     4063de <open_inarch+0x1a7>
  4063cb:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4063d2:	48 89 c7             	mov    rdi,rax
  4063d5:	e8 d0 16 01 00       	call   417aaa <bfd_close>
  4063da:	85 c0                	test   eax,eax
  4063dc:	75 0f                	jne    4063ed <open_inarch+0x1b6>
  4063de:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  4063e5:	48 89 c7             	mov    rdi,rax
  4063e8:	e8 fb 2a 00 00       	call   408ee8 <bfd_fatal>
  4063ed:	8b 05 15 30 36 00    	mov    eax,DWORD PTR [rip+0x363015]        # 769408 <silent_create>
  4063f3:	85 c0                	test   eax,eax
  4063f5:	75 24                	jne    40641b <open_inarch+0x1e4>
  4063f7:	bf 5d 35 51 00       	mov    edi,0x51355d
  4063fc:	e8 bf bd ff ff       	call   4021c0 <gettext@plt>
  406401:	48 89 c2             	mov    rdx,rax
  406404:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  40640b:	48 89 c6             	mov    rsi,rax
  40640e:	48 89 d7             	mov    rdi,rdx
  406411:	b8 00 00 00 00       	mov    eax,0x0
  406416:	e8 1a 2c 00 00       	call   409035 <non_fatal>
  40641b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  406422:	48 89 05 37 30 36 00 	mov    QWORD PTR [rip+0x363037],rax        # 769460 <output_filename>
  406429:	48 8b 15 28 30 36 00 	mov    rdx,QWORD PTR [rip+0x363028]        # 769458 <target>
  406430:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  406437:	48 89 d6             	mov    rsi,rdx
  40643a:	48 89 c7             	mov    rdi,rax
  40643d:	e8 e9 0f 01 00       	call   41742b <bfd_openr>
  406442:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  406449:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  406450:	00 
  406451:	75 12                	jne    406465 <open_inarch+0x22e>
  406453:	eb 01                	jmp    406456 <open_inarch+0x21f>
  406455:	90                   	nop
  406456:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  40645d:	48 89 c7             	mov    rdi,rax
  406460:	e8 83 2a 00 00       	call   408ee8 <bfd_fatal>
  406465:	48 8d 95 28 ff ff ff 	lea    rdx,[rbp-0xd8]
  40646c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  406473:	be 02 00 00 00       	mov    esi,0x2
  406478:	48 89 c7             	mov    rdi,rax
  40647b:	e8 5f dc 00 00       	call   4140df <bfd_check_format_matches>
  406480:	85 c0                	test   eax,eax
  406482:	75 41                	jne    4064c5 <open_inarch+0x28e>
  406484:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  40648b:	48 89 c7             	mov    rdi,rax
  40648e:	e8 d7 27 00 00       	call   408c6a <bfd_nonfatal>
  406493:	e8 08 9f 00 00       	call   4103a0 <bfd_get_error>
  406498:	83 f8 0d             	cmp    eax,0xd
  40649b:	75 1e                	jne    4064bb <open_inarch+0x284>
  40649d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4064a4:	48 89 c7             	mov    rdi,rax
  4064a7:	e8 b0 2c 00 00       	call   40915c <list_matching_formats>
  4064ac:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4064b3:	48 89 c7             	mov    rdi,rax
  4064b6:	e8 55 bb ff ff       	call   402010 <free@plt>
  4064bb:	bf 01 00 00 00       	mov    edi,0x1
  4064c0:	e8 75 a8 10 00       	call   510d3a <xexit>
  4064c5:	8b 05 61 2f 36 00    	mov    eax,DWORD PTR [rip+0x362f61]        # 76942c <operation>
  4064cb:	83 f8 02             	cmp    eax,0x2
  4064ce:	74 0f                	je     4064df <open_inarch+0x2a8>
  4064d0:	8b 05 56 2f 36 00    	mov    eax,DWORD PTR [rip+0x362f56]        # 76942c <operation>
  4064d6:	83 f8 07             	cmp    eax,0x7
  4064d9:	0f 85 9d 00 00 00    	jne    40657c <open_inarch+0x345>
  4064df:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4064e6:	be 00 00 00 00       	mov    esi,0x0
  4064eb:	48 89 c7             	mov    rdi,rax
  4064ee:	e8 ee 4f 00 00       	call   40b4e1 <bfd_openr_next_archived_file>
  4064f3:	48 85 c0             	test   rax,rax
  4064f6:	0f 84 80 00 00 00    	je     40657c <open_inarch+0x345>
  4064fc:	8b 05 4a 2f 36 00    	mov    eax,DWORD PTR [rip+0x362f4a]        # 76944c <make_thin_archive>
  406502:	85 c0                	test   eax,eax
  406504:	74 36                	je     40653c <open_inarch+0x305>
  406506:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  40650d:	0f b6 40 48          	movzx  eax,BYTE PTR [rax+0x48]
  406511:	83 e0 01             	and    eax,0x1
  406514:	84 c0                	test   al,al
  406516:	75 24                	jne    40653c <open_inarch+0x305>
  406518:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  40651f:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  406522:	bf 70 35 51 00       	mov    edi,0x513570
  406527:	e8 94 bc ff ff       	call   4021c0 <gettext@plt>
  40652c:	48 89 de             	mov    rsi,rbx
  40652f:	48 89 c7             	mov    rdi,rax
  406532:	b8 00 00 00 00       	mov    eax,0x0
  406537:	e8 3e 2a 00 00       	call   408f7a <fatal>
  40653c:	8b 05 0a 2f 36 00    	mov    eax,DWORD PTR [rip+0x362f0a]        # 76944c <make_thin_archive>
  406542:	85 c0                	test   eax,eax
  406544:	75 36                	jne    40657c <open_inarch+0x345>
  406546:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  40654d:	0f b6 40 48          	movzx  eax,BYTE PTR [rax+0x48]
  406551:	83 e0 01             	and    eax,0x1
  406554:	84 c0                	test   al,al
  406556:	74 24                	je     40657c <open_inarch+0x345>
  406558:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  40655f:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  406562:	bf a8 35 51 00       	mov    edi,0x5135a8
  406567:	e8 54 bc ff ff       	call   4021c0 <gettext@plt>
  40656c:	48 89 de             	mov    rsi,rbx
  40656f:	48 89 c7             	mov    rdi,rax
  406572:	b8 00 00 00 00       	mov    eax,0x0
  406577:	e8 fe 29 00 00       	call   408f7a <fatal>
  40657c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  406583:	48 05 d8 00 00 00    	add    rax,0xd8
  406589:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  406590:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  406597:	be 00 00 00 00       	mov    esi,0x0
  40659c:	48 89 c7             	mov    rdi,rax
  40659f:	e8 3d 4f 00 00       	call   40b4e1 <bfd_openr_next_archived_file>
  4065a4:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  4065ab:	eb 45                	jmp    4065f2 <open_inarch+0x3bb>
  4065ad:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  4065b4:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  4065bb:	48 89 10             	mov    QWORD PTR [rax],rdx
  4065be:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  4065c5:	48 05 d8 00 00 00    	add    rax,0xd8
  4065cb:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  4065d2:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  4065d9:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4065e0:	48 89 d6             	mov    rsi,rdx
  4065e3:	48 89 c7             	mov    rdi,rax
  4065e6:	e8 f6 4e 00 00       	call   40b4e1 <bfd_openr_next_archived_file>
  4065eb:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  4065f2:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  4065f9:	00 
  4065fa:	75 b1                	jne    4065ad <open_inarch+0x376>
  4065fc:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  406603:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  40660a:	e8 91 9d 00 00       	call   4103a0 <bfd_get_error>
  40660f:	83 f8 09             	cmp    eax,0x9
  406612:	0f 85 3d fe ff ff    	jne    406455 <open_inarch+0x21e>
  406618:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  40661f:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  406623:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  40662a:	00 00 
  40662c:	74 05                	je     406633 <open_inarch+0x3fc>
  40662e:	e8 4d bb ff ff       	call   402180 <__stack_chk_fail@plt>
  406633:	48 81 c4 e8 00 00 00 	add    rsp,0xe8
  40663a:	5b                   	pop    rbx
  40663b:	5d                   	pop    rbp
  40663c:	c3                   	ret    

