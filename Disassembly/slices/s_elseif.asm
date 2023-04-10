0000000000407e67 <s_elseif>:
  407e67:	55                   	push   rbp
  407e68:	48 89 e5             	mov    rbp,rsp
  407e6b:	53                   	push   rbx
  407e6c:	48 83 ec 58          	sub    rsp,0x58
  407e70:	89 7d ac             	mov    DWORD PTR [rbp-0x54],edi
  407e73:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  407e7a:	00 00 
  407e7c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  407e80:	31 c0                	xor    eax,eax
  407e82:	48 8b 05 87 be 43 00 	mov    rax,QWORD PTR [rip+0x43be87]        # 843d10 <current_cframe>
  407e89:	48 85 c0             	test   rax,rax
  407e8c:	75 1c                	jne    407eaa <s_elseif+0x43>
  407e8e:	bf 00 92 55 00       	mov    edi,0x559200
  407e93:	e8 98 a4 ff ff       	call   402330 <gettext@plt>
  407e98:	48 89 c7             	mov    rdi,rax
  407e9b:	b8 00 00 00 00       	mov    eax,0x0
  407ea0:	e8 58 53 01 00       	call   41d1fd <as_bad>
  407ea5:	e9 e2 00 00 00       	jmp    407f8c <s_elseif+0x125>
  407eaa:	48 8b 05 5f be 43 00 	mov    rax,QWORD PTR [rip+0x43be5f]        # 843d10 <current_cframe>
  407eb1:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  407eb4:	85 c0                	test   eax,eax
  407eb6:	74 7a                	je     407f32 <s_elseif+0xcb>
  407eb8:	bf 21 92 55 00       	mov    edi,0x559221
  407ebd:	e8 6e a4 ff ff       	call   402330 <gettext@plt>
  407ec2:	48 89 c7             	mov    rdi,rax
  407ec5:	b8 00 00 00 00       	mov    eax,0x0
  407eca:	e8 2e 53 01 00       	call   41d1fd <as_bad>
  407ecf:	bf 39 92 55 00       	mov    edi,0x559239
  407ed4:	e8 57 a4 ff ff       	call   402330 <gettext@plt>
  407ed9:	48 89 c2             	mov    rdx,rax
  407edc:	48 8b 05 2d be 43 00 	mov    rax,QWORD PTR [rip+0x43be2d]        # 843d10 <current_cframe>
  407ee3:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  407ee6:	48 8b 05 23 be 43 00 	mov    rax,QWORD PTR [rip+0x43be23]        # 843d10 <current_cframe>
  407eed:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  407ef1:	89 ce                	mov    esi,ecx
  407ef3:	48 89 c7             	mov    rdi,rax
  407ef6:	b8 00 00 00 00       	mov    eax,0x0
  407efb:	e8 ea 53 01 00       	call   41d2ea <as_bad_where>
  407f00:	bf 56 92 55 00       	mov    edi,0x559256
  407f05:	e8 26 a4 ff ff       	call   402330 <gettext@plt>
  407f0a:	48 89 c2             	mov    rdx,rax
  407f0d:	48 8b 05 fc bd 43 00 	mov    rax,QWORD PTR [rip+0x43bdfc]        # 843d10 <current_cframe>
  407f14:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  407f17:	48 8b 05 f2 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bdf2]        # 843d10 <current_cframe>
  407f1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407f21:	89 ce                	mov    esi,ecx
  407f23:	48 89 c7             	mov    rdi,rax
  407f26:	b8 00 00 00 00       	mov    eax,0x0
  407f2b:	e8 ba 53 01 00       	call   41d2ea <as_bad_where>
  407f30:	eb 5a                	jmp    407f8c <s_elseif+0x125>
  407f32:	48 8b 1d d7 bd 43 00 	mov    rbx,QWORD PTR [rip+0x43bdd7]        # 843d10 <current_cframe>
  407f39:	48 8b 05 d0 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bdd0]        # 843d10 <current_cframe>
  407f40:	48 83 c0 18          	add    rax,0x18
  407f44:	48 89 c7             	mov    rdi,rax
  407f47:	e8 e5 e7 00 00       	call   416731 <as_where>
  407f4c:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  407f50:	48 8b 05 b9 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bdb9]        # 843d10 <current_cframe>
  407f57:	48 8b 15 b2 bd 43 00 	mov    rdx,QWORD PTR [rip+0x43bdb2]        # 843d10 <current_cframe>
  407f5e:	8b 4a 30             	mov    ecx,DWORD PTR [rdx+0x30]
  407f61:	48 8b 15 a8 bd 43 00 	mov    rdx,QWORD PTR [rip+0x43bda8]        # 843d10 <current_cframe>
  407f68:	8b 52 2c             	mov    edx,DWORD PTR [rdx+0x2c]
  407f6b:	85 d2                	test   edx,edx
  407f6d:	0f 94 c2             	sete   dl
  407f70:	0f b6 d2             	movzx  edx,dl
  407f73:	09 ca                	or     edx,ecx
  407f75:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  407f78:	48 8b 05 91 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd91]        # 843d10 <current_cframe>
  407f7f:	48 8b 15 8a bd 43 00 	mov    rdx,QWORD PTR [rip+0x43bd8a]        # 843d10 <current_cframe>
  407f86:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  407f89:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  407f8c:	48 8b 05 7d bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd7d]        # 843d10 <current_cframe>
  407f93:	48 85 c0             	test   rax,rax
  407f96:	74 22                	je     407fba <s_elseif+0x153>
  407f98:	48 8b 05 71 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd71]        # 843d10 <current_cframe>
  407f9f:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  407fa2:	85 c0                	test   eax,eax
  407fa4:	74 43                	je     407fe9 <s_elseif+0x182>
  407fa6:	eb 12                	jmp    407fba <s_elseif+0x153>
  407fa8:	48 8b 05 f1 18 44 00 	mov    rax,QWORD PTR [rip+0x4418f1]        # 8498a0 <input_line_pointer>
  407faf:	48 83 c0 01          	add    rax,0x1
  407fb3:	48 89 05 e6 18 44 00 	mov    QWORD PTR [rip+0x4418e6],rax        # 8498a0 <input_line_pointer>
  407fba:	48 8b 05 df 18 44 00 	mov    rax,QWORD PTR [rip+0x4418df]        # 8498a0 <input_line_pointer>
  407fc1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  407fc4:	0f b6 c0             	movzx  eax,al
  407fc7:	48 98                	cdqe   
  407fc9:	0f b6 80 e0 65 83 00 	movzx  eax,BYTE PTR [rax+0x8365e0]
  407fd0:	84 c0                	test   al,al
  407fd2:	74 d4                	je     407fa8 <s_elseif+0x141>
  407fd4:	48 8b 05 35 bd 43 00 	mov    rax,QWORD PTR [rip+0x43bd35]        # 843d10 <current_cframe>
  407fdb:	48 85 c0             	test   rax,rax
  407fde:	0f 85 1a 01 00 00    	jne    4080fe <s_elseif+0x297>
  407fe4:	e9 6d 01 00 00       	jmp    408156 <s_elseif+0x2ef>
  407fe9:	48 8b 05 b0 18 44 00 	mov    rax,QWORD PTR [rip+0x4418b0]        # 8498a0 <input_line_pointer>
  407ff0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  407ff3:	3c 20                	cmp    al,0x20
  407ff5:	75 12                	jne    408009 <s_elseif+0x1a2>
  407ff7:	48 8b 05 a2 18 44 00 	mov    rax,QWORD PTR [rip+0x4418a2]        # 8498a0 <input_line_pointer>
  407ffe:	48 83 c0 01          	add    rax,0x1
  408002:	48 89 05 97 18 44 00 	mov    QWORD PTR [rip+0x441897],rax        # 8498a0 <input_line_pointer>
  408009:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  40800d:	ba 00 00 00 00       	mov    edx,0x0
  408012:	48 89 c6             	mov    rsi,rax
  408015:	bf 00 00 00 00       	mov    edi,0x0
  40801a:	e8 0f a5 00 00       	call   41252e <expr>
  40801f:	0f b6 45 d8          	movzx  eax,BYTE PTR [rbp-0x28]
  408023:	3c 02                	cmp    al,0x2
  408025:	74 17                	je     40803e <s_elseif+0x1d7>
  408027:	bf 78 92 55 00       	mov    edi,0x559278
  40802c:	e8 ff a2 ff ff       	call   402330 <gettext@plt>
  408031:	48 89 c7             	mov    rdi,rax
  408034:	b8 00 00 00 00       	mov    eax,0x0
  408039:	e8 bf 51 01 00       	call   41d1fd <as_bad>
  40803e:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  408041:	83 e8 15             	sub    eax,0x15
  408044:	83 f8 05             	cmp    eax,0x5
  408047:	77 77                	ja     4080c0 <s_elseif+0x259>
  408049:	89 c0                	mov    eax,eax
  40804b:	48 8b 04 c5 a8 92 55 	mov    rax,QWORD PTR [rax*8+0x5592a8]
  408052:	00 
  408053:	ff e0                	jmp    rax
  408055:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  408059:	48 85 c0             	test   rax,rax
  40805c:	0f 94 c0             	sete   al
  40805f:	0f b6 c0             	movzx  eax,al
  408062:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  408065:	eb 6d                	jmp    4080d4 <s_elseif+0x26d>
  408067:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40806b:	48 85 c0             	test   rax,rax
  40806e:	0f 95 c0             	setne  al
  408071:	0f b6 c0             	movzx  eax,al
  408074:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  408077:	eb 5b                	jmp    4080d4 <s_elseif+0x26d>
  408079:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40807d:	48 c1 e8 3f          	shr    rax,0x3f
  408081:	0f b6 c0             	movzx  eax,al
  408084:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  408087:	eb 4b                	jmp    4080d4 <s_elseif+0x26d>
  408089:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40808d:	48 85 c0             	test   rax,rax
  408090:	0f 9e c0             	setle  al
  408093:	0f b6 c0             	movzx  eax,al
  408096:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  408099:	eb 39                	jmp    4080d4 <s_elseif+0x26d>
  40809b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40809f:	48 f7 d0             	not    rax
  4080a2:	48 c1 e8 3f          	shr    rax,0x3f
  4080a6:	0f b6 c0             	movzx  eax,al
  4080a9:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  4080ac:	eb 26                	jmp    4080d4 <s_elseif+0x26d>
  4080ae:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4080b2:	48 85 c0             	test   rax,rax
  4080b5:	0f 9f c0             	setg   al
  4080b8:	0f b6 c0             	movzx  eax,al
  4080bb:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  4080be:	eb 14                	jmp    4080d4 <s_elseif+0x26d>
  4080c0:	ba 08 94 55 00       	mov    edx,0x559408
  4080c5:	be 64 01 00 00       	mov    esi,0x164
  4080ca:	bf a3 91 55 00       	mov    edi,0x5591a3
  4080cf:	e8 21 54 01 00       	call   41d4f5 <as_abort>
  4080d4:	48 8b 05 35 bc 43 00 	mov    rax,QWORD PTR [rip+0x43bc35]        # 843d10 <current_cframe>
  4080db:	48 8b 15 2e bc 43 00 	mov    rdx,QWORD PTR [rip+0x43bc2e]        # 843d10 <current_cframe>
  4080e2:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  4080e5:	85 d2                	test   edx,edx
  4080e7:	75 06                	jne    4080ef <s_elseif+0x288>
  4080e9:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  4080ed:	75 07                	jne    4080f6 <s_elseif+0x28f>
  4080ef:	ba 01 00 00 00       	mov    edx,0x1
  4080f4:	eb 05                	jmp    4080fb <s_elseif+0x294>
  4080f6:	ba 00 00 00 00       	mov    edx,0x0
  4080fb:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  4080fe:	8b 05 c4 15 44 00    	mov    eax,DWORD PTR [rip+0x4415c4]        # 8496c8 <listing>
  408104:	83 e0 20             	and    eax,0x20
  408107:	85 c0                	test   eax,eax
  408109:	74 46                	je     408151 <s_elseif+0x2ea>
  40810b:	48 8b 05 fe bb 43 00 	mov    rax,QWORD PTR [rip+0x43bbfe]        # 843d10 <current_cframe>
  408112:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  408116:	48 85 c0             	test   rax,rax
  408119:	74 12                	je     40812d <s_elseif+0x2c6>
  40811b:	48 8b 05 ee bb 43 00 	mov    rax,QWORD PTR [rip+0x43bbee]        # 843d10 <current_cframe>
  408122:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  408126:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  408129:	85 c0                	test   eax,eax
  40812b:	75 24                	jne    408151 <s_elseif+0x2ea>
  40812d:	48 8b 05 dc bb 43 00 	mov    rax,QWORD PTR [rip+0x43bbdc]        # 843d10 <current_cframe>
  408134:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  408137:	85 c0                	test   eax,eax
  408139:	75 0c                	jne    408147 <s_elseif+0x2e0>
  40813b:	bf 01 00 00 00       	mov    edi,0x1
  408140:	e8 ea 0b 01 00       	call   418d2f <listing_list>
  408145:	eb 0a                	jmp    408151 <s_elseif+0x2ea>
  408147:	bf 02 00 00 00       	mov    edi,0x2
  40814c:	e8 de 0b 01 00       	call   418d2f <listing_list>
  408151:	e8 a8 ae 01 00       	call   422ffe <demand_empty_rest_of_line>
  408156:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40815a:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  408161:	00 00 
  408163:	74 05                	je     40816a <s_elseif+0x303>
  408165:	e8 96 a1 ff ff       	call   402300 <__stack_chk_fail@plt>
  40816a:	48 83 c4 58          	add    rsp,0x58
  40816e:	5b                   	pop    rbx
  40816f:	5d                   	pop    rbp
  408170:	c3                   	ret    

