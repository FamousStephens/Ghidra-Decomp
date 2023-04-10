00000000004088d2 <cond_finish_check>:
  4088d2:	55                   	push   rbp
  4088d3:	48 89 e5             	mov    rbp,rsp
  4088d6:	48 83 ec 10          	sub    rsp,0x10
  4088da:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4088dd:	48 8b 05 2c b4 43 00 	mov    rax,QWORD PTR [rip+0x43b42c]        # 843d10 <current_cframe>
  4088e4:	48 85 c0             	test   rax,rax
  4088e7:	0f 84 b8 00 00 00    	je     4089a5 <cond_finish_check+0xd3>
  4088ed:	48 8b 05 1c b4 43 00 	mov    rax,QWORD PTR [rip+0x43b41c]        # 843d10 <current_cframe>
  4088f4:	8b 40 34             	mov    eax,DWORD PTR [rax+0x34]
  4088f7:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  4088fa:	0f 8c a5 00 00 00    	jl     4089a5 <cond_finish_check+0xd3>
  408900:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  408904:	78 19                	js     40891f <cond_finish_check+0x4d>
  408906:	bf 58 93 55 00       	mov    edi,0x559358
  40890b:	e8 20 9a ff ff       	call   402330 <gettext@plt>
  408910:	48 89 c7             	mov    rdi,rax
  408913:	b8 00 00 00 00       	mov    eax,0x0
  408918:	e8 e0 48 01 00       	call   41d1fd <as_bad>
  40891d:	eb 17                	jmp    408936 <cond_finish_check+0x64>
  40891f:	bf 78 93 55 00       	mov    edi,0x559378
  408924:	e8 07 9a ff ff       	call   402330 <gettext@plt>
  408929:	48 89 c7             	mov    rdi,rax
  40892c:	b8 00 00 00 00       	mov    eax,0x0
  408931:	e8 c7 48 01 00       	call   41d1fd <as_bad>
  408936:	bf 98 93 55 00       	mov    edi,0x559398
  40893b:	e8 f0 99 ff ff       	call   402330 <gettext@plt>
  408940:	48 89 c2             	mov    rdx,rax
  408943:	48 8b 05 c6 b3 43 00 	mov    rax,QWORD PTR [rip+0x43b3c6]        # 843d10 <current_cframe>
  40894a:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  40894d:	48 8b 05 bc b3 43 00 	mov    rax,QWORD PTR [rip+0x43b3bc]        # 843d10 <current_cframe>
  408954:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408957:	89 ce                	mov    esi,ecx
  408959:	48 89 c7             	mov    rdi,rax
  40895c:	b8 00 00 00 00       	mov    eax,0x0
  408961:	e8 84 49 01 00       	call   41d2ea <as_bad_where>
  408966:	48 8b 05 a3 b3 43 00 	mov    rax,QWORD PTR [rip+0x43b3a3]        # 843d10 <current_cframe>
  40896d:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  408970:	85 c0                	test   eax,eax
  408972:	74 31                	je     4089a5 <cond_finish_check+0xd3>
  408974:	bf d0 93 55 00       	mov    edi,0x5593d0
  408979:	e8 b2 99 ff ff       	call   402330 <gettext@plt>
  40897e:	48 89 c2             	mov    rdx,rax
  408981:	48 8b 05 88 b3 43 00 	mov    rax,QWORD PTR [rip+0x43b388]        # 843d10 <current_cframe>
  408988:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  40898b:	48 8b 05 7e b3 43 00 	mov    rax,QWORD PTR [rip+0x43b37e]        # 843d10 <current_cframe>
  408992:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  408996:	89 ce                	mov    esi,ecx
  408998:	48 89 c7             	mov    rdi,rax
  40899b:	b8 00 00 00 00       	mov    eax,0x0
  4089a0:	e8 45 49 01 00       	call   41d2ea <as_bad_where>
  4089a5:	90                   	nop
  4089a6:	c9                   	leave  
  4089a7:	c3                   	ret    

