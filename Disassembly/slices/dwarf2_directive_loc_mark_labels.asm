0000000000409f76 <dwarf2_directive_loc_mark_labels>:
  409f76:	55                   	push   rbp
  409f77:	48 89 e5             	mov    rbp,rsp
  409f7a:	48 83 ec 20          	sub    rsp,0x20
  409f7e:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  409f81:	e8 ff 3d 01 00       	call   41dd85 <get_absolute_expression>
  409f86:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  409f8a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  409f8f:	74 25                	je     409fb6 <dwarf2_directive_loc_mark_labels+0x40>
  409f91:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  409f96:	74 1e                	je     409fb6 <dwarf2_directive_loc_mark_labels+0x40>
  409f98:	bf 78 95 55 00       	mov    edi,0x559578
  409f9d:	e8 8e 83 ff ff       	call   402330 <gettext@plt>
  409fa2:	48 89 c7             	mov    rdi,rax
  409fa5:	b8 00 00 00 00       	mov    eax,0x0
  409faa:	e8 4e 32 01 00       	call   41d1fd <as_bad>
  409faf:	e8 52 91 01 00       	call   423106 <ignore_rest_of_line>
  409fb4:	eb 16                	jmp    409fcc <dwarf2_directive_loc_mark_labels+0x56>
  409fb6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  409fbb:	0f 95 c0             	setne  al
  409fbe:	0f b6 c0             	movzx  eax,al
  409fc1:	89 05 31 f8 43 00    	mov    DWORD PTR [rip+0x43f831],eax        # 8497f8 <dwarf2_loc_mark_labels>
  409fc7:	e8 32 90 01 00       	call   422ffe <demand_empty_rest_of_line>
  409fcc:	90                   	nop
  409fcd:	c9                   	leave  
  409fce:	c3                   	ret    

