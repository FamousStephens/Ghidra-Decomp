000000000040d404 <dot_cfi_escape>:
  40d404:	55                   	push   rbp
  40d405:	48 89 e5             	mov    rbp,rsp
  40d408:	53                   	push   rbx
  40d409:	48 83 ec 48          	sub    rsp,0x48
  40d40d:	89 7d bc             	mov    DWORD PTR [rbp-0x44],edi
  40d410:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40d417:	00 00 
  40d419:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40d41d:	31 c0                	xor    eax,eax
  40d41f:	48 8b 05 2a c5 43 00 	mov    rax,QWORD PTR [rip+0x43c52a]        # 849950 <frchain_now>
  40d426:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d42d:	48 85 c0             	test   rax,rax
  40d430:	75 21                	jne    40d453 <dot_cfi_escape+0x4f>
  40d432:	bf 70 9c 55 00       	mov    edi,0x559c70
  40d437:	e8 f4 4e ff ff       	call   402330 <gettext@plt>
  40d43c:	48 89 c7             	mov    rdi,rax
  40d43f:	b8 00 00 00 00       	mov    eax,0x0
  40d444:	e8 b4 fd 00 00       	call   41d1fd <as_bad>
  40d449:	e8 b8 5c 01 00       	call   423106 <ignore_rest_of_line>
  40d44e:	e9 f6 00 00 00       	jmp    40d549 <dot_cfi_escape+0x145>
  40d453:	48 8b 05 f6 c4 43 00 	mov    rax,QWORD PTR [rip+0x43c4f6]        # 849950 <frchain_now>
  40d45a:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d461:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40d465:	48 89 c7             	mov    rdi,rax
  40d468:	e8 a0 08 02 00       	call   42dd0d <symbol_get_frag>
  40d46d:	48 89 c2             	mov    rdx,rax
  40d470:	48 8b 05 09 c3 43 00 	mov    rax,QWORD PTR [rip+0x43c309]        # 849780 <frag_now>
  40d477:	48 39 c2             	cmp    rdx,rax
  40d47a:	75 27                	jne    40d4a3 <dot_cfi_escape+0x9f>
  40d47c:	48 8b 05 cd c4 43 00 	mov    rax,QWORD PTR [rip+0x43c4cd]        # 849950 <frchain_now>
  40d483:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d48a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40d48e:	48 89 c7             	mov    rdi,rax
  40d491:	e8 70 f1 01 00       	call   42c606 <S_GET_VALUE>
  40d496:	48 89 c3             	mov    rbx,rax
  40d499:	e8 3e 76 00 00       	call   414adc <frag_now_fix>
  40d49e:	48 39 c3             	cmp    rbx,rax
  40d4a1:	74 0d                	je     40d4b0 <dot_cfi_escape+0xac>
  40d4a3:	e8 a1 cc 01 00       	call   42a149 <symbol_temp_new_now>
  40d4a8:	48 89 c7             	mov    rdi,rax
  40d4ab:	e8 ba f5 ff ff       	call   40ca6a <cfi_add_advance_loc>
  40d4b0:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  40d4b4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40d4b8:	bf 28 00 00 00       	mov    edi,0x28
  40d4bd:	e8 5f 8d 14 00       	call   556221 <xmalloc>
  40d4c2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40d4c6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40d4ca:	48 83 c0 08          	add    rax,0x8
  40d4ce:	be 01 00 00 00       	mov    esi,0x1
  40d4d3:	48 89 c7             	mov    rdi,rax
  40d4d6:	e8 88 61 01 00       	call   423663 <do_parse_cons_expression>
  40d4db:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40d4df:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40d4e3:	48 89 10             	mov    QWORD PTR [rax],rdx
  40d4e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40d4ea:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40d4ee:	48 8b 05 ab c3 43 00 	mov    rax,QWORD PTR [rip+0x43c3ab]        # 8498a0 <input_line_pointer>
  40d4f5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  40d4f9:	48 89 15 a0 c3 43 00 	mov    QWORD PTR [rip+0x43c3a0],rdx        # 8498a0 <input_line_pointer>
  40d500:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40d503:	3c 2c                	cmp    al,0x2c
  40d505:	74 b1                	je     40d4b8 <dot_cfi_escape+0xb4>
  40d507:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40d50b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  40d512:	e8 30 f3 ff ff       	call   40c847 <alloc_cfi_insn_data>
  40d517:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40d51b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40d51f:	c7 40 08 03 01 00 00 	mov    DWORD PTR [rax+0x8],0x103
  40d526:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  40d52a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40d52e:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40d532:	48 8b 05 67 c3 43 00 	mov    rax,QWORD PTR [rip+0x43c367]        # 8498a0 <input_line_pointer>
  40d539:	48 83 e8 01          	sub    rax,0x1
  40d53d:	48 89 05 5c c3 43 00 	mov    QWORD PTR [rip+0x43c35c],rax        # 8498a0 <input_line_pointer>
  40d544:	e8 b5 5a 01 00       	call   422ffe <demand_empty_rest_of_line>
  40d549:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40d54d:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  40d554:	00 00 
  40d556:	74 05                	je     40d55d <dot_cfi_escape+0x159>
  40d558:	e8 a3 4d ff ff       	call   402300 <__stack_chk_fail@plt>
  40d55d:	48 83 c4 48          	add    rsp,0x48
  40d561:	5b                   	pop    rbx
  40d562:	5d                   	pop    rbp
  40d563:	c3                   	ret    

