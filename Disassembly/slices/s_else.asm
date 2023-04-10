00000000004082a5 <s_else>:
  4082a5:	55                   	push   rbp
  4082a6:	48 89 e5             	mov    rbp,rsp
  4082a9:	53                   	push   rbx
  4082aa:	48 83 ec 18          	sub    rsp,0x18
  4082ae:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  4082b1:	48 8b 05 58 ba 43 00 	mov    rax,QWORD PTR [rip+0x43ba58]        # 843d10 <current_cframe>
  4082b8:	48 85 c0             	test   rax,rax
  4082bb:	75 1c                	jne    4082d9 <s_else+0x34>
  4082bd:	bf f0 92 55 00       	mov    edi,0x5592f0
  4082c2:	e8 69 a0 ff ff       	call   402330 <gettext@plt>
  4082c7:	48 89 c7             	mov    rdi,rax
  4082ca:	b8 00 00 00 00       	mov    eax,0x0
  4082cf:	e8 29 4f 01 00       	call   41d1fd <as_bad>
  4082d4:	e9 32 01 00 00       	jmp    40840b <s_else+0x166>
  4082d9:	48 8b 05 30 ba 43 00 	mov    rax,QWORD PTR [rip+0x43ba30]        # 843d10 <current_cframe>
  4082e0:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  4082e3:	85 c0                	test   eax,eax
  4082e5:	74 7d                	je     408364 <s_else+0xbf>
  4082e7:	bf 0f 93 55 00       	mov    edi,0x55930f
  4082ec:	e8 3f a0 ff ff       	call   402330 <gettext@plt>
  4082f1:	48 89 c7             	mov    rdi,rax
  4082f4:	b8 00 00 00 00       	mov    eax,0x0
  4082f9:	e8 ff 4e 01 00       	call   41d1fd <as_bad>
  4082fe:	bf 39 92 55 00       	mov    edi,0x559239
  408303:	e8 28 a0 ff ff       	call   402330 <gettext@plt>
  408308:	48 89 c2             	mov    rdx,rax
  40830b:	48 8b 05 fe b9 43 00 	mov    rax,QWORD PTR [rip+0x43b9fe]        # 843d10 <current_cframe>
  408312:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  408315:	48 8b 05 f4 b9 43 00 	mov    rax,QWORD PTR [rip+0x43b9f4]        # 843d10 <current_cframe>
  40831c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  408320:	89 ce                	mov    esi,ecx
  408322:	48 89 c7             	mov    rdi,rax
  408325:	b8 00 00 00 00       	mov    eax,0x0
  40832a:	e8 bb 4f 01 00       	call   41d2ea <as_bad_where>
  40832f:	bf 56 92 55 00       	mov    edi,0x559256
  408334:	e8 f7 9f ff ff       	call   402330 <gettext@plt>
  408339:	48 89 c2             	mov    rdx,rax
  40833c:	48 8b 05 cd b9 43 00 	mov    rax,QWORD PTR [rip+0x43b9cd]        # 843d10 <current_cframe>
  408343:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  408346:	48 8b 05 c3 b9 43 00 	mov    rax,QWORD PTR [rip+0x43b9c3]        # 843d10 <current_cframe>
  40834d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408350:	89 ce                	mov    esi,ecx
  408352:	48 89 c7             	mov    rdi,rax
  408355:	b8 00 00 00 00       	mov    eax,0x0
  40835a:	e8 8b 4f 01 00       	call   41d2ea <as_bad_where>
  40835f:	e9 a7 00 00 00       	jmp    40840b <s_else+0x166>
  408364:	48 8b 1d a5 b9 43 00 	mov    rbx,QWORD PTR [rip+0x43b9a5]        # 843d10 <current_cframe>
  40836b:	48 8b 05 9e b9 43 00 	mov    rax,QWORD PTR [rip+0x43b99e]        # 843d10 <current_cframe>
  408372:	48 83 c0 18          	add    rax,0x18
  408376:	48 89 c7             	mov    rdi,rax
  408379:	e8 b3 e3 00 00       	call   416731 <as_where>
  40837e:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  408382:	48 8b 05 87 b9 43 00 	mov    rax,QWORD PTR [rip+0x43b987]        # 843d10 <current_cframe>
  408389:	48 8b 15 80 b9 43 00 	mov    rdx,QWORD PTR [rip+0x43b980]        # 843d10 <current_cframe>
  408390:	8b 4a 30             	mov    ecx,DWORD PTR [rdx+0x30]
  408393:	48 8b 15 76 b9 43 00 	mov    rdx,QWORD PTR [rip+0x43b976]        # 843d10 <current_cframe>
  40839a:	8b 52 2c             	mov    edx,DWORD PTR [rdx+0x2c]
  40839d:	85 d2                	test   edx,edx
  40839f:	0f 94 c2             	sete   dl
  4083a2:	0f b6 d2             	movzx  edx,dl
  4083a5:	09 ca                	or     edx,ecx
  4083a7:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  4083aa:	8b 05 18 13 44 00    	mov    eax,DWORD PTR [rip+0x441318]        # 8496c8 <listing>
  4083b0:	83 e0 20             	and    eax,0x20
  4083b3:	85 c0                	test   eax,eax
  4083b5:	74 46                	je     4083fd <s_else+0x158>
  4083b7:	48 8b 05 52 b9 43 00 	mov    rax,QWORD PTR [rip+0x43b952]        # 843d10 <current_cframe>
  4083be:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4083c2:	48 85 c0             	test   rax,rax
  4083c5:	74 12                	je     4083d9 <s_else+0x134>
  4083c7:	48 8b 05 42 b9 43 00 	mov    rax,QWORD PTR [rip+0x43b942]        # 843d10 <current_cframe>
  4083ce:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4083d2:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  4083d5:	85 c0                	test   eax,eax
  4083d7:	75 24                	jne    4083fd <s_else+0x158>
  4083d9:	48 8b 05 30 b9 43 00 	mov    rax,QWORD PTR [rip+0x43b930]        # 843d10 <current_cframe>
  4083e0:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  4083e3:	85 c0                	test   eax,eax
  4083e5:	75 0c                	jne    4083f3 <s_else+0x14e>
  4083e7:	bf 01 00 00 00       	mov    edi,0x1
  4083ec:	e8 3e 09 01 00       	call   418d2f <listing_list>
  4083f1:	eb 0a                	jmp    4083fd <s_else+0x158>
  4083f3:	bf 02 00 00 00       	mov    edi,0x2
  4083f8:	e8 32 09 01 00       	call   418d2f <listing_list>
  4083fd:	48 8b 05 0c b9 43 00 	mov    rax,QWORD PTR [rip+0x43b90c]        # 843d10 <current_cframe>
  408404:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
  40840b:	8b 05 77 13 44 00    	mov    eax,DWORD PTR [rip+0x441377]        # 849788 <flag_mri>
  408411:	85 c0                	test   eax,eax
  408413:	74 2e                	je     408443 <s_else+0x19e>
  408415:	eb 12                	jmp    408429 <s_else+0x184>
  408417:	48 8b 05 82 14 44 00 	mov    rax,QWORD PTR [rip+0x441482]        # 8498a0 <input_line_pointer>
  40841e:	48 83 c0 01          	add    rax,0x1
  408422:	48 89 05 77 14 44 00 	mov    QWORD PTR [rip+0x441477],rax        # 8498a0 <input_line_pointer>
  408429:	48 8b 05 70 14 44 00 	mov    rax,QWORD PTR [rip+0x441470]        # 8498a0 <input_line_pointer>
  408430:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  408433:	0f b6 c0             	movzx  eax,al
  408436:	48 98                	cdqe   
  408438:	0f b6 80 e0 65 83 00 	movzx  eax,BYTE PTR [rax+0x8365e0]
  40843f:	84 c0                	test   al,al
  408441:	74 d4                	je     408417 <s_else+0x172>
  408443:	e8 b6 ab 01 00       	call   422ffe <demand_empty_rest_of_line>
  408448:	90                   	nop
  408449:	48 83 c4 18          	add    rsp,0x18
  40844d:	5b                   	pop    rbx
  40844e:	5d                   	pop    rbp
  40844f:	c3                   	ret    

