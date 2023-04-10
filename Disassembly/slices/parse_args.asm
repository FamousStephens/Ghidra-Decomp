0000000000404f81 <parse_args>:
  404f81:	55                   	push   rbp
  404f82:	48 89 e5             	mov    rbp,rsp
  404f85:	53                   	push   rbx
  404f86:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  404f8d:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  404f94:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  404f9b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  404fa2:	00 00 
  404fa4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  404fa8:	31 c0                	xor    eax,eax
  404faa:	48 8b 05 27 18 43 00 	mov    rax,QWORD PTR [rip+0x431827]        # 8367d8 <md_shortopts>
  404fb1:	ba 00 00 00 00       	mov    edx,0x0
  404fb6:	48 89 c6             	mov    rsi,rax
  404fb9:	bf c0 89 55 00       	mov    edi,0x5589c0
  404fbe:	b8 00 00 00 00       	mov    eax,0x0
  404fc3:	e8 90 a6 14 00       	call   54f658 <concat>
  404fc8:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  404fcc:	48 8b 05 4d 1b 43 00 	mov    rax,QWORD PTR [rip+0x431b4d]        # 836b20 <md_longopts_size>
  404fd3:	48 05 60 05 00 00    	add    rax,0x560
  404fd9:	48 89 c7             	mov    rdi,rax
  404fdc:	e8 40 12 15 00       	call   556221 <xmalloc>
  404fe1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  404fe5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  404fe9:	ba 40 05 00 00       	mov    edx,0x540
  404fee:	be c0 8b 55 00       	mov    esi,0x558bc0
  404ff3:	48 89 c7             	mov    rdi,rax
  404ff6:	e8 85 d5 ff ff       	call   402580 <memcpy@plt>
  404ffb:	48 8b 05 1e 1b 43 00 	mov    rax,QWORD PTR [rip+0x431b1e]        # 836b20 <md_longopts_size>
  405002:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  405006:	48 8d 8a 40 05 00 00 	lea    rcx,[rdx+0x540]
  40500d:	48 89 c2             	mov    rdx,rax
  405010:	be e0 67 83 00       	mov    esi,0x8367e0
  405015:	48 89 cf             	mov    rdi,rcx
  405018:	e8 63 d5 ff ff       	call   402580 <memcpy@plt>
  40501d:	48 8b 05 fc 1a 43 00 	mov    rax,QWORD PTR [rip+0x431afc]        # 836b20 <md_longopts_size>
  405024:	48 8d 90 40 05 00 00 	lea    rdx,[rax+0x540]
  40502b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40502f:	48 01 d0             	add    rax,rdx
  405032:	ba 20 00 00 00       	mov    edx,0x20
  405037:	be 00 00 00 00       	mov    esi,0x0
  40503c:	48 89 c7             	mov    rdi,rax
  40503f:	e8 8c d3 ff ff       	call   4023d0 <memset@plt>
  405044:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  40504b:	8b 00                	mov    eax,DWORD PTR [rax]
  40504d:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  405050:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  405057:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40505a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  40505e:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  405061:	83 c0 01             	add    eax,0x1
  405064:	48 98                	cdqe   
  405066:	48 c1 e0 03          	shl    rax,0x3
  40506a:	48 89 c7             	mov    rdi,rax
  40506d:	e8 af 11 15 00       	call   556221 <xmalloc>
  405072:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  405076:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40507a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40507d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  405081:	48 89 10             	mov    QWORD PTR [rax],rdx
  405084:	c7 45 90 01 00 00 00 	mov    DWORD PTR [rbp-0x70],0x1
  40508b:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  40508e:	48 98                	cdqe   
  405090:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  405097:	00 
  405098:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40509c:	48 01 d0             	add    rax,rdx
  40509f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4050a6:	48 8d 7d 8c          	lea    rdi,[rbp-0x74]
  4050aa:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  4050ae:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  4050b2:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  4050b6:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  4050b9:	49 89 f8             	mov    r8,rdi
  4050bc:	89 c7                	mov    edi,eax
  4050be:	e8 0d d4 ff ff       	call   4024d0 <getopt_long_only@plt>
  4050c3:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  4050c6:	83 7d 98 ff          	cmp    DWORD PTR [rbp-0x68],0xffffffff
  4050ca:	75 4b                	jne    405117 <parse_args+0x196>
  4050cc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4050d0:	48 89 c7             	mov    rdi,rax
  4050d3:	e8 98 d0 ff ff       	call   402170 <free@plt>
  4050d8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4050dc:	48 89 c7             	mov    rdi,rax
  4050df:	e8 8c d0 ff ff       	call   402170 <free@plt>
  4050e4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  4050eb:	8b 55 90             	mov    edx,DWORD PTR [rbp-0x70]
  4050ee:	89 10                	mov    DWORD PTR [rax],edx
  4050f0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  4050f7:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  4050fb:	48 89 10             	mov    QWORD PTR [rax],rdx
  4050fe:	90                   	nop
  4050ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405103:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  40510a:	00 00 
  40510c:	0f 84 cf 0a 00 00    	je     405be1 <parse_args+0xc60>
  405112:	e9 c5 0a 00 00       	jmp    405bdc <parse_args+0xc5b>
  405117:	81 7d 98 b8 00 00 00 	cmp    DWORD PTR [rbp-0x68],0xb8
  40511e:	77 0d                	ja     40512d <parse_args+0x1ac>
  405120:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  405123:	48 8b 04 c5 e0 80 55 	mov    rax,QWORD PTR [rax*8+0x5580e0]
  40512a:	00 
  40512b:	ff e0                	jmp    rax
  40512d:	48 8b 15 94 69 43 00 	mov    rdx,QWORD PTR [rip+0x436994]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405134:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  405137:	48 89 d6             	mov    rsi,rdx
  40513a:	89 c7                	mov    edi,eax
  40513c:	e8 0b 08 04 00       	call   44594c <md_parse_option>
  405141:	85 c0                	test   eax,eax
  405143:	0f 85 69 0a 00 00    	jne    405bb2 <parse_args+0xc31>
  405149:	83 7d 98 76          	cmp    DWORD PTR [rbp-0x68],0x76
  40514d:	75 14                	jne    405163 <parse_args+0x1e2>
  40514f:	e8 37 f7 ff ff       	call   40488b <print_version_id>
  405154:	c7 05 02 eb 43 00 01 	mov    DWORD PTR [rip+0x43eb02],0x1        # 843c60 <verbose>
  40515b:	00 00 00 
  40515e:	e9 74 0a 00 00       	jmp    405bd7 <parse_args+0xc56>
  405163:	48 8b 05 5e 69 43 00 	mov    rax,QWORD PTR [rip+0x43695e]        # 83bac8 <optarg@@GLIBC_2.2.5>
  40516a:	48 85 c0             	test   rax,rax
  40516d:	74 09                	je     405178 <parse_args+0x1f7>
  40516f:	48 8b 1d 52 69 43 00 	mov    rbx,QWORD PTR [rip+0x436952]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405176:	eb 05                	jmp    40517d <parse_args+0x1fc>
  405178:	bb f6 7d 55 00       	mov    ebx,0x557df6
  40517d:	bf f7 7d 55 00       	mov    edi,0x557df7
  405182:	e8 a9 d1 ff ff       	call   402330 <gettext@plt>
  405187:	48 89 c1             	mov    rcx,rax
  40518a:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  40518d:	48 89 da             	mov    rdx,rbx
  405190:	89 c6                	mov    esi,eax
  405192:	48 89 cf             	mov    rdi,rcx
  405195:	b8 00 00 00 00       	mov    eax,0x0
  40519a:	e8 5e 80 01 00       	call   41d1fd <as_bad>
  40519f:	bf 01 00 00 00       	mov    edi,0x1
  4051a4:	e8 47 d6 ff ff       	call   4027f0 <exit@plt>
  4051a9:	48 8b 05 18 69 43 00 	mov    rax,QWORD PTR [rip+0x436918]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4051b0:	be 11 7e 55 00       	mov    esi,0x557e11
  4051b5:	48 89 c7             	mov    rdi,rax
  4051b8:	e8 33 d3 ff ff       	call   4024f0 <strcmp@plt>
  4051bd:	85 c0                	test   eax,eax
  4051bf:	75 0b                	jne    4051cc <parse_args+0x24b>
  4051c1:	48 c7 05 fc 68 43 00 	mov    QWORD PTR [rip+0x4368fc],0x557df6        # 83bac8 <optarg@@GLIBC_2.2.5>
  4051c8:	f6 7d 55 00 
  4051cc:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  4051cf:	8d 50 01             	lea    edx,[rax+0x1]
  4051d2:	89 55 90             	mov    DWORD PTR [rbp-0x70],edx
  4051d5:	48 98                	cdqe   
  4051d7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4051de:	00 
  4051df:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4051e3:	48 01 c2             	add    rdx,rax
  4051e6:	48 8b 05 db 68 43 00 	mov    rax,QWORD PTR [rip+0x4368db]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4051ed:	48 89 02             	mov    QWORD PTR [rdx],rax
  4051f0:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  4051f3:	48 98                	cdqe   
  4051f5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4051fc:	00 
  4051fd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  405201:	48 01 d0             	add    rax,rdx
  405204:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  40520b:	e9 c7 09 00 00       	jmp    405bd7 <parse_args+0xc56>
  405210:	48 8b 05 89 68 43 00 	mov    rax,QWORD PTR [rip+0x436889]        # 83baa0 <stdout@@GLIBC_2.2.5>
  405217:	48 89 c7             	mov    rdi,rax
  40521a:	e8 0e 17 04 00       	call   44692d <md_show_usage>
  40521f:	bf 00 00 00 00       	mov    edi,0x0
  405224:	e8 c7 d5 ff ff       	call   4027f0 <exit@plt>
  405229:	48 8b 05 70 68 43 00 	mov    rax,QWORD PTR [rip+0x436870]        # 83baa0 <stdout@@GLIBC_2.2.5>
  405230:	48 89 c7             	mov    rdi,rax
  405233:	e8 a1 f6 ff ff       	call   4048d9 <show_usage>
  405238:	bf 00 00 00 00       	mov    edi,0x0
  40523d:	e8 ae d5 ff ff       	call   4027f0 <exit@plt>
  405242:	c7 05 7c 43 44 00 01 	mov    DWORD PTR [rip+0x44437c],0x1        # 8495c8 <do_not_pad_sections_to_alignment>
  405249:	00 00 00 
  40524c:	e9 86 09 00 00       	jmp    405bd7 <parse_args+0xc56>
  405251:	c6 05 20 45 44 00 01 	mov    BYTE PTR [rip+0x444520],0x1        # 849778 <flag_print_statistics>
  405258:	e9 7a 09 00 00       	jmp    405bd7 <parse_args+0xc56>
  40525d:	c7 05 59 44 44 00 01 	mov    DWORD PTR [rip+0x444459],0x1        # 8496c0 <flag_strip_local_absolute>
  405264:	00 00 00 
  405267:	e9 6b 09 00 00       	jmp    405bd7 <parse_args+0xc56>
  40526c:	c7 05 1a 44 44 00 01 	mov    DWORD PTR [rip+0x44441a],0x1        # 849690 <flag_traditional_format>
  405273:	00 00 00 
  405276:	e9 5c 09 00 00       	jmp    405bd7 <parse_args+0xc56>
  40527b:	bf 13 7e 55 00       	mov    edi,0x557e13
  405280:	e8 ab d0 ff ff       	call   402330 <gettext@plt>
  405285:	be 78 6c 55 00       	mov    esi,0x556c78
  40528a:	48 89 c7             	mov    rdi,rax
  40528d:	b8 00 00 00 00       	mov    eax,0x0
  405292:	e8 b9 d0 ff ff       	call   402350 <printf@plt>
  405297:	bf 28 7e 55 00       	mov    edi,0x557e28
  40529c:	e8 8f d0 ff ff       	call   402330 <gettext@plt>
  4052a1:	48 89 c7             	mov    rdi,rax
  4052a4:	b8 00 00 00 00       	mov    eax,0x0
  4052a9:	e8 a2 d0 ff ff       	call   402350 <printf@plt>
  4052ae:	bf 60 7e 55 00       	mov    edi,0x557e60
  4052b3:	e8 78 d0 ff ff       	call   402330 <gettext@plt>
  4052b8:	48 89 c7             	mov    rdi,rax
  4052bb:	b8 00 00 00 00       	mov    eax,0x0
  4052c0:	e8 8b d0 ff ff       	call   402350 <printf@plt>
  4052c5:	bf 08 7f 55 00       	mov    edi,0x557f08
  4052ca:	e8 61 d0 ff ff       	call   402330 <gettext@plt>
  4052cf:	be 98 6c 55 00       	mov    esi,0x556c98
  4052d4:	48 89 c7             	mov    rdi,rax
  4052d7:	b8 00 00 00 00       	mov    eax,0x0
  4052dc:	e8 6f d0 ff ff       	call   402350 <printf@plt>
  4052e1:	bf 00 00 00 00       	mov    edi,0x0
  4052e6:	e8 05 d5 ff ff       	call   4027f0 <exit@plt>
  4052eb:	bf 40 7f 55 00       	mov    edi,0x557f40
  4052f0:	e8 3b d0 ff ff       	call   402330 <gettext@plt>
  4052f5:	48 89 c7             	mov    rdi,rax
  4052f8:	b8 00 00 00 00       	mov    eax,0x0
  4052fd:	e8 d9 80 01 00       	call   41d3db <as_fatal>
  405302:	bf 6d 7f 55 00       	mov    edi,0x557f6d
  405307:	e8 24 d0 ff ff       	call   402330 <gettext@plt>
  40530c:	48 89 c1             	mov    rcx,rax
  40530f:	48 8b 05 ca 67 43 00 	mov    rax,QWORD PTR [rip+0x4367ca]        # 83bae0 <stderr@@GLIBC_2.2.5>
  405316:	ba 98 6c 55 00       	mov    edx,0x556c98
  40531b:	48 89 ce             	mov    rsi,rcx
  40531e:	48 89 c7             	mov    rdi,rax
  405321:	b8 00 00 00 00       	mov    eax,0x0
  405326:	e8 e5 d1 ff ff       	call   402510 <fprintf@plt>
  40532b:	bf 79 7f 55 00       	mov    edi,0x557f79
  405330:	e8 fb cf ff ff       	call   402330 <gettext@plt>
  405335:	48 89 c1             	mov    rcx,rax
  405338:	48 8b 05 a1 67 43 00 	mov    rax,QWORD PTR [rip+0x4367a1]        # 83bae0 <stderr@@GLIBC_2.2.5>
  40533f:	ba 98 6c 55 00       	mov    edx,0x556c98
  405344:	48 89 ce             	mov    rsi,rcx
  405347:	48 89 c7             	mov    rdi,rax
  40534a:	b8 00 00 00 00       	mov    eax,0x0
  40534f:	e8 bc d1 ff ff       	call   402510 <fprintf@plt>
  405354:	bf 89 7f 55 00       	mov    edi,0x557f89
  405359:	e8 d2 cf ff ff       	call   402330 <gettext@plt>
  40535e:	48 89 c1             	mov    rcx,rax
  405361:	48 8b 05 78 67 43 00 	mov    rax,QWORD PTR [rip+0x436778]        # 83bae0 <stderr@@GLIBC_2.2.5>
  405368:	ba 98 7f 55 00       	mov    edx,0x557f98
  40536d:	48 89 ce             	mov    rsi,rcx
  405370:	48 89 c7             	mov    rdi,rax
  405373:	b8 00 00 00 00       	mov    eax,0x0
  405378:	e8 93 d1 ff ff       	call   402510 <fprintf@plt>
  40537d:	e8 77 19 04 00       	call   446cf9 <i386_target_format>
  405382:	48 89 c3             	mov    rbx,rax
  405385:	bf 9f 7f 55 00       	mov    edi,0x557f9f
  40538a:	e8 a1 cf ff ff       	call   402330 <gettext@plt>
  40538f:	48 89 c1             	mov    rcx,rax
  405392:	48 8b 05 47 67 43 00 	mov    rax,QWORD PTR [rip+0x436747]        # 83bae0 <stderr@@GLIBC_2.2.5>
  405399:	48 89 da             	mov    rdx,rbx
  40539c:	48 89 ce             	mov    rsi,rcx
  40539f:	48 89 c7             	mov    rdi,rax
  4053a2:	b8 00 00 00 00       	mov    eax,0x0
  4053a7:	e8 64 d1 ff ff       	call   402510 <fprintf@plt>
  4053ac:	bf 00 00 00 00       	mov    edi,0x0
  4053b1:	e8 3a d4 ff ff       	call   4027f0 <exit@plt>
  4053b6:	48 8b 05 0b 67 43 00 	mov    rax,QWORD PTR [rip+0x43670b]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4053bd:	48 85 c0             	test   rax,rax
  4053c0:	0f 84 bd 00 00 00    	je     405483 <parse_args+0x502>
  4053c6:	48 8b 05 fb 66 43 00 	mov    rax,QWORD PTR [rip+0x4366fb]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4053cd:	be b0 7f 55 00       	mov    esi,0x557fb0
  4053d2:	48 89 c7             	mov    rdi,rax
  4053d5:	e8 b6 cd ff ff       	call   402190 <strcasecmp@plt>
  4053da:	85 c0                	test   eax,eax
  4053dc:	75 0f                	jne    4053ed <parse_args+0x46c>
  4053de:	c7 05 e8 0f 43 00 00 	mov    DWORD PTR [rip+0x430fe8],0x0        # 8363d0 <flag_compress_debug>
  4053e5:	00 00 00 
  4053e8:	e9 ea 07 00 00       	jmp    405bd7 <parse_args+0xc56>
  4053ed:	48 8b 05 d4 66 43 00 	mov    rax,QWORD PTR [rip+0x4366d4]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4053f4:	be b5 7f 55 00       	mov    esi,0x557fb5
  4053f9:	48 89 c7             	mov    rdi,rax
  4053fc:	e8 8f cd ff ff       	call   402190 <strcasecmp@plt>
  405401:	85 c0                	test   eax,eax
  405403:	75 0f                	jne    405414 <parse_args+0x493>
  405405:	c7 05 c1 0f 43 00 05 	mov    DWORD PTR [rip+0x430fc1],0x5        # 8363d0 <flag_compress_debug>
  40540c:	00 00 00 
  40540f:	e9 c3 07 00 00       	jmp    405bd7 <parse_args+0xc56>
  405414:	48 8b 05 ad 66 43 00 	mov    rax,QWORD PTR [rip+0x4366ad]        # 83bac8 <optarg@@GLIBC_2.2.5>
  40541b:	be ba 7f 55 00       	mov    esi,0x557fba
  405420:	48 89 c7             	mov    rdi,rax
  405423:	e8 68 cd ff ff       	call   402190 <strcasecmp@plt>
  405428:	85 c0                	test   eax,eax
  40542a:	75 0f                	jne    40543b <parse_args+0x4ba>
  40542c:	c7 05 9a 0f 43 00 03 	mov    DWORD PTR [rip+0x430f9a],0x3        # 8363d0 <flag_compress_debug>
  405433:	00 00 00 
  405436:	e9 9c 07 00 00       	jmp    405bd7 <parse_args+0xc56>
  40543b:	48 8b 05 86 66 43 00 	mov    rax,QWORD PTR [rip+0x436686]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405442:	be c3 7f 55 00       	mov    esi,0x557fc3
  405447:	48 89 c7             	mov    rdi,rax
  40544a:	e8 41 cd ff ff       	call   402190 <strcasecmp@plt>
  40544f:	85 c0                	test   eax,eax
  405451:	75 0f                	jne    405462 <parse_args+0x4e1>
  405453:	c7 05 73 0f 43 00 05 	mov    DWORD PTR [rip+0x430f73],0x5        # 8363d0 <flag_compress_debug>
  40545a:	00 00 00 
  40545d:	e9 75 07 00 00       	jmp    405bd7 <parse_args+0xc56>
  405462:	48 8b 1d 5f 66 43 00 	mov    rbx,QWORD PTR [rip+0x43665f]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405469:	bf d0 7f 55 00       	mov    edi,0x557fd0
  40546e:	e8 bd ce ff ff       	call   402330 <gettext@plt>
  405473:	48 89 de             	mov    rsi,rbx
  405476:	48 89 c7             	mov    rdi,rax
  405479:	b8 00 00 00 00       	mov    eax,0x0
  40547e:	e8 58 7f 01 00       	call   41d3db <as_fatal>
  405483:	c7 05 43 0f 43 00 05 	mov    DWORD PTR [rip+0x430f43],0x5        # 8363d0 <flag_compress_debug>
  40548a:	00 00 00 
  40548d:	e9 45 07 00 00       	jmp    405bd7 <parse_args+0xc56>
  405492:	c7 05 34 0f 43 00 00 	mov    DWORD PTR [rip+0x430f34],0x0        # 8363d0 <flag_compress_debug>
  405499:	00 00 00 
  40549c:	e9 36 07 00 00       	jmp    405bd7 <parse_args+0xc56>
  4054a1:	48 8b 05 20 66 43 00 	mov    rax,QWORD PTR [rip+0x436620]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4054a8:	48 89 c7             	mov    rdi,rax
  4054ab:	e8 57 19 02 00       	call   426e07 <add_debug_prefix_map>
  4054b0:	e9 22 07 00 00       	jmp    405bd7 <parse_args+0xc56>
  4054b5:	48 8b 05 0c 66 43 00 	mov    rax,QWORD PTR [rip+0x43660c]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4054bc:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4054c0:	eb 05                	jmp    4054c7 <parse_args+0x546>
  4054c2:	48 83 45 a0 01       	add    QWORD PTR [rbp-0x60],0x1
  4054c7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4054cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4054ce:	84 c0                	test   al,al
  4054d0:	74 0b                	je     4054dd <parse_args+0x55c>
  4054d2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4054d6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4054d9:	3c 3d                	cmp    al,0x3d
  4054db:	75 e5                	jne    4054c2 <parse_args+0x541>
  4054dd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4054e1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4054e4:	84 c0                	test   al,al
  4054e6:	75 17                	jne    4054ff <parse_args+0x57e>
  4054e8:	bf 00 80 55 00       	mov    edi,0x558000
  4054ed:	e8 3e ce ff ff       	call   402330 <gettext@plt>
  4054f2:	48 89 c7             	mov    rdi,rax
  4054f5:	b8 00 00 00 00       	mov    eax,0x0
  4054fa:	e8 dc 7e 01 00       	call   41d3db <as_fatal>
  4054ff:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  405503:	48 8d 50 01          	lea    rdx,[rax+0x1]
  405507:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
  40550b:	c6 00 00             	mov    BYTE PTR [rax],0x0
  40550e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  405512:	ba 00 00 00 00       	mov    edx,0x0
  405517:	be 00 00 00 00       	mov    esi,0x0
  40551c:	48 89 c7             	mov    rdi,rax
  40551f:	e8 97 bb 04 00       	call   4510bb <bfd_scan_vma>
  405524:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  405528:	bf 18 00 00 00       	mov    edi,0x18
  40552d:	e8 ef 0c 15 00       	call   556221 <xmalloc>
  405532:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  405536:	48 8b 15 4b e7 43 00 	mov    rdx,QWORD PTR [rip+0x43e74b]        # 843c88 <defsyms>
  40553d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  405541:	48 89 10             	mov    QWORD PTR [rax],rdx
  405544:	48 8b 15 7d 65 43 00 	mov    rdx,QWORD PTR [rip+0x43657d]        # 83bac8 <optarg@@GLIBC_2.2.5>
  40554b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40554f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  405553:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  405557:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  40555b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40555f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  405563:	48 89 05 1e e7 43 00 	mov    QWORD PTR [rip+0x43e71e],rax        # 843c88 <defsyms>
  40556a:	e9 68 06 00 00       	jmp    405bd7 <parse_args+0xc56>
  40556f:	48 8b 05 52 65 43 00 	mov    rax,QWORD PTR [rip+0x436552]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405576:	48 89 c7             	mov    rdi,rax
  405579:	e8 d3 34 00 00       	call   408a51 <start_dependencies>
  40557e:	e9 54 06 00 00       	jmp    405bd7 <parse_args+0xc56>
  405583:	8b 05 2f 65 43 00    	mov    eax,DWORD PTR [rip+0x43652f]        # 83bab8 <optind@@GLIBC_2.2.5>
  405589:	48 98                	cdqe   
  40558b:	48 c1 e0 03          	shl    rax,0x3
  40558f:	48 8d 50 f8          	lea    rdx,[rax-0x8]
  405593:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  405597:	48 01 d0             	add    rax,rdx
  40559a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40559d:	48 83 c0 01          	add    rax,0x1
  4055a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4055a4:	3c 67                	cmp    al,0x67
  4055a6:	75 1c                	jne    4055c4 <parse_args+0x643>
  4055a8:	48 8b 15 19 65 43 00 	mov    rdx,QWORD PTR [rip+0x436519]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4055af:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  4055b2:	48 89 d6             	mov    rsi,rdx
  4055b5:	89 c7                	mov    edi,eax
  4055b7:	e8 90 03 04 00       	call   44594c <md_parse_option>
  4055bc:	85 c0                	test   eax,eax
  4055be:	0f 85 f4 05 00 00    	jne    405bb8 <parse_args+0xc37>
  4055c4:	48 8b 05 9d e6 43 00 	mov    rax,QWORD PTR [rip+0x43e69d]        # 843c68 <md_debug_format_selector>
  4055cb:	48 85 c0             	test   rax,rax
  4055ce:	74 19                	je     4055e9 <parse_args+0x668>
  4055d0:	48 8b 05 91 e6 43 00 	mov    rax,QWORD PTR [rip+0x43e691]        # 843c68 <md_debug_format_selector>
  4055d7:	bf 54 3c 84 00       	mov    edi,0x843c54
  4055dc:	ff d0                	call   rax
  4055de:	89 05 6c e6 43 00    	mov    DWORD PTR [rip+0x43e66c],eax        # 843c50 <debug_type>
  4055e4:	e9 ee 05 00 00       	jmp    405bd7 <parse_args+0xc56>
  4055e9:	c7 05 5d e6 43 00 05 	mov    DWORD PTR [rip+0x43e65d],0x5        # 843c50 <debug_type>
  4055f0:	00 00 00 
  4055f3:	e9 df 05 00 00       	jmp    405bd7 <parse_args+0xc56>
  4055f8:	c7 05 52 e6 43 00 01 	mov    DWORD PTR [rip+0x43e652],0x1        # 843c54 <use_gnu_debug_info_extensions>
  4055ff:	00 00 00 
  405602:	c7 05 44 e6 43 00 02 	mov    DWORD PTR [rip+0x43e644],0x2        # 843c50 <debug_type>
  405609:	00 00 00 
  40560c:	e9 c6 05 00 00       	jmp    405bd7 <parse_args+0xc56>
  405611:	c7 05 35 e6 43 00 05 	mov    DWORD PTR [rip+0x43e635],0x5        # 843c50 <debug_type>
  405618:	00 00 00 
  40561b:	e9 b7 05 00 00       	jmp    405bd7 <parse_args+0xc56>
  405620:	c7 05 86 40 44 00 01 	mov    DWORD PTR [rip+0x444086],0x1        # 8496b0 <flag_dwarf_sections>
  405627:	00 00 00 
  40562a:	e9 a8 05 00 00       	jmp    405bd7 <parse_args+0xc56>
  40562f:	c6 05 aa 3f 44 00 01 	mov    BYTE PTR [rip+0x443faa],0x1        # 8495e0 <flag_signed_overflow_ok>
  405636:	e9 9c 05 00 00       	jmp    405bd7 <parse_args+0xc56>
  40563b:	c7 05 8b 40 44 00 01 	mov    DWORD PTR [rip+0x44408b],0x1        # 8496d0 <flag_keep_locals>
  405642:	00 00 00 
  405645:	e9 8d 05 00 00       	jmp    405bd7 <parse_args+0xc56>
  40564a:	48 8b 05 77 64 43 00 	mov    rax,QWORD PTR [rip+0x436477]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405651:	48 89 c7             	mov    rdi,rax
  405654:	e8 57 d1 ff ff       	call   4027b0 <atoi@plt>
  405659:	89 05 55 0e 43 00    	mov    DWORD PTR [rip+0x430e55],eax        # 8364b4 <listing_lhs_width>
  40565f:	8b 15 53 0e 43 00    	mov    edx,DWORD PTR [rip+0x430e53]        # 8364b8 <listing_lhs_width_second>
  405665:	8b 05 49 0e 43 00    	mov    eax,DWORD PTR [rip+0x430e49]        # 8364b4 <listing_lhs_width>
  40566b:	39 c2                	cmp    edx,eax
  40566d:	0f 8d 4b 05 00 00    	jge    405bbe <parse_args+0xc3d>
  405673:	8b 05 3b 0e 43 00    	mov    eax,DWORD PTR [rip+0x430e3b]        # 8364b4 <listing_lhs_width>
  405679:	89 05 39 0e 43 00    	mov    DWORD PTR [rip+0x430e39],eax        # 8364b8 <listing_lhs_width_second>
  40567f:	e9 3a 05 00 00       	jmp    405bbe <parse_args+0xc3d>
  405684:	48 8b 05 3d 64 43 00 	mov    rax,QWORD PTR [rip+0x43643d]        # 83bac8 <optarg@@GLIBC_2.2.5>
  40568b:	48 89 c7             	mov    rdi,rax
  40568e:	e8 1d d1 ff ff       	call   4027b0 <atoi@plt>
  405693:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  405696:	8b 05 18 0e 43 00    	mov    eax,DWORD PTR [rip+0x430e18]        # 8364b4 <listing_lhs_width>
  40569c:	39 45 9c             	cmp    DWORD PTR [rbp-0x64],eax
  40569f:	0f 8e 1f 05 00 00    	jle    405bc4 <parse_args+0xc43>
  4056a5:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  4056a8:	89 05 0a 0e 43 00    	mov    DWORD PTR [rip+0x430e0a],eax        # 8364b8 <listing_lhs_width_second>
  4056ae:	e9 11 05 00 00       	jmp    405bc4 <parse_args+0xc43>
  4056b3:	48 8b 05 0e 64 43 00 	mov    rax,QWORD PTR [rip+0x43640e]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4056ba:	48 89 c7             	mov    rdi,rax
  4056bd:	e8 ee d0 ff ff       	call   4027b0 <atoi@plt>
  4056c2:	89 05 f8 0d 43 00    	mov    DWORD PTR [rip+0x430df8],eax        # 8364c0 <listing_rhs_width>
  4056c8:	e9 0a 05 00 00       	jmp    405bd7 <parse_args+0xc56>
  4056cd:	48 8b 05 f4 63 43 00 	mov    rax,QWORD PTR [rip+0x4363f4]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4056d4:	48 89 c7             	mov    rdi,rax
  4056d7:	e8 d4 d0 ff ff       	call   4027b0 <atoi@plt>
  4056dc:	89 05 da 0d 43 00    	mov    DWORD PTR [rip+0x430dda],eax        # 8364bc <listing_lhs_cont_lines>
  4056e2:	e9 f0 04 00 00       	jmp    405bd7 <parse_args+0xc56>
  4056e7:	c7 05 97 40 44 00 01 	mov    DWORD PTR [rip+0x444097],0x1        # 849788 <flag_mri>
  4056ee:	00 00 00 
  4056f1:	e9 e1 04 00 00       	jmp    405bd7 <parse_args+0xc56>
  4056f6:	c6 05 97 3f 44 00 01 	mov    BYTE PTR [rip+0x443f97],0x1        # 849694 <flag_readonly_data_in_text>
  4056fd:	e9 d5 04 00 00       	jmp    405bd7 <parse_args+0xc56>
  405702:	c7 05 cc 3e 44 00 01 	mov    DWORD PTR [rip+0x443ecc],0x1        # 8495d8 <flag_no_warnings>
  405709:	00 00 00 
  40570c:	e9 c6 04 00 00       	jmp    405bd7 <parse_args+0xc56>
  405711:	c7 05 bd 3e 44 00 00 	mov    DWORD PTR [rip+0x443ebd],0x0        # 8495d8 <flag_no_warnings>
  405718:	00 00 00 
  40571b:	c7 05 cf 3e 44 00 00 	mov    DWORD PTR [rip+0x443ecf],0x0        # 8495f4 <flag_fatal_warnings>
  405722:	00 00 00 
  405725:	e9 ad 04 00 00       	jmp    405bd7 <parse_args+0xc56>
  40572a:	c7 05 a4 3e 44 00 00 	mov    DWORD PTR [rip+0x443ea4],0x0        # 8495d8 <flag_no_warnings>
  405731:	00 00 00 
  405734:	c7 05 b6 3e 44 00 01 	mov    DWORD PTR [rip+0x443eb6],0x1        # 8495f4 <flag_fatal_warnings>
  40573b:	00 00 00 
  40573e:	e9 94 04 00 00       	jmp    405bd7 <parse_args+0xc56>
  405743:	c7 05 3f 3f 44 00 01 	mov    DWORD PTR [rip+0x443f3f],0x1        # 84968c <flag_execstack>
  40574a:	00 00 00 
  40574d:	c7 05 6d 3f 44 00 00 	mov    DWORD PTR [rip+0x443f6d],0x0        # 8496c4 <flag_noexecstack>
  405754:	00 00 00 
  405757:	e9 7b 04 00 00       	jmp    405bd7 <parse_args+0xc56>
  40575c:	c7 05 5e 3f 44 00 01 	mov    DWORD PTR [rip+0x443f5e],0x1        # 8496c4 <flag_noexecstack>
  405763:	00 00 00 
  405766:	c7 05 1c 3f 44 00 00 	mov    DWORD PTR [rip+0x443f1c],0x0        # 84968c <flag_execstack>
  40576d:	00 00 00 
  405770:	e9 62 04 00 00       	jmp    405bd7 <parse_args+0xc56>
  405775:	48 8b 05 4c 63 43 00 	mov    rax,QWORD PTR [rip+0x43634c]        # 83bac8 <optarg@@GLIBC_2.2.5>
  40577c:	be 2a 80 55 00       	mov    esi,0x55802a
  405781:	48 89 c7             	mov    rdi,rax
  405784:	e8 07 ca ff ff       	call   402190 <strcasecmp@plt>
  405789:	85 c0                	test   eax,eax
  40578b:	75 0f                	jne    40579c <parse_args+0x81b>
  40578d:	c7 05 35 3f 44 00 00 	mov    DWORD PTR [rip+0x443f35],0x0        # 8496cc <flag_allow_nonconst_size>
  405794:	00 00 00 
  405797:	e9 3b 04 00 00       	jmp    405bd7 <parse_args+0xc56>
  40579c:	48 8b 05 25 63 43 00 	mov    rax,QWORD PTR [rip+0x436325]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4057a3:	be 30 80 55 00       	mov    esi,0x558030
  4057a8:	48 89 c7             	mov    rdi,rax
  4057ab:	e8 e0 c9 ff ff       	call   402190 <strcasecmp@plt>
  4057b0:	85 c0                	test   eax,eax
  4057b2:	75 0f                	jne    4057c3 <parse_args+0x842>
  4057b4:	c7 05 0e 3f 44 00 01 	mov    DWORD PTR [rip+0x443f0e],0x1        # 8496cc <flag_allow_nonconst_size>
  4057bb:	00 00 00 
  4057be:	e9 14 04 00 00       	jmp    405bd7 <parse_args+0xc56>
  4057c3:	48 8b 1d fe 62 43 00 	mov    rbx,QWORD PTR [rip+0x4362fe]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4057ca:	bf 38 80 55 00       	mov    edi,0x558038
  4057cf:	e8 5c cb ff ff       	call   402330 <gettext@plt>
  4057d4:	48 89 de             	mov    rsi,rbx
  4057d7:	48 89 c7             	mov    rdi,rax
  4057da:	b8 00 00 00 00       	mov    eax,0x0
  4057df:	e8 f7 7b 01 00       	call   41d3db <as_fatal>
  4057e4:	48 8b 05 dd 62 43 00 	mov    rax,QWORD PTR [rip+0x4362dd]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4057eb:	be 5b 80 55 00       	mov    esi,0x55805b
  4057f0:	48 89 c7             	mov    rdi,rax
  4057f3:	e8 98 c9 ff ff       	call   402190 <strcasecmp@plt>
  4057f8:	85 c0                	test   eax,eax
  4057fa:	75 0f                	jne    40580b <parse_args+0x88a>
  4057fc:	c7 05 5e e4 43 00 00 	mov    DWORD PTR [rip+0x43e45e],0x0        # 843c64 <flag_use_elf_stt_common>
  405803:	00 00 00 
  405806:	e9 cc 03 00 00       	jmp    405bd7 <parse_args+0xc56>
  40580b:	48 8b 05 b6 62 43 00 	mov    rax,QWORD PTR [rip+0x4362b6]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405812:	be 5e 80 55 00       	mov    esi,0x55805e
  405817:	48 89 c7             	mov    rdi,rax
  40581a:	e8 71 c9 ff ff       	call   402190 <strcasecmp@plt>
  40581f:	85 c0                	test   eax,eax
  405821:	75 0f                	jne    405832 <parse_args+0x8b1>
  405823:	c7 05 37 e4 43 00 01 	mov    DWORD PTR [rip+0x43e437],0x1        # 843c64 <flag_use_elf_stt_common>
  40582a:	00 00 00 
  40582d:	e9 a5 03 00 00       	jmp    405bd7 <parse_args+0xc56>
  405832:	48 8b 1d 8f 62 43 00 	mov    rbx,QWORD PTR [rip+0x43628f]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405839:	bf 68 80 55 00       	mov    edi,0x558068
  40583e:	e8 ed ca ff ff       	call   402330 <gettext@plt>
  405843:	48 89 de             	mov    rsi,rbx
  405846:	48 89 c7             	mov    rdi,rax
  405849:	b8 00 00 00 00       	mov    eax,0x0
  40584e:	e8 88 7b 01 00       	call   41d3db <as_fatal>
  405853:	c7 05 7f 3d 44 00 01 	mov    DWORD PTR [rip+0x443d7f],0x1        # 8495dc <flag_sectname_subst>
  40585a:	00 00 00 
  40585d:	e9 75 03 00 00       	jmp    405bd7 <parse_args+0xc56>
  405862:	c6 05 1f 3e 44 00 01 	mov    BYTE PTR [rip+0x443e1f],0x1        # 849688 <flag_always_generate_output>
  405869:	e9 69 03 00 00       	jmp    405bd7 <parse_args+0xc56>
  40586e:	8b 05 54 3e 44 00    	mov    eax,DWORD PTR [rip+0x443e54]        # 8496c8 <listing>
  405874:	83 c8 01             	or     eax,0x1
  405877:	89 05 4b 3e 44 00    	mov    DWORD PTR [rip+0x443e4b],eax        # 8496c8 <listing>
  40587d:	48 8b 05 44 62 43 00 	mov    rax,QWORD PTR [rip+0x436244]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405884:	48 85 c0             	test   rax,rax
  405887:	0f 84 3d 03 00 00    	je     405bca <parse_args+0xc49>
  40588d:	48 8b 05 34 62 43 00 	mov    rax,QWORD PTR [rip+0x436234]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405894:	48 89 c7             	mov    rdi,rax
  405897:	e8 fe 0a 15 00       	call   55639a <xstrdup>
  40589c:	48 89 05 dd e3 43 00 	mov    QWORD PTR [rip+0x43e3dd],rax        # 843c80 <listing_filename>
  4058a3:	e9 22 03 00 00       	jmp    405bca <parse_args+0xc49>
  4058a8:	8b 05 0a 62 43 00    	mov    eax,DWORD PTR [rip+0x43620a]        # 83bab8 <optind@@GLIBC_2.2.5>
  4058ae:	48 98                	cdqe   
  4058b0:	48 c1 e0 03          	shl    rax,0x3
  4058b4:	48 8d 50 f8          	lea    rdx,[rax-0x8]
  4058b8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4058bc:	48 01 d0             	add    rax,rdx
  4058bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4058c2:	48 89 05 ff 61 43 00 	mov    QWORD PTR [rip+0x4361ff],rax        # 83bac8 <optarg@@GLIBC_2.2.5>
  4058c9:	eb 12                	jmp    4058dd <parse_args+0x95c>
  4058cb:	48 8b 05 f6 61 43 00 	mov    rax,QWORD PTR [rip+0x4361f6]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4058d2:	48 83 c0 01          	add    rax,0x1
  4058d6:	48 89 05 eb 61 43 00 	mov    QWORD PTR [rip+0x4361eb],rax        # 83bac8 <optarg@@GLIBC_2.2.5>
  4058dd:	48 8b 05 e4 61 43 00 	mov    rax,QWORD PTR [rip+0x4361e4]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4058e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4058e7:	3c 2d                	cmp    al,0x2d
  4058e9:	74 e0                	je     4058cb <parse_args+0x94a>
  4058eb:	48 8b 05 d6 61 43 00 	mov    rax,QWORD PTR [rip+0x4361d6]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4058f2:	be 8f 80 55 00       	mov    esi,0x55808f
  4058f7:	48 89 c7             	mov    rdi,rax
  4058fa:	e8 f1 cb ff ff       	call   4024f0 <strcmp@plt>
  4058ff:	85 c0                	test   eax,eax
  405901:	75 0f                	jne    405912 <parse_args+0x991>
  405903:	c7 05 8b e3 43 00 01 	mov    DWORD PTR [rip+0x43e38b],0x1        # 843c98 <flag_macro_alternate>
  40590a:	00 00 00 
  40590d:	e9 c5 02 00 00       	jmp    405bd7 <parse_args+0xc56>
  405912:	48 8b 05 af 61 43 00 	mov    rax,QWORD PTR [rip+0x4361af]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405919:	48 83 c0 01          	add    rax,0x1
  40591d:	48 89 05 a4 61 43 00 	mov    QWORD PTR [rip+0x4361a4],rax        # 83bac8 <optarg@@GLIBC_2.2.5>
  405924:	48 8b 05 9d 61 43 00 	mov    rax,QWORD PTR [rip+0x43619d]        # 83bac8 <optarg@@GLIBC_2.2.5>
  40592b:	48 85 c0             	test   rax,rax
  40592e:	0f 84 af 01 00 00    	je     405ae3 <parse_args+0xb62>
  405934:	8b 05 7e 61 43 00    	mov    eax,DWORD PTR [rip+0x43617e]        # 83bab8 <optind@@GLIBC_2.2.5>
  40593a:	48 98                	cdqe   
  40593c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  405943:	00 
  405944:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  405948:	48 01 d0             	add    rax,rdx
  40594b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40594e:	48 8b 05 73 61 43 00 	mov    rax,QWORD PTR [rip+0x436173]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405955:	48 39 c2             	cmp    rdx,rax
  405958:	74 24                	je     40597e <parse_args+0x9fd>
  40595a:	48 8b 05 67 61 43 00 	mov    rax,QWORD PTR [rip+0x436167]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405961:	48 83 e8 01          	sub    rax,0x1
  405965:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  405968:	3c 3d                	cmp    al,0x3d
  40596a:	75 12                	jne    40597e <parse_args+0x9fd>
  40596c:	48 8b 05 55 61 43 00 	mov    rax,QWORD PTR [rip+0x436155]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405973:	48 83 e8 01          	sub    rax,0x1
  405977:	48 89 05 4a 61 43 00 	mov    QWORD PTR [rip+0x43614a],rax        # 83bac8 <optarg@@GLIBC_2.2.5>
  40597e:	48 8b 15 43 61 43 00 	mov    rdx,QWORD PTR [rip+0x436143]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405985:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  405988:	48 89 d6             	mov    rsi,rdx
  40598b:	89 c7                	mov    edi,eax
  40598d:	e8 ba ff 03 00       	call   44594c <md_parse_option>
  405992:	85 c0                	test   eax,eax
  405994:	0f 85 36 02 00 00    	jne    405bd0 <parse_args+0xc4f>
  40599a:	e9 32 01 00 00       	jmp    405ad1 <parse_args+0xb50>
  40599f:	48 8b 05 22 61 43 00 	mov    rax,QWORD PTR [rip+0x436122]        # 83bac8 <optarg@@GLIBC_2.2.5>
  4059a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4059a9:	0f be c0             	movsx  eax,al
  4059ac:	83 e8 3d             	sub    eax,0x3d
  4059af:	83 f8 36             	cmp    eax,0x36
  4059b2:	0f 87 e1 00 00 00    	ja     405a99 <parse_args+0xb18>
  4059b8:	89 c0                	mov    eax,eax
  4059ba:	48 8b 04 c5 a8 86 55 	mov    rax,QWORD PTR [rax*8+0x5586a8]
  4059c1:	00 
  4059c2:	ff e0                	jmp    rax
  4059c4:	8b 05 fe 3c 44 00    	mov    eax,DWORD PTR [rip+0x443cfe]        # 8496c8 <listing>
  4059ca:	83 c8 20             	or     eax,0x20
  4059cd:	89 05 f5 3c 44 00    	mov    DWORD PTR [rip+0x443cf5],eax        # 8496c8 <listing>
  4059d3:	e9 e7 00 00 00       	jmp    405abf <parse_args+0xb3e>
  4059d8:	8b 05 ea 3c 44 00    	mov    eax,DWORD PTR [rip+0x443cea]        # 8496c8 <listing>
  4059de:	83 c8 10             	or     eax,0x10
  4059e1:	89 05 e1 3c 44 00    	mov    DWORD PTR [rip+0x443ce1],eax        # 8496c8 <listing>
  4059e7:	e9 d3 00 00 00       	jmp    405abf <parse_args+0xb3e>
  4059ec:	8b 05 d6 3c 44 00    	mov    eax,DWORD PTR [rip+0x443cd6]        # 8496c8 <listing>
  4059f2:	0c 80                	or     al,0x80
  4059f4:	89 05 ce 3c 44 00    	mov    DWORD PTR [rip+0x443cce],eax        # 8496c8 <listing>
  4059fa:	e9 c0 00 00 00       	jmp    405abf <parse_args+0xb3e>
  4059ff:	8b 05 c3 3c 44 00    	mov    eax,DWORD PTR [rip+0x443cc3]        # 8496c8 <listing>
  405a05:	83 c8 08             	or     eax,0x8
  405a08:	89 05 ba 3c 44 00    	mov    DWORD PTR [rip+0x443cba],eax        # 8496c8 <listing>
  405a0e:	e9 ac 00 00 00       	jmp    405abf <parse_args+0xb3e>
  405a13:	8b 05 af 3c 44 00    	mov    eax,DWORD PTR [rip+0x443caf]        # 8496c8 <listing>
  405a19:	83 c8 01             	or     eax,0x1
  405a1c:	89 05 a6 3c 44 00    	mov    DWORD PTR [rip+0x443ca6],eax        # 8496c8 <listing>
  405a22:	e9 98 00 00 00       	jmp    405abf <parse_args+0xb3e>
  405a27:	8b 05 9b 3c 44 00    	mov    eax,DWORD PTR [rip+0x443c9b]        # 8496c8 <listing>
  405a2d:	83 c8 40             	or     eax,0x40
  405a30:	89 05 92 3c 44 00    	mov    DWORD PTR [rip+0x443c92],eax        # 8496c8 <listing>
  405a36:	e9 84 00 00 00       	jmp    405abf <parse_args+0xb3e>
  405a3b:	8b 05 87 3c 44 00    	mov    eax,DWORD PTR [rip+0x443c87]        # 8496c8 <listing>
  405a41:	83 c8 04             	or     eax,0x4
  405a44:	89 05 7e 3c 44 00    	mov    DWORD PTR [rip+0x443c7e],eax        # 8496c8 <listing>
  405a4a:	eb 73                	jmp    405abf <parse_args+0xb3e>
  405a4c:	8b 05 76 3c 44 00    	mov    eax,DWORD PTR [rip+0x443c76]        # 8496c8 <listing>
  405a52:	83 c8 02             	or     eax,0x2
  405a55:	89 05 6d 3c 44 00    	mov    DWORD PTR [rip+0x443c6d],eax        # 8496c8 <listing>
  405a5b:	eb 62                	jmp    405abf <parse_args+0xb3e>
  405a5d:	48 8b 05 64 60 43 00 	mov    rax,QWORD PTR [rip+0x436064]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405a64:	48 83 c0 01          	add    rax,0x1
  405a68:	48 89 c7             	mov    rdi,rax
  405a6b:	e8 2a 09 15 00       	call   55639a <xstrdup>
  405a70:	48 89 05 09 e2 43 00 	mov    QWORD PTR [rip+0x43e209],rax        # 843c80 <listing_filename>
  405a77:	48 8b 1d 4a 60 43 00 	mov    rbx,QWORD PTR [rip+0x43604a]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405a7e:	48 8b 05 fb e1 43 00 	mov    rax,QWORD PTR [rip+0x43e1fb]        # 843c80 <listing_filename>
  405a85:	48 89 c7             	mov    rdi,rax
  405a88:	e8 53 c8 ff ff       	call   4022e0 <strlen@plt>
  405a8d:	48 01 d8             	add    rax,rbx
  405a90:	48 89 05 31 60 43 00 	mov    QWORD PTR [rip+0x436031],rax        # 83bac8 <optarg@@GLIBC_2.2.5>
  405a97:	eb 26                	jmp    405abf <parse_args+0xb3e>
  405a99:	48 8b 05 28 60 43 00 	mov    rax,QWORD PTR [rip+0x436028]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405aa0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  405aa3:	0f be d8             	movsx  ebx,al
  405aa6:	bf 99 80 55 00       	mov    edi,0x558099
  405aab:	e8 80 c8 ff ff       	call   402330 <gettext@plt>
  405ab0:	89 de                	mov    esi,ebx
  405ab2:	48 89 c7             	mov    rdi,rax
  405ab5:	b8 00 00 00 00       	mov    eax,0x0
  405aba:	e8 1c 79 01 00       	call   41d3db <as_fatal>
  405abf:	48 8b 05 02 60 43 00 	mov    rax,QWORD PTR [rip+0x436002]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405ac6:	48 83 c0 01          	add    rax,0x1
  405aca:	48 89 05 f7 5f 43 00 	mov    QWORD PTR [rip+0x435ff7],rax        # 83bac8 <optarg@@GLIBC_2.2.5>
  405ad1:	48 8b 05 f0 5f 43 00 	mov    rax,QWORD PTR [rip+0x435ff0]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405ad8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  405adb:	84 c0                	test   al,al
  405add:	0f 85 bc fe ff ff    	jne    40599f <parse_args+0xa1e>
  405ae3:	8b 05 df 3b 44 00    	mov    eax,DWORD PTR [rip+0x443bdf]        # 8496c8 <listing>
  405ae9:	85 c0                	test   eax,eax
  405aeb:	0f 85 e5 00 00 00    	jne    405bd6 <parse_args+0xc55>
  405af1:	c7 05 cd 3b 44 00 0b 	mov    DWORD PTR [rip+0x443bcd],0xb        # 8496c8 <listing>
  405af8:	00 00 00 
  405afb:	e9 d6 00 00 00       	jmp    405bd6 <parse_args+0xc55>
  405b00:	c6 05 99 3b 44 00 01 	mov    BYTE PTR [rip+0x443b99],0x1        # 8496a0 <flag_debug>
  405b07:	e9 cb 00 00 00       	jmp    405bd7 <parse_args+0xc56>
  405b0c:	c6 05 4d 3c 44 00 01 	mov    BYTE PTR [rip+0x443c4d],0x1        # 849760 <flag_no_comments>
  405b13:	e9 bf 00 00 00       	jmp    405bd7 <parse_args+0xc56>
  405b18:	48 8b 05 a9 5f 43 00 	mov    rax,QWORD PTR [rip+0x435fa9]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405b1f:	48 89 c7             	mov    rdi,rax
  405b22:	e8 73 08 15 00       	call   55639a <xstrdup>
  405b27:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  405b2b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  405b2f:	48 89 c7             	mov    rdi,rax
  405b32:	e8 2f 09 02 00       	call   426466 <add_include_dir>
  405b37:	e9 9b 00 00 00       	jmp    405bd7 <parse_args+0xc56>
  405b3c:	48 8b 05 85 5f 43 00 	mov    rax,QWORD PTR [rip+0x435f85]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405b43:	48 89 c7             	mov    rdi,rax
  405b46:	e8 4f 08 15 00       	call   55639a <xstrdup>
  405b4b:	48 89 05 46 3b 44 00 	mov    QWORD PTR [rip+0x443b46],rax        # 849698 <out_file_name>
  405b52:	e9 80 00 00 00       	jmp    405bd7 <parse_args+0xc56>
  405b57:	bf d3 0f 00 00       	mov    edi,0xfd3
  405b5c:	e8 8c f1 00 00       	call   414ced <set_gas_hash_table_size>
  405b61:	eb 74                	jmp    405bd7 <parse_args+0xc56>
  405b63:	48 8b 05 5e 5f 43 00 	mov    rax,QWORD PTR [rip+0x435f5e]        # 83bac8 <optarg@@GLIBC_2.2.5>
  405b6a:	ba 00 00 00 00       	mov    edx,0x0
  405b6f:	be 00 00 00 00       	mov    esi,0x0
  405b74:	48 89 c7             	mov    rdi,rax
  405b77:	e8 24 cc ff ff       	call   4027a0 <strtoul@plt>
  405b7c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  405b80:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  405b85:	74 0e                	je     405b95 <parse_args+0xc14>
  405b87:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  405b8b:	48 89 c7             	mov    rdi,rax
  405b8e:	e8 5a f1 00 00       	call   414ced <set_gas_hash_table_size>
  405b93:	eb 42                	jmp    405bd7 <parse_args+0xc56>
  405b95:	bf b8 80 55 00       	mov    edi,0x5580b8
  405b9a:	e8 91 c7 ff ff       	call   402330 <gettext@plt>
  405b9f:	48 89 c7             	mov    rdi,rax
  405ba2:	b8 00 00 00 00       	mov    eax,0x0
  405ba7:	e8 2f 78 01 00       	call   41d3db <as_fatal>
  405bac:	90                   	nop
  405bad:	e9 f4 f4 ff ff       	jmp    4050a6 <parse_args+0x125>
  405bb2:	90                   	nop
  405bb3:	e9 ee f4 ff ff       	jmp    4050a6 <parse_args+0x125>
  405bb8:	90                   	nop
  405bb9:	e9 e8 f4 ff ff       	jmp    4050a6 <parse_args+0x125>
  405bbe:	90                   	nop
  405bbf:	e9 e2 f4 ff ff       	jmp    4050a6 <parse_args+0x125>
  405bc4:	90                   	nop
  405bc5:	e9 dc f4 ff ff       	jmp    4050a6 <parse_args+0x125>
  405bca:	90                   	nop
  405bcb:	e9 d6 f4 ff ff       	jmp    4050a6 <parse_args+0x125>
  405bd0:	90                   	nop
  405bd1:	e9 d0 f4 ff ff       	jmp    4050a6 <parse_args+0x125>
  405bd6:	90                   	nop
  405bd7:	e9 ca f4 ff ff       	jmp    4050a6 <parse_args+0x125>
  405bdc:	e8 1f c7 ff ff       	call   402300 <__stack_chk_fail@plt>
  405be1:	48 81 c4 88 00 00 00 	add    rsp,0x88
  405be8:	5b                   	pop    rbx
  405be9:	5d                   	pop    rbp
  405bea:	c3                   	ret    

