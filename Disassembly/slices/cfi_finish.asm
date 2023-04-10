000000000040f1a1 <cfi_finish>:
  40f1a1:	55                   	push   rbp
  40f1a2:	48 89 e5             	mov    rbp,rsp
  40f1a5:	48 83 ec 50          	sub    rsp,0x50
  40f1a9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40f1b0:	00 00 
  40f1b2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40f1b6:	31 c0                	xor    eax,eax
  40f1b8:	48 8b 05 41 a6 43 00 	mov    rax,QWORD PTR [rip+0x43a641]        # 849800 <all_fde_data>
  40f1bf:	48 85 c0             	test   rax,rax
  40f1c2:	0f 84 de 03 00 00    	je     40f5a6 <cfi_finish+0x405>
  40f1c8:	c7 05 b6 4b 43 00 01 	mov    DWORD PTR [rip+0x434bb6],0x1        # 843d88 <cfi_sections_set>
  40f1cf:	00 00 00 
  40f1d2:	8b 05 98 4b 43 00    	mov    eax,DWORD PTR [rip+0x434b98]        # 843d70 <all_cfi_sections>
  40f1d8:	83 e0 01             	and    eax,0x1
  40f1db:	85 c0                	test   eax,eax
  40f1dd:	75 11                	jne    40f1f0 <cfi_finish+0x4f>
  40f1df:	8b 05 8b 4b 43 00    	mov    eax,DWORD PTR [rip+0x434b8b]        # 843d70 <all_cfi_sections>
  40f1e5:	83 e0 08             	and    eax,0x8
  40f1e8:	85 c0                	test   eax,eax
  40f1ea:	0f 84 61 02 00 00    	je     40f451 <cfi_finish+0x2b0>
  40f1f0:	8b 05 9a a4 43 00    	mov    eax,DWORD PTR [rip+0x43a49a]        # 849690 <flag_traditional_format>
  40f1f6:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  40f1f9:	c7 05 8d a4 43 00 01 	mov    DWORD PTR [rip+0x43a48d],0x1        # 849690 <flag_traditional_format>
  40f200:	00 00 00 
  40f203:	8b 05 6b 4b 43 00    	mov    eax,DWORD PTR [rip+0x434b6b]        # 843d74 <compact_eh>
  40f209:	85 c0                	test   eax,eax
  40f20b:	75 3a                	jne    40f247 <cfi_finish+0xa6>
  40f20d:	48 8b 05 5c a6 43 00 	mov    rax,QWORD PTR [rip+0x43a65c]        # 849870 <stdoutput>
  40f214:	48 89 c7             	mov    rdi,rax
  40f217:	e8 1e 1b 04 00       	call   450d3a <bfd_get_arch_size>
  40f21c:	83 f8 40             	cmp    eax,0x40
  40f21f:	75 07                	jne    40f228 <cfi_finish+0x87>
  40f221:	b8 03 00 00 00       	mov    eax,0x3
  40f226:	eb 05                	jmp    40f22d <cfi_finish+0x8c>
  40f228:	b8 02 00 00 00       	mov    eax,0x2
  40f22d:	89 c1                	mov    ecx,eax
  40f22f:	ba 2b 00 00 00       	mov    edx,0x2b
  40f234:	be 06 9e 55 00       	mov    esi,0x559e06
  40f239:	bf 00 00 00 00       	mov    edi,0x0
  40f23e:	e8 11 ed ff ff       	call   40df54 <get_cfi_seg>
  40f243:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40f247:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  40f24e:	00 
  40f24f:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  40f256:	48 8b 05 23 4b 43 00 	mov    rax,QWORD PTR [rip+0x434b23]        # 843d80 <cie_root>
  40f25d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40f261:	eb 1f                	jmp    40f282 <cfi_finish+0xe1>
  40f263:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40f267:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f26a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40f26e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40f272:	48 89 c7             	mov    rdi,rax
  40f275:	e8 f6 2e ff ff       	call   402170 <free@plt>
  40f27a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40f27e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40f282:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40f287:	75 da                	jne    40f263 <cfi_finish+0xc2>
  40f289:	48 c7 05 ec 4a 43 00 	mov    QWORD PTR [rip+0x434aec],0x0        # 843d80 <cie_root>
  40f290:	00 00 00 00 
  40f294:	48 8b 05 65 a5 43 00 	mov    rax,QWORD PTR [rip+0x43a565]        # 849800 <all_fde_data>
  40f29b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40f29f:	e9 5c 01 00 00       	jmp    40f400 <cfi_finish+0x25f>
  40f2a4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f2a8:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  40f2ae:	83 e0 01             	and    eax,0x1
  40f2b1:	85 c0                	test   eax,eax
  40f2b3:	75 15                	jne    40f2ca <cfi_finish+0x129>
  40f2b5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f2b9:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  40f2bf:	83 e0 08             	and    eax,0x8
  40f2c2:	85 c0                	test   eax,eax
  40f2c4:	0f 84 2a 01 00 00    	je     40f3f4 <cfi_finish+0x253>
  40f2ca:	8b 05 a4 4a 43 00    	mov    eax,DWORD PTR [rip+0x434aa4]        # 843d74 <compact_eh>
  40f2d0:	85 c0                	test   eax,eax
  40f2d2:	74 6a                	je     40f33e <cfi_finish+0x19d>
  40f2d4:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  40f2d8:	74 13                	je     40f2ed <cfi_finish+0x14c>
  40f2da:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  40f2df:	74 0c                	je     40f2ed <cfi_finish+0x14c>
  40f2e1:	c7 45 bc 02 00 00 00 	mov    DWORD PTR [rbp-0x44],0x2
  40f2e8:	e9 08 01 00 00       	jmp    40f3f5 <cfi_finish+0x254>
  40f2ed:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  40f2f1:	75 4b                	jne    40f33e <cfi_finish+0x19d>
  40f2f3:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  40f2fa:	00 
  40f2fb:	48 8b 05 6e a5 43 00 	mov    rax,QWORD PTR [rip+0x43a56e]        # 849870 <stdoutput>
  40f302:	48 89 c7             	mov    rdi,rax
  40f305:	e8 30 1a 04 00       	call   450d3a <bfd_get_arch_size>
  40f30a:	83 f8 40             	cmp    eax,0x40
  40f30d:	75 07                	jne    40f316 <cfi_finish+0x175>
  40f30f:	ba 03 00 00 00       	mov    edx,0x3
  40f314:	eb 05                	jmp    40f31b <cfi_finish+0x17a>
  40f316:	ba 02 00 00 00       	mov    edx,0x2
  40f31b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40f31f:	89 d1                	mov    ecx,edx
  40f321:	ba 2b 00 00 00       	mov    edx,0x2b
  40f326:	be 06 9e 55 00       	mov    esi,0x559e06
  40f32b:	48 89 c7             	mov    rdi,rax
  40f32e:	e8 21 ec ff ff       	call   40df54 <get_cfi_seg>
  40f333:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40f337:	c7 45 bc 01 00 00 00 	mov    DWORD PTR [rbp-0x44],0x1
  40f33e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f342:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  40f346:	48 85 c0             	test   rax,rax
  40f349:	75 27                	jne    40f372 <cfi_finish+0x1d1>
  40f34b:	bf 60 9f 55 00       	mov    edi,0x559f60
  40f350:	e8 db 2f ff ff       	call   402330 <gettext@plt>
  40f355:	48 89 c7             	mov    rdi,rax
  40f358:	b8 00 00 00 00       	mov    eax,0x0
  40f35d:	e8 9b de 00 00       	call   41d1fd <as_bad>
  40f362:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f366:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  40f36a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f36e:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40f372:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  40f376:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f37a:	b9 02 00 00 00       	mov    ecx,0x2
  40f37f:	be 01 00 00 00       	mov    esi,0x1
  40f384:	48 89 c7             	mov    rdi,rax
  40f387:	e8 7d f9 ff ff       	call   40ed09 <select_cie_for_fde>
  40f38c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40f390:	e8 b4 ad 01 00       	call   42a149 <symbol_temp_new_now>
  40f395:	48 89 c2             	mov    rdx,rax
  40f398:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f39c:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  40f3a3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f3a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f3aa:	48 85 c0             	test   rax,rax
  40f3ad:	75 22                	jne    40f3d1 <cfi_finish+0x230>
  40f3af:	48 8b 05 ba a4 43 00 	mov    rax,QWORD PTR [rip+0x43a4ba]        # 849870 <stdoutput>
  40f3b6:	48 89 c7             	mov    rdi,rax
  40f3b9:	e8 7c 19 04 00       	call   450d3a <bfd_get_arch_size>
  40f3be:	83 f8 40             	cmp    eax,0x40
  40f3c1:	75 07                	jne    40f3ca <cfi_finish+0x229>
  40f3c3:	b8 03 00 00 00       	mov    eax,0x3
  40f3c8:	eb 0c                	jmp    40f3d6 <cfi_finish+0x235>
  40f3ca:	b8 02 00 00 00       	mov    eax,0x2
  40f3cf:	eb 05                	jmp    40f3d6 <cfi_finish+0x235>
  40f3d1:	b8 02 00 00 00       	mov    eax,0x2
  40f3d6:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  40f3da:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
  40f3de:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  40f3e2:	41 89 c0             	mov    r8d,eax
  40f3e5:	48 89 d1             	mov    rcx,rdx
  40f3e8:	ba 01 00 00 00       	mov    edx,0x1
  40f3ed:	e8 ed f5 ff ff       	call   40e9df <output_fde>
  40f3f2:	eb 01                	jmp    40f3f5 <cfi_finish+0x254>
  40f3f4:	90                   	nop
  40f3f5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f3f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f3fc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40f400:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  40f405:	0f 85 99 fe ff ff    	jne    40f2a4 <cfi_finish+0x103>
  40f40b:	8b 05 63 49 43 00    	mov    eax,DWORD PTR [rip+0x434963]        # 843d74 <compact_eh>
  40f411:	85 c0                	test   eax,eax
  40f413:	74 0a                	je     40f41f <cfi_finish+0x27e>
  40f415:	83 7d bc 02          	cmp    DWORD PTR [rbp-0x44],0x2
  40f419:	0f 84 28 fe ff ff    	je     40f247 <cfi_finish+0xa6>
  40f41f:	8b 05 4f 49 43 00    	mov    eax,DWORD PTR [rip+0x43494f]        # 843d74 <compact_eh>
  40f425:	85 c0                	test   eax,eax
  40f427:	74 1f                	je     40f448 <cfi_finish+0x2a7>
  40f429:	48 8b 05 d0 a3 43 00 	mov    rax,QWORD PTR [rip+0x43a3d0]        # 849800 <all_fde_data>
  40f430:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40f434:	eb 0b                	jmp    40f441 <cfi_finish+0x2a0>
  40f436:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f43a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f43d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40f441:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  40f446:	75 ee                	jne    40f436 <cfi_finish+0x295>
  40f448:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  40f44b:	89 05 3f a2 43 00    	mov    DWORD PTR [rip+0x43a23f],eax        # 849690 <flag_traditional_format>
  40f451:	c7 05 2d 49 43 00 01 	mov    DWORD PTR [rip+0x43492d],0x1        # 843d88 <cfi_sections_set>
  40f458:	00 00 00 
  40f45b:	8b 05 0f 49 43 00    	mov    eax,DWORD PTR [rip+0x43490f]        # 843d70 <all_cfi_sections>
  40f461:	83 e0 02             	and    eax,0x2
  40f464:	85 c0                	test   eax,eax
  40f466:	0f 84 3b 01 00 00    	je     40f5a7 <cfi_finish+0x406>
  40f46c:	e8 89 a9 03 00       	call   449dfa <x86_dwarf2_addr_size>
  40f471:	89 c7                	mov    edi,eax
  40f473:	e8 18 31 ff ff       	call   402590 <ffs@plt>
  40f478:	83 e8 01             	sub    eax,0x1
  40f47b:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  40f47e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  40f481:	89 c1                	mov    ecx,eax
  40f483:	ba 08 20 00 00       	mov    edx,0x2008
  40f488:	be 10 9e 55 00       	mov    esi,0x559e10
  40f48d:	bf 00 00 00 00       	mov    edi,0x0
  40f492:	e8 bd ea ff ff       	call   40df54 <get_cfi_seg>
  40f497:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  40f49e:	00 
  40f49f:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  40f4a6:	48 8b 05 d3 48 43 00 	mov    rax,QWORD PTR [rip+0x4348d3]        # 843d80 <cie_root>
  40f4ad:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40f4b1:	eb 1f                	jmp    40f4d2 <cfi_finish+0x331>
  40f4b3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40f4b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f4ba:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40f4be:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40f4c2:	48 89 c7             	mov    rdi,rax
  40f4c5:	e8 a6 2c ff ff       	call   402170 <free@plt>
  40f4ca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40f4ce:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40f4d2:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40f4d7:	75 da                	jne    40f4b3 <cfi_finish+0x312>
  40f4d9:	48 c7 05 9c 48 43 00 	mov    QWORD PTR [rip+0x43489c],0x0        # 843d80 <cie_root>
  40f4e0:	00 00 00 00 
  40f4e4:	48 8b 05 15 a3 43 00 	mov    rax,QWORD PTR [rip+0x43a315]        # 849800 <all_fde_data>
  40f4eb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40f4ef:	e9 a5 00 00 00       	jmp    40f599 <cfi_finish+0x3f8>
  40f4f4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f4f8:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  40f4fe:	83 e0 02             	and    eax,0x2
  40f501:	85 c0                	test   eax,eax
  40f503:	0f 84 84 00 00 00    	je     40f58d <cfi_finish+0x3ec>
  40f509:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f50d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  40f511:	48 85 c0             	test   rax,rax
  40f514:	75 27                	jne    40f53d <cfi_finish+0x39c>
  40f516:	bf 60 9f 55 00       	mov    edi,0x559f60
  40f51b:	e8 10 2e ff ff       	call   402330 <gettext@plt>
  40f520:	48 89 c7             	mov    rdi,rax
  40f523:	b8 00 00 00 00       	mov    eax,0x0
  40f528:	e8 d0 dc 00 00       	call   41d1fd <as_bad>
  40f52d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f531:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  40f535:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f539:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40f53d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f541:	c6 40 28 ff          	mov    BYTE PTR [rax+0x28],0xff
  40f545:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f549:	c6 40 29 ff          	mov    BYTE PTR [rax+0x29],0xff
  40f54d:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
  40f550:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  40f554:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f558:	be 00 00 00 00       	mov    esi,0x0
  40f55d:	48 89 c7             	mov    rdi,rax
  40f560:	e8 a4 f7 ff ff       	call   40ed09 <select_cie_for_fde>
  40f565:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40f569:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  40f56d:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
  40f570:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
  40f574:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f578:	41 89 c8             	mov    r8d,ecx
  40f57b:	48 89 d1             	mov    rcx,rdx
  40f57e:	ba 00 00 00 00       	mov    edx,0x0
  40f583:	48 89 c7             	mov    rdi,rax
  40f586:	e8 54 f4 ff ff       	call   40e9df <output_fde>
  40f58b:	eb 01                	jmp    40f58e <cfi_finish+0x3ed>
  40f58d:	90                   	nop
  40f58e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40f592:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f595:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40f599:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  40f59e:	0f 85 50 ff ff ff    	jne    40f4f4 <cfi_finish+0x353>
  40f5a4:	eb 01                	jmp    40f5a7 <cfi_finish+0x406>
  40f5a6:	90                   	nop
  40f5a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40f5ab:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  40f5b2:	00 00 
  40f5b4:	74 05                	je     40f5bb <cfi_finish+0x41a>
  40f5b6:	e8 45 2d ff ff       	call   402300 <__stack_chk_fail@plt>
  40f5bb:	c9                   	leave  
  40f5bc:	c3                   	ret    

