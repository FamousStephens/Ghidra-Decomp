000000000040305c <main>:
  40305c:	55                   	push   rbp
  40305d:	48 89 e5             	mov    rbp,rsp
  403060:	53                   	push   rbx
  403061:	48 83 ec 38          	sub    rsp,0x38
  403065:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  403068:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  40306c:	be 21 bb 50 00       	mov    esi,0x50bb21
  403071:	bf 05 00 00 00       	mov    edi,0x5
  403076:	e8 e5 f2 ff ff       	call   402360 <setlocale@plt>
  40307b:	be 21 bb 50 00       	mov    esi,0x50bb21
  403080:	bf 00 00 00 00       	mov    edi,0x0
  403085:	e8 d6 f2 ff ff       	call   402360 <setlocale@plt>
  40308a:	be 28 bb 50 00       	mov    esi,0x50bb28
  40308f:	bf 61 bb 50 00       	mov    edi,0x50bb61
  403094:	e8 d7 ee ff ff       	call   401f70 <bindtextdomain@plt>
  403099:	bf 61 bb 50 00       	mov    edi,0x50bb61
  40309e:	e8 8d ee ff ff       	call   401f30 <textdomain@plt>
  4030a3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4030a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4030aa:	48 89 05 1f 2b 36 00 	mov    QWORD PTR [rip+0x362b1f],rax        # 765bd0 <program_name>
  4030b1:	48 8b 05 18 2b 36 00 	mov    rax,QWORD PTR [rip+0x362b18]        # 765bd0 <program_name>
  4030b8:	48 89 c7             	mov    rdi,rax
  4030bb:	e8 21 82 10 00       	call   50b2e1 <xmalloc_set_program_name>
  4030c0:	48 8b 05 09 2b 36 00 	mov    rax,QWORD PTR [rip+0x362b09]        # 765bd0 <program_name>
  4030c7:	48 89 c7             	mov    rdi,rax
  4030ca:	e8 a5 2f 00 00       	call   406074 <bfd_set_error_program_name>
  4030cf:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  4030d3:	48 8d 45 cc          	lea    rax,[rbp-0x34]
  4030d7:	48 89 d6             	mov    rsi,rdx
  4030da:	48 89 c7             	mov    rdi,rax
  4030dd:	e8 35 13 10 00       	call   504417 <expandargv>
  4030e2:	e8 d2 64 00 00       	call   4095b9 <bfd_init>
  4030e7:	e8 52 06 00 00       	call   40373e <set_default_bfd_target>
  4030ec:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  4030f3:	00 
  4030f4:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  4030fb:	00 
  4030fc:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  403103:	00 
  403104:	e9 19 01 00 00       	jmp    403222 <main+0x1c6>
  403109:	83 7d d0 76          	cmp    DWORD PTR [rbp-0x30],0x76
  40310d:	0f 87 fa 00 00 00    	ja     40320d <main+0x1b1>
  403113:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  403116:	48 8b 04 c5 b0 bb 50 	mov    rax,QWORD PTR [rax*8+0x50bbb0]
  40311d:	00 
  40311e:	ff e0                	jmp    rax
  403120:	c7 05 ca e2 35 00 01 	mov    DWORD PTR [rip+0x35e2ca],0x1        # 7613f4 <with_addresses>
  403127:	00 00 00 
  40312a:	e9 f3 00 00 00       	jmp    403222 <main+0x1c6>
  40312f:	48 8b 05 92 e2 35 00 	mov    rax,QWORD PTR [rip+0x35e292]        # 7613c8 <optarg@@GLIBC_2.2.5>
  403136:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40313a:	e9 e3 00 00 00       	jmp    403222 <main+0x1c6>
  40313f:	c7 05 b3 e2 35 00 01 	mov    DWORD PTR [rip+0x35e2b3],0x1        # 7613fc <do_demangle>
  403146:	00 00 00 
  403149:	48 8b 05 78 e2 35 00 	mov    rax,QWORD PTR [rip+0x35e278]        # 7613c8 <optarg@@GLIBC_2.2.5>
  403150:	48 85 c0             	test   rax,rax
  403153:	0f 84 c9 00 00 00    	je     403222 <main+0x1c6>
  403159:	48 8b 05 68 e2 35 00 	mov    rax,QWORD PTR [rip+0x35e268]        # 7613c8 <optarg@@GLIBC_2.2.5>
  403160:	48 89 c7             	mov    rdi,rax
  403163:	e8 a9 de 0e 00       	call   4f1011 <cplus_demangle_name_to_style>
  403168:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  40316b:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  40316f:	75 21                	jne    403192 <main+0x136>
  403171:	48 8b 1d 50 e2 35 00 	mov    rbx,QWORD PTR [rip+0x35e250]        # 7613c8 <optarg@@GLIBC_2.2.5>
  403178:	bf 6a bb 50 00       	mov    edi,0x50bb6a
  40317d:	e8 5e ee ff ff       	call   401fe0 <gettext@plt>
  403182:	48 89 de             	mov    rsi,rbx
  403185:	48 89 c7             	mov    rdi,rax
  403188:	b8 00 00 00 00       	mov    eax,0x0
  40318d:	e8 26 04 00 00       	call   4035b8 <fatal>
  403192:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  403195:	89 c7                	mov    edi,eax
  403197:	e8 30 de 0e 00       	call   4f0fcc <cplus_demangle_set_style>
  40319c:	e9 81 00 00 00       	jmp    403222 <main+0x1c6>
  4031a1:	48 8b 05 20 e2 35 00 	mov    rax,QWORD PTR [rip+0x35e220]        # 7613c8 <optarg@@GLIBC_2.2.5>
  4031a8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4031ac:	eb 74                	jmp    403222 <main+0x1c6>
  4031ae:	c7 05 4c e2 35 00 01 	mov    DWORD PTR [rip+0x35e24c],0x1        # 761404 <base_names>
  4031b5:	00 00 00 
  4031b8:	eb 68                	jmp    403222 <main+0x1c6>
  4031ba:	c7 05 34 e2 35 00 01 	mov    DWORD PTR [rip+0x35e234],0x1        # 7613f8 <with_functions>
  4031c1:	00 00 00 
  4031c4:	eb 5c                	jmp    403222 <main+0x1c6>
  4031c6:	c7 05 30 e2 35 00 01 	mov    DWORD PTR [rip+0x35e230],0x1        # 761400 <pretty_print>
  4031cd:	00 00 00 
  4031d0:	eb 50                	jmp    403222 <main+0x1c6>
  4031d2:	bf 88 bb 50 00       	mov    edi,0x50bb88
  4031d7:	e8 71 15 00 00       	call   40474d <print_version>
  4031dc:	eb 44                	jmp    403222 <main+0x1c6>
  4031de:	48 8b 05 bb e1 35 00 	mov    rax,QWORD PTR [rip+0x35e1bb]        # 7613a0 <stdout@@GLIBC_2.2.5>
  4031e5:	be 00 00 00 00       	mov    esi,0x0
  4031ea:	48 89 c7             	mov    rdi,rax
  4031ed:	e8 d4 f3 ff ff       	call   4025c6 <usage>
  4031f2:	eb 2e                	jmp    403222 <main+0x1c6>
  4031f4:	c7 05 f2 e1 35 00 01 	mov    DWORD PTR [rip+0x35e1f2],0x1        # 7613f0 <unwind_inlines>
  4031fb:	00 00 00 
  4031fe:	eb 22                	jmp    403222 <main+0x1c6>
  403200:	48 8b 05 c1 e1 35 00 	mov    rax,QWORD PTR [rip+0x35e1c1]        # 7613c8 <optarg@@GLIBC_2.2.5>
  403207:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40320b:	eb 15                	jmp    403222 <main+0x1c6>
  40320d:	48 8b 05 cc e1 35 00 	mov    rax,QWORD PTR [rip+0x35e1cc]        # 7613e0 <stderr@@GLIBC_2.2.5>
  403214:	be 01 00 00 00       	mov    esi,0x1
  403219:	48 89 c7             	mov    rdi,rax
  40321c:	e8 a5 f3 ff ff       	call   4025c6 <usage>
  403221:	90                   	nop
  403222:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  403226:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  403229:	41 b8 00 00 00 00    	mov    r8d,0x0
  40322f:	b9 a0 c3 75 00       	mov    ecx,0x75c3a0
  403234:	ba 92 bb 50 00       	mov    edx,0x50bb92
  403239:	89 c7                	mov    edi,eax
  40323b:	e8 90 ed ff ff       	call   401fd0 <getopt_long@plt>
  403240:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  403243:	83 7d d0 ff          	cmp    DWORD PTR [rbp-0x30],0xffffffff
  403247:	0f 85 bc fe ff ff    	jne    403109 <main+0xad>
  40324d:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  403252:	75 08                	jne    40325c <main+0x200>
  403254:	48 c7 45 d8 a3 bb 50 	mov    QWORD PTR [rbp-0x28],0x50bba3
  40325b:	00 
  40325c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403260:	8b 15 52 e1 35 00    	mov    edx,DWORD PTR [rip+0x35e152]        # 7613b8 <optind@@GLIBC_2.2.5>
  403266:	48 63 d2             	movsxd rdx,edx
  403269:	48 c1 e2 03          	shl    rdx,0x3
  40326d:	48 01 d0             	add    rax,rdx
  403270:	48 89 05 99 e1 35 00 	mov    QWORD PTR [rip+0x35e199],rax        # 761410 <addr>
  403277:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  40327a:	8b 05 38 e1 35 00    	mov    eax,DWORD PTR [rip+0x35e138]        # 7613b8 <optind@@GLIBC_2.2.5>
  403280:	29 c2                	sub    edx,eax
  403282:	89 d0                	mov    eax,edx
  403284:	89 05 7e e1 35 00    	mov    DWORD PTR [rip+0x35e17e],eax        # 761408 <naddr>
  40328a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40328e:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  403292:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403296:	48 89 ce             	mov    rsi,rcx
  403299:	48 89 c7             	mov    rdi,rax
  40329c:	e8 da fb ff ff       	call   402e7b <process_file>
  4032a1:	48 83 c4 38          	add    rsp,0x38
  4032a5:	5b                   	pop    rbx
  4032a6:	5d                   	pop    rbp
  4032a7:	c3                   	ret    

