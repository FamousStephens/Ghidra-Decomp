
/home/alex/Documents/Ghidra-Decomp/Binaries/Execs/gcc-64-O0-binutils-elfedit:     file format elf64-x86-64


Disassembly of section .init:

0000000000400eb8 <_init>:
  400eb8:	48 83 ec 08          	sub    rsp,0x8
  400ebc:	48 8b 05 35 71 20 00 	mov    rax,QWORD PTR [rip+0x207135]        # 607ff8 <__gmon_start__>
  400ec3:	48 85 c0             	test   rax,rax
  400ec6:	74 05                	je     400ecd <_init+0x15>
  400ec8:	e8 c3 02 00 00       	call   401190 <__gmon_start__@plt>
  400ecd:	48 83 c4 08          	add    rsp,0x8
  400ed1:	c3                   	ret    

Disassembly of section .plt:

0000000000400ee0 <.plt>:
  400ee0:	ff 35 22 71 20 00    	push   QWORD PTR [rip+0x207122]        # 608008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ee6:	ff 25 24 71 20 00    	jmp    QWORD PTR [rip+0x207124]        # 608010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400eec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400ef0 <free@plt>:
  400ef0:	ff 25 22 71 20 00    	jmp    QWORD PTR [rip+0x207122]        # 608018 <free@GLIBC_2.2.5>
  400ef6:	68 00 00 00 00       	push   0x0
  400efb:	e9 e0 ff ff ff       	jmp    400ee0 <.plt>

0000000000400f00 <strcasecmp@plt>:
  400f00:	ff 25 1a 71 20 00    	jmp    QWORD PTR [rip+0x20711a]        # 608020 <strcasecmp@GLIBC_2.2.5>
  400f06:	68 01 00 00 00       	push   0x1
  400f0b:	e9 d0 ff ff ff       	jmp    400ee0 <.plt>

0000000000400f10 <abort@plt>:
  400f10:	ff 25 12 71 20 00    	jmp    QWORD PTR [rip+0x207112]        # 608028 <abort@GLIBC_2.2.5>
  400f16:	68 02 00 00 00       	push   0x2
  400f1b:	e9 c0 ff ff ff       	jmp    400ee0 <.plt>

0000000000400f20 <__errno_location@plt>:
  400f20:	ff 25 0a 71 20 00    	jmp    QWORD PTR [rip+0x20710a]        # 608030 <__errno_location@GLIBC_2.2.5>
  400f26:	68 03 00 00 00       	push   0x3
  400f2b:	e9 b0 ff ff ff       	jmp    400ee0 <.plt>

0000000000400f30 <strncmp@plt>:
  400f30:	ff 25 02 71 20 00    	jmp    QWORD PTR [rip+0x207102]        # 608038 <strncmp@GLIBC_2.2.5>
  400f36:	68 04 00 00 00       	push   0x4
  400f3b:	e9 a0 ff ff ff       	jmp    400ee0 <.plt>

0000000000400f40 <ferror@plt>:
  400f40:	ff 25 fa 70 20 00    	jmp    QWORD PTR [rip+0x2070fa]        # 608040 <ferror@GLIBC_2.2.5>
  400f46:	68 05 00 00 00       	push   0x5
  400f4b:	e9 90 ff ff ff       	jmp    400ee0 <.plt>

0000000000400f50 <fread@plt>:
  400f50:	ff 25 f2 70 20 00    	jmp    QWORD PTR [rip+0x2070f2]        # 608048 <fread@GLIBC_2.2.5>
  400f56:	68 06 00 00 00       	push   0x6
  400f5b:	e9 80 ff ff ff       	jmp    400ee0 <.plt>

0000000000400f60 <textdomain@plt>:
  400f60:	ff 25 ea 70 20 00    	jmp    QWORD PTR [rip+0x2070ea]        # 608050 <textdomain@GLIBC_2.2.5>
  400f66:	68 07 00 00 00       	push   0x7
  400f6b:	e9 70 ff ff ff       	jmp    400ee0 <.plt>

0000000000400f70 <fclose@plt>:
  400f70:	ff 25 e2 70 20 00    	jmp    QWORD PTR [rip+0x2070e2]        # 608058 <fclose@GLIBC_2.2.5>
  400f76:	68 08 00 00 00       	push   0x8
  400f7b:	e9 60 ff ff ff       	jmp    400ee0 <.plt>

0000000000400f80 <bindtextdomain@plt>:
  400f80:	ff 25 da 70 20 00    	jmp    QWORD PTR [rip+0x2070da]        # 608060 <bindtextdomain@GLIBC_2.2.5>
  400f86:	68 09 00 00 00       	push   0x9
  400f8b:	e9 50 ff ff ff       	jmp    400ee0 <.plt>

0000000000400f90 <strlen@plt>:
  400f90:	ff 25 d2 70 20 00    	jmp    QWORD PTR [rip+0x2070d2]        # 608068 <strlen@GLIBC_2.2.5>
  400f96:	68 0a 00 00 00       	push   0xa
  400f9b:	e9 40 ff ff ff       	jmp    400ee0 <.plt>

0000000000400fa0 <__stack_chk_fail@plt>:
  400fa0:	ff 25 ca 70 20 00    	jmp    QWORD PTR [rip+0x2070ca]        # 608070 <__stack_chk_fail@GLIBC_2.4>
  400fa6:	68 0b 00 00 00       	push   0xb
  400fab:	e9 30 ff ff ff       	jmp    400ee0 <.plt>

0000000000400fb0 <getopt_long@plt>:
  400fb0:	ff 25 c2 70 20 00    	jmp    QWORD PTR [rip+0x2070c2]        # 608078 <getopt_long@GLIBC_2.2.5>
  400fb6:	68 0c 00 00 00       	push   0xc
  400fbb:	e9 20 ff ff ff       	jmp    400ee0 <.plt>

0000000000400fc0 <gettext@plt>:
  400fc0:	ff 25 ba 70 20 00    	jmp    QWORD PTR [rip+0x2070ba]        # 608080 <gettext@GLIBC_2.2.5>
  400fc6:	68 0d 00 00 00       	push   0xd
  400fcb:	e9 10 ff ff ff       	jmp    400ee0 <.plt>

0000000000400fd0 <printf@plt>:
  400fd0:	ff 25 b2 70 20 00    	jmp    QWORD PTR [rip+0x2070b2]        # 608088 <printf@GLIBC_2.2.5>
  400fd6:	68 0e 00 00 00       	push   0xe
  400fdb:	e9 00 ff ff ff       	jmp    400ee0 <.plt>

0000000000400fe0 <rewind@plt>:
  400fe0:	ff 25 aa 70 20 00    	jmp    QWORD PTR [rip+0x2070aa]        # 608090 <rewind@GLIBC_2.2.5>
  400fe6:	68 0f 00 00 00       	push   0xf
  400feb:	e9 f0 fe ff ff       	jmp    400ee0 <.plt>

0000000000400ff0 <snprintf@plt>:
  400ff0:	ff 25 a2 70 20 00    	jmp    QWORD PTR [rip+0x2070a2]        # 608098 <snprintf@GLIBC_2.2.5>
  400ff6:	68 10 00 00 00       	push   0x10
  400ffb:	e9 e0 fe ff ff       	jmp    400ee0 <.plt>

0000000000401000 <__assert_fail@plt>:
  401000:	ff 25 9a 70 20 00    	jmp    QWORD PTR [rip+0x20709a]        # 6080a0 <__assert_fail@GLIBC_2.2.5>
  401006:	68 11 00 00 00       	push   0x11
  40100b:	e9 d0 fe ff ff       	jmp    400ee0 <.plt>

0000000000401010 <fputc@plt>:
  401010:	ff 25 92 70 20 00    	jmp    QWORD PTR [rip+0x207092]        # 6080a8 <fputc@GLIBC_2.2.5>
  401016:	68 12 00 00 00       	push   0x12
  40101b:	e9 c0 fe ff ff       	jmp    400ee0 <.plt>

0000000000401020 <__libc_start_main@plt>:
  401020:	ff 25 8a 70 20 00    	jmp    QWORD PTR [rip+0x20708a]        # 6080b0 <__libc_start_main@GLIBC_2.2.5>
  401026:	68 13 00 00 00       	push   0x13
  40102b:	e9 b0 fe ff ff       	jmp    400ee0 <.plt>

0000000000401030 <memcmp@plt>:
  401030:	ff 25 82 70 20 00    	jmp    QWORD PTR [rip+0x207082]        # 6080b8 <memcmp@GLIBC_2.2.5>
  401036:	68 14 00 00 00       	push   0x14
  40103b:	e9 a0 fe ff ff       	jmp    400ee0 <.plt>

0000000000401040 <sbrk@plt>:
  401040:	ff 25 7a 70 20 00    	jmp    QWORD PTR [rip+0x20707a]        # 6080c0 <sbrk@GLIBC_2.2.5>
  401046:	68 15 00 00 00       	push   0x15
  40104b:	e9 90 fe ff ff       	jmp    400ee0 <.plt>

0000000000401050 <calloc@plt>:
  401050:	ff 25 72 70 20 00    	jmp    QWORD PTR [rip+0x207072]        # 6080c8 <calloc@GLIBC_2.2.5>
  401056:	68 16 00 00 00       	push   0x16
  40105b:	e9 80 fe ff ff       	jmp    400ee0 <.plt>

0000000000401060 <strcmp@plt>:
  401060:	ff 25 6a 70 20 00    	jmp    QWORD PTR [rip+0x20706a]        # 6080d0 <strcmp@GLIBC_2.2.5>
  401066:	68 17 00 00 00       	push   0x17
  40106b:	e9 70 fe ff ff       	jmp    400ee0 <.plt>

0000000000401070 <fprintf@plt>:
  401070:	ff 25 62 70 20 00    	jmp    QWORD PTR [rip+0x207062]        # 6080d8 <fprintf@GLIBC_2.2.5>
  401076:	68 18 00 00 00       	push   0x18
  40107b:	e9 60 fe ff ff       	jmp    400ee0 <.plt>

0000000000401080 <ftell@plt>:
  401080:	ff 25 5a 70 20 00    	jmp    QWORD PTR [rip+0x20705a]        # 6080e0 <ftell@GLIBC_2.2.5>
  401086:	68 19 00 00 00       	push   0x19
  40108b:	e9 50 fe ff ff       	jmp    400ee0 <.plt>

0000000000401090 <memcpy@plt>:
  401090:	ff 25 52 70 20 00    	jmp    QWORD PTR [rip+0x207052]        # 6080e8 <memcpy@GLIBC_2.14>
  401096:	68 1a 00 00 00       	push   0x1a
  40109b:	e9 40 fe ff ff       	jmp    400ee0 <.plt>

00000000004010a0 <__xstat@plt>:
  4010a0:	ff 25 4a 70 20 00    	jmp    QWORD PTR [rip+0x20704a]        # 6080f0 <__xstat@GLIBC_2.2.5>
  4010a6:	68 1b 00 00 00       	push   0x1b
  4010ab:	e9 30 fe ff ff       	jmp    400ee0 <.plt>

00000000004010b0 <malloc@plt>:
  4010b0:	ff 25 42 70 20 00    	jmp    QWORD PTR [rip+0x207042]        # 6080f8 <malloc@GLIBC_2.2.5>
  4010b6:	68 1c 00 00 00       	push   0x1c
  4010bb:	e9 20 fe ff ff       	jmp    400ee0 <.plt>

00000000004010c0 <fflush@plt>:
  4010c0:	ff 25 3a 70 20 00    	jmp    QWORD PTR [rip+0x20703a]        # 608100 <fflush@GLIBC_2.2.5>
  4010c6:	68 1d 00 00 00       	push   0x1d
  4010cb:	e9 10 fe ff ff       	jmp    400ee0 <.plt>

00000000004010d0 <_IO_getc@plt>:
  4010d0:	ff 25 32 70 20 00    	jmp    QWORD PTR [rip+0x207032]        # 608108 <_IO_getc@GLIBC_2.2.5>
  4010d6:	68 1e 00 00 00       	push   0x1e
  4010db:	e9 00 fe ff ff       	jmp    400ee0 <.plt>

00000000004010e0 <fseek@plt>:
  4010e0:	ff 25 2a 70 20 00    	jmp    QWORD PTR [rip+0x20702a]        # 608110 <fseek@GLIBC_2.2.5>
  4010e6:	68 1f 00 00 00       	push   0x1f
  4010eb:	e9 f0 fd ff ff       	jmp    400ee0 <.plt>

00000000004010f0 <realloc@plt>:
  4010f0:	ff 25 22 70 20 00    	jmp    QWORD PTR [rip+0x207022]        # 608118 <realloc@GLIBC_2.2.5>
  4010f6:	68 20 00 00 00       	push   0x20
  4010fb:	e9 e0 fd ff ff       	jmp    400ee0 <.plt>

0000000000401100 <setlocale@plt>:
  401100:	ff 25 1a 70 20 00    	jmp    QWORD PTR [rip+0x20701a]        # 608120 <setlocale@GLIBC_2.2.5>
  401106:	68 21 00 00 00       	push   0x21
  40110b:	e9 d0 fd ff ff       	jmp    400ee0 <.plt>

0000000000401110 <memmove@plt>:
  401110:	ff 25 12 70 20 00    	jmp    QWORD PTR [rip+0x207012]        # 608128 <memmove@GLIBC_2.2.5>
  401116:	68 22 00 00 00       	push   0x22
  40111b:	e9 c0 fd ff ff       	jmp    400ee0 <.plt>

0000000000401120 <fopen@plt>:
  401120:	ff 25 0a 70 20 00    	jmp    QWORD PTR [rip+0x20700a]        # 608130 <fopen@GLIBC_2.2.5>
  401126:	68 23 00 00 00       	push   0x23
  40112b:	e9 b0 fd ff ff       	jmp    400ee0 <.plt>

0000000000401130 <vfprintf@plt>:
  401130:	ff 25 02 70 20 00    	jmp    QWORD PTR [rip+0x207002]        # 608138 <vfprintf@GLIBC_2.2.5>
  401136:	68 24 00 00 00       	push   0x24
  40113b:	e9 a0 fd ff ff       	jmp    400ee0 <.plt>

0000000000401140 <strtoul@plt>:
  401140:	ff 25 fa 6f 20 00    	jmp    QWORD PTR [rip+0x206ffa]        # 608140 <strtoul@GLIBC_2.2.5>
  401146:	68 25 00 00 00       	push   0x25
  40114b:	e9 90 fd ff ff       	jmp    400ee0 <.plt>

0000000000401150 <exit@plt>:
  401150:	ff 25 f2 6f 20 00    	jmp    QWORD PTR [rip+0x206ff2]        # 608148 <exit@GLIBC_2.2.5>
  401156:	68 26 00 00 00       	push   0x26
  40115b:	e9 80 fd ff ff       	jmp    400ee0 <.plt>

0000000000401160 <fwrite@plt>:
  401160:	ff 25 ea 6f 20 00    	jmp    QWORD PTR [rip+0x206fea]        # 608150 <fwrite@GLIBC_2.2.5>
  401166:	68 27 00 00 00       	push   0x27
  40116b:	e9 70 fd ff ff       	jmp    400ee0 <.plt>

0000000000401170 <strdup@plt>:
  401170:	ff 25 e2 6f 20 00    	jmp    QWORD PTR [rip+0x206fe2]        # 608158 <strdup@GLIBC_2.2.5>
  401176:	68 28 00 00 00       	push   0x28
  40117b:	e9 60 fd ff ff       	jmp    400ee0 <.plt>

0000000000401180 <strerror@plt>:
  401180:	ff 25 da 6f 20 00    	jmp    QWORD PTR [rip+0x206fda]        # 608160 <strerror@GLIBC_2.2.5>
  401186:	68 29 00 00 00       	push   0x29
  40118b:	e9 50 fd ff ff       	jmp    400ee0 <.plt>

Disassembly of section .plt.got:

0000000000401190 <__gmon_start__@plt>:
  401190:	ff 25 62 6e 20 00    	jmp    QWORD PTR [rip+0x206e62]        # 607ff8 <__gmon_start__>
  401196:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004011a0 <_start>:
  4011a0:	31 ed                	xor    ebp,ebp
  4011a2:	49 89 d1             	mov    r9,rdx
  4011a5:	5e                   	pop    rsi
  4011a6:	48 89 e2             	mov    rdx,rsp
  4011a9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4011ad:	50                   	push   rax
  4011ae:	54                   	push   rsp
  4011af:	49 c7 c0 10 55 40 00 	mov    r8,0x405510
  4011b6:	48 c7 c1 a0 54 40 00 	mov    rcx,0x4054a0
  4011bd:	48 c7 c7 07 27 40 00 	mov    rdi,0x402707
  4011c4:	e8 57 fe ff ff       	call   401020 <__libc_start_main@plt>
  4011c9:	f4                   	hlt    
  4011ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004011d0 <deregister_tm_clones>:
  4011d0:	b8 0f 83 60 00       	mov    eax,0x60830f
  4011d5:	55                   	push   rbp
  4011d6:	48 2d 08 83 60 00    	sub    rax,0x608308
  4011dc:	48 83 f8 0e          	cmp    rax,0xe
  4011e0:	48 89 e5             	mov    rbp,rsp
  4011e3:	76 1b                	jbe    401200 <deregister_tm_clones+0x30>
  4011e5:	b8 00 00 00 00       	mov    eax,0x0
  4011ea:	48 85 c0             	test   rax,rax
  4011ed:	74 11                	je     401200 <deregister_tm_clones+0x30>
  4011ef:	5d                   	pop    rbp
  4011f0:	bf 08 83 60 00       	mov    edi,0x608308
  4011f5:	ff e0                	jmp    rax
  4011f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4011fe:	00 00 
  401200:	5d                   	pop    rbp
  401201:	c3                   	ret    
  401202:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401206:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40120d:	00 00 00 

0000000000401210 <register_tm_clones>:
  401210:	be 08 83 60 00       	mov    esi,0x608308
  401215:	55                   	push   rbp
  401216:	48 81 ee 08 83 60 00 	sub    rsi,0x608308
  40121d:	48 c1 fe 03          	sar    rsi,0x3
  401221:	48 89 e5             	mov    rbp,rsp
  401224:	48 89 f0             	mov    rax,rsi
  401227:	48 c1 e8 3f          	shr    rax,0x3f
  40122b:	48 01 c6             	add    rsi,rax
  40122e:	48 d1 fe             	sar    rsi,1
  401231:	74 15                	je     401248 <register_tm_clones+0x38>
  401233:	b8 00 00 00 00       	mov    eax,0x0
  401238:	48 85 c0             	test   rax,rax
  40123b:	74 0b                	je     401248 <register_tm_clones+0x38>
  40123d:	5d                   	pop    rbp
  40123e:	bf 08 83 60 00       	mov    edi,0x608308
  401243:	ff e0                	jmp    rax
  401245:	0f 1f 00             	nop    DWORD PTR [rax]
  401248:	5d                   	pop    rbp
  401249:	c3                   	ret    
  40124a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401250 <__do_global_dtors_aux>:
  401250:	80 3d f1 70 20 00 00 	cmp    BYTE PTR [rip+0x2070f1],0x0        # 608348 <completed.7585>
  401257:	75 11                	jne    40126a <__do_global_dtors_aux+0x1a>
  401259:	55                   	push   rbp
  40125a:	48 89 e5             	mov    rbp,rsp
  40125d:	e8 6e ff ff ff       	call   4011d0 <deregister_tm_clones>
  401262:	5d                   	pop    rbp
  401263:	c6 05 de 70 20 00 01 	mov    BYTE PTR [rip+0x2070de],0x1        # 608348 <completed.7585>
  40126a:	f3 c3                	repz ret 
  40126c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401270 <frame_dummy>:
  401270:	bf 20 7e 60 00       	mov    edi,0x607e20
  401275:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  401279:	75 05                	jne    401280 <frame_dummy+0x10>
  40127b:	eb 93                	jmp    401210 <register_tm_clones>
  40127d:	0f 1f 00             	nop    DWORD PTR [rax]
  401280:	b8 00 00 00 00       	mov    eax,0x0
  401285:	48 85 c0             	test   rax,rax
  401288:	74 f1                	je     40127b <frame_dummy+0xb>
  40128a:	55                   	push   rbp
  40128b:	48 89 e5             	mov    rbp,rsp
  40128e:	ff d0                	call   rax
  401290:	5d                   	pop    rbp
  401291:	e9 7a ff ff ff       	jmp    401210 <register_tm_clones>

0000000000401296 <elf_class>:
  401296:	55                   	push   rbp
  401297:	48 89 e5             	mov    rbp,rsp
  40129a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40129d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4012a0:	83 f8 06             	cmp    eax,0x6
  4012a3:	74 26                	je     4012cb <elf_class+0x35>
  4012a5:	83 f8 06             	cmp    eax,0x6
  4012a8:	7f 0b                	jg     4012b5 <elf_class+0x1f>
  4012aa:	85 c0                	test   eax,eax
  4012ac:	74 2b                	je     4012d9 <elf_class+0x43>
  4012ae:	83 f8 03             	cmp    eax,0x3
  4012b1:	74 18                	je     4012cb <elf_class+0x35>
  4012b3:	eb 2b                	jmp    4012e0 <elf_class+0x4a>
  4012b5:	83 f8 3e             	cmp    eax,0x3e
  4012b8:	74 1f                	je     4012d9 <elf_class+0x43>
  4012ba:	83 f8 3e             	cmp    eax,0x3e
  4012bd:	7c 21                	jl     4012e0 <elf_class+0x4a>
  4012bf:	2d b4 00 00 00       	sub    eax,0xb4
  4012c4:	83 f8 01             	cmp    eax,0x1
  4012c7:	77 17                	ja     4012e0 <elf_class+0x4a>
  4012c9:	eb 07                	jmp    4012d2 <elf_class+0x3c>
  4012cb:	b8 01 00 00 00       	mov    eax,0x1
  4012d0:	eb 13                	jmp    4012e5 <elf_class+0x4f>
  4012d2:	b8 02 00 00 00       	mov    eax,0x2
  4012d7:	eb 0c                	jmp    4012e5 <elf_class+0x4f>
  4012d9:	b8 03 00 00 00       	mov    eax,0x3
  4012de:	eb 05                	jmp    4012e5 <elf_class+0x4f>
  4012e0:	b8 03 00 00 00       	mov    eax,0x3
  4012e5:	5d                   	pop    rbp
  4012e6:	c3                   	ret    

00000000004012e7 <update_elf_header>:
  4012e7:	55                   	push   rbp
  4012e8:	48 89 e5             	mov    rbp,rsp
  4012eb:	53                   	push   rbx
  4012ec:	48 83 ec 38          	sub    rsp,0x38
  4012f0:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4012f4:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4012f8:	0f b6 05 81 70 20 00 	movzx  eax,BYTE PTR [rip+0x207081]        # 608380 <elf_header>
  4012ff:	3c 7f                	cmp    al,0x7f
  401301:	75 21                	jne    401324 <update_elf_header+0x3d>
  401303:	0f b6 05 77 70 20 00 	movzx  eax,BYTE PTR [rip+0x207077]        # 608381 <elf_header+0x1>
  40130a:	3c 45                	cmp    al,0x45
  40130c:	75 16                	jne    401324 <update_elf_header+0x3d>
  40130e:	0f b6 05 6d 70 20 00 	movzx  eax,BYTE PTR [rip+0x20706d]        # 608382 <elf_header+0x2>
  401315:	3c 4c                	cmp    al,0x4c
  401317:	75 0b                	jne    401324 <update_elf_header+0x3d>
  401319:	0f b6 05 63 70 20 00 	movzx  eax,BYTE PTR [rip+0x207063]        # 608383 <elf_header+0x3>
  401320:	3c 46                	cmp    al,0x46
  401322:	74 2b                	je     40134f <update_elf_header+0x68>
  401324:	bf 68 55 40 00       	mov    edi,0x405568
  401329:	e8 92 fc ff ff       	call   400fc0 <gettext@plt>
  40132e:	48 89 c2             	mov    rdx,rax
  401331:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401335:	48 89 c6             	mov    rsi,rax
  401338:	48 89 d7             	mov    rdi,rdx
  40133b:	b8 00 00 00 00       	mov    eax,0x0
  401340:	e8 db 16 00 00       	call   402a20 <error>
  401345:	b8 00 00 00 00       	mov    eax,0x0
  40134a:	e9 9e 03 00 00       	jmp    4016ed <update_elf_header+0x406>
  40134f:	0f b6 05 30 70 20 00 	movzx  eax,BYTE PTR [rip+0x207030]        # 608386 <elf_header+0x6>
  401356:	3c 01                	cmp    al,0x1
  401358:	74 39                	je     401393 <update_elf_header+0xac>
  40135a:	0f b6 05 25 70 20 00 	movzx  eax,BYTE PTR [rip+0x207025]        # 608386 <elf_header+0x6>
  401361:	0f b6 d8             	movzx  ebx,al
  401364:	bf a0 55 40 00       	mov    edi,0x4055a0
  401369:	e8 52 fc ff ff       	call   400fc0 <gettext@plt>
  40136e:	48 89 c7             	mov    rdi,rax
  401371:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401375:	b9 01 00 00 00       	mov    ecx,0x1
  40137a:	89 da                	mov    edx,ebx
  40137c:	48 89 c6             	mov    rsi,rax
  40137f:	b8 00 00 00 00       	mov    eax,0x0
  401384:	e8 97 16 00 00       	call   402a20 <error>
  401389:	b8 00 00 00 00       	mov    eax,0x0
  40138e:	e9 5a 03 00 00       	jmp    4016ed <update_elf_header+0x406>
  401393:	0f b7 05 20 70 20 00 	movzx  eax,WORD PTR [rip+0x207020]        # 6083ba <elf_header+0x3a>
  40139a:	0f b7 d0             	movzx  edx,ax
  40139d:	8b 05 09 6e 20 00    	mov    eax,DWORD PTR [rip+0x206e09]        # 6081ac <output_elf_machine>
  4013a3:	39 c2                	cmp    edx,eax
  4013a5:	75 0a                	jne    4013b1 <update_elf_header+0xca>
  4013a7:	b8 01 00 00 00       	mov    eax,0x1
  4013ac:	e9 3c 03 00 00       	jmp    4016ed <update_elf_header+0x406>
  4013b1:	0f b6 05 cc 6f 20 00 	movzx  eax,BYTE PTR [rip+0x206fcc]        # 608384 <elf_header+0x4>
  4013b8:	0f b6 c0             	movzx  eax,al
  4013bb:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  4013be:	0f b7 05 f5 6f 20 00 	movzx  eax,WORD PTR [rip+0x206ff5]        # 6083ba <elf_header+0x3a>
  4013c5:	0f b7 c0             	movzx  eax,ax
  4013c8:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  4013cb:	8b 05 ef 6d 20 00    	mov    eax,DWORD PTR [rip+0x206def]        # 6081c0 <input_elf_class>
  4013d1:	83 f8 ff             	cmp    eax,0xffffffff
  4013d4:	75 10                	jne    4013e6 <update_elf_header+0xff>
  4013d6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4013d9:	89 c7                	mov    edi,eax
  4013db:	e8 b6 fe ff ff       	call   401296 <elf_class>
  4013e0:	89 05 da 6d 20 00    	mov    DWORD PTR [rip+0x206dda],eax        # 6081c0 <input_elf_class>
  4013e6:	8b 05 d4 6d 20 00    	mov    eax,DWORD PTR [rip+0x206dd4]        # 6081c0 <input_elf_class>
  4013ec:	83 f8 03             	cmp    eax,0x3
  4013ef:	74 3e                	je     40142f <update_elf_header+0x148>
  4013f1:	8b 05 c9 6d 20 00    	mov    eax,DWORD PTR [rip+0x206dc9]        # 6081c0 <input_elf_class>
  4013f7:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  4013fa:	74 33                	je     40142f <update_elf_header+0x148>
  4013fc:	8b 1d be 6d 20 00    	mov    ebx,DWORD PTR [rip+0x206dbe]        # 6081c0 <input_elf_class>
  401402:	bf d0 55 40 00       	mov    edi,0x4055d0
  401407:	e8 b4 fb ff ff       	call   400fc0 <gettext@plt>
  40140c:	48 89 c7             	mov    rdi,rax
  40140f:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  401412:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401416:	89 d9                	mov    ecx,ebx
  401418:	48 89 c6             	mov    rsi,rax
  40141b:	b8 00 00 00 00       	mov    eax,0x0
  401420:	e8 fb 15 00 00       	call   402a20 <error>
  401425:	b8 00 00 00 00       	mov    eax,0x0
  40142a:	e9 be 02 00 00       	jmp    4016ed <update_elf_header+0x406>
  40142f:	8b 05 8f 6d 20 00    	mov    eax,DWORD PTR [rip+0x206d8f]        # 6081c4 <output_elf_class>
  401435:	83 f8 03             	cmp    eax,0x3
  401438:	74 3e                	je     401478 <update_elf_header+0x191>
  40143a:	8b 05 84 6d 20 00    	mov    eax,DWORD PTR [rip+0x206d84]        # 6081c4 <output_elf_class>
  401440:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  401443:	74 33                	je     401478 <update_elf_header+0x191>
  401445:	8b 1d 79 6d 20 00    	mov    ebx,DWORD PTR [rip+0x206d79]        # 6081c4 <output_elf_class>
  40144b:	bf 00 56 40 00       	mov    edi,0x405600
  401450:	e8 6b fb ff ff       	call   400fc0 <gettext@plt>
  401455:	48 89 c7             	mov    rdi,rax
  401458:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  40145b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40145f:	89 d9                	mov    ecx,ebx
  401461:	48 89 c6             	mov    rsi,rax
  401464:	b8 00 00 00 00       	mov    eax,0x0
  401469:	e8 b2 15 00 00       	call   402a20 <error>
  40146e:	b8 00 00 00 00       	mov    eax,0x0
  401473:	e9 75 02 00 00       	jmp    4016ed <update_elf_header+0x406>
  401478:	8b 05 2a 6d 20 00    	mov    eax,DWORD PTR [rip+0x206d2a]        # 6081a8 <input_elf_machine>
  40147e:	83 f8 ff             	cmp    eax,0xffffffff
  401481:	74 3e                	je     4014c1 <update_elf_header+0x1da>
  401483:	8b 05 1f 6d 20 00    	mov    eax,DWORD PTR [rip+0x206d1f]        # 6081a8 <input_elf_machine>
  401489:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  40148c:	74 33                	je     4014c1 <update_elf_header+0x1da>
  40148e:	8b 1d 14 6d 20 00    	mov    ebx,DWORD PTR [rip+0x206d14]        # 6081a8 <input_elf_machine>
  401494:	bf 30 56 40 00       	mov    edi,0x405630
  401499:	e8 22 fb ff ff       	call   400fc0 <gettext@plt>
  40149e:	48 89 c7             	mov    rdi,rax
  4014a1:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  4014a4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4014a8:	89 d9                	mov    ecx,ebx
  4014aa:	48 89 c6             	mov    rsi,rax
  4014ad:	b8 00 00 00 00       	mov    eax,0x0
  4014b2:	e8 69 15 00 00       	call   402a20 <error>
  4014b7:	b8 00 00 00 00       	mov    eax,0x0
  4014bc:	e9 2c 02 00 00       	jmp    4016ed <update_elf_header+0x406>
  4014c1:	0f b7 05 f0 6e 20 00 	movzx  eax,WORD PTR [rip+0x206ef0]        # 6083b8 <elf_header+0x38>
  4014c8:	0f b7 c0             	movzx  eax,ax
  4014cb:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  4014ce:	8b 05 dc 6c 20 00    	mov    eax,DWORD PTR [rip+0x206cdc]        # 6081b0 <input_elf_type>
  4014d4:	83 f8 ff             	cmp    eax,0xffffffff
  4014d7:	74 3e                	je     401517 <update_elf_header+0x230>
  4014d9:	8b 05 d1 6c 20 00    	mov    eax,DWORD PTR [rip+0x206cd1]        # 6081b0 <input_elf_type>
  4014df:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  4014e2:	74 33                	je     401517 <update_elf_header+0x230>
  4014e4:	8b 1d c6 6c 20 00    	mov    ebx,DWORD PTR [rip+0x206cc6]        # 6081b0 <input_elf_type>
  4014ea:	bf 58 56 40 00       	mov    edi,0x405658
  4014ef:	e8 cc fa ff ff       	call   400fc0 <gettext@plt>
  4014f4:	48 89 c7             	mov    rdi,rax
  4014f7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  4014fa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4014fe:	89 d9                	mov    ecx,ebx
  401500:	48 89 c6             	mov    rsi,rax
  401503:	b8 00 00 00 00       	mov    eax,0x0
  401508:	e8 13 15 00 00       	call   402a20 <error>
  40150d:	b8 00 00 00 00       	mov    eax,0x0
  401512:	e9 d6 01 00 00       	jmp    4016ed <update_elf_header+0x406>
  401517:	0f b6 05 69 6e 20 00 	movzx  eax,BYTE PTR [rip+0x206e69]        # 608387 <elf_header+0x7>
  40151e:	0f b6 c0             	movzx  eax,al
  401521:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  401524:	8b 05 8e 6c 20 00    	mov    eax,DWORD PTR [rip+0x206c8e]        # 6081b8 <input_elf_osabi>
  40152a:	83 f8 ff             	cmp    eax,0xffffffff
  40152d:	74 3e                	je     40156d <update_elf_header+0x286>
  40152f:	8b 05 83 6c 20 00    	mov    eax,DWORD PTR [rip+0x206c83]        # 6081b8 <input_elf_osabi>
  401535:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  401538:	74 33                	je     40156d <update_elf_header+0x286>
  40153a:	8b 1d 78 6c 20 00    	mov    ebx,DWORD PTR [rip+0x206c78]        # 6081b8 <input_elf_osabi>
  401540:	bf 80 56 40 00       	mov    edi,0x405680
  401545:	e8 76 fa ff ff       	call   400fc0 <gettext@plt>
  40154a:	48 89 c7             	mov    rdi,rax
  40154d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  401550:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401554:	89 d9                	mov    ecx,ebx
  401556:	48 89 c6             	mov    rsi,rax
  401559:	b8 00 00 00 00       	mov    eax,0x0
  40155e:	e8 bd 14 00 00       	call   402a20 <error>
  401563:	b8 00 00 00 00       	mov    eax,0x0
  401568:	e9 80 01 00 00       	jmp    4016ed <update_elf_header+0x406>
  40156d:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  401570:	83 f8 01             	cmp    eax,0x1
  401573:	74 0e                	je     401583 <update_elf_header+0x29c>
  401575:	83 f8 02             	cmp    eax,0x2
  401578:	0f 84 9d 00 00 00    	je     40161b <update_elf_header+0x334>
  40157e:	e8 8d f9 ff ff       	call   400f10 <abort@plt>
  401583:	8b 05 23 6c 20 00    	mov    eax,DWORD PTR [rip+0x206c23]        # 6081ac <output_elf_machine>
  401589:	83 f8 ff             	cmp    eax,0xffffffff
  40158c:	74 1f                	je     4015ad <update_elf_header+0x2c6>
  40158e:	48 8b 05 db 6e 20 00 	mov    rax,QWORD PTR [rip+0x206edb]        # 608470 <byte_put>
  401595:	8b 15 11 6c 20 00    	mov    edx,DWORD PTR [rip+0x206c11]        # 6081ac <output_elf_machine>
  40159b:	48 63 ca             	movsxd rcx,edx
  40159e:	ba 02 00 00 00       	mov    edx,0x2
  4015a3:	48 89 ce             	mov    rsi,rcx
  4015a6:	bf f2 83 60 00       	mov    edi,0x6083f2
  4015ab:	ff d0                	call   rax
  4015ad:	8b 05 01 6c 20 00    	mov    eax,DWORD PTR [rip+0x206c01]        # 6081b4 <output_elf_type>
  4015b3:	83 f8 ff             	cmp    eax,0xffffffff
  4015b6:	74 1f                	je     4015d7 <update_elf_header+0x2f0>
  4015b8:	48 8b 05 b1 6e 20 00 	mov    rax,QWORD PTR [rip+0x206eb1]        # 608470 <byte_put>
  4015bf:	8b 15 ef 6b 20 00    	mov    edx,DWORD PTR [rip+0x206bef]        # 6081b4 <output_elf_type>
  4015c5:	48 63 ca             	movsxd rcx,edx
  4015c8:	ba 02 00 00 00       	mov    edx,0x2
  4015cd:	48 89 ce             	mov    rsi,rcx
  4015d0:	bf f0 83 60 00       	mov    edi,0x6083f0
  4015d5:	ff d0                	call   rax
  4015d7:	8b 05 df 6b 20 00    	mov    eax,DWORD PTR [rip+0x206bdf]        # 6081bc <output_elf_osabi>
  4015dd:	83 f8 ff             	cmp    eax,0xffffffff
  4015e0:	74 0c                	je     4015ee <update_elf_header+0x307>
  4015e2:	8b 05 d4 6b 20 00    	mov    eax,DWORD PTR [rip+0x206bd4]        # 6081bc <output_elf_osabi>
  4015e8:	88 05 f9 6d 20 00    	mov    BYTE PTR [rip+0x206df9],al        # 6083e7 <ehdr32+0x7>
  4015ee:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4015f2:	48 89 c1             	mov    rcx,rax
  4015f5:	ba 01 00 00 00       	mov    edx,0x1
  4015fa:	be 34 00 00 00       	mov    esi,0x34
  4015ff:	bf e0 83 60 00       	mov    edi,0x6083e0
  401604:	e8 57 fb ff ff       	call   401160 <fwrite@plt>
  401609:	48 83 f8 01          	cmp    rax,0x1
  40160d:	0f 94 c0             	sete   al
  401610:	0f b6 c0             	movzx  eax,al
  401613:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  401616:	e9 94 00 00 00       	jmp    4016af <update_elf_header+0x3c8>
  40161b:	8b 05 8b 6b 20 00    	mov    eax,DWORD PTR [rip+0x206b8b]        # 6081ac <output_elf_machine>
  401621:	83 f8 ff             	cmp    eax,0xffffffff
  401624:	74 1f                	je     401645 <update_elf_header+0x35e>
  401626:	48 8b 05 43 6e 20 00 	mov    rax,QWORD PTR [rip+0x206e43]        # 608470 <byte_put>
  40162d:	8b 15 79 6b 20 00    	mov    edx,DWORD PTR [rip+0x206b79]        # 6081ac <output_elf_machine>
  401633:	48 63 ca             	movsxd rcx,edx
  401636:	ba 02 00 00 00       	mov    edx,0x2
  40163b:	48 89 ce             	mov    rsi,rcx
  40163e:	bf 32 84 60 00       	mov    edi,0x608432
  401643:	ff d0                	call   rax
  401645:	8b 05 69 6b 20 00    	mov    eax,DWORD PTR [rip+0x206b69]        # 6081b4 <output_elf_type>
  40164b:	83 f8 ff             	cmp    eax,0xffffffff
  40164e:	74 1f                	je     40166f <update_elf_header+0x388>
  401650:	48 8b 05 19 6e 20 00 	mov    rax,QWORD PTR [rip+0x206e19]        # 608470 <byte_put>
  401657:	8b 15 57 6b 20 00    	mov    edx,DWORD PTR [rip+0x206b57]        # 6081b4 <output_elf_type>
  40165d:	48 63 ca             	movsxd rcx,edx
  401660:	ba 02 00 00 00       	mov    edx,0x2
  401665:	48 89 ce             	mov    rsi,rcx
  401668:	bf 30 84 60 00       	mov    edi,0x608430
  40166d:	ff d0                	call   rax
  40166f:	8b 05 47 6b 20 00    	mov    eax,DWORD PTR [rip+0x206b47]        # 6081bc <output_elf_osabi>
  401675:	83 f8 ff             	cmp    eax,0xffffffff
  401678:	74 0c                	je     401686 <update_elf_header+0x39f>
  40167a:	8b 05 3c 6b 20 00    	mov    eax,DWORD PTR [rip+0x206b3c]        # 6081bc <output_elf_osabi>
  401680:	88 05 a1 6d 20 00    	mov    BYTE PTR [rip+0x206da1],al        # 608427 <ehdr64+0x7>
  401686:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40168a:	48 89 c1             	mov    rcx,rax
  40168d:	ba 01 00 00 00       	mov    edx,0x1
  401692:	be 40 00 00 00       	mov    esi,0x40
  401697:	bf 20 84 60 00       	mov    edi,0x608420
  40169c:	e8 bf fa ff ff       	call   401160 <fwrite@plt>
  4016a1:	48 83 f8 01          	cmp    rax,0x1
  4016a5:	0f 94 c0             	sete   al
  4016a8:	0f b6 c0             	movzx  eax,al
  4016ab:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  4016ae:	90                   	nop
  4016af:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  4016b3:	74 35                	je     4016ea <update_elf_header+0x403>
  4016b5:	e8 66 f8 ff ff       	call   400f20 <__errno_location@plt>
  4016ba:	8b 00                	mov    eax,DWORD PTR [rax]
  4016bc:	89 c7                	mov    edi,eax
  4016be:	e8 bd fa ff ff       	call   401180 <strerror@plt>
  4016c3:	48 89 c3             	mov    rbx,rax
  4016c6:	bf a8 56 40 00       	mov    edi,0x4056a8
  4016cb:	e8 f0 f8 ff ff       	call   400fc0 <gettext@plt>
  4016d0:	48 89 c1             	mov    rcx,rax
  4016d3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4016d7:	48 89 da             	mov    rdx,rbx
  4016da:	48 89 c6             	mov    rsi,rax
  4016dd:	48 89 cf             	mov    rdi,rcx
  4016e0:	b8 00 00 00 00       	mov    eax,0x0
  4016e5:	e8 36 13 00 00       	call   402a20 <error>
  4016ea:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  4016ed:	48 83 c4 38          	add    rsp,0x38
  4016f1:	5b                   	pop    rbx
  4016f2:	5d                   	pop    rbp
  4016f3:	c3                   	ret    

00000000004016f4 <get_file_header>:
  4016f4:	55                   	push   rbp
  4016f5:	48 89 e5             	mov    rbp,rsp
  4016f8:	53                   	push   rbx
  4016f9:	48 83 ec 18          	sub    rsp,0x18
  4016fd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  401701:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401705:	48 89 c1             	mov    rcx,rax
  401708:	ba 01 00 00 00       	mov    edx,0x1
  40170d:	be 10 00 00 00       	mov    esi,0x10
  401712:	bf 80 83 60 00       	mov    edi,0x608380
  401717:	e8 34 f8 ff ff       	call   400f50 <fread@plt>
  40171c:	48 83 f8 01          	cmp    rax,0x1
  401720:	74 0a                	je     40172c <get_file_header+0x38>
  401722:	b8 00 00 00 00       	mov    eax,0x0
  401727:	e9 b4 03 00 00       	jmp    401ae0 <get_file_header+0x3ec>
  40172c:	0f b6 05 52 6c 20 00 	movzx  eax,BYTE PTR [rip+0x206c52]        # 608385 <elf_header+0x5>
  401733:	0f b6 c0             	movzx  eax,al
  401736:	83 f8 02             	cmp    eax,0x2
  401739:	74 18                	je     401753 <get_file_header+0x5f>
  40173b:	48 c7 05 22 6d 20 00 	mov    QWORD PTR [rip+0x206d22],0x402e19        # 608468 <byte_get>
  401742:	19 2e 40 00 
  401746:	48 c7 05 1f 6d 20 00 	mov    QWORD PTR [rip+0x206d1f],0x402c56        # 608470 <byte_put>
  40174d:	56 2c 40 00 
  401751:	eb 17                	jmp    40176a <get_file_header+0x76>
  401753:	48 c7 05 0a 6d 20 00 	mov    QWORD PTR [rip+0x206d0a],0x403126        # 608468 <byte_get>
  40175a:	26 31 40 00 
  40175e:	48 c7 05 07 6d 20 00 	mov    QWORD PTR [rip+0x206d07],0x402d33        # 608470 <byte_put>
  401765:	33 2d 40 00 
  401769:	90                   	nop
  40176a:	0f b6 05 13 6c 20 00 	movzx  eax,BYTE PTR [rip+0x206c13]        # 608384 <elf_header+0x4>
  401771:	0f b6 c0             	movzx  eax,al
  401774:	83 f8 01             	cmp    eax,0x1
  401777:	74 36                	je     4017af <get_file_header+0xbb>
  401779:	83 f8 02             	cmp    eax,0x2
  40177c:	0f 84 c5 01 00 00    	je     401947 <get_file_header+0x253>
  401782:	0f b6 05 fb 6b 20 00 	movzx  eax,BYTE PTR [rip+0x206bfb]        # 608384 <elf_header+0x4>
  401789:	0f b6 d8             	movzx  ebx,al
  40178c:	bf cd 56 40 00       	mov    edi,0x4056cd
  401791:	e8 2a f8 ff ff       	call   400fc0 <gettext@plt>
  401796:	89 de                	mov    esi,ebx
  401798:	48 89 c7             	mov    rdi,rax
  40179b:	b8 00 00 00 00       	mov    eax,0x0
  4017a0:	e8 7b 12 00 00       	call   402a20 <error>
  4017a5:	b8 00 00 00 00       	mov    eax,0x0
  4017aa:	e9 31 03 00 00       	jmp    401ae0 <get_file_header+0x3ec>
  4017af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4017b3:	48 89 c1             	mov    rcx,rax
  4017b6:	ba 01 00 00 00       	mov    edx,0x1
  4017bb:	be 24 00 00 00       	mov    esi,0x24
  4017c0:	bf f0 83 60 00       	mov    edi,0x6083f0
  4017c5:	e8 86 f7 ff ff       	call   400f50 <fread@plt>
  4017ca:	48 83 f8 01          	cmp    rax,0x1
  4017ce:	74 0a                	je     4017da <get_file_header+0xe6>
  4017d0:	b8 00 00 00 00       	mov    eax,0x0
  4017d5:	e9 06 03 00 00       	jmp    401ae0 <get_file_header+0x3ec>
  4017da:	48 8b 05 87 6c 20 00 	mov    rax,QWORD PTR [rip+0x206c87]        # 608468 <byte_get>
  4017e1:	be 02 00 00 00       	mov    esi,0x2
  4017e6:	bf f0 83 60 00       	mov    edi,0x6083f0
  4017eb:	ff d0                	call   rax
  4017ed:	66 89 05 c4 6b 20 00 	mov    WORD PTR [rip+0x206bc4],ax        # 6083b8 <elf_header+0x38>
  4017f4:	48 8b 05 6d 6c 20 00 	mov    rax,QWORD PTR [rip+0x206c6d]        # 608468 <byte_get>
  4017fb:	be 02 00 00 00       	mov    esi,0x2
  401800:	bf f2 83 60 00       	mov    edi,0x6083f2
  401805:	ff d0                	call   rax
  401807:	66 89 05 ac 6b 20 00 	mov    WORD PTR [rip+0x206bac],ax        # 6083ba <elf_header+0x3a>
  40180e:	48 8b 05 53 6c 20 00 	mov    rax,QWORD PTR [rip+0x206c53]        # 608468 <byte_get>
  401815:	be 04 00 00 00       	mov    esi,0x4
  40181a:	bf f4 83 60 00       	mov    edi,0x6083f4
  40181f:	ff d0                	call   rax
  401821:	48 89 05 80 6b 20 00 	mov    QWORD PTR [rip+0x206b80],rax        # 6083a8 <elf_header+0x28>
  401828:	48 8b 05 39 6c 20 00 	mov    rax,QWORD PTR [rip+0x206c39]        # 608468 <byte_get>
  40182f:	be 04 00 00 00       	mov    esi,0x4
  401834:	bf f8 83 60 00       	mov    edi,0x6083f8
  401839:	ff d0                	call   rax
  40183b:	48 89 05 4e 6b 20 00 	mov    QWORD PTR [rip+0x206b4e],rax        # 608390 <elf_header+0x10>
  401842:	48 8b 05 1f 6c 20 00 	mov    rax,QWORD PTR [rip+0x206c1f]        # 608468 <byte_get>
  401849:	be 04 00 00 00       	mov    esi,0x4
  40184e:	bf fc 83 60 00       	mov    edi,0x6083fc
  401853:	ff d0                	call   rax
  401855:	48 89 05 3c 6b 20 00 	mov    QWORD PTR [rip+0x206b3c],rax        # 608398 <elf_header+0x18>
  40185c:	48 8b 05 05 6c 20 00 	mov    rax,QWORD PTR [rip+0x206c05]        # 608468 <byte_get>
  401863:	be 04 00 00 00       	mov    esi,0x4
  401868:	bf 00 84 60 00       	mov    edi,0x608400
  40186d:	ff d0                	call   rax
  40186f:	48 89 05 2a 6b 20 00 	mov    QWORD PTR [rip+0x206b2a],rax        # 6083a0 <elf_header+0x20>
  401876:	48 8b 05 eb 6b 20 00 	mov    rax,QWORD PTR [rip+0x206beb]        # 608468 <byte_get>
  40187d:	be 04 00 00 00       	mov    esi,0x4
  401882:	bf 04 84 60 00       	mov    edi,0x608404
  401887:	ff d0                	call   rax
  401889:	48 89 05 20 6b 20 00 	mov    QWORD PTR [rip+0x206b20],rax        # 6083b0 <elf_header+0x30>
  401890:	48 8b 05 d1 6b 20 00 	mov    rax,QWORD PTR [rip+0x206bd1]        # 608468 <byte_get>
  401897:	be 02 00 00 00       	mov    esi,0x2
  40189c:	bf 08 84 60 00       	mov    edi,0x608408
  4018a1:	ff d0                	call   rax
  4018a3:	89 05 13 6b 20 00    	mov    DWORD PTR [rip+0x206b13],eax        # 6083bc <elf_header+0x3c>
  4018a9:	48 8b 05 b8 6b 20 00 	mov    rax,QWORD PTR [rip+0x206bb8]        # 608468 <byte_get>
  4018b0:	be 02 00 00 00       	mov    esi,0x2
  4018b5:	bf 0a 84 60 00       	mov    edi,0x60840a
  4018ba:	ff d0                	call   rax
  4018bc:	89 05 fe 6a 20 00    	mov    DWORD PTR [rip+0x206afe],eax        # 6083c0 <elf_header+0x40>
  4018c2:	48 8b 05 9f 6b 20 00 	mov    rax,QWORD PTR [rip+0x206b9f]        # 608468 <byte_get>
  4018c9:	be 02 00 00 00       	mov    esi,0x2
  4018ce:	bf 0c 84 60 00       	mov    edi,0x60840c
  4018d3:	ff d0                	call   rax
  4018d5:	89 05 e9 6a 20 00    	mov    DWORD PTR [rip+0x206ae9],eax        # 6083c4 <elf_header+0x44>
  4018db:	48 8b 05 86 6b 20 00 	mov    rax,QWORD PTR [rip+0x206b86]        # 608468 <byte_get>
  4018e2:	be 02 00 00 00       	mov    esi,0x2
  4018e7:	bf 0e 84 60 00       	mov    edi,0x60840e
  4018ec:	ff d0                	call   rax
  4018ee:	89 05 d4 6a 20 00    	mov    DWORD PTR [rip+0x206ad4],eax        # 6083c8 <elf_header+0x48>
  4018f4:	48 8b 05 6d 6b 20 00 	mov    rax,QWORD PTR [rip+0x206b6d]        # 608468 <byte_get>
  4018fb:	be 02 00 00 00       	mov    esi,0x2
  401900:	bf 10 84 60 00       	mov    edi,0x608410
  401905:	ff d0                	call   rax
  401907:	89 05 bf 6a 20 00    	mov    DWORD PTR [rip+0x206abf],eax        # 6083cc <elf_header+0x4c>
  40190d:	48 8b 05 54 6b 20 00 	mov    rax,QWORD PTR [rip+0x206b54]        # 608468 <byte_get>
  401914:	be 02 00 00 00       	mov    esi,0x2
  401919:	bf 12 84 60 00       	mov    edi,0x608412
  40191e:	ff d0                	call   rax
  401920:	89 05 aa 6a 20 00    	mov    DWORD PTR [rip+0x206aaa],eax        # 6083d0 <elf_header+0x50>
  401926:	48 8b 05 53 6a 20 00 	mov    rax,QWORD PTR [rip+0x206a53]        # 608380 <elf_header>
  40192d:	48 8b 15 54 6a 20 00 	mov    rdx,QWORD PTR [rip+0x206a54]        # 608388 <elf_header+0x8>
  401934:	48 89 05 a5 6a 20 00 	mov    QWORD PTR [rip+0x206aa5],rax        # 6083e0 <ehdr32>
  40193b:	48 89 15 a6 6a 20 00 	mov    QWORD PTR [rip+0x206aa6],rdx        # 6083e8 <ehdr32+0x8>
  401942:	e9 94 01 00 00       	jmp    401adb <get_file_header+0x3e7>
  401947:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40194b:	48 89 c1             	mov    rcx,rax
  40194e:	ba 01 00 00 00       	mov    edx,0x1
  401953:	be 30 00 00 00       	mov    esi,0x30
  401958:	bf 30 84 60 00       	mov    edi,0x608430
  40195d:	e8 ee f5 ff ff       	call   400f50 <fread@plt>
  401962:	48 83 f8 01          	cmp    rax,0x1
  401966:	74 0a                	je     401972 <get_file_header+0x27e>
  401968:	b8 00 00 00 00       	mov    eax,0x0
  40196d:	e9 6e 01 00 00       	jmp    401ae0 <get_file_header+0x3ec>
  401972:	48 8b 05 ef 6a 20 00 	mov    rax,QWORD PTR [rip+0x206aef]        # 608468 <byte_get>
  401979:	be 02 00 00 00       	mov    esi,0x2
  40197e:	bf 30 84 60 00       	mov    edi,0x608430
  401983:	ff d0                	call   rax
  401985:	66 89 05 2c 6a 20 00 	mov    WORD PTR [rip+0x206a2c],ax        # 6083b8 <elf_header+0x38>
  40198c:	48 8b 05 d5 6a 20 00 	mov    rax,QWORD PTR [rip+0x206ad5]        # 608468 <byte_get>
  401993:	be 02 00 00 00       	mov    esi,0x2
  401998:	bf 32 84 60 00       	mov    edi,0x608432
  40199d:	ff d0                	call   rax
  40199f:	66 89 05 14 6a 20 00 	mov    WORD PTR [rip+0x206a14],ax        # 6083ba <elf_header+0x3a>
  4019a6:	48 8b 05 bb 6a 20 00 	mov    rax,QWORD PTR [rip+0x206abb]        # 608468 <byte_get>
  4019ad:	be 04 00 00 00       	mov    esi,0x4
  4019b2:	bf 34 84 60 00       	mov    edi,0x608434
  4019b7:	ff d0                	call   rax
  4019b9:	48 89 05 e8 69 20 00 	mov    QWORD PTR [rip+0x2069e8],rax        # 6083a8 <elf_header+0x28>
  4019c0:	48 8b 05 a1 6a 20 00 	mov    rax,QWORD PTR [rip+0x206aa1]        # 608468 <byte_get>
  4019c7:	be 08 00 00 00       	mov    esi,0x8
  4019cc:	bf 38 84 60 00       	mov    edi,0x608438
  4019d1:	ff d0                	call   rax
  4019d3:	48 89 05 b6 69 20 00 	mov    QWORD PTR [rip+0x2069b6],rax        # 608390 <elf_header+0x10>
  4019da:	48 8b 05 87 6a 20 00 	mov    rax,QWORD PTR [rip+0x206a87]        # 608468 <byte_get>
  4019e1:	be 08 00 00 00       	mov    esi,0x8
  4019e6:	bf 40 84 60 00       	mov    edi,0x608440
  4019eb:	ff d0                	call   rax
  4019ed:	48 89 05 a4 69 20 00 	mov    QWORD PTR [rip+0x2069a4],rax        # 608398 <elf_header+0x18>
  4019f4:	48 8b 05 6d 6a 20 00 	mov    rax,QWORD PTR [rip+0x206a6d]        # 608468 <byte_get>
  4019fb:	be 08 00 00 00       	mov    esi,0x8
  401a00:	bf 48 84 60 00       	mov    edi,0x608448
  401a05:	ff d0                	call   rax
  401a07:	48 89 05 92 69 20 00 	mov    QWORD PTR [rip+0x206992],rax        # 6083a0 <elf_header+0x20>
  401a0e:	48 8b 05 53 6a 20 00 	mov    rax,QWORD PTR [rip+0x206a53]        # 608468 <byte_get>
  401a15:	be 04 00 00 00       	mov    esi,0x4
  401a1a:	bf 50 84 60 00       	mov    edi,0x608450
  401a1f:	ff d0                	call   rax
  401a21:	48 89 05 88 69 20 00 	mov    QWORD PTR [rip+0x206988],rax        # 6083b0 <elf_header+0x30>
  401a28:	48 8b 05 39 6a 20 00 	mov    rax,QWORD PTR [rip+0x206a39]        # 608468 <byte_get>
  401a2f:	be 02 00 00 00       	mov    esi,0x2
  401a34:	bf 54 84 60 00       	mov    edi,0x608454
  401a39:	ff d0                	call   rax
  401a3b:	89 05 7b 69 20 00    	mov    DWORD PTR [rip+0x20697b],eax        # 6083bc <elf_header+0x3c>
  401a41:	48 8b 05 20 6a 20 00 	mov    rax,QWORD PTR [rip+0x206a20]        # 608468 <byte_get>
  401a48:	be 02 00 00 00       	mov    esi,0x2
  401a4d:	bf 56 84 60 00       	mov    edi,0x608456
  401a52:	ff d0                	call   rax
  401a54:	89 05 66 69 20 00    	mov    DWORD PTR [rip+0x206966],eax        # 6083c0 <elf_header+0x40>
  401a5a:	48 8b 05 07 6a 20 00 	mov    rax,QWORD PTR [rip+0x206a07]        # 608468 <byte_get>
  401a61:	be 02 00 00 00       	mov    esi,0x2
  401a66:	bf 58 84 60 00       	mov    edi,0x608458
  401a6b:	ff d0                	call   rax
  401a6d:	89 05 51 69 20 00    	mov    DWORD PTR [rip+0x206951],eax        # 6083c4 <elf_header+0x44>
  401a73:	48 8b 05 ee 69 20 00 	mov    rax,QWORD PTR [rip+0x2069ee]        # 608468 <byte_get>
  401a7a:	be 02 00 00 00       	mov    esi,0x2
  401a7f:	bf 5a 84 60 00       	mov    edi,0x60845a
  401a84:	ff d0                	call   rax
  401a86:	89 05 3c 69 20 00    	mov    DWORD PTR [rip+0x20693c],eax        # 6083c8 <elf_header+0x48>
  401a8c:	48 8b 05 d5 69 20 00 	mov    rax,QWORD PTR [rip+0x2069d5]        # 608468 <byte_get>
  401a93:	be 02 00 00 00       	mov    esi,0x2
  401a98:	bf 5c 84 60 00       	mov    edi,0x60845c
  401a9d:	ff d0                	call   rax
  401a9f:	89 05 27 69 20 00    	mov    DWORD PTR [rip+0x206927],eax        # 6083cc <elf_header+0x4c>
  401aa5:	48 8b 05 bc 69 20 00 	mov    rax,QWORD PTR [rip+0x2069bc]        # 608468 <byte_get>
  401aac:	be 02 00 00 00       	mov    esi,0x2
  401ab1:	bf 5e 84 60 00       	mov    edi,0x60845e
  401ab6:	ff d0                	call   rax
  401ab8:	89 05 12 69 20 00    	mov    DWORD PTR [rip+0x206912],eax        # 6083d0 <elf_header+0x50>
  401abe:	48 8b 05 bb 68 20 00 	mov    rax,QWORD PTR [rip+0x2068bb]        # 608380 <elf_header>
  401ac5:	48 8b 15 bc 68 20 00 	mov    rdx,QWORD PTR [rip+0x2068bc]        # 608388 <elf_header+0x8>
  401acc:	48 89 05 4d 69 20 00 	mov    QWORD PTR [rip+0x20694d],rax        # 608420 <ehdr64>
  401ad3:	48 89 15 4e 69 20 00 	mov    QWORD PTR [rip+0x20694e],rdx        # 608428 <ehdr64+0x8>
  401ada:	90                   	nop
  401adb:	b8 01 00 00 00       	mov    eax,0x1
  401ae0:	48 83 c4 18          	add    rsp,0x18
  401ae4:	5b                   	pop    rbx
  401ae5:	5d                   	pop    rbp
  401ae6:	c3                   	ret    

0000000000401ae7 <process_object>:
  401ae7:	55                   	push   rbp
  401ae8:	48 89 e5             	mov    rbp,rsp
  401aeb:	48 83 ec 20          	sub    rsp,0x20
  401aef:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  401af3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  401af7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401afb:	48 89 c7             	mov    rdi,rax
  401afe:	e8 7d f5 ff ff       	call   401080 <ftell@plt>
  401b03:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  401b07:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401b0b:	48 89 c7             	mov    rdi,rax
  401b0e:	e8 e1 fb ff ff       	call   4016f4 <get_file_header>
  401b13:	85 c0                	test   eax,eax
  401b15:	75 28                	jne    401b3f <process_object+0x58>
  401b17:	bf e8 56 40 00       	mov    edi,0x4056e8
  401b1c:	e8 9f f4 ff ff       	call   400fc0 <gettext@plt>
  401b21:	48 89 c2             	mov    rdx,rax
  401b24:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401b28:	48 89 c6             	mov    rsi,rax
  401b2b:	48 89 d7             	mov    rdi,rdx
  401b2e:	b8 00 00 00 00       	mov    eax,0x0
  401b33:	e8 e8 0e 00 00       	call   402a20 <error>
  401b38:	b8 01 00 00 00       	mov    eax,0x1
  401b3d:	eb 60                	jmp    401b9f <process_object+0xb8>
  401b3f:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  401b43:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401b47:	ba 00 00 00 00       	mov    edx,0x0
  401b4c:	48 89 ce             	mov    rsi,rcx
  401b4f:	48 89 c7             	mov    rdi,rax
  401b52:	e8 89 f5 ff ff       	call   4010e0 <fseek@plt>
  401b57:	85 c0                	test   eax,eax
  401b59:	74 21                	je     401b7c <process_object+0x95>
  401b5b:	bf 08 57 40 00       	mov    edi,0x405708
  401b60:	e8 5b f4 ff ff       	call   400fc0 <gettext@plt>
  401b65:	48 89 c2             	mov    rdx,rax
  401b68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401b6c:	48 89 c6             	mov    rsi,rax
  401b6f:	48 89 d7             	mov    rdi,rdx
  401b72:	b8 00 00 00 00       	mov    eax,0x0
  401b77:	e8 a4 0e 00 00       	call   402a20 <error>
  401b7c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  401b80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401b84:	48 89 d6             	mov    rsi,rdx
  401b87:	48 89 c7             	mov    rdi,rax
  401b8a:	e8 58 f7 ff ff       	call   4012e7 <update_elf_header>
  401b8f:	85 c0                	test   eax,eax
  401b91:	75 07                	jne    401b9a <process_object+0xb3>
  401b93:	b8 01 00 00 00       	mov    eax,0x1
  401b98:	eb 05                	jmp    401b9f <process_object+0xb8>
  401b9a:	b8 00 00 00 00       	mov    eax,0x0
  401b9f:	c9                   	leave  
  401ba0:	c3                   	ret    

0000000000401ba1 <process_archive>:
  401ba1:	55                   	push   rbp
  401ba2:	48 89 e5             	mov    rbp,rsp
  401ba5:	53                   	push   rbx
  401ba6:	48 81 ec a8 01 00 00 	sub    rsp,0x1a8
  401bad:	48 89 bd 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rdi
  401bb4:	48 89 b5 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rsi
  401bbb:	89 95 5c fe ff ff    	mov    DWORD PTR [rbp-0x1a4],edx
  401bc1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  401bc8:	00 00 
  401bca:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  401bce:	31 c0                	xor    eax,eax
  401bd0:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  401bd7:	00 00 00 00 
  401bdb:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  401be2:	00 00 00 00 
  401be6:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  401bed:	00 00 00 00 
  401bf1:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  401bf8:	00 00 00 00 
  401bfc:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  401c03:	00 00 00 00 
  401c07:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  401c0e:	00 00 00 00 
  401c12:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  401c19:	00 00 00 00 
  401c1d:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  401c24:	00 00 00 00 
  401c28:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  401c2f:	00 00 00 00 
  401c33:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  401c3a:	00 
  401c3b:	8b 8d 5c fe ff ff    	mov    ecx,DWORD PTR [rbp-0x1a4]
  401c41:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  401c48:	48 8b b5 68 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x198]
  401c4f:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
  401c56:	41 b8 00 00 00 00    	mov    r8d,0x0
  401c5c:	48 89 c7             	mov    rdi,rax
  401c5f:	e8 90 1f 00 00       	call   403bf4 <setup_archive>
  401c64:	85 c0                	test   eax,eax
  401c66:	74 0f                	je     401c77 <process_archive+0xd6>
  401c68:	c7 85 7c fe ff ff 01 	mov    DWORD PTR [rbp-0x184],0x1
  401c6f:	00 00 00 
  401c72:	e9 53 04 00 00       	jmp    4020ca <process_archive+0x529>
  401c77:	c7 85 7c fe ff ff 00 	mov    DWORD PTR [rbp-0x184],0x0
  401c7e:	00 00 00 
  401c81:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  401c88:	48 89 c1             	mov    rcx,rax
  401c8b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  401c92:	ba 00 00 00 00       	mov    edx,0x0
  401c97:	48 89 ce             	mov    rsi,rcx
  401c9a:	48 89 c7             	mov    rdi,rax
  401c9d:	e8 3e f4 ff ff       	call   4010e0 <fseek@plt>
  401ca2:	85 c0                	test   eax,eax
  401ca4:	74 2e                	je     401cd4 <process_archive+0x133>
  401ca6:	bf 30 57 40 00       	mov    edi,0x405730
  401cab:	e8 10 f3 ff ff       	call   400fc0 <gettext@plt>
  401cb0:	48 89 c2             	mov    rdx,rax
  401cb3:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  401cba:	48 89 c6             	mov    rsi,rax
  401cbd:	48 89 d7             	mov    rdi,rdx
  401cc0:	b8 00 00 00 00       	mov    eax,0x0
  401cc5:	e8 56 0d 00 00       	call   402a20 <error>
  401cca:	b8 01 00 00 00       	mov    eax,0x1
  401ccf:	e9 35 04 00 00       	jmp    402109 <process_archive+0x568>
  401cd4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  401cdb:	48 8d 95 b0 fe ff ff 	lea    rdx,[rbp-0x150]
  401ce2:	48 8d 7a 58          	lea    rdi,[rdx+0x58]
  401ce6:	48 89 c1             	mov    rcx,rax
  401ce9:	ba 3c 00 00 00       	mov    edx,0x3c
  401cee:	be 01 00 00 00       	mov    esi,0x1
  401cf3:	e8 58 f2 ff ff       	call   400f50 <fread@plt>
  401cf8:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  401cff:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x3c
  401d06:	3c 
  401d07:	74 41                	je     401d4a <process_archive+0x1a9>
  401d09:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  401d10:	00 
  401d11:	0f 84 b2 03 00 00    	je     4020c9 <process_archive+0x528>
  401d17:	bf 60 57 40 00       	mov    edi,0x405760
  401d1c:	e8 9f f2 ff ff       	call   400fc0 <gettext@plt>
  401d21:	48 89 c2             	mov    rdx,rax
  401d24:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  401d2b:	48 89 c6             	mov    rsi,rax
  401d2e:	48 89 d7             	mov    rdi,rdx
  401d31:	b8 00 00 00 00       	mov    eax,0x0
  401d36:	e8 e5 0c 00 00       	call   402a20 <error>
  401d3b:	c7 85 7c fe ff ff 01 	mov    DWORD PTR [rbp-0x184],0x1
  401d42:	00 00 00 
  401d45:	e9 80 03 00 00       	jmp    4020ca <process_archive+0x529>
  401d4a:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
  401d51:	48 05 92 00 00 00    	add    rax,0x92
  401d57:	ba 02 00 00 00       	mov    edx,0x2
  401d5c:	be 83 57 40 00       	mov    esi,0x405783
  401d61:	48 89 c7             	mov    rdi,rax
  401d64:	e8 c7 f2 ff ff       	call   401030 <memcmp@plt>
  401d69:	85 c0                	test   eax,eax
  401d6b:	74 30                	je     401d9d <process_archive+0x1fc>
  401d6d:	48 8b 9d b0 fe ff ff 	mov    rbx,QWORD PTR [rbp-0x150]
  401d74:	bf 88 57 40 00       	mov    edi,0x405788
  401d79:	e8 42 f2 ff ff       	call   400fc0 <gettext@plt>
  401d7e:	48 89 de             	mov    rsi,rbx
  401d81:	48 89 c7             	mov    rdi,rax
  401d84:	b8 00 00 00 00       	mov    eax,0x0
  401d89:	e8 92 0c 00 00       	call   402a20 <error>
  401d8e:	c7 85 7c fe ff ff 01 	mov    DWORD PTR [rbp-0x184],0x1
  401d95:	00 00 00 
  401d98:	e9 2d 03 00 00       	jmp    4020ca <process_archive+0x529>
  401d9d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  401da4:	48 83 c0 3c          	add    rax,0x3c
  401da8:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  401daf:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
  401db6:	48 05 88 00 00 00    	add    rax,0x88
  401dbc:	ba 0a 00 00 00       	mov    edx,0xa
  401dc1:	be 00 00 00 00       	mov    esi,0x0
  401dc6:	48 89 c7             	mov    rdi,rax
  401dc9:	e8 72 f3 ff ff       	call   401140 <strtoul@plt>
  401dce:	48 89 05 93 65 20 00 	mov    QWORD PTR [rip+0x206593],rax        # 608368 <archive_file_size>
  401dd5:	48 8b 05 8c 65 20 00 	mov    rax,QWORD PTR [rip+0x20658c]        # 608368 <archive_file_size>
  401ddc:	83 e0 01             	and    eax,0x1
  401ddf:	48 85 c0             	test   rax,rax
  401de2:	74 12                	je     401df6 <process_archive+0x255>
  401de4:	48 8b 05 7d 65 20 00 	mov    rax,QWORD PTR [rip+0x20657d]        # 608368 <archive_file_size>
  401deb:	48 83 c0 01          	add    rax,0x1
  401def:	48 89 05 72 65 20 00 	mov    QWORD PTR [rip+0x206572],rax        # 608368 <archive_file_size>
  401df6:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  401dfd:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
  401e04:	48 89 d6             	mov    rsi,rdx
  401e07:	48 89 c7             	mov    rdi,rax
  401e0a:	e8 07 23 00 00       	call   404116 <get_archive_member_name>
  401e0f:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  401e16:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  401e1d:	00 
  401e1e:	75 33                	jne    401e53 <process_archive+0x2b2>
  401e20:	bf b1 57 40 00       	mov    edi,0x4057b1
  401e25:	e8 96 f1 ff ff       	call   400fc0 <gettext@plt>
  401e2a:	48 89 c2             	mov    rdx,rax
  401e2d:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  401e34:	48 89 c6             	mov    rsi,rax
  401e37:	48 89 d7             	mov    rdi,rdx
  401e3a:	b8 00 00 00 00       	mov    eax,0x0
  401e3f:	e8 dc 0b 00 00       	call   402a20 <error>
  401e44:	c7 85 7c fe ff ff 01 	mov    DWORD PTR [rbp-0x184],0x1
  401e4b:	00 00 00 
  401e4e:	e9 77 02 00 00       	jmp    4020ca <process_archive+0x529>
  401e53:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  401e5a:	48 89 c7             	mov    rdi,rax
  401e5d:	e8 2e f1 ff ff       	call   400f90 <strlen@plt>
  401e62:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  401e69:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  401e70:	48 8d 8d 50 ff ff ff 	lea    rcx,[rbp-0xb0]
  401e77:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
  401e7e:	48 89 ce             	mov    rsi,rcx
  401e81:	48 89 c7             	mov    rdi,rax
  401e84:	e8 e7 26 00 00       	call   404570 <make_qualified_name>
  401e89:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  401e90:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  401e97:	00 
  401e98:	75 33                	jne    401ecd <process_archive+0x32c>
  401e9a:	bf b1 57 40 00       	mov    edi,0x4057b1
  401e9f:	e8 1c f1 ff ff       	call   400fc0 <gettext@plt>
  401ea4:	48 89 c2             	mov    rdx,rax
  401ea7:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  401eae:	48 89 c6             	mov    rsi,rax
  401eb1:	48 89 d7             	mov    rdi,rdx
  401eb4:	b8 00 00 00 00       	mov    eax,0x0
  401eb9:	e8 62 0b 00 00       	call   402a20 <error>
  401ebe:	c7 85 7c fe ff ff 01 	mov    DWORD PTR [rbp-0x184],0x1
  401ec5:	00 00 00 
  401ec8:	e9 fd 01 00 00       	jmp    4020ca <process_archive+0x529>
  401ecd:	83 bd 5c fe ff ff 00 	cmp    DWORD PTR [rbp-0x1a4],0x0
  401ed4:	0f 84 07 01 00 00    	je     401fe1 <process_archive+0x440>
  401eda:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  401ee1:	48 85 c0             	test   rax,rax
  401ee4:	0f 85 f7 00 00 00    	jne    401fe1 <process_archive+0x440>
  401eea:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  401ef1:	48 8b 8d 88 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x178]
  401ef8:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  401eff:	48 89 ce             	mov    rsi,rcx
  401f02:	48 89 c7             	mov    rdi,rax
  401f05:	e8 4b 16 00 00       	call   403555 <adjust_relative_path>
  401f0a:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  401f11:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  401f18:	00 
  401f19:	75 0f                	jne    401f2a <process_archive+0x389>
  401f1b:	c7 85 7c fe ff ff 01 	mov    DWORD PTR [rbp-0x184],0x1
  401f22:	00 00 00 
  401f25:	e9 a0 01 00 00       	jmp    4020ca <process_archive+0x529>
  401f2a:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  401f31:	be cc 57 40 00       	mov    esi,0x4057cc
  401f36:	48 89 c7             	mov    rdi,rax
  401f39:	e8 e2 f1 ff ff       	call   401120 <fopen@plt>
  401f3e:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  401f45:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  401f4c:	00 
  401f4d:	75 42                	jne    401f91 <process_archive+0x3f0>
  401f4f:	bf d0 57 40 00       	mov    edi,0x4057d0
  401f54:	e8 67 f0 ff ff       	call   400fc0 <gettext@plt>
  401f59:	48 89 c2             	mov    rdx,rax
  401f5c:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  401f63:	48 89 c6             	mov    rsi,rax
  401f66:	48 89 d7             	mov    rdi,rdx
  401f69:	b8 00 00 00 00       	mov    eax,0x0
  401f6e:	e8 ad 0a 00 00       	call   402a20 <error>
  401f73:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  401f7a:	48 89 c7             	mov    rdi,rax
  401f7d:	e8 6e ef ff ff       	call   400ef0 <free@plt>
  401f82:	c7 85 7c fe ff ff 01 	mov    DWORD PTR [rbp-0x184],0x1
  401f89:	00 00 00 
  401f8c:	e9 39 01 00 00       	jmp    4020ca <process_archive+0x529>
  401f91:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  401f98:	48 89 05 c1 63 20 00 	mov    QWORD PTR [rip+0x2063c1],rax        # 608360 <archive_file_offset>
  401f9f:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  401fa6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  401fad:	48 89 d6             	mov    rsi,rdx
  401fb0:	48 89 c7             	mov    rdi,rax
  401fb3:	e8 2f fb ff ff       	call   401ae7 <process_object>
  401fb8:	09 85 7c fe ff ff    	or     DWORD PTR [rbp-0x184],eax
  401fbe:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  401fc5:	48 89 c7             	mov    rdi,rax
  401fc8:	e8 a3 ef ff ff       	call   400f70 <fclose@plt>
  401fcd:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  401fd4:	48 89 c7             	mov    rdi,rax
  401fd7:	e8 14 ef ff ff       	call   400ef0 <free@plt>
  401fdc:	e9 d4 00 00 00       	jmp    4020b5 <process_archive+0x514>
  401fe1:	83 bd 5c fe ff ff 00 	cmp    DWORD PTR [rbp-0x1a4],0x0
  401fe8:	0f 84 82 00 00 00    	je     402070 <process_archive+0x4cf>
  401fee:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  401ff5:	48 83 c0 3c          	add    rax,0x3c
  401ff9:	48 89 05 60 63 20 00 	mov    QWORD PTR [rip+0x206360],rax        # 608360 <archive_file_offset>
  402000:	48 8b 0d 59 63 20 00 	mov    rcx,QWORD PTR [rip+0x206359]        # 608360 <archive_file_offset>
  402007:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  40200e:	ba 00 00 00 00       	mov    edx,0x0
  402013:	48 89 ce             	mov    rsi,rcx
  402016:	48 89 c7             	mov    rdi,rax
  402019:	e8 c2 f0 ff ff       	call   4010e0 <fseek@plt>
  40201e:	85 c0                	test   eax,eax
  402020:	74 2d                	je     40204f <process_archive+0x4ae>
  402022:	48 8b 9d 50 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xb0]
  402029:	bf f8 57 40 00       	mov    edi,0x4057f8
  40202e:	e8 8d ef ff ff       	call   400fc0 <gettext@plt>
  402033:	48 89 de             	mov    rsi,rbx
  402036:	48 89 c7             	mov    rdi,rax
  402039:	b8 00 00 00 00       	mov    eax,0x0
  40203e:	e8 dd 09 00 00       	call   402a20 <error>
  402043:	c7 85 7c fe ff ff 01 	mov    DWORD PTR [rbp-0x184],0x1
  40204a:	00 00 00 
  40204d:	eb 7b                	jmp    4020ca <process_archive+0x529>
  40204f:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  402056:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  40205d:	48 89 d6             	mov    rsi,rdx
  402060:	48 89 c7             	mov    rdi,rax
  402063:	e8 7f fa ff ff       	call   401ae7 <process_object>
  402068:	09 85 7c fe ff ff    	or     DWORD PTR [rbp-0x184],eax
  40206e:	eb 45                	jmp    4020b5 <process_archive+0x514>
  402070:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  402077:	48 89 05 e2 62 20 00 	mov    QWORD PTR [rip+0x2062e2],rax        # 608360 <archive_file_offset>
  40207e:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  402085:	48 8b 05 dc 62 20 00 	mov    rax,QWORD PTR [rip+0x2062dc]        # 608368 <archive_file_size>
  40208c:	48 01 d0             	add    rax,rdx
  40208f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  402096:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  40209d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  4020a4:	48 89 d6             	mov    rsi,rdx
  4020a7:	48 89 c7             	mov    rdi,rax
  4020aa:	e8 38 fa ff ff       	call   401ae7 <process_object>
  4020af:	09 85 7c fe ff ff    	or     DWORD PTR [rbp-0x184],eax
  4020b5:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  4020bc:	48 89 c7             	mov    rdi,rax
  4020bf:	e8 2c ee ff ff       	call   400ef0 <free@plt>
  4020c4:	e9 b8 fb ff ff       	jmp    401c81 <process_archive+0xe0>
  4020c9:	90                   	nop
  4020ca:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  4020d1:	48 85 c0             	test   rax,rax
  4020d4:	74 0f                	je     4020e5 <process_archive+0x544>
  4020d6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  4020dd:	48 89 c7             	mov    rdi,rax
  4020e0:	e8 8b ee ff ff       	call   400f70 <fclose@plt>
  4020e5:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  4020ec:	48 89 c7             	mov    rdi,rax
  4020ef:	e8 a1 1f 00 00       	call   404095 <release_archive>
  4020f4:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
  4020fb:	48 89 c7             	mov    rdi,rax
  4020fe:	e8 92 1f 00 00       	call   404095 <release_archive>
  402103:	8b 85 7c fe ff ff    	mov    eax,DWORD PTR [rbp-0x184]
  402109:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  40210d:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  402114:	00 00 
  402116:	74 05                	je     40211d <process_archive+0x57c>
  402118:	e8 83 ee ff ff       	call   400fa0 <__stack_chk_fail@plt>
  40211d:	48 81 c4 a8 01 00 00 	add    rsp,0x1a8
  402124:	5b                   	pop    rbx
  402125:	5d                   	pop    rbp
  402126:	c3                   	ret    

0000000000402127 <check_file>:
  402127:	55                   	push   rbp
  402128:	48 89 e5             	mov    rbp,rsp
  40212b:	53                   	push   rbx
  40212c:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
  402133:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  40213a:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  402141:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  402148:	00 00 
  40214a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40214e:	31 c0                	xor    eax,eax
  402150:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  402157:	00 
  402158:	75 0e                	jne    402168 <check_file+0x41>
  40215a:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  402161:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  402168:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  40216f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  402176:	48 89 d6             	mov    rsi,rdx
  402179:	48 89 c7             	mov    rdi,rax
  40217c:	e8 9f 33 00 00       	call   405520 <__stat>
  402181:	85 c0                	test   eax,eax
  402183:	79 71                	jns    4021f6 <check_file+0xcf>
  402185:	e8 96 ed ff ff       	call   400f20 <__errno_location@plt>
  40218a:	8b 00                	mov    eax,DWORD PTR [rax]
  40218c:	83 f8 02             	cmp    eax,0x2
  40218f:	75 26                	jne    4021b7 <check_file+0x90>
  402191:	bf 1e 58 40 00       	mov    edi,0x40581e
  402196:	e8 25 ee ff ff       	call   400fc0 <gettext@plt>
  40219b:	48 89 c2             	mov    rdx,rax
  40219e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4021a5:	48 89 c6             	mov    rsi,rax
  4021a8:	48 89 d7             	mov    rdi,rdx
  4021ab:	b8 00 00 00 00       	mov    eax,0x0
  4021b0:	e8 6b 08 00 00       	call   402a20 <error>
  4021b5:	eb 38                	jmp    4021ef <check_file+0xc8>
  4021b7:	e8 64 ed ff ff       	call   400f20 <__errno_location@plt>
  4021bc:	8b 00                	mov    eax,DWORD PTR [rax]
  4021be:	89 c7                	mov    edi,eax
  4021c0:	e8 bb ef ff ff       	call   401180 <strerror@plt>
  4021c5:	48 89 c3             	mov    rbx,rax
  4021c8:	bf 38 58 40 00       	mov    edi,0x405838
  4021cd:	e8 ee ed ff ff       	call   400fc0 <gettext@plt>
  4021d2:	48 89 c1             	mov    rcx,rax
  4021d5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4021dc:	48 89 da             	mov    rdx,rbx
  4021df:	48 89 c6             	mov    rsi,rax
  4021e2:	48 89 cf             	mov    rdi,rcx
  4021e5:	b8 00 00 00 00       	mov    eax,0x0
  4021ea:	e8 31 08 00 00       	call   402a20 <error>
  4021ef:	b8 01 00 00 00       	mov    eax,0x1
  4021f4:	eb 46                	jmp    40223c <check_file+0x115>
  4021f6:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  4021fd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  402200:	25 00 f0 00 00       	and    eax,0xf000
  402205:	3d 00 80 00 00       	cmp    eax,0x8000
  40220a:	74 2b                	je     402237 <check_file+0x110>
  40220c:	bf 6a 58 40 00       	mov    edi,0x40586a
  402211:	e8 aa ed ff ff       	call   400fc0 <gettext@plt>
  402216:	48 89 c2             	mov    rdx,rax
  402219:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  402220:	48 89 c6             	mov    rsi,rax
  402223:	48 89 d7             	mov    rdi,rdx
  402226:	b8 00 00 00 00       	mov    eax,0x0
  40222b:	e8 f0 07 00 00       	call   402a20 <error>
  402230:	b8 01 00 00 00       	mov    eax,0x1
  402235:	eb 05                	jmp    40223c <check_file+0x115>
  402237:	b8 00 00 00 00       	mov    eax,0x0
  40223c:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  402240:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  402247:	00 00 
  402249:	74 05                	je     402250 <check_file+0x129>
  40224b:	e8 50 ed ff ff       	call   400fa0 <__stack_chk_fail@plt>
  402250:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
  402257:	5b                   	pop    rbx
  402258:	5d                   	pop    rbp
  402259:	c3                   	ret    

000000000040225a <process_file>:
  40225a:	55                   	push   rbp
  40225b:	48 89 e5             	mov    rbp,rsp
  40225e:	48 83 ec 30          	sub    rsp,0x30
  402262:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402266:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40226d:	00 00 
  40226f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402273:	31 c0                	xor    eax,eax
  402275:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402279:	be 00 00 00 00       	mov    esi,0x0
  40227e:	48 89 c7             	mov    rdi,rax
  402281:	e8 a1 fe ff ff       	call   402127 <check_file>
  402286:	85 c0                	test   eax,eax
  402288:	74 0a                	je     402294 <process_file+0x3a>
  40228a:	b8 01 00 00 00       	mov    eax,0x1
  40228f:	e9 56 01 00 00       	jmp    4023ea <process_file+0x190>
  402294:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402298:	be cc 57 40 00       	mov    esi,0x4057cc
  40229d:	48 89 c7             	mov    rdi,rax
  4022a0:	e8 7b ee ff ff       	call   401120 <fopen@plt>
  4022a5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4022a9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  4022ae:	75 2b                	jne    4022db <process_file+0x81>
  4022b0:	bf d0 57 40 00       	mov    edi,0x4057d0
  4022b5:	e8 06 ed ff ff       	call   400fc0 <gettext@plt>
  4022ba:	48 89 c2             	mov    rdx,rax
  4022bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4022c1:	48 89 c6             	mov    rsi,rax
  4022c4:	48 89 d7             	mov    rdi,rdx
  4022c7:	b8 00 00 00 00       	mov    eax,0x0
  4022cc:	e8 4f 07 00 00       	call   402a20 <error>
  4022d1:	b8 01 00 00 00       	mov    eax,0x1
  4022d6:	e9 0f 01 00 00       	jmp    4023ea <process_file+0x190>
  4022db:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4022df:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  4022e3:	48 89 d1             	mov    rcx,rdx
  4022e6:	ba 01 00 00 00       	mov    edx,0x1
  4022eb:	be 08 00 00 00       	mov    esi,0x8
  4022f0:	48 89 c7             	mov    rdi,rax
  4022f3:	e8 58 ec ff ff       	call   400f50 <fread@plt>
  4022f8:	48 83 f8 01          	cmp    rax,0x1
  4022fc:	74 37                	je     402335 <process_file+0xdb>
  4022fe:	bf 88 58 40 00       	mov    edi,0x405888
  402303:	e8 b8 ec ff ff       	call   400fc0 <gettext@plt>
  402308:	48 89 c2             	mov    rdx,rax
  40230b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40230f:	48 89 c6             	mov    rsi,rax
  402312:	48 89 d7             	mov    rdi,rdx
  402315:	b8 00 00 00 00       	mov    eax,0x0
  40231a:	e8 01 07 00 00       	call   402a20 <error>
  40231f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402323:	48 89 c7             	mov    rdi,rax
  402326:	e8 45 ec ff ff       	call   400f70 <fclose@plt>
  40232b:	b8 01 00 00 00       	mov    eax,0x1
  402330:	e9 b5 00 00 00       	jmp    4023ea <process_file+0x190>
  402335:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  402339:	ba 08 00 00 00       	mov    edx,0x8
  40233e:	be b0 58 40 00       	mov    esi,0x4058b0
  402343:	48 89 c7             	mov    rdi,rax
  402346:	e8 e5 ec ff ff       	call   401030 <memcmp@plt>
  40234b:	85 c0                	test   eax,eax
  40234d:	75 1d                	jne    40236c <process_file+0x112>
  40234f:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  402353:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402357:	ba 00 00 00 00       	mov    edx,0x0
  40235c:	48 89 ce             	mov    rsi,rcx
  40235f:	48 89 c7             	mov    rdi,rax
  402362:	e8 3a f8 ff ff       	call   401ba1 <process_archive>
  402367:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  40236a:	eb 6f                	jmp    4023db <process_file+0x181>
  40236c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  402370:	ba 08 00 00 00       	mov    edx,0x8
  402375:	be b9 58 40 00       	mov    esi,0x4058b9
  40237a:	48 89 c7             	mov    rdi,rax
  40237d:	e8 ae ec ff ff       	call   401030 <memcmp@plt>
  402382:	85 c0                	test   eax,eax
  402384:	75 1d                	jne    4023a3 <process_file+0x149>
  402386:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  40238a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40238e:	ba 01 00 00 00       	mov    edx,0x1
  402393:	48 89 ce             	mov    rsi,rcx
  402396:	48 89 c7             	mov    rdi,rax
  402399:	e8 03 f8 ff ff       	call   401ba1 <process_archive>
  40239e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  4023a1:	eb 38                	jmp    4023db <process_file+0x181>
  4023a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4023a7:	48 89 c7             	mov    rdi,rax
  4023aa:	e8 31 ec ff ff       	call   400fe0 <rewind@plt>
  4023af:	48 c7 05 a6 5f 20 00 	mov    QWORD PTR [rip+0x205fa6],0x0        # 608360 <archive_file_offset>
  4023b6:	00 00 00 00 
  4023ba:	48 c7 05 a3 5f 20 00 	mov    QWORD PTR [rip+0x205fa3],0x0        # 608368 <archive_file_size>
  4023c1:	00 00 00 00 
  4023c5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4023c9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4023cd:	48 89 d6             	mov    rsi,rdx
  4023d0:	48 89 c7             	mov    rdi,rax
  4023d3:	e8 0f f7 ff ff       	call   401ae7 <process_object>
  4023d8:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  4023db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4023df:	48 89 c7             	mov    rdi,rax
  4023e2:	e8 89 eb ff ff       	call   400f70 <fclose@plt>
  4023e7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4023ea:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  4023ee:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  4023f5:	00 00 
  4023f7:	74 05                	je     4023fe <process_file+0x1a4>
  4023f9:	e8 a2 eb ff ff       	call   400fa0 <__stack_chk_fail@plt>
  4023fe:	c9                   	leave  
  4023ff:	c3                   	ret    

0000000000402400 <elf_osabi>:
  402400:	55                   	push   rbp
  402401:	48 89 e5             	mov    rbp,rsp
  402404:	48 83 ec 20          	sub    rsp,0x20
  402408:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40240c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  402413:	eb 38                	jmp    40244d <elf_osabi+0x4d>
  402415:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402418:	48 c1 e0 04          	shl    rax,0x4
  40241c:	48 05 48 59 40 00    	add    rax,0x405948
  402422:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402425:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402429:	48 89 d6             	mov    rsi,rdx
  40242c:	48 89 c7             	mov    rdi,rax
  40242f:	e8 cc ea ff ff       	call   400f00 <strcasecmp@plt>
  402434:	85 c0                	test   eax,eax
  402436:	75 11                	jne    402449 <elf_osabi+0x49>
  402438:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40243b:	48 c1 e0 04          	shl    rax,0x4
  40243f:	48 05 40 59 40 00    	add    rax,0x405940
  402445:	8b 00                	mov    eax,DWORD PTR [rax]
  402447:	eb 30                	jmp    402479 <elf_osabi+0x79>
  402449:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  40244d:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  402451:	76 c2                	jbe    402415 <elf_osabi+0x15>
  402453:	bf 40 5a 40 00       	mov    edi,0x405a40
  402458:	e8 63 eb ff ff       	call   400fc0 <gettext@plt>
  40245d:	48 89 c2             	mov    rdx,rax
  402460:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402464:	48 89 c6             	mov    rsi,rax
  402467:	48 89 d7             	mov    rdi,rdx
  40246a:	b8 00 00 00 00       	mov    eax,0x0
  40246f:	e8 ac 05 00 00       	call   402a20 <error>
  402474:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402479:	c9                   	leave  
  40247a:	c3                   	ret    

000000000040247b <elf_machine>:
  40247b:	55                   	push   rbp
  40247c:	48 89 e5             	mov    rbp,rsp
  40247f:	48 83 ec 10          	sub    rsp,0x10
  402483:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402487:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40248b:	be 53 5a 40 00       	mov    esi,0x405a53
  402490:	48 89 c7             	mov    rdi,rax
  402493:	e8 68 ea ff ff       	call   400f00 <strcasecmp@plt>
  402498:	85 c0                	test   eax,eax
  40249a:	75 0a                	jne    4024a6 <elf_machine+0x2b>
  40249c:	b8 03 00 00 00       	mov    eax,0x3
  4024a1:	e9 d4 00 00 00       	jmp    40257a <elf_machine+0xff>
  4024a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024aa:	be 58 5a 40 00       	mov    esi,0x405a58
  4024af:	48 89 c7             	mov    rdi,rax
  4024b2:	e8 49 ea ff ff       	call   400f00 <strcasecmp@plt>
  4024b7:	85 c0                	test   eax,eax
  4024b9:	75 0a                	jne    4024c5 <elf_machine+0x4a>
  4024bb:	b8 06 00 00 00       	mov    eax,0x6
  4024c0:	e9 b5 00 00 00       	jmp    40257a <elf_machine+0xff>
  4024c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024c9:	be 5e 5a 40 00       	mov    esi,0x405a5e
  4024ce:	48 89 c7             	mov    rdi,rax
  4024d1:	e8 2a ea ff ff       	call   400f00 <strcasecmp@plt>
  4024d6:	85 c0                	test   eax,eax
  4024d8:	75 0a                	jne    4024e4 <elf_machine+0x69>
  4024da:	b8 b4 00 00 00       	mov    eax,0xb4
  4024df:	e9 96 00 00 00       	jmp    40257a <elf_machine+0xff>
  4024e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024e8:	be 63 5a 40 00       	mov    esi,0x405a63
  4024ed:	48 89 c7             	mov    rdi,rax
  4024f0:	e8 0b ea ff ff       	call   400f00 <strcasecmp@plt>
  4024f5:	85 c0                	test   eax,eax
  4024f7:	75 07                	jne    402500 <elf_machine+0x85>
  4024f9:	b8 b5 00 00 00       	mov    eax,0xb5
  4024fe:	eb 7a                	jmp    40257a <elf_machine+0xff>
  402500:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402504:	be 68 5a 40 00       	mov    esi,0x405a68
  402509:	48 89 c7             	mov    rdi,rax
  40250c:	e8 ef e9 ff ff       	call   400f00 <strcasecmp@plt>
  402511:	85 c0                	test   eax,eax
  402513:	75 07                	jne    40251c <elf_machine+0xa1>
  402515:	b8 3e 00 00 00       	mov    eax,0x3e
  40251a:	eb 5e                	jmp    40257a <elf_machine+0xff>
  40251c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402520:	be 6f 5a 40 00       	mov    esi,0x405a6f
  402525:	48 89 c7             	mov    rdi,rax
  402528:	e8 d3 e9 ff ff       	call   400f00 <strcasecmp@plt>
  40252d:	85 c0                	test   eax,eax
  40252f:	75 07                	jne    402538 <elf_machine+0xbd>
  402531:	b8 3e 00 00 00       	mov    eax,0x3e
  402536:	eb 42                	jmp    40257a <elf_machine+0xff>
  402538:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40253c:	be c2 58 40 00       	mov    esi,0x4058c2
  402541:	48 89 c7             	mov    rdi,rax
  402544:	e8 b7 e9 ff ff       	call   400f00 <strcasecmp@plt>
  402549:	85 c0                	test   eax,eax
  40254b:	75 07                	jne    402554 <elf_machine+0xd9>
  40254d:	b8 00 00 00 00       	mov    eax,0x0
  402552:	eb 26                	jmp    40257a <elf_machine+0xff>
  402554:	bf 76 5a 40 00       	mov    edi,0x405a76
  402559:	e8 62 ea ff ff       	call   400fc0 <gettext@plt>
  40255e:	48 89 c2             	mov    rdx,rax
  402561:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402565:	48 89 c6             	mov    rsi,rax
  402568:	48 89 d7             	mov    rdi,rdx
  40256b:	b8 00 00 00 00       	mov    eax,0x0
  402570:	e8 ab 04 00 00       	call   402a20 <error>
  402575:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40257a:	c9                   	leave  
  40257b:	c3                   	ret    

000000000040257c <elf_type>:
  40257c:	55                   	push   rbp
  40257d:	48 89 e5             	mov    rbp,rsp
  402580:	48 83 ec 10          	sub    rsp,0x10
  402584:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402588:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40258c:	be 90 5a 40 00       	mov    esi,0x405a90
  402591:	48 89 c7             	mov    rdi,rax
  402594:	e8 67 e9 ff ff       	call   400f00 <strcasecmp@plt>
  402599:	85 c0                	test   eax,eax
  40259b:	75 07                	jne    4025a4 <elf_type+0x28>
  40259d:	b8 01 00 00 00       	mov    eax,0x1
  4025a2:	eb 7a                	jmp    40261e <elf_type+0xa2>
  4025a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025a8:	be 94 5a 40 00       	mov    esi,0x405a94
  4025ad:	48 89 c7             	mov    rdi,rax
  4025b0:	e8 4b e9 ff ff       	call   400f00 <strcasecmp@plt>
  4025b5:	85 c0                	test   eax,eax
  4025b7:	75 07                	jne    4025c0 <elf_type+0x44>
  4025b9:	b8 02 00 00 00       	mov    eax,0x2
  4025be:	eb 5e                	jmp    40261e <elf_type+0xa2>
  4025c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025c4:	be 99 5a 40 00       	mov    esi,0x405a99
  4025c9:	48 89 c7             	mov    rdi,rax
  4025cc:	e8 2f e9 ff ff       	call   400f00 <strcasecmp@plt>
  4025d1:	85 c0                	test   eax,eax
  4025d3:	75 07                	jne    4025dc <elf_type+0x60>
  4025d5:	b8 03 00 00 00       	mov    eax,0x3
  4025da:	eb 42                	jmp    40261e <elf_type+0xa2>
  4025dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025e0:	be c2 58 40 00       	mov    esi,0x4058c2
  4025e5:	48 89 c7             	mov    rdi,rax
  4025e8:	e8 13 e9 ff ff       	call   400f00 <strcasecmp@plt>
  4025ed:	85 c0                	test   eax,eax
  4025ef:	75 07                	jne    4025f8 <elf_type+0x7c>
  4025f1:	b8 00 00 00 00       	mov    eax,0x0
  4025f6:	eb 26                	jmp    40261e <elf_type+0xa2>
  4025f8:	bf 9d 5a 40 00       	mov    edi,0x405a9d
  4025fd:	e8 be e9 ff ff       	call   400fc0 <gettext@plt>
  402602:	48 89 c2             	mov    rdx,rax
  402605:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402609:	48 89 c6             	mov    rsi,rax
  40260c:	48 89 d7             	mov    rdi,rdx
  40260f:	b8 00 00 00 00       	mov    eax,0x0
  402614:	e8 07 04 00 00       	call   402a20 <error>
  402619:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40261e:	c9                   	leave  
  40261f:	c3                   	ret    

0000000000402620 <usage>:
  402620:	55                   	push   rbp
  402621:	48 89 e5             	mov    rbp,rsp
  402624:	53                   	push   rbx
  402625:	48 83 ec 18          	sub    rsp,0x18
  402629:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40262d:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  402630:	48 8b 1d 69 5b 20 00 	mov    rbx,QWORD PTR [rip+0x205b69]        # 6081a0 <program_name>
  402637:	bf 08 5b 40 00       	mov    edi,0x405b08
  40263c:	e8 7f e9 ff ff       	call   400fc0 <gettext@plt>
  402641:	48 89 c1             	mov    rcx,rax
  402644:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402648:	48 89 da             	mov    rdx,rbx
  40264b:	48 89 ce             	mov    rsi,rcx
  40264e:	48 89 c7             	mov    rdi,rax
  402651:	b8 00 00 00 00       	mov    eax,0x0
  402656:	e8 15 ea ff ff       	call   401070 <fprintf@plt>
  40265b:	bf 30 5b 40 00       	mov    edi,0x405b30
  402660:	e8 5b e9 ff ff       	call   400fc0 <gettext@plt>
  402665:	48 89 c2             	mov    rdx,rax
  402668:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40266c:	48 89 d6             	mov    rsi,rdx
  40266f:	48 89 c7             	mov    rdi,rax
  402672:	b8 00 00 00 00       	mov    eax,0x0
  402677:	e8 f4 e9 ff ff       	call   401070 <fprintf@plt>
  40267c:	bf 55 5b 40 00       	mov    edi,0x405b55
  402681:	e8 3a e9 ff ff       	call   400fc0 <gettext@plt>
  402686:	48 89 c2             	mov    rdx,rax
  402689:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40268d:	48 89 d6             	mov    rsi,rdx
  402690:	48 89 c7             	mov    rdi,rax
  402693:	b8 00 00 00 00       	mov    eax,0x0
  402698:	e8 d3 e9 ff ff       	call   401070 <fprintf@plt>
  40269d:	48 8b 1d fc 5a 20 00 	mov    rbx,QWORD PTR [rip+0x205afc]        # 6081a0 <program_name>
  4026a4:	bf 68 5b 40 00       	mov    edi,0x405b68
  4026a9:	e8 12 e9 ff ff       	call   400fc0 <gettext@plt>
  4026ae:	48 89 c1             	mov    rcx,rax
  4026b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4026b5:	48 89 da             	mov    rdx,rbx
  4026b8:	48 89 ce             	mov    rsi,rcx
  4026bb:	48 89 c7             	mov    rdi,rax
  4026be:	b8 00 00 00 00       	mov    eax,0x0
  4026c3:	e8 a8 e9 ff ff       	call   401070 <fprintf@plt>
  4026c8:	b8 3c 00 00 00       	mov    eax,0x3c
  4026cd:	84 c0                	test   al,al
  4026cf:	74 2c                	je     4026fd <usage+0xdd>
  4026d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  4026d5:	75 26                	jne    4026fd <usage+0xdd>
  4026d7:	bf 50 5d 40 00       	mov    edi,0x405d50
  4026dc:	e8 df e8 ff ff       	call   400fc0 <gettext@plt>
  4026e1:	48 89 c1             	mov    rcx,rax
  4026e4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4026e8:	ba 68 5d 40 00       	mov    edx,0x405d68
  4026ed:	48 89 ce             	mov    rsi,rcx
  4026f0:	48 89 c7             	mov    rdi,rax
  4026f3:	b8 00 00 00 00       	mov    eax,0x0
  4026f8:	e8 73 e9 ff ff       	call   401070 <fprintf@plt>
  4026fd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  402700:	89 c7                	mov    edi,eax
  402702:	e8 49 ea ff ff       	call   401150 <exit@plt>

0000000000402707 <main>:
  402707:	55                   	push   rbp
  402708:	48 89 e5             	mov    rbp,rsp
  40270b:	48 83 ec 20          	sub    rsp,0x20
  40270f:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  402712:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402716:	be 8e 5d 40 00       	mov    esi,0x405d8e
  40271b:	bf 05 00 00 00       	mov    edi,0x5
  402720:	e8 db e9 ff ff       	call   401100 <setlocale@plt>
  402725:	be 8e 5d 40 00       	mov    esi,0x405d8e
  40272a:	bf 00 00 00 00       	mov    edi,0x0
  40272f:	e8 cc e9 ff ff       	call   401100 <setlocale@plt>
  402734:	be 90 5d 40 00       	mov    esi,0x405d90
  402739:	bf c9 5d 40 00       	mov    edi,0x405dc9
  40273e:	e8 3d e8 ff ff       	call   400f80 <bindtextdomain@plt>
  402743:	bf c9 5d 40 00       	mov    edi,0x405dc9
  402748:	e8 13 e8 ff ff       	call   400f60 <textdomain@plt>
  40274d:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  402751:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  402755:	48 89 d6             	mov    rsi,rdx
  402758:	48 89 c7             	mov    rdi,rax
  40275b:	e8 56 25 00 00       	call   404cb6 <expandargv>
  402760:	e9 aa 01 00 00       	jmp    40290f <main+0x208>
  402765:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402768:	83 e8 68             	sub    eax,0x68
  40276b:	83 f8 33             	cmp    eax,0x33
  40276e:	0f 87 87 01 00 00    	ja     4028fb <main+0x1f4>
  402774:	89 c0                	mov    eax,eax
  402776:	48 8b 04 c5 d8 5d 40 	mov    rax,QWORD PTR [rax*8+0x405dd8]
  40277d:	00 
  40277e:	ff e0                	jmp    rax
  402780:	48 8b 05 b1 5b 20 00 	mov    rax,QWORD PTR [rip+0x205bb1]        # 608338 <optarg@@GLIBC_2.2.5>
  402787:	48 89 c7             	mov    rdi,rax
  40278a:	e8 ec fc ff ff       	call   40247b <elf_machine>
  40278f:	89 05 13 5a 20 00    	mov    DWORD PTR [rip+0x205a13],eax        # 6081a8 <input_elf_machine>
  402795:	8b 05 0d 5a 20 00    	mov    eax,DWORD PTR [rip+0x205a0d]        # 6081a8 <input_elf_machine>
  40279b:	85 c0                	test   eax,eax
  40279d:	79 0a                	jns    4027a9 <main+0xa2>
  40279f:	b8 01 00 00 00       	mov    eax,0x1
  4027a4:	e9 16 02 00 00       	jmp    4029bf <main+0x2b8>
  4027a9:	8b 05 f9 59 20 00    	mov    eax,DWORD PTR [rip+0x2059f9]        # 6081a8 <input_elf_machine>
  4027af:	89 c7                	mov    edi,eax
  4027b1:	e8 e0 ea ff ff       	call   401296 <elf_class>
  4027b6:	89 05 04 5a 20 00    	mov    DWORD PTR [rip+0x205a04],eax        # 6081c0 <input_elf_class>
  4027bc:	8b 05 fe 59 20 00    	mov    eax,DWORD PTR [rip+0x2059fe]        # 6081c0 <input_elf_class>
  4027c2:	83 f8 ff             	cmp    eax,0xffffffff
  4027c5:	0f 85 44 01 00 00    	jne    40290f <main+0x208>
  4027cb:	b8 01 00 00 00       	mov    eax,0x1
  4027d0:	e9 ea 01 00 00       	jmp    4029bf <main+0x2b8>
  4027d5:	48 8b 05 5c 5b 20 00 	mov    rax,QWORD PTR [rip+0x205b5c]        # 608338 <optarg@@GLIBC_2.2.5>
  4027dc:	48 89 c7             	mov    rdi,rax
  4027df:	e8 97 fc ff ff       	call   40247b <elf_machine>
  4027e4:	89 05 c2 59 20 00    	mov    DWORD PTR [rip+0x2059c2],eax        # 6081ac <output_elf_machine>
  4027ea:	8b 05 bc 59 20 00    	mov    eax,DWORD PTR [rip+0x2059bc]        # 6081ac <output_elf_machine>
  4027f0:	85 c0                	test   eax,eax
  4027f2:	79 0a                	jns    4027fe <main+0xf7>
  4027f4:	b8 01 00 00 00       	mov    eax,0x1
  4027f9:	e9 c1 01 00 00       	jmp    4029bf <main+0x2b8>
  4027fe:	8b 05 a8 59 20 00    	mov    eax,DWORD PTR [rip+0x2059a8]        # 6081ac <output_elf_machine>
  402804:	89 c7                	mov    edi,eax
  402806:	e8 8b ea ff ff       	call   401296 <elf_class>
  40280b:	89 05 b3 59 20 00    	mov    DWORD PTR [rip+0x2059b3],eax        # 6081c4 <output_elf_class>
  402811:	8b 05 ad 59 20 00    	mov    eax,DWORD PTR [rip+0x2059ad]        # 6081c4 <output_elf_class>
  402817:	83 f8 ff             	cmp    eax,0xffffffff
  40281a:	0f 85 ef 00 00 00    	jne    40290f <main+0x208>
  402820:	b8 01 00 00 00       	mov    eax,0x1
  402825:	e9 95 01 00 00       	jmp    4029bf <main+0x2b8>
  40282a:	48 8b 05 07 5b 20 00 	mov    rax,QWORD PTR [rip+0x205b07]        # 608338 <optarg@@GLIBC_2.2.5>
  402831:	48 89 c7             	mov    rdi,rax
  402834:	e8 43 fd ff ff       	call   40257c <elf_type>
  402839:	89 05 71 59 20 00    	mov    DWORD PTR [rip+0x205971],eax        # 6081b0 <input_elf_type>
  40283f:	8b 05 6b 59 20 00    	mov    eax,DWORD PTR [rip+0x20596b]        # 6081b0 <input_elf_type>
  402845:	85 c0                	test   eax,eax
  402847:	0f 89 c2 00 00 00    	jns    40290f <main+0x208>
  40284d:	b8 01 00 00 00       	mov    eax,0x1
  402852:	e9 68 01 00 00       	jmp    4029bf <main+0x2b8>
  402857:	48 8b 05 da 5a 20 00 	mov    rax,QWORD PTR [rip+0x205ada]        # 608338 <optarg@@GLIBC_2.2.5>
  40285e:	48 89 c7             	mov    rdi,rax
  402861:	e8 16 fd ff ff       	call   40257c <elf_type>
  402866:	89 05 48 59 20 00    	mov    DWORD PTR [rip+0x205948],eax        # 6081b4 <output_elf_type>
  40286c:	8b 05 42 59 20 00    	mov    eax,DWORD PTR [rip+0x205942]        # 6081b4 <output_elf_type>
  402872:	85 c0                	test   eax,eax
  402874:	0f 89 95 00 00 00    	jns    40290f <main+0x208>
  40287a:	b8 01 00 00 00       	mov    eax,0x1
  40287f:	e9 3b 01 00 00       	jmp    4029bf <main+0x2b8>
  402884:	48 8b 05 ad 5a 20 00 	mov    rax,QWORD PTR [rip+0x205aad]        # 608338 <optarg@@GLIBC_2.2.5>
  40288b:	48 89 c7             	mov    rdi,rax
  40288e:	e8 6d fb ff ff       	call   402400 <elf_osabi>
  402893:	89 05 1f 59 20 00    	mov    DWORD PTR [rip+0x20591f],eax        # 6081b8 <input_elf_osabi>
  402899:	8b 05 19 59 20 00    	mov    eax,DWORD PTR [rip+0x205919]        # 6081b8 <input_elf_osabi>
  40289f:	85 c0                	test   eax,eax
  4028a1:	79 6c                	jns    40290f <main+0x208>
  4028a3:	b8 01 00 00 00       	mov    eax,0x1
  4028a8:	e9 12 01 00 00       	jmp    4029bf <main+0x2b8>
  4028ad:	48 8b 05 84 5a 20 00 	mov    rax,QWORD PTR [rip+0x205a84]        # 608338 <optarg@@GLIBC_2.2.5>
  4028b4:	48 89 c7             	mov    rdi,rax
  4028b7:	e8 44 fb ff ff       	call   402400 <elf_osabi>
  4028bc:	89 05 fa 58 20 00    	mov    DWORD PTR [rip+0x2058fa],eax        # 6081bc <output_elf_osabi>
  4028c2:	8b 05 f4 58 20 00    	mov    eax,DWORD PTR [rip+0x2058f4]        # 6081bc <output_elf_osabi>
  4028c8:	85 c0                	test   eax,eax
  4028ca:	79 43                	jns    40290f <main+0x208>
  4028cc:	b8 01 00 00 00       	mov    eax,0x1
  4028d1:	e9 e9 00 00 00       	jmp    4029bf <main+0x2b8>
  4028d6:	48 8b 05 43 5a 20 00 	mov    rax,QWORD PTR [rip+0x205a43]        # 608320 <stdout@@GLIBC_2.2.5>
  4028dd:	be 00 00 00 00       	mov    esi,0x0
  4028e2:	48 89 c7             	mov    rdi,rax
  4028e5:	e8 36 fd ff ff       	call   402620 <usage>
  4028ea:	48 8b 05 af 58 20 00 	mov    rax,QWORD PTR [rip+0x2058af]        # 6081a0 <program_name>
  4028f1:	48 89 c7             	mov    rdi,rax
  4028f4:	e8 c8 00 00 00       	call   4029c1 <print_version>
  4028f9:	eb 14                	jmp    40290f <main+0x208>
  4028fb:	48 8b 05 3e 5a 20 00 	mov    rax,QWORD PTR [rip+0x205a3e]        # 608340 <stderr@@GLIBC_2.2.5>
  402902:	be 01 00 00 00       	mov    esi,0x1
  402907:	48 89 c7             	mov    rdi,rax
  40290a:	e8 11 fd ff ff       	call   402620 <usage>
  40290f:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  402913:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  402916:	41 b8 00 00 00 00    	mov    r8d,0x0
  40291c:	b9 e0 81 60 00       	mov    ecx,0x6081e0
  402921:	ba d2 5d 40 00       	mov    edx,0x405dd2
  402926:	89 c7                	mov    edi,eax
  402928:	e8 83 e6 ff ff       	call   400fb0 <getopt_long@plt>
  40292d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  402930:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
  402934:	0f 85 2b fe ff ff    	jne    402765 <main+0x5e>
  40293a:	8b 15 e8 59 20 00    	mov    edx,DWORD PTR [rip+0x2059e8]        # 608328 <optind@@GLIBC_2.2.5>
  402940:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  402943:	39 c2                	cmp    edx,eax
  402945:	74 21                	je     402968 <main+0x261>
  402947:	8b 05 5f 58 20 00    	mov    eax,DWORD PTR [rip+0x20585f]        # 6081ac <output_elf_machine>
  40294d:	83 f8 ff             	cmp    eax,0xffffffff
  402950:	75 2a                	jne    40297c <main+0x275>
  402952:	8b 05 5c 58 20 00    	mov    eax,DWORD PTR [rip+0x20585c]        # 6081b4 <output_elf_type>
  402958:	83 f8 ff             	cmp    eax,0xffffffff
  40295b:	75 1f                	jne    40297c <main+0x275>
  40295d:	8b 05 59 58 20 00    	mov    eax,DWORD PTR [rip+0x205859]        # 6081bc <output_elf_osabi>
  402963:	83 f8 ff             	cmp    eax,0xffffffff
  402966:	75 14                	jne    40297c <main+0x275>
  402968:	48 8b 05 d1 59 20 00 	mov    rax,QWORD PTR [rip+0x2059d1]        # 608340 <stderr@@GLIBC_2.2.5>
  40296f:	be 01 00 00 00       	mov    esi,0x1
  402974:	48 89 c7             	mov    rdi,rax
  402977:	e8 a4 fc ff ff       	call   402620 <usage>
  40297c:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  402983:	eb 2a                	jmp    4029af <main+0x2a8>
  402985:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  402989:	8b 05 99 59 20 00    	mov    eax,DWORD PTR [rip+0x205999]        # 608328 <optind@@GLIBC_2.2.5>
  40298f:	8d 50 01             	lea    edx,[rax+0x1]
  402992:	89 15 90 59 20 00    	mov    DWORD PTR [rip+0x205990],edx        # 608328 <optind@@GLIBC_2.2.5>
  402998:	48 98                	cdqe   
  40299a:	48 c1 e0 03          	shl    rax,0x3
  40299e:	48 01 c8             	add    rax,rcx
  4029a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4029a4:	48 89 c7             	mov    rdi,rax
  4029a7:	e8 ae f8 ff ff       	call   40225a <process_file>
  4029ac:	09 45 f8             	or     DWORD PTR [rbp-0x8],eax
  4029af:	8b 15 73 59 20 00    	mov    edx,DWORD PTR [rip+0x205973]        # 608328 <optind@@GLIBC_2.2.5>
  4029b5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4029b8:	39 c2                	cmp    edx,eax
  4029ba:	7c c9                	jl     402985 <main+0x27e>
  4029bc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  4029bf:	c9                   	leave  
  4029c0:	c3                   	ret    

00000000004029c1 <print_version>:
  4029c1:	55                   	push   rbp
  4029c2:	48 89 e5             	mov    rbp,rsp
  4029c5:	48 83 ec 10          	sub    rsp,0x10
  4029c9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4029cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029d1:	ba 78 5f 40 00       	mov    edx,0x405f78
  4029d6:	48 89 c6             	mov    rsi,rax
  4029d9:	bf 98 5f 40 00       	mov    edi,0x405f98
  4029de:	b8 00 00 00 00       	mov    eax,0x0
  4029e3:	e8 e8 e5 ff ff       	call   400fd0 <printf@plt>
  4029e8:	bf a8 5f 40 00       	mov    edi,0x405fa8
  4029ed:	e8 ce e5 ff ff       	call   400fc0 <gettext@plt>
  4029f2:	48 89 c7             	mov    rdi,rax
  4029f5:	b8 00 00 00 00       	mov    eax,0x0
  4029fa:	e8 d1 e5 ff ff       	call   400fd0 <printf@plt>
  4029ff:	bf e0 5f 40 00       	mov    edi,0x405fe0
  402a04:	e8 b7 e5 ff ff       	call   400fc0 <gettext@plt>
  402a09:	48 89 c7             	mov    rdi,rax
  402a0c:	b8 00 00 00 00       	mov    eax,0x0
  402a11:	e8 ba e5 ff ff       	call   400fd0 <printf@plt>
  402a16:	bf 00 00 00 00       	mov    edi,0x0
  402a1b:	e8 30 e7 ff ff       	call   401150 <exit@plt>

0000000000402a20 <error>:
  402a20:	55                   	push   rbp
  402a21:	48 89 e5             	mov    rbp,rsp
  402a24:	53                   	push   rbx
  402a25:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
  402a2c:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  402a33:	48 89 b5 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rsi
  402a3a:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  402a41:	48 89 8d 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rcx
  402a48:	4c 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r8
  402a4f:	4c 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],r9
  402a56:	84 c0                	test   al,al
  402a58:	74 23                	je     402a7d <error+0x5d>
  402a5a:	0f 29 85 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm0
  402a61:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
  402a65:	0f 29 55 90          	movaps XMMWORD PTR [rbp-0x70],xmm2
  402a69:	0f 29 5d a0          	movaps XMMWORD PTR [rbp-0x60],xmm3
  402a6d:	0f 29 65 b0          	movaps XMMWORD PTR [rbp-0x50],xmm4
  402a71:	0f 29 6d c0          	movaps XMMWORD PTR [rbp-0x40],xmm5
  402a75:	0f 29 75 d0          	movaps XMMWORD PTR [rbp-0x30],xmm6
  402a79:	0f 29 7d e0          	movaps XMMWORD PTR [rbp-0x20],xmm7
  402a7d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  402a84:	00 00 
  402a86:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  402a8d:	31 c0                	xor    eax,eax
  402a8f:	48 8b 05 8a 58 20 00 	mov    rax,QWORD PTR [rip+0x20588a]        # 608320 <stdout@@GLIBC_2.2.5>
  402a96:	48 89 c7             	mov    rdi,rax
  402a99:	e8 22 e6 ff ff       	call   4010c0 <fflush@plt>
  402a9e:	c7 85 20 ff ff ff 08 	mov    DWORD PTR [rbp-0xe0],0x8
  402aa5:	00 00 00 
  402aa8:	c7 85 24 ff ff ff 30 	mov    DWORD PTR [rbp-0xdc],0x30
  402aaf:	00 00 00 
  402ab2:	48 8d 45 10          	lea    rax,[rbp+0x10]
  402ab6:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  402abd:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  402ac4:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  402acb:	48 8b 1d ce 56 20 00 	mov    rbx,QWORD PTR [rip+0x2056ce]        # 6081a0 <program_name>
  402ad2:	bf c0 60 40 00       	mov    edi,0x4060c0
  402ad7:	e8 e4 e4 ff ff       	call   400fc0 <gettext@plt>
  402adc:	48 89 c1             	mov    rcx,rax
  402adf:	48 8b 05 5a 58 20 00 	mov    rax,QWORD PTR [rip+0x20585a]        # 608340 <stderr@@GLIBC_2.2.5>
  402ae6:	48 89 da             	mov    rdx,rbx
  402ae9:	48 89 ce             	mov    rsi,rcx
  402aec:	48 89 c7             	mov    rdi,rax
  402aef:	b8 00 00 00 00       	mov    eax,0x0
  402af4:	e8 77 e5 ff ff       	call   401070 <fprintf@plt>
  402af9:	48 8b 05 40 58 20 00 	mov    rax,QWORD PTR [rip+0x205840]        # 608340 <stderr@@GLIBC_2.2.5>
  402b00:	48 8d 95 20 ff ff ff 	lea    rdx,[rbp-0xe0]
  402b07:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  402b0e:	48 89 ce             	mov    rsi,rcx
  402b11:	48 89 c7             	mov    rdi,rax
  402b14:	e8 17 e6 ff ff       	call   401130 <vfprintf@plt>
  402b19:	90                   	nop
  402b1a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  402b21:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  402b28:	00 00 
  402b2a:	74 05                	je     402b31 <error+0x111>
  402b2c:	e8 6f e4 ff ff       	call   400fa0 <__stack_chk_fail@plt>
  402b31:	48 81 c4 e8 00 00 00 	add    rsp,0xe8
  402b38:	5b                   	pop    rbx
  402b39:	5d                   	pop    rbp
  402b3a:	c3                   	ret    

0000000000402b3b <warn>:
  402b3b:	55                   	push   rbp
  402b3c:	48 89 e5             	mov    rbp,rsp
  402b3f:	53                   	push   rbx
  402b40:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
  402b47:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  402b4e:	48 89 b5 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rsi
  402b55:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  402b5c:	48 89 8d 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rcx
  402b63:	4c 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r8
  402b6a:	4c 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],r9
  402b71:	84 c0                	test   al,al
  402b73:	74 23                	je     402b98 <warn+0x5d>
  402b75:	0f 29 85 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm0
  402b7c:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
  402b80:	0f 29 55 90          	movaps XMMWORD PTR [rbp-0x70],xmm2
  402b84:	0f 29 5d a0          	movaps XMMWORD PTR [rbp-0x60],xmm3
  402b88:	0f 29 65 b0          	movaps XMMWORD PTR [rbp-0x50],xmm4
  402b8c:	0f 29 6d c0          	movaps XMMWORD PTR [rbp-0x40],xmm5
  402b90:	0f 29 75 d0          	movaps XMMWORD PTR [rbp-0x30],xmm6
  402b94:	0f 29 7d e0          	movaps XMMWORD PTR [rbp-0x20],xmm7
  402b98:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  402b9f:	00 00 
  402ba1:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  402ba8:	31 c0                	xor    eax,eax
  402baa:	48 8b 05 6f 57 20 00 	mov    rax,QWORD PTR [rip+0x20576f]        # 608320 <stdout@@GLIBC_2.2.5>
  402bb1:	48 89 c7             	mov    rdi,rax
  402bb4:	e8 07 e5 ff ff       	call   4010c0 <fflush@plt>
  402bb9:	c7 85 20 ff ff ff 08 	mov    DWORD PTR [rbp-0xe0],0x8
  402bc0:	00 00 00 
  402bc3:	c7 85 24 ff ff ff 30 	mov    DWORD PTR [rbp-0xdc],0x30
  402bca:	00 00 00 
  402bcd:	48 8d 45 10          	lea    rax,[rbp+0x10]
  402bd1:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  402bd8:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  402bdf:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  402be6:	48 8b 1d b3 55 20 00 	mov    rbx,QWORD PTR [rip+0x2055b3]        # 6081a0 <program_name>
  402bed:	bf cc 60 40 00       	mov    edi,0x4060cc
  402bf2:	e8 c9 e3 ff ff       	call   400fc0 <gettext@plt>
  402bf7:	48 89 c1             	mov    rcx,rax
  402bfa:	48 8b 05 3f 57 20 00 	mov    rax,QWORD PTR [rip+0x20573f]        # 608340 <stderr@@GLIBC_2.2.5>
  402c01:	48 89 da             	mov    rdx,rbx
  402c04:	48 89 ce             	mov    rsi,rcx
  402c07:	48 89 c7             	mov    rdi,rax
  402c0a:	b8 00 00 00 00       	mov    eax,0x0
  402c0f:	e8 5c e4 ff ff       	call   401070 <fprintf@plt>
  402c14:	48 8b 05 25 57 20 00 	mov    rax,QWORD PTR [rip+0x205725]        # 608340 <stderr@@GLIBC_2.2.5>
  402c1b:	48 8d 95 20 ff ff ff 	lea    rdx,[rbp-0xe0]
  402c22:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  402c29:	48 89 ce             	mov    rsi,rcx
  402c2c:	48 89 c7             	mov    rdi,rax
  402c2f:	e8 fc e4 ff ff       	call   401130 <vfprintf@plt>
  402c34:	90                   	nop
  402c35:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  402c3c:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  402c43:	00 00 
  402c45:	74 05                	je     402c4c <warn+0x111>
  402c47:	e8 54 e3 ff ff       	call   400fa0 <__stack_chk_fail@plt>
  402c4c:	48 81 c4 e8 00 00 00 	add    rsp,0xe8
  402c53:	5b                   	pop    rbx
  402c54:	5d                   	pop    rbp
  402c55:	c3                   	ret    

0000000000402c56 <byte_put_little_endian>:
  402c56:	55                   	push   rbp
  402c57:	48 89 e5             	mov    rbp,rsp
  402c5a:	48 83 ec 20          	sub    rsp,0x20
  402c5e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402c62:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402c66:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  402c69:	83 7d ec 08          	cmp    DWORD PTR [rbp-0x14],0x8
  402c6d:	0f 87 99 00 00 00    	ja     402d0c <byte_put_little_endian+0xb6>
  402c73:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  402c76:	48 8b 04 c5 f8 60 40 	mov    rax,QWORD PTR [rax*8+0x4060f8]
  402c7d:	00 
  402c7e:	ff e0                	jmp    rax
  402c80:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c84:	48 83 c0 07          	add    rax,0x7
  402c88:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402c8c:	48 c1 ea 38          	shr    rdx,0x38
  402c90:	88 10                	mov    BYTE PTR [rax],dl
  402c92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c96:	48 83 c0 06          	add    rax,0x6
  402c9a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402c9e:	48 c1 ea 30          	shr    rdx,0x30
  402ca2:	88 10                	mov    BYTE PTR [rax],dl
  402ca4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ca8:	48 83 c0 05          	add    rax,0x5
  402cac:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402cb0:	48 c1 ea 28          	shr    rdx,0x28
  402cb4:	88 10                	mov    BYTE PTR [rax],dl
  402cb6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cba:	48 83 c0 04          	add    rax,0x4
  402cbe:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402cc2:	48 c1 ea 20          	shr    rdx,0x20
  402cc6:	88 10                	mov    BYTE PTR [rax],dl
  402cc8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ccc:	48 83 c0 03          	add    rax,0x3
  402cd0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402cd4:	48 c1 ea 18          	shr    rdx,0x18
  402cd8:	88 10                	mov    BYTE PTR [rax],dl
  402cda:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cde:	48 83 c0 02          	add    rax,0x2
  402ce2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402ce6:	48 c1 ea 10          	shr    rdx,0x10
  402cea:	88 10                	mov    BYTE PTR [rax],dl
  402cec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cf0:	48 83 c0 01          	add    rax,0x1
  402cf4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402cf8:	48 c1 ea 08          	shr    rdx,0x8
  402cfc:	88 10                	mov    BYTE PTR [rax],dl
  402cfe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402d02:	89 c2                	mov    edx,eax
  402d04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d08:	88 10                	mov    BYTE PTR [rax],dl
  402d0a:	eb 24                	jmp    402d30 <byte_put_little_endian+0xda>
  402d0c:	bf da 60 40 00       	mov    edi,0x4060da
  402d11:	e8 aa e2 ff ff       	call   400fc0 <gettext@plt>
  402d16:	48 89 c2             	mov    rdx,rax
  402d19:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  402d1c:	89 c6                	mov    esi,eax
  402d1e:	48 89 d7             	mov    rdi,rdx
  402d21:	b8 00 00 00 00       	mov    eax,0x0
  402d26:	e8 f5 fc ff ff       	call   402a20 <error>
  402d2b:	e8 e0 e1 ff ff       	call   400f10 <abort@plt>
  402d30:	90                   	nop
  402d31:	c9                   	leave  
  402d32:	c3                   	ret    

0000000000402d33 <byte_put_big_endian>:
  402d33:	55                   	push   rbp
  402d34:	48 89 e5             	mov    rbp,rsp
  402d37:	48 83 ec 20          	sub    rsp,0x20
  402d3b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402d3f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402d43:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  402d46:	83 7d ec 08          	cmp    DWORD PTR [rbp-0x14],0x8
  402d4a:	0f 87 a2 00 00 00    	ja     402df2 <byte_put_big_endian+0xbf>
  402d50:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  402d53:	48 8b 04 c5 40 61 40 	mov    rax,QWORD PTR [rax*8+0x406140]
  402d5a:	00 
  402d5b:	ff e0                	jmp    rax
  402d5d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d61:	48 83 c0 07          	add    rax,0x7
  402d65:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402d69:	88 10                	mov    BYTE PTR [rax],dl
  402d6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d6f:	48 83 c0 06          	add    rax,0x6
  402d73:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402d77:	48 c1 ea 08          	shr    rdx,0x8
  402d7b:	88 10                	mov    BYTE PTR [rax],dl
  402d7d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d81:	48 83 c0 05          	add    rax,0x5
  402d85:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402d89:	48 c1 ea 10          	shr    rdx,0x10
  402d8d:	88 10                	mov    BYTE PTR [rax],dl
  402d8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d93:	48 83 c0 04          	add    rax,0x4
  402d97:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402d9b:	48 c1 ea 18          	shr    rdx,0x18
  402d9f:	88 10                	mov    BYTE PTR [rax],dl
  402da1:	48 c1 6d f0 10       	shr    QWORD PTR [rbp-0x10],0x10
  402da6:	48 c1 6d f0 10       	shr    QWORD PTR [rbp-0x10],0x10
  402dab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402daf:	48 83 c0 03          	add    rax,0x3
  402db3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402db7:	88 10                	mov    BYTE PTR [rax],dl
  402db9:	48 c1 6d f0 08       	shr    QWORD PTR [rbp-0x10],0x8
  402dbe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dc2:	48 83 c0 02          	add    rax,0x2
  402dc6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402dca:	88 10                	mov    BYTE PTR [rax],dl
  402dcc:	48 c1 6d f0 08       	shr    QWORD PTR [rbp-0x10],0x8
  402dd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dd5:	48 83 c0 01          	add    rax,0x1
  402dd9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402ddd:	88 10                	mov    BYTE PTR [rax],dl
  402ddf:	48 c1 6d f0 08       	shr    QWORD PTR [rbp-0x10],0x8
  402de4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402de8:	89 c2                	mov    edx,eax
  402dea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dee:	88 10                	mov    BYTE PTR [rax],dl
  402df0:	eb 24                	jmp    402e16 <byte_put_big_endian+0xe3>
  402df2:	bf da 60 40 00       	mov    edi,0x4060da
  402df7:	e8 c4 e1 ff ff       	call   400fc0 <gettext@plt>
  402dfc:	48 89 c2             	mov    rdx,rax
  402dff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  402e02:	89 c6                	mov    esi,eax
  402e04:	48 89 d7             	mov    rdi,rdx
  402e07:	b8 00 00 00 00       	mov    eax,0x0
  402e0c:	e8 0f fc ff ff       	call   402a20 <error>
  402e11:	e8 fa e0 ff ff       	call   400f10 <abort@plt>
  402e16:	90                   	nop
  402e17:	c9                   	leave  
  402e18:	c3                   	ret    

0000000000402e19 <byte_get_little_endian>:
  402e19:	55                   	push   rbp
  402e1a:	48 89 e5             	mov    rbp,rsp
  402e1d:	48 83 ec 10          	sub    rsp,0x10
  402e21:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e25:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  402e28:	83 7d f4 08          	cmp    DWORD PTR [rbp-0xc],0x8
  402e2c:	0f 87 ce 02 00 00    	ja     403100 <byte_get_little_endian+0x2e7>
  402e32:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  402e35:	48 8b 04 c5 88 61 40 	mov    rax,QWORD PTR [rax*8+0x406188]
  402e3c:	00 
  402e3d:	ff e0                	jmp    rax
  402e3f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e43:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402e46:	0f b6 c0             	movzx  eax,al
  402e49:	e9 d6 02 00 00       	jmp    403124 <byte_get_little_endian+0x30b>
  402e4e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e52:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402e55:	0f b6 c0             	movzx  eax,al
  402e58:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402e5c:	48 83 c2 01          	add    rdx,0x1
  402e60:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  402e63:	0f b6 d2             	movzx  edx,dl
  402e66:	c1 e2 08             	shl    edx,0x8
  402e69:	09 d0                	or     eax,edx
  402e6b:	89 c0                	mov    eax,eax
  402e6d:	e9 b2 02 00 00       	jmp    403124 <byte_get_little_endian+0x30b>
  402e72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e76:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402e79:	0f b6 c0             	movzx  eax,al
  402e7c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402e80:	48 83 c2 01          	add    rdx,0x1
  402e84:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  402e87:	0f b6 d2             	movzx  edx,dl
  402e8a:	48 c1 e2 08          	shl    rdx,0x8
  402e8e:	48 09 c2             	or     rdx,rax
  402e91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e95:	48 83 c0 02          	add    rax,0x2
  402e99:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402e9c:	0f b6 c0             	movzx  eax,al
  402e9f:	48 c1 e0 10          	shl    rax,0x10
  402ea3:	48 09 d0             	or     rax,rdx
  402ea6:	e9 79 02 00 00       	jmp    403124 <byte_get_little_endian+0x30b>
  402eab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402eaf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402eb2:	0f b6 c0             	movzx  eax,al
  402eb5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402eb9:	48 83 c2 01          	add    rdx,0x1
  402ebd:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  402ec0:	0f b6 d2             	movzx  edx,dl
  402ec3:	48 c1 e2 08          	shl    rdx,0x8
  402ec7:	48 09 c2             	or     rdx,rax
  402eca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ece:	48 83 c0 02          	add    rax,0x2
  402ed2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402ed5:	0f b6 c0             	movzx  eax,al
  402ed8:	48 c1 e0 10          	shl    rax,0x10
  402edc:	48 09 c2             	or     rdx,rax
  402edf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ee3:	48 83 c0 03          	add    rax,0x3
  402ee7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402eea:	0f b6 c0             	movzx  eax,al
  402eed:	48 c1 e0 18          	shl    rax,0x18
  402ef1:	48 09 d0             	or     rax,rdx
  402ef4:	e9 2b 02 00 00       	jmp    403124 <byte_get_little_endian+0x30b>
  402ef9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402efd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402f00:	0f b6 c0             	movzx  eax,al
  402f03:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402f07:	48 83 c2 01          	add    rdx,0x1
  402f0b:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  402f0e:	0f b6 d2             	movzx  edx,dl
  402f11:	48 c1 e2 08          	shl    rdx,0x8
  402f15:	48 09 c2             	or     rdx,rax
  402f18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f1c:	48 83 c0 02          	add    rax,0x2
  402f20:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402f23:	0f b6 c0             	movzx  eax,al
  402f26:	48 c1 e0 10          	shl    rax,0x10
  402f2a:	48 09 c2             	or     rdx,rax
  402f2d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f31:	48 83 c0 03          	add    rax,0x3
  402f35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402f38:	0f b6 c0             	movzx  eax,al
  402f3b:	48 c1 e0 18          	shl    rax,0x18
  402f3f:	48 09 c2             	or     rdx,rax
  402f42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f46:	48 83 c0 04          	add    rax,0x4
  402f4a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402f4d:	0f b6 c0             	movzx  eax,al
  402f50:	48 c1 e0 20          	shl    rax,0x20
  402f54:	48 09 d0             	or     rax,rdx
  402f57:	e9 c8 01 00 00       	jmp    403124 <byte_get_little_endian+0x30b>
  402f5c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f60:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402f63:	0f b6 c0             	movzx  eax,al
  402f66:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402f6a:	48 83 c2 01          	add    rdx,0x1
  402f6e:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  402f71:	0f b6 d2             	movzx  edx,dl
  402f74:	48 c1 e2 08          	shl    rdx,0x8
  402f78:	48 09 c2             	or     rdx,rax
  402f7b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f7f:	48 83 c0 02          	add    rax,0x2
  402f83:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402f86:	0f b6 c0             	movzx  eax,al
  402f89:	48 c1 e0 10          	shl    rax,0x10
  402f8d:	48 09 c2             	or     rdx,rax
  402f90:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f94:	48 83 c0 03          	add    rax,0x3
  402f98:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402f9b:	0f b6 c0             	movzx  eax,al
  402f9e:	48 c1 e0 18          	shl    rax,0x18
  402fa2:	48 09 c2             	or     rdx,rax
  402fa5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fa9:	48 83 c0 04          	add    rax,0x4
  402fad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402fb0:	0f b6 c0             	movzx  eax,al
  402fb3:	48 c1 e0 20          	shl    rax,0x20
  402fb7:	48 09 c2             	or     rdx,rax
  402fba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fbe:	48 83 c0 05          	add    rax,0x5
  402fc2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402fc5:	0f b6 c0             	movzx  eax,al
  402fc8:	48 c1 e0 28          	shl    rax,0x28
  402fcc:	48 09 d0             	or     rax,rdx
  402fcf:	e9 50 01 00 00       	jmp    403124 <byte_get_little_endian+0x30b>
  402fd4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fd8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402fdb:	0f b6 c0             	movzx  eax,al
  402fde:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402fe2:	48 83 c2 01          	add    rdx,0x1
  402fe6:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  402fe9:	0f b6 d2             	movzx  edx,dl
  402fec:	48 c1 e2 08          	shl    rdx,0x8
  402ff0:	48 09 c2             	or     rdx,rax
  402ff3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ff7:	48 83 c0 02          	add    rax,0x2
  402ffb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402ffe:	0f b6 c0             	movzx  eax,al
  403001:	48 c1 e0 10          	shl    rax,0x10
  403005:	48 09 c2             	or     rdx,rax
  403008:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40300c:	48 83 c0 03          	add    rax,0x3
  403010:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403013:	0f b6 c0             	movzx  eax,al
  403016:	48 c1 e0 18          	shl    rax,0x18
  40301a:	48 09 c2             	or     rdx,rax
  40301d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403021:	48 83 c0 04          	add    rax,0x4
  403025:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403028:	0f b6 c0             	movzx  eax,al
  40302b:	48 c1 e0 20          	shl    rax,0x20
  40302f:	48 09 c2             	or     rdx,rax
  403032:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403036:	48 83 c0 05          	add    rax,0x5
  40303a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40303d:	0f b6 c0             	movzx  eax,al
  403040:	48 c1 e0 28          	shl    rax,0x28
  403044:	48 09 c2             	or     rdx,rax
  403047:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40304b:	48 83 c0 06          	add    rax,0x6
  40304f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403052:	0f b6 c0             	movzx  eax,al
  403055:	48 c1 e0 30          	shl    rax,0x30
  403059:	48 09 d0             	or     rax,rdx
  40305c:	e9 c3 00 00 00       	jmp    403124 <byte_get_little_endian+0x30b>
  403061:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403065:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403068:	0f b6 c0             	movzx  eax,al
  40306b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40306f:	48 83 c2 01          	add    rdx,0x1
  403073:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  403076:	0f b6 d2             	movzx  edx,dl
  403079:	48 c1 e2 08          	shl    rdx,0x8
  40307d:	48 09 c2             	or     rdx,rax
  403080:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403084:	48 83 c0 02          	add    rax,0x2
  403088:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40308b:	0f b6 c0             	movzx  eax,al
  40308e:	48 c1 e0 10          	shl    rax,0x10
  403092:	48 09 c2             	or     rdx,rax
  403095:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403099:	48 83 c0 03          	add    rax,0x3
  40309d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4030a0:	0f b6 c0             	movzx  eax,al
  4030a3:	48 c1 e0 18          	shl    rax,0x18
  4030a7:	48 09 c2             	or     rdx,rax
  4030aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030ae:	48 83 c0 04          	add    rax,0x4
  4030b2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4030b5:	0f b6 c0             	movzx  eax,al
  4030b8:	48 c1 e0 20          	shl    rax,0x20
  4030bc:	48 09 c2             	or     rdx,rax
  4030bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030c3:	48 83 c0 05          	add    rax,0x5
  4030c7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4030ca:	0f b6 c0             	movzx  eax,al
  4030cd:	48 c1 e0 28          	shl    rax,0x28
  4030d1:	48 09 c2             	or     rdx,rax
  4030d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030d8:	48 83 c0 06          	add    rax,0x6
  4030dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4030df:	0f b6 c0             	movzx  eax,al
  4030e2:	48 c1 e0 30          	shl    rax,0x30
  4030e6:	48 09 c2             	or     rdx,rax
  4030e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030ed:	48 83 c0 07          	add    rax,0x7
  4030f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4030f4:	0f b6 c0             	movzx  eax,al
  4030f7:	48 c1 e0 38          	shl    rax,0x38
  4030fb:	48 09 d0             	or     rax,rdx
  4030fe:	eb 24                	jmp    403124 <byte_get_little_endian+0x30b>
  403100:	bf da 60 40 00       	mov    edi,0x4060da
  403105:	e8 b6 de ff ff       	call   400fc0 <gettext@plt>
  40310a:	48 89 c2             	mov    rdx,rax
  40310d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  403110:	89 c6                	mov    esi,eax
  403112:	48 89 d7             	mov    rdi,rdx
  403115:	b8 00 00 00 00       	mov    eax,0x0
  40311a:	e8 01 f9 ff ff       	call   402a20 <error>
  40311f:	e8 ec dd ff ff       	call   400f10 <abort@plt>
  403124:	c9                   	leave  
  403125:	c3                   	ret    

0000000000403126 <byte_get_big_endian>:
  403126:	55                   	push   rbp
  403127:	48 89 e5             	mov    rbp,rsp
  40312a:	48 83 ec 10          	sub    rsp,0x10
  40312e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403132:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  403135:	83 7d f4 08          	cmp    DWORD PTR [rbp-0xc],0x8
  403139:	0f 87 ce 02 00 00    	ja     40340d <byte_get_big_endian+0x2e7>
  40313f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  403142:	48 8b 04 c5 d0 61 40 	mov    rax,QWORD PTR [rax*8+0x4061d0]
  403149:	00 
  40314a:	ff e0                	jmp    rax
  40314c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403150:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403153:	0f b6 c0             	movzx  eax,al
  403156:	e9 d6 02 00 00       	jmp    403431 <byte_get_big_endian+0x30b>
  40315b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40315f:	48 83 c0 01          	add    rax,0x1
  403163:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403166:	0f b6 d0             	movzx  edx,al
  403169:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40316d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403170:	0f b6 c0             	movzx  eax,al
  403173:	c1 e0 08             	shl    eax,0x8
  403176:	09 d0                	or     eax,edx
  403178:	89 c0                	mov    eax,eax
  40317a:	e9 b2 02 00 00       	jmp    403431 <byte_get_big_endian+0x30b>
  40317f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403183:	48 83 c0 02          	add    rax,0x2
  403187:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40318a:	0f b6 c0             	movzx  eax,al
  40318d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403191:	48 83 c2 01          	add    rdx,0x1
  403195:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  403198:	0f b6 d2             	movzx  edx,dl
  40319b:	48 c1 e2 08          	shl    rdx,0x8
  40319f:	48 09 c2             	or     rdx,rax
  4031a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4031a9:	0f b6 c0             	movzx  eax,al
  4031ac:	48 c1 e0 10          	shl    rax,0x10
  4031b0:	48 09 d0             	or     rax,rdx
  4031b3:	e9 79 02 00 00       	jmp    403431 <byte_get_big_endian+0x30b>
  4031b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031bc:	48 83 c0 03          	add    rax,0x3
  4031c0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4031c3:	0f b6 c0             	movzx  eax,al
  4031c6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4031ca:	48 83 c2 02          	add    rdx,0x2
  4031ce:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  4031d1:	0f b6 d2             	movzx  edx,dl
  4031d4:	48 c1 e2 08          	shl    rdx,0x8
  4031d8:	48 09 c2             	or     rdx,rax
  4031db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031df:	48 83 c0 01          	add    rax,0x1
  4031e3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4031e6:	0f b6 c0             	movzx  eax,al
  4031e9:	48 c1 e0 10          	shl    rax,0x10
  4031ed:	48 09 c2             	or     rdx,rax
  4031f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4031f7:	0f b6 c0             	movzx  eax,al
  4031fa:	48 c1 e0 18          	shl    rax,0x18
  4031fe:	48 09 d0             	or     rax,rdx
  403201:	e9 2b 02 00 00       	jmp    403431 <byte_get_big_endian+0x30b>
  403206:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40320a:	48 83 c0 04          	add    rax,0x4
  40320e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403211:	0f b6 c0             	movzx  eax,al
  403214:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403218:	48 83 c2 03          	add    rdx,0x3
  40321c:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  40321f:	0f b6 d2             	movzx  edx,dl
  403222:	48 c1 e2 08          	shl    rdx,0x8
  403226:	48 09 c2             	or     rdx,rax
  403229:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40322d:	48 83 c0 02          	add    rax,0x2
  403231:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403234:	0f b6 c0             	movzx  eax,al
  403237:	48 c1 e0 10          	shl    rax,0x10
  40323b:	48 09 c2             	or     rdx,rax
  40323e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403242:	48 83 c0 01          	add    rax,0x1
  403246:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403249:	0f b6 c0             	movzx  eax,al
  40324c:	48 c1 e0 18          	shl    rax,0x18
  403250:	48 09 c2             	or     rdx,rax
  403253:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403257:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40325a:	0f b6 c0             	movzx  eax,al
  40325d:	48 c1 e0 20          	shl    rax,0x20
  403261:	48 09 d0             	or     rax,rdx
  403264:	e9 c8 01 00 00       	jmp    403431 <byte_get_big_endian+0x30b>
  403269:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40326d:	48 83 c0 05          	add    rax,0x5
  403271:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403274:	0f b6 c0             	movzx  eax,al
  403277:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40327b:	48 83 c2 04          	add    rdx,0x4
  40327f:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  403282:	0f b6 d2             	movzx  edx,dl
  403285:	48 c1 e2 08          	shl    rdx,0x8
  403289:	48 09 c2             	or     rdx,rax
  40328c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403290:	48 83 c0 03          	add    rax,0x3
  403294:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403297:	0f b6 c0             	movzx  eax,al
  40329a:	48 c1 e0 10          	shl    rax,0x10
  40329e:	48 09 c2             	or     rdx,rax
  4032a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032a5:	48 83 c0 02          	add    rax,0x2
  4032a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4032ac:	0f b6 c0             	movzx  eax,al
  4032af:	48 c1 e0 18          	shl    rax,0x18
  4032b3:	48 09 c2             	or     rdx,rax
  4032b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032ba:	48 83 c0 01          	add    rax,0x1
  4032be:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4032c1:	0f b6 c0             	movzx  eax,al
  4032c4:	48 c1 e0 20          	shl    rax,0x20
  4032c8:	48 09 c2             	or     rdx,rax
  4032cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032cf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4032d2:	0f b6 c0             	movzx  eax,al
  4032d5:	48 c1 e0 28          	shl    rax,0x28
  4032d9:	48 09 d0             	or     rax,rdx
  4032dc:	e9 50 01 00 00       	jmp    403431 <byte_get_big_endian+0x30b>
  4032e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032e5:	48 83 c0 06          	add    rax,0x6
  4032e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4032ec:	0f b6 c0             	movzx  eax,al
  4032ef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4032f3:	48 83 c2 05          	add    rdx,0x5
  4032f7:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  4032fa:	0f b6 d2             	movzx  edx,dl
  4032fd:	48 c1 e2 08          	shl    rdx,0x8
  403301:	48 09 c2             	or     rdx,rax
  403304:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403308:	48 83 c0 04          	add    rax,0x4
  40330c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40330f:	0f b6 c0             	movzx  eax,al
  403312:	48 c1 e0 10          	shl    rax,0x10
  403316:	48 09 c2             	or     rdx,rax
  403319:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40331d:	48 83 c0 03          	add    rax,0x3
  403321:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403324:	0f b6 c0             	movzx  eax,al
  403327:	48 c1 e0 18          	shl    rax,0x18
  40332b:	48 09 c2             	or     rdx,rax
  40332e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403332:	48 83 c0 02          	add    rax,0x2
  403336:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403339:	0f b6 c0             	movzx  eax,al
  40333c:	48 c1 e0 20          	shl    rax,0x20
  403340:	48 09 c2             	or     rdx,rax
  403343:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403347:	48 83 c0 01          	add    rax,0x1
  40334b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40334e:	0f b6 c0             	movzx  eax,al
  403351:	48 c1 e0 28          	shl    rax,0x28
  403355:	48 09 c2             	or     rdx,rax
  403358:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40335c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40335f:	0f b6 c0             	movzx  eax,al
  403362:	48 c1 e0 30          	shl    rax,0x30
  403366:	48 09 d0             	or     rax,rdx
  403369:	e9 c3 00 00 00       	jmp    403431 <byte_get_big_endian+0x30b>
  40336e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403372:	48 83 c0 07          	add    rax,0x7
  403376:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403379:	0f b6 c0             	movzx  eax,al
  40337c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403380:	48 83 c2 06          	add    rdx,0x6
  403384:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  403387:	0f b6 d2             	movzx  edx,dl
  40338a:	48 c1 e2 08          	shl    rdx,0x8
  40338e:	48 09 c2             	or     rdx,rax
  403391:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403395:	48 83 c0 05          	add    rax,0x5
  403399:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40339c:	0f b6 c0             	movzx  eax,al
  40339f:	48 c1 e0 10          	shl    rax,0x10
  4033a3:	48 09 c2             	or     rdx,rax
  4033a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033aa:	48 83 c0 04          	add    rax,0x4
  4033ae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4033b1:	0f b6 c0             	movzx  eax,al
  4033b4:	48 c1 e0 18          	shl    rax,0x18
  4033b8:	48 09 c2             	or     rdx,rax
  4033bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033bf:	48 83 c0 03          	add    rax,0x3
  4033c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4033c6:	0f b6 c0             	movzx  eax,al
  4033c9:	48 c1 e0 20          	shl    rax,0x20
  4033cd:	48 09 c2             	or     rdx,rax
  4033d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033d4:	48 83 c0 02          	add    rax,0x2
  4033d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4033db:	0f b6 c0             	movzx  eax,al
  4033de:	48 c1 e0 28          	shl    rax,0x28
  4033e2:	48 09 c2             	or     rdx,rax
  4033e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033e9:	48 83 c0 01          	add    rax,0x1
  4033ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4033f0:	0f b6 c0             	movzx  eax,al
  4033f3:	48 c1 e0 30          	shl    rax,0x30
  4033f7:	48 09 c2             	or     rdx,rax
  4033fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033fe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403401:	0f b6 c0             	movzx  eax,al
  403404:	48 c1 e0 38          	shl    rax,0x38
  403408:	48 09 d0             	or     rax,rdx
  40340b:	eb 24                	jmp    403431 <byte_get_big_endian+0x30b>
  40340d:	bf da 60 40 00       	mov    edi,0x4060da
  403412:	e8 a9 db ff ff       	call   400fc0 <gettext@plt>
  403417:	48 89 c2             	mov    rdx,rax
  40341a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  40341d:	89 c6                	mov    esi,eax
  40341f:	48 89 d7             	mov    rdi,rdx
  403422:	b8 00 00 00 00       	mov    eax,0x0
  403427:	e8 f4 f5 ff ff       	call   402a20 <error>
  40342c:	e8 df da ff ff       	call   400f10 <abort@plt>
  403431:	c9                   	leave  
  403432:	c3                   	ret    

0000000000403433 <byte_get_signed>:
  403433:	55                   	push   rbp
  403434:	48 89 e5             	mov    rbp,rsp
  403437:	48 83 ec 20          	sub    rsp,0x20
  40343b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40343f:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  403442:	48 8b 05 1f 50 20 00 	mov    rax,QWORD PTR [rip+0x20501f]        # 608468 <byte_get>
  403449:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  40344c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403450:	89 ce                	mov    esi,ecx
  403452:	48 89 d7             	mov    rdi,rdx
  403455:	ff d0                	call   rax
  403457:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40345b:	83 7d e4 08          	cmp    DWORD PTR [rbp-0x1c],0x8
  40345f:	77 51                	ja     4034b2 <byte_get_signed+0x7f>
  403461:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  403464:	48 8b 04 c5 18 62 40 	mov    rax,QWORD PTR [rax*8+0x406218]
  40346b:	00 
  40346c:	ff e0                	jmp    rax
  40346e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403472:	34 80                	xor    al,0x80
  403474:	48 83 c0 80          	add    rax,0xffffffffffffff80
  403478:	eb 3d                	jmp    4034b7 <byte_get_signed+0x84>
  40347a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40347e:	80 f4 80             	xor    ah,0x80
  403481:	48 2d 00 80 00 00    	sub    rax,0x8000
  403487:	eb 2e                	jmp    4034b7 <byte_get_signed+0x84>
  403489:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40348d:	48 35 00 00 80 00    	xor    rax,0x800000
  403493:	48 2d 00 00 80 00    	sub    rax,0x800000
  403499:	eb 1c                	jmp    4034b7 <byte_get_signed+0x84>
  40349b:	b8 00 00 00 80       	mov    eax,0x80000000
  4034a0:	48 33 45 f8          	xor    rax,QWORD PTR [rbp-0x8]
  4034a4:	48 05 00 00 00 80    	add    rax,0xffffffff80000000
  4034aa:	eb 0b                	jmp    4034b7 <byte_get_signed+0x84>
  4034ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034b0:	eb 05                	jmp    4034b7 <byte_get_signed+0x84>
  4034b2:	e8 59 da ff ff       	call   400f10 <abort@plt>
  4034b7:	c9                   	leave  
  4034b8:	c3                   	ret    

00000000004034b9 <byte_get_64>:
  4034b9:	55                   	push   rbp
  4034ba:	48 89 e5             	mov    rbp,rsp
  4034bd:	48 83 ec 20          	sub    rsp,0x20
  4034c1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4034c5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4034c9:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4034cd:	48 8b 05 94 4f 20 00 	mov    rax,QWORD PTR [rip+0x204f94]        # 608468 <byte_get>
  4034d4:	48 3d 26 31 40 00    	cmp    rax,0x403126
  4034da:	75 3c                	jne    403518 <byte_get_64+0x5f>
  4034dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034e0:	be 04 00 00 00       	mov    esi,0x4
  4034e5:	48 89 c7             	mov    rdi,rax
  4034e8:	e8 39 fc ff ff       	call   403126 <byte_get_big_endian>
  4034ed:	48 89 c2             	mov    rdx,rax
  4034f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4034f4:	48 89 10             	mov    QWORD PTR [rax],rdx
  4034f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034fb:	48 83 c0 04          	add    rax,0x4
  4034ff:	be 04 00 00 00       	mov    esi,0x4
  403504:	48 89 c7             	mov    rdi,rax
  403507:	e8 1a fc ff ff       	call   403126 <byte_get_big_endian>
  40350c:	48 89 c2             	mov    rdx,rax
  40350f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403513:	48 89 10             	mov    QWORD PTR [rax],rdx
  403516:	eb 3b                	jmp    403553 <byte_get_64+0x9a>
  403518:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40351c:	48 83 c0 04          	add    rax,0x4
  403520:	be 04 00 00 00       	mov    esi,0x4
  403525:	48 89 c7             	mov    rdi,rax
  403528:	e8 ec f8 ff ff       	call   402e19 <byte_get_little_endian>
  40352d:	48 89 c2             	mov    rdx,rax
  403530:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403534:	48 89 10             	mov    QWORD PTR [rax],rdx
  403537:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40353b:	be 04 00 00 00       	mov    esi,0x4
  403540:	48 89 c7             	mov    rdi,rax
  403543:	e8 d1 f8 ff ff       	call   402e19 <byte_get_little_endian>
  403548:	48 89 c2             	mov    rdx,rax
  40354b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40354f:	48 89 10             	mov    QWORD PTR [rax],rdx
  403552:	90                   	nop
  403553:	c9                   	leave  
  403554:	c3                   	ret    

0000000000403555 <adjust_relative_path>:
  403555:	55                   	push   rbp
  403556:	48 89 e5             	mov    rbp,rsp
  403559:	48 83 ec 40          	sub    rsp,0x40
  40355d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403561:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403565:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403569:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40356d:	48 89 c7             	mov    rdi,rax
  403570:	e8 af 1c 00 00       	call   405224 <lbasename>
  403575:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403579:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40357d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  403580:	3c 2f                	cmp    al,0x2f
  403582:	74 0a                	je     40358e <adjust_relative_path+0x39>
  403584:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403588:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  40358c:	75 7f                	jne    40360d <adjust_relative_path+0xb8>
  40358e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403592:	48 83 c0 01          	add    rax,0x1
  403596:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40359a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  40359f:	75 0a                	jne    4035ab <adjust_relative_path+0x56>
  4035a1:	b8 00 00 00 00       	mov    eax,0x0
  4035a6:	e9 4a 01 00 00       	jmp    4036f5 <adjust_relative_path+0x1a0>
  4035ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035af:	48 89 c7             	mov    rdi,rax
  4035b2:	e8 f9 da ff ff       	call   4010b0 <malloc@plt>
  4035b7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4035bb:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4035c0:	75 21                	jne    4035e3 <adjust_relative_path+0x8e>
  4035c2:	bf 60 62 40 00       	mov    edi,0x406260
  4035c7:	e8 f4 d9 ff ff       	call   400fc0 <gettext@plt>
  4035cc:	48 89 c7             	mov    rdi,rax
  4035cf:	b8 00 00 00 00       	mov    eax,0x0
  4035d4:	e8 47 f4 ff ff       	call   402a20 <error>
  4035d9:	b8 00 00 00 00       	mov    eax,0x0
  4035de:	e9 12 01 00 00       	jmp    4036f5 <adjust_relative_path+0x1a0>
  4035e3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  4035e7:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  4035eb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4035ef:	48 89 ce             	mov    rsi,rcx
  4035f2:	48 89 c7             	mov    rdi,rax
  4035f5:	e8 96 da ff ff       	call   401090 <memcpy@plt>
  4035fa:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4035fe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403602:	48 01 d0             	add    rax,rdx
  403605:	c6 00 00             	mov    BYTE PTR [rax],0x0
  403608:	e9 e4 00 00 00       	jmp    4036f1 <adjust_relative_path+0x19c>
  40360d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403611:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403615:	48 29 c2             	sub    rdx,rax
  403618:	48 89 d0             	mov    rax,rdx
  40361b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40361f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403623:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403627:	48 01 d0             	add    rax,rdx
  40362a:	48 83 c0 01          	add    rax,0x1
  40362e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403632:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403636:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  40363a:	72 0a                	jb     403646 <adjust_relative_path+0xf1>
  40363c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403640:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  403644:	73 2b                	jae    403671 <adjust_relative_path+0x11c>
  403646:	bf 70 62 40 00       	mov    edi,0x406270
  40364b:	e8 70 d9 ff ff       	call   400fc0 <gettext@plt>
  403650:	48 89 c2             	mov    rdx,rax
  403653:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403657:	48 89 c6             	mov    rsi,rax
  40365a:	48 89 d7             	mov    rdi,rdx
  40365d:	b8 00 00 00 00       	mov    eax,0x0
  403662:	e8 b9 f3 ff ff       	call   402a20 <error>
  403667:	b8 00 00 00 00       	mov    eax,0x0
  40366c:	e9 84 00 00 00       	jmp    4036f5 <adjust_relative_path+0x1a0>
  403671:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403675:	48 89 c7             	mov    rdi,rax
  403678:	e8 33 da ff ff       	call   4010b0 <malloc@plt>
  40367d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403681:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403686:	75 1e                	jne    4036a6 <adjust_relative_path+0x151>
  403688:	bf 60 62 40 00       	mov    edi,0x406260
  40368d:	e8 2e d9 ff ff       	call   400fc0 <gettext@plt>
  403692:	48 89 c7             	mov    rdi,rax
  403695:	b8 00 00 00 00       	mov    eax,0x0
  40369a:	e8 81 f3 ff ff       	call   402a20 <error>
  40369f:	b8 00 00 00 00       	mov    eax,0x0
  4036a4:	eb 4f                	jmp    4036f5 <adjust_relative_path+0x1a0>
  4036a6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4036aa:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  4036ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4036b2:	48 89 ce             	mov    rsi,rcx
  4036b5:	48 89 c7             	mov    rdi,rax
  4036b8:	e8 d3 d9 ff ff       	call   401090 <memcpy@plt>
  4036bd:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4036c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4036c5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  4036c9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  4036cd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4036d1:	48 89 c6             	mov    rsi,rax
  4036d4:	48 89 cf             	mov    rdi,rcx
  4036d7:	e8 b4 d9 ff ff       	call   401090 <memcpy@plt>
  4036dc:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4036e0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4036e4:	48 01 c2             	add    rdx,rax
  4036e7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4036eb:	48 01 d0             	add    rax,rdx
  4036ee:	c6 00 00             	mov    BYTE PTR [rax],0x0
  4036f1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4036f5:	c9                   	leave  
  4036f6:	c3                   	ret    

00000000004036f7 <process_archive_index_and_symbols>:
  4036f7:	55                   	push   rbp
  4036f8:	48 89 e5             	mov    rbp,rsp
  4036fb:	41 54                	push   r12
  4036fd:	53                   	push   rbx
  4036fe:	48 83 ec 40          	sub    rsp,0x40
  403702:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  403706:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  403709:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
  40370c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  403713:	00 00 
  403715:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403719:	31 c0                	xor    eax,eax
  40371b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40371f:	48 05 88 00 00 00    	add    rax,0x88
  403725:	ba 0a 00 00 00       	mov    edx,0xa
  40372a:	be 00 00 00 00       	mov    esi,0x0
  40372f:	48 89 c7             	mov    rdi,rax
  403732:	e8 09 da ff ff       	call   401140 <strtoul@plt>
  403737:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  40373b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40373f:	48 85 c0             	test   rax,rax
  403742:	79 35                	jns    403779 <process_archive_index_and_symbols+0x82>
  403744:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403748:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  40374b:	bf a8 62 40 00       	mov    edi,0x4062a8
  403750:	e8 6b d8 ff ff       	call   400fc0 <gettext@plt>
  403755:	48 89 c1             	mov    rcx,rax
  403758:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40375c:	48 89 c2             	mov    rdx,rax
  40375f:	48 89 de             	mov    rsi,rbx
  403762:	48 89 cf             	mov    rdi,rcx
  403765:	b8 00 00 00 00       	mov    eax,0x0
  40376a:	e8 b1 f2 ff ff       	call   402a20 <error>
  40376f:	b8 00 00 00 00       	mov    eax,0x0
  403774:	e9 5e 04 00 00       	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  403779:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40377d:	83 e0 01             	and    eax,0x1
  403780:	48 01 45 c8          	add    QWORD PTR [rbp-0x38],rax
  403784:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403788:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  40378c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403790:	48 01 d0             	add    rax,rdx
  403793:	48 8d 50 3c          	lea    rdx,[rax+0x3c]
  403797:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40379b:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  40379f:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  4037a3:	75 4f                	jne    4037f4 <process_archive_index_and_symbols+0xfd>
  4037a5:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  4037a9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4037ad:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4037b1:	ba 01 00 00 00       	mov    edx,0x1
  4037b6:	48 89 ce             	mov    rsi,rcx
  4037b9:	48 89 c7             	mov    rdi,rax
  4037bc:	e8 1f d9 ff ff       	call   4010e0 <fseek@plt>
  4037c1:	85 c0                	test   eax,eax
  4037c3:	0f 84 ad 03 00 00    	je     403b76 <process_archive_index_and_symbols+0x47f>
  4037c9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4037cd:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  4037d0:	bf d0 62 40 00       	mov    edi,0x4062d0
  4037d5:	e8 e6 d7 ff ff       	call   400fc0 <gettext@plt>
  4037da:	48 89 de             	mov    rsi,rbx
  4037dd:	48 89 c7             	mov    rdi,rax
  4037e0:	b8 00 00 00 00       	mov    eax,0x0
  4037e5:	e8 36 f2 ff ff       	call   402a20 <error>
  4037ea:	b8 00 00 00 00       	mov    eax,0x0
  4037ef:	e9 e3 03 00 00       	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  4037f4:	83 7d b4 08          	cmp    DWORD PTR [rbp-0x4c],0x8
  4037f8:	76 19                	jbe    403813 <process_archive_index_and_symbols+0x11c>
  4037fa:	b9 00 68 40 00       	mov    ecx,0x406800
  4037ff:	ba f5 01 00 00       	mov    edx,0x1f5
  403804:	be f9 62 40 00       	mov    esi,0x4062f9
  403809:	bf 08 63 40 00       	mov    edi,0x406308
  40380e:	e8 ed d7 ff ff       	call   401000 <__assert_fail@plt>
  403813:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  403816:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  40381a:	76 2b                	jbe    403847 <process_archive_index_and_symbols+0x150>
  40381c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403820:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  403823:	bf 38 63 40 00       	mov    edi,0x406338
  403828:	e8 93 d7 ff ff       	call   400fc0 <gettext@plt>
  40382d:	48 89 de             	mov    rsi,rbx
  403830:	48 89 c7             	mov    rdi,rax
  403833:	b8 00 00 00 00       	mov    eax,0x0
  403838:	e8 e3 f1 ff ff       	call   402a20 <error>
  40383d:	b8 00 00 00 00       	mov    eax,0x0
  403842:	e9 90 03 00 00       	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  403847:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40384b:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  40384f:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  403852:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  403856:	be 01 00 00 00       	mov    esi,0x1
  40385b:	48 89 c7             	mov    rdi,rax
  40385e:	e8 ed d6 ff ff       	call   400f50 <fread@plt>
  403863:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403867:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  40386a:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  40386e:	74 2b                	je     40389b <process_archive_index_and_symbols+0x1a4>
  403870:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403874:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  403877:	bf 58 63 40 00       	mov    edi,0x406358
  40387c:	e8 3f d7 ff ff       	call   400fc0 <gettext@plt>
  403881:	48 89 de             	mov    rsi,rbx
  403884:	48 89 c7             	mov    rdi,rax
  403887:	b8 00 00 00 00       	mov    eax,0x0
  40388c:	e8 8f f1 ff ff       	call   402a20 <error>
  403891:	b8 00 00 00 00       	mov    eax,0x0
  403896:	e9 3c 03 00 00       	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  40389b:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  40389e:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4038a2:	89 d6                	mov    esi,edx
  4038a4:	48 89 c7             	mov    rdi,rax
  4038a7:	e8 7a f8 ff ff       	call   403126 <byte_get_big_endian>
  4038ac:	48 89 c2             	mov    rdx,rax
  4038af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4038b3:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  4038b7:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  4038ba:	48 29 45 c8          	sub    QWORD PTR [rbp-0x38],rax
  4038be:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4038c2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  4038c6:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  4038c9:	48 0f af c2          	imul   rax,rdx
  4038cd:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  4038d1:	77 0e                	ja     4038e1 <process_archive_index_and_symbols+0x1ea>
  4038d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4038d7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  4038db:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  4038df:	76 45                	jbe    403926 <process_archive_index_and_symbols+0x22f>
  4038e1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4038e5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  4038e9:	49 89 c4             	mov    r12,rax
  4038ec:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4038f0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  4038f3:	bf 80 63 40 00       	mov    edi,0x406380
  4038f8:	e8 c3 d6 ff ff       	call   400fc0 <gettext@plt>
  4038fd:	48 89 c7             	mov    rdi,rax
  403900:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  403904:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  403907:	49 89 d0             	mov    r8,rdx
  40390a:	89 c1                	mov    ecx,eax
  40390c:	4c 89 e2             	mov    rdx,r12
  40390f:	48 89 de             	mov    rsi,rbx
  403912:	b8 00 00 00 00       	mov    eax,0x0
  403917:	e8 04 f1 ff ff       	call   402a20 <error>
  40391c:	b8 00 00 00 00       	mov    eax,0x0
  403921:	e9 b1 02 00 00       	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  403926:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40392a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  40392e:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  403931:	48 0f af c2          	imul   rax,rdx
  403935:	48 89 c7             	mov    rdi,rax
  403938:	e8 73 d7 ff ff       	call   4010b0 <malloc@plt>
  40393d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403941:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  403946:	75 21                	jne    403969 <process_archive_index_and_symbols+0x272>
  403948:	bf e8 63 40 00       	mov    edi,0x4063e8
  40394d:	e8 6e d6 ff ff       	call   400fc0 <gettext@plt>
  403952:	48 89 c7             	mov    rdi,rax
  403955:	b8 00 00 00 00       	mov    eax,0x0
  40395a:	e8 c1 f0 ff ff       	call   402a20 <error>
  40395f:	b8 00 00 00 00       	mov    eax,0x0
  403964:	e9 6e 02 00 00       	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  403969:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40396d:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  403971:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403975:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  403979:	8b 75 b4             	mov    esi,DWORD PTR [rbp-0x4c]
  40397c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403980:	48 89 c7             	mov    rdi,rax
  403983:	e8 c8 d5 ff ff       	call   400f50 <fread@plt>
  403988:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40398c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403990:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  403994:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  403998:	74 37                	je     4039d1 <process_archive_index_and_symbols+0x2da>
  40399a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40399e:	48 89 c7             	mov    rdi,rax
  4039a1:	e8 4a d5 ff ff       	call   400ef0 <free@plt>
  4039a6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4039aa:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  4039ad:	bf 58 63 40 00       	mov    edi,0x406358
  4039b2:	e8 09 d6 ff ff       	call   400fc0 <gettext@plt>
  4039b7:	48 89 de             	mov    rsi,rbx
  4039ba:	48 89 c7             	mov    rdi,rax
  4039bd:	b8 00 00 00 00       	mov    eax,0x0
  4039c2:	e8 59 f0 ff ff       	call   402a20 <error>
  4039c7:	b8 00 00 00 00       	mov    eax,0x0
  4039cc:	e9 06 02 00 00       	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  4039d1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4039d5:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  4039d9:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  4039dc:	48 0f af c2          	imul   rax,rdx
  4039e0:	48 29 45 c8          	sub    QWORD PTR [rbp-0x38],rax
  4039e4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4039e8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  4039ec:	48 c1 e0 03          	shl    rax,0x3
  4039f0:	48 89 c7             	mov    rdi,rax
  4039f3:	e8 b8 d6 ff ff       	call   4010b0 <malloc@plt>
  4039f8:	48 89 c2             	mov    rdx,rax
  4039fb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4039ff:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  403a03:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403a07:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  403a0b:	48 85 c0             	test   rax,rax
  403a0e:	75 2d                	jne    403a3d <process_archive_index_and_symbols+0x346>
  403a10:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403a14:	48 89 c7             	mov    rdi,rax
  403a17:	e8 d4 d4 ff ff       	call   400ef0 <free@plt>
  403a1c:	bf 28 64 40 00       	mov    edi,0x406428
  403a21:	e8 9a d5 ff ff       	call   400fc0 <gettext@plt>
  403a26:	48 89 c7             	mov    rdi,rax
  403a29:	b8 00 00 00 00       	mov    eax,0x0
  403a2e:	e8 ed ef ff ff       	call   402a20 <error>
  403a33:	b8 00 00 00 00       	mov    eax,0x0
  403a38:	e9 9a 01 00 00       	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  403a3d:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  403a44:	00 
  403a45:	eb 3b                	jmp    403a82 <process_archive_index_and_symbols+0x38b>
  403a47:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403a4b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  403a4f:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  403a53:	48 c1 e2 03          	shl    rdx,0x3
  403a57:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  403a5b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  403a5e:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  403a61:	48 89 d1             	mov    rcx,rdx
  403a64:	48 0f af 4d c0       	imul   rcx,QWORD PTR [rbp-0x40]
  403a69:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403a6d:	48 01 ca             	add    rdx,rcx
  403a70:	89 c6                	mov    esi,eax
  403a72:	48 89 d7             	mov    rdi,rdx
  403a75:	e8 ac f6 ff ff       	call   403126 <byte_get_big_endian>
  403a7a:	48 89 03             	mov    QWORD PTR [rbx],rax
  403a7d:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  403a82:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403a86:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  403a8a:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  403a8e:	77 b7                	ja     403a47 <process_archive_index_and_symbols+0x350>
  403a90:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403a94:	48 89 c7             	mov    rdi,rax
  403a97:	e8 54 d4 ff ff       	call   400ef0 <free@plt>
  403a9c:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  403aa1:	75 2b                	jne    403ace <process_archive_index_and_symbols+0x3d7>
  403aa3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403aa7:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  403aaa:	bf 70 64 40 00       	mov    edi,0x406470
  403aaf:	e8 0c d5 ff ff       	call   400fc0 <gettext@plt>
  403ab4:	48 89 de             	mov    rsi,rbx
  403ab7:	48 89 c7             	mov    rdi,rax
  403aba:	b8 00 00 00 00       	mov    eax,0x0
  403abf:	e8 5c ef ff ff       	call   402a20 <error>
  403ac4:	b8 00 00 00 00       	mov    eax,0x0
  403ac9:	e9 09 01 00 00       	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  403ace:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403ad2:	48 89 c7             	mov    rdi,rax
  403ad5:	e8 d6 d5 ff ff       	call   4010b0 <malloc@plt>
  403ada:	48 89 c2             	mov    rdx,rax
  403add:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403ae1:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  403ae5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403ae9:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  403aed:	48 85 c0             	test   rax,rax
  403af0:	75 21                	jne    403b13 <process_archive_index_and_symbols+0x41c>
  403af2:	bf a0 64 40 00       	mov    edi,0x4064a0
  403af7:	e8 c4 d4 ff ff       	call   400fc0 <gettext@plt>
  403afc:	48 89 c7             	mov    rdi,rax
  403aff:	b8 00 00 00 00       	mov    eax,0x0
  403b04:	e8 17 ef ff ff       	call   402a20 <error>
  403b09:	b8 00 00 00 00       	mov    eax,0x0
  403b0e:	e9 c4 00 00 00       	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  403b13:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403b17:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  403b1b:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  403b1f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403b23:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  403b27:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403b2b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  403b2f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  403b33:	be 01 00 00 00       	mov    esi,0x1
  403b38:	48 89 c7             	mov    rdi,rax
  403b3b:	e8 10 d4 ff ff       	call   400f50 <fread@plt>
  403b40:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403b44:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403b48:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  403b4c:	74 28                	je     403b76 <process_archive_index_and_symbols+0x47f>
  403b4e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403b52:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  403b55:	bf e0 64 40 00       	mov    edi,0x4064e0
  403b5a:	e8 61 d4 ff ff       	call   400fc0 <gettext@plt>
  403b5f:	48 89 de             	mov    rsi,rbx
  403b62:	48 89 c7             	mov    rdi,rax
  403b65:	b8 00 00 00 00       	mov    eax,0x0
  403b6a:	e8 b1 ee ff ff       	call   402a20 <error>
  403b6f:	b8 00 00 00 00       	mov    eax,0x0
  403b74:	eb 61                	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  403b76:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403b7a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  403b7e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  403b82:	48 8d 7a 58          	lea    rdi,[rdx+0x58]
  403b86:	48 89 c1             	mov    rcx,rax
  403b89:	ba 3c 00 00 00       	mov    edx,0x3c
  403b8e:	be 01 00 00 00       	mov    esi,0x1
  403b93:	e8 b8 d3 ff ff       	call   400f50 <fread@plt>
  403b98:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403b9c:	48 83 7d d0 3c       	cmp    QWORD PTR [rbp-0x30],0x3c
  403ba1:	74 2f                	je     403bd2 <process_archive_index_and_symbols+0x4db>
  403ba3:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403ba8:	74 28                	je     403bd2 <process_archive_index_and_symbols+0x4db>
  403baa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403bae:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  403bb1:	bf 10 65 40 00       	mov    edi,0x406510
  403bb6:	e8 05 d4 ff ff       	call   400fc0 <gettext@plt>
  403bbb:	48 89 de             	mov    rsi,rbx
  403bbe:	48 89 c7             	mov    rdi,rax
  403bc1:	b8 00 00 00 00       	mov    eax,0x0
  403bc6:	e8 55 ee ff ff       	call   402a20 <error>
  403bcb:	b8 00 00 00 00       	mov    eax,0x0
  403bd0:	eb 05                	jmp    403bd7 <process_archive_index_and_symbols+0x4e0>
  403bd2:	b8 01 00 00 00       	mov    eax,0x1
  403bd7:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  403bdb:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  403be2:	00 00 
  403be4:	74 05                	je     403beb <process_archive_index_and_symbols+0x4f4>
  403be6:	e8 b5 d3 ff ff       	call   400fa0 <__stack_chk_fail@plt>
  403beb:	48 83 c4 40          	add    rsp,0x40
  403bef:	5b                   	pop    rbx
  403bf0:	41 5c                	pop    r12
  403bf2:	5d                   	pop    rbp
  403bf3:	c3                   	ret    

0000000000403bf4 <setup_archive>:
  403bf4:	55                   	push   rbp
  403bf5:	48 89 e5             	mov    rbp,rsp
  403bf8:	53                   	push   rbx
  403bf9:	48 83 ec 38          	sub    rsp,0x38
  403bfd:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403c01:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403c05:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403c09:	89 4d c4             	mov    DWORD PTR [rbp-0x3c],ecx
  403c0c:	44 89 45 c0          	mov    DWORD PTR [rbp-0x40],r8d
  403c10:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403c14:	48 89 c7             	mov    rdi,rax
  403c17:	e8 54 d5 ff ff       	call   401170 <strdup@plt>
  403c1c:	48 89 c2             	mov    rdx,rax
  403c1f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c23:	48 89 10             	mov    QWORD PTR [rax],rdx
  403c26:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c2a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  403c2e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  403c32:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c36:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403c3d:	00 
  403c3e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c42:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  403c49:	00 
  403c4a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c4e:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  403c55:	00 
  403c56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c5a:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  403c61:	00 
  403c62:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c66:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  403c6d:	00 
  403c6e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c72:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  403c79:	00 
  403c7a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c7e:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  403c85:	00 
  403c86:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c8a:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  403c8d:	89 50 50             	mov    DWORD PTR [rax+0x50],edx
  403c90:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c94:	c7 40 54 00 00 00 00 	mov    DWORD PTR [rax+0x54],0x0
  403c9b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c9f:	48 c7 40 48 08 00 00 	mov    QWORD PTR [rax+0x48],0x8
  403ca6:	00 
  403ca7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403cab:	ba 00 00 00 00       	mov    edx,0x0
  403cb0:	be 08 00 00 00       	mov    esi,0x8
  403cb5:	48 89 c7             	mov    rdi,rax
  403cb8:	e8 23 d4 ff ff       	call   4010e0 <fseek@plt>
  403cbd:	85 c0                	test   eax,eax
  403cbf:	74 2b                	je     403cec <setup_archive+0xf8>
  403cc1:	bf 50 65 40 00       	mov    edi,0x406550
  403cc6:	e8 f5 d2 ff ff       	call   400fc0 <gettext@plt>
  403ccb:	48 89 c2             	mov    rdx,rax
  403cce:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403cd2:	48 89 c6             	mov    rsi,rax
  403cd5:	48 89 d7             	mov    rdi,rdx
  403cd8:	b8 00 00 00 00       	mov    eax,0x0
  403cdd:	e8 3e ed ff ff       	call   402a20 <error>
  403ce2:	b8 01 00 00 00       	mov    eax,0x1
  403ce7:	e9 f8 02 00 00       	jmp    403fe4 <setup_archive+0x3f0>
  403cec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403cf0:	48 8d 78 58          	lea    rdi,[rax+0x58]
  403cf4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403cf8:	48 89 c1             	mov    rcx,rax
  403cfb:	ba 3c 00 00 00       	mov    edx,0x3c
  403d00:	be 01 00 00 00       	mov    esi,0x1
  403d05:	e8 46 d2 ff ff       	call   400f50 <fread@plt>
  403d0a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403d0e:	48 83 7d e8 3c       	cmp    QWORD PTR [rbp-0x18],0x3c
  403d13:	74 3c                	je     403d51 <setup_archive+0x15d>
  403d15:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  403d1a:	75 0a                	jne    403d26 <setup_archive+0x132>
  403d1c:	b8 00 00 00 00       	mov    eax,0x0
  403d21:	e9 be 02 00 00       	jmp    403fe4 <setup_archive+0x3f0>
  403d26:	bf 80 65 40 00       	mov    edi,0x406580
  403d2b:	e8 90 d2 ff ff       	call   400fc0 <gettext@plt>
  403d30:	48 89 c2             	mov    rdx,rax
  403d33:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403d37:	48 89 c6             	mov    rsi,rax
  403d3a:	48 89 d7             	mov    rdi,rdx
  403d3d:	b8 00 00 00 00       	mov    eax,0x0
  403d42:	e8 d9 ec ff ff       	call   402a20 <error>
  403d47:	b8 01 00 00 00       	mov    eax,0x1
  403d4c:	e9 93 02 00 00       	jmp    403fe4 <setup_archive+0x3f0>
  403d51:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403d55:	48 83 c0 58          	add    rax,0x58
  403d59:	ba 10 00 00 00       	mov    edx,0x10
  403d5e:	be a3 65 40 00       	mov    esi,0x4065a3
  403d63:	48 89 c7             	mov    rdi,rax
  403d66:	e8 c5 d1 ff ff       	call   400f30 <strncmp@plt>
  403d6b:	85 c0                	test   eax,eax
  403d6d:	75 22                	jne    403d91 <setup_archive+0x19d>
  403d6f:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  403d72:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403d76:	be 04 00 00 00       	mov    esi,0x4
  403d7b:	48 89 c7             	mov    rdi,rax
  403d7e:	e8 74 f9 ff ff       	call   4036f7 <process_archive_index_and_symbols>
  403d83:	85 c0                	test   eax,eax
  403d85:	75 7c                	jne    403e03 <setup_archive+0x20f>
  403d87:	b8 01 00 00 00       	mov    eax,0x1
  403d8c:	e9 53 02 00 00       	jmp    403fe4 <setup_archive+0x3f0>
  403d91:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403d95:	48 83 c0 58          	add    rax,0x58
  403d99:	ba 10 00 00 00       	mov    edx,0x10
  403d9e:	be b4 65 40 00       	mov    esi,0x4065b4
  403da3:	48 89 c7             	mov    rdi,rax
  403da6:	e8 85 d1 ff ff       	call   400f30 <strncmp@plt>
  403dab:	85 c0                	test   eax,eax
  403dad:	75 2d                	jne    403ddc <setup_archive+0x1e8>
  403daf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403db3:	c7 40 54 01 00 00 00 	mov    DWORD PTR [rax+0x54],0x1
  403dba:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  403dbd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403dc1:	be 08 00 00 00       	mov    esi,0x8
  403dc6:	48 89 c7             	mov    rdi,rax
  403dc9:	e8 29 f9 ff ff       	call   4036f7 <process_archive_index_and_symbols>
  403dce:	85 c0                	test   eax,eax
  403dd0:	75 31                	jne    403e03 <setup_archive+0x20f>
  403dd2:	b8 01 00 00 00       	mov    eax,0x1
  403dd7:	e9 08 02 00 00       	jmp    403fe4 <setup_archive+0x3f0>
  403ddc:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  403de0:	74 21                	je     403e03 <setup_archive+0x20f>
  403de2:	bf c5 65 40 00       	mov    edi,0x4065c5
  403de7:	e8 d4 d1 ff ff       	call   400fc0 <gettext@plt>
  403dec:	48 89 c2             	mov    rdx,rax
  403def:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403df3:	48 89 c6             	mov    rsi,rax
  403df6:	48 89 d7             	mov    rdi,rdx
  403df9:	b8 00 00 00 00       	mov    eax,0x0
  403dfe:	e8 cd d1 ff ff       	call   400fd0 <printf@plt>
  403e03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e07:	48 83 c0 58          	add    rax,0x58
  403e0b:	ba 10 00 00 00       	mov    edx,0x10
  403e10:	be de 65 40 00       	mov    esi,0x4065de
  403e15:	48 89 c7             	mov    rdi,rax
  403e18:	e8 13 d1 ff ff       	call   400f30 <strncmp@plt>
  403e1d:	85 c0                	test   eax,eax
  403e1f:	0f 85 ba 01 00 00    	jne    403fdf <setup_archive+0x3eb>
  403e25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e29:	48 05 88 00 00 00    	add    rax,0x88
  403e2f:	ba 0a 00 00 00       	mov    edx,0xa
  403e34:	be 00 00 00 00       	mov    esi,0x0
  403e39:	48 89 c7             	mov    rdi,rax
  403e3c:	e8 ff d2 ff ff       	call   401140 <strtoul@plt>
  403e41:	48 89 c2             	mov    rdx,rax
  403e44:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e48:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  403e4c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e50:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  403e54:	48 83 f8 07          	cmp    rax,0x7
  403e58:	77 36                	ja     403e90 <setup_archive+0x29c>
  403e5a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e5e:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
  403e62:	bf f0 65 40 00       	mov    edi,0x4065f0
  403e67:	e8 54 d1 ff ff       	call   400fc0 <gettext@plt>
  403e6c:	48 89 c1             	mov    rcx,rax
  403e6f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403e73:	48 89 da             	mov    rdx,rbx
  403e76:	48 89 c6             	mov    rsi,rax
  403e79:	48 89 cf             	mov    rdi,rcx
  403e7c:	b8 00 00 00 00       	mov    eax,0x0
  403e81:	e8 9a eb ff ff       	call   402a20 <error>
  403e86:	b8 01 00 00 00       	mov    eax,0x1
  403e8b:	e9 54 01 00 00       	jmp    403fe4 <setup_archive+0x3f0>
  403e90:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e94:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  403e98:	48 85 c0             	test   rax,rax
  403e9b:	79 36                	jns    403ed3 <setup_archive+0x2df>
  403e9d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ea1:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
  403ea5:	bf 20 66 40 00       	mov    edi,0x406620
  403eaa:	e8 11 d1 ff ff       	call   400fc0 <gettext@plt>
  403eaf:	48 89 c1             	mov    rcx,rax
  403eb2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403eb6:	48 89 da             	mov    rdx,rbx
  403eb9:	48 89 c6             	mov    rsi,rax
  403ebc:	48 89 cf             	mov    rdi,rcx
  403ebf:	b8 00 00 00 00       	mov    eax,0x0
  403ec4:	e8 57 eb ff ff       	call   402a20 <error>
  403ec9:	b8 01 00 00 00       	mov    eax,0x1
  403ece:	e9 11 01 00 00       	jmp    403fe4 <setup_archive+0x3f0>
  403ed3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ed7:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  403edb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403edf:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  403ee3:	48 01 d0             	add    rax,rdx
  403ee6:	48 8d 50 3c          	lea    rdx,[rax+0x3c]
  403eea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403eee:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  403ef2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ef6:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  403efa:	48 83 c0 01          	add    rax,0x1
  403efe:	48 89 c7             	mov    rdi,rax
  403f01:	e8 aa d1 ff ff       	call   4010b0 <malloc@plt>
  403f06:	48 89 c2             	mov    rdx,rax
  403f09:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403f0d:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  403f11:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403f15:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  403f19:	48 85 c0             	test   rax,rax
  403f1c:	75 21                	jne    403f3f <setup_archive+0x34b>
  403f1e:	bf 50 66 40 00       	mov    edi,0x406650
  403f23:	e8 98 d0 ff ff       	call   400fc0 <gettext@plt>
  403f28:	48 89 c7             	mov    rdi,rax
  403f2b:	b8 00 00 00 00       	mov    eax,0x0
  403f30:	e8 eb ea ff ff       	call   402a20 <error>
  403f35:	b8 01 00 00 00       	mov    eax,0x1
  403f3a:	e9 a5 00 00 00       	jmp    403fe4 <setup_archive+0x3f0>
  403f3f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403f43:	48 8b 70 38          	mov    rsi,QWORD PTR [rax+0x38]
  403f47:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403f4b:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  403f4f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  403f53:	48 89 d1             	mov    rcx,rdx
  403f56:	ba 01 00 00 00       	mov    edx,0x1
  403f5b:	48 89 c7             	mov    rdi,rax
  403f5e:	e8 ed cf ff ff       	call   400f50 <fread@plt>
  403f63:	48 83 f8 01          	cmp    rax,0x1
  403f67:	74 44                	je     403fad <setup_archive+0x3b9>
  403f69:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403f6d:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  403f71:	48 89 c7             	mov    rdi,rax
  403f74:	e8 77 cf ff ff       	call   400ef0 <free@plt>
  403f79:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403f7d:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  403f84:	00 
  403f85:	bf 88 66 40 00       	mov    edi,0x406688
  403f8a:	e8 31 d0 ff ff       	call   400fc0 <gettext@plt>
  403f8f:	48 89 c2             	mov    rdx,rax
  403f92:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403f96:	48 89 c6             	mov    rsi,rax
  403f99:	48 89 d7             	mov    rdi,rdx
  403f9c:	b8 00 00 00 00       	mov    eax,0x0
  403fa1:	e8 7a ea ff ff       	call   402a20 <error>
  403fa6:	b8 01 00 00 00       	mov    eax,0x1
  403fab:	eb 37                	jmp    403fe4 <setup_archive+0x3f0>
  403fad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403fb1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  403fb5:	83 e0 01             	and    eax,0x1
  403fb8:	48 85 c0             	test   rax,rax
  403fbb:	74 0c                	je     403fc9 <setup_archive+0x3d5>
  403fbd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403fc1:	48 89 c7             	mov    rdi,rax
  403fc4:	e8 07 d1 ff ff       	call   4010d0 <_IO_getc@plt>
  403fc9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403fcd:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  403fd1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403fd5:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  403fd9:	48 01 d0             	add    rax,rdx
  403fdc:	c6 00 00             	mov    BYTE PTR [rax],0x0
  403fdf:	b8 00 00 00 00       	mov    eax,0x0
  403fe4:	48 83 c4 38          	add    rsp,0x38
  403fe8:	5b                   	pop    rbx
  403fe9:	5d                   	pop    rbp
  403fea:	c3                   	ret    

0000000000403feb <setup_nested_archive>:
  403feb:	55                   	push   rbp
  403fec:	48 89 e5             	mov    rbp,rsp
  403fef:	48 83 ec 20          	sub    rsp,0x20
  403ff3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ff7:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403ffb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403fff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404002:	48 85 c0             	test   rax,rax
  404005:	74 21                	je     404028 <setup_nested_archive+0x3d>
  404007:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40400b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40400e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  404012:	48 89 d6             	mov    rsi,rdx
  404015:	48 89 c7             	mov    rdi,rax
  404018:	e8 43 d0 ff ff       	call   401060 <strcmp@plt>
  40401d:	85 c0                	test   eax,eax
  40401f:	75 07                	jne    404028 <setup_nested_archive+0x3d>
  404021:	b8 00 00 00 00       	mov    eax,0x0
  404026:	eb 6b                	jmp    404093 <setup_nested_archive+0xa8>
  404028:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40402c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  404030:	48 85 c0             	test   rax,rax
  404033:	74 10                	je     404045 <setup_nested_archive+0x5a>
  404035:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404039:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40403d:	48 89 c7             	mov    rdi,rax
  404040:	e8 2b cf ff ff       	call   400f70 <fclose@plt>
  404045:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404049:	48 89 c7             	mov    rdi,rax
  40404c:	e8 44 00 00 00       	call   404095 <release_archive>
  404051:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  404055:	be ba 66 40 00       	mov    esi,0x4066ba
  40405a:	48 89 c7             	mov    rdi,rax
  40405d:	e8 be d0 ff ff       	call   401120 <fopen@plt>
  404062:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404066:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  40406b:	75 07                	jne    404074 <setup_nested_archive+0x89>
  40406d:	b8 01 00 00 00       	mov    eax,0x1
  404072:	eb 1f                	jmp    404093 <setup_nested_archive+0xa8>
  404074:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  404078:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  40407c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404080:	41 b8 00 00 00 00    	mov    r8d,0x0
  404086:	b9 00 00 00 00       	mov    ecx,0x0
  40408b:	48 89 c7             	mov    rdi,rax
  40408e:	e8 61 fb ff ff       	call   403bf4 <setup_archive>
  404093:	c9                   	leave  
  404094:	c3                   	ret    

0000000000404095 <release_archive>:
  404095:	55                   	push   rbp
  404096:	48 89 e5             	mov    rbp,rsp
  404099:	48 83 ec 10          	sub    rsp,0x10
  40409d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4040a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4040a8:	48 85 c0             	test   rax,rax
  4040ab:	74 0f                	je     4040bc <release_archive+0x27>
  4040ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4040b4:	48 89 c7             	mov    rdi,rax
  4040b7:	e8 34 ce ff ff       	call   400ef0 <free@plt>
  4040bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040c0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4040c4:	48 85 c0             	test   rax,rax
  4040c7:	74 10                	je     4040d9 <release_archive+0x44>
  4040c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040cd:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4040d1:	48 89 c7             	mov    rdi,rax
  4040d4:	e8 17 ce ff ff       	call   400ef0 <free@plt>
  4040d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040dd:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4040e1:	48 85 c0             	test   rax,rax
  4040e4:	74 10                	je     4040f6 <release_archive+0x61>
  4040e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040ea:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4040ee:	48 89 c7             	mov    rdi,rax
  4040f1:	e8 fa cd ff ff       	call   400ef0 <free@plt>
  4040f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040fa:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  4040fe:	48 85 c0             	test   rax,rax
  404101:	74 10                	je     404113 <release_archive+0x7e>
  404103:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404107:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40410b:	48 89 c7             	mov    rdi,rax
  40410e:	e8 dd cd ff ff       	call   400ef0 <free@plt>
  404113:	90                   	nop
  404114:	c9                   	leave  
  404115:	c3                   	ret    

0000000000404116 <get_archive_member_name>:
  404116:	55                   	push   rbp
  404117:	48 89 e5             	mov    rbp,rsp
  40411a:	48 83 ec 50          	sub    rsp,0x50
  40411e:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  404122:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  404126:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40412d:	00 00 
  40412f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404133:	31 c0                	xor    eax,eax
  404135:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  404139:	0f b6 40 58          	movzx  eax,BYTE PTR [rax+0x58]
  40413d:	3c 2f                	cmp    al,0x2f
  40413f:	0f 85 7f 02 00 00    	jne    4043c4 <get_archive_member_name+0x2ae>
  404145:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  404149:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40414d:	48 85 c0             	test   rax,rax
  404150:	74 0d                	je     40415f <get_archive_member_name+0x49>
  404152:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  404156:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  40415a:	48 85 c0             	test   rax,rax
  40415d:	75 21                	jne    404180 <get_archive_member_name+0x6a>
  40415f:	bf c0 66 40 00       	mov    edi,0x4066c0
  404164:	e8 57 ce ff ff       	call   400fc0 <gettext@plt>
  404169:	48 89 c7             	mov    rdi,rax
  40416c:	b8 00 00 00 00       	mov    eax,0x0
  404171:	e8 aa e8 ff ff       	call   402a20 <error>
  404176:	b8 00 00 00 00       	mov    eax,0x0
  40417b:	e9 c3 02 00 00       	jmp    404443 <get_archive_member_name+0x32d>
  404180:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  404184:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  40418b:	00 
  40418c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  404190:	48 83 c0 58          	add    rax,0x58
  404194:	48 8d 48 01          	lea    rcx,[rax+0x1]
  404198:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  40419c:	ba 0a 00 00 00       	mov    edx,0xa
  4041a1:	48 89 c6             	mov    rsi,rax
  4041a4:	48 89 cf             	mov    rdi,rcx
  4041a7:	e8 94 cf ff ff       	call   401140 <strtoul@plt>
  4041ac:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4041b0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4041b4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4041b8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4041bc:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  4041bf:	85 c0                	test   eax,eax
  4041c1:	74 39                	je     4041fc <get_archive_member_name+0xe6>
  4041c3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4041c7:	48 85 c0             	test   rax,rax
  4041ca:	74 30                	je     4041fc <get_archive_member_name+0xe6>
  4041cc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4041d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4041d3:	3c 3a                	cmp    al,0x3a
  4041d5:	75 25                	jne    4041fc <get_archive_member_name+0xe6>
  4041d7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4041db:	48 83 c0 01          	add    rax,0x1
  4041df:	ba 0a 00 00 00       	mov    edx,0xa
  4041e4:	be 00 00 00 00       	mov    esi,0x0
  4041e9:	48 89 c7             	mov    rdi,rax
  4041ec:	e8 4f cf ff ff       	call   401140 <strtoul@plt>
  4041f1:	48 89 c2             	mov    rdx,rax
  4041f4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4041f8:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  4041fc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  404200:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  404204:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  404208:	73 30                	jae    40423a <get_archive_member_name+0x124>
  40420a:	bf 00 67 40 00       	mov    edi,0x406700
  40420f:	e8 ac cd ff ff       	call   400fc0 <gettext@plt>
  404214:	48 89 c2             	mov    rdx,rax
  404217:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40421b:	48 89 c6             	mov    rsi,rax
  40421e:	48 89 d7             	mov    rdi,rdx
  404221:	b8 00 00 00 00       	mov    eax,0x0
  404226:	e8 f5 e7 ff ff       	call   402a20 <error>
  40422b:	b8 00 00 00 00       	mov    eax,0x0
  404230:	e9 0e 02 00 00       	jmp    404443 <get_archive_member_name+0x32d>
  404235:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  40423a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40423e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  404242:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  404246:	76 2c                	jbe    404274 <get_archive_member_name+0x15e>
  404248:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40424c:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  404250:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  404254:	48 01 d0             	add    rax,rdx
  404257:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40425a:	3c 0a                	cmp    al,0xa
  40425c:	74 16                	je     404274 <get_archive_member_name+0x15e>
  40425e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  404262:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  404266:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40426a:	48 01 d0             	add    rax,rdx
  40426d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404270:	84 c0                	test   al,al
  404272:	75 c1                	jne    404235 <get_archive_member_name+0x11f>
  404274:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  404279:	74 1f                	je     40429a <get_archive_member_name+0x184>
  40427b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40427f:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  404283:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  404287:	48 83 ea 01          	sub    rdx,0x1
  40428b:	48 01 d0             	add    rax,rdx
  40428e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404291:	3c 2f                	cmp    al,0x2f
  404293:	75 05                	jne    40429a <get_archive_member_name+0x184>
  404295:	48 83 6d d0 01       	sub    QWORD PTR [rbp-0x30],0x1
  40429a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40429e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  4042a2:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  4042a6:	73 0c                	jae    4042b4 <get_archive_member_name+0x19e>
  4042a8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4042ac:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  4042b0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4042b4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4042b8:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  4042bc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4042c0:	48 01 d0             	add    rax,rdx
  4042c3:	c6 00 00             	mov    BYTE PTR [rax],0x0
  4042c6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4042ca:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  4042cd:	85 c0                	test   eax,eax
  4042cf:	74 0d                	je     4042de <get_archive_member_name+0x1c8>
  4042d1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4042d5:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  4042d9:	48 85 c0             	test   rax,rax
  4042dc:	75 14                	jne    4042f2 <get_archive_member_name+0x1dc>
  4042de:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4042e2:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  4042e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4042ea:	48 01 d0             	add    rax,rdx
  4042ed:	e9 51 01 00 00       	jmp    404443 <get_archive_member_name+0x32d>
  4042f2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4042f6:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  4042fa:	72 21                	jb     40431d <get_archive_member_name+0x207>
  4042fc:	bf 40 67 40 00       	mov    edi,0x406740
  404301:	e8 ba cc ff ff       	call   400fc0 <gettext@plt>
  404306:	48 89 c7             	mov    rdi,rax
  404309:	b8 00 00 00 00       	mov    eax,0x0
  40430e:	e8 0d e7 ff ff       	call   402a20 <error>
  404313:	b8 00 00 00 00       	mov    eax,0x0
  404318:	e9 26 01 00 00       	jmp    404443 <get_archive_member_name+0x32d>
  40431d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  404321:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  404325:	48 89 c2             	mov    rdx,rax
  404328:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40432c:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  404330:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404334:	48 01 c1             	add    rcx,rax
  404337:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40433b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40433e:	48 89 ce             	mov    rsi,rcx
  404341:	48 89 c7             	mov    rdi,rax
  404344:	e8 0c f2 ff ff       	call   403555 <adjust_relative_path>
  404349:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40434d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  404352:	74 53                	je     4043a7 <get_archive_member_name+0x291>
  404354:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  404358:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40435c:	48 89 d6             	mov    rsi,rdx
  40435f:	48 89 c7             	mov    rdi,rax
  404362:	e8 84 fc ff ff       	call   403feb <setup_nested_archive>
  404367:	85 c0                	test   eax,eax
  404369:	75 3c                	jne    4043a7 <get_archive_member_name+0x291>
  40436b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40436f:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  404373:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  404377:	ba 00 00 00 00       	mov    edx,0x0
  40437c:	48 89 ce             	mov    rsi,rcx
  40437f:	48 89 c7             	mov    rdi,rax
  404382:	e8 d2 00 00 00       	call   404459 <get_archive_member_name_at>
  404387:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40438b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  404390:	74 15                	je     4043a7 <get_archive_member_name+0x291>
  404392:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  404396:	48 89 c7             	mov    rdi,rax
  404399:	e8 52 cb ff ff       	call   400ef0 <free@plt>
  40439e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4043a2:	e9 9c 00 00 00       	jmp    404443 <get_archive_member_name+0x32d>
  4043a7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4043ab:	48 89 c7             	mov    rdi,rax
  4043ae:	e8 3d cb ff ff       	call   400ef0 <free@plt>
  4043b3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4043b7:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  4043bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4043bf:	48 01 d0             	add    rax,rdx
  4043c2:	eb 7f                	jmp    404443 <get_archive_member_name+0x32d>
  4043c4:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  4043cb:	00 
  4043cc:	eb 37                	jmp    404405 <get_archive_member_name+0x2ef>
  4043ce:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4043d2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4043d6:	48 01 d0             	add    rax,rdx
  4043d9:	48 83 c0 58          	add    rax,0x58
  4043dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4043e0:	3c 2f                	cmp    al,0x2f
  4043e2:	75 1c                	jne    404400 <get_archive_member_name+0x2ea>
  4043e4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4043e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4043ec:	48 01 d0             	add    rax,rdx
  4043ef:	48 83 c0 58          	add    rax,0x58
  4043f3:	c6 00 00             	mov    BYTE PTR [rax],0x0
  4043f6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4043fa:	48 83 c0 58          	add    rax,0x58
  4043fe:	eb 43                	jmp    404443 <get_archive_member_name+0x32d>
  404400:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  404405:	48 83 7d d0 0f       	cmp    QWORD PTR [rbp-0x30],0xf
  40440a:	76 c2                	jbe    4043ce <get_archive_member_name+0x2b8>
  40440c:	bf 11 00 00 00       	mov    edi,0x11
  404411:	e8 32 0f 00 00       	call   405348 <xmalloc>
  404416:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40441a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40441e:	48 83 c0 58          	add    rax,0x58
  404422:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  404426:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404429:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40442d:	48 89 01             	mov    QWORD PTR [rcx],rax
  404430:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  404434:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404438:	48 83 c0 10          	add    rax,0x10
  40443c:	c6 00 00             	mov    BYTE PTR [rax],0x0
  40443f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404443:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  404447:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  40444e:	00 00 
  404450:	74 05                	je     404457 <get_archive_member_name+0x341>
  404452:	e8 49 cb ff ff       	call   400fa0 <__stack_chk_fail@plt>
  404457:	c9                   	leave  
  404458:	c3                   	ret    

0000000000404459 <get_archive_member_name_at>:
  404459:	55                   	push   rbp
  40445a:	48 89 e5             	mov    rbp,rsp
  40445d:	53                   	push   rbx
  40445e:	48 83 ec 38          	sub    rsp,0x38
  404462:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  404466:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40446a:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  40446e:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  404472:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404476:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40447a:	ba 00 00 00 00       	mov    edx,0x0
  40447f:	48 89 ce             	mov    rsi,rcx
  404482:	48 89 c7             	mov    rdi,rax
  404485:	e8 56 cc ff ff       	call   4010e0 <fseek@plt>
  40448a:	85 c0                	test   eax,eax
  40448c:	74 2b                	je     4044b9 <get_archive_member_name_at+0x60>
  40448e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404492:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  404495:	bf 68 67 40 00       	mov    edi,0x406768
  40449a:	e8 21 cb ff ff       	call   400fc0 <gettext@plt>
  40449f:	48 89 de             	mov    rsi,rbx
  4044a2:	48 89 c7             	mov    rdi,rax
  4044a5:	b8 00 00 00 00       	mov    eax,0x0
  4044aa:	e8 71 e5 ff ff       	call   402a20 <error>
  4044af:	b8 00 00 00 00       	mov    eax,0x0
  4044b4:	e9 b0 00 00 00       	jmp    404569 <get_archive_member_name_at+0x110>
  4044b9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4044bd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4044c1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4044c5:	48 8d 7a 58          	lea    rdi,[rdx+0x58]
  4044c9:	48 89 c1             	mov    rcx,rax
  4044cc:	ba 3c 00 00 00       	mov    edx,0x3c
  4044d1:	be 01 00 00 00       	mov    esi,0x1
  4044d6:	e8 75 ca ff ff       	call   400f50 <fread@plt>
  4044db:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4044df:	48 83 7d e8 3c       	cmp    QWORD PTR [rbp-0x18],0x3c
  4044e4:	74 28                	je     40450e <get_archive_member_name_at+0xb5>
  4044e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4044ea:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  4044ed:	bf 80 65 40 00       	mov    edi,0x406580
  4044f2:	e8 c9 ca ff ff       	call   400fc0 <gettext@plt>
  4044f7:	48 89 de             	mov    rsi,rbx
  4044fa:	48 89 c7             	mov    rdi,rax
  4044fd:	b8 00 00 00 00       	mov    eax,0x0
  404502:	e8 19 e5 ff ff       	call   402a20 <error>
  404507:	b8 00 00 00 00       	mov    eax,0x0
  40450c:	eb 5b                	jmp    404569 <get_archive_member_name_at+0x110>
  40450e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404512:	48 05 92 00 00 00    	add    rax,0x92
  404518:	ba 02 00 00 00       	mov    edx,0x2
  40451d:	be 8e 67 40 00       	mov    esi,0x40678e
  404522:	48 89 c7             	mov    rdi,rax
  404525:	e8 06 cb ff ff       	call   401030 <memcmp@plt>
  40452a:	85 c0                	test   eax,eax
  40452c:	74 28                	je     404556 <get_archive_member_name_at+0xfd>
  40452e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404532:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  404535:	bf 98 67 40 00       	mov    edi,0x406798
  40453a:	e8 81 ca ff ff       	call   400fc0 <gettext@plt>
  40453f:	48 89 de             	mov    rsi,rbx
  404542:	48 89 c7             	mov    rdi,rax
  404545:	b8 00 00 00 00       	mov    eax,0x0
  40454a:	e8 d1 e4 ff ff       	call   402a20 <error>
  40454f:	b8 00 00 00 00       	mov    eax,0x0
  404554:	eb 13                	jmp    404569 <get_archive_member_name_at+0x110>
  404556:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  40455a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40455e:	48 89 d6             	mov    rsi,rdx
  404561:	48 89 c7             	mov    rdi,rax
  404564:	e8 ad fb ff ff       	call   404116 <get_archive_member_name>
  404569:	48 83 c4 38          	add    rsp,0x38
  40456d:	5b                   	pop    rbx
  40456e:	5d                   	pop    rbp
  40456f:	c3                   	ret    

0000000000404570 <make_qualified_name>:
  404570:	55                   	push   rbp
  404571:	48 89 e5             	mov    rbp,rsp
  404574:	53                   	push   rbx
  404575:	48 83 ec 48          	sub    rsp,0x48
  404579:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40457d:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  404581:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  404585:	bf c1 67 40 00       	mov    edi,0x4067c1
  40458a:	e8 31 ca ff ff       	call   400fc0 <gettext@plt>
  40458f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  404593:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  404597:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40459a:	48 89 c7             	mov    rdi,rax
  40459d:	e8 ee c9 ff ff       	call   400f90 <strlen@plt>
  4045a2:	48 89 c3             	mov    rbx,rax
  4045a5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4045a9:	48 89 c7             	mov    rdi,rax
  4045ac:	e8 df c9 ff ff       	call   400f90 <strlen@plt>
  4045b1:	48 01 d8             	add    rax,rbx
  4045b4:	48 83 c0 03          	add    rax,0x3
  4045b8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4045bc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4045c0:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  4045c3:	85 c0                	test   eax,eax
  4045c5:	74 5a                	je     404621 <make_qualified_name+0xb1>
  4045c7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4045cb:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  4045cf:	48 85 c0             	test   rax,rax
  4045d2:	74 4d                	je     404621 <make_qualified_name+0xb1>
  4045d4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4045d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4045db:	48 85 c0             	test   rax,rax
  4045de:	74 23                	je     404603 <make_qualified_name+0x93>
  4045e0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4045e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4045e7:	48 89 c7             	mov    rdi,rax
  4045ea:	e8 a1 c9 ff ff       	call   400f90 <strlen@plt>
  4045ef:	48 89 c2             	mov    rdx,rax
  4045f2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4045f6:	48 01 d0             	add    rax,rdx
  4045f9:	48 83 c0 02          	add    rax,0x2
  4045fd:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  404601:	eb 1e                	jmp    404621 <make_qualified_name+0xb1>
  404603:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  404607:	48 89 c7             	mov    rdi,rax
  40460a:	e8 81 c9 ff ff       	call   400f90 <strlen@plt>
  40460f:	48 89 c2             	mov    rdx,rax
  404612:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404616:	48 01 d0             	add    rax,rdx
  404619:	48 83 c0 02          	add    rax,0x2
  40461d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  404621:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404625:	48 89 c7             	mov    rdi,rax
  404628:	e8 83 ca ff ff       	call   4010b0 <malloc@plt>
  40462d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  404631:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  404636:	75 21                	jne    404659 <make_qualified_name+0xe9>
  404638:	bf 60 62 40 00       	mov    edi,0x406260
  40463d:	e8 7e c9 ff ff       	call   400fc0 <gettext@plt>
  404642:	48 89 c7             	mov    rdi,rax
  404645:	b8 00 00 00 00       	mov    eax,0x0
  40464a:	e8 d1 e3 ff ff       	call   402a20 <error>
  40464f:	b8 00 00 00 00       	mov    eax,0x0
  404654:	e9 fd 00 00 00       	jmp    404756 <make_qualified_name+0x1e6>
  404659:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40465d:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  404660:	85 c0                	test   eax,eax
  404662:	0f 84 87 00 00 00    	je     4046ef <make_qualified_name+0x17f>
  404668:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40466c:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  404670:	48 85 c0             	test   rax,rax
  404673:	74 7a                	je     4046ef <make_qualified_name+0x17f>
  404675:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  404679:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40467c:	48 85 c0             	test   rax,rax
  40467f:	74 3a                	je     4046bb <make_qualified_name+0x14b>
  404681:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  404685:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  404688:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40468c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40468f:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  404693:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  404697:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40469b:	49 89 f9             	mov    r9,rdi
  40469e:	49 89 c8             	mov    r8,rcx
  4046a1:	48 89 d1             	mov    rcx,rdx
  4046a4:	ba cb 67 40 00       	mov    edx,0x4067cb
  4046a9:	48 89 c7             	mov    rdi,rax
  4046ac:	b8 00 00 00 00       	mov    eax,0x0
  4046b1:	e8 3a c9 ff ff       	call   400ff0 <snprintf@plt>
  4046b6:	e9 97 00 00 00       	jmp    404752 <make_qualified_name+0x1e2>
  4046bb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4046bf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4046c2:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  4046c6:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  4046ca:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  4046ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4046d2:	49 89 f9             	mov    r9,rdi
  4046d5:	49 89 c8             	mov    r8,rcx
  4046d8:	48 89 d1             	mov    rcx,rdx
  4046db:	ba cb 67 40 00       	mov    edx,0x4067cb
  4046e0:	48 89 c7             	mov    rdi,rax
  4046e3:	b8 00 00 00 00       	mov    eax,0x0
  4046e8:	e8 03 c9 ff ff       	call   400ff0 <snprintf@plt>
  4046ed:	eb 63                	jmp    404752 <make_qualified_name+0x1e2>
  4046ef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4046f3:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  4046f6:	85 c0                	test   eax,eax
  4046f8:	74 2d                	je     404727 <make_qualified_name+0x1b7>
  4046fa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4046fe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  404701:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  404705:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  404709:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40470d:	49 89 c8             	mov    r8,rcx
  404710:	48 89 d1             	mov    rcx,rdx
  404713:	ba d6 67 40 00       	mov    edx,0x4067d6
  404718:	48 89 c7             	mov    rdi,rax
  40471b:	b8 00 00 00 00       	mov    eax,0x0
  404720:	e8 cb c8 ff ff       	call   400ff0 <snprintf@plt>
  404725:	eb 2b                	jmp    404752 <make_qualified_name+0x1e2>
  404727:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40472b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40472e:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  404732:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  404736:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40473a:	49 89 c8             	mov    r8,rcx
  40473d:	48 89 d1             	mov    rcx,rdx
  404740:	ba dd 67 40 00       	mov    edx,0x4067dd
  404745:	48 89 c7             	mov    rdi,rax
  404748:	b8 00 00 00 00       	mov    eax,0x0
  40474d:	e8 9e c8 ff ff       	call   400ff0 <snprintf@plt>
  404752:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404756:	48 83 c4 48          	add    rsp,0x48
  40475a:	5b                   	pop    rbx
  40475b:	5d                   	pop    rbp
  40475c:	c3                   	ret    

000000000040475d <dupargv>:
  40475d:	55                   	push   rbp
  40475e:	48 89 e5             	mov    rbp,rsp
  404761:	53                   	push   rbx
  404762:	48 83 ec 28          	sub    rsp,0x28
  404766:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40476a:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  40476f:	75 0a                	jne    40477b <dupargv+0x1e>
  404771:	b8 00 00 00 00       	mov    eax,0x0
  404776:	e9 c0 00 00 00       	jmp    40483b <dupargv+0xde>
  40477b:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  404782:	eb 04                	jmp    404788 <dupargv+0x2b>
  404784:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  404788:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  40478b:	48 98                	cdqe   
  40478d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  404794:	00 
  404795:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404799:	48 01 d0             	add    rax,rdx
  40479c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40479f:	48 85 c0             	test   rax,rax
  4047a2:	75 e0                	jne    404784 <dupargv+0x27>
  4047a4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4047a7:	83 c0 01             	add    eax,0x1
  4047aa:	48 98                	cdqe   
  4047ac:	48 c1 e0 03          	shl    rax,0x3
  4047b0:	48 89 c7             	mov    rdi,rax
  4047b3:	e8 90 0b 00 00       	call   405348 <xmalloc>
  4047b8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4047bc:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  4047c3:	eb 3b                	jmp    404800 <dupargv+0xa3>
  4047c5:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4047c8:	48 98                	cdqe   
  4047ca:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4047d1:	00 
  4047d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4047d6:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  4047da:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4047dd:	48 98                	cdqe   
  4047df:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4047e6:	00 
  4047e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4047eb:	48 01 d0             	add    rax,rdx
  4047ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4047f1:	48 89 c7             	mov    rdi,rax
  4047f4:	e8 5e 0c 00 00       	call   405457 <xstrdup>
  4047f9:	48 89 03             	mov    QWORD PTR [rbx],rax
  4047fc:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  404800:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  404803:	48 98                	cdqe   
  404805:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40480c:	00 
  40480d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404811:	48 01 d0             	add    rax,rdx
  404814:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404817:	48 85 c0             	test   rax,rax
  40481a:	75 a9                	jne    4047c5 <dupargv+0x68>
  40481c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  40481f:	48 98                	cdqe   
  404821:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  404828:	00 
  404829:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40482d:	48 01 d0             	add    rax,rdx
  404830:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  404837:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40483b:	48 83 c4 28          	add    rsp,0x28
  40483f:	5b                   	pop    rbx
  404840:	5d                   	pop    rbp
  404841:	c3                   	ret    

0000000000404842 <freeargv>:
  404842:	55                   	push   rbp
  404843:	48 89 e5             	mov    rbp,rsp
  404846:	53                   	push   rbx
  404847:	48 83 ec 18          	sub    rsp,0x18
  40484b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40484f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  404854:	74 29                	je     40487f <freeargv+0x3d>
  404856:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  40485a:	eb 0f                	jmp    40486b <freeargv+0x29>
  40485c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  40485f:	48 89 c7             	mov    rdi,rax
  404862:	e8 89 c6 ff ff       	call   400ef0 <free@plt>
  404867:	48 83 c3 08          	add    rbx,0x8
  40486b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  40486e:	48 85 c0             	test   rax,rax
  404871:	75 e9                	jne    40485c <freeargv+0x1a>
  404873:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404877:	48 89 c7             	mov    rdi,rax
  40487a:	e8 71 c6 ff ff       	call   400ef0 <free@plt>
  40487f:	90                   	nop
  404880:	48 83 c4 18          	add    rsp,0x18
  404884:	5b                   	pop    rbx
  404885:	5d                   	pop    rbp
  404886:	c3                   	ret    

0000000000404887 <consume_whitespace>:
  404887:	55                   	push   rbp
  404888:	48 89 e5             	mov    rbp,rsp
  40488b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40488f:	eb 12                	jmp    4048a3 <consume_whitespace+0x1c>
  404891:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404895:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404898:	48 8d 50 01          	lea    rdx,[rax+0x1]
  40489c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4048a0:	48 89 10             	mov    QWORD PTR [rax],rdx
  4048a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4048a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4048aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4048ad:	0f be c0             	movsx  eax,al
  4048b0:	0f b6 c0             	movzx  eax,al
  4048b3:	48 98                	cdqe   
  4048b5:	0f b7 84 00 a0 68 40 	movzx  eax,WORD PTR [rax+rax*1+0x4068a0]
  4048bc:	00 
  4048bd:	0f b7 c0             	movzx  eax,ax
  4048c0:	83 e0 40             	and    eax,0x40
  4048c3:	85 c0                	test   eax,eax
  4048c5:	75 ca                	jne    404891 <consume_whitespace+0xa>
  4048c7:	90                   	nop
  4048c8:	5d                   	pop    rbp
  4048c9:	c3                   	ret    

00000000004048ca <only_whitespace>:
  4048ca:	55                   	push   rbp
  4048cb:	48 89 e5             	mov    rbp,rsp
  4048ce:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4048d2:	eb 05                	jmp    4048d9 <only_whitespace+0xf>
  4048d4:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  4048d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4048dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4048e0:	84 c0                	test   al,al
  4048e2:	74 21                	je     404905 <only_whitespace+0x3b>
  4048e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4048e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4048eb:	0f be c0             	movsx  eax,al
  4048ee:	0f b6 c0             	movzx  eax,al
  4048f1:	48 98                	cdqe   
  4048f3:	0f b7 84 00 a0 68 40 	movzx  eax,WORD PTR [rax+rax*1+0x4068a0]
  4048fa:	00 
  4048fb:	0f b7 c0             	movzx  eax,ax
  4048fe:	83 e0 40             	and    eax,0x40
  404901:	85 c0                	test   eax,eax
  404903:	75 cf                	jne    4048d4 <only_whitespace+0xa>
  404905:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404909:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40490c:	84 c0                	test   al,al
  40490e:	0f 94 c0             	sete   al
  404911:	0f b6 c0             	movzx  eax,al
  404914:	5d                   	pop    rbp
  404915:	c3                   	ret    

0000000000404916 <buildargv>:
  404916:	55                   	push   rbp
  404917:	48 89 e5             	mov    rbp,rsp
  40491a:	53                   	push   rbx
  40491b:	48 83 ec 58          	sub    rsp,0x58
  40491f:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  404923:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  40492a:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
  404931:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  404938:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
  40493f:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  404946:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  40494d:	00 
  40494e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404952:	48 85 c0             	test   rax,rax
  404955:	0f 84 54 02 00 00    	je     404baf <buildargv+0x299>
  40495b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40495f:	48 89 c7             	mov    rdi,rax
  404962:	e8 29 c6 ff ff       	call   400f90 <strlen@plt>
  404967:	48 83 c0 01          	add    rax,0x1
  40496b:	48 89 c7             	mov    rdi,rax
  40496e:	e8 d5 09 00 00       	call   405348 <xmalloc>
  404973:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  404977:	48 8d 45 a8          	lea    rax,[rbp-0x58]
  40497b:	48 89 c7             	mov    rdi,rax
  40497e:	e8 04 ff ff ff       	call   404887 <consume_whitespace>
  404983:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  404987:	74 0b                	je     404994 <buildargv+0x7e>
  404989:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  40498c:	83 e8 01             	sub    eax,0x1
  40498f:	3b 45 c8             	cmp    eax,DWORD PTR [rbp-0x38]
  404992:	7f 6b                	jg     4049ff <buildargv+0xe9>
  404994:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  404999:	75 1e                	jne    4049b9 <buildargv+0xa3>
  40499b:	c7 45 cc 08 00 00 00 	mov    DWORD PTR [rbp-0x34],0x8
  4049a2:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  4049a5:	48 98                	cdqe   
  4049a7:	48 c1 e0 03          	shl    rax,0x3
  4049ab:	48 89 c7             	mov    rdi,rax
  4049ae:	e8 95 09 00 00       	call   405348 <xmalloc>
  4049b3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4049b7:	eb 23                	jmp    4049dc <buildargv+0xc6>
  4049b9:	d1 65 cc             	shl    DWORD PTR [rbp-0x34],1
  4049bc:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  4049bf:	48 98                	cdqe   
  4049c1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4049c8:	00 
  4049c9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4049cd:	48 89 d6             	mov    rsi,rdx
  4049d0:	48 89 c7             	mov    rdi,rax
  4049d3:	e8 17 0a 00 00       	call   4053ef <xrealloc>
  4049d8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4049dc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4049e0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4049e4:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  4049e7:	48 98                	cdqe   
  4049e9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4049f0:	00 
  4049f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4049f5:	48 01 d0             	add    rax,rdx
  4049f8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4049ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404a03:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  404a07:	e9 23 01 00 00       	jmp    404b2f <buildargv+0x219>
  404a0c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404a10:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404a13:	0f be c0             	movsx  eax,al
  404a16:	0f b6 c0             	movzx  eax,al
  404a19:	48 98                	cdqe   
  404a1b:	0f b7 84 00 a0 68 40 	movzx  eax,WORD PTR [rax+rax*1+0x4068a0]
  404a22:	00 
  404a23:	0f b7 c0             	movzx  eax,ax
  404a26:	83 e0 40             	and    eax,0x40
  404a29:	85 c0                	test   eax,eax
  404a2b:	74 16                	je     404a43 <buildargv+0x12d>
  404a2d:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  404a31:	75 10                	jne    404a43 <buildargv+0x12d>
  404a33:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  404a37:	75 0a                	jne    404a43 <buildargv+0x12d>
  404a39:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  404a3d:	0f 84 fb 00 00 00    	je     404b3e <buildargv+0x228>
  404a43:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  404a47:	74 21                	je     404a6a <buildargv+0x154>
  404a49:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  404a50:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  404a54:	48 8d 50 01          	lea    rdx,[rax+0x1]
  404a58:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  404a5c:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  404a60:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  404a63:	88 10                	mov    BYTE PTR [rax],dl
  404a65:	e9 b9 00 00 00       	jmp    404b23 <buildargv+0x20d>
  404a6a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404a6e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404a71:	3c 5c                	cmp    al,0x5c
  404a73:	75 0c                	jne    404a81 <buildargv+0x16b>
  404a75:	c7 45 c4 01 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x1
  404a7c:	e9 a2 00 00 00       	jmp    404b23 <buildargv+0x20d>
  404a81:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  404a85:	74 2e                	je     404ab5 <buildargv+0x19f>
  404a87:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404a8b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404a8e:	3c 27                	cmp    al,0x27
  404a90:	75 0c                	jne    404a9e <buildargv+0x188>
  404a92:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  404a99:	e9 85 00 00 00       	jmp    404b23 <buildargv+0x20d>
  404a9e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  404aa2:	48 8d 50 01          	lea    rdx,[rax+0x1]
  404aa6:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  404aaa:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  404aae:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  404ab1:	88 10                	mov    BYTE PTR [rax],dl
  404ab3:	eb 6e                	jmp    404b23 <buildargv+0x20d>
  404ab5:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  404ab9:	74 2b                	je     404ae6 <buildargv+0x1d0>
  404abb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404abf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404ac2:	3c 22                	cmp    al,0x22
  404ac4:	75 09                	jne    404acf <buildargv+0x1b9>
  404ac6:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
  404acd:	eb 54                	jmp    404b23 <buildargv+0x20d>
  404acf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  404ad3:	48 8d 50 01          	lea    rdx,[rax+0x1]
  404ad7:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  404adb:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  404adf:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  404ae2:	88 10                	mov    BYTE PTR [rax],dl
  404ae4:	eb 3d                	jmp    404b23 <buildargv+0x20d>
  404ae6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404aea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404aed:	3c 27                	cmp    al,0x27
  404aef:	75 09                	jne    404afa <buildargv+0x1e4>
  404af1:	c7 45 bc 01 00 00 00 	mov    DWORD PTR [rbp-0x44],0x1
  404af8:	eb 29                	jmp    404b23 <buildargv+0x20d>
  404afa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404afe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404b01:	3c 22                	cmp    al,0x22
  404b03:	75 09                	jne    404b0e <buildargv+0x1f8>
  404b05:	c7 45 c0 01 00 00 00 	mov    DWORD PTR [rbp-0x40],0x1
  404b0c:	eb 15                	jmp    404b23 <buildargv+0x20d>
  404b0e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  404b12:	48 8d 50 01          	lea    rdx,[rax+0x1]
  404b16:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  404b1a:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  404b1e:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  404b21:	88 10                	mov    BYTE PTR [rax],dl
  404b23:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404b27:	48 83 c0 01          	add    rax,0x1
  404b2b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  404b2f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404b33:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404b36:	84 c0                	test   al,al
  404b38:	0f 85 ce fe ff ff    	jne    404a0c <buildargv+0xf6>
  404b3e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  404b42:	c6 00 00             	mov    BYTE PTR [rax],0x0
  404b45:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  404b48:	48 98                	cdqe   
  404b4a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  404b51:	00 
  404b52:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404b56:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  404b5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404b5e:	48 89 c7             	mov    rdi,rax
  404b61:	e8 f1 08 00 00       	call   405457 <xstrdup>
  404b66:	48 89 03             	mov    QWORD PTR [rbx],rax
  404b69:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
  404b6d:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  404b70:	48 98                	cdqe   
  404b72:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  404b79:	00 
  404b7a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404b7e:	48 01 d0             	add    rax,rdx
  404b81:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  404b88:	48 8d 45 a8          	lea    rax,[rbp-0x58]
  404b8c:	48 89 c7             	mov    rdi,rax
  404b8f:	e8 f3 fc ff ff       	call   404887 <consume_whitespace>
  404b94:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404b98:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404b9b:	84 c0                	test   al,al
  404b9d:	0f 85 d4 fd ff ff    	jne    404977 <buildargv+0x61>
  404ba3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404ba7:	48 89 c7             	mov    rdi,rax
  404baa:	e8 41 c3 ff ff       	call   400ef0 <free@plt>
  404baf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404bb3:	48 83 c4 58          	add    rsp,0x58
  404bb7:	5b                   	pop    rbx
  404bb8:	5d                   	pop    rbp
  404bb9:	c3                   	ret    

0000000000404bba <writeargv>:
  404bba:	55                   	push   rbp
  404bbb:	48 89 e5             	mov    rbp,rsp
  404bbe:	48 83 ec 20          	sub    rsp,0x20
  404bc2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404bc6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  404bca:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  404bd1:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  404bd6:	0f 85 c5 00 00 00    	jne    404ca1 <writeargv+0xe7>
  404bdc:	b8 01 00 00 00       	mov    eax,0x1
  404be1:	e9 ce 00 00 00       	jmp    404cb4 <writeargv+0xfa>
  404be6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404bea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404bed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404bf1:	eb 7b                	jmp    404c6e <writeargv+0xb4>
  404bf3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404bf7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404bfa:	88 45 f3             	mov    BYTE PTR [rbp-0xd],al
  404bfd:	0f be 45 f3          	movsx  eax,BYTE PTR [rbp-0xd]
  404c01:	0f b6 c0             	movzx  eax,al
  404c04:	48 98                	cdqe   
  404c06:	0f b7 84 00 a0 68 40 	movzx  eax,WORD PTR [rax+rax*1+0x4068a0]
  404c0d:	00 
  404c0e:	0f b7 c0             	movzx  eax,ax
  404c11:	83 e0 40             	and    eax,0x40
  404c14:	85 c0                	test   eax,eax
  404c16:	75 12                	jne    404c2a <writeargv+0x70>
  404c18:	80 7d f3 5c          	cmp    BYTE PTR [rbp-0xd],0x5c
  404c1c:	74 0c                	je     404c2a <writeargv+0x70>
  404c1e:	80 7d f3 27          	cmp    BYTE PTR [rbp-0xd],0x27
  404c22:	74 06                	je     404c2a <writeargv+0x70>
  404c24:	80 7d f3 22          	cmp    BYTE PTR [rbp-0xd],0x22
  404c28:	75 1f                	jne    404c49 <writeargv+0x8f>
  404c2a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  404c2e:	48 89 c6             	mov    rsi,rax
  404c31:	bf 5c 00 00 00       	mov    edi,0x5c
  404c36:	e8 d5 c3 ff ff       	call   401010 <fputc@plt>
  404c3b:	83 f8 ff             	cmp    eax,0xffffffff
  404c3e:	75 09                	jne    404c49 <writeargv+0x8f>
  404c40:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
  404c47:	eb 68                	jmp    404cb1 <writeargv+0xf7>
  404c49:	0f be 45 f3          	movsx  eax,BYTE PTR [rbp-0xd]
  404c4d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  404c51:	48 89 d6             	mov    rsi,rdx
  404c54:	89 c7                	mov    edi,eax
  404c56:	e8 b5 c3 ff ff       	call   401010 <fputc@plt>
  404c5b:	83 f8 ff             	cmp    eax,0xffffffff
  404c5e:	75 09                	jne    404c69 <writeargv+0xaf>
  404c60:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
  404c67:	eb 48                	jmp    404cb1 <writeargv+0xf7>
  404c69:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  404c6e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404c72:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404c75:	84 c0                	test   al,al
  404c77:	0f 85 76 ff ff ff    	jne    404bf3 <writeargv+0x39>
  404c7d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  404c81:	48 89 c6             	mov    rsi,rax
  404c84:	bf 0a 00 00 00       	mov    edi,0xa
  404c89:	e8 82 c3 ff ff       	call   401010 <fputc@plt>
  404c8e:	83 f8 ff             	cmp    eax,0xffffffff
  404c91:	75 09                	jne    404c9c <writeargv+0xe2>
  404c93:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
  404c9a:	eb 15                	jmp    404cb1 <writeargv+0xf7>
  404c9c:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  404ca1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404ca5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404ca8:	48 85 c0             	test   rax,rax
  404cab:	0f 85 35 ff ff ff    	jne    404be6 <writeargv+0x2c>
  404cb1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  404cb4:	c9                   	leave  
  404cb5:	c3                   	ret    

0000000000404cb6 <expandargv>:
  404cb6:	55                   	push   rbp
  404cb7:	48 89 e5             	mov    rbp,rsp
  404cba:	48 81 ec 00 01 00 00 	sub    rsp,0x100
  404cc1:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
  404cc8:	48 89 b5 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rsi
  404ccf:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  404cd6:	00 00 
  404cd8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404cdc:	31 c0                	xor    eax,eax
  404cde:	c7 85 1c ff ff ff 00 	mov    DWORD PTR [rbp-0xe4],0x0
  404ce5:	00 00 00 
  404ce8:	c7 85 24 ff ff ff 00 	mov    DWORD PTR [rbp-0xdc],0x0
  404cef:	00 00 00 
  404cf2:	c7 85 20 ff ff ff d0 	mov    DWORD PTR [rbp-0xe0],0x7d0
  404cf9:	07 00 00 
  404cfc:	e9 ec 03 00 00       	jmp    4050ed <expandargv+0x437>
  404d01:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  404d08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404d0b:	8b 95 1c ff ff ff    	mov    edx,DWORD PTR [rbp-0xe4]
  404d11:	48 63 d2             	movsxd rdx,edx
  404d14:	48 c1 e2 03          	shl    rdx,0x3
  404d18:	48 01 d0             	add    rax,rdx
  404d1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404d1e:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  404d25:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  404d2c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404d2f:	3c 40                	cmp    al,0x40
  404d31:	0f 85 af 03 00 00    	jne    4050e6 <expandargv+0x430>
  404d37:	83 ad 20 ff ff ff 01 	sub    DWORD PTR [rbp-0xe0],0x1
  404d3e:	83 bd 20 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe0],0x0
  404d45:	75 30                	jne    404d77 <expandargv+0xc1>
  404d47:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  404d4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404d51:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  404d54:	48 8b 05 e5 35 20 00 	mov    rax,QWORD PTR [rip+0x2035e5]        # 608340 <stderr@@GLIBC_2.2.5>
  404d5b:	be 28 68 40 00       	mov    esi,0x406828
  404d60:	48 89 c7             	mov    rdi,rax
  404d63:	b8 00 00 00 00       	mov    eax,0x0
  404d68:	e8 03 c3 ff ff       	call   401070 <fprintf@plt>
  404d6d:	bf 01 00 00 00       	mov    edi,0x1
  404d72:	e8 c7 04 00 00       	call   40523e <xexit>
  404d77:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  404d7e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  404d82:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  404d89:	48 89 c6             	mov    rsi,rax
  404d8c:	48 89 d7             	mov    rdi,rdx
  404d8f:	e8 8c 07 00 00       	call   405520 <__stat>
  404d94:	85 c0                	test   eax,eax
  404d96:	0f 88 4d 03 00 00    	js     4050e9 <expandargv+0x433>
  404d9c:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  404da2:	25 00 f0 00 00       	and    eax,0xf000
  404da7:	3d 00 40 00 00       	cmp    eax,0x4000
  404dac:	75 30                	jne    404dde <expandargv+0x128>
  404dae:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  404db5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404db8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  404dbb:	48 8b 05 7e 35 20 00 	mov    rax,QWORD PTR [rip+0x20357e]        # 608340 <stderr@@GLIBC_2.2.5>
  404dc2:	be 58 68 40 00       	mov    esi,0x406858
  404dc7:	48 89 c7             	mov    rdi,rax
  404dca:	b8 00 00 00 00       	mov    eax,0x0
  404dcf:	e8 9c c2 ff ff       	call   401070 <fprintf@plt>
  404dd4:	bf 01 00 00 00       	mov    edi,0x1
  404dd9:	e8 60 04 00 00       	call   40523e <xexit>
  404dde:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x1
  404de5:	01 
  404de6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  404ded:	be 81 68 40 00       	mov    esi,0x406881
  404df2:	48 89 c7             	mov    rdi,rax
  404df5:	e8 26 c3 ff ff       	call   401120 <fopen@plt>
  404dfa:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  404e01:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  404e08:	00 
  404e09:	0f 84 dd 02 00 00    	je     4050ec <expandargv+0x436>
  404e0f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  404e16:	ba 02 00 00 00       	mov    edx,0x2
  404e1b:	be 00 00 00 00       	mov    esi,0x0
  404e20:	48 89 c7             	mov    rdi,rax
  404e23:	e8 b8 c2 ff ff       	call   4010e0 <fseek@plt>
  404e28:	83 f8 ff             	cmp    eax,0xffffffff
  404e2b:	0f 84 9a 02 00 00    	je     4050cb <expandargv+0x415>
  404e31:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  404e38:	48 89 c7             	mov    rdi,rax
  404e3b:	e8 40 c2 ff ff       	call   401080 <ftell@plt>
  404e40:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  404e47:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0xffffffffffffffff
  404e4e:	ff 
  404e4f:	0f 84 79 02 00 00    	je     4050ce <expandargv+0x418>
  404e55:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  404e5c:	ba 00 00 00 00       	mov    edx,0x0
  404e61:	be 00 00 00 00       	mov    esi,0x0
  404e66:	48 89 c7             	mov    rdi,rax
  404e69:	e8 72 c2 ff ff       	call   4010e0 <fseek@plt>
  404e6e:	83 f8 ff             	cmp    eax,0xffffffff
  404e71:	0f 84 5a 02 00 00    	je     4050d1 <expandargv+0x41b>
  404e77:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  404e7e:	48 83 c0 01          	add    rax,0x1
  404e82:	48 89 c7             	mov    rdi,rax
  404e85:	e8 be 04 00 00       	call   405348 <xmalloc>
  404e8a:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  404e91:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  404e98:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
  404e9f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  404ea6:	be 01 00 00 00       	mov    esi,0x1
  404eab:	48 89 c7             	mov    rdi,rax
  404eae:	e8 9d c0 ff ff       	call   400f50 <fread@plt>
  404eb3:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  404eba:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  404ec1:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  404ec8:	74 17                	je     404ee1 <expandargv+0x22b>
  404eca:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  404ed1:	48 89 c7             	mov    rdi,rax
  404ed4:	e8 67 c0 ff ff       	call   400f40 <ferror@plt>
  404ed9:	85 c0                	test   eax,eax
  404edb:	0f 85 f3 01 00 00    	jne    4050d4 <expandargv+0x41e>
  404ee1:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  404ee8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  404eef:	48 01 d0             	add    rax,rdx
  404ef2:	c6 00 00             	mov    BYTE PTR [rax],0x0
  404ef5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  404efc:	48 89 c7             	mov    rdi,rax
  404eff:	e8 c6 f9 ff ff       	call   4048ca <only_whitespace>
  404f04:	85 c0                	test   eax,eax
  404f06:	74 21                	je     404f29 <expandargv+0x273>
  404f08:	bf 08 00 00 00       	mov    edi,0x8
  404f0d:	e8 36 04 00 00       	call   405348 <xmalloc>
  404f12:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  404f19:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  404f20:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  404f27:	eb 16                	jmp    404f3f <expandargv+0x289>
  404f29:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  404f30:	48 89 c7             	mov    rdi,rax
  404f33:	e8 de f9 ff ff       	call   404916 <buildargv>
  404f38:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  404f3f:	83 bd 24 ff ff ff 00 	cmp    DWORD PTR [rbp-0xdc],0x0
  404f46:	75 1f                	jne    404f67 <expandargv+0x2b1>
  404f48:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  404f4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404f52:	48 89 c7             	mov    rdi,rax
  404f55:	e8 03 f8 ff ff       	call   40475d <dupargv>
  404f5a:	48 89 c2             	mov    rdx,rax
  404f5d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  404f64:	48 89 10             	mov    QWORD PTR [rax],rdx
  404f67:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  404f6e:	00 00 00 00 
  404f72:	eb 08                	jmp    404f7c <expandargv+0x2c6>
  404f74:	48 83 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],0x1
  404f7b:	01 
  404f7c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  404f83:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  404f8a:	00 
  404f8b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  404f92:	48 01 d0             	add    rax,rdx
  404f95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404f98:	48 85 c0             	test   rax,rax
  404f9b:	75 d7                	jne    404f74 <expandargv+0x2be>
  404f9d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  404fa4:	8b 00                	mov    eax,DWORD PTR [rax]
  404fa6:	48 63 d0             	movsxd rdx,eax
  404fa9:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  404fb0:	48 01 d0             	add    rax,rdx
  404fb3:	48 83 c0 01          	add    rax,0x1
  404fb7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  404fbe:	00 
  404fbf:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  404fc6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404fc9:	48 89 d6             	mov    rsi,rdx
  404fcc:	48 89 c7             	mov    rdi,rax
  404fcf:	e8 1b 04 00 00       	call   4053ef <xrealloc>
  404fd4:	48 89 c2             	mov    rdx,rax
  404fd7:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  404fde:	48 89 10             	mov    QWORD PTR [rax],rdx
  404fe1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  404fe8:	8b 00                	mov    eax,DWORD PTR [rax]
  404fea:	2b 85 1c ff ff ff    	sub    eax,DWORD PTR [rbp-0xe4]
  404ff0:	48 98                	cdqe   
  404ff2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  404ff9:	00 
  404ffa:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  405001:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405004:	8b 8d 1c ff ff ff    	mov    ecx,DWORD PTR [rbp-0xe4]
  40500a:	48 63 c9             	movsxd rcx,ecx
  40500d:	48 83 c1 01          	add    rcx,0x1
  405011:	48 c1 e1 03          	shl    rcx,0x3
  405015:	48 01 c1             	add    rcx,rax
  405018:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  40501f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405022:	8b b5 1c ff ff ff    	mov    esi,DWORD PTR [rbp-0xe4]
  405028:	48 63 fe             	movsxd rdi,esi
  40502b:	48 8b b5 30 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd0]
  405032:	48 01 fe             	add    rsi,rdi
  405035:	48 c1 e6 03          	shl    rsi,0x3
  405039:	48 01 f0             	add    rax,rsi
  40503c:	48 89 ce             	mov    rsi,rcx
  40503f:	48 89 c7             	mov    rdi,rax
  405042:	e8 c9 c0 ff ff       	call   401110 <memmove@plt>
  405047:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  40504e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  405055:	00 
  405056:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  40505d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405060:	8b 8d 1c ff ff ff    	mov    ecx,DWORD PTR [rbp-0xe4]
  405066:	48 63 c9             	movsxd rcx,ecx
  405069:	48 c1 e1 03          	shl    rcx,0x3
  40506d:	48 01 c1             	add    rcx,rax
  405070:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  405077:	48 89 c6             	mov    rsi,rax
  40507a:	48 89 cf             	mov    rdi,rcx
  40507d:	e8 0e c0 ff ff       	call   401090 <memcpy@plt>
  405082:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  405089:	8b 00                	mov    eax,DWORD PTR [rax]
  40508b:	89 c2                	mov    edx,eax
  40508d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  405094:	01 d0                	add    eax,edx
  405096:	83 e8 01             	sub    eax,0x1
  405099:	89 c2                	mov    edx,eax
  40509b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  4050a2:	89 10                	mov    DWORD PTR [rax],edx
  4050a4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4050ab:	48 89 c7             	mov    rdi,rax
  4050ae:	e8 3d be ff ff       	call   400ef0 <free@plt>
  4050b3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  4050ba:	48 89 c7             	mov    rdi,rax
  4050bd:	e8 2e be ff ff       	call   400ef0 <free@plt>
  4050c2:	83 ad 1c ff ff ff 01 	sub    DWORD PTR [rbp-0xe4],0x1
  4050c9:	eb 0a                	jmp    4050d5 <expandargv+0x41f>
  4050cb:	90                   	nop
  4050cc:	eb 07                	jmp    4050d5 <expandargv+0x41f>
  4050ce:	90                   	nop
  4050cf:	eb 04                	jmp    4050d5 <expandargv+0x41f>
  4050d1:	90                   	nop
  4050d2:	eb 01                	jmp    4050d5 <expandargv+0x41f>
  4050d4:	90                   	nop
  4050d5:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  4050dc:	48 89 c7             	mov    rdi,rax
  4050df:	e8 8c be ff ff       	call   400f70 <fclose@plt>
  4050e4:	eb 07                	jmp    4050ed <expandargv+0x437>
  4050e6:	90                   	nop
  4050e7:	eb 04                	jmp    4050ed <expandargv+0x437>
  4050e9:	90                   	nop
  4050ea:	eb 01                	jmp    4050ed <expandargv+0x437>
  4050ec:	90                   	nop
  4050ed:	83 85 1c ff ff ff 01 	add    DWORD PTR [rbp-0xe4],0x1
  4050f4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  4050fb:	8b 00                	mov    eax,DWORD PTR [rax]
  4050fd:	39 85 1c ff ff ff    	cmp    DWORD PTR [rbp-0xe4],eax
  405103:	0f 8c f8 fb ff ff    	jl     404d01 <expandargv+0x4b>
  405109:	90                   	nop
  40510a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40510e:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  405115:	00 00 
  405117:	74 05                	je     40511e <expandargv+0x468>
  405119:	e8 82 be ff ff       	call   400fa0 <__stack_chk_fail@plt>
  40511e:	c9                   	leave  
  40511f:	c3                   	ret    

0000000000405120 <countargv>:
  405120:	55                   	push   rbp
  405121:	48 89 e5             	mov    rbp,rsp
  405124:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  405128:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  40512d:	75 07                	jne    405136 <countargv+0x16>
  40512f:	b8 00 00 00 00       	mov    eax,0x0
  405134:	eb 2c                	jmp    405162 <countargv+0x42>
  405136:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  40513d:	eb 04                	jmp    405143 <countargv+0x23>
  40513f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  405143:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  405146:	48 98                	cdqe   
  405148:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40514f:	00 
  405150:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405154:	48 01 d0             	add    rax,rdx
  405157:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40515a:	48 85 c0             	test   rax,rax
  40515d:	75 e0                	jne    40513f <countargv+0x1f>
  40515f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  405162:	5d                   	pop    rbp
  405163:	c3                   	ret    

0000000000405164 <unix_lbasename>:
  405164:	55                   	push   rbp
  405165:	48 89 e5             	mov    rbp,rsp
  405168:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40516c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405170:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  405174:	eb 1c                	jmp    405192 <unix_lbasename+0x2e>
  405176:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40517a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40517d:	3c 2f                	cmp    al,0x2f
  40517f:	75 0c                	jne    40518d <unix_lbasename+0x29>
  405181:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405185:	48 83 c0 01          	add    rax,0x1
  405189:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40518d:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  405192:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405196:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  405199:	84 c0                	test   al,al
  40519b:	75 d9                	jne    405176 <unix_lbasename+0x12>
  40519d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4051a1:	5d                   	pop    rbp
  4051a2:	c3                   	ret    

00000000004051a3 <dos_lbasename>:
  4051a3:	55                   	push   rbp
  4051a4:	48 89 e5             	mov    rbp,rsp
  4051a7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4051ab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4051af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4051b2:	0f be c0             	movsx  eax,al
  4051b5:	0f b6 c0             	movzx  eax,al
  4051b8:	48 98                	cdqe   
  4051ba:	0f b7 84 00 a0 68 40 	movzx  eax,WORD PTR [rax+rax*1+0x4068a0]
  4051c1:	00 
  4051c2:	0f b7 c0             	movzx  eax,ax
  4051c5:	25 88 00 00 00       	and    eax,0x88
  4051ca:	85 c0                	test   eax,eax
  4051cc:	74 14                	je     4051e2 <dos_lbasename+0x3f>
  4051ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4051d2:	48 83 c0 01          	add    rax,0x1
  4051d6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4051d9:	3c 3a                	cmp    al,0x3a
  4051db:	75 05                	jne    4051e2 <dos_lbasename+0x3f>
  4051dd:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  4051e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4051e6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4051ea:	eb 27                	jmp    405213 <dos_lbasename+0x70>
  4051ec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4051f0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4051f3:	3c 2f                	cmp    al,0x2f
  4051f5:	74 0b                	je     405202 <dos_lbasename+0x5f>
  4051f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4051fb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4051fe:	3c 5c                	cmp    al,0x5c
  405200:	75 0c                	jne    40520e <dos_lbasename+0x6b>
  405202:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405206:	48 83 c0 01          	add    rax,0x1
  40520a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40520e:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  405213:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405217:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40521a:	84 c0                	test   al,al
  40521c:	75 ce                	jne    4051ec <dos_lbasename+0x49>
  40521e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405222:	5d                   	pop    rbp
  405223:	c3                   	ret    

0000000000405224 <lbasename>:
  405224:	55                   	push   rbp
  405225:	48 89 e5             	mov    rbp,rsp
  405228:	48 83 ec 08          	sub    rsp,0x8
  40522c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405230:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405234:	48 89 c7             	mov    rdi,rax
  405237:	e8 28 ff ff ff       	call   405164 <unix_lbasename>
  40523c:	c9                   	leave  
  40523d:	c3                   	ret    

000000000040523e <xexit>:
  40523e:	55                   	push   rbp
  40523f:	48 89 e5             	mov    rbp,rsp
  405242:	48 83 ec 10          	sub    rsp,0x10
  405246:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  405249:	48 8b 05 28 32 20 00 	mov    rax,QWORD PTR [rip+0x203228]        # 608478 <_xexit_cleanup>
  405250:	48 85 c0             	test   rax,rax
  405253:	74 09                	je     40525e <xexit+0x20>
  405255:	48 8b 05 1c 32 20 00 	mov    rax,QWORD PTR [rip+0x20321c]        # 608478 <_xexit_cleanup>
  40525c:	ff d0                	call   rax
  40525e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  405261:	89 c7                	mov    edi,eax
  405263:	e8 e8 be ff ff       	call   401150 <exit@plt>

0000000000405268 <xmalloc_set_program_name>:
  405268:	55                   	push   rbp
  405269:	48 89 e5             	mov    rbp,rsp
  40526c:	48 83 ec 10          	sub    rsp,0x10
  405270:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405274:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405278:	48 89 05 81 30 20 00 	mov    QWORD PTR [rip+0x203081],rax        # 608300 <name>
  40527f:	48 8b 05 da 31 20 00 	mov    rax,QWORD PTR [rip+0x2031da]        # 608460 <first_break>
  405286:	48 85 c0             	test   rax,rax
  405289:	75 11                	jne    40529c <xmalloc_set_program_name+0x34>
  40528b:	bf 00 00 00 00       	mov    edi,0x0
  405290:	e8 ab bd ff ff       	call   401040 <sbrk@plt>
  405295:	48 89 05 c4 31 20 00 	mov    QWORD PTR [rip+0x2031c4],rax        # 608460 <first_break>
  40529c:	90                   	nop
  40529d:	c9                   	leave  
  40529e:	c3                   	ret    

000000000040529f <xmalloc_failed>:
  40529f:	55                   	push   rbp
  4052a0:	48 89 e5             	mov    rbp,rsp
  4052a3:	48 83 ec 20          	sub    rsp,0x20
  4052a7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4052ab:	48 8b 05 ae 31 20 00 	mov    rax,QWORD PTR [rip+0x2031ae]        # 608460 <first_break>
  4052b2:	48 85 c0             	test   rax,rax
  4052b5:	74 20                	je     4052d7 <xmalloc_failed+0x38>
  4052b7:	bf 00 00 00 00       	mov    edi,0x0
  4052bc:	e8 7f bd ff ff       	call   401040 <sbrk@plt>
  4052c1:	48 89 c2             	mov    rdx,rax
  4052c4:	48 8b 05 95 31 20 00 	mov    rax,QWORD PTR [rip+0x203195]        # 608460 <first_break>
  4052cb:	48 29 c2             	sub    rdx,rax
  4052ce:	48 89 d0             	mov    rax,rdx
  4052d1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4052d5:	eb 1c                	jmp    4052f3 <xmalloc_failed+0x54>
  4052d7:	bf 00 00 00 00       	mov    edi,0x0
  4052dc:	e8 5f bd ff ff       	call   401040 <sbrk@plt>
  4052e1:	48 89 c2             	mov    rdx,rax
  4052e4:	b8 30 83 60 00       	mov    eax,0x608330
  4052e9:	48 29 c2             	sub    rdx,rax
  4052ec:	48 89 d0             	mov    rax,rdx
  4052ef:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4052f3:	48 8b 05 06 30 20 00 	mov    rax,QWORD PTR [rip+0x203006]        # 608300 <name>
  4052fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4052fd:	84 c0                	test   al,al
  4052ff:	74 07                	je     405308 <xmalloc_failed+0x69>
  405301:	bf a1 6c 40 00       	mov    edi,0x406ca1
  405306:	eb 05                	jmp    40530d <xmalloc_failed+0x6e>
  405308:	bf a0 6c 40 00       	mov    edi,0x406ca0
  40530d:	48 8b 15 ec 2f 20 00 	mov    rdx,QWORD PTR [rip+0x202fec]        # 608300 <name>
  405314:	48 8b 05 25 30 20 00 	mov    rax,QWORD PTR [rip+0x203025]        # 608340 <stderr@@GLIBC_2.2.5>
  40531b:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  40531f:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  405323:	49 89 f1             	mov    r9,rsi
  405326:	49 89 c8             	mov    r8,rcx
  405329:	48 89 f9             	mov    rcx,rdi
  40532c:	be a8 6c 40 00       	mov    esi,0x406ca8
  405331:	48 89 c7             	mov    rdi,rax
  405334:	b8 00 00 00 00       	mov    eax,0x0
  405339:	e8 32 bd ff ff       	call   401070 <fprintf@plt>
  40533e:	bf 01 00 00 00       	mov    edi,0x1
  405343:	e8 f6 fe ff ff       	call   40523e <xexit>

0000000000405348 <xmalloc>:
  405348:	55                   	push   rbp
  405349:	48 89 e5             	mov    rbp,rsp
  40534c:	48 83 ec 20          	sub    rsp,0x20
  405350:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  405354:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  405359:	75 08                	jne    405363 <xmalloc+0x1b>
  40535b:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  405362:	00 
  405363:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405367:	48 89 c7             	mov    rdi,rax
  40536a:	e8 41 bd ff ff       	call   4010b0 <malloc@plt>
  40536f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  405373:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  405378:	75 0c                	jne    405386 <xmalloc+0x3e>
  40537a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40537e:	48 89 c7             	mov    rdi,rax
  405381:	e8 19 ff ff ff       	call   40529f <xmalloc_failed>
  405386:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40538a:	c9                   	leave  
  40538b:	c3                   	ret    

000000000040538c <xcalloc>:
  40538c:	55                   	push   rbp
  40538d:	48 89 e5             	mov    rbp,rsp
  405390:	48 83 ec 20          	sub    rsp,0x20
  405394:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  405398:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40539c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  4053a1:	74 07                	je     4053aa <xcalloc+0x1e>
  4053a3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4053a8:	75 10                	jne    4053ba <xcalloc+0x2e>
  4053aa:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  4053b1:	00 
  4053b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4053b6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4053ba:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4053be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4053c2:	48 89 d6             	mov    rsi,rdx
  4053c5:	48 89 c7             	mov    rdi,rax
  4053c8:	e8 83 bc ff ff       	call   401050 <calloc@plt>
  4053cd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4053d1:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  4053d6:	75 11                	jne    4053e9 <xcalloc+0x5d>
  4053d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4053dc:	48 0f af 45 e0       	imul   rax,QWORD PTR [rbp-0x20]
  4053e1:	48 89 c7             	mov    rdi,rax
  4053e4:	e8 b6 fe ff ff       	call   40529f <xmalloc_failed>
  4053e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4053ed:	c9                   	leave  
  4053ee:	c3                   	ret    

00000000004053ef <xrealloc>:
  4053ef:	55                   	push   rbp
  4053f0:	48 89 e5             	mov    rbp,rsp
  4053f3:	48 83 ec 20          	sub    rsp,0x20
  4053f7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4053fb:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4053ff:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  405404:	75 08                	jne    40540e <xrealloc+0x1f>
  405406:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  40540d:	00 
  40540e:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  405413:	75 12                	jne    405427 <xrealloc+0x38>
  405415:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  405419:	48 89 c7             	mov    rdi,rax
  40541c:	e8 8f bc ff ff       	call   4010b0 <malloc@plt>
  405421:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  405425:	eb 17                	jmp    40543e <xrealloc+0x4f>
  405427:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  40542b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40542f:	48 89 d6             	mov    rsi,rdx
  405432:	48 89 c7             	mov    rdi,rax
  405435:	e8 b6 bc ff ff       	call   4010f0 <realloc@plt>
  40543a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40543e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  405443:	75 0c                	jne    405451 <xrealloc+0x62>
  405445:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  405449:	48 89 c7             	mov    rdi,rax
  40544c:	e8 4e fe ff ff       	call   40529f <xmalloc_failed>
  405451:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405455:	c9                   	leave  
  405456:	c3                   	ret    

0000000000405457 <xstrdup>:
  405457:	55                   	push   rbp
  405458:	48 89 e5             	mov    rbp,rsp
  40545b:	41 54                	push   r12
  40545d:	53                   	push   rbx
  40545e:	48 83 ec 10          	sub    rsp,0x10
  405462:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  405466:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40546a:	48 89 c7             	mov    rdi,rax
  40546d:	e8 1e bb ff ff       	call   400f90 <strlen@plt>
  405472:	48 8d 58 01          	lea    rbx,[rax+0x1]
  405476:	48 89 df             	mov    rdi,rbx
  405479:	e8 ca fe ff ff       	call   405348 <xmalloc>
  40547e:	49 89 c4             	mov    r12,rax
  405481:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405485:	48 89 da             	mov    rdx,rbx
  405488:	48 89 c6             	mov    rsi,rax
  40548b:	4c 89 e7             	mov    rdi,r12
  40548e:	e8 fd bb ff ff       	call   401090 <memcpy@plt>
  405493:	48 83 c4 10          	add    rsp,0x10
  405497:	5b                   	pop    rbx
  405498:	41 5c                	pop    r12
  40549a:	5d                   	pop    rbp
  40549b:	c3                   	ret    
  40549c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004054a0 <__libc_csu_init>:
  4054a0:	41 57                	push   r15
  4054a2:	41 56                	push   r14
  4054a4:	41 89 ff             	mov    r15d,edi
  4054a7:	41 55                	push   r13
  4054a9:	41 54                	push   r12
  4054ab:	4c 8d 25 5e 29 20 00 	lea    r12,[rip+0x20295e]        # 607e10 <__frame_dummy_init_array_entry>
  4054b2:	55                   	push   rbp
  4054b3:	48 8d 2d 5e 29 20 00 	lea    rbp,[rip+0x20295e]        # 607e18 <__do_global_dtors_aux_fini_array_entry>
  4054ba:	53                   	push   rbx
  4054bb:	49 89 f6             	mov    r14,rsi
  4054be:	49 89 d5             	mov    r13,rdx
  4054c1:	4c 29 e5             	sub    rbp,r12
  4054c4:	48 83 ec 08          	sub    rsp,0x8
  4054c8:	48 c1 fd 03          	sar    rbp,0x3
  4054cc:	e8 e7 b9 ff ff       	call   400eb8 <_init>
  4054d1:	48 85 ed             	test   rbp,rbp
  4054d4:	74 20                	je     4054f6 <__libc_csu_init+0x56>
  4054d6:	31 db                	xor    ebx,ebx
  4054d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4054df:	00 
  4054e0:	4c 89 ea             	mov    rdx,r13
  4054e3:	4c 89 f6             	mov    rsi,r14
  4054e6:	44 89 ff             	mov    edi,r15d
  4054e9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4054ed:	48 83 c3 01          	add    rbx,0x1
  4054f1:	48 39 eb             	cmp    rbx,rbp
  4054f4:	75 ea                	jne    4054e0 <__libc_csu_init+0x40>
  4054f6:	48 83 c4 08          	add    rsp,0x8
  4054fa:	5b                   	pop    rbx
  4054fb:	5d                   	pop    rbp
  4054fc:	41 5c                	pop    r12
  4054fe:	41 5d                	pop    r13
  405500:	41 5e                	pop    r14
  405502:	41 5f                	pop    r15
  405504:	c3                   	ret    
  405505:	90                   	nop
  405506:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40550d:	00 00 00 

0000000000405510 <__libc_csu_fini>:
  405510:	f3 c3                	repz ret 
  405512:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  405519:	00 00 00 
  40551c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000405520 <__stat>:
  405520:	48 89 f2             	mov    rdx,rsi
  405523:	48 89 fe             	mov    rsi,rdi
  405526:	bf 01 00 00 00       	mov    edi,0x1
  40552b:	e9 70 bb ff ff       	jmp    4010a0 <__xstat@plt>

Disassembly of section .fini:

0000000000405530 <_fini>:
  405530:	48 83 ec 08          	sub    rsp,0x8
  405534:	48 83 c4 08          	add    rsp,0x8
  405538:	c3                   	ret    
