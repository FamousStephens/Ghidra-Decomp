0000000000402bf0 <app_pop>:
  402bf0:	55                   	push   rbp
  402bf1:	48 89 e5             	mov    rbp,rsp
  402bf4:	48 83 ec 20          	sub    rsp,0x20
  402bf8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402bfc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402c00:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402c04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c08:	8b 00                	mov    eax,DWORD PTR [rax]
  402c0a:	89 05 f0 8f 43 00    	mov    DWORD PTR [rip+0x438ff0],eax        # 83bc00 <state>
  402c10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c14:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  402c17:	89 05 e7 8f 43 00    	mov    DWORD PTR [rip+0x438fe7],eax        # 83bc04 <old_state>
  402c1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c21:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  402c25:	48 89 05 dc 8f 43 00 	mov    QWORD PTR [rip+0x438fdc],rax        # 83bc08 <out_string>
  402c2c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c30:	48 83 c0 10          	add    rax,0x10
  402c34:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402c37:	48 89 15 d2 8f 43 00 	mov    QWORD PTR [rip+0x438fd2],rdx        # 83bc10 <out_buf>
  402c3e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  402c42:	48 89 15 cf 8f 43 00 	mov    QWORD PTR [rip+0x438fcf],rdx        # 83bc18 <out_buf+0x8>
  402c49:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  402c4c:	89 05 ce 8f 43 00    	mov    DWORD PTR [rip+0x438fce],eax        # 83bc20 <out_buf+0x10>
  402c52:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c56:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  402c59:	89 05 c5 8f 43 00    	mov    DWORD PTR [rip+0x438fc5],eax        # 83bc24 <add_newlines>
  402c5f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c63:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  402c67:	48 85 c0             	test   rax,rax
  402c6a:	75 0d                	jne    402c79 <app_pop+0x89>
  402c6c:	48 c7 05 b1 8f 43 00 	mov    QWORD PTR [rip+0x438fb1],0x0        # 83bc28 <saved_input>
  402c73:	00 00 00 00 
  402c77:	eb 6b                	jmp    402ce4 <app_pop+0xf4>
  402c79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c7d:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  402c81:	48 3d 00 80 00 00    	cmp    rax,0x8000
  402c87:	76 14                	jbe    402c9d <app_pop+0xad>
  402c89:	ba 28 6c 55 00       	mov    edx,0x556c28
  402c8e:	be 2b 01 00 00       	mov    esi,0x12b
  402c93:	bf c2 65 55 00       	mov    edi,0x5565c2
  402c98:	e8 58 a8 01 00       	call   41d4f5 <as_abort>
  402c9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ca1:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  402ca5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ca9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  402cad:	48 89 c6             	mov    rsi,rax
  402cb0:	bf 40 bc 83 00       	mov    edi,0x83bc40
  402cb5:	e8 c6 f8 ff ff       	call   402580 <memcpy@plt>
  402cba:	48 c7 05 63 8f 43 00 	mov    QWORD PTR [rip+0x438f63],0x83bc40        # 83bc28 <saved_input>
  402cc1:	40 bc 83 00 
  402cc5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cc9:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  402ccd:	48 89 05 5c 8f 43 00 	mov    QWORD PTR [rip+0x438f5c],rax        # 83bc30 <saved_input_len>
  402cd4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cd8:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  402cdc:	48 89 c7             	mov    rdi,rax
  402cdf:	e8 8c f4 ff ff       	call   402170 <free@plt>
  402ce4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ce8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  402cec:	48 89 05 4d 0f 44 00 	mov    QWORD PTR [rip+0x440f4d],rax        # 843c40 <mri_state>
  402cf3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cf7:	0f b6 40 40          	movzx  eax,BYTE PTR [rax+0x40]
  402cfb:	88 05 47 0f 44 00    	mov    BYTE PTR [rip+0x440f47],al        # 843c48 <mri_last_ch>
  402d01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402d05:	48 89 c7             	mov    rdi,rax
  402d08:	e8 63 f4 ff ff       	call   402170 <free@plt>
  402d0d:	90                   	nop
  402d0e:	c9                   	leave  
  402d0f:	c3                   	ret    

