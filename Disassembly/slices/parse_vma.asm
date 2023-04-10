00000000004043c6 <parse_vma>:
  4043c6:	55                   	push   rbp
  4043c7:	48 89 e5             	mov    rbp,rsp
  4043ca:	48 83 ec 30          	sub    rsp,0x30
  4043ce:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4043d2:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4043d6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4043dd:	00 00 
  4043df:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4043e3:	31 c0                	xor    eax,eax
  4043e5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
  4043e9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4043ed:	ba 00 00 00 00       	mov    edx,0x0
  4043f2:	48 89 ce             	mov    rsi,rcx
  4043f5:	48 89 c7             	mov    rdi,rax
  4043f8:	e8 fd 22 00 00       	call   4066fa <bfd_scan_vma>
  4043fd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  404401:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404405:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404408:	84 c0                	test   al,al
  40440a:	74 25                	je     404431 <parse_vma+0x6b>
  40440c:	bf 48 c1 50 00       	mov    edi,0x50c148
  404411:	e8 ca db ff ff       	call   401fe0 <gettext@plt>
  404416:	48 89 c1             	mov    rcx,rax
  404419:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40441d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  404421:	48 89 c6             	mov    rsi,rax
  404424:	48 89 cf             	mov    rdi,rcx
  404427:	b8 00 00 00 00       	mov    eax,0x0
  40442c:	e8 87 f1 ff ff       	call   4035b8 <fatal>
  404431:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404435:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  404439:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  404440:	00 00 
  404442:	74 05                	je     404449 <parse_vma+0x83>
  404444:	e8 57 db ff ff       	call   401fa0 <__stack_chk_fail@plt>
  404449:	c9                   	leave  
  40444a:	c3                   	ret    

