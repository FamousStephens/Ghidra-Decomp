000000000040dee2 <dot_cfi_endproc>:
  40dee2:	55                   	push   rbp
  40dee3:	48 89 e5             	mov    rbp,rsp
  40dee6:	48 83 ec 10          	sub    rsp,0x10
  40deea:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40deed:	48 8b 05 5c ba 43 00 	mov    rax,QWORD PTR [rip+0x43ba5c]        # 849950 <frchain_now>
  40def4:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40defb:	48 85 c0             	test   rax,rax
  40defe:	75 1e                	jne    40df1e <dot_cfi_endproc+0x3c>
  40df00:	bf 88 9e 55 00       	mov    edi,0x559e88
  40df05:	e8 26 44 ff ff       	call   402330 <gettext@plt>
  40df0a:	48 89 c7             	mov    rdi,rax
  40df0d:	b8 00 00 00 00       	mov    eax,0x0
  40df12:	e8 e6 f2 00 00       	call   41d1fd <as_bad>
  40df17:	e8 ea 51 01 00       	call   423106 <ignore_rest_of_line>
  40df1c:	eb 34                	jmp    40df52 <dot_cfi_endproc+0x70>
  40df1e:	48 8b 05 2b ba 43 00 	mov    rax,QWORD PTR [rip+0x43ba2b]        # 849950 <frchain_now>
  40df25:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  40df2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40df2f:	48 89 05 5a 5e 43 00 	mov    QWORD PTR [rip+0x435e5a],rax        # 843d90 <last_fde>
  40df36:	e8 0e c2 01 00       	call   42a149 <symbol_temp_new_now>
  40df3b:	48 89 c7             	mov    rdi,rax
  40df3e:	e8 8f e9 ff ff       	call   40c8d2 <cfi_end_fde>
  40df43:	e8 b6 50 01 00       	call   422ffe <demand_empty_rest_of_line>
  40df48:	c7 05 36 5e 43 00 01 	mov    DWORD PTR [rip+0x435e36],0x1        # 843d88 <cfi_sections_set>
  40df4f:	00 00 00 
  40df52:	c9                   	leave  
  40df53:	c3                   	ret    

