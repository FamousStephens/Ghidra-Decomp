000000000040e02b <dot_cfi_fde_data>:
  40e02b:	55                   	push   rbp
  40e02c:	48 89 e5             	mov    rbp,rsp
  40e02f:	48 83 ec 10          	sub    rsp,0x10
  40e033:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40e036:	bf f8 9e 55 00       	mov    edi,0x559ef8
  40e03b:	e8 f0 42 ff ff       	call   402330 <gettext@plt>
  40e040:	48 89 c7             	mov    rdi,rax
  40e043:	b8 00 00 00 00       	mov    eax,0x0
  40e048:	e8 b0 f1 00 00       	call   41d1fd <as_bad>
  40e04d:	e8 b4 50 01 00       	call   423106 <ignore_rest_of_line>
  40e052:	90                   	nop
  40e053:	c9                   	leave  
  40e054:	c3                   	ret    

