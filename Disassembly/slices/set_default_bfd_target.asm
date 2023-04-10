000000000040373e <set_default_bfd_target>:
  40373e:	55                   	push   rbp
  40373f:	48 89 e5             	mov    rbp,rsp
  403742:	53                   	push   rbx
  403743:	48 83 ec 18          	sub    rsp,0x18
  403747:	48 c7 45 e8 9e bf 50 	mov    QWORD PTR [rbp-0x18],0x50bf9e
  40374e:	00 
  40374f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403753:	48 89 c7             	mov    rdi,rax
  403756:	e8 95 a5 00 00       	call   40dcf0 <bfd_set_default_target>
  40375b:	85 c0                	test   eax,eax
  40375d:	75 33                	jne    403792 <set_default_bfd_target+0x54>
  40375f:	e8 a1 1d 00 00       	call   405505 <bfd_get_error>
  403764:	89 c7                	mov    edi,eax
  403766:	e8 21 1f 00 00       	call   40568c <bfd_errmsg>
  40376b:	48 89 c3             	mov    rbx,rax
  40376e:	bf b8 bf 50 00       	mov    edi,0x50bfb8
  403773:	e8 68 e8 ff ff       	call   401fe0 <gettext@plt>
  403778:	48 89 c1             	mov    rcx,rax
  40377b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40377f:	48 89 da             	mov    rdx,rbx
  403782:	48 89 c6             	mov    rsi,rax
  403785:	48 89 cf             	mov    rdi,rcx
  403788:	b8 00 00 00 00       	mov    eax,0x0
  40378d:	e8 26 fe ff ff       	call   4035b8 <fatal>
  403792:	90                   	nop
  403793:	48 83 c4 18          	add    rsp,0x18
  403797:	5b                   	pop    rbx
  403798:	5d                   	pop    rbp
  403799:	c3                   	ret    

