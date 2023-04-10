000000000041203f <operatorf>:
  41203f:	55                   	push   rbp
  412040:	48 89 e5             	mov    rbp,rsp
  412043:	53                   	push   rbx
  412044:	48 83 ec 48          	sub    rsp,0x48
  412048:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  41204c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  412053:	00 00 
  412055:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  412059:	31 c0                	xor    eax,eax
  41205b:	48 8b 05 3e 78 43 00 	mov    rax,QWORD PTR [rip+0x43783e]        # 8498a0 <input_line_pointer>
  412062:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412065:	0f be c0             	movsx  eax,al
  412068:	25 ff 00 00 00       	and    eax,0xff
  41206d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  412070:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  412074:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  41207a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  41207d:	48 98                	cdqe   
  41207f:	0f b6 80 e0 65 83 00 	movzx  eax,BYTE PTR [rax+0x8365e0]
  412086:	84 c0                	test   al,al
  412088:	74 0a                	je     412094 <operatorf+0x55>
  41208a:	b8 00 00 00 00       	mov    eax,0x0
  41208f:	e9 3c 03 00 00       	jmp    4123d0 <operatorf+0x391>
  412094:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  412097:	0f b6 c0             	movzx  eax,al
  41209a:	48 98                	cdqe   
  41209c:	0f b6 80 e0 64 83 00 	movzx  eax,BYTE PTR [rax+0x8364e0]
  4120a3:	0f be c0             	movsx  eax,al
  4120a6:	83 e0 02             	and    eax,0x2
  4120a9:	85 c0                	test   eax,eax
  4120ab:	0f 84 b9 00 00 00    	je     41216a <operatorf+0x12b>
  4120b1:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  4120b5:	48 89 c7             	mov    rdi,rax
  4120b8:	e8 17 19 00 00       	call   4139d4 <get_symbol_name>
  4120bd:	88 45 cf             	mov    BYTE PTR [rbp-0x31],al
  4120c0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4120c4:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
  4120c8:	be 02 00 00 00       	mov    esi,0x2
  4120cd:	48 89 c7             	mov    rdi,rax
  4120d0:	e8 24 58 03 00       	call   4478f9 <i386_operator>
  4120d5:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  4120d8:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  4120db:	83 f8 01             	cmp    eax,0x1
  4120de:	74 0f                	je     4120ef <operatorf+0xb0>
  4120e0:	83 f8 01             	cmp    eax,0x1
  4120e3:	72 49                	jb     41212e <operatorf+0xef>
  4120e5:	83 e8 07             	sub    eax,0x7
  4120e8:	83 f8 02             	cmp    eax,0x2
  4120eb:	77 41                	ja     41212e <operatorf+0xef>
  4120ed:	eb 1a                	jmp    412109 <operatorf+0xca>
  4120ef:	48 8b 05 aa 77 43 00 	mov    rax,QWORD PTR [rip+0x4377aa]        # 8498a0 <input_line_pointer>
  4120f6:	0f b6 55 cf          	movzx  edx,BYTE PTR [rbp-0x31]
  4120fa:	88 10                	mov    BYTE PTR [rax],dl
  4120fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  412100:	48 89 05 99 77 43 00 	mov    QWORD PTR [rip+0x437799],rax        # 8498a0 <input_line_pointer>
  412107:	eb 61                	jmp    41216a <operatorf+0x12b>
  412109:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  41210d:	bf 76 a3 55 00       	mov    edi,0x55a376
  412112:	e8 19 02 ff ff       	call   402330 <gettext@plt>
  412117:	48 89 de             	mov    rsi,rbx
  41211a:	48 89 c7             	mov    rdi,rax
  41211d:	b8 00 00 00 00       	mov    eax,0x0
  412122:	e8 d6 b0 00 00       	call   41d1fd <as_bad>
  412127:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  41212e:	48 8b 05 6b 77 43 00 	mov    rax,QWORD PTR [rip+0x43776b]        # 8498a0 <input_line_pointer>
  412135:	0f b6 55 cf          	movzx  edx,BYTE PTR [rbp-0x31]
  412139:	88 10                	mov    BYTE PTR [rax],dl
  41213b:	48 8b 05 5e 77 43 00 	mov    rax,QWORD PTR [rip+0x43775e]        # 8498a0 <input_line_pointer>
  412142:	48 89 c2             	mov    rdx,rax
  412145:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  412149:	48 29 c2             	sub    rdx,rax
  41214c:	48 89 d0             	mov    rax,rdx
  41214f:	89 c2                	mov    edx,eax
  412151:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  412155:	89 10                	mov    DWORD PTR [rax],edx
  412157:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41215b:	48 89 05 3e 77 43 00 	mov    QWORD PTR [rip+0x43773e],rax        # 8498a0 <input_line_pointer>
  412162:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  412165:	e9 66 02 00 00       	jmp    4123d0 <operatorf+0x391>
  41216a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  41216d:	83 f8 2d             	cmp    eax,0x2d
  412170:	0f 84 b9 00 00 00    	je     41222f <operatorf+0x1f0>
  412176:	83 f8 2d             	cmp    eax,0x2d
  412179:	7f 1d                	jg     412198 <operatorf+0x159>
  41217b:	83 f8 26             	cmp    eax,0x26
  41217e:	0f 84 1d 02 00 00    	je     4123a1 <operatorf+0x362>
  412184:	83 f8 2b             	cmp    eax,0x2b
  412187:	0f 84 a2 00 00 00    	je     41222f <operatorf+0x1f0>
  41218d:	83 f8 21             	cmp    eax,0x21
  412190:	0f 84 8d 01 00 00    	je     412323 <operatorf+0x2e4>
  412196:	eb 2b                	jmp    4121c3 <operatorf+0x184>
  412198:	83 f8 3d             	cmp    eax,0x3d
  41219b:	0f 84 fc 00 00 00    	je     41229d <operatorf+0x25e>
  4121a1:	83 f8 3d             	cmp    eax,0x3d
  4121a4:	7f 0b                	jg     4121b1 <operatorf+0x172>
  4121a6:	83 f8 3c             	cmp    eax,0x3c
  4121a9:	0f 84 91 00 00 00    	je     412240 <operatorf+0x201>
  4121af:	eb 12                	jmp    4121c3 <operatorf+0x184>
  4121b1:	83 f8 3e             	cmp    eax,0x3e
  4121b4:	0f 84 1a 01 00 00    	je     4122d4 <operatorf+0x295>
  4121ba:	83 f8 7c             	cmp    eax,0x7c
  4121bd:	0f 84 ad 01 00 00    	je     412370 <operatorf+0x331>
  4121c3:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  4121c6:	48 98                	cdqe   
  4121c8:	8b 04 85 a0 a9 55 00 	mov    eax,DWORD PTR [rax*4+0x55a9a0]
  4121cf:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  4121d2:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  4121d6:	75 4f                	jne    412227 <operatorf+0x1e8>
  4121d8:	48 8b 05 c1 76 43 00 	mov    rax,QWORD PTR [rip+0x4376c1]        # 8498a0 <input_line_pointer>
  4121df:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4121e3:	ba 00 00 00 00       	mov    edx,0x0
  4121e8:	be 02 00 00 00       	mov    esi,0x2
  4121ed:	bf 00 00 00 00       	mov    edi,0x0
  4121f2:	e8 02 57 03 00       	call   4478f9 <i386_operator>
  4121f7:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  4121fa:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  4121fe:	74 1c                	je     41221c <operatorf+0x1dd>
  412200:	48 8b 05 99 76 43 00 	mov    rax,QWORD PTR [rip+0x437699]        # 8498a0 <input_line_pointer>
  412207:	48 89 c2             	mov    rdx,rax
  41220a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  41220e:	48 29 c2             	sub    rdx,rax
  412211:	48 89 d0             	mov    rax,rdx
  412214:	89 c2                	mov    edx,eax
  412216:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  41221a:	89 10                	mov    DWORD PTR [rax],edx
  41221c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  412220:	48 89 05 79 76 43 00 	mov    QWORD PTR [rip+0x437679],rax        # 8498a0 <input_line_pointer>
  412227:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  41222a:	e9 a1 01 00 00       	jmp    4123d0 <operatorf+0x391>
  41222f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  412232:	48 98                	cdqe   
  412234:	8b 04 85 a0 a9 55 00 	mov    eax,DWORD PTR [rax*4+0x55a9a0]
  41223b:	e9 90 01 00 00       	jmp    4123d0 <operatorf+0x391>
  412240:	48 8b 05 59 76 43 00 	mov    rax,QWORD PTR [rip+0x437659]        # 8498a0 <input_line_pointer>
  412247:	48 83 c0 01          	add    rax,0x1
  41224b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  41224e:	0f be c0             	movsx  eax,al
  412251:	83 f8 3d             	cmp    eax,0x3d
  412254:	74 2d                	je     412283 <operatorf+0x244>
  412256:	83 f8 3e             	cmp    eax,0x3e
  412259:	74 1f                	je     41227a <operatorf+0x23b>
  41225b:	83 f8 3c             	cmp    eax,0x3c
  41225e:	74 11                	je     412271 <operatorf+0x232>
  412260:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  412263:	48 98                	cdqe   
  412265:	8b 04 85 a0 a9 55 00 	mov    eax,DWORD PTR [rax*4+0x55a9a0]
  41226c:	e9 5f 01 00 00       	jmp    4123d0 <operatorf+0x391>
  412271:	c7 45 d0 0d 00 00 00 	mov    DWORD PTR [rbp-0x30],0xd
  412278:	eb 11                	jmp    41228b <operatorf+0x24c>
  41227a:	c7 45 d0 16 00 00 00 	mov    DWORD PTR [rbp-0x30],0x16
  412281:	eb 08                	jmp    41228b <operatorf+0x24c>
  412283:	c7 45 d0 18 00 00 00 	mov    DWORD PTR [rbp-0x30],0x18
  41228a:	90                   	nop
  41228b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  41228f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  412295:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  412298:	e9 33 01 00 00       	jmp    4123d0 <operatorf+0x391>
  41229d:	48 8b 05 fc 75 43 00 	mov    rax,QWORD PTR [rip+0x4375fc]        # 8498a0 <input_line_pointer>
  4122a4:	48 83 c0 01          	add    rax,0x1
  4122a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4122ab:	3c 3d                	cmp    al,0x3d
  4122ad:	74 11                	je     4122c0 <operatorf+0x281>
  4122af:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  4122b2:	48 98                	cdqe   
  4122b4:	8b 04 85 a0 a9 55 00 	mov    eax,DWORD PTR [rax*4+0x55a9a0]
  4122bb:	e9 10 01 00 00       	jmp    4123d0 <operatorf+0x391>
  4122c0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4122c4:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  4122ca:	b8 15 00 00 00       	mov    eax,0x15
  4122cf:	e9 fc 00 00 00       	jmp    4123d0 <operatorf+0x391>
  4122d4:	48 8b 05 c5 75 43 00 	mov    rax,QWORD PTR [rip+0x4375c5]        # 8498a0 <input_line_pointer>
  4122db:	48 83 c0 01          	add    rax,0x1
  4122df:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4122e2:	0f be c0             	movsx  eax,al
  4122e5:	83 f8 3d             	cmp    eax,0x3d
  4122e8:	74 1f                	je     412309 <operatorf+0x2ca>
  4122ea:	83 f8 3e             	cmp    eax,0x3e
  4122ed:	74 11                	je     412300 <operatorf+0x2c1>
  4122ef:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  4122f2:	48 98                	cdqe   
  4122f4:	8b 04 85 a0 a9 55 00 	mov    eax,DWORD PTR [rax*4+0x55a9a0]
  4122fb:	e9 d0 00 00 00       	jmp    4123d0 <operatorf+0x391>
  412300:	c7 45 d0 0e 00 00 00 	mov    DWORD PTR [rbp-0x30],0xe
  412307:	eb 08                	jmp    412311 <operatorf+0x2d2>
  412309:	c7 45 d0 19 00 00 00 	mov    DWORD PTR [rbp-0x30],0x19
  412310:	90                   	nop
  412311:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  412315:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  41231b:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  41231e:	e9 ad 00 00 00       	jmp    4123d0 <operatorf+0x391>
  412323:	48 8b 05 76 75 43 00 	mov    rax,QWORD PTR [rip+0x437576]        # 8498a0 <input_line_pointer>
  41232a:	48 83 c0 01          	add    rax,0x1
  41232e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412331:	0f be c0             	movsx  eax,al
  412334:	83 f8 21             	cmp    eax,0x21
  412337:	74 07                	je     412340 <operatorf+0x301>
  412339:	83 f8 3d             	cmp    eax,0x3d
  41233c:	74 13                	je     412351 <operatorf+0x312>
  41233e:	eb 22                	jmp    412362 <operatorf+0x323>
  412340:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  412344:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  41234a:	b8 11 00 00 00       	mov    eax,0x11
  41234f:	eb 7f                	jmp    4123d0 <operatorf+0x391>
  412351:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  412355:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  41235b:	b8 16 00 00 00       	mov    eax,0x16
  412360:	eb 6e                	jmp    4123d0 <operatorf+0x391>
  412362:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  412365:	48 98                	cdqe   
  412367:	8b 04 85 a0 a9 55 00 	mov    eax,DWORD PTR [rax*4+0x55a9a0]
  41236e:	eb 60                	jmp    4123d0 <operatorf+0x391>
  412370:	48 8b 05 29 75 43 00 	mov    rax,QWORD PTR [rip+0x437529]        # 8498a0 <input_line_pointer>
  412377:	48 83 c0 01          	add    rax,0x1
  41237b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  41237e:	3c 7c                	cmp    al,0x7c
  412380:	74 0e                	je     412390 <operatorf+0x351>
  412382:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  412385:	48 98                	cdqe   
  412387:	8b 04 85 a0 a9 55 00 	mov    eax,DWORD PTR [rax*4+0x55a9a0]
  41238e:	eb 40                	jmp    4123d0 <operatorf+0x391>
  412390:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  412394:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  41239a:	b8 1c 00 00 00       	mov    eax,0x1c
  41239f:	eb 2f                	jmp    4123d0 <operatorf+0x391>
  4123a1:	48 8b 05 f8 74 43 00 	mov    rax,QWORD PTR [rip+0x4374f8]        # 8498a0 <input_line_pointer>
  4123a8:	48 83 c0 01          	add    rax,0x1
  4123ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4123af:	3c 26                	cmp    al,0x26
  4123b1:	74 0e                	je     4123c1 <operatorf+0x382>
  4123b3:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  4123b6:	48 98                	cdqe   
  4123b8:	8b 04 85 a0 a9 55 00 	mov    eax,DWORD PTR [rax*4+0x55a9a0]
  4123bf:	eb 0f                	jmp    4123d0 <operatorf+0x391>
  4123c1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4123c5:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  4123cb:	b8 1b 00 00 00       	mov    eax,0x1b
  4123d0:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  4123d4:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  4123db:	00 00 
  4123dd:	74 05                	je     4123e4 <operatorf+0x3a5>
  4123df:	e8 1c ff fe ff       	call   402300 <__stack_chk_fail@plt>
  4123e4:	48 83 c4 48          	add    rsp,0x48
  4123e8:	5b                   	pop    rbx
  4123e9:	5d                   	pop    rbp
  4123ea:	c3                   	ret    

