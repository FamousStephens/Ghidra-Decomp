0000000000416289 <input_scrub_next_buffer>:
  416289:	55                   	push   rbp
  41628a:	48 89 e5             	mov    rbp,rsp
  41628d:	53                   	push   rbx
  41628e:	48 83 ec 38          	sub    rsp,0x38
  416292:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  416296:	48 8b 05 0b 02 42 00 	mov    rax,QWORD PTR [rip+0x42020b]        # 8364a8 <sb_index>
  41629d:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  4162a1:	0f 84 df 00 00 00    	je     416386 <input_scrub_next_buffer+0xfd>
  4162a7:	48 8b 15 ca db 42 00 	mov    rdx,QWORD PTR [rip+0x42dbca]        # 843e78 <from_sb+0x8>
  4162ae:	48 8b 05 f3 01 42 00 	mov    rax,QWORD PTR [rip+0x4201f3]        # 8364a8 <sb_index>
  4162b5:	48 39 c2             	cmp    rdx,rax
  4162b8:	77 77                	ja     416331 <input_scrub_next_buffer+0xa8>
  4162ba:	bf 70 3e 84 00       	mov    edi,0x843e70
  4162bf:	e8 27 0d 01 00       	call   426feb <sb_kill>
  4162c4:	8b 05 e6 01 42 00    	mov    eax,DWORD PTR [rip+0x4201e6]        # 8364b0 <from_sb_is_expansion>
  4162ca:	85 c0                	test   eax,eax
  4162cc:	74 0d                	je     4162db <input_scrub_next_buffer+0x52>
  4162ce:	8b 05 80 35 43 00    	mov    eax,DWORD PTR [rip+0x433580]        # 849854 <macro_nest>
  4162d4:	89 c7                	mov    edi,eax
  4162d6:	e8 f7 25 ff ff       	call   4088d2 <cond_finish_check>
  4162db:	8b 05 73 35 43 00    	mov    eax,DWORD PTR [rip+0x433573]        # 849854 <macro_nest>
  4162e1:	83 e8 01             	sub    eax,0x1
  4162e4:	89 05 6a 35 43 00    	mov    DWORD PTR [rip+0x43356a],eax        # 849854 <macro_nest>
  4162ea:	48 c7 05 53 db 42 00 	mov    QWORD PTR [rip+0x42db53],0x0        # 843e48 <partial_where>
  4162f1:	00 00 00 00 
  4162f5:	48 c7 05 50 db 42 00 	mov    QWORD PTR [rip+0x42db50],0x0        # 843e50 <partial_size>
  4162fc:	00 00 00 00 
  416300:	48 8b 05 99 db 42 00 	mov    rax,QWORD PTR [rip+0x42db99]        # 843ea0 <next_saved_file>
  416307:	48 85 c0             	test   rax,rax
  41630a:	74 19                	je     416325 <input_scrub_next_buffer+0x9c>
  41630c:	48 8b 05 8d db 42 00 	mov    rax,QWORD PTR [rip+0x42db8d]        # 843ea0 <next_saved_file>
  416313:	48 89 c7             	mov    rdi,rax
  416316:	e8 16 fc ff ff       	call   415f31 <input_scrub_pop>
  41631b:	48 89 c2             	mov    rdx,rax
  41631e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  416322:	48 89 10             	mov    QWORD PTR [rax],rdx
  416325:	48 8b 05 1c db 42 00 	mov    rax,QWORD PTR [rip+0x42db1c]        # 843e48 <partial_where>
  41632c:	e9 7f 02 00 00       	jmp    4165b0 <input_scrub_next_buffer+0x327>
  416331:	48 8b 15 38 db 42 00 	mov    rdx,QWORD PTR [rip+0x42db38]        # 843e70 <from_sb>
  416338:	48 8b 05 39 db 42 00 	mov    rax,QWORD PTR [rip+0x42db39]        # 843e78 <from_sb+0x8>
  41633f:	48 01 d0             	add    rax,rdx
  416342:	48 89 05 ff da 42 00 	mov    QWORD PTR [rip+0x42daff],rax        # 843e48 <partial_where>
  416349:	48 c7 05 fc da 42 00 	mov    QWORD PTR [rip+0x42dafc],0x0        # 843e50 <partial_size>
  416350:	00 00 00 00 
  416354:	48 8b 15 15 db 42 00 	mov    rdx,QWORD PTR [rip+0x42db15]        # 843e70 <from_sb>
  41635b:	48 8b 05 46 01 42 00 	mov    rax,QWORD PTR [rip+0x420146]        # 8364a8 <sb_index>
  416362:	48 01 c2             	add    rdx,rax
  416365:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  416369:	48 89 10             	mov    QWORD PTR [rax],rdx
  41636c:	48 8b 05 05 db 42 00 	mov    rax,QWORD PTR [rip+0x42db05]        # 843e78 <from_sb+0x8>
  416373:	48 89 05 2e 01 42 00 	mov    QWORD PTR [rip+0x42012e],rax        # 8364a8 <sb_index>
  41637a:	48 8b 05 c7 da 42 00 	mov    rax,QWORD PTR [rip+0x42dac7]        # 843e48 <partial_where>
  416381:	e9 2a 02 00 00       	jmp    4165b0 <input_scrub_next_buffer+0x327>
  416386:	48 8b 05 c3 da 42 00 	mov    rax,QWORD PTR [rip+0x42dac3]        # 843e50 <partial_size>
  41638d:	48 85 c0             	test   rax,rax
  416390:	74 38                	je     4163ca <input_scrub_next_buffer+0x141>
  416392:	48 8b 15 b7 da 42 00 	mov    rdx,QWORD PTR [rip+0x42dab7]        # 843e50 <partial_size>
  416399:	48 8b 05 a8 da 42 00 	mov    rax,QWORD PTR [rip+0x42daa8]        # 843e48 <partial_where>
  4163a0:	48 8b 0d 99 da 42 00 	mov    rcx,QWORD PTR [rip+0x42da99]        # 843e40 <buffer_start>
  4163a7:	48 83 c1 01          	add    rcx,0x1
  4163ab:	48 89 c6             	mov    rsi,rax
  4163ae:	48 89 cf             	mov    rdi,rcx
  4163b1:	e8 7a c3 fe ff       	call   402730 <memmove@plt>
  4163b6:	48 8b 05 83 da 42 00 	mov    rax,QWORD PTR [rip+0x42da83]        # 843e40 <buffer_start>
  4163bd:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4163c1:	0f b6 05 90 da 42 00 	movzx  eax,BYTE PTR [rip+0x42da90]        # 843e58 <save_source>
  4163c8:	88 02                	mov    BYTE PTR [rdx],al
  4163ca:	48 8b 05 6f da 42 00 	mov    rax,QWORD PTR [rip+0x42da6f]        # 843e40 <buffer_start>
  4163d1:	48 8b 15 78 da 42 00 	mov    rdx,QWORD PTR [rip+0x42da78]        # 843e50 <partial_size>
  4163d8:	48 83 c2 01          	add    rdx,0x1
  4163dc:	48 01 d0             	add    rax,rdx
  4163df:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4163e3:	48 8b 05 56 da 42 00 	mov    rax,QWORD PTR [rip+0x42da56]        # 843e40 <buffer_start>
  4163ea:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4163ee:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4163f2:	48 89 10             	mov    QWORD PTR [rax],rdx
  4163f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4163f9:	48 89 c7             	mov    rdi,rax
  4163fc:	e8 cd f8 ff ff       	call   415cce <input_file_give_next_buffer>
  416401:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  416405:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  41640a:	75 59                	jne    416465 <input_scrub_next_buffer+0x1dc>
  41640c:	48 8b 05 3d da 42 00 	mov    rax,QWORD PTR [rip+0x42da3d]        # 843e50 <partial_size>
  416413:	48 85 c0             	test   rax,rax
  416416:	0f 84 48 01 00 00    	je     416564 <input_scrub_next_buffer+0x2db>
  41641c:	bf 10 bc 55 00       	mov    edi,0x55bc10
  416421:	e8 0a bf fe ff       	call   402330 <gettext@plt>
  416426:	48 89 c7             	mov    rdi,rax
  416429:	b8 00 00 00 00       	mov    eax,0x0
  41642e:	e8 d7 6a 00 00       	call   41cf0a <as_warn>
  416433:	48 8b 05 06 da 42 00 	mov    rax,QWORD PTR [rip+0x42da06]        # 843e40 <buffer_start>
  41643a:	48 8b 15 0f da 42 00 	mov    rdx,QWORD PTR [rip+0x42da0f]        # 843e50 <partial_size>
  416441:	48 83 c2 01          	add    rdx,0x1
  416445:	48 01 d0             	add    rax,rdx
  416448:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  41644c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  416450:	48 8d 50 01          	lea    rdx,[rax+0x1]
  416454:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  416458:	c6 00 0a             	mov    BYTE PTR [rax],0xa
  41645b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  41645f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  416463:	eb 34                	jmp    416499 <input_scrub_next_buffer+0x210>
  416465:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  416469:	c6 00 00             	mov    BYTE PTR [rax],0x0
  41646c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  416470:	48 83 e8 01          	sub    rax,0x1
  416474:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  416478:	eb 0f                	jmp    416489 <input_scrub_next_buffer+0x200>
  41647a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  41647e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  416482:	72 6a                	jb     4164ee <input_scrub_next_buffer+0x265>
  416484:	48 83 6d e0 01       	sub    QWORD PTR [rbp-0x20],0x1
  416489:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  41648d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  416490:	3c 0a                	cmp    al,0xa
  416492:	75 e6                	jne    41647a <input_scrub_next_buffer+0x1f1>
  416494:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  416499:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  41649d:	48 89 05 a4 d9 42 00 	mov    QWORD PTR [rip+0x42d9a4],rax        # 843e48 <partial_where>
  4164a4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4164a8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4164ac:	48 29 c2             	sub    rdx,rax
  4164af:	48 89 d0             	mov    rax,rdx
  4164b2:	48 89 05 97 d9 42 00 	mov    QWORD PTR [rip+0x42d997],rax        # 843e50 <partial_size>
  4164b9:	48 8b 05 88 d9 42 00 	mov    rax,QWORD PTR [rip+0x42d988]        # 843e48 <partial_where>
  4164c0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4164c3:	88 05 8f d9 42 00    	mov    BYTE PTR [rip+0x42d98f],al        # 843e58 <save_source>
  4164c9:	48 8b 05 78 d9 42 00 	mov    rax,QWORD PTR [rip+0x42d978]        # 843e48 <partial_where>
  4164d0:	ba 01 00 00 00       	mov    edx,0x1
  4164d5:	be 43 bc 55 00       	mov    esi,0x55bc43
  4164da:	48 89 c7             	mov    rdi,rax
  4164dd:	e8 9e c0 fe ff       	call   402580 <memcpy@plt>
  4164e2:	48 8b 05 5f d9 42 00 	mov    rax,QWORD PTR [rip+0x42d95f]        # 843e48 <partial_where>
  4164e9:	e9 c2 00 00 00       	jmp    4165b0 <input_scrub_next_buffer+0x327>
  4164ee:	90                   	nop
  4164ef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4164f3:	48 8b 15 46 d9 42 00 	mov    rdx,QWORD PTR [rip+0x42d946]        # 843e40 <buffer_start>
  4164fa:	48 83 c2 01          	add    rdx,0x1
  4164fe:	48 29 d0             	sub    rax,rdx
  416501:	48 89 05 48 d9 42 00 	mov    QWORD PTR [rip+0x42d948],rax        # 843e50 <partial_size>
  416508:	48 8b 1d 51 d9 42 00 	mov    rbx,QWORD PTR [rip+0x42d951]        # 843e60 <buffer_length>
  41650f:	e8 80 f2 ff ff       	call   415794 <input_file_buffer_size>
  416514:	48 29 c3             	sub    rbx,rax
  416517:	48 89 da             	mov    rdx,rbx
  41651a:	48 8b 05 2f d9 42 00 	mov    rax,QWORD PTR [rip+0x42d92f]        # 843e50 <partial_size>
  416521:	48 39 c2             	cmp    rdx,rax
  416524:	0f 83 a0 fe ff ff    	jae    4163ca <input_scrub_next_buffer+0x141>
  41652a:	48 8b 05 2f d9 42 00 	mov    rax,QWORD PTR [rip+0x42d92f]        # 843e60 <buffer_length>
  416531:	48 01 c0             	add    rax,rax
  416534:	48 89 05 25 d9 42 00 	mov    QWORD PTR [rip+0x42d925],rax        # 843e60 <buffer_length>
  41653b:	48 8b 05 1e d9 42 00 	mov    rax,QWORD PTR [rip+0x42d91e]        # 843e60 <buffer_length>
  416542:	48 8d 50 03          	lea    rdx,[rax+0x3]
  416546:	48 8b 05 f3 d8 42 00 	mov    rax,QWORD PTR [rip+0x42d8f3]        # 843e40 <buffer_start>
  41654d:	48 89 d6             	mov    rsi,rdx
  416550:	48 89 c7             	mov    rdi,rax
  416553:	e8 70 fd 13 00       	call   5562c8 <xrealloc>
  416558:	48 89 05 e1 d8 42 00 	mov    QWORD PTR [rip+0x42d8e1],rax        # 843e40 <buffer_start>
  41655f:	e9 66 fe ff ff       	jmp    4163ca <input_scrub_next_buffer+0x141>
  416564:	90                   	nop
  416565:	8b 05 5d 31 43 00    	mov    eax,DWORD PTR [rip+0x43315d]        # 8496c8 <listing>
  41656b:	85 c0                	test   eax,eax
  41656d:	74 0a                	je     416579 <input_scrub_next_buffer+0x2f0>
  41656f:	bf 00 00 00 00       	mov    edi,0x0
  416574:	e8 5a 04 00 00       	call   4169d3 <listing_newline>
  416579:	48 c7 05 c4 d8 42 00 	mov    QWORD PTR [rip+0x42d8c4],0x0        # 843e48 <partial_where>
  416580:	00 00 00 00 
  416584:	48 8b 05 15 d9 42 00 	mov    rax,QWORD PTR [rip+0x42d915]        # 843ea0 <next_saved_file>
  41658b:	48 85 c0             	test   rax,rax
  41658e:	74 19                	je     4165a9 <input_scrub_next_buffer+0x320>
  416590:	48 8b 05 09 d9 42 00 	mov    rax,QWORD PTR [rip+0x42d909]        # 843ea0 <next_saved_file>
  416597:	48 89 c7             	mov    rdi,rax
  41659a:	e8 92 f9 ff ff       	call   415f31 <input_scrub_pop>
  41659f:	48 89 c2             	mov    rdx,rax
  4165a2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4165a6:	48 89 10             	mov    QWORD PTR [rax],rdx
  4165a9:	48 8b 05 98 d8 42 00 	mov    rax,QWORD PTR [rip+0x42d898]        # 843e48 <partial_where>
  4165b0:	48 83 c4 38          	add    rsp,0x38
  4165b4:	5b                   	pop    rbx
  4165b5:	5d                   	pop    rbp
  4165b6:	c3                   	ret    

