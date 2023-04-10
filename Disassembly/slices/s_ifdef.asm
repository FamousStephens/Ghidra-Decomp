00000000004070c3 <s_ifdef>:
  4070c3:	55                   	push   rbp
  4070c4:	48 89 e5             	mov    rbp,rsp
  4070c7:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  4070ce:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
  4070d4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4070db:	00 00 
  4070dd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4070e1:	31 c0                	xor    eax,eax
  4070e3:	48 8b 05 b6 27 44 00 	mov    rax,QWORD PTR [rip+0x4427b6]        # 8498a0 <input_line_pointer>
  4070ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4070ed:	3c 20                	cmp    al,0x20
  4070ef:	75 12                	jne    407103 <s_ifdef+0x40>
  4070f1:	48 8b 05 a8 27 44 00 	mov    rax,QWORD PTR [rip+0x4427a8]        # 8498a0 <input_line_pointer>
  4070f8:	48 83 c0 01          	add    rax,0x1
  4070fc:	48 89 05 9d 27 44 00 	mov    QWORD PTR [rip+0x44279d],rax        # 8498a0 <input_line_pointer>
  407103:	48 8b 05 96 27 44 00 	mov    rax,QWORD PTR [rip+0x442796]        # 8498a0 <input_line_pointer>
  40710a:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  407111:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  407118:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40711b:	0f b6 c0             	movzx  eax,al
  40711e:	48 98                	cdqe   
  407120:	0f b6 80 e0 64 83 00 	movzx  eax,BYTE PTR [rax+0x8364e0]
  407127:	0f be c0             	movsx  eax,al
  40712a:	83 e0 02             	and    eax,0x2
  40712d:	85 c0                	test   eax,eax
  40712f:	0f 85 98 00 00 00    	jne    4071cd <s_ifdef+0x10a>
  407135:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  40713c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40713f:	3c 22                	cmp    al,0x22
  407141:	0f 84 86 00 00 00    	je     4071cd <s_ifdef+0x10a>
  407147:	bf 58 91 55 00       	mov    edi,0x559158
  40714c:	e8 df b1 ff ff       	call   402330 <gettext@plt>
  407151:	48 89 c7             	mov    rdi,rax
  407154:	b8 00 00 00 00       	mov    eax,0x0
  407159:	e8 9f 60 01 00       	call   41d1fd <as_bad>
  40715e:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x8497a0
  407165:	a0 97 84 00 
  407169:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  407170:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  407174:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  407178:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40717c:	48 89 c2             	mov    rdx,rax
  40717f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  407183:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  407187:	48 29 c2             	sub    rdx,rax
  40718a:	48 89 d0             	mov    rax,rdx
  40718d:	48 85 c0             	test   rax,rax
  407190:	75 14                	jne    4071a6 <s_ifdef+0xe3>
  407192:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  407199:	be 01 00 00 00       	mov    esi,0x1
  40719e:	48 89 c7             	mov    rdi,rax
  4071a1:	e8 9f e1 14 00       	call   555345 <_obstack_newchunk>
  4071a6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  4071ad:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4071b1:	48 8d 48 01          	lea    rcx,[rax+0x1]
  4071b5:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  4071bc:	48 89 4a 18          	mov    QWORD PTR [rdx+0x18],rcx
  4071c0:	c6 00 00             	mov    BYTE PTR [rax],0x0
  4071c3:	e8 3e bf 01 00       	call   423106 <ignore_rest_of_line>
  4071c8:	e9 3a 02 00 00       	jmp    407407 <s_ifdef+0x344>
  4071cd:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  4071d4:	48 89 c7             	mov    rdi,rax
  4071d7:	e8 f8 c7 00 00       	call   4139d4 <get_symbol_name>
  4071dc:	88 85 6b ff ff ff    	mov    BYTE PTR [rbp-0x95],al
  4071e2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  4071e9:	48 89 c7             	mov    rdi,rax
  4071ec:	e8 2a 30 02 00       	call   42a21b <symbol_find>
  4071f1:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  4071f5:	0f be 85 6b ff ff ff 	movsx  eax,BYTE PTR [rbp-0x95]
  4071fc:	89 c7                	mov    edi,eax
  4071fe:	e8 1e c9 00 00       	call   413b21 <restore_line_pointer>
  407203:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  407207:	48 89 c7             	mov    rdi,rax
  40720a:	e8 3b 16 00 00       	call   40884a <initialize_cframe>
  40720f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  407212:	85 c0                	test   eax,eax
  407214:	74 09                	je     40721f <s_ifdef+0x15c>
  407216:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  40721d:	eb 69                	jmp    407288 <s_ifdef+0x1c5>
  40721f:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  407224:	74 42                	je     407268 <s_ifdef+0x1a5>
  407226:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  40722a:	48 89 c7             	mov    rdi,rax
  40722d:	e8 7c 59 02 00       	call   42cbae <S_IS_DEFINED>
  407232:	85 c0                	test   eax,eax
  407234:	75 10                	jne    407246 <s_ifdef+0x183>
  407236:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  40723a:	48 89 c7             	mov    rdi,rax
  40723d:	e8 57 71 02 00       	call   42e399 <symbol_equated_p>
  407242:	85 c0                	test   eax,eax
  407244:	74 22                	je     407268 <s_ifdef+0x1a5>
  407246:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  40724a:	48 89 c7             	mov    rdi,rax
  40724d:	e8 99 5e 02 00       	call   42d0eb <S_GET_SEGMENT>
  407252:	48 89 c2             	mov    rdx,rax
  407255:	48 8b 05 4c 24 44 00 	mov    rax,QWORD PTR [rip+0x44244c]        # 8496a8 <reg_section>
  40725c:	48 39 c2             	cmp    rdx,rax
  40725f:	74 07                	je     407268 <s_ifdef+0x1a5>
  407261:	b8 01 00 00 00       	mov    eax,0x1
  407266:	eb 05                	jmp    40726d <s_ifdef+0x1aa>
  407268:	b8 00 00 00 00       	mov    eax,0x0
  40726d:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  407273:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  407279:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  40727f:	0f 94 c0             	sete   al
  407282:	0f b6 c0             	movzx  eax,al
  407285:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  407288:	48 c7 45 90 a0 97 84 	mov    QWORD PTR [rbp-0x70],0x8497a0
  40728f:	00 
  407290:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  407294:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  407298:	48 c7 45 a0 38 00 00 	mov    QWORD PTR [rbp-0x60],0x38
  40729f:	00 
  4072a0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4072a4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  4072a8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4072ac:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4072b0:	48 89 c2             	mov    rdx,rax
  4072b3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4072b7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4072bb:	48 29 c2             	sub    rdx,rax
  4072be:	48 89 d0             	mov    rax,rdx
  4072c1:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  4072c5:	73 13                	jae    4072da <s_ifdef+0x217>
  4072c7:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  4072cb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4072cf:	48 89 d6             	mov    rsi,rdx
  4072d2:	48 89 c7             	mov    rdi,rax
  4072d5:	e8 6b e0 14 00       	call   555345 <_obstack_newchunk>
  4072da:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4072de:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4072e2:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  4072e6:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
  4072ea:	48 89 ce             	mov    rsi,rcx
  4072ed:	48 89 c7             	mov    rdi,rax
  4072f0:	e8 8b b2 ff ff       	call   402580 <memcpy@plt>
  4072f5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4072f9:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  4072fd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  407301:	48 01 c2             	add    rdx,rax
  407304:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  407308:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  40730c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  407310:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  407314:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407318:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  40731c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  407320:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407324:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  407328:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  40732c:	75 0e                	jne    40733c <s_ifdef+0x279>
  40732e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407332:	0f b6 50 50          	movzx  edx,BYTE PTR [rax+0x50]
  407336:	83 ca 02             	or     edx,0x2
  407339:	88 50 50             	mov    BYTE PTR [rax+0x50],dl
  40733c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407340:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  407344:	48 89 c2             	mov    rdx,rax
  407347:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40734b:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40734f:	48 01 c2             	add    rdx,rax
  407352:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407356:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40735a:	48 f7 d0             	not    rax
  40735d:	48 21 d0             	and    rax,rdx
  407360:	48 89 c2             	mov    rdx,rax
  407363:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407367:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  40736b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40736f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  407373:	48 89 c2             	mov    rdx,rax
  407376:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40737a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40737e:	48 29 c2             	sub    rdx,rax
  407381:	48 89 d0             	mov    rax,rdx
  407384:	48 89 c2             	mov    rdx,rax
  407387:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40738b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40738f:	48 89 c1             	mov    rcx,rax
  407392:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  407396:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40739a:	48 29 c1             	sub    rcx,rax
  40739d:	48 89 c8             	mov    rax,rcx
  4073a0:	48 39 c2             	cmp    rdx,rax
  4073a3:	76 10                	jbe    4073b5 <s_ifdef+0x2f2>
  4073a5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4073a9:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  4073ad:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4073b1:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  4073b5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4073b9:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  4073bd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4073c1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  4073c5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4073c9:	48 89 05 40 c9 43 00 	mov    QWORD PTR [rip+0x43c940],rax        # 843d10 <current_cframe>
  4073d0:	8b 05 f2 22 44 00    	mov    eax,DWORD PTR [rip+0x4422f2]        # 8496c8 <listing>
  4073d6:	83 e0 20             	and    eax,0x20
  4073d9:	85 c0                	test   eax,eax
  4073db:	74 25                	je     407402 <s_ifdef+0x33f>
  4073dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4073e0:	85 c0                	test   eax,eax
  4073e2:	74 1e                	je     407402 <s_ifdef+0x33f>
  4073e4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4073e8:	48 85 c0             	test   rax,rax
  4073eb:	74 0b                	je     4073f8 <s_ifdef+0x335>
  4073ed:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4073f1:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  4073f4:	85 c0                	test   eax,eax
  4073f6:	75 0a                	jne    407402 <s_ifdef+0x33f>
  4073f8:	bf 02 00 00 00       	mov    edi,0x2
  4073fd:	e8 2d 19 01 00       	call   418d2f <listing_list>
  407402:	e8 f7 bb 01 00       	call   422ffe <demand_empty_rest_of_line>
  407407:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40740b:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  407412:	00 00 
  407414:	74 05                	je     40741b <s_ifdef+0x358>
  407416:	e8 e5 ae ff ff       	call   402300 <__stack_chk_fail@plt>
  40741b:	c9                   	leave  
  40741c:	c3                   	ret    

