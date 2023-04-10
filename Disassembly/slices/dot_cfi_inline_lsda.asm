000000000040e001 <dot_cfi_inline_lsda>:
  40e001:	55                   	push   rbp
  40e002:	48 89 e5             	mov    rbp,rsp
  40e005:	48 83 ec 10          	sub    rsp,0x10
  40e009:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40e00c:	bf c0 9e 55 00       	mov    edi,0x559ec0
  40e011:	e8 1a 43 ff ff       	call   402330 <gettext@plt>
  40e016:	48 89 c7             	mov    rdi,rax
  40e019:	b8 00 00 00 00       	mov    eax,0x0
  40e01e:	e8 da f1 00 00       	call   41d1fd <as_bad>
  40e023:	e8 de 50 01 00       	call   423106 <ignore_rest_of_line>
  40e028:	90                   	nop
  40e029:	c9                   	leave  
  40e02a:	c3                   	ret    

