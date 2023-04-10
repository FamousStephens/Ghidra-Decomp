000000000040444b <get_file_size>:
  40444b:	55                   	push   rbp
  40444c:	48 89 e5             	mov    rbp,rsp
  40444f:	53                   	push   rbx
  404450:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
  404457:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  40445e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  404465:	00 00 
  404467:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40446b:	31 c0                	xor    eax,eax
  40446d:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  404474:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  40447b:	48 89 d6             	mov    rsi,rdx
  40447e:	48 89 c7             	mov    rdi,rax
  404481:	e8 ca 71 10 00       	call   50b650 <__stat>
  404486:	85 c0                	test   eax,eax
  404488:	79 6f                	jns    4044f9 <get_file_size+0xae>
  40448a:	e8 f1 d9 ff ff       	call   401e80 <__errno_location@plt>
  40448f:	8b 00                	mov    eax,DWORD PTR [rax]
  404491:	83 f8 02             	cmp    eax,0x2
  404494:	75 29                	jne    4044bf <get_file_size+0x74>
  404496:	bf 5b c1 50 00       	mov    edi,0x50c15b
  40449b:	e8 40 db ff ff       	call   401fe0 <gettext@plt>
  4044a0:	48 89 c2             	mov    rdx,rax
  4044a3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4044aa:	48 89 c6             	mov    rsi,rax
  4044ad:	48 89 d7             	mov    rdi,rdx
  4044b0:	b8 00 00 00 00       	mov    eax,0x0
  4044b5:	e8 b9 f1 ff ff       	call   403673 <non_fatal>
  4044ba:	e9 a7 00 00 00       	jmp    404566 <get_file_size+0x11b>
  4044bf:	e8 bc d9 ff ff       	call   401e80 <__errno_location@plt>
  4044c4:	8b 00                	mov    eax,DWORD PTR [rax]
  4044c6:	89 c7                	mov    edi,eax
  4044c8:	e8 b3 df ff ff       	call   402480 <strerror@plt>
  4044cd:	48 89 c3             	mov    rbx,rax
  4044d0:	bf 70 c1 50 00       	mov    edi,0x50c170
  4044d5:	e8 06 db ff ff       	call   401fe0 <gettext@plt>
  4044da:	48 89 c1             	mov    rcx,rax
  4044dd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4044e4:	48 89 da             	mov    rdx,rbx
  4044e7:	48 89 c6             	mov    rsi,rax
  4044ea:	48 89 cf             	mov    rdi,rcx
  4044ed:	b8 00 00 00 00       	mov    eax,0x0
  4044f2:	e8 7c f1 ff ff       	call   403673 <non_fatal>
  4044f7:	eb 6d                	jmp    404566 <get_file_size+0x11b>
  4044f9:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  4044ff:	25 00 f0 00 00       	and    eax,0xf000
  404504:	3d 00 80 00 00       	cmp    eax,0x8000
  404509:	74 26                	je     404531 <get_file_size+0xe6>
  40450b:	bf a0 c1 50 00       	mov    edi,0x50c1a0
  404510:	e8 cb da ff ff       	call   401fe0 <gettext@plt>
  404515:	48 89 c2             	mov    rdx,rax
  404518:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  40451f:	48 89 c6             	mov    rsi,rax
  404522:	48 89 d7             	mov    rdi,rdx
  404525:	b8 00 00 00 00       	mov    eax,0x0
  40452a:	e8 44 f1 ff ff       	call   403673 <non_fatal>
  40452f:	eb 35                	jmp    404566 <get_file_size+0x11b>
  404531:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  404535:	48 85 c0             	test   rax,rax
  404538:	79 26                	jns    404560 <get_file_size+0x115>
  40453a:	bf c8 c1 50 00       	mov    edi,0x50c1c8
  40453f:	e8 9c da ff ff       	call   401fe0 <gettext@plt>
  404544:	48 89 c2             	mov    rdx,rax
  404547:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  40454e:	48 89 c6             	mov    rsi,rax
  404551:	48 89 d7             	mov    rdi,rdx
  404554:	b8 00 00 00 00       	mov    eax,0x0
  404559:	e8 15 f1 ff ff       	call   403673 <non_fatal>
  40455e:	eb 06                	jmp    404566 <get_file_size+0x11b>
  404560:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  404564:	eb 07                	jmp    40456d <get_file_size+0x122>
  404566:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  40456d:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  404571:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  404578:	00 00 
  40457a:	74 05                	je     404581 <get_file_size+0x136>
  40457c:	e8 1f da ff ff       	call   401fa0 <__stack_chk_fail@plt>
  404581:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
  404588:	5b                   	pop    rbx
  404589:	5d                   	pop    rbp
  40458a:	c3                   	ret    

