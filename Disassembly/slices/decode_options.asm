000000000040576e <decode_options>:
  40576e:	55                   	push   rbp
  40576f:	48 89 e5             	mov    rbp,rsp
  405772:	53                   	push   rbx
  405773:	48 83 ec 58          	sub    rsp,0x58
  405777:	89 7d ac             	mov    DWORD PTR [rbp-0x54],edi
  40577a:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  40577e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  405785:	00 00 
  405787:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40578b:	31 c0                	xor    eax,eax
  40578d:	83 7d ac 01          	cmp    DWORD PTR [rbp-0x54],0x1
  405791:	0f 8e 2b 03 00 00    	jle    405ac2 <decode_options+0x354>
  405797:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  40579b:	48 83 c0 08          	add    rax,0x8
  40579f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4057a2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4057a5:	3c 2d                	cmp    al,0x2d
  4057a7:	0f 84 15 03 00 00    	je     405ac2 <decode_options+0x354>
  4057ad:	c6 45 e0 2d          	mov    BYTE PTR [rbp-0x20],0x2d
  4057b1:	c6 45 e2 00          	mov    BYTE PTR [rbp-0x1e],0x0
  4057b5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4057b9:	48 83 c0 08          	add    rax,0x8
  4057bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4057c0:	48 89 c7             	mov    rdi,rax
  4057c3:	e8 98 c9 ff ff       	call   402160 <strlen@plt>
  4057c8:	89 c2                	mov    edx,eax
  4057ca:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  4057cd:	01 d0                	add    eax,edx
  4057cf:	83 e8 01             	sub    eax,0x1
  4057d2:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  4057d5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  4057d8:	83 c0 01             	add    eax,0x1
  4057db:	48 98                	cdqe   
  4057dd:	48 c1 e0 03          	shl    rax,0x3
  4057e1:	48 89 c7             	mov    rdi,rax
  4057e4:	e8 5b b6 10 00       	call   510e44 <xmalloc>
  4057e9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4057ed:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4057f1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  4057f5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4057f9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4057fd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  405801:	48 8d 50 08          	lea    rdx,[rax+0x8]
  405805:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  405809:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  40580d:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
  405811:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  405815:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  405818:	48 89 10             	mov    QWORD PTR [rax],rdx
  40581b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40581f:	48 8d 50 08          	lea    rdx,[rax+0x8]
  405823:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  405827:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40582a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40582e:	eb 2a                	jmp    40585a <decode_options+0xec>
  405830:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  405834:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  405837:	88 45 e1             	mov    BYTE PTR [rbp-0x1f],al
  40583a:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  40583e:	48 8d 43 08          	lea    rax,[rbx+0x8]
  405842:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  405846:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  40584a:	48 89 c7             	mov    rdi,rax
  40584d:	e8 6b b7 10 00       	call   510fbd <xstrdup>
  405852:	48 89 03             	mov    QWORD PTR [rbx],rax
  405855:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  40585a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40585e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  405861:	84 c0                	test   al,al
  405863:	75 cb                	jne    405830 <decode_options+0xc2>
  405865:	eb 1e                	jmp    405885 <decode_options+0x117>
  405867:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40586b:	48 8d 50 08          	lea    rdx,[rax+0x8]
  40586f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  405873:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  405877:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
  40587b:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  40587f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  405882:	48 89 10             	mov    QWORD PTR [rax],rdx
  405885:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  405888:	48 98                	cdqe   
  40588a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  405891:	00 
  405892:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  405896:	48 01 d0             	add    rax,rdx
  405899:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  40589d:	77 c8                	ja     405867 <decode_options+0xf9>
  40589f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4058a3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4058aa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  4058ad:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  4058b0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4058b4:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4058b8:	e9 05 02 00 00       	jmp    405ac2 <decode_options+0x354>
  4058bd:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4058c0:	83 e8 64             	sub    eax,0x64
  4058c3:	83 f8 14             	cmp    eax,0x14
  4058c6:	77 2e                	ja     4058f6 <decode_options+0x188>
  4058c8:	89 c0                	mov    eax,eax
  4058ca:	48 8b 04 c5 98 2c 51 	mov    rax,QWORD PTR [rax*8+0x512c98]
  4058d1:	00 
  4058d2:	ff e0                	jmp    rax
  4058d4:	8b 05 52 3b 36 00    	mov    eax,DWORD PTR [rip+0x363b52]        # 76942c <operation>
  4058da:	85 c0                	test   eax,eax
  4058dc:	74 17                	je     4058f5 <decode_options+0x187>
  4058de:	bf 50 2c 51 00       	mov    edi,0x512c50
  4058e3:	e8 d8 c8 ff ff       	call   4021c0 <gettext@plt>
  4058e8:	48 89 c7             	mov    rdi,rax
  4058eb:	b8 00 00 00 00       	mov    eax,0x0
  4058f0:	e8 85 36 00 00       	call   408f7a <fatal>
  4058f5:	90                   	nop
  4058f6:	81 7d bc ca 00 00 00 	cmp    DWORD PTR [rbp-0x44],0xca
  4058fd:	0f 87 b5 01 00 00    	ja     405ab8 <decode_options+0x34a>
  405903:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  405906:	48 8b 04 c5 40 2d 51 	mov    rax,QWORD PTR [rax*8+0x512d40]
  40590d:	00 
  40590e:	ff e0                	jmp    rax
  405910:	c7 05 3a 3b 36 00 01 	mov    DWORD PTR [rip+0x363b3a],0x1        # 769454 <show_help>
  405917:	00 00 00 
  40591a:	e9 a3 01 00 00       	jmp    405ac2 <decode_options+0x354>
  40591f:	c7 05 03 3b 36 00 01 	mov    DWORD PTR [rip+0x363b03],0x1        # 76942c <operation>
  405926:	00 00 00 
  405929:	c7 05 01 3b 36 00 01 	mov    DWORD PTR [rip+0x363b01],0x1        # 769434 <operation_alters_arch>
  405930:	00 00 00 
  405933:	e9 8a 01 00 00       	jmp    405ac2 <decode_options+0x354>
  405938:	c7 05 ea 3a 36 00 06 	mov    DWORD PTR [rip+0x363aea],0x6        # 76942c <operation>
  40593f:	00 00 00 
  405942:	c7 05 e8 3a 36 00 01 	mov    DWORD PTR [rip+0x363ae8],0x1        # 769434 <operation_alters_arch>
  405949:	00 00 00 
  40594c:	e9 71 01 00 00       	jmp    405ac2 <decode_options+0x354>
  405951:	c7 05 d1 3a 36 00 04 	mov    DWORD PTR [rip+0x363ad1],0x4        # 76942c <operation>
  405958:	00 00 00 
  40595b:	e9 62 01 00 00       	jmp    405ac2 <decode_options+0x354>
  405960:	c7 05 c2 3a 36 00 07 	mov    DWORD PTR [rip+0x363ac2],0x7        # 76942c <operation>
  405967:	00 00 00 
  40596a:	c7 05 c0 3a 36 00 01 	mov    DWORD PTR [rip+0x363ac0],0x1        # 769434 <operation_alters_arch>
  405971:	00 00 00 
  405974:	e9 49 01 00 00       	jmp    405ac2 <decode_options+0x354>
  405979:	c7 05 a9 3a 36 00 02 	mov    DWORD PTR [rip+0x363aa9],0x2        # 76942c <operation>
  405980:	00 00 00 
  405983:	c7 05 a7 3a 36 00 01 	mov    DWORD PTR [rip+0x363aa7],0x1        # 769434 <operation_alters_arch>
  40598a:	00 00 00 
  40598d:	e9 30 01 00 00       	jmp    405ac2 <decode_options+0x354>
  405992:	c7 05 90 3a 36 00 03 	mov    DWORD PTR [rip+0x363a90],0x3        # 76942c <operation>
  405999:	00 00 00 
  40599c:	e9 21 01 00 00       	jmp    405ac2 <decode_options+0x354>
  4059a1:	c7 05 81 3a 36 00 05 	mov    DWORD PTR [rip+0x363a81],0x5        # 76942c <operation>
  4059a8:	00 00 00 
  4059ab:	e9 12 01 00 00       	jmp    405ac2 <decode_options+0x354>
  4059b0:	c7 05 4e 3a 36 00 01 	mov    DWORD PTR [rip+0x363a4e],0x1        # 769408 <silent_create>
  4059b7:	00 00 00 
  4059ba:	e9 03 01 00 00       	jmp    405ac2 <decode_options+0x354>
  4059bf:	c7 05 47 3a 36 00 01 	mov    DWORD PTR [rip+0x363a47],0x1        # 769410 <preserve_dates>
  4059c6:	00 00 00 
  4059c9:	e9 f4 00 00 00       	jmp    405ac2 <decode_options+0x354>
  4059ce:	c7 05 78 3a 36 00 01 	mov    DWORD PTR [rip+0x363a78],0x1        # 769450 <show_version>
  4059d5:	00 00 00 
  4059d8:	e9 e5 00 00 00       	jmp    405ac2 <decode_options+0x354>
  4059dd:	c7 05 31 3a 36 00 01 	mov    DWORD PTR [rip+0x363a31],0x1        # 769418 <write_armap>
  4059e4:	00 00 00 
  4059e7:	e9 d6 00 00 00       	jmp    405ac2 <decode_options+0x354>
  4059ec:	c7 05 22 3a 36 00 ff 	mov    DWORD PTR [rip+0x363a22],0xffffffff        # 769418 <write_armap>
  4059f3:	ff ff ff 
  4059f6:	e9 c7 00 00 00       	jmp    405ac2 <decode_options+0x354>
  4059fb:	c7 05 0f 3a 36 00 01 	mov    DWORD PTR [rip+0x363a0f],0x1        # 769414 <newer_only>
  405a02:	00 00 00 
  405a05:	e9 b8 00 00 00       	jmp    405ac2 <decode_options+0x354>
  405a0a:	c7 05 f8 39 36 00 01 	mov    DWORD PTR [rip+0x3639f8],0x1        # 76940c <verbose>
  405a11:	00 00 00 
  405a14:	e9 a9 00 00 00       	jmp    405ac2 <decode_options+0x354>
  405a19:	c7 05 05 3a 36 00 02 	mov    DWORD PTR [rip+0x363a05],0x2        # 769428 <postype>
  405a20:	00 00 00 
  405a23:	e9 9a 00 00 00       	jmp    405ac2 <decode_options+0x354>
  405a28:	c7 05 f6 39 36 00 01 	mov    DWORD PTR [rip+0x3639f6],0x1        # 769428 <postype>
  405a2f:	00 00 00 
  405a32:	e9 8b 00 00 00       	jmp    405ac2 <decode_options+0x354>
  405a37:	c7 05 e7 39 36 00 01 	mov    DWORD PTR [rip+0x3639e7],0x1        # 769428 <postype>
  405a3e:	00 00 00 
  405a41:	eb 7f                	jmp    405ac2 <decode_options+0x354>
  405a43:	c7 05 eb 39 36 00 01 	mov    DWORD PTR [rip+0x3639eb],0x1        # 769438 <mri_mode>
  405a4a:	00 00 00 
  405a4d:	eb 73                	jmp    405ac2 <decode_options+0x354>
  405a4f:	c7 05 e3 39 36 00 01 	mov    DWORD PTR [rip+0x3639e3],0x1        # 76943c <counted_name_mode>
  405a56:	00 00 00 
  405a59:	eb 67                	jmp    405ac2 <decode_options+0x354>
  405a5b:	c7 05 df 39 36 00 01 	mov    DWORD PTR [rip+0x3639df],0x1        # 769444 <ar_truncate>
  405a62:	00 00 00 
  405a65:	eb 5b                	jmp    405ac2 <decode_options+0x354>
  405a67:	c7 05 d7 39 36 00 01 	mov    DWORD PTR [rip+0x3639d7],0x1        # 769448 <full_pathname>
  405a6e:	00 00 00 
  405a71:	eb 4f                	jmp    405ac2 <decode_options+0x354>
  405a73:	c7 05 cf 39 36 00 01 	mov    DWORD PTR [rip+0x3639cf],0x1        # 76944c <make_thin_archive>
  405a7a:	00 00 00 
  405a7d:	eb 43                	jmp    405ac2 <decode_options+0x354>
  405a7f:	c7 05 57 e9 35 00 01 	mov    DWORD PTR [rip+0x35e957],0x1        # 7643e0 <deterministic>
  405a86:	00 00 00 
  405a89:	eb 37                	jmp    405ac2 <decode_options+0x354>
  405a8b:	c7 05 4b e9 35 00 00 	mov    DWORD PTR [rip+0x35e94b],0x0        # 7643e0 <deterministic>
  405a92:	00 00 00 
  405a95:	eb 2b                	jmp    405ac2 <decode_options+0x354>
  405a97:	48 8b 05 ea 38 36 00 	mov    rax,QWORD PTR [rip+0x3638ea]        # 769388 <optarg@@GLIBC_2.2.5>
  405a9e:	48 89 c7             	mov    rdi,rax
  405aa1:	e8 8d 31 0d 00       	call   4d8c33 <bfd_plugin_set_plugin>
  405aa6:	eb 1a                	jmp    405ac2 <decode_options+0x354>
  405aa8:	48 8b 05 d9 38 36 00 	mov    rax,QWORD PTR [rip+0x3638d9]        # 769388 <optarg@@GLIBC_2.2.5>
  405aaf:	48 89 05 a2 39 36 00 	mov    QWORD PTR [rip+0x3639a2],rax        # 769458 <target>
  405ab6:	eb 0a                	jmp    405ac2 <decode_options+0x354>
  405ab8:	bf 00 00 00 00       	mov    edi,0x0
  405abd:	e8 66 f5 ff ff       	call   405028 <usage>
  405ac2:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  405ac6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  405ac9:	41 b8 00 00 00 00    	mov    r8d,0x0
  405acf:	b9 00 44 76 00       	mov    ecx,0x764400
  405ad4:	ba 7a 2c 51 00       	mov    edx,0x512c7a
  405ad9:	89 c7                	mov    edi,eax
  405adb:	e8 d0 c6 ff ff       	call   4021b0 <getopt_long@plt>
  405ae0:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  405ae3:	83 7d bc ff          	cmp    DWORD PTR [rbp-0x44],0xffffffff
  405ae7:	0f 85 d0 fd ff ff    	jne    4058bd <decode_options+0x14f>
  405aed:	8b 05 85 38 36 00    	mov    eax,DWORD PTR [rip+0x363885]        # 769378 <optind@@GLIBC_2.2.5>
  405af3:	48 98                	cdqe   
  405af5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  405afc:	00 
  405afd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  405b01:	48 01 d0             	add    rax,rdx
  405b04:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  405b08:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  405b0f:	00 00 
  405b11:	74 05                	je     405b18 <decode_options+0x3aa>
  405b13:	e8 68 c6 ff ff       	call   402180 <__stack_chk_fail@plt>
  405b18:	48 83 c4 58          	add    rsp,0x58
  405b1c:	5b                   	pop    rbx
  405b1d:	5d                   	pop    rbp
  405b1e:	c3                   	ret    

