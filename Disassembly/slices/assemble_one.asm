000000000041e227 <assemble_one>:
  41e227:	55                   	push   rbp
  41e228:	48 89 e5             	mov    rbp,rsp
  41e22b:	53                   	push   rbx
  41e22c:	48 83 ec 28          	sub    rsp,0x28
  41e230:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  41e234:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  41e23b:	00 
  41e23c:	48 8b 05 95 5e 42 00 	mov    rax,QWORD PTR [rip+0x425e95]        # 8440d8 <bundle_lock_frchain>
  41e243:	48 85 c0             	test   rax,rax
  41e246:	74 35                	je     41e27d <assemble_one+0x56>
  41e248:	48 8b 15 89 5e 42 00 	mov    rdx,QWORD PTR [rip+0x425e89]        # 8440d8 <bundle_lock_frchain>
  41e24f:	48 8b 05 fa b6 42 00 	mov    rax,QWORD PTR [rip+0x42b6fa]        # 849950 <frchain_now>
  41e256:	48 39 c2             	cmp    rdx,rax
  41e259:	74 22                	je     41e27d <assemble_one+0x56>
  41e25b:	bf 70 db 55 00       	mov    edi,0x55db70
  41e260:	e8 cb 40 fe ff       	call   402330 <gettext@plt>
  41e265:	48 89 c7             	mov    rdi,rax
  41e268:	b8 00 00 00 00       	mov    eax,0x0
  41e26d:	e8 8b ef ff ff       	call   41d1fd <as_bad>
  41e272:	48 c7 05 5b 5e 42 00 	mov    QWORD PTR [rip+0x425e5b],0x0        # 8440d8 <bundle_lock_frchain>
  41e279:	00 00 00 00 
  41e27d:	48 8b 05 54 5e 42 00 	mov    rax,QWORD PTR [rip+0x425e54]        # 8440d8 <bundle_lock_frchain>
  41e284:	48 85 c0             	test   rax,rax
  41e287:	75 13                	jne    41e29c <assemble_one+0x75>
  41e289:	8b 05 39 5e 42 00    	mov    eax,DWORD PTR [rip+0x425e39]        # 8440c8 <bundle_align_p2>
  41e28f:	85 c0                	test   eax,eax
  41e291:	74 09                	je     41e29c <assemble_one+0x75>
  41e293:	e8 81 fd ff ff       	call   41e019 <start_bundle>
  41e298:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  41e29c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41e2a0:	48 89 c7             	mov    rdi,rax
  41e2a3:	e8 77 a2 01 00       	call   43851f <md_assemble>
  41e2a8:	48 8b 05 29 5e 42 00 	mov    rax,QWORD PTR [rip+0x425e29]        # 8440d8 <bundle_lock_frchain>
  41e2af:	48 85 c0             	test   rax,rax
  41e2b2:	74 60                	je     41e314 <assemble_one+0xed>
  41e2b4:	48 8b 05 15 5e 42 00 	mov    rax,QWORD PTR [rip+0x425e15]        # 8440d0 <bundle_lock_frag>
  41e2bb:	48 89 c7             	mov    rdi,rax
  41e2be:	e8 b9 fd ff ff       	call   41e07c <pending_bundle_size>
  41e2c3:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  41e2c6:	8b 05 fc 5d 42 00    	mov    eax,DWORD PTR [rip+0x425dfc]        # 8440c8 <bundle_align_p2>
  41e2cc:	ba 01 00 00 00       	mov    edx,0x1
  41e2d1:	89 c1                	mov    ecx,eax
  41e2d3:	d3 e2                	shl    edx,cl
  41e2d5:	89 d0                	mov    eax,edx
  41e2d7:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  41e2da:	0f 83 a6 00 00 00    	jae    41e386 <assemble_one+0x15f>
  41e2e0:	8b 05 e2 5d 42 00    	mov    eax,DWORD PTR [rip+0x425de2]        # 8440c8 <bundle_align_p2>
  41e2e6:	ba 01 00 00 00       	mov    edx,0x1
  41e2eb:	89 d3                	mov    ebx,edx
  41e2ed:	89 c1                	mov    ecx,eax
  41e2ef:	d3 e3                	shl    ebx,cl
  41e2f1:	bf a8 db 55 00       	mov    edi,0x55dba8
  41e2f6:	e8 35 40 fe ff       	call   402330 <gettext@plt>
  41e2fb:	48 89 c1             	mov    rcx,rax
  41e2fe:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  41e301:	89 da                	mov    edx,ebx
  41e303:	89 c6                	mov    esi,eax
  41e305:	48 89 cf             	mov    rdi,rcx
  41e308:	b8 00 00 00 00       	mov    eax,0x0
  41e30d:	e8 eb ee ff ff       	call   41d1fd <as_bad>
  41e312:	eb 72                	jmp    41e386 <assemble_one+0x15f>
  41e314:	8b 05 ae 5d 42 00    	mov    eax,DWORD PTR [rip+0x425dae]        # 8440c8 <bundle_align_p2>
  41e31a:	85 c0                	test   eax,eax
  41e31c:	74 68                	je     41e386 <assemble_one+0x15f>
  41e31e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  41e322:	48 89 c7             	mov    rdi,rax
  41e325:	e8 52 fd ff ff       	call   41e07c <pending_bundle_size>
  41e32a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  41e32d:	8b 05 95 5d 42 00    	mov    eax,DWORD PTR [rip+0x425d95]        # 8440c8 <bundle_align_p2>
  41e333:	ba 01 00 00 00       	mov    edx,0x1
  41e338:	89 c1                	mov    ecx,eax
  41e33a:	d3 e2                	shl    edx,cl
  41e33c:	89 d0                	mov    eax,edx
  41e33e:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  41e341:	73 32                	jae    41e375 <assemble_one+0x14e>
  41e343:	8b 05 7f 5d 42 00    	mov    eax,DWORD PTR [rip+0x425d7f]        # 8440c8 <bundle_align_p2>
  41e349:	ba 01 00 00 00       	mov    edx,0x1
  41e34e:	89 d3                	mov    ebx,edx
  41e350:	89 c1                	mov    ecx,eax
  41e352:	d3 e3                	shl    ebx,cl
  41e354:	bf f8 db 55 00       	mov    edi,0x55dbf8
  41e359:	e8 d2 3f fe ff       	call   402330 <gettext@plt>
  41e35e:	48 89 c1             	mov    rcx,rax
  41e361:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  41e364:	89 da                	mov    edx,ebx
  41e366:	89 c6                	mov    esi,eax
  41e368:	48 89 cf             	mov    rdi,rcx
  41e36b:	b8 00 00 00 00       	mov    eax,0x0
  41e370:	e8 88 ee ff ff       	call   41d1fd <as_bad>
  41e375:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  41e378:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  41e37c:	89 d6                	mov    esi,edx
  41e37e:	48 89 c7             	mov    rdi,rax
  41e381:	e8 0d fe ff ff       	call   41e193 <finish_bundle>
  41e386:	90                   	nop
  41e387:	48 83 c4 28          	add    rsp,0x28
  41e38b:	5b                   	pop    rbx
  41e38c:	5d                   	pop    rbp
  41e38d:	c3                   	ret    

