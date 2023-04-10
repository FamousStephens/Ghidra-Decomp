000000000040cfa4 <cfi_parse_reg>:
  40cfa4:	55                   	push   rbp
  40cfa5:	48 89 e5             	mov    rbp,rsp
  40cfa8:	48 83 ec 40          	sub    rsp,0x40
  40cfac:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40cfb3:	00 00 
  40cfb5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40cfb9:	31 c0                	xor    eax,eax
  40cfbb:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40cfbf:	48 89 c7             	mov    rdi,rax
  40cfc2:	e8 40 cc 03 00       	call   449c07 <tc_x86_parse_to_dw2regnum>
  40cfc7:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
  40cfcb:	0f b6 c0             	movzx  eax,al
  40cfce:	83 f8 02             	cmp    eax,0x2
  40cfd1:	74 05                	je     40cfd8 <cfi_parse_reg+0x34>
  40cfd3:	83 f8 05             	cmp    eax,0x5
  40cfd6:	75 09                	jne    40cfe1 <cfi_parse_reg+0x3d>
  40cfd8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40cfdc:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  40cfdf:	eb 08                	jmp    40cfe9 <cfi_parse_reg+0x45>
  40cfe1:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
  40cfe8:	90                   	nop
  40cfe9:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  40cfed:	79 1e                	jns    40d00d <cfi_parse_reg+0x69>
  40cfef:	bf 52 9c 55 00       	mov    edi,0x559c52
  40cff4:	e8 37 53 ff ff       	call   402330 <gettext@plt>
  40cff9:	48 89 c7             	mov    rdi,rax
  40cffc:	b8 00 00 00 00       	mov    eax,0x0
  40d001:	e8 f7 01 01 00       	call   41d1fd <as_bad>
  40d006:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  40d00d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  40d010:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40d014:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  40d01b:	00 00 
  40d01d:	74 05                	je     40d024 <cfi_parse_reg+0x80>
  40d01f:	e8 dc 52 ff ff       	call   402300 <__stack_chk_fail@plt>
  40d024:	c9                   	leave  
  40d025:	c3                   	ret    

