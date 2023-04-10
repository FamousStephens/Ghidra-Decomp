0000000000408171 <s_endif>:
  408171:	55                   	push   rbp
  408172:	48 89 e5             	mov    rbp,rsp
  408175:	48 83 ec 30          	sub    rsp,0x30
  408179:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  40817c:	48 8b 05 8d bb 43 00 	mov    rax,QWORD PTR [rip+0x43bb8d]        # 843d10 <current_cframe>
  408183:	48 85 c0             	test   rax,rax
  408186:	75 1c                	jne    4081a4 <s_endif+0x33>
  408188:	bf d8 92 55 00       	mov    edi,0x5592d8
  40818d:	e8 9e a1 ff ff       	call   402330 <gettext@plt>
  408192:	48 89 c7             	mov    rdi,rax
  408195:	b8 00 00 00 00       	mov    eax,0x0
  40819a:	e8 5e 50 01 00       	call   41d1fd <as_bad>
  40819f:	e9 c1 00 00 00       	jmp    408265 <s_endif+0xf4>
  4081a4:	8b 05 1e 15 44 00    	mov    eax,DWORD PTR [rip+0x44151e]        # 8496c8 <listing>
  4081aa:	83 e0 20             	and    eax,0x20
  4081ad:	85 c0                	test   eax,eax
  4081af:	74 3a                	je     4081eb <s_endif+0x7a>
  4081b1:	48 8b 05 58 bb 43 00 	mov    rax,QWORD PTR [rip+0x43bb58]        # 843d10 <current_cframe>
  4081b8:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  4081bb:	85 c0                	test   eax,eax
  4081bd:	74 2c                	je     4081eb <s_endif+0x7a>
  4081bf:	48 8b 05 4a bb 43 00 	mov    rax,QWORD PTR [rip+0x43bb4a]        # 843d10 <current_cframe>
  4081c6:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4081ca:	48 85 c0             	test   rax,rax
  4081cd:	74 12                	je     4081e1 <s_endif+0x70>
  4081cf:	48 8b 05 3a bb 43 00 	mov    rax,QWORD PTR [rip+0x43bb3a]        # 843d10 <current_cframe>
  4081d6:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4081da:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  4081dd:	85 c0                	test   eax,eax
  4081df:	75 0a                	jne    4081eb <s_endif+0x7a>
  4081e1:	bf 01 00 00 00       	mov    edi,0x1
  4081e6:	e8 44 0b 01 00       	call   418d2f <listing_list>
  4081eb:	48 8b 05 1e bb 43 00 	mov    rax,QWORD PTR [rip+0x43bb1e]        # 843d10 <current_cframe>
  4081f2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4081f6:	48 8b 05 13 bb 43 00 	mov    rax,QWORD PTR [rip+0x43bb13]        # 843d10 <current_cframe>
  4081fd:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  408201:	48 89 05 08 bb 43 00 	mov    QWORD PTR [rip+0x43bb08],rax        # 843d10 <current_cframe>
  408208:	48 c7 45 f0 a0 97 84 	mov    QWORD PTR [rbp-0x10],0x8497a0
  40820f:	00 
  408210:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  408214:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  408218:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40821c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  408220:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  408224:	73 2c                	jae    408252 <s_endif+0xe1>
  408226:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40822a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40822e:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  408232:	76 1e                	jbe    408252 <s_endif+0xe1>
  408234:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  408238:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40823c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  408240:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  408244:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  408248:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40824c:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  408250:	eb 13                	jmp    408265 <s_endif+0xf4>
  408252:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  408256:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40825a:	48 89 d6             	mov    rsi,rdx
  40825d:	48 89 c7             	mov    rdi,rax
  408260:	e8 2f d3 14 00       	call   555594 <_obstack_free>
  408265:	8b 05 1d 15 44 00    	mov    eax,DWORD PTR [rip+0x44151d]        # 849788 <flag_mri>
  40826b:	85 c0                	test   eax,eax
  40826d:	74 2e                	je     40829d <s_endif+0x12c>
  40826f:	eb 12                	jmp    408283 <s_endif+0x112>
  408271:	48 8b 05 28 16 44 00 	mov    rax,QWORD PTR [rip+0x441628]        # 8498a0 <input_line_pointer>
  408278:	48 83 c0 01          	add    rax,0x1
  40827c:	48 89 05 1d 16 44 00 	mov    QWORD PTR [rip+0x44161d],rax        # 8498a0 <input_line_pointer>
  408283:	48 8b 05 16 16 44 00 	mov    rax,QWORD PTR [rip+0x441616]        # 8498a0 <input_line_pointer>
  40828a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40828d:	0f b6 c0             	movzx  eax,al
  408290:	48 98                	cdqe   
  408292:	0f b6 80 e0 65 83 00 	movzx  eax,BYTE PTR [rax+0x8365e0]
  408299:	84 c0                	test   al,al
  40829b:	74 d4                	je     408271 <s_endif+0x100>
  40829d:	e8 5c ad 01 00       	call   422ffe <demand_empty_rest_of_line>
  4082a2:	90                   	nop
  4082a3:	c9                   	leave  
  4082a4:	c3                   	ret    

