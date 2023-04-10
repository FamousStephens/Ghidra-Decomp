000000000040e055 <dot_cfi_personality_id>:
  40e055:	55                   	push   rbp
  40e056:	48 89 e5             	mov    rbp,rsp
  40e059:	48 83 ec 10          	sub    rsp,0x10
  40e05d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40e060:	bf 28 9f 55 00       	mov    edi,0x559f28
  40e065:	e8 c6 42 ff ff       	call   402330 <gettext@plt>
  40e06a:	48 89 c7             	mov    rdi,rax
  40e06d:	b8 00 00 00 00       	mov    eax,0x0
  40e072:	e8 86 f1 00 00       	call   41d1fd <as_bad>
  40e077:	e8 8a 50 01 00       	call   423106 <ignore_rest_of_line>
  40e07c:	90                   	nop
  40e07d:	c9                   	leave  
  40e07e:	c3                   	ret    

