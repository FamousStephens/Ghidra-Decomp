00000000004098b4 <dwarf2_directive_file>:
  4098b4:	55                   	push   rbp
  4098b5:	48 89 e5             	mov    rbp,rsp
  4098b8:	48 83 ec 30          	sub    rsp,0x30
  4098bc:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  4098bf:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4098c6:	00 00 
  4098c8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4098cc:	31 c0                	xor    eax,eax
  4098ce:	48 8b 05 cb ff 43 00 	mov    rax,QWORD PTR [rip+0x43ffcb]        # 8498a0 <input_line_pointer>
  4098d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4098d8:	3c 20                	cmp    al,0x20
  4098da:	75 12                	jne    4098ee <dwarf2_directive_file+0x3a>
  4098dc:	48 8b 05 bd ff 43 00 	mov    rax,QWORD PTR [rip+0x43ffbd]        # 8498a0 <input_line_pointer>
  4098e3:	48 83 c0 01          	add    rax,0x1
  4098e7:	48 89 05 b2 ff 43 00 	mov    QWORD PTR [rip+0x43ffb2],rax        # 8498a0 <input_line_pointer>
  4098ee:	48 8b 05 ab ff 43 00 	mov    rax,QWORD PTR [rip+0x43ffab]        # 8498a0 <input_line_pointer>
  4098f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4098f8:	3c 22                	cmp    al,0x22
  4098fa:	75 14                	jne    409910 <dwarf2_directive_file+0x5c>
  4098fc:	bf 00 00 00 00       	mov    edi,0x0
  409901:	e8 b0 6a 01 00       	call   4203b6 <s_app_file>
  409906:	b8 00 00 00 00       	mov    eax,0x0
  40990b:	e9 c6 00 00 00       	jmp    4099d6 <dwarf2_directive_file+0x122>
  409910:	e8 70 44 01 00       	call   41dd85 <get_absolute_expression>
  409915:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  409919:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
  40991d:	48 89 c7             	mov    rdi,rax
  409920:	e8 21 c2 01 00       	call   425b46 <demand_copy_C_string>
  409925:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  409929:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  40992e:	75 0a                	jne    40993a <dwarf2_directive_file+0x86>
  409930:	b8 00 00 00 00       	mov    eax,0x0
  409935:	e9 9c 00 00 00       	jmp    4099d6 <dwarf2_directive_file+0x122>
  40993a:	e8 bf 96 01 00       	call   422ffe <demand_empty_rest_of_line>
  40993f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  409944:	7f 1e                	jg     409964 <dwarf2_directive_file+0xb0>
  409946:	bf 67 94 55 00       	mov    edi,0x559467
  40994b:	e8 e0 89 ff ff       	call   402330 <gettext@plt>
  409950:	48 89 c7             	mov    rdi,rax
  409953:	b8 00 00 00 00       	mov    eax,0x0
  409958:	e8 a0 38 01 00       	call   41d1fd <as_bad>
  40995d:	b8 00 00 00 00       	mov    eax,0x0
  409962:	eb 72                	jmp    4099d6 <dwarf2_directive_file+0x122>
  409964:	c7 05 e2 a2 43 00 01 	mov    DWORD PTR [rip+0x43a2e2],0x1        # 843c50 <debug_type>
  40996b:	00 00 00 
  40996e:	8b 05 d4 a3 43 00    	mov    eax,DWORD PTR [rip+0x43a3d4]        # 843d48 <files_in_use>
  409974:	48 98                	cdqe   
  409976:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  40997a:	7e 42                	jle    4099be <dwarf2_directive_file+0x10a>
  40997c:	48 8b 05 bd a3 43 00 	mov    rax,QWORD PTR [rip+0x43a3bd]        # 843d40 <files>
  409983:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  409987:	48 c1 e2 04          	shl    rdx,0x4
  40998b:	48 01 d0             	add    rax,rdx
  40998e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409991:	48 85 c0             	test   rax,rax
  409994:	74 28                	je     4099be <dwarf2_directive_file+0x10a>
  409996:	bf 88 94 55 00       	mov    edi,0x559488
  40999b:	e8 90 89 ff ff       	call   402330 <gettext@plt>
  4099a0:	48 89 c2             	mov    rdx,rax
  4099a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4099a7:	48 89 c6             	mov    rsi,rax
  4099aa:	48 89 d7             	mov    rdi,rdx
  4099ad:	b8 00 00 00 00       	mov    eax,0x0
  4099b2:	e8 46 38 01 00       	call   41d1fd <as_bad>
  4099b7:	b8 00 00 00 00       	mov    eax,0x0
  4099bc:	eb 18                	jmp    4099d6 <dwarf2_directive_file+0x122>
  4099be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4099c2:	89 c2                	mov    edx,eax
  4099c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4099c8:	89 d6                	mov    esi,edx
  4099ca:	48 89 c7             	mov    rdi,rax
  4099cd:	e8 d2 fa ff ff       	call   4094a4 <get_filenum>
  4099d2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4099d6:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  4099da:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  4099e1:	00 00 
  4099e3:	74 05                	je     4099ea <dwarf2_directive_file+0x136>
  4099e5:	e8 16 89 ff ff       	call   402300 <__stack_chk_fail@plt>
  4099ea:	c9                   	leave  
  4099eb:	c3                   	ret    

