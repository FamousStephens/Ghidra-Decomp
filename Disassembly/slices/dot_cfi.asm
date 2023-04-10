000000000040d031 <dot_cfi>:
  40d031:	55                   	push   rbp
  40d032:	48 89 e5             	mov    rbp,rsp
  40d035:	53                   	push   rbx
  40d036:	48 83 ec 28          	sub    rsp,0x28
  40d03a:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  40d03d:	48 8b 05 0c c9 43 00 	mov    rax,QWORD PTR [rip+0x43c90c]        # 849950 <frchain_now>
  40d044:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d04b:	48 85 c0             	test   rax,rax
  40d04e:	75 21                	jne    40d071 <dot_cfi+0x40>
  40d050:	bf 70 9c 55 00       	mov    edi,0x559c70
  40d055:	e8 d6 52 ff ff       	call   402330 <gettext@plt>
  40d05a:	48 89 c7             	mov    rdi,rax
  40d05d:	b8 00 00 00 00       	mov    eax,0x0
  40d062:	e8 96 01 01 00       	call   41d1fd <as_bad>
  40d067:	e8 9a 60 01 00       	call   423106 <ignore_rest_of_line>
  40d06c:	e9 8c 03 00 00       	jmp    40d3fd <dot_cfi+0x3cc>
  40d071:	48 8b 05 d8 c8 43 00 	mov    rax,QWORD PTR [rip+0x43c8d8]        # 849950 <frchain_now>
  40d078:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d07f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40d083:	48 89 c7             	mov    rdi,rax
  40d086:	e8 82 0c 02 00       	call   42dd0d <symbol_get_frag>
  40d08b:	48 89 c2             	mov    rdx,rax
  40d08e:	48 8b 05 eb c6 43 00 	mov    rax,QWORD PTR [rip+0x43c6eb]        # 849780 <frag_now>
  40d095:	48 39 c2             	cmp    rdx,rax
  40d098:	75 27                	jne    40d0c1 <dot_cfi+0x90>
  40d09a:	48 8b 05 af c8 43 00 	mov    rax,QWORD PTR [rip+0x43c8af]        # 849950 <frchain_now>
  40d0a1:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d0a8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40d0ac:	48 89 c7             	mov    rdi,rax
  40d0af:	e8 52 f5 01 00       	call   42c606 <S_GET_VALUE>
  40d0b4:	48 89 c3             	mov    rbx,rax
  40d0b7:	e8 20 7a 00 00       	call   414adc <frag_now_fix>
  40d0bc:	48 39 c3             	cmp    rbx,rax
  40d0bf:	74 0d                	je     40d0ce <dot_cfi+0x9d>
  40d0c1:	e8 83 d0 01 00       	call   42a149 <symbol_temp_new_now>
  40d0c6:	48 89 c7             	mov    rdi,rax
  40d0c9:	e8 9c f9 ff ff       	call   40ca6a <cfi_add_advance_loc>
  40d0ce:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  40d0d1:	83 f8 0e             	cmp    eax,0xe
  40d0d4:	0f 84 b4 01 00 00    	je     40d28e <dot_cfi+0x25d>
  40d0da:	83 f8 0e             	cmp    eax,0xe
  40d0dd:	7f 45                	jg     40d124 <dot_cfi+0xf3>
  40d0df:	83 f8 0a             	cmp    eax,0xa
  40d0e2:	0f 84 c8 02 00 00    	je     40d3b0 <dot_cfi+0x37f>
  40d0e8:	83 f8 0a             	cmp    eax,0xa
  40d0eb:	7f 20                	jg     40d10d <dot_cfi+0xdc>
  40d0ed:	83 f8 08             	cmp    eax,0x8
  40d0f0:	0f 84 92 02 00 00    	je     40d388 <dot_cfi+0x357>
  40d0f6:	83 f8 08             	cmp    eax,0x8
  40d0f9:	0f 8f 4f 01 00 00    	jg     40d24e <dot_cfi+0x21d>
  40d0ff:	83 f8 07             	cmp    eax,0x7
  40d102:	0f 84 29 02 00 00    	je     40d331 <dot_cfi+0x300>
  40d108:	e9 d7 02 00 00       	jmp    40d3e4 <dot_cfi+0x3b3>
  40d10d:	83 f8 0c             	cmp    eax,0xc
  40d110:	0f 84 0c 01 00 00    	je     40d222 <dot_cfi+0x1f1>
  40d116:	83 f8 0c             	cmp    eax,0xc
  40d119:	0f 8f 58 01 00 00    	jg     40d277 <dot_cfi+0x246>
  40d11f:	e9 93 02 00 00       	jmp    40d3b7 <dot_cfi+0x386>
  40d124:	3d c0 00 00 00       	cmp    eax,0xc0
  40d129:	0f 84 a8 01 00 00    	je     40d2d7 <dot_cfi+0x2a6>
  40d12f:	3d c0 00 00 00       	cmp    eax,0xc0
  40d134:	7f 1a                	jg     40d150 <dot_cfi+0x11f>
  40d136:	83 f8 2d             	cmp    eax,0x2d
  40d139:	0f 84 7f 02 00 00    	je     40d3be <dot_cfi+0x38d>
  40d13f:	3d 80 00 00 00       	cmp    eax,0x80
  40d144:	74 43                	je     40d189 <dot_cfi+0x158>
  40d146:	83 f8 14             	cmp    eax,0x14
  40d149:	74 6a                	je     40d1b5 <dot_cfi+0x184>
  40d14b:	e9 94 02 00 00       	jmp    40d3e4 <dot_cfi+0x3b3>
  40d150:	3d 01 01 00 00       	cmp    eax,0x101
  40d155:	0f 84 41 02 00 00    	je     40d39c <dot_cfi+0x36b>
  40d15b:	3d 01 01 00 00       	cmp    eax,0x101
  40d160:	7f 10                	jg     40d172 <dot_cfi+0x141>
  40d162:	3d 00 01 00 00       	cmp    eax,0x100
  40d167:	0f 84 3b 01 00 00    	je     40d2a8 <dot_cfi+0x277>
  40d16d:	e9 72 02 00 00       	jmp    40d3e4 <dot_cfi+0x3b3>
  40d172:	3d 02 01 00 00       	cmp    eax,0x102
  40d177:	74 68                	je     40d1e1 <dot_cfi+0x1b0>
  40d179:	3d 04 01 00 00       	cmp    eax,0x104
  40d17e:	0f 84 46 02 00 00    	je     40d3ca <dot_cfi+0x399>
  40d184:	e9 5b 02 00 00       	jmp    40d3e4 <dot_cfi+0x3b3>
  40d189:	e8 16 fe ff ff       	call   40cfa4 <cfi_parse_reg>
  40d18e:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40d191:	e8 ae fd ff ff       	call   40cf44 <cfi_parse_separator>
  40d196:	e8 8b fe ff ff       	call   40d026 <cfi_parse_const>
  40d19b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40d19f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40d1a3:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40d1a6:	48 89 d6             	mov    rsi,rdx
  40d1a9:	89 c7                	mov    edi,eax
  40d1ab:	e8 8e fa ff ff       	call   40cc3e <cfi_add_CFA_offset>
  40d1b0:	e9 43 02 00 00       	jmp    40d3f8 <dot_cfi+0x3c7>
  40d1b5:	e8 ea fd ff ff       	call   40cfa4 <cfi_parse_reg>
  40d1ba:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40d1bd:	e8 82 fd ff ff       	call   40cf44 <cfi_parse_separator>
  40d1c2:	e8 5f fe ff ff       	call   40d026 <cfi_parse_const>
  40d1c7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40d1cb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40d1cf:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40d1d2:	48 89 d6             	mov    rsi,rdx
  40d1d5:	89 c7                	mov    edi,eax
  40d1d7:	e8 e6 fa ff ff       	call   40ccc2 <cfi_add_CFA_val_offset>
  40d1dc:	e9 17 02 00 00       	jmp    40d3f8 <dot_cfi+0x3c7>
  40d1e1:	e8 be fd ff ff       	call   40cfa4 <cfi_parse_reg>
  40d1e6:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40d1e9:	e8 56 fd ff ff       	call   40cf44 <cfi_parse_separator>
  40d1ee:	e8 33 fe ff ff       	call   40d026 <cfi_parse_const>
  40d1f3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40d1f7:	48 8b 05 52 c7 43 00 	mov    rax,QWORD PTR [rip+0x43c752]        # 849950 <frchain_now>
  40d1fe:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d205:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  40d209:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40d20d:	48 29 c2             	sub    rdx,rax
  40d210:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40d213:	48 89 d6             	mov    rsi,rdx
  40d216:	89 c7                	mov    edi,eax
  40d218:	e8 21 fa ff ff       	call   40cc3e <cfi_add_CFA_offset>
  40d21d:	e9 d6 01 00 00       	jmp    40d3f8 <dot_cfi+0x3c7>
  40d222:	e8 7d fd ff ff       	call   40cfa4 <cfi_parse_reg>
  40d227:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40d22a:	e8 15 fd ff ff       	call   40cf44 <cfi_parse_separator>
  40d22f:	e8 f2 fd ff ff       	call   40d026 <cfi_parse_const>
  40d234:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40d238:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40d23c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40d23f:	48 89 d6             	mov    rsi,rdx
  40d242:	89 c7                	mov    edi,eax
  40d244:	e8 fd fa ff ff       	call   40cd46 <cfi_add_CFA_def_cfa>
  40d249:	e9 aa 01 00 00       	jmp    40d3f8 <dot_cfi+0x3c7>
  40d24e:	e8 51 fd ff ff       	call   40cfa4 <cfi_parse_reg>
  40d253:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40d256:	e8 e9 fc ff ff       	call   40cf44 <cfi_parse_separator>
  40d25b:	e8 44 fd ff ff       	call   40cfa4 <cfi_parse_reg>
  40d260:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  40d263:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  40d266:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40d269:	89 d6                	mov    esi,edx
  40d26b:	89 c7                	mov    edi,eax
  40d26d:	e8 0f fb ff ff       	call   40cd81 <cfi_add_CFA_register>
  40d272:	e9 81 01 00 00       	jmp    40d3f8 <dot_cfi+0x3c7>
  40d277:	e8 28 fd ff ff       	call   40cfa4 <cfi_parse_reg>
  40d27c:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40d27f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40d282:	89 c7                	mov    edi,eax
  40d284:	e8 1b fb ff ff       	call   40cda4 <cfi_add_CFA_def_cfa_register>
  40d289:	e9 6a 01 00 00       	jmp    40d3f8 <dot_cfi+0x3c7>
  40d28e:	e8 93 fd ff ff       	call   40d026 <cfi_parse_const>
  40d293:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40d297:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40d29b:	48 89 c7             	mov    rdi,rax
  40d29e:	e8 1e fb ff ff       	call   40cdc1 <cfi_add_CFA_def_cfa_offset>
  40d2a3:	e9 50 01 00 00       	jmp    40d3f8 <dot_cfi+0x3c7>
  40d2a8:	e8 79 fd ff ff       	call   40d026 <cfi_parse_const>
  40d2ad:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40d2b1:	48 8b 05 98 c6 43 00 	mov    rax,QWORD PTR [rip+0x43c698]        # 849950 <frchain_now>
  40d2b8:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d2bf:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  40d2c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40d2c7:	48 01 d0             	add    rax,rdx
  40d2ca:	48 89 c7             	mov    rdi,rax
  40d2cd:	e8 ef fa ff ff       	call   40cdc1 <cfi_add_CFA_def_cfa_offset>
  40d2d2:	e9 21 01 00 00       	jmp    40d3f8 <dot_cfi+0x3c7>
  40d2d7:	e8 c8 fc ff ff       	call   40cfa4 <cfi_parse_reg>
  40d2dc:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40d2df:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40d2e2:	89 c7                	mov    edi,eax
  40d2e4:	e8 0e fb ff ff       	call   40cdf7 <cfi_add_CFA_restore>
  40d2e9:	48 8b 05 b0 c5 43 00 	mov    rax,QWORD PTR [rip+0x43c5b0]        # 8498a0 <input_line_pointer>
  40d2f0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40d2f3:	3c 20                	cmp    al,0x20
  40d2f5:	75 12                	jne    40d309 <dot_cfi+0x2d8>
  40d2f7:	48 8b 05 a2 c5 43 00 	mov    rax,QWORD PTR [rip+0x43c5a2]        # 8498a0 <input_line_pointer>
  40d2fe:	48 83 c0 01          	add    rax,0x1
  40d302:	48 89 05 97 c5 43 00 	mov    QWORD PTR [rip+0x43c597],rax        # 8498a0 <input_line_pointer>
  40d309:	48 8b 05 90 c5 43 00 	mov    rax,QWORD PTR [rip+0x43c590]        # 8498a0 <input_line_pointer>
  40d310:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40d313:	3c 2c                	cmp    al,0x2c
  40d315:	75 14                	jne    40d32b <dot_cfi+0x2fa>
  40d317:	48 8b 05 82 c5 43 00 	mov    rax,QWORD PTR [rip+0x43c582]        # 8498a0 <input_line_pointer>
  40d31e:	48 83 c0 01          	add    rax,0x1
  40d322:	48 89 05 77 c5 43 00 	mov    QWORD PTR [rip+0x43c577],rax        # 8498a0 <input_line_pointer>
  40d329:	eb ac                	jmp    40d2d7 <dot_cfi+0x2a6>
  40d32b:	90                   	nop
  40d32c:	e9 c7 00 00 00       	jmp    40d3f8 <dot_cfi+0x3c7>
  40d331:	e8 6e fc ff ff       	call   40cfa4 <cfi_parse_reg>
  40d336:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40d339:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40d33c:	89 c7                	mov    edi,eax
  40d33e:	e8 d1 fa ff ff       	call   40ce14 <cfi_add_CFA_undefined>
  40d343:	48 8b 05 56 c5 43 00 	mov    rax,QWORD PTR [rip+0x43c556]        # 8498a0 <input_line_pointer>
  40d34a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40d34d:	3c 20                	cmp    al,0x20
  40d34f:	75 12                	jne    40d363 <dot_cfi+0x332>
  40d351:	48 8b 05 48 c5 43 00 	mov    rax,QWORD PTR [rip+0x43c548]        # 8498a0 <input_line_pointer>
  40d358:	48 83 c0 01          	add    rax,0x1
  40d35c:	48 89 05 3d c5 43 00 	mov    QWORD PTR [rip+0x43c53d],rax        # 8498a0 <input_line_pointer>
  40d363:	48 8b 05 36 c5 43 00 	mov    rax,QWORD PTR [rip+0x43c536]        # 8498a0 <input_line_pointer>
  40d36a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40d36d:	3c 2c                	cmp    al,0x2c
  40d36f:	75 14                	jne    40d385 <dot_cfi+0x354>
  40d371:	48 8b 05 28 c5 43 00 	mov    rax,QWORD PTR [rip+0x43c528]        # 8498a0 <input_line_pointer>
  40d378:	48 83 c0 01          	add    rax,0x1
  40d37c:	48 89 05 1d c5 43 00 	mov    QWORD PTR [rip+0x43c51d],rax        # 8498a0 <input_line_pointer>
  40d383:	eb ac                	jmp    40d331 <dot_cfi+0x300>
  40d385:	90                   	nop
  40d386:	eb 70                	jmp    40d3f8 <dot_cfi+0x3c7>
  40d388:	e8 17 fc ff ff       	call   40cfa4 <cfi_parse_reg>
  40d38d:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40d390:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40d393:	89 c7                	mov    edi,eax
  40d395:	e8 97 fa ff ff       	call   40ce31 <cfi_add_CFA_same_value>
  40d39a:	eb 5c                	jmp    40d3f8 <dot_cfi+0x3c7>
  40d39c:	e8 03 fc ff ff       	call   40cfa4 <cfi_parse_reg>
  40d3a1:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40d3a4:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40d3a7:	89 c7                	mov    edi,eax
  40d3a9:	e8 74 f5 ff ff       	call   40c922 <cfi_set_return_column>
  40d3ae:	eb 48                	jmp    40d3f8 <dot_cfi+0x3c7>
  40d3b0:	e8 99 fa ff ff       	call   40ce4e <cfi_add_CFA_remember_state>
  40d3b5:	eb 41                	jmp    40d3f8 <dot_cfi+0x3c7>
  40d3b7:	e8 fe fa ff ff       	call   40ceba <cfi_add_CFA_restore_state>
  40d3bc:	eb 3a                	jmp    40d3f8 <dot_cfi+0x3c7>
  40d3be:	bf 2d 00 00 00       	mov    edi,0x2d
  40d3c3:	e8 a9 f5 ff ff       	call   40c971 <cfi_add_CFA_insn>
  40d3c8:	eb 2e                	jmp    40d3f8 <dot_cfi+0x3c7>
  40d3ca:	48 8b 05 7f c5 43 00 	mov    rax,QWORD PTR [rip+0x43c57f]        # 849950 <frchain_now>
  40d3d1:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40d3d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d3db:	c7 40 74 01 00 00 00 	mov    DWORD PTR [rax+0x74],0x1
  40d3e2:	eb 14                	jmp    40d3f8 <dot_cfi+0x3c7>
  40d3e4:	ba 08 a0 55 00       	mov    edx,0x55a008
  40d3e9:	be b0 03 00 00       	mov    esi,0x3b0
  40d3ee:	bf 20 97 55 00       	mov    edi,0x559720
  40d3f3:	e8 fd 00 01 00       	call   41d4f5 <as_abort>
  40d3f8:	e8 01 5c 01 00       	call   422ffe <demand_empty_rest_of_line>
  40d3fd:	48 83 c4 28          	add    rsp,0x28
  40d401:	5b                   	pop    rbx
  40d402:	5d                   	pop    rbp
  40d403:	c3                   	ret    

