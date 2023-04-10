0000000000402400 <elf_osabi>:
  402400:	55                   	push   rbp
  402401:	48 89 e5             	mov    rbp,rsp
  402404:	48 83 ec 20          	sub    rsp,0x20
  402408:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40240c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  402413:	eb 38                	jmp    40244d <elf_osabi+0x4d>
  402415:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402418:	48 c1 e0 04          	shl    rax,0x4
  40241c:	48 05 48 59 40 00    	add    rax,0x405948
  402422:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402425:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402429:	48 89 d6             	mov    rsi,rdx
  40242c:	48 89 c7             	mov    rdi,rax
  40242f:	e8 cc ea ff ff       	call   400f00 <strcasecmp@plt>
  402434:	85 c0                	test   eax,eax
  402436:	75 11                	jne    402449 <elf_osabi+0x49>
  402438:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40243b:	48 c1 e0 04          	shl    rax,0x4
  40243f:	48 05 40 59 40 00    	add    rax,0x405940
  402445:	8b 00                	mov    eax,DWORD PTR [rax]
  402447:	eb 30                	jmp    402479 <elf_osabi+0x79>
  402449:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  40244d:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  402451:	76 c2                	jbe    402415 <elf_osabi+0x15>
  402453:	bf 40 5a 40 00       	mov    edi,0x405a40
  402458:	e8 63 eb ff ff       	call   400fc0 <gettext@plt>
  40245d:	48 89 c2             	mov    rdx,rax
  402460:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402464:	48 89 c6             	mov    rsi,rax
  402467:	48 89 d7             	mov    rdi,rdx
  40246a:	b8 00 00 00 00       	mov    eax,0x0
  40246f:	e8 ac 05 00 00       	call   402a20 <error>
  402474:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402479:	c9                   	leave  
  40247a:	c3                   	ret    

