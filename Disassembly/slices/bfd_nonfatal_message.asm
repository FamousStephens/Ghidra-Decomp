000000000040332e <bfd_nonfatal_message>:
  40332e:	55                   	push   rbp
  40332f:	48 89 e5             	mov    rbp,rsp
  403332:	48 81 ec 00 01 00 00 	sub    rsp,0x100
  403339:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  403340:	48 89 b5 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rsi
  403347:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  40334e:	48 89 8d 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rcx
  403355:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  40335c:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  403363:	84 c0                	test   al,al
  403365:	74 20                	je     403387 <bfd_nonfatal_message+0x59>
  403367:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  40336b:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  40336f:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  403373:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  403377:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  40337b:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  40337f:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  403383:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  403387:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40338e:	00 00 
  403390:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  403397:	31 c0                	xor    eax,eax
  403399:	e8 67 21 00 00       	call   405505 <bfd_get_error>
  40339e:	89 c7                	mov    edi,eax
  4033a0:	e8 e7 22 00 00       	call   40568c <bfd_errmsg>
  4033a5:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  4033ac:	48 8b 05 ed df 35 00 	mov    rax,QWORD PTR [rip+0x35dfed]        # 7613a0 <stdout@@GLIBC_2.2.5>
  4033b3:	48 89 c7             	mov    rdi,rax
  4033b6:	e8 e5 ee ff ff       	call   4022a0 <fflush@plt>
  4033bb:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  4033c2:	00 00 00 00 
  4033c6:	c7 85 30 ff ff ff 20 	mov    DWORD PTR [rbp-0xd0],0x20
  4033cd:	00 00 00 
  4033d0:	c7 85 34 ff ff ff 30 	mov    DWORD PTR [rbp-0xcc],0x30
  4033d7:	00 00 00 
  4033da:	48 8d 45 10          	lea    rax,[rbp+0x10]
  4033de:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  4033e5:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  4033ec:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  4033f3:	48 8b 05 d6 27 36 00 	mov    rax,QWORD PTR [rip+0x3627d6]        # 765bd0 <program_name>
  4033fa:	48 8b 15 df df 35 00 	mov    rdx,QWORD PTR [rip+0x35dfdf]        # 7613e0 <stderr@@GLIBC_2.2.5>
  403401:	48 89 d6             	mov    rsi,rdx
  403404:	48 89 c7             	mov    rdi,rax
  403407:	e8 64 ec ff ff       	call   402070 <fputs@plt>
  40340c:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  403413:	00 
  403414:	74 3b                	je     403451 <bfd_nonfatal_message+0x123>
  403416:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  40341d:	00 
  40341e:	75 16                	jne    403436 <bfd_nonfatal_message+0x108>
  403420:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  403427:	48 89 c7             	mov    rdi,rax
  40342a:	e8 5c 11 00 00       	call   40458b <bfd_get_archive_filename>
  40342f:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  403436:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  40343d:	00 
  40343e:	74 11                	je     403451 <bfd_nonfatal_message+0x123>
  403440:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  403447:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40344a:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  403451:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  403458:	00 
  403459:	74 29                	je     403484 <bfd_nonfatal_message+0x156>
  40345b:	48 8b 05 7e df 35 00 	mov    rax,QWORD PTR [rip+0x35df7e]        # 7613e0 <stderr@@GLIBC_2.2.5>
  403462:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  403469:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  403470:	be 84 bf 50 00       	mov    esi,0x50bf84
  403475:	48 89 c7             	mov    rdi,rax
  403478:	b8 00 00 00 00       	mov    eax,0x0
  40347d:	e8 1e ed ff ff       	call   4021a0 <fprintf@plt>
  403482:	eb 20                	jmp    4034a4 <bfd_nonfatal_message+0x176>
  403484:	48 8b 05 55 df 35 00 	mov    rax,QWORD PTR [rip+0x35df55]        # 7613e0 <stderr@@GLIBC_2.2.5>
  40348b:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  403492:	be 8c bf 50 00       	mov    esi,0x50bf8c
  403497:	48 89 c7             	mov    rdi,rax
  40349a:	b8 00 00 00 00       	mov    eax,0x0
  40349f:	e8 fc ec ff ff       	call   4021a0 <fprintf@plt>
  4034a4:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  4034ab:	00 
  4034ac:	74 3e                	je     4034ec <bfd_nonfatal_message+0x1be>
  4034ae:	48 8b 05 2b df 35 00 	mov    rax,QWORD PTR [rip+0x35df2b]        # 7613e0 <stderr@@GLIBC_2.2.5>
  4034b5:	48 89 c1             	mov    rcx,rax
  4034b8:	ba 02 00 00 00       	mov    edx,0x2
  4034bd:	be 01 00 00 00       	mov    esi,0x1
  4034c2:	bf 90 bf 50 00       	mov    edi,0x50bf90
  4034c7:	e8 74 ef ff ff       	call   402440 <fwrite@plt>
  4034cc:	48 8b 05 0d df 35 00 	mov    rax,QWORD PTR [rip+0x35df0d]        # 7613e0 <stderr@@GLIBC_2.2.5>
  4034d3:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
  4034da:	48 8b 8d 00 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x100]
  4034e1:	48 89 ce             	mov    rsi,rcx
  4034e4:	48 89 c7             	mov    rdi,rax
  4034e7:	e8 e4 ee ff ff       	call   4023d0 <vfprintf@plt>
  4034ec:	48 8b 05 ed de 35 00 	mov    rax,QWORD PTR [rip+0x35deed]        # 7613e0 <stderr@@GLIBC_2.2.5>
  4034f3:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  4034fa:	be 93 bf 50 00       	mov    esi,0x50bf93
  4034ff:	48 89 c7             	mov    rdi,rax
  403502:	b8 00 00 00 00       	mov    eax,0x0
  403507:	e8 94 ec ff ff       	call   4021a0 <fprintf@plt>
  40350c:	90                   	nop
  40350d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  403514:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  40351b:	00 00 
  40351d:	74 05                	je     403524 <bfd_nonfatal_message+0x1f6>
  40351f:	e8 7c ea ff ff       	call   401fa0 <__stack_chk_fail@plt>
  403524:	c9                   	leave  
  403525:	c3                   	ret    

