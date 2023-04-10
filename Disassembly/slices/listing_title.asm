0000000000418e8e <listing_title>:
  418e8e:	55                   	push   rbp
  418e8f:	48 89 e5             	mov    rbp,rsp
  418e92:	48 83 ec 30          	sub    rsp,0x30
  418e96:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  418e99:	48 8b 05 00 0a 43 00 	mov    rax,QWORD PTR [rip+0x430a00]        # 8498a0 <input_line_pointer>
  418ea0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  418ea3:	3c 20                	cmp    al,0x20
  418ea5:	75 12                	jne    418eb9 <listing_title+0x2b>
  418ea7:	48 8b 05 f2 09 43 00 	mov    rax,QWORD PTR [rip+0x4309f2]        # 8498a0 <input_line_pointer>
  418eae:	48 83 c0 01          	add    rax,0x1
  418eb2:	48 89 05 e7 09 43 00 	mov    QWORD PTR [rip+0x4309e7],rax        # 8498a0 <input_line_pointer>
  418eb9:	48 8b 05 e0 09 43 00 	mov    rax,QWORD PTR [rip+0x4309e0]        # 8498a0 <input_line_pointer>
  418ec0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  418ec3:	3c 22                	cmp    al,0x22
  418ec5:	74 09                	je     418ed0 <listing_title+0x42>
  418ec7:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  418ece:	eb 19                	jmp    418ee9 <listing_title+0x5b>
  418ed0:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
  418ed7:	48 8b 05 c2 09 43 00 	mov    rax,QWORD PTR [rip+0x4309c2]        # 8498a0 <input_line_pointer>
  418ede:	48 83 c0 01          	add    rax,0x1
  418ee2:	48 89 05 b7 09 43 00 	mov    QWORD PTR [rip+0x4309b7],rax        # 8498a0 <input_line_pointer>
  418ee9:	48 8b 05 b0 09 43 00 	mov    rax,QWORD PTR [rip+0x4309b0]        # 8498a0 <input_line_pointer>
  418ef0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  418ef4:	e9 f9 00 00 00       	jmp    418ff2 <listing_title+0x164>
  418ef9:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  418efd:	74 11                	je     418f10 <listing_title+0x82>
  418eff:	48 8b 05 9a 09 43 00 	mov    rax,QWORD PTR [rip+0x43099a]        # 8498a0 <input_line_pointer>
  418f06:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  418f09:	3c 22                	cmp    al,0x22
  418f0b:	0f 94 c0             	sete   al
  418f0e:	eb 1b                	jmp    418f2b <listing_title+0x9d>
  418f10:	48 8b 05 89 09 43 00 	mov    rax,QWORD PTR [rip+0x430989]        # 8498a0 <input_line_pointer>
  418f17:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  418f1a:	0f b6 c0             	movzx  eax,al
  418f1d:	48 98                	cdqe   
  418f1f:	0f b6 80 e0 65 83 00 	movzx  eax,BYTE PTR [rax+0x8365e0]
  418f26:	84 c0                	test   al,al
  418f28:	0f 95 c0             	setne  al
  418f2b:	84 c0                	test   al,al
  418f2d:	0f 84 81 00 00 00    	je     418fb4 <listing_title+0x126>
  418f33:	8b 05 8f 07 43 00    	mov    eax,DWORD PTR [rip+0x43078f]        # 8496c8 <listing>
  418f39:	85 c0                	test   eax,eax
  418f3b:	74 58                	je     418f95 <listing_title+0x107>
  418f3d:	48 8b 05 5c 09 43 00 	mov    rax,QWORD PTR [rip+0x43095c]        # 8498a0 <input_line_pointer>
  418f44:	48 89 c2             	mov    rdx,rax
  418f47:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  418f4b:	48 29 c2             	sub    rdx,rax
  418f4e:	48 89 d0             	mov    rax,rdx
  418f51:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  418f54:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  418f57:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  418f5b:	48 89 d6             	mov    rsi,rdx
  418f5e:	48 89 c7             	mov    rdi,rax
  418f61:	e8 4e d8 ff ff       	call   4167b4 <xmemdup0>
  418f66:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  418f6a:	48 8b 05 e7 08 43 00 	mov    rax,QWORD PTR [rip+0x4308e7]        # 849858 <listing_tail>
  418f71:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  418f75:	74 07                	je     418f7e <listing_title+0xf0>
  418f77:	ba 01 00 00 00       	mov    edx,0x1
  418f7c:	eb 05                	jmp    418f83 <listing_title+0xf5>
  418f7e:	ba 02 00 00 00       	mov    edx,0x2
  418f83:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  418f86:	48 8b 05 cb 08 43 00 	mov    rax,QWORD PTR [rip+0x4308cb]        # 849858 <listing_tail>
  418f8d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  418f91:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  418f95:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  418f99:	74 12                	je     418fad <listing_title+0x11f>
  418f9b:	48 8b 05 fe 08 43 00 	mov    rax,QWORD PTR [rip+0x4308fe]        # 8498a0 <input_line_pointer>
  418fa2:	48 83 c0 01          	add    rax,0x1
  418fa6:	48 89 05 f3 08 43 00 	mov    QWORD PTR [rip+0x4308f3],rax        # 8498a0 <input_line_pointer>
  418fad:	e8 4c a0 00 00       	call   422ffe <demand_empty_rest_of_line>
  418fb2:	eb 50                	jmp    419004 <listing_title+0x176>
  418fb4:	48 8b 05 e5 08 43 00 	mov    rax,QWORD PTR [rip+0x4308e5]        # 8498a0 <input_line_pointer>
  418fbb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  418fbe:	3c 0a                	cmp    al,0xa
  418fc0:	75 1e                	jne    418fe0 <listing_title+0x152>
  418fc2:	bf ad bf 55 00       	mov    edi,0x55bfad
  418fc7:	e8 64 93 fe ff       	call   402330 <gettext@plt>
  418fcc:	48 89 c7             	mov    rdi,rax
  418fcf:	b8 00 00 00 00       	mov    eax,0x0
  418fd4:	e8 24 42 00 00       	call   41d1fd <as_bad>
  418fd9:	e8 20 a0 00 00       	call   422ffe <demand_empty_rest_of_line>
  418fde:	eb 24                	jmp    419004 <listing_title+0x176>
  418fe0:	48 8b 05 b9 08 43 00 	mov    rax,QWORD PTR [rip+0x4308b9]        # 8498a0 <input_line_pointer>
  418fe7:	48 83 c0 01          	add    rax,0x1
  418feb:	48 89 05 ae 08 43 00 	mov    QWORD PTR [rip+0x4308ae],rax        # 8498a0 <input_line_pointer>
  418ff2:	48 8b 05 a7 08 43 00 	mov    rax,QWORD PTR [rip+0x4308a7]        # 8498a0 <input_line_pointer>
  418ff9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  418ffc:	84 c0                	test   al,al
  418ffe:	0f 85 f5 fe ff ff    	jne    418ef9 <listing_title+0x6b>
  419004:	c9                   	leave  
  419005:	c3                   	ret    

