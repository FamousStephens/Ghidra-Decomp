00000000004062d6 <_bfd_abort>:
  4062d6:	55                   	push   rbp
  4062d7:	48 89 e5             	mov    rbp,rsp
  4062da:	48 83 ec 20          	sub    rsp,0x20
  4062de:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4062e2:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  4062e5:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4062e9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  4062ee:	74 36                	je     406326 <_bfd_abort+0x50>
  4062f0:	be 60 c7 50 00       	mov    esi,0x50c760
  4062f5:	bf f6 c6 50 00       	mov    edi,0x50c6f6
  4062fa:	e8 21 bd ff ff       	call   402020 <dgettext@plt>
  4062ff:	48 89 c7             	mov    rdi,rax
  406302:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  406306:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  406309:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40630d:	49 89 c8             	mov    r8,rcx
  406310:	89 d1                	mov    ecx,edx
  406312:	48 89 c2             	mov    rdx,rax
  406315:	be 40 c7 50 00       	mov    esi,0x50c740
  40631a:	b8 00 00 00 00       	mov    eax,0x0
  40631f:	e8 5d fc ff ff       	call   405f81 <_bfd_error_handler>
  406324:	eb 2d                	jmp    406353 <_bfd_abort+0x7d>
  406326:	be 90 c7 50 00       	mov    esi,0x50c790
  40632b:	bf f6 c6 50 00       	mov    edi,0x50c6f6
  406330:	e8 eb bc ff ff       	call   402020 <dgettext@plt>
  406335:	48 89 c7             	mov    rdi,rax
  406338:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  40633b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40633f:	89 d1                	mov    ecx,edx
  406341:	48 89 c2             	mov    rdx,rax
  406344:	be 40 c7 50 00       	mov    esi,0x50c740
  406349:	b8 00 00 00 00       	mov    eax,0x0
  40634e:	e8 2e fc ff ff       	call   405f81 <_bfd_error_handler>
  406353:	be ba c7 50 00       	mov    esi,0x50c7ba
  406358:	bf f6 c6 50 00       	mov    edi,0x50c6f6
  40635d:	e8 be bc ff ff       	call   402020 <dgettext@plt>
  406362:	48 89 c7             	mov    rdi,rax
  406365:	b8 00 00 00 00       	mov    eax,0x0
  40636a:	e8 12 fc ff ff       	call   405f81 <_bfd_error_handler>
  40636f:	bf 01 00 00 00       	mov    edi,0x1
  406374:	e8 47 bb ff ff       	call   401ec0 <_exit@plt>

