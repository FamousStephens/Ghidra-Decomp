0000000000409f08 <bfd_getb_signed_64>:
  409f08:	55                   	push   rbp
  409f09:	48 89 e5             	mov    rbp,rsp
  409f0c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  409f10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  409f14:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  409f18:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409f1c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409f1f:	0f b6 c0             	movzx  eax,al
  409f22:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  409f26:	48 c1 65 f8 08       	shl    QWORD PTR [rbp-0x8],0x8
  409f2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409f2f:	48 83 c0 01          	add    rax,0x1
  409f33:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409f36:	0f b6 c0             	movzx  eax,al
  409f39:	48 09 45 f8          	or     QWORD PTR [rbp-0x8],rax
  409f3d:	48 c1 65 f8 08       	shl    QWORD PTR [rbp-0x8],0x8
  409f42:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409f46:	48 83 c0 02          	add    rax,0x2
  409f4a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409f4d:	0f b6 c0             	movzx  eax,al
  409f50:	48 09 45 f8          	or     QWORD PTR [rbp-0x8],rax
  409f54:	48 c1 65 f8 08       	shl    QWORD PTR [rbp-0x8],0x8
  409f59:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409f5d:	48 83 c0 03          	add    rax,0x3
  409f61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409f64:	0f b6 c0             	movzx  eax,al
  409f67:	48 09 45 f8          	or     QWORD PTR [rbp-0x8],rax
  409f6b:	48 c1 65 f8 08       	shl    QWORD PTR [rbp-0x8],0x8
  409f70:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409f74:	48 83 c0 04          	add    rax,0x4
  409f78:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409f7b:	0f b6 c0             	movzx  eax,al
  409f7e:	48 09 45 f8          	or     QWORD PTR [rbp-0x8],rax
  409f82:	48 c1 65 f8 08       	shl    QWORD PTR [rbp-0x8],0x8
  409f87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409f8b:	48 83 c0 05          	add    rax,0x5
  409f8f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409f92:	0f b6 c0             	movzx  eax,al
  409f95:	48 09 45 f8          	or     QWORD PTR [rbp-0x8],rax
  409f99:	48 c1 65 f8 08       	shl    QWORD PTR [rbp-0x8],0x8
  409f9e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409fa2:	48 83 c0 06          	add    rax,0x6
  409fa6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409fa9:	0f b6 c0             	movzx  eax,al
  409fac:	48 09 45 f8          	or     QWORD PTR [rbp-0x8],rax
  409fb0:	48 c1 65 f8 08       	shl    QWORD PTR [rbp-0x8],0x8
  409fb5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409fb9:	48 83 c0 07          	add    rax,0x7
  409fbd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409fc0:	0f b6 c0             	movzx  eax,al
  409fc3:	48 09 45 f8          	or     QWORD PTR [rbp-0x8],rax
  409fc7:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  409fce:	00 00 80 
  409fd1:	48 33 45 f8          	xor    rax,QWORD PTR [rbp-0x8]
  409fd5:	48 89 c2             	mov    rdx,rax
  409fd8:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  409fdf:	00 00 80 
  409fe2:	48 01 d0             	add    rax,rdx
  409fe5:	5d                   	pop    rbp
  409fe6:	c3                   	ret    

