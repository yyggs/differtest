
GeometryGenerator.cpp.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_ZN17GeometryGenerator10PreExecuteEv>:
       0:	f3 0f 1e fa          	endbr64 
       4:	c3                   	ret    
       5:	90                   	nop
       6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
       d:	00 00 00 

0000000000000010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0>:
      10:	41 54                	push   %r12
      12:	49 89 f4             	mov    %rsi,%r12
      15:	55                   	push   %rbp
      16:	48 89 fd             	mov    %rdi,%rbp
      19:	53                   	push   %rbx
      1a:	48 89 d3             	mov    %rdx,%rbx
      1d:	48 85 d2             	test   %rdx,%rdx
      20:	74 09                	je     2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x1b>
      22:	48 85 f6             	test   %rsi,%rsi
      25:	0f 84 7f 00 00 00    	je     aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x9a>
      2b:	4c 29 e3             	sub    %r12,%rbx
      2e:	48 83 fb 0f          	cmp    $0xf,%rbx
      32:	77 3c                	ja     70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x60>
      34:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
      38:	48 83 fb 01          	cmp    $0x1,%rbx
      3c:	74 12                	je     50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x40>
      3e:	48 85 db             	test   %rbx,%rbx
      41:	75 4b                	jne    8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x7e>
      43:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
      47:	c6 04 1f 00          	movb   $0x0,(%rdi,%rbx,1)
      4b:	5b                   	pop    %rbx
      4c:	5d                   	pop    %rbp
      4d:	41 5c                	pop    %r12
      4f:	c3                   	ret    
      50:	41 0f b6 04 24       	movzbl (%r12),%eax
      55:	88 07                	mov    %al,(%rdi)
      57:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
      5b:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
      5f:	c6 04 1f 00          	movb   $0x0,(%rdi,%rbx,1)
      63:	5b                   	pop    %rbx
      64:	5d                   	pop    %rbp
      65:	41 5c                	pop    %r12
      67:	c3                   	ret    
      68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
      6f:	00 
      70:	48 85 db             	test   %rbx,%rbx
      73:	78 50                	js     c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0xb5>
      75:	48 89 df             	mov    %rbx,%rdi
      78:	48 83 c7 01          	add    $0x1,%rdi
      7c:	78 42                	js     c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0xb0>
      7e:	e8 00 00 00 00       	call   83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x73>
      83:	48 89 5d 10          	mov    %rbx,0x10(%rbp)
      87:	48 89 45 00          	mov    %rax,0x0(%rbp)
      8b:	48 89 c7             	mov    %rax,%rdi
      8e:	48 89 da             	mov    %rbx,%rdx
      91:	4c 89 e6             	mov    %r12,%rsi
      94:	e8 00 00 00 00       	call   99 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x89>
      99:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
      9d:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
      a1:	c6 04 1f 00          	movb   $0x0,(%rdi,%rbx,1)
      a5:	5b                   	pop    %rbx
      a6:	5d                   	pop    %rbp
      a7:	41 5c                	pop    %r12
      a9:	c3                   	ret    
      aa:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # b1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0xa1>
      b1:	e8 00 00 00 00       	call   b6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0xa6>
      b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
      bd:	00 00 00 
      c0:	e8 00 00 00 00       	call   c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0xb5>
      c5:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0xbc>
      cc:	e8 00 00 00 00       	call   d1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0xc1>
      d1:	90                   	nop
      d2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
      d9:	00 00 00 00 
      dd:	0f 1f 00             	nopl   (%rax)

00000000000000e0 <_ZN17GeometryGeneratorD1Ev>:
      e0:	f3 0f 1e fa          	endbr64 
      e4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # eb <_ZN17GeometryGeneratorD1Ev+0xb>
      eb:	53                   	push   %rbx
      ec:	48 89 fb             	mov    %rdi,%rbx
      ef:	48 89 07             	mov    %rax,(%rdi)
      f2:	48 8b 7f 50          	mov    0x50(%rdi),%rdi
      f6:	48 85 ff             	test   %rdi,%rdi
      f9:	74 0c                	je     107 <_ZN17GeometryGeneratorD1Ev+0x27>
      fb:	48 8b 73 60          	mov    0x60(%rbx),%rsi
      ff:	48 29 fe             	sub    %rdi,%rsi
     102:	e8 00 00 00 00       	call   107 <_ZN17GeometryGeneratorD1Ev+0x27>
     107:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
     10b:	48 8d 43 40          	lea    0x40(%rbx),%rax
     10f:	48 39 c7             	cmp    %rax,%rdi
     112:	74 14                	je     128 <_ZN17GeometryGeneratorD1Ev+0x48>
     114:	48 8b 73 40          	mov    0x40(%rbx),%rsi
     118:	5b                   	pop    %rbx
     119:	48 83 c6 01          	add    $0x1,%rsi
     11d:	e9 00 00 00 00       	jmp    122 <_ZN17GeometryGeneratorD1Ev+0x42>
     122:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     128:	5b                   	pop    %rbx
     129:	c3                   	ret    
     12a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000130 <_ZN17GeometryGeneratorD0Ev>:
     130:	f3 0f 1e fa          	endbr64 
     134:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 13b <_ZN17GeometryGeneratorD0Ev+0xb>
     13b:	55                   	push   %rbp
     13c:	48 89 fd             	mov    %rdi,%rbp
     13f:	48 89 07             	mov    %rax,(%rdi)
     142:	48 8b 7f 50          	mov    0x50(%rdi),%rdi
     146:	48 85 ff             	test   %rdi,%rdi
     149:	74 0c                	je     157 <_ZN17GeometryGeneratorD0Ev+0x27>
     14b:	48 8b 75 60          	mov    0x60(%rbp),%rsi
     14f:	48 29 fe             	sub    %rdi,%rsi
     152:	e8 00 00 00 00       	call   157 <_ZN17GeometryGeneratorD0Ev+0x27>
     157:	48 8b 7d 30          	mov    0x30(%rbp),%rdi
     15b:	48 8d 45 40          	lea    0x40(%rbp),%rax
     15f:	48 39 c7             	cmp    %rax,%rdi
     162:	74 0d                	je     171 <_ZN17GeometryGeneratorD0Ev+0x41>
     164:	48 8b 45 40          	mov    0x40(%rbp),%rax
     168:	48 8d 70 01          	lea    0x1(%rax),%rsi
     16c:	e8 00 00 00 00       	call   171 <_ZN17GeometryGeneratorD0Ev+0x41>
     171:	48 89 ef             	mov    %rbp,%rdi
     174:	be 68 00 00 00       	mov    $0x68,%esi
     179:	5d                   	pop    %rbp
     17a:	e9 00 00 00 00       	jmp    17f <_ZN17GeometryGeneratorD0Ev+0x4f>
     17f:	90                   	nop

0000000000000180 <_ZN17GeometryGenerator12CheckWritingER6DomainR14GeometryWriter>:
     180:	f3 0f 1e fa          	endbr64 
     184:	41 54                	push   %r12
     186:	55                   	push   %rbp
     187:	48 89 d5             	mov    %rdx,%rbp
     18a:	53                   	push   %rbx
     18b:	48 89 f3             	mov    %rsi,%rbx
     18e:	8b 03                	mov    (%rbx),%eax
     190:	0f af 43 04          	imul   0x4(%rbx),%eax
     194:	0f af 43 08          	imul   0x8(%rbx),%eax
     198:	48 63 53 70          	movslq 0x70(%rbx),%rdx
     19c:	39 c2                	cmp    %eax,%edx
     19e:	7d 48                	jge    1e8 <_ZN17GeometryGenerator12CheckWritingER6DomainR14GeometryWriter+0x68>
     1a0:	48 8b 43 68          	mov    0x68(%rbx),%rax
     1a4:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
     1a8:	84 c0                	test   %al,%al
     1aa:	74 e2                	je     18e <_ZN17GeometryGenerator12CheckWritingER6DomainR14GeometryWriter+0xe>
     1ac:	48 63 43 70          	movslq 0x70(%rbx),%rax
     1b0:	48 89 ee             	mov    %rbp,%rsi
     1b3:	8d 50 01             	lea    0x1(%rax),%edx
     1b6:	89 53 70             	mov    %edx,0x70(%rbx)
     1b9:	48 8b 53 50          	mov    0x50(%rbx),%rdx
     1bd:	4c 8b 24 c2          	mov    (%rdx,%rax,8),%r12
     1c1:	4c 89 e7             	mov    %r12,%rdi
     1c4:	e8 00 00 00 00       	call   1c9 <_ZN17GeometryGenerator12CheckWritingER6DomainR14GeometryWriter+0x49>
     1c9:	4d 85 e4             	test   %r12,%r12
     1cc:	74 c0                	je     18e <_ZN17GeometryGenerator12CheckWritingER6DomainR14GeometryWriter+0xe>
     1ce:	4c 89 e7             	mov    %r12,%rdi
     1d1:	e8 00 00 00 00       	call   1d6 <_ZN17GeometryGenerator12CheckWritingER6DomainR14GeometryWriter+0x56>
     1d6:	be 28 00 00 00       	mov    $0x28,%esi
     1db:	4c 89 e7             	mov    %r12,%rdi
     1de:	e8 00 00 00 00       	call   1e3 <_ZN17GeometryGenerator12CheckWritingER6DomainR14GeometryWriter+0x63>
     1e3:	eb a9                	jmp    18e <_ZN17GeometryGenerator12CheckWritingER6DomainR14GeometryWriter+0xe>
     1e5:	0f 1f 00             	nopl   (%rax)
     1e8:	5b                   	pop    %rbx
     1e9:	5d                   	pop    %rbp
     1ea:	41 5c                	pop    %r12
     1ec:	c3                   	ret    
     1ed:	0f 1f 00             	nopl   (%rax)

00000000000001f0 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm>:
     1f0:	f3 0f 1e fa          	endbr64 
     1f4:	41 56                	push   %r14
     1f6:	41 55                	push   %r13
     1f8:	41 54                	push   %r12
     1fa:	55                   	push   %rbp
     1fb:	48 89 f5             	mov    %rsi,%rbp
     1fe:	53                   	push   %rbx
     1ff:	48 89 fb             	mov    %rdi,%rbx
     202:	4c 8b 66 18          	mov    0x18(%rsi),%r12
     206:	4c 8b 6e 20          	mov    0x20(%rsi),%r13
     20a:	4c 8b 76 28          	mov    0x28(%rsi),%r14
     20e:	66 48 8d 3d 00 00 00 	data16 lea 0x0(%rip),%rdi        # 216 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x26>
     215:	00 
     216:	66 66 48 e8 00 00 00 	data16 data16 rex.W call 21e <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x2e>
     21d:	00 
     21e:	48 8b 00             	mov    (%rax),%rax
     221:	48 85 c0             	test   %rax,%rax
     224:	74 0f                	je     235 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x45>
     226:	48 8b 40 08          	mov    0x8(%rax),%rax
     22a:	48 85 c0             	test   %rax,%rax
     22d:	74 06                	je     235 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x45>
     22f:	48 83 38 00          	cmpq   $0x0,(%rax)
     233:	74 2b                	je     260 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x70>
     235:	48 89 ef             	mov    %rbp,%rdi
     238:	e8 00 00 00 00       	call   23d <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x4d>
     23d:	48 85 db             	test   %rbx,%rbx
     240:	74 0e                	je     250 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x60>
     242:	4c 89 f2             	mov    %r14,%rdx
     245:	4c 89 ee             	mov    %r13,%rsi
     248:	4c 89 e7             	mov    %r12,%rdi
     24b:	e8 00 00 00 00       	call   250 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x60>
     250:	5b                   	pop    %rbx
     251:	5d                   	pop    %rbp
     252:	41 5c                	pop    %r12
     254:	41 5d                	pop    %r13
     256:	41 5e                	pop    %r14
     258:	c3                   	ret    
     259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     260:	0f b6 55 38          	movzbl 0x38(%rbp),%edx
     264:	88 55 00             	mov    %dl,0x0(%rbp)
     267:	48 89 28             	mov    %rbp,(%rax)
     26a:	eb d1                	jmp    23d <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x4d>
     26c:	f3 0f 1e fa          	endbr64 
     270:	48 89 c7             	mov    %rax,%rdi
     273:	e9 00 00 00 00       	jmp    278 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x88>
     278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     27f:	00 

0000000000000280 <_ZN17GeometryGenerator14WriteSolidSiteER11BlockWriterR4Site>:
     280:	f3 0f 1e fa          	endbr64 
     284:	55                   	push   %rbp
     285:	48 83 ec 10          	sub    $0x10,%rsp
     289:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
     28d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     294:	00 00 
     296:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     29b:	31 c0                	xor    %eax,%eax
     29d:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
     2a2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
     2a9:	00 
     2aa:	48 8b 45 00          	mov    0x0(%rbp),%rax
     2ae:	48 89 ef             	mov    %rbp,%rdi
     2b1:	ff 50 40             	call   *0x40(%rax)
     2b4:	48 8b 45 00          	mov    0x0(%rbp),%rax
     2b8:	48 89 ef             	mov    %rbp,%rdi
     2bb:	ff 50 18             	call   *0x18(%rax)
     2be:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     2c3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     2ca:	00 00 
     2cc:	75 06                	jne    2d4 <_ZN17GeometryGenerator14WriteSolidSiteER11BlockWriterR4Site+0x54>
     2ce:	48 83 c4 10          	add    $0x10,%rsp
     2d2:	5d                   	pop    %rbp
     2d3:	c3                   	ret    
     2d4:	e8 00 00 00 00       	call   2d9 <_ZN17GeometryGenerator14WriteSolidSiteER11BlockWriterR4Site+0x59>
     2d9:	90                   	nop
     2da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000002e0 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site>:
     2e0:	f3 0f 1e fa          	endbr64 
     2e4:	41 57                	push   %r15
     2e6:	41 56                	push   %r14
     2e8:	45 31 f6             	xor    %r14d,%r14d
     2eb:	41 55                	push   %r13
     2ed:	41 54                	push   %r12
     2ef:	55                   	push   %rbp
     2f0:	48 89 f5             	mov    %rsi,%rbp
     2f3:	53                   	push   %rbx
     2f4:	48 89 d3             	mov    %rdx,%rbx
     2f7:	48 83 ec 28          	sub    $0x28,%rsp
     2fb:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
     2ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     306:	00 00 
     308:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     30d:	31 c0                	xor    %eax,%eax
     30f:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
     314:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
     31b:	00 
     31c:	49 8b 45 00          	mov    0x0(%r13),%rax
     320:	4c 89 ef             	mov    %r13,%rdi
     323:	4c 89 e6             	mov    %r12,%rsi
     326:	ff 50 40             	call   *0x40(%rax)
     329:	49 8b 45 00          	mov    0x0(%r13),%rax
     32d:	4c 89 ef             	mov    %r13,%rdi
     330:	4c 8d 2d 00 00 00 00 	lea    0x0(%rip),%r13        # 337 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x57>
     337:	ff 50 18             	call   *0x18(%rax)
     33a:	eb 6f                	jmp    3ab <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0xcb>
     33c:	0f 1f 40 00          	nopl   0x0(%rax)
     340:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
     344:	89 44 24 14          	mov    %eax,0x14(%rsp)
     348:	4c 89 e6             	mov    %r12,%rsi
     34b:	48 8b 07             	mov    (%rdi),%rax
     34e:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     353:	ff 50 40             	call   *0x40(%rax)
     356:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     35b:	48 8b 07             	mov    (%rdi),%rax
     35e:	ff 50 18             	call   *0x18(%rax)
     361:	41 8b 07             	mov    (%r15),%eax
     364:	83 e8 02             	sub    $0x2,%eax
     367:	83 f8 01             	cmp    $0x1,%eax
     36a:	0f 86 08 02 00 00    	jbe    578 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x298>
     370:	4c 8b 7d 08          	mov    0x8(%rbp),%r15
     374:	48 8b 43 08          	mov    0x8(%rbx),%rax
     378:	4c 89 e6             	mov    %r12,%rsi
     37b:	f3 42 0f 10 44 30 04 	movss  0x4(%rax,%r14,1),%xmm0
     382:	49 8b 07             	mov    (%r15),%rax
     385:	4c 89 ff             	mov    %r15,%rdi
     388:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
     38e:	ff 50 60             	call   *0x60(%rax)
     391:	49 8b 07             	mov    (%r15),%rax
     394:	4c 89 ff             	mov    %r15,%rdi
     397:	ff 50 18             	call   *0x18(%rax)
     39a:	49 83 c6 28          	add    $0x28,%r14
     39e:	49 81 fe 10 04 00 00 	cmp    $0x410,%r14
     3a5:	0f 84 15 01 00 00    	je     4c0 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x1e0>
     3ab:	4c 8b 7b 08          	mov    0x8(%rbx),%r15
     3af:	4d 01 f7             	add    %r14,%r15
     3b2:	41 8b 07             	mov    (%r15),%eax
     3b5:	85 c0                	test   %eax,%eax
     3b7:	0f 84 5b 01 00 00    	je     518 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x238>
     3bd:	8d 50 ff             	lea    -0x1(%rax),%edx
     3c0:	83 fa 02             	cmp    $0x2,%edx
     3c3:	0f 86 77 ff ff ff    	jbe    340 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x60>
     3c9:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 3d0 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0xf0>
     3d0:	ba 11 00 00 00       	mov    $0x11,%edx
     3d5:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3dc <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0xfc>
     3dc:	e8 00 00 00 00       	call   3e1 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x101>
     3e1:	41 8b 37             	mov    (%r15),%esi
     3e4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 3eb <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x10b>
     3eb:	e8 00 00 00 00       	call   3f0 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x110>
     3f0:	ba 0a 00 00 00       	mov    $0xa,%edx
     3f5:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3fc <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x11c>
     3fc:	49 89 c7             	mov    %rax,%r15
     3ff:	48 89 c7             	mov    %rax,%rdi
     402:	e8 00 00 00 00       	call   407 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x127>
     407:	ba 01 00 00 00       	mov    $0x1,%edx
     40c:	4c 89 ff             	mov    %r15,%rdi
     40f:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 416 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x136>
     416:	e8 00 00 00 00       	call   41b <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x13b>
     41b:	8b 73 60             	mov    0x60(%rbx),%esi
     41e:	4c 89 ff             	mov    %r15,%rdi
     421:	e8 00 00 00 00       	call   426 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x146>
     426:	ba 01 00 00 00       	mov    $0x1,%edx
     42b:	4c 89 ee             	mov    %r13,%rsi
     42e:	48 89 c7             	mov    %rax,%rdi
     431:	49 89 c7             	mov    %rax,%r15
     434:	e8 00 00 00 00       	call   439 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x159>
     439:	8b 73 64             	mov    0x64(%rbx),%esi
     43c:	4c 89 ff             	mov    %r15,%rdi
     43f:	e8 00 00 00 00       	call   444 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x164>
     444:	ba 01 00 00 00       	mov    $0x1,%edx
     449:	4c 89 ee             	mov    %r13,%rsi
     44c:	48 89 c7             	mov    %rax,%rdi
     44f:	49 89 c7             	mov    %rax,%r15
     452:	e8 00 00 00 00       	call   457 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x177>
     457:	8b 73 68             	mov    0x68(%rbx),%esi
     45a:	4c 89 ff             	mov    %r15,%rdi
     45d:	e8 00 00 00 00       	call   462 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x182>
     462:	ba 01 00 00 00       	mov    $0x1,%edx
     467:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 46e <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x18e>
     46e:	49 89 c7             	mov    %rax,%r15
     471:	48 89 c7             	mov    %rax,%rdi
     474:	e8 00 00 00 00       	call   479 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x199>
     479:	49 8b 07             	mov    (%r15),%rax
     47c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
     480:	49 8b bc 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rdi
     487:	00 
     488:	48 85 ff             	test   %rdi,%rdi
     48b:	0f 84 b4 01 00 00    	je     645 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x365>
     491:	80 7f 38 00          	cmpb   $0x0,0x38(%rdi)
     495:	0f 84 a5 00 00 00    	je     540 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x260>
     49b:	0f be 77 43          	movsbl 0x43(%rdi),%esi
     49f:	4c 89 ff             	mov    %r15,%rdi
     4a2:	49 83 c6 28          	add    $0x28,%r14
     4a6:	e8 00 00 00 00       	call   4ab <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x1cb>
     4ab:	48 89 c7             	mov    %rax,%rdi
     4ae:	e8 00 00 00 00       	call   4b3 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x1d3>
     4b3:	49 81 fe 10 04 00 00 	cmp    $0x410,%r14
     4ba:	0f 85 eb fe ff ff    	jne    3ab <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0xcb>
     4c0:	4c 8b 6d 08          	mov    0x8(%rbp),%r13
     4c4:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
     4c8:	49 8b 45 00          	mov    0x0(%r13),%rax
     4cc:	48 8b 40 40          	mov    0x40(%rax),%rax
     4d0:	0f 85 d2 00 00 00    	jne    5a8 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x2c8>
     4d6:	4c 89 ef             	mov    %r13,%rdi
     4d9:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
     4e0:	00 
     4e1:	4c 89 e6             	mov    %r12,%rsi
     4e4:	ff d0                	call   *%rax
     4e6:	49 8b 45 00          	mov    0x0(%r13),%rax
     4ea:	4c 89 ef             	mov    %r13,%rdi
     4ed:	ff 50 18             	call   *0x18(%rax)
     4f0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     4f5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     4fc:	00 00 
     4fe:	0f 85 46 01 00 00    	jne    64a <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x36a>
     504:	48 83 c4 28          	add    $0x28,%rsp
     508:	5b                   	pop    %rbx
     509:	5d                   	pop    %rbp
     50a:	41 5c                	pop    %r12
     50c:	41 5d                	pop    %r13
     50e:	41 5e                	pop    %r14
     510:	41 5f                	pop    %r15
     512:	c3                   	ret    
     513:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     518:	4c 8b 7d 08          	mov    0x8(%rbp),%r15
     51c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
     523:	00 
     524:	4c 89 e6             	mov    %r12,%rsi
     527:	49 8b 07             	mov    (%r15),%rax
     52a:	4c 89 ff             	mov    %r15,%rdi
     52d:	ff 50 40             	call   *0x40(%rax)
     530:	49 8b 07             	mov    (%r15),%rax
     533:	4c 89 ff             	mov    %r15,%rdi
     536:	ff 50 18             	call   *0x18(%rax)
     539:	e9 5c fe ff ff       	jmp    39a <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0xba>
     53e:	66 90                	xchg   %ax,%ax
     540:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     545:	e8 00 00 00 00       	call   54a <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x26a>
     54a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     54f:	be 0a 00 00 00       	mov    $0xa,%esi
     554:	48 8b 07             	mov    (%rdi),%rax
     557:	48 8b 40 30          	mov    0x30(%rax),%rax
     55b:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # 562 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x282>
     562:	0f 84 37 ff ff ff    	je     49f <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x1bf>
     568:	ff d0                	call   *%rax
     56a:	0f be f0             	movsbl %al,%esi
     56d:	e9 2d ff ff ff       	jmp    49f <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x1bf>
     572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     578:	48 8b 43 08          	mov    0x8(%rbx),%rax
     57c:	4c 8b 7d 08          	mov    0x8(%rbp),%r15
     580:	4c 89 e6             	mov    %r12,%rsi
     583:	42 8b 44 30 08       	mov    0x8(%rax,%r14,1),%eax
     588:	4c 89 ff             	mov    %r15,%rdi
     58b:	89 44 24 14          	mov    %eax,0x14(%rsp)
     58f:	49 8b 07             	mov    (%r15),%rax
     592:	ff 50 40             	call   *0x40(%rax)
     595:	49 8b 07             	mov    (%r15),%rax
     598:	4c 89 ff             	mov    %r15,%rdi
     59b:	ff 50 18             	call   *0x18(%rax)
     59e:	e9 cd fd ff ff       	jmp    370 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x90>
     5a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     5a8:	4c 89 e6             	mov    %r12,%rsi
     5ab:	4c 89 ef             	mov    %r13,%rdi
     5ae:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
     5b5:	00 
     5b6:	ff d0                	call   *%rax
     5b8:	49 8b 45 00          	mov    0x0(%r13),%rax
     5bc:	4c 89 ef             	mov    %r13,%rdi
     5bf:	ff 50 18             	call   *0x18(%rax)
     5c2:	4c 8b 6d 08          	mov    0x8(%rbp),%r13
     5c6:	66 0f ef c0          	pxor   %xmm0,%xmm0
     5ca:	4c 89 e6             	mov    %r12,%rsi
     5cd:	f2 0f 5a 43 40       	cvtsd2ss 0x40(%rbx),%xmm0
     5d2:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
     5d8:	49 8b 45 00          	mov    0x0(%r13),%rax
     5dc:	4c 89 ef             	mov    %r13,%rdi
     5df:	ff 50 60             	call   *0x60(%rax)
     5e2:	49 8b 45 00          	mov    0x0(%r13),%rax
     5e6:	4c 89 ef             	mov    %r13,%rdi
     5e9:	ff 50 18             	call   *0x18(%rax)
     5ec:	4c 8b 6d 08          	mov    0x8(%rbp),%r13
     5f0:	66 0f ef c0          	pxor   %xmm0,%xmm0
     5f4:	4c 89 e6             	mov    %r12,%rsi
     5f7:	f2 0f 5a 43 48       	cvtsd2ss 0x48(%rbx),%xmm0
     5fc:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
     602:	49 8b 45 00          	mov    0x0(%r13),%rax
     606:	4c 89 ef             	mov    %r13,%rdi
     609:	ff 50 60             	call   *0x60(%rax)
     60c:	49 8b 45 00          	mov    0x0(%r13),%rax
     610:	4c 89 ef             	mov    %r13,%rdi
     613:	ff 50 18             	call   *0x18(%rax)
     616:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
     61a:	66 0f ef c0          	pxor   %xmm0,%xmm0
     61e:	4c 89 e6             	mov    %r12,%rsi
     621:	f2 0f 5a 43 50       	cvtsd2ss 0x50(%rbx),%xmm0
     626:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
     62c:	48 8b 45 00          	mov    0x0(%rbp),%rax
     630:	48 89 ef             	mov    %rbp,%rdi
     633:	ff 50 60             	call   *0x60(%rax)
     636:	48 8b 45 00          	mov    0x0(%rbp),%rax
     63a:	48 89 ef             	mov    %rbp,%rdi
     63d:	ff 50 18             	call   *0x18(%rax)
     640:	e9 ab fe ff ff       	jmp    4f0 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x210>
     645:	e8 00 00 00 00       	call   64a <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x36a>
     64a:	e8 00 00 00 00       	call   64f <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x36f>
     64f:	90                   	nop

0000000000000650 <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site>:
     650:	f3 0f 1e fa          	endbr64 
     654:	80 7e 01 00          	cmpb   $0x0,0x1(%rsi)
     658:	c6 46 38 00          	movb   $0x0,0x38(%rsi)
     65c:	0f 84 87 00 00 00    	je     6e9 <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site+0x99>
     662:	48 8b 46 08          	mov    0x8(%rsi),%rax
     666:	48 c7 46 40 00 00 00 	movq   $0x0,0x40(%rsi)
     66d:	00 
     66e:	48 c7 46 48 00 00 00 	movq   $0x0,0x48(%rsi)
     675:	00 
     676:	f3 0f 10 15 00 00 00 	movss  0x0(%rip),%xmm2        # 67e <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site+0x2e>
     67d:	00 
     67e:	48 c7 46 50 00 00 00 	movq   $0x0,0x50(%rsi)
     685:	00 
     686:	48 8d 90 10 04 00 00 	lea    0x410(%rax),%rdx
     68d:	0f 1f 00             	nopl   (%rax)
     690:	83 38 01             	cmpl   $0x1,(%rax)
     693:	75 45                	jne    6da <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site+0x8a>
     695:	f2 0f 10 48 10       	movsd  0x10(%rax),%xmm1
     69a:	0f 28 c2             	movaps %xmm2,%xmm0
     69d:	f3 0f 5e 40 0c       	divss  0xc(%rax),%xmm0
     6a2:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
     6a6:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
     6aa:	f2 0f 58 4e 40       	addsd  0x40(%rsi),%xmm1
     6af:	f2 0f 11 4e 40       	movsd  %xmm1,0x40(%rsi)
     6b4:	f2 0f 10 48 18       	movsd  0x18(%rax),%xmm1
     6b9:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
     6bd:	f2 0f 58 4e 48       	addsd  0x48(%rsi),%xmm1
     6c2:	f2 0f 11 4e 48       	movsd  %xmm1,0x48(%rsi)
     6c7:	f2 0f 59 40 20       	mulsd  0x20(%rax),%xmm0
     6cc:	f2 0f 58 46 50       	addsd  0x50(%rsi),%xmm0
     6d1:	c6 46 38 01          	movb   $0x1,0x38(%rsi)
     6d5:	f2 0f 11 46 50       	movsd  %xmm0,0x50(%rsi)
     6da:	48 83 c0 28          	add    $0x28,%rax
     6de:	48 39 d0             	cmp    %rdx,%rax
     6e1:	75 ad                	jne    690 <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site+0x40>
     6e3:	80 7e 38 00          	cmpb   $0x0,0x38(%rsi)
     6e7:	75 07                	jne    6f0 <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site+0xa0>
     6e9:	c3                   	ret    
     6ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     6f0:	55                   	push   %rbp
     6f1:	66 0f ef d2          	pxor   %xmm2,%xmm2
     6f5:	48 8d 6e 58          	lea    0x58(%rsi),%rbp
     6f9:	53                   	push   %rbx
     6fa:	48 8d 5e 40          	lea    0x40(%rsi),%rbx
     6fe:	66 0f 28 ca          	movapd %xmm2,%xmm1
     702:	48 89 d8             	mov    %rbx,%rax
     705:	48 83 ec 08          	sub    $0x8,%rsp
     709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     710:	f2 0f 10 00          	movsd  (%rax),%xmm0
     714:	48 83 c0 08          	add    $0x8,%rax
     718:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
     71c:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
     720:	48 39 e8             	cmp    %rbp,%rax
     723:	75 eb                	jne    710 <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site+0xc0>
     725:	66 0f 2e d1          	ucomisd %xmm1,%xmm2
     729:	77 24                	ja     74f <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site+0xff>
     72b:	f2 0f 51 c9          	sqrtsd %xmm1,%xmm1
     72f:	48 89 d8             	mov    %rbx,%rax
     732:	f2 0f 10 00          	movsd  (%rax),%xmm0
     736:	48 83 c0 08          	add    $0x8,%rax
     73a:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
     73e:	f2 0f 11 40 f8       	movsd  %xmm0,-0x8(%rax)
     743:	48 39 e8             	cmp    %rbp,%rax
     746:	75 ea                	jne    732 <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site+0xe2>
     748:	48 83 c4 08          	add    $0x8,%rsp
     74c:	5b                   	pop    %rbx
     74d:	5d                   	pop    %rbp
     74e:	c3                   	ret    
     74f:	66 0f 28 c1          	movapd %xmm1,%xmm0
     753:	e8 00 00 00 00       	call   758 <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site+0x108>
     758:	66 0f 28 c8          	movapd %xmm0,%xmm1
     75c:	eb d1                	jmp    72f <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site+0xdf>
     75e:	66 90                	xchg   %ax,%ax

0000000000000760 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0>:
     760:	41 57                	push   %r15
     762:	41 56                	push   %r14
     764:	41 55                	push   %r13
     766:	41 54                	push   %r12
     768:	55                   	push   %rbp
     769:	53                   	push   %rbx
     76a:	48 89 fb             	mov    %rdi,%rbx
     76d:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
     774:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 77b <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x1b>
     77b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     782:	00 00 
     784:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     789:	31 c0                	xor    %eax,%eax
     78b:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
     791:	c6 46 04 00          	movb   $0x0,0x4(%rsi)
     795:	4c 89 66 08          	mov    %r12,0x8(%rsi)
     799:	48 8b 87 d0 00 00 00 	mov    0xd0(%rdi),%rax
     7a0:	48 85 c0             	test   %rax,%rax
     7a3:	0f 84 d7 01 00 00    	je     980 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x220>
     7a9:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
     7ae:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     7b3:	48 89 f5             	mov    %rsi,%rbp
     7b6:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
     7bb:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
     7c2:	00 
     7c3:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
     7ca:	00 00 
     7cc:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
     7d3:	00 00 
     7d5:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
     7dc:	00 00 
     7de:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
     7e5:	00 00 
     7e7:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
     7ee:	00 00 
     7f0:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
     7f7:	00 00 
     7f9:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
     800:	00 00 
     802:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
     807:	66 48 8d 3d 00 00 00 	data16 lea 0x0(%rip),%rdi        # 80f <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0xaf>
     80e:	00 
     80f:	66 66 48 e8 00 00 00 	data16 data16 rex.W call 817 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0xb7>
     816:	00 
     817:	44 0f b6 7b 60       	movzbl 0x60(%rbx),%r15d
     81c:	48 8b 10             	mov    (%rax),%rdx
     81f:	4c 89 28             	mov    %r13,(%rax)
     822:	48 8d 43 30          	lea    0x30(%rbx),%rax
     826:	48 89 04 24          	mov    %rax,(%rsp)
     82a:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     82f:	45 84 ff             	test   %r15b,%r15b
     832:	0f 85 30 01 00 00    	jne    968 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x208>
     838:	44 88 7c 24 08       	mov    %r15b,0x8(%rsp)
     83d:	49 89 e7             	mov    %rsp,%r15
     840:	48 89 e9             	mov    %rbp,%rcx
     843:	4c 89 f2             	mov    %r14,%rdx
     846:	4c 89 fe             	mov    %r15,%rsi
     849:	48 89 df             	mov    %rbx,%rdi
     84c:	e8 00 00 00 00       	call   851 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0xf1>
     851:	48 85 c0             	test   %rax,%rax
     854:	74 2a                	je     880 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x120>
     856:	48 8b 3c 24          	mov    (%rsp),%rdi
     85a:	80 7f 30 00          	cmpb   $0x0,0x30(%rdi)
     85e:	74 e0                	je     840 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0xe0>
     860:	80 7c 24 08 00       	cmpb   $0x0,0x8(%rsp)
     865:	75 d9                	jne    840 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0xe0>
     867:	48 83 c7 08          	add    $0x8,%rdi
     86b:	e8 00 00 00 00       	call   870 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x110>
     870:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
     875:	eb c9                	jmp    840 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0xe0>
     877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     87e:	00 00 
     880:	80 7c 24 08 00       	cmpb   $0x0,0x8(%rsp)
     885:	0f 85 c5 00 00 00    	jne    950 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x1f0>
     88b:	66 48 8d 3d 00 00 00 	data16 lea 0x0(%rip),%rdi        # 893 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x133>
     892:	00 
     893:	66 66 48 e8 00 00 00 	data16 data16 rex.W call 89b <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x13b>
     89a:	00 
     89b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     8a0:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     8a5:	48 89 10             	mov    %rdx,(%rax)
     8a8:	48 85 f6             	test   %rsi,%rsi
     8ab:	75 2f                	jne    8dc <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x17c>
     8ad:	eb 49                	jmp    8f8 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x198>
     8af:	90                   	nop
     8b0:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
     8b7:	48 8b 46 08          	mov    0x8(%rsi),%rax
     8bb:	31 c9                	xor    %ecx,%ecx
     8bd:	4c 89 ea             	mov    %r13,%rdx
     8c0:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
     8c7:	00 00 
     8c9:	31 ff                	xor    %edi,%edi
     8cb:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
     8d0:	ff d0                	call   *%rax
     8d2:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     8d7:	48 85 f6             	test   %rsi,%rsi
     8da:	74 1c                	je     8f8 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x198>
     8dc:	48 8b 06             	mov    (%rsi),%rax
     8df:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     8e4:	48 85 c0             	test   %rax,%rax
     8e7:	75 c7                	jne    8b0 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x150>
     8e9:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
     8f0:	00 00 
     8f2:	eb bc                	jmp    8b0 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x150>
     8f4:	0f 1f 40 00          	nopl   0x0(%rax)
     8f8:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     8fd:	e8 00 00 00 00       	call   902 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x1a2>
     902:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     907:	e8 00 00 00 00       	call   90c <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x1ac>
     90c:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     911:	e8 00 00 00 00       	call   916 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x1b6>
     916:	48 83 7c 24 50 00    	cmpq   $0x0,0x50(%rsp)
     91c:	74 0a                	je     928 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x1c8>
     91e:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
     923:	e8 00 00 00 00       	call   928 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x1c8>
     928:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     92d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     934:	00 00 
     936:	0f 85 01 01 00 00    	jne    a3d <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x2dd>
     93c:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
     943:	5b                   	pop    %rbx
     944:	5d                   	pop    %rbp
     945:	41 5c                	pop    %r12
     947:	41 5d                	pop    %r13
     949:	41 5e                	pop    %r14
     94b:	41 5f                	pop    %r15
     94d:	c3                   	ret    
     94e:	66 90                	xchg   %ax,%ax
     950:	48 8b 04 24          	mov    (%rsp),%rax
     954:	48 8d 78 08          	lea    0x8(%rax),%rdi
     958:	e8 00 00 00 00       	call   95d <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x1fd>
     95d:	e9 29 ff ff ff       	jmp    88b <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x12b>
     962:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     968:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
     96c:	e8 00 00 00 00       	call   971 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x211>
     971:	e9 c2 fe ff ff       	jmp    838 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0xd8>
     976:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
     97d:	00 00 00 
     980:	0f b6 6f 60          	movzbl 0x60(%rdi),%ebp
     984:	40 84 ed             	test   %bpl,%bpl
     987:	75 7f                	jne    a08 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x2a8>
     989:	0f b6 af c8 00 00 00 	movzbl 0xc8(%rdi),%ebp
     990:	c6 87 e8 00 00 00 01 	movb   $0x1,0xe8(%rdi)
     997:	40 84 ed             	test   %bpl,%bpl
     99a:	75 8c                	jne    928 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x1c8>
     99c:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
     9a3:	48 85 c0             	test   %rax,%rax
     9a6:	74 2d                	je     9d5 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x275>
     9a8:	48 8d 50 68          	lea    0x68(%rax),%rdx
     9ac:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
     9b1:	be 03 00 00 00       	mov    $0x3,%esi
     9b6:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
     9bd:	48 89 54 24 14       	mov    %rdx,0x14(%rsp)
     9c2:	8b 50 68             	mov    0x68(%rax),%edx
     9c5:	c7 44 24 10 09 00 00 	movl   $0x80000009,0x10(%rsp)
     9cc:	80 
     9cd:	8b 78 70             	mov    0x70(%rax),%edi
     9d0:	e8 00 00 00 00       	call   9d5 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x275>
     9d5:	40 84 ed             	test   %bpl,%bpl
     9d8:	0f 84 4a ff ff ff    	je     928 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x1c8>
     9de:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     9e3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     9ea:	00 00 
     9ec:	75 4f                	jne    a3d <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x2dd>
     9ee:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
     9f5:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
     9f9:	5b                   	pop    %rbx
     9fa:	5d                   	pop    %rbp
     9fb:	41 5c                	pop    %r12
     9fd:	41 5d                	pop    %r13
     9ff:	41 5e                	pop    %r14
     a01:	41 5f                	pop    %r15
     a03:	e9 00 00 00 00       	jmp    a08 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x2a8>
     a08:	48 8d 7f 38          	lea    0x38(%rdi),%rdi
     a0c:	e8 00 00 00 00       	call   a11 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x2b1>
     a11:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
     a15:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
     a1c:	74 11                	je     a2f <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x2cf>
     a1e:	48 83 8b a0 00 00 00 	orq    $0x1,0xa0(%rbx)
     a25:	01 
     a26:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
     a2a:	e8 00 00 00 00       	call   a2f <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x2cf>
     a2f:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
     a36:	75 a6                	jne    9de <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x27e>
     a38:	e9 5f ff ff ff       	jmp    99c <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x23c>
     a3d:	e8 00 00 00 00       	call   a42 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x2e2>
     a42:	f3 0f 1e fa          	endbr64 
     a46:	48 89 c5             	mov    %rax,%rbp
     a49:	e9 00 00 00 00       	jmp    a4e <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0+0x2ee>
     a4e:	66 90                	xchg   %ax,%ax

0000000000000a50 <_ZN17GeometryGeneratorC1Ev>:
     a50:	f3 0f 1e fa          	endbr64 
     a54:	55                   	push   %rbp
     a55:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a5c <_ZN17GeometryGeneratorC1Ev+0xc>
     a5c:	53                   	push   %rbx
     a5d:	48 89 fb             	mov    %rdi,%rbx
     a60:	48 83 ec 08          	sub    $0x8,%rsp
     a64:	48 89 07             	mov    %rax,(%rdi)
     a67:	48 8d 47 40          	lea    0x40(%rdi),%rax
     a6b:	48 89 47 30          	mov    %rax,0x30(%rdi)
     a6f:	48 c7 47 38 00 00 00 	movq   $0x0,0x38(%rdi)
     a76:	00 
     a77:	c6 47 40 00          	movb   $0x0,0x40(%rdi)
     a7b:	48 c7 47 50 00 00 00 	movq   $0x0,0x50(%rdi)
     a82:	00 
     a83:	48 c7 47 58 00 00 00 	movq   $0x0,0x58(%rdi)
     a8a:	00 
     a8b:	48 c7 47 60 00 00 00 	movq   $0x0,0x60(%rdi)
     a92:	00 
     a93:	e8 00 00 00 00       	call   a98 <_ZN17GeometryGeneratorC1Ev+0x48>
     a98:	48 83 c4 08          	add    $0x8,%rsp
     a9c:	5b                   	pop    %rbx
     a9d:	5d                   	pop    %rbp
     a9e:	c3                   	ret    
     a9f:	f3 0f 1e fa          	endbr64 
     aa3:	48 89 c5             	mov    %rax,%rbp
     aa6:	e9 00 00 00 00       	jmp    aab <_ZN17GeometryGeneratorC1Ev+0x5b>
     aab:	90                   	nop
     aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000ab0 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site>:
     ab0:	f3 0f 1e fa          	endbr64 
     ab4:	41 54                	push   %r12
     ab6:	31 d2                	xor    %edx,%edx
     ab8:	45 31 c0             	xor    %r8d,%r8d
     abb:	31 c9                	xor    %ecx,%ecx
     abd:	55                   	push   %rbp
     abe:	48 89 fd             	mov    %rdi,%rbp
     ac1:	53                   	push   %rbx
     ac2:	48 89 f3             	mov    %rsi,%rbx
     ac5:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
     ac9:	48 8b 76 58          	mov    0x58(%rsi),%rsi
     acd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     ad4:	00 00 
     ad6:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     adb:	31 c0                	xor    %eax,%eax
     add:	49 89 e4             	mov    %rsp,%r12
     ae0:	4c 89 e7             	mov    %r12,%rdi
     ae3:	e8 00 00 00 00       	call   ae8 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0x38>
     ae8:	b8 01 00 00 00       	mov    $0x1,%eax
     aed:	48 89 da             	mov    %rbx,%rdx
     af0:	4c 89 e6             	mov    %r12,%rsi
     af3:	66 89 04 24          	mov    %ax,(%rsp)
     af7:	48 8b 45 00          	mov    0x0(%rbp),%rax
     afb:	48 89 ef             	mov    %rbp,%rdi
     afe:	ff 50 28             	call   *0x28(%rax)
     b01:	80 7b 01 00          	cmpb   $0x0,0x1(%rbx)
     b05:	c6 03 01             	movb   $0x1,(%rbx)
     b08:	74 26                	je     b30 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0x80>
     b0a:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
     b0e:	48 8b 53 08          	mov    0x8(%rbx),%rdx
     b12:	48 89 c8             	mov    %rcx,%rax
     b15:	48 29 d0             	sub    %rdx,%rax
     b18:	48 3d e8 03 00 00    	cmp    $0x3e8,%rax
     b1e:	76 58                	jbe    b78 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0xc8>
     b20:	48 3d 10 04 00 00    	cmp    $0x410,%rax
     b26:	77 38                	ja     b60 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0xb0>
     b28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     b2f:	00 
     b30:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     b35:	48 85 ff             	test   %rdi,%rdi
     b38:	74 0d                	je     b47 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0x97>
     b3a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     b3f:	48 29 fe             	sub    %rdi,%rsi
     b42:	e8 00 00 00 00       	call   b47 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0x97>
     b47:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     b4c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     b53:	00 00 
     b55:	75 46                	jne    b9d <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0xed>
     b57:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
     b5b:	5b                   	pop    %rbx
     b5c:	5d                   	pop    %rbp
     b5d:	41 5c                	pop    %r12
     b5f:	c3                   	ret    
     b60:	48 81 c2 10 04 00 00 	add    $0x410,%rdx
     b67:	48 39 d1             	cmp    %rdx,%rcx
     b6a:	74 c4                	je     b30 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0x80>
     b6c:	48 89 53 10          	mov    %rdx,0x10(%rbx)
     b70:	eb be                	jmp    b30 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0x80>
     b72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     b78:	48 c1 f8 03          	sar    $0x3,%rax
     b7c:	be 1a 00 00 00       	mov    $0x1a,%esi
     b81:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
     b85:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
     b8c:	cc cc cc 
     b8f:	48 0f af c2          	imul   %rdx,%rax
     b93:	48 29 c6             	sub    %rax,%rsi
     b96:	e8 00 00 00 00       	call   b9b <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0xeb>
     b9b:	eb 93                	jmp    b30 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0x80>
     b9d:	e8 00 00 00 00       	call   ba2 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0xf2>
     ba2:	f3 0f 1e fa          	endbr64 
     ba6:	48 89 c5             	mov    %rax,%rbp
     ba9:	e9 00 00 00 00       	jmp    bae <_ZN17GeometryGenerator19ComputeStartingSiteER4Site+0xfe>
     bae:	66 90                	xchg   %ax,%ax

0000000000000bb0 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb>:
     bb0:	f3 0f 1e fa          	endbr64 
     bb4:	41 57                	push   %r15
     bb6:	41 56                	push   %r14
     bb8:	41 55                	push   %r13
     bba:	41 89 cd             	mov    %ecx,%r13d
     bbd:	41 54                	push   %r12
     bbf:	55                   	push   %rbp
     bc0:	48 89 fd             	mov    %rdi,%rbp
     bc3:	48 89 d7             	mov    %rdx,%rdi
     bc6:	53                   	push   %rbx
     bc7:	48 89 f3             	mov    %rsi,%rbx
     bca:	48 83 ec 18          	sub    $0x18,%rsp
     bce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     bd5:	00 00 
     bd7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     bdc:	31 c0                	xor    %eax,%eax
     bde:	e8 00 00 00 00       	call   be3 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x33>
     be3:	48 8b 73 30          	mov    0x30(%rbx),%rsi
     be7:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
     beb:	49 89 c4             	mov    %rax,%r12
     bee:	48 29 f1             	sub    %rsi,%rcx
     bf1:	74 0a                	je     bfd <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x4d>
     bf3:	80 7e 02 00          	cmpb   $0x0,0x2(%rsi)
     bf7:	0f 85 50 04 00 00    	jne    104d <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x49d>
     bfd:	48 89 ef             	mov    %rbp,%rdi
     c00:	e8 00 00 00 00       	call   c05 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x55>
     c05:	45 84 ed             	test   %r13b,%r13b
     c08:	0f 84 d2 00 00 00    	je     ce0 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x130>
     c0e:	48 8b 45 00          	mov    0x0(%rbp),%rax
     c12:	48 89 de             	mov    %rbx,%rsi
     c15:	48 89 ef             	mov    %rbp,%rdi
     c18:	ff 50 30             	call   *0x30(%rax)
     c1b:	83 f8 ff             	cmp    $0xffffffff,%eax
     c1e:	0f 84 6a 02 00 00    	je     e8e <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x2de>
     c24:	85 c0                	test   %eax,%eax
     c26:	0f 84 b4 00 00 00    	je     ce0 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x130>
     c2c:	4c 89 e7             	mov    %r12,%rdi
     c2f:	e8 00 00 00 00       	call   c34 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x84>
     c34:	48 8b 0b             	mov    (%rbx),%rcx
     c37:	44 8b 73 08          	mov    0x8(%rbx),%r14d
     c3b:	44 8b 6b 0c          	mov    0xc(%rbx),%r13d
     c3f:	8b 6b 10             	mov    0x10(%rbx),%ebp
     c42:	8b 41 04             	mov    0x4(%rcx),%eax
     c45:	8b 51 08             	mov    0x8(%rcx),%edx
     c48:	41 0f af c6          	imul   %r14d,%eax
     c4c:	0f af c2             	imul   %edx,%eax
     c4f:	41 0f af d5          	imul   %r13d,%edx
     c53:	01 ea                	add    %ebp,%edx
     c55:	01 d0                	add    %edx,%eax
     c57:	48 8b 51 50          	mov    0x50(%rcx),%rdx
     c5b:	48 8b 49 68          	mov    0x68(%rcx),%rcx
     c5f:	48 98                	cltq   
     c61:	4c 89 24 c2          	mov    %r12,(%rdx,%rax,8)
     c65:	ba 01 00 00 00       	mov    $0x1,%edx
     c6a:	86 14 01             	xchg   %dl,(%rcx,%rax,1)
     c6d:	48 8b 1b             	mov    (%rbx),%rbx
     c70:	8b 43 04             	mov    0x4(%rbx),%eax
     c73:	48 8b 53 38          	mov    0x38(%rbx),%rdx
     c77:	41 0f af c6          	imul   %r14d,%eax
     c7b:	44 01 e8             	add    %r13d,%eax
     c7e:	0f af 43 08          	imul   0x8(%rbx),%eax
     c82:	01 e8                	add    %ebp,%eax
     c84:	48 98                	cltq   
     c86:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
     c8a:	48 8b 38             	mov    (%rax),%rdi
     c8d:	48 85 ff             	test   %rdi,%rdi
     c90:	74 1f                	je     cb1 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x101>
     c92:	e8 00 00 00 00       	call   c97 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0xe7>
     c97:	8b 43 04             	mov    0x4(%rbx),%eax
     c9a:	48 8b 53 38          	mov    0x38(%rbx),%rdx
     c9e:	41 0f af c6          	imul   %r14d,%eax
     ca2:	44 01 e8             	add    %r13d,%eax
     ca5:	0f af 43 08          	imul   0x8(%rbx),%eax
     ca9:	01 e8                	add    %ebp,%eax
     cab:	48 98                	cltq   
     cad:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
     cb1:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
     cb8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     cbd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     cc4:	00 00 
     cc6:	0f 85 23 04 00 00    	jne    10ef <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x53f>
     ccc:	48 83 c4 18          	add    $0x18,%rsp
     cd0:	5b                   	pop    %rbx
     cd1:	5d                   	pop    %rbp
     cd2:	41 5c                	pop    %r12
     cd4:	41 5d                	pop    %r13
     cd6:	41 5e                	pop    %r14
     cd8:	41 5f                	pop    %r15
     cda:	c3                   	ret    
     cdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     ce0:	48 8b 7b 38          	mov    0x38(%rbx),%rdi
     ce4:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
     ce8:	45 31 f6             	xor    %r14d,%r14d
     ceb:	48 89 fe             	mov    %rdi,%rsi
     cee:	48 29 ce             	sub    %rcx,%rsi
     cf1:	0f 85 3e 01 00 00    	jne    e35 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x285>
     cf7:	49 bd b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%r13
     cfe:	db b6 6d 
     d01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     d08:	48 89 f8             	mov    %rdi,%rax
     d0b:	48 29 c8             	sub    %rcx,%rax
     d0e:	48 c1 f8 04          	sar    $0x4,%rax
     d12:	49 0f af c5          	imul   %r13,%rax
     d16:	89 c6                	mov    %eax,%esi
     d18:	89 c7                	mov    %eax,%edi
     d1a:	48 39 c6             	cmp    %rax,%rsi
     d1d:	73 1a                	jae    d39 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x189>
     d1f:	48 8d 14 f5 00 00 00 	lea    0x0(,%rsi,8),%rdx
     d26:	00 
     d27:	48 29 f2             	sub    %rsi,%rdx
     d2a:	48 c1 e2 04          	shl    $0x4,%rdx
     d2e:	80 7c 11 02 00       	cmpb   $0x0,0x2(%rcx,%rdx,1)
     d33:	0f 85 c7 00 00 00    	jne    e00 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x250>
     d39:	41 39 fe             	cmp    %edi,%r14d
     d3c:	0f 84 ea fe ff ff    	je     c2c <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x7c>
     d42:	44 89 f0             	mov    %r14d,%eax
     d45:	48 89 ef             	mov    %rbp,%rdi
     d48:	4c 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%r15
     d4f:	00 
     d50:	49 29 c7             	sub    %rax,%r15
     d53:	48 8b 45 00          	mov    0x0(%rbp),%rax
     d57:	49 c1 e7 04          	shl    $0x4,%r15
     d5b:	49 01 cf             	add    %rcx,%r15
     d5e:	4c 89 fe             	mov    %r15,%rsi
     d61:	ff 50 20             	call   *0x20(%rax)
     d64:	41 80 7f 01 00       	cmpb   $0x0,0x1(%r15)
     d69:	74 65                	je     dd0 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x220>
     d6b:	4c 89 e7             	mov    %r12,%rdi
     d6e:	e8 00 00 00 00       	call   d73 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x1c3>
     d73:	4c 89 fa             	mov    %r15,%rdx
     d76:	4c 89 e6             	mov    %r12,%rsi
     d79:	48 89 ef             	mov    %rbp,%rdi
     d7c:	e8 00 00 00 00       	call   d81 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x1d1>
     d81:	48 8b 7b 38          	mov    0x38(%rbx),%rdi
     d85:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
     d89:	48 89 fe             	mov    %rdi,%rsi
     d8c:	48 29 ce             	sub    %rcx,%rsi
     d8f:	48 c1 fe 04          	sar    $0x4,%rsi
     d93:	49 0f af f5          	imul   %r13,%rsi
     d97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     d9e:	00 00 
     da0:	41 8d 56 01          	lea    0x1(%r14),%edx
     da4:	49 89 d6             	mov    %rdx,%r14
     da7:	48 39 f2             	cmp    %rsi,%rdx
     daa:	0f 83 58 ff ff ff    	jae    d08 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x158>
     db0:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     db7:	00 
     db8:	48 29 d0             	sub    %rdx,%rax
     dbb:	48 c1 e0 04          	shl    $0x4,%rax
     dbf:	80 7c 01 02 00       	cmpb   $0x0,0x2(%rcx,%rax,1)
     dc4:	75 da                	jne    da0 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x1f0>
     dc6:	e9 3d ff ff ff       	jmp    d08 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x158>
     dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     dd0:	4d 8b 7c 24 08       	mov    0x8(%r12),%r15
     dd5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
     ddc:	00 
     ddd:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
     de2:	49 8b 07             	mov    (%r15),%rax
     de5:	4c 89 ff             	mov    %r15,%rdi
     de8:	ff 50 40             	call   *0x40(%rax)
     deb:	49 8b 07             	mov    (%r15),%rax
     dee:	4c 89 ff             	mov    %r15,%rdi
     df1:	ff 50 18             	call   *0x18(%rax)
     df4:	eb 8b                	jmp    d81 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x1d1>
     df6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
     dfd:	00 00 00 
     e00:	8d 78 01             	lea    0x1(%rax),%edi
     e03:	eb 24                	jmp    e29 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x279>
     e05:	0f 1f 00             	nopl   (%rax)
     e08:	48 8d 14 f5 00 00 00 	lea    0x0(,%rsi,8),%rdx
     e0f:	00 
     e10:	44 8d 47 01          	lea    0x1(%rdi),%r8d
     e14:	48 29 f2             	sub    %rsi,%rdx
     e17:	48 c1 e2 04          	shl    $0x4,%rdx
     e1b:	80 7c 11 02 00       	cmpb   $0x0,0x2(%rcx,%rdx,1)
     e20:	0f 84 13 ff ff ff    	je     d39 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x189>
     e26:	44 89 c7             	mov    %r8d,%edi
     e29:	89 fe                	mov    %edi,%esi
     e2b:	48 39 f0             	cmp    %rsi,%rax
     e2e:	77 d8                	ja     e08 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x258>
     e30:	e9 04 ff ff ff       	jmp    d39 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x189>
     e35:	80 79 02 00          	cmpb   $0x0,0x2(%rcx)
     e39:	0f 84 b8 fe ff ff    	je     cf7 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x147>
     e3f:	48 c1 fe 04          	sar    $0x4,%rsi
     e43:	41 be 01 00 00 00    	mov    $0x1,%r14d
     e49:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
     e50:	db b6 6d 
     e53:	48 0f af f0          	imul   %rax,%rsi
     e57:	eb 28                	jmp    e81 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x2d1>
     e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     e60:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     e67:	00 
     e68:	45 8d 46 01          	lea    0x1(%r14),%r8d
     e6c:	48 29 d0             	sub    %rdx,%rax
     e6f:	48 c1 e0 04          	shl    $0x4,%rax
     e73:	80 7c 01 02 00       	cmpb   $0x0,0x2(%rcx,%rax,1)
     e78:	0f 84 79 fe ff ff    	je     cf7 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x147>
     e7e:	45 89 c6             	mov    %r8d,%r14d
     e81:	44 89 f2             	mov    %r14d,%edx
     e84:	48 39 d6             	cmp    %rdx,%rsi
     e87:	77 d7                	ja     e60 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x2b0>
     e89:	e9 69 fe ff ff       	jmp    cf7 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x147>
     e8e:	4c 8b 43 38          	mov    0x38(%rbx),%r8
     e92:	48 8b 73 30          	mov    0x30(%rbx),%rsi
     e96:	45 31 ff             	xor    %r15d,%r15d
     e99:	4c 89 c0             	mov    %r8,%rax
     e9c:	48 29 f0             	sub    %rsi,%rax
     e9f:	0f 85 f5 01 00 00    	jne    109a <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x4ea>
     ea5:	49 bd b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%r13
     eac:	db b6 6d 
     eaf:	90                   	nop
     eb0:	49 29 f0             	sub    %rsi,%r8
     eb3:	49 c1 f8 04          	sar    $0x4,%r8
     eb7:	4d 0f af c5          	imul   %r13,%r8
     ebb:	44 89 c7             	mov    %r8d,%edi
     ebe:	44 89 c2             	mov    %r8d,%edx
     ec1:	4c 39 c7             	cmp    %r8,%rdi
     ec4:	73 1a                	jae    ee0 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x330>
     ec6:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
     ecd:	00 
     ece:	48 29 f8             	sub    %rdi,%rax
     ed1:	48 c1 e0 04          	shl    $0x4,%rax
     ed5:	80 7c 06 02 00       	cmpb   $0x0,0x2(%rsi,%rax,1)
     eda:	0f 85 38 01 00 00    	jne    1018 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x468>
     ee0:	41 39 d7             	cmp    %edx,%r15d
     ee3:	0f 84 43 fd ff ff    	je     c2c <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x7c>
     ee9:	48 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rcx
     ef0:	cc cc cc 
     ef3:	44 89 f8             	mov    %r15d,%eax
     ef6:	4c 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8
     efd:	00 
     efe:	49 29 c0             	sub    %rax,%r8
     f01:	b8 01 01 00 00       	mov    $0x101,%eax
     f06:	49 c1 e0 04          	shl    $0x4,%r8
     f0a:	4e 8d 34 06          	lea    (%rsi,%r8,1),%r14
     f0e:	49 8b 56 10          	mov    0x10(%r14),%rdx
     f12:	49 8b 7e 08          	mov    0x8(%r14),%rdi
     f16:	66 41 89 06          	mov    %ax,(%r14)
     f1a:	48 89 d0             	mov    %rdx,%rax
     f1d:	48 29 f8             	sub    %rdi,%rax
     f20:	48 89 c6             	mov    %rax,%rsi
     f23:	48 c1 fe 03          	sar    $0x3,%rsi
     f27:	48 0f af f1          	imul   %rcx,%rsi
     f2b:	48 3d e8 03 00 00    	cmp    $0x3e8,%rax
     f31:	0f 86 a1 00 00 00    	jbe    fd8 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x428>
     f37:	48 3d 10 04 00 00    	cmp    $0x410,%rax
     f3d:	0f 86 c7 00 00 00    	jbe    100a <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x45a>
     f43:	48 8d 87 10 04 00 00 	lea    0x410(%rdi),%rax
     f4a:	48 39 c2             	cmp    %rax,%rdx
     f4d:	0f 84 b7 00 00 00    	je     100a <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x45a>
     f53:	49 89 46 10          	mov    %rax,0x10(%r14)
     f57:	be 1a 00 00 00       	mov    $0x1a,%esi
     f5c:	31 d2                	xor    %edx,%edx
     f5e:	31 c0                	xor    %eax,%eax
     f60:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
     f64:	c7 04 c7 00 00 00 00 	movl   $0x0,(%rdi,%rax,8)
     f6b:	8d 42 01             	lea    0x1(%rdx),%eax
     f6e:	48 89 c2             	mov    %rax,%rdx
     f71:	48 39 f0             	cmp    %rsi,%rax
     f74:	72 ea                	jb     f60 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x3b0>
     f76:	4c 89 e7             	mov    %r12,%rdi
     f79:	e8 00 00 00 00       	call   f7e <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x3ce>
     f7e:	4c 89 e6             	mov    %r12,%rsi
     f81:	48 89 ef             	mov    %rbp,%rdi
     f84:	4c 89 f2             	mov    %r14,%rdx
     f87:	e8 00 00 00 00       	call   f8c <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x3dc>
     f8c:	4c 8b 43 38          	mov    0x38(%rbx),%r8
     f90:	48 8b 73 30          	mov    0x30(%rbx),%rsi
     f94:	4c 89 c7             	mov    %r8,%rdi
     f97:	48 29 f7             	sub    %rsi,%rdi
     f9a:	48 c1 ff 04          	sar    $0x4,%rdi
     f9e:	49 0f af fd          	imul   %r13,%rdi
     fa2:	eb 1e                	jmp    fc2 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x412>
     fa4:	0f 1f 40 00          	nopl   0x0(%rax)
     fa8:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     faf:	00 
     fb0:	48 29 d0             	sub    %rdx,%rax
     fb3:	48 c1 e0 04          	shl    $0x4,%rax
     fb7:	80 7c 06 02 00       	cmpb   $0x0,0x2(%rsi,%rax,1)
     fbc:	0f 84 ee fe ff ff    	je     eb0 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x300>
     fc2:	41 8d 57 01          	lea    0x1(%r15),%edx
     fc6:	49 89 d7             	mov    %rdx,%r15
     fc9:	48 39 fa             	cmp    %rdi,%rdx
     fcc:	72 da                	jb     fa8 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x3f8>
     fce:	e9 dd fe ff ff       	jmp    eb0 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x300>
     fd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     fd8:	41 b9 1a 00 00 00    	mov    $0x1a,%r9d
     fde:	49 8d 7e 08          	lea    0x8(%r14),%rdi
     fe2:	49 29 f1             	sub    %rsi,%r9
     fe5:	4c 89 ce             	mov    %r9,%rsi
     fe8:	e8 00 00 00 00       	call   fed <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x43d>
     fed:	49 8b 7e 08          	mov    0x8(%r14),%rdi
     ff1:	49 8b 76 10          	mov    0x10(%r14),%rsi
     ff5:	48 b8 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rax
     ffc:	cc cc cc 
     fff:	48 29 fe             	sub    %rdi,%rsi
    1002:	48 c1 fe 03          	sar    $0x3,%rsi
    1006:	48 0f af f0          	imul   %rax,%rsi
    100a:	48 85 f6             	test   %rsi,%rsi
    100d:	0f 85 49 ff ff ff    	jne    f5c <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x3ac>
    1013:	e9 5e ff ff ff       	jmp    f76 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x3c6>
    1018:	41 8d 50 01          	lea    0x1(%r8),%edx
    101c:	eb 23                	jmp    1041 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x491>
    101e:	66 90                	xchg   %ax,%ax
    1020:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
    1027:	00 
    1028:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
    102c:	48 29 f8             	sub    %rdi,%rax
    102f:	48 c1 e0 04          	shl    $0x4,%rax
    1033:	80 7c 06 02 00       	cmpb   $0x0,0x2(%rsi,%rax,1)
    1038:	0f 84 a2 fe ff ff    	je     ee0 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x330>
    103e:	44 89 ca             	mov    %r9d,%edx
    1041:	89 d7                	mov    %edx,%edi
    1043:	49 39 f8             	cmp    %rdi,%r8
    1046:	77 d8                	ja     1020 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x470>
    1048:	e9 93 fe ff ff       	jmp    ee0 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x330>
    104d:	48 c1 f9 04          	sar    $0x4,%rcx
    1051:	bf 01 00 00 00       	mov    $0x1,%edi
    1056:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
    105d:	db b6 6d 
    1060:	48 0f af c8          	imul   %rax,%rcx
    1064:	eb 13                	jmp    1079 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x4c9>
    1066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    106d:	00 00 00 
    1070:	83 c7 01             	add    $0x1,%edi
    1073:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    1077:	74 19                	je     1092 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x4e2>
    1079:	89 fa                	mov    %edi,%edx
    107b:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
    1082:	00 
    1083:	48 29 d0             	sub    %rdx,%rax
    1086:	48 c1 e0 04          	shl    $0x4,%rax
    108a:	48 01 f0             	add    %rsi,%rax
    108d:	48 39 d1             	cmp    %rdx,%rcx
    1090:	77 de                	ja     1070 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x4c0>
    1092:	48 89 c6             	mov    %rax,%rsi
    1095:	e9 63 fb ff ff       	jmp    bfd <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x4d>
    109a:	80 7e 02 00          	cmpb   $0x0,0x2(%rsi)
    109e:	0f 84 01 fe ff ff    	je     ea5 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x2f5>
    10a4:	48 c1 f8 04          	sar    $0x4,%rax
    10a8:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    10ae:	48 ba b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rdx
    10b5:	db b6 6d 
    10b8:	48 0f af c2          	imul   %rdx,%rax
    10bc:	48 89 c7             	mov    %rax,%rdi
    10bf:	eb 21                	jmp    10e2 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x532>
    10c1:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
    10c8:	00 
    10c9:	45 8d 4f 01          	lea    0x1(%r15),%r9d
    10cd:	48 29 d0             	sub    %rdx,%rax
    10d0:	48 c1 e0 04          	shl    $0x4,%rax
    10d4:	80 7c 06 02 00       	cmpb   $0x0,0x2(%rsi,%rax,1)
    10d9:	0f 84 c6 fd ff ff    	je     ea5 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x2f5>
    10df:	45 89 cf             	mov    %r9d,%r15d
    10e2:	44 89 fa             	mov    %r15d,%edx
    10e5:	48 39 d7             	cmp    %rdx,%rdi
    10e8:	77 d7                	ja     10c1 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x511>
    10ea:	e9 b6 fd ff ff       	jmp    ea5 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x2f5>
    10ef:	e8 00 00 00 00       	call   10f4 <_ZN17GeometryGenerator12ProcessBlockER5BlockR14GeometryWriterb+0x544>
    10f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    10fb:	00 00 00 00 
    10ff:	90                   	nop

0000000000001100 <_ZN17GeometryGenerator7ExecuteEb>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	41 56                	push   %r14
    1108:	41 55                	push   %r13
    110a:	49 89 fd             	mov    %rdi,%r13
    110d:	41 54                	push   %r12
    110f:	55                   	push   %rbp
    1110:	53                   	push   %rbx
    1111:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
    1118:	40 88 74 24 0c       	mov    %sil,0xc(%rsp)
    111d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1124:	00 00 
    1126:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
    112d:	00 
    112e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1135 <_ZN17GeometryGenerator7ExecuteEb+0x35>
    1135:	48 8b 00             	mov    (%rax),%rax
    1138:	48 85 c0             	test   %rax,%rax
    113b:	74 02                	je     113f <_ZN17GeometryGenerator7ExecuteEb+0x3f>
    113d:	ff d0                	call   *%rax
    113f:	80 7c 24 0c 00       	cmpb   $0x0,0xc(%rsp)
    1144:	0f 85 00 00 00 00    	jne    114a <_ZN17GeometryGenerator7ExecuteEb+0x4a>
    114a:	49 8b 45 00          	mov    0x0(%r13),%rax
    114e:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 1155 <_ZN17GeometryGenerator7ExecuteEb+0x55>
    1155:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1159:	48 39 ca             	cmp    %rcx,%rdx
    115c:	0f 85 b1 04 00 00    	jne    1613 <_ZN17GeometryGenerator7ExecuteEb+0x513>
    1162:	4c 8d b4 24 20 01 00 	lea    0x120(%rsp),%r14
    1169:	00 
    116a:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
    1171:	00 
    1172:	4c 89 ef             	mov    %r13,%rdi
    1175:	ff 50 10             	call   *0x10(%rax)
    1178:	49 8d 55 20          	lea    0x20(%r13),%rdx
    117c:	49 8d 75 08          	lea    0x8(%r13),%rsi
    1180:	b9 08 00 00 00       	mov    $0x8,%ecx
    1185:	4c 89 f7             	mov    %r14,%rdi
    1188:	4c 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%r15
    118f:	00 
    1190:	e8 00 00 00 00       	call   1195 <_ZN17GeometryGenerator7ExecuteEb+0x95>
    1195:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
    119c:	00 
    119d:	49 8d 75 30          	lea    0x30(%r13),%rsi
    11a1:	4c 89 ff             	mov    %r15,%rdi
    11a4:	44 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8d
    11ab:	00 
    11ac:	8b 94 24 50 01 00 00 	mov    0x150(%rsp),%edx
    11b3:	e8 00 00 00 00       	call   11b8 <_ZN17GeometryGenerator7ExecuteEb+0xb8>
    11b8:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    11bd:	be 08 00 00 00       	mov    $0x8,%esi
    11c2:	48 89 c7             	mov    %rax,%rdi
    11c5:	48 89 04 24          	mov    %rax,(%rsp)
    11c9:	e8 00 00 00 00       	call   11ce <_ZN17GeometryGenerator7ExecuteEb+0xce>
    11ce:	66 48 8d 3d 00 00 00 	data16 lea 0x0(%rip),%rdi        # 11d6 <_ZN17GeometryGenerator7ExecuteEb+0xd6>
    11d5:	00 
    11d6:	66 66 48 e8 00 00 00 	data16 data16 rex.W call 11de <_ZN17GeometryGenerator7ExecuteEb+0xde>
    11dd:	00 
    11de:	48 8b 00             	mov    (%rax),%rax
    11e1:	48 85 c0             	test   %rax,%rax
    11e4:	74 2c                	je     1212 <_ZN17GeometryGenerator7ExecuteEb+0x112>
    11e6:	48 8b 40 08          	mov    0x8(%rax),%rax
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 23                	je     1212 <_ZN17GeometryGenerator7ExecuteEb+0x112>
    11ef:	48 8b 30             	mov    (%rax),%rsi
    11f2:	48 85 f6             	test   %rsi,%rsi
    11f5:	74 1b                	je     1212 <_ZN17GeometryGenerator7ExecuteEb+0x112>
    11f7:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    11fe:	0f b6 06             	movzbl (%rsi),%eax
    1201:	3c 0d                	cmp    $0xd,%al
    1203:	76 05                	jbe    120a <_ZN17GeometryGenerator7ExecuteEb+0x10a>
    1205:	88 46 38             	mov    %al,0x38(%rsi)
    1208:	eb 19                	jmp    1223 <_ZN17GeometryGenerator7ExecuteEb+0x123>
    120a:	48 89 f7             	mov    %rsi,%rdi
    120d:	e8 00 00 00 00       	call   1212 <_ZN17GeometryGenerator7ExecuteEb+0x112>
    1212:	bf 39 00 00 00       	mov    $0x39,%edi
    1217:	e8 00 00 00 00       	call   121c <_ZN17GeometryGenerator7ExecuteEb+0x11c>
    121c:	c6 40 38 0e          	movb   $0xe,0x38(%rax)
    1220:	48 89 c6             	mov    %rax,%rsi
    1223:	4c 89 6e 18          	mov    %r13,0x18(%rsi)
    1227:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    122c:	31 d2                	xor    %edx,%edx
    122e:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1233:	48 8d 05 b6 ef ff ff 	lea    -0x104a(%rip),%rax        # 1f0 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm>
    123a:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
    1241:	48 89 46 08          	mov    %rax,0x8(%rsi)
    1245:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%rsi)
    124c:	4c 89 76 20          	mov    %r14,0x20(%rsi)
    1250:	4c 89 7e 28          	mov    %r15,0x28(%rsi)
    1254:	e8 00 00 00 00       	call   1259 <_ZN17GeometryGenerator7ExecuteEb+0x159>
    1259:	4c 89 f6             	mov    %r14,%rsi
    125c:	48 89 ef             	mov    %rbp,%rdi
    125f:	e8 00 00 00 00       	call   1264 <_ZN17GeometryGenerator7ExecuteEb+0x164>
    1264:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
    1269:	eb 4a                	jmp    12b5 <_ZN17GeometryGenerator7ExecuteEb+0x1b5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1270:	88 46 40             	mov    %al,0x40(%rsi)
    1273:	48 8d 05 36 05 00 00 	lea    0x536(%rip),%rax        # 17b0 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm>
    127a:	4c 89 6e 18          	mov    %r13,0x18(%rsi)
    127e:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1283:	31 d2                	xor    %edx,%edx
    1285:	48 89 46 08          	mov    %rax,0x8(%rsi)
    1289:	48 8d 44 24 0c       	lea    0xc(%rsp),%rax
    128e:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
    1295:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%rsi)
    129c:	48 89 5e 20          	mov    %rbx,0x20(%rsi)
    12a0:	4c 89 7e 28          	mov    %r15,0x28(%rsi)
    12a4:	48 89 46 30          	mov    %rax,0x30(%rsi)
    12a8:	e8 00 00 00 00       	call   12ad <_ZN17GeometryGenerator7ExecuteEb+0x1ad>
    12ad:	48 89 ef             	mov    %rbp,%rdi
    12b0:	e8 00 00 00 00       	call   12b5 <_ZN17GeometryGenerator7ExecuteEb+0x1b5>
    12b5:	4c 89 f6             	mov    %r14,%rsi
    12b8:	4c 89 e7             	mov    %r12,%rdi
    12bb:	e8 00 00 00 00       	call   12c0 <_ZN17GeometryGenerator7ExecuteEb+0x1c0>
    12c0:	4c 89 e6             	mov    %r12,%rsi
    12c3:	48 89 ef             	mov    %rbp,%rdi
    12c6:	e8 00 00 00 00       	call   12cb <_ZN17GeometryGenerator7ExecuteEb+0x1cb>
    12cb:	84 c0                	test   %al,%al
    12cd:	74 69                	je     1338 <_ZN17GeometryGenerator7ExecuteEb+0x238>
    12cf:	48 89 ef             	mov    %rbp,%rdi
    12d2:	e8 00 00 00 00       	call   12d7 <_ZN17GeometryGenerator7ExecuteEb+0x1d7>
    12d7:	48 89 c3             	mov    %rax,%rbx
    12da:	66 48 8d 3d 00 00 00 	data16 lea 0x0(%rip),%rdi        # 12e2 <_ZN17GeometryGenerator7ExecuteEb+0x1e2>
    12e1:	00 
    12e2:	66 66 48 e8 00 00 00 	data16 data16 rex.W call 12ea <_ZN17GeometryGenerator7ExecuteEb+0x1ea>
    12e9:	00 
    12ea:	48 8b 00             	mov    (%rax),%rax
    12ed:	48 85 c0             	test   %rax,%rax
    12f0:	74 2b                	je     131d <_ZN17GeometryGenerator7ExecuteEb+0x21d>
    12f2:	48 8b 40 08          	mov    0x8(%rax),%rax
    12f6:	48 85 c0             	test   %rax,%rax
    12f9:	74 22                	je     131d <_ZN17GeometryGenerator7ExecuteEb+0x21d>
    12fb:	48 8b 30             	mov    (%rax),%rsi
    12fe:	48 85 f6             	test   %rsi,%rsi
    1301:	74 1a                	je     131d <_ZN17GeometryGenerator7ExecuteEb+0x21d>
    1303:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    130a:	0f b6 06             	movzbl (%rsi),%eax
    130d:	3c 0f                	cmp    $0xf,%al
    130f:	0f 87 5b ff ff ff    	ja     1270 <_ZN17GeometryGenerator7ExecuteEb+0x170>
    1315:	48 89 f7             	mov    %rsi,%rdi
    1318:	e8 00 00 00 00       	call   131d <_ZN17GeometryGenerator7ExecuteEb+0x21d>
    131d:	bf 41 00 00 00       	mov    $0x41,%edi
    1322:	e8 00 00 00 00       	call   1327 <_ZN17GeometryGenerator7ExecuteEb+0x227>
    1327:	c6 40 40 10          	movb   $0x10,0x40(%rax)
    132b:	48 89 c6             	mov    %rax,%rsi
    132e:	e9 40 ff ff ff       	jmp    1273 <_ZN17GeometryGenerator7ExecuteEb+0x173>
    1333:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1338:	48 83 7c 24 30 00    	cmpq   $0x0,0x30(%rsp)
    133e:	74 28                	je     1368 <_ZN17GeometryGenerator7ExecuteEb+0x268>
    1340:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    1345:	f0 48 83 ab d0 00 00 	lock subq $0x1,0xd0(%rbx)
    134c:	00 01 
    134e:	0f 84 44 03 00 00    	je     1698 <_ZN17GeometryGenerator7ExecuteEb+0x598>
    1354:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    1359:	48 85 ed             	test   %rbp,%rbp
    135c:	0f 85 8c 01 00 00    	jne    14ee <_ZN17GeometryGenerator7ExecuteEb+0x3ee>
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	4c 89 ff             	mov    %r15,%rdi
    136b:	e8 00 00 00 00       	call   1370 <_ZN17GeometryGenerator7ExecuteEb+0x270>
    1370:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1377 <_ZN17GeometryGenerator7ExecuteEb+0x277>
    1377:	48 8b 00             	mov    (%rax),%rax
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 02                	je     1381 <_ZN17GeometryGenerator7ExecuteEb+0x281>
    137f:	ff d0                	call   *%rax
    1381:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    1386:	0f b6 6b 60          	movzbl 0x60(%rbx),%ebp
    138a:	40 84 ed             	test   %bpl,%bpl
    138d:	0f 85 db 01 00 00    	jne    156e <_ZN17GeometryGenerator7ExecuteEb+0x46e>
    1393:	0f b6 ab c8 00 00 00 	movzbl 0xc8(%rbx),%ebp
    139a:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
    13a1:	40 84 ed             	test   %bpl,%bpl
    13a4:	0f 84 f7 01 00 00    	je     15a1 <_ZN17GeometryGenerator7ExecuteEb+0x4a1>
    13aa:	48 83 7c 24 30 00    	cmpq   $0x0,0x30(%rsp)
    13b0:	74 26                	je     13d8 <_ZN17GeometryGenerator7ExecuteEb+0x2d8>
    13b2:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    13b7:	f0 48 83 ab d0 00 00 	lock subq $0x1,0xd0(%rbx)
    13be:	00 01 
    13c0:	0f 84 5b 02 00 00    	je     1621 <_ZN17GeometryGenerator7ExecuteEb+0x521>
    13c6:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    13cb:	48 85 ed             	test   %rbp,%rbp
    13ce:	0f 85 7a 01 00 00    	jne    154e <_ZN17GeometryGenerator7ExecuteEb+0x44e>
    13d4:	0f 1f 40 00          	nopl   0x0(%rax)
    13d8:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    13dd:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
    13e1:	48 85 db             	test   %rbx,%rbx
    13e4:	0f 84 0e 02 00 00    	je     15f8 <_ZN17GeometryGenerator7ExecuteEb+0x4f8>
    13ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f0:	48 8b 03             	mov    (%rbx),%rax
    13f3:	48 89 df             	mov    %rbx,%rdi
    13f6:	ff 50 10             	call   *0x10(%rax)
    13f9:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    13fd:	48 85 db             	test   %rbx,%rbx
    1400:	75 ee                	jne    13f0 <_ZN17GeometryGenerator7ExecuteEb+0x2f0>
    1402:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    1407:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
    140b:	48 85 db             	test   %rbx,%rbx
    140e:	0f 84 e4 01 00 00    	je     15f8 <_ZN17GeometryGenerator7ExecuteEb+0x4f8>
    1414:	0f 1f 40 00          	nopl   0x0(%rax)
    1418:	48 89 df             	mov    %rbx,%rdi
    141b:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
    141f:	48 8b 07             	mov    (%rdi),%rax
    1422:	ff 50 08             	call   *0x8(%rax)
    1425:	48 89 5d 38          	mov    %rbx,0x38(%rbp)
    1429:	48 85 db             	test   %rbx,%rbx
    142c:	75 ea                	jne    1418 <_ZN17GeometryGenerator7ExecuteEb+0x318>
    142e:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    1433:	48 85 ed             	test   %rbp,%rbp
    1436:	0f 85 bc 01 00 00    	jne    15f8 <_ZN17GeometryGenerator7ExecuteEb+0x4f8>
    143c:	4c 89 ff             	mov    %r15,%rdi
    143f:	e8 00 00 00 00       	call   1444 <_ZN17GeometryGenerator7ExecuteEb+0x344>
    1444:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
    144b:	00 
    144c:	48 85 ff             	test   %rdi,%rdi
    144f:	74 10                	je     1461 <_ZN17GeometryGenerator7ExecuteEb+0x361>
    1451:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    1458:	00 
    1459:	48 29 fe             	sub    %rdi,%rsi
    145c:	e8 00 00 00 00       	call   1461 <_ZN17GeometryGenerator7ExecuteEb+0x361>
    1461:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
    1468:	00 
    1469:	48 85 ff             	test   %rdi,%rdi
    146c:	74 10                	je     147e <_ZN17GeometryGenerator7ExecuteEb+0x37e>
    146e:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
    1475:	00 
    1476:	48 29 fe             	sub    %rdi,%rsi
    1479:	e8 00 00 00 00       	call   147e <_ZN17GeometryGenerator7ExecuteEb+0x37e>
    147e:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    1485:	00 
    1486:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    148d:	00 00 
    148f:	0f 85 ea 02 00 00    	jne    177f <_ZN17GeometryGenerator7ExecuteEb+0x67f>
    1495:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    149c:	5b                   	pop    %rbx
    149d:	5d                   	pop    %rbp
    149e:	41 5c                	pop    %r12
    14a0:	41 5d                	pop    %r13
    14a2:	41 5e                	pop    %r14
    14a4:	41 5f                	pop    %r15
    14a6:	c3                   	ret    
    14a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ae:	00 00 
    14b0:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    14b4:	31 f6                	xor    %esi,%esi
    14b6:	e8 00 00 00 00       	call   14bb <_ZN17GeometryGenerator7ExecuteEb+0x3bb>
    14bb:	c6 45 08 01          	movb   $0x1,0x8(%rbp)
    14bf:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    14c4:	48 8b 45 10          	mov    0x10(%rbp),%rax
    14c8:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
    14cc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    14d1:	74 30                	je     1503 <_ZN17GeometryGenerator7ExecuteEb+0x403>
    14d3:	48 89 ef             	mov    %rbp,%rdi
    14d6:	be 18 00 00 00       	mov    $0x18,%esi
    14db:	e8 00 00 00 00       	call   14e0 <_ZN17GeometryGenerator7ExecuteEb+0x3e0>
    14e0:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    14e5:	48 85 ed             	test   %rbp,%rbp
    14e8:	0f 84 7a fe ff ff    	je     1368 <_ZN17GeometryGenerator7ExecuteEb+0x268>
    14ee:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
    14f2:	74 bc                	je     14b0 <_ZN17GeometryGenerator7ExecuteEb+0x3b0>
    14f4:	48 8b 45 10          	mov    0x10(%rbp),%rax
    14f8:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
    14fc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1501:	75 d0                	jne    14d3 <_ZN17GeometryGenerator7ExecuteEb+0x3d3>
    1503:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1507:	e8 00 00 00 00       	call   150c <_ZN17GeometryGenerator7ExecuteEb+0x40c>
    150c:	eb c5                	jmp    14d3 <_ZN17GeometryGenerator7ExecuteEb+0x3d3>
    150e:	66 90                	xchg   %ax,%ax
    1510:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1514:	31 f6                	xor    %esi,%esi
    1516:	e8 00 00 00 00       	call   151b <_ZN17GeometryGenerator7ExecuteEb+0x41b>
    151b:	c6 45 08 01          	movb   $0x1,0x8(%rbp)
    151f:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    1524:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1528:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
    152c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1531:	74 30                	je     1563 <_ZN17GeometryGenerator7ExecuteEb+0x463>
    1533:	48 89 ef             	mov    %rbp,%rdi
    1536:	be 18 00 00 00       	mov    $0x18,%esi
    153b:	e8 00 00 00 00       	call   1540 <_ZN17GeometryGenerator7ExecuteEb+0x440>
    1540:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    1545:	48 85 ed             	test   %rbp,%rbp
    1548:	0f 84 8a fe ff ff    	je     13d8 <_ZN17GeometryGenerator7ExecuteEb+0x2d8>
    154e:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
    1552:	74 bc                	je     1510 <_ZN17GeometryGenerator7ExecuteEb+0x410>
    1554:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1558:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
    155c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1561:	75 d0                	jne    1533 <_ZN17GeometryGenerator7ExecuteEb+0x433>
    1563:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1567:	e8 00 00 00 00       	call   156c <_ZN17GeometryGenerator7ExecuteEb+0x46c>
    156c:	eb c5                	jmp    1533 <_ZN17GeometryGenerator7ExecuteEb+0x433>
    156e:	4c 8d 63 38          	lea    0x38(%rbx),%r12
    1572:	4c 89 e7             	mov    %r12,%rdi
    1575:	e8 00 00 00 00       	call   157a <_ZN17GeometryGenerator7ExecuteEb+0x47a>
    157a:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
    157e:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
    1585:	74 11                	je     1598 <_ZN17GeometryGenerator7ExecuteEb+0x498>
    1587:	48 83 8b a0 00 00 00 	orq    $0x1,0xa0(%rbx)
    158e:	01 
    158f:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
    1593:	e8 00 00 00 00       	call   1598 <_ZN17GeometryGenerator7ExecuteEb+0x498>
    1598:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
    159f:	75 46                	jne    15e7 <_ZN17GeometryGenerator7ExecuteEb+0x4e7>
    15a1:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
    15a8:	48 85 c0             	test   %rax,%rax
    15ab:	74 2d                	je     15da <_ZN17GeometryGenerator7ExecuteEb+0x4da>
    15ad:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
    15b4:	48 8d 50 68          	lea    0x68(%rax),%rdx
    15b8:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
    15bd:	be 03 00 00 00       	mov    $0x3,%esi
    15c2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    15c7:	8b 50 68             	mov    0x68(%rax),%edx
    15ca:	c7 44 24 14 09 00 00 	movl   $0x80000009,0x14(%rsp)
    15d1:	80 
    15d2:	8b 78 70             	mov    0x70(%rax),%edi
    15d5:	e8 00 00 00 00       	call   15da <_ZN17GeometryGenerator7ExecuteEb+0x4da>
    15da:	40 84 ed             	test   %bpl,%bpl
    15dd:	0f 84 c7 fd ff ff    	je     13aa <_ZN17GeometryGenerator7ExecuteEb+0x2aa>
    15e3:	4c 8d 63 38          	lea    0x38(%rbx),%r12
    15e7:	4c 89 e7             	mov    %r12,%rdi
    15ea:	e8 00 00 00 00       	call   15ef <_ZN17GeometryGenerator7ExecuteEb+0x4ef>
    15ef:	e9 b6 fd ff ff       	jmp    13aa <_ZN17GeometryGenerator7ExecuteEb+0x2aa>
    15f4:	0f 1f 40 00          	nopl   0x0(%rax)
    15f8:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
    15fc:	e8 00 00 00 00       	call   1601 <_ZN17GeometryGenerator7ExecuteEb+0x501>
    1601:	be 40 00 00 00       	mov    $0x40,%esi
    1606:	48 89 ef             	mov    %rbp,%rdi
    1609:	e8 00 00 00 00       	call   160e <_ZN17GeometryGenerator7ExecuteEb+0x50e>
    160e:	e9 29 fe ff ff       	jmp    143c <_ZN17GeometryGenerator7ExecuteEb+0x33c>
    1613:	4c 89 ef             	mov    %r13,%rdi
    1616:	ff d2                	call   *%rdx
    1618:	49 8b 45 00          	mov    0x0(%r13),%rax
    161c:	e9 41 fb ff ff       	jmp    1162 <_ZN17GeometryGenerator7ExecuteEb+0x62>
    1621:	0f b6 6b 60          	movzbl 0x60(%rbx),%ebp
    1625:	40 84 ed             	test   %bpl,%bpl
    1628:	0f 85 15 01 00 00    	jne    1743 <_ZN17GeometryGenerator7ExecuteEb+0x643>
    162e:	0f b6 ab c8 00 00 00 	movzbl 0xc8(%rbx),%ebp
    1635:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
    163c:	40 84 ed             	test   %bpl,%bpl
    163f:	0f 85 81 fd ff ff    	jne    13c6 <_ZN17GeometryGenerator7ExecuteEb+0x2c6>
    1645:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
    164c:	48 85 c0             	test   %rax,%rax
    164f:	74 2d                	je     167e <_ZN17GeometryGenerator7ExecuteEb+0x57e>
    1651:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
    1658:	48 8d 50 68          	lea    0x68(%rax),%rdx
    165c:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
    1661:	be 03 00 00 00       	mov    $0x3,%esi
    1666:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    166b:	8b 50 68             	mov    0x68(%rax),%edx
    166e:	c7 44 24 14 09 00 00 	movl   $0x80000009,0x14(%rsp)
    1675:	80 
    1676:	8b 78 70             	mov    0x70(%rax),%edi
    1679:	e8 00 00 00 00       	call   167e <_ZN17GeometryGenerator7ExecuteEb+0x57e>
    167e:	40 84 ed             	test   %bpl,%bpl
    1681:	0f 84 3f fd ff ff    	je     13c6 <_ZN17GeometryGenerator7ExecuteEb+0x2c6>
    1687:	4c 8d 63 38          	lea    0x38(%rbx),%r12
    168b:	4c 89 e7             	mov    %r12,%rdi
    168e:	e8 00 00 00 00       	call   1693 <_ZN17GeometryGenerator7ExecuteEb+0x593>
    1693:	e9 2e fd ff ff       	jmp    13c6 <_ZN17GeometryGenerator7ExecuteEb+0x2c6>
    1698:	0f b6 6b 60          	movzbl 0x60(%rbx),%ebp
    169c:	40 84 ed             	test   %bpl,%bpl
    169f:	75 6a                	jne    170b <_ZN17GeometryGenerator7ExecuteEb+0x60b>
    16a1:	0f b6 ab c8 00 00 00 	movzbl 0xc8(%rbx),%ebp
    16a8:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
    16af:	40 84 ed             	test   %bpl,%bpl
    16b2:	0f 85 9c fc ff ff    	jne    1354 <_ZN17GeometryGenerator7ExecuteEb+0x254>
    16b8:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
    16bf:	48 85 c0             	test   %rax,%rax
    16c2:	74 2d                	je     16f1 <_ZN17GeometryGenerator7ExecuteEb+0x5f1>
    16c4:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
    16cb:	48 8d 50 68          	lea    0x68(%rax),%rdx
    16cf:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
    16d4:	be 03 00 00 00       	mov    $0x3,%esi
    16d9:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    16de:	8b 50 68             	mov    0x68(%rax),%edx
    16e1:	c7 44 24 14 09 00 00 	movl   $0x80000009,0x14(%rsp)
    16e8:	80 
    16e9:	8b 78 70             	mov    0x70(%rax),%edi
    16ec:	e8 00 00 00 00       	call   16f1 <_ZN17GeometryGenerator7ExecuteEb+0x5f1>
    16f1:	40 84 ed             	test   %bpl,%bpl
    16f4:	0f 84 5a fc ff ff    	je     1354 <_ZN17GeometryGenerator7ExecuteEb+0x254>
    16fa:	4c 8d 63 38          	lea    0x38(%rbx),%r12
    16fe:	4c 89 e7             	mov    %r12,%rdi
    1701:	e8 00 00 00 00       	call   1706 <_ZN17GeometryGenerator7ExecuteEb+0x606>
    1706:	e9 49 fc ff ff       	jmp    1354 <_ZN17GeometryGenerator7ExecuteEb+0x254>
    170b:	4c 8d 63 38          	lea    0x38(%rbx),%r12
    170f:	4c 89 e7             	mov    %r12,%rdi
    1712:	e8 00 00 00 00       	call   1717 <_ZN17GeometryGenerator7ExecuteEb+0x617>
    1717:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
    171b:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
    1722:	74 11                	je     1735 <_ZN17GeometryGenerator7ExecuteEb+0x635>
    1724:	48 83 8b a0 00 00 00 	orq    $0x1,0xa0(%rbx)
    172b:	01 
    172c:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
    1730:	e8 00 00 00 00       	call   1735 <_ZN17GeometryGenerator7ExecuteEb+0x635>
    1735:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
    173c:	75 c0                	jne    16fe <_ZN17GeometryGenerator7ExecuteEb+0x5fe>
    173e:	e9 75 ff ff ff       	jmp    16b8 <_ZN17GeometryGenerator7ExecuteEb+0x5b8>
    1743:	4c 8d 63 38          	lea    0x38(%rbx),%r12
    1747:	4c 89 e7             	mov    %r12,%rdi
    174a:	e8 00 00 00 00       	call   174f <_ZN17GeometryGenerator7ExecuteEb+0x64f>
    174f:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
    1753:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
    175a:	74 11                	je     176d <_ZN17GeometryGenerator7ExecuteEb+0x66d>
    175c:	48 83 8b a0 00 00 00 	orq    $0x1,0xa0(%rbx)
    1763:	01 
    1764:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
    1768:	e8 00 00 00 00       	call   176d <_ZN17GeometryGenerator7ExecuteEb+0x66d>
    176d:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
    1774:	0f 85 11 ff ff ff    	jne    168b <_ZN17GeometryGenerator7ExecuteEb+0x58b>
    177a:	e9 c6 fe ff ff       	jmp    1645 <_ZN17GeometryGenerator7ExecuteEb+0x545>
    177f:	e8 00 00 00 00       	call   1784 <_ZN17GeometryGenerator7ExecuteEb+0x684>
    1784:	f3 0f 1e fa          	endbr64 
    1788:	48 89 c5             	mov    %rax,%rbp
    178b:	e9 00 00 00 00       	jmp    1790 <_ZN17GeometryGenerator7ExecuteEb+0x690>
    1790:	f3 0f 1e fa          	endbr64 
    1794:	48 89 c5             	mov    %rax,%rbp
    1797:	e9 00 00 00 00       	jmp    179c <_ZN17GeometryGenerator7ExecuteEb+0x69c>
    179c:	f3 0f 1e fa          	endbr64 
    17a0:	48 89 c5             	mov    %rax,%rbp
    17a3:	e9 00 00 00 00       	jmp    17a8 <_ZN17GeometryGenerator7ExecuteEb+0x6a8>
    17a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17af:	00 

00000000000017b0 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	41 57                	push   %r15
    17b6:	41 56                	push   %r14
    17b8:	41 55                	push   %r13
    17ba:	41 54                	push   %r12
    17bc:	55                   	push   %rbp
    17bd:	48 89 f5             	mov    %rsi,%rbp
    17c0:	53                   	push   %rbx
    17c1:	48 89 fb             	mov    %rdi,%rbx
    17c4:	48 83 ec 08          	sub    $0x8,%rsp
    17c8:	4c 8b 66 18          	mov    0x18(%rsi),%r12
    17cc:	4c 8b 6e 20          	mov    0x20(%rsi),%r13
    17d0:	4c 8b 76 28          	mov    0x28(%rsi),%r14
    17d4:	4c 8b 7e 30          	mov    0x30(%rsi),%r15
    17d8:	66 48 8d 3d 00 00 00 	data16 lea 0x0(%rip),%rdi        # 17e0 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x30>
    17df:	00 
    17e0:	66 66 48 e8 00 00 00 	data16 data16 rex.W call 17e8 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x38>
    17e7:	00 
    17e8:	48 8b 00             	mov    (%rax),%rax
    17eb:	48 85 c0             	test   %rax,%rax
    17ee:	74 0f                	je     17ff <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x4f>
    17f0:	48 8b 40 08          	mov    0x8(%rax),%rax
    17f4:	48 85 c0             	test   %rax,%rax
    17f7:	74 06                	je     17ff <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x4f>
    17f9:	48 83 38 00          	cmpq   $0x0,(%rax)
    17fd:	74 31                	je     1830 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x80>
    17ff:	48 89 ef             	mov    %rbp,%rdi
    1802:	e8 00 00 00 00       	call   1807 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x57>
    1807:	48 85 db             	test   %rbx,%rbx
    180a:	74 12                	je     181e <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x6e>
    180c:	41 0f b6 0f          	movzbl (%r15),%ecx
    1810:	4c 89 f2             	mov    %r14,%rdx
    1813:	4c 89 ee             	mov    %r13,%rsi
    1816:	4c 89 e7             	mov    %r12,%rdi
    1819:	e8 00 00 00 00       	call   181e <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x6e>
    181e:	48 83 c4 08          	add    $0x8,%rsp
    1822:	5b                   	pop    %rbx
    1823:	5d                   	pop    %rbp
    1824:	41 5c                	pop    %r12
    1826:	41 5d                	pop    %r13
    1828:	41 5e                	pop    %r14
    182a:	41 5f                	pop    %r15
    182c:	c3                   	ret    
    182d:	0f 1f 00             	nopl   (%rax)
    1830:	0f b6 55 40          	movzbl 0x40(%rbp),%edx
    1834:	88 55 00             	mov    %dl,0x0(%rbp)
    1837:	48 89 28             	mov    %rbp,(%rax)
    183a:	eb cb                	jmp    1807 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x57>
    183c:	f3 0f 1e fa          	endbr64 
    1840:	48 89 c7             	mov    %rax,%rdi
    1843:	e9 00 00 00 00       	jmp    1848 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x98>

Disassembly of section .text._ZNKSt5ctypeIcE8do_widenEc:

0000000000000000 <_ZNKSt5ctypeIcE8do_widenEc>:
   0:	f3 0f 1e fa          	endbr64 
   4:	89 f0                	mov    %esi,%eax
   6:	c3                   	ret    

Disassembly of section .text._ZNK5boost4asio19multiple_exceptions4whatEv:

0000000000000000 <_ZNK5boost4asio19multiple_exceptions4whatEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZNK5boost4asio19multiple_exceptions4whatEv+0xb>
   b:	c3                   	ret    

Disassembly of section .text._ZNK5boost6system6detail22generic_error_category4nameEv:

0000000000000000 <_ZNK5boost6system6detail22generic_error_category4nameEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZNK5boost6system6detail22generic_error_category4nameEv+0xb>
   b:	c3                   	ret    

Disassembly of section .text._ZNK5boost6system6detail21system_error_category4nameEv:

0000000000000000 <_ZNK5boost6system6detail21system_error_category4nameEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZNK5boost6system6detail21system_error_category4nameEv+0xb>
   b:	c3                   	ret    

Disassembly of section .text._ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi:

0000000000000000 <_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   8:	48 8b 41 08          	mov    0x8(%rcx),%rax
   c:	48 85 c0             	test   %rax,%rax
   f:	75 0f                	jne    20 <_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi+0x20>
  11:	45 31 c0             	xor    %r8d,%r8d
  14:	48 39 cf             	cmp    %rcx,%rdi
  17:	74 10                	je     29 <_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi+0x29>
  19:	44 89 c0             	mov    %r8d,%eax
  1c:	c3                   	ret    
  1d:	0f 1f 00             	nopl   (%rax)
  20:	45 31 c0             	xor    %r8d,%r8d
  23:	48 39 47 08          	cmp    %rax,0x8(%rdi)
  27:	75 f0                	jne    19 <_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi+0x19>
  29:	39 16                	cmp    %edx,(%rsi)
  2b:	41 0f 94 c0          	sete   %r8b
  2f:	44 89 c0             	mov    %r8d,%eax
  32:	c3                   	ret    

Disassembly of section .text._ZNK5boost6system14error_category6failedEi:

0000000000000000 <_ZNK5boost6system14error_category6failedEi>:
   0:	f3 0f 1e fa          	endbr64 
   4:	85 f6                	test   %esi,%esi
   6:	0f 95 c0             	setne  %al
   9:	c3                   	ret    

Disassembly of section .text._ZNK5boost6system6detail12std_category4nameEv:

0000000000000000 <_ZNK5boost6system6detail12std_category4nameEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
   8:	48 8b 07             	mov    (%rdi),%rax
   b:	ff 20                	jmp    *(%rax)

Disassembly of section .text._ZNK5boost6system6detail12std_category7messageB5cxx11Ei:

0000000000000000 <_ZNK5boost6system6detail12std_category7messageB5cxx11Ei>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 54                	push   %r12
   6:	49 89 fc             	mov    %rdi,%r12
   9:	48 83 ec 10          	sub    $0x10,%rsp
   d:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  18:	00 00 
  1a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  1f:	31 c0                	xor    %eax,%eax
  21:	48 8b 06             	mov    (%rsi),%rax
  24:	ff 50 20             	call   *0x20(%rax)
  27:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  2c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  33:	00 00 
  35:	75 0a                	jne    41 <_ZNK5boost6system6detail12std_category7messageB5cxx11Ei+0x41>
  37:	48 83 c4 10          	add    $0x10,%rsp
  3b:	4c 89 e0             	mov    %r12,%rax
  3e:	41 5c                	pop    %r12
  40:	c3                   	ret    
  41:	e8 00 00 00 00       	call   46 <.LC14+0x6>

Disassembly of section .text._ZNK5boost4asio5error6detail14netdb_category4nameEv:

0000000000000000 <_ZNK5boost4asio5error6detail14netdb_category4nameEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZNK5boost4asio5error6detail14netdb_category4nameEv+0xb>
   b:	c3                   	ret    

Disassembly of section .text._ZNK5boost4asio5error6detail17addrinfo_category4nameEv:

0000000000000000 <_ZNK5boost4asio5error6detail17addrinfo_category4nameEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZNK5boost4asio5error6detail17addrinfo_category4nameEv+0xb>
   b:	c3                   	ret    

Disassembly of section .text._ZNK5boost4asio5error6detail13misc_category4nameEv:

0000000000000000 <_ZNK5boost4asio5error6detail13misc_category4nameEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZNK5boost4asio5error6detail13misc_category4nameEv+0xb>
   b:	c3                   	ret    

Disassembly of section .text._ZN5boost4asio17execution_context7service11notify_forkENS1_10fork_eventE:

0000000000000000 <_ZN5boost4asio17execution_context7service11notify_forkENS1_10fork_eventE>:
   0:	f3 0f 1e fa          	endbr64 
   4:	c3                   	ret    

Disassembly of section .text._ZNK15GenerationError4whatEv:

0000000000000000 <_ZNK15GenerationError4whatEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZNK15GenerationError4whatEv+0xb>
   b:	c3                   	ret    

Disassembly of section .text._ZNK22GenerationErrorMessage4whatEv:

0000000000000000 <_ZNK22GenerationErrorMessage4whatEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 47 08          	mov    0x8(%rdi),%rax
   8:	c3                   	ret    

Disassembly of section .text._ZNSt15__exception_ptr12__dest_thunkIN5boost4asio19multiple_exceptionsEEEvPv:

0000000000000000 <_ZNSt15__exception_ptr12__dest_thunkIN5boost4asio19multiple_exceptionsEEEvPv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 07             	mov    (%rdi),%rax
   7:	ff 20                	jmp    *(%rax)

Disassembly of section .text._ZN5boost4asio6detail12posix_thread4funcINS0_11thread_pool15thread_functionEED2Ev:

0000000000000000 <_ZN5boost4asio6detail12posix_thread4funcINS0_11thread_pool15thread_functionEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	c3                   	ret    

Disassembly of section .text._ZN5boost4asio6detail12posix_thread4funcINS1_9scheduler15thread_functionEED2Ev:

0000000000000000 <_ZN5boost4asio6detail12posix_thread4funcINS1_9scheduler15thread_functionEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	c3                   	ret    

Disassembly of section .text._ZN5boost4asio6detail7tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEED2Ev:

0000000000000000 <_ZN5boost4asio6detail7tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	c3                   	ret    

Disassembly of section .text._ZN5boost4asio6detail7tss_ptrINS1_10call_stackINS1_14strand_service11strand_implEhE7contextEED2Ev:

0000000000000000 <_ZN5boost4asio6detail7tss_ptrINS1_10call_stackINS1_14strand_service11strand_implEhE7contextEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	c3                   	ret    

Disassembly of section .text._ZN5boost4asio6detail10service_idINS1_14strand_serviceEED2Ev:

0000000000000000 <_ZN5boost4asio6detail10service_idINS1_14strand_serviceEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	c3                   	ret    

Disassembly of section .text._ZN5boost4asio6detail7tss_ptrINS1_10call_stackINS1_23strand_executor_service11strand_implEhE7contextEED2Ev:

0000000000000000 <_ZN5boost4asio6detail7tss_ptrINS1_10call_stackINS1_23strand_executor_service11strand_implEhE7contextEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	c3                   	ret    

Disassembly of section .text._ZN5boost4asio6detail10service_idINS1_9schedulerEED2Ev:

0000000000000000 <_ZN5boost4asio6detail10service_idINS1_9schedulerEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	c3                   	ret    

Disassembly of section .text._ZN5boost4asio6detail10service_idINS1_13epoll_reactorEED2Ev:

0000000000000000 <_ZN5boost4asio6detail10service_idINS1_13epoll_reactorEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	c3                   	ret    

Disassembly of section .text._ZN5boost4asio6detail12posix_thread4funcINS1_9scheduler15thread_functionEED0Ev:

0000000000000000 <_ZN5boost4asio6detail12posix_thread4funcINS1_9scheduler15thread_functionEED0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	be 10 00 00 00       	mov    $0x10,%esi
   9:	e9 00 00 00 00       	jmp    e <.LC37+0x2>

Disassembly of section .text._ZN5boost4asio6detail12posix_thread4funcINS0_11thread_pool15thread_functionEED0Ev:

0000000000000000 <_ZN5boost4asio6detail12posix_thread4funcINS0_11thread_pool15thread_functionEED0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	be 10 00 00 00       	mov    $0x10,%esi
   9:	e9 00 00 00 00       	jmp    e <.LC37+0x2>

Disassembly of section .text._ZN15GenerationErrorD2Ev:

0000000000000000 <_ZN15GenerationErrorD1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZN15GenerationErrorD1Ev+0xb>
   b:	48 89 07             	mov    %rax,(%rdi)
   e:	e9 00 00 00 00       	jmp    13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x3>

Disassembly of section .text._ZN15GenerationErrorD0Ev:

0000000000000000 <_ZN15GenerationErrorD0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZN15GenerationErrorD0Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 89 07             	mov    %rax,(%rdi)
  12:	e8 00 00 00 00       	call   17 <_ZN15GenerationErrorD0Ev+0x17>
  17:	48 89 ef             	mov    %rbp,%rdi
  1a:	be 08 00 00 00       	mov    $0x8,%esi
  1f:	5d                   	pop    %rbp
  20:	e9 00 00 00 00       	jmp    25 <.LC12+0x5>

Disassembly of section .text._ZNK5boost6system6detail21system_error_category7messageEiPcm:

0000000000000000 <_ZNK5boost6system6detail21system_error_category7messageEiPcm>:
   0:	f3 0f 1e fa          	endbr64 
   4:	89 f7                	mov    %esi,%edi
   6:	48 89 d6             	mov    %rdx,%rsi
   9:	48 89 ca             	mov    %rcx,%rdx
   c:	e9 00 00 00 00       	jmp    11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x1>

Disassembly of section .text._ZNK5boost6system6detail22generic_error_category7messageEiPcm:

0000000000000000 <_ZNK5boost6system6detail22generic_error_category7messageEiPcm>:
   0:	f3 0f 1e fa          	endbr64 
   4:	89 f7                	mov    %esi,%edi
   6:	48 89 d6             	mov    %rdx,%rsi
   9:	48 89 ca             	mov    %rcx,%rdx
   c:	e9 00 00 00 00       	jmp    11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.0+0x1>

Disassembly of section .text._ZN5boost4asio19multiple_exceptionsD2Ev:

0000000000000000 <_ZN5boost4asio19multiple_exceptionsD1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost4asio19multiple_exceptionsD1Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 83 c0 10          	add    $0x10,%rax
  13:	48 83 7f 08 00       	cmpq   $0x0,0x8(%rdi)
  18:	48 89 07             	mov    %rax,(%rdi)
  1b:	74 09                	je     26 <_ZN5boost4asio19multiple_exceptionsD1Ev+0x26>
  1d:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
  21:	e8 00 00 00 00       	call   26 <_ZN5boost4asio19multiple_exceptionsD1Ev+0x26>
  26:	48 89 ef             	mov    %rbp,%rdi
  29:	5d                   	pop    %rbp
  2a:	e9 00 00 00 00       	jmp    2f <.LC40>

Disassembly of section .text._ZN5boost4asio21invalid_service_ownerD2Ev:

0000000000000000 <_ZN5boost4asio21invalid_service_ownerD1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost4asio21invalid_service_ownerD1Ev+0xb>
   b:	48 83 c0 10          	add    $0x10,%rax
   f:	48 89 07             	mov    %rax,(%rdi)
  12:	e9 00 00 00 00       	jmp    17 <.LC39>

Disassembly of section .text._ZN5boost4asio21invalid_service_ownerD0Ev:

0000000000000000 <_ZN5boost4asio21invalid_service_ownerD0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost4asio21invalid_service_ownerD0Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 83 c0 10          	add    $0x10,%rax
  13:	48 89 07             	mov    %rax,(%rdi)
  16:	e8 00 00 00 00       	call   1b <_ZN5boost4asio21invalid_service_ownerD0Ev+0x1b>
  1b:	48 89 ef             	mov    %rbp,%rdi
  1e:	be 10 00 00 00       	mov    $0x10,%esi
  23:	5d                   	pop    %rbp
  24:	e9 00 00 00 00       	jmp    29 <.LC12+0x9>

Disassembly of section .text._ZN5boost4asio22service_already_existsD2Ev:

0000000000000000 <_ZN5boost4asio22service_already_existsD1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost4asio22service_already_existsD1Ev+0xb>
   b:	48 83 c0 10          	add    $0x10,%rax
   f:	48 89 07             	mov    %rax,(%rdi)
  12:	e9 00 00 00 00       	jmp    17 <.LC39>

Disassembly of section .text._ZN5boost4asio22service_already_existsD0Ev:

0000000000000000 <_ZN5boost4asio22service_already_existsD0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost4asio22service_already_existsD0Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 83 c0 10          	add    $0x10,%rax
  13:	48 89 07             	mov    %rax,(%rdi)
  16:	e8 00 00 00 00       	call   1b <_ZN5boost4asio22service_already_existsD0Ev+0x1b>
  1b:	48 89 ef             	mov    %rbp,%rdi
  1e:	be 10 00 00 00       	mov    $0x10,%esi
  23:	5d                   	pop    %rbp
  24:	e9 00 00 00 00       	jmp    29 <.LC12+0x9>

Disassembly of section .text._ZN5boost6system6detail12std_categoryD2Ev:

0000000000000000 <_ZN5boost6system6detail12std_categoryD1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost6system6detail12std_categoryD1Ev+0xb>
   b:	48 83 c0 10          	add    $0x10,%rax
   f:	48 89 07             	mov    %rax,(%rdi)
  12:	e9 00 00 00 00       	jmp    17 <.LC39>

Disassembly of section .text._ZN5boost6system6detail12std_categoryD0Ev:

0000000000000000 <_ZN5boost6system6detail12std_categoryD0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost6system6detail12std_categoryD0Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 83 c0 10          	add    $0x10,%rax
  13:	48 89 07             	mov    %rax,(%rdi)
  16:	e8 00 00 00 00       	call   1b <_ZN5boost6system6detail12std_categoryD0Ev+0x1b>
  1b:	48 89 ef             	mov    %rbp,%rdi
  1e:	be 10 00 00 00       	mov    $0x10,%esi
  23:	5d                   	pop    %rbp
  24:	e9 00 00 00 00       	jmp    29 <.LC12+0x9>

Disassembly of section .text._ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE:

0000000000000000 <_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 07             	mov    (%rdi),%rax
   7:	53                   	push   %rbx
   8:	48 89 d3             	mov    %rdx,%rbx
   b:	ff 50 08             	call   *0x8(%rax)
   e:	49 89 c0             	mov    %rax,%r8
  11:	31 c0                	xor    %eax,%eax
  13:	44 39 03             	cmp    %r8d,(%rbx)
  16:	74 08                	je     20 <_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE+0x20>
  18:	5b                   	pop    %rbx
  19:	c3                   	ret    
  1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  20:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  24:	48 8b 41 08          	mov    0x8(%rcx),%rax
  28:	48 85 c0             	test   %rax,%rax
  2b:	75 0b                	jne    38 <_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE+0x38>
  2d:	48 39 d1             	cmp    %rdx,%rcx
  30:	5b                   	pop    %rbx
  31:	0f 94 c0             	sete   %al
  34:	c3                   	ret    
  35:	0f 1f 00             	nopl   (%rax)
  38:	48 39 42 08          	cmp    %rax,0x8(%rdx)
  3c:	5b                   	pop    %rbx
  3d:	0f 94 c0             	sete   %al
  40:	c3                   	ret    

Disassembly of section .text.boost_asio_detail_posix_thread_function:

0000000000000000 <boost_asio_detail_posix_thread_function>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 54                	push   %r12
   6:	55                   	push   %rbp
   7:	48 89 fd             	mov    %rdi,%rbp
   a:	48 83 ec 08          	sub    $0x8,%rsp
   e:	48 8b 07             	mov    (%rdi),%rax
  11:	ff 50 10             	call   *0x10(%rax)
  14:	48 8b 45 00          	mov    0x0(%rbp),%rax
  18:	48 89 ef             	mov    %rbp,%rdi
  1b:	ff 50 08             	call   *0x8(%rax)
  1e:	48 83 c4 08          	add    $0x8,%rsp
  22:	31 c0                	xor    %eax,%eax
  24:	5d                   	pop    %rbp
  25:	41 5c                	pop    %r12
  27:	c3                   	ret    
  28:	f3 0f 1e fa          	endbr64 
  2c:	49 89 c4             	mov    %rax,%r12
  2f:	48 8b 45 00          	mov    0x0(%rbp),%rax
  33:	48 89 ef             	mov    %rbp,%rdi
  36:	ff 50 08             	call   *0x8(%rax)
  39:	4c 89 e7             	mov    %r12,%rdi
  3c:	e8 00 00 00 00       	call   41 <.LC14+0x1>

Disassembly of section .text._ZN5boost4asio19multiple_exceptionsD0Ev:

0000000000000000 <_ZN5boost4asio19multiple_exceptionsD0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost4asio19multiple_exceptionsD0Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 83 c0 10          	add    $0x10,%rax
  13:	48 83 7f 08 00       	cmpq   $0x0,0x8(%rdi)
  18:	48 89 07             	mov    %rax,(%rdi)
  1b:	74 09                	je     26 <_ZN5boost4asio19multiple_exceptionsD0Ev+0x26>
  1d:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
  21:	e8 00 00 00 00       	call   26 <_ZN5boost4asio19multiple_exceptionsD0Ev+0x26>
  26:	48 89 ef             	mov    %rbp,%rdi
  29:	e8 00 00 00 00       	call   2e <_ZN5boost4asio19multiple_exceptionsD0Ev+0x2e>
  2e:	48 89 ef             	mov    %rbp,%rdi
  31:	be 10 00 00 00       	mov    $0x10,%esi
  36:	5d                   	pop    %rbp
  37:	e9 00 00 00 00       	jmp    3c <.LC32+0x3>

Disassembly of section .text._ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E.isra.0:

0000000000000000 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E.isra.0>:
   0:	48 85 ff             	test   %rdi,%rdi
   3:	74 4b                	je     50 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E.isra.0+0x50>
   5:	55                   	push   %rbp
   6:	53                   	push   %rbx
   7:	48 89 fb             	mov    %rdi,%rbx
   a:	48 83 ec 08          	sub    $0x8,%rsp
   e:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  12:	48 89 dd             	mov    %rbx,%rbp
  15:	e8 e6 ff ff ff       	call   0 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E.isra.0>
  1a:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
  1e:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  22:	48 85 ff             	test   %rdi,%rdi
  25:	74 06                	je     2d <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E.isra.0+0x2d>
  27:	48 8b 07             	mov    (%rdi),%rax
  2a:	ff 50 08             	call   *0x8(%rax)
  2d:	be 30 00 00 00       	mov    $0x30,%esi
  32:	48 89 ef             	mov    %rbp,%rdi
  35:	e8 00 00 00 00       	call   3a <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E.isra.0+0x3a>
  3a:	48 85 db             	test   %rbx,%rbx
  3d:	75 cf                	jne    e <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E.isra.0+0xe>
  3f:	48 83 c4 08          	add    $0x8,%rsp
  43:	5b                   	pop    %rbx
  44:	5d                   	pop    %rbp
  45:	c3                   	ret    
  46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4d:	00 00 00 
  50:	c3                   	ret    

Disassembly of section .text._ZNSt3mapIPKN5boost6system14error_categoryESt10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS7_EENS6_12cat_ptr_lessESaISt4pairIKS4_SA_EEED2Ev:

0000000000000000 <_ZNSt3mapIPKN5boost6system14error_categoryESt10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS7_EENS6_12cat_ptr_lessESaISt4pairIKS4_SA_EEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
   8:	e9 00 00 00 00       	jmp    d <.LC37+0x1>

Disassembly of section .text.unlikely._ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv:

0000000000000000 <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	55                   	push   %rbp
   9:	53                   	push   %rbx
   a:	48 89 fb             	mov    %rdi,%rbx
   d:	bf 40 00 00 00       	mov    $0x40,%edi
  12:	50                   	push   %rax
  13:	e8 00 00 00 00       	call   18 <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0x18>
  18:	48 8d 73 08          	lea    0x8(%rbx),%rsi
  1c:	48 89 c5             	mov    %rax,%rbp
  1f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 26 <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0x26>
  26:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
  2a:	48 83 c0 10          	add    $0x10,%rax
  2e:	4c 89 ef             	mov    %r13,%rdi
  31:	48 89 45 00          	mov    %rax,0x0(%rbp)
  35:	e8 00 00 00 00       	call   3a <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0x3a>
  3a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 41 <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0x41>
  41:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  45:	48 83 c0 10          	add    $0x10,%rax
  49:	48 89 7d 20          	mov    %rdi,0x20(%rbp)
  4d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  51:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 58 <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0x58>
  58:	48 83 c0 10          	add    $0x10,%rax
  5c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  60:	48 85 ff             	test   %rdi,%rdi
  63:	75 4b                	jne    b0 <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0xb0>
  65:	48 8b 43 28          	mov    0x28(%rbx),%rax
  69:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 70 <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0x70>
  70:	48 89 ef             	mov    %rbp,%rdi
  73:	48 89 45 28          	mov    %rax,0x28(%rbp)
  77:	48 8b 43 30          	mov    0x30(%rbx),%rax
  7b:	48 89 45 30          	mov    %rax,0x30(%rbp)
  7f:	8b 43 38             	mov    0x38(%rbx),%eax
  82:	89 45 38             	mov    %eax,0x38(%rbp)
  85:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 8c <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0x8c>
  8c:	48 8d 50 10          	lea    0x10(%rax),%rdx
  90:	48 89 55 00          	mov    %rdx,0x0(%rbp)
  94:	48 8d 50 40          	lea    0x40(%rax),%rdx
  98:	48 83 c0 68          	add    $0x68,%rax
  9c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  a0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # a7 <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0xa7>
  a7:	48 89 45 18          	mov    %rax,0x18(%rbp)
  ab:	e8 00 00 00 00       	call   b0 <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0xb0>
  b0:	48 8b 07             	mov    (%rdi),%rax
  b3:	ff 50 18             	call   *0x18(%rax)
  b6:	eb ad                	jmp    65 <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0x65>
  b8:	f3 0f 1e fa          	endbr64 
  bc:	49 89 c4             	mov    %rax,%r12
  bf:	4c 89 ef             	mov    %r13,%rdi
  c2:	e8 00 00 00 00       	call   c7 <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0xc7>
  c7:	48 89 ef             	mov    %rbp,%rdi
  ca:	e8 00 00 00 00       	call   cf <_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv+0xcf>
  cf:	4c 89 e7             	mov    %r12,%rdi
  d2:	e8 00 00 00 00       	call   d7 <_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev+0x7>

Disassembly of section .text.unlikely._ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv:

0000000000000000 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 56                	push   %r14
   6:	41 55                	push   %r13
   8:	41 54                	push   %r12
   a:	55                   	push   %rbp
   b:	53                   	push   %rbx
   c:	48 89 fb             	mov    %rdi,%rbx
   f:	bf 40 00 00 00       	mov    $0x40,%edi
  14:	e8 00 00 00 00       	call   19 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0x19>
  19:	48 8d 73 08          	lea    0x8(%rbx),%rsi
  1d:	48 89 c5             	mov    %rax,%rbp
  20:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 27 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0x27>
  27:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
  2b:	48 83 c0 10          	add    $0x10,%rax
  2f:	4c 89 ef             	mov    %r13,%rdi
  32:	48 89 45 00          	mov    %rax,0x0(%rbp)
  36:	e8 00 00 00 00       	call   3b <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0x3b>
  3b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 42 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0x42>
  42:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  46:	49 8d 46 10          	lea    0x10(%r14),%rax
  4a:	48 89 7d 20          	mov    %rdi,0x20(%rbp)
  4e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  52:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 59 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0x59>
  59:	48 83 c0 10          	add    $0x10,%rax
  5d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  61:	48 85 ff             	test   %rdi,%rdi
  64:	75 4b                	jne    b1 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0xb1>
  66:	48 8b 43 28          	mov    0x28(%rbx),%rax
  6a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 71 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0x71>
  71:	48 89 ef             	mov    %rbp,%rdi
  74:	48 89 45 28          	mov    %rax,0x28(%rbp)
  78:	48 8b 43 30          	mov    0x30(%rbx),%rax
  7c:	48 89 45 30          	mov    %rax,0x30(%rbp)
  80:	8b 43 38             	mov    0x38(%rbx),%eax
  83:	89 45 38             	mov    %eax,0x38(%rbp)
  86:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 8d <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0x8d>
  8d:	48 8d 50 10          	lea    0x10(%rax),%rdx
  91:	48 89 55 00          	mov    %rdx,0x0(%rbp)
  95:	48 8d 50 40          	lea    0x40(%rax),%rdx
  99:	48 83 c0 68          	add    $0x68,%rax
  9d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  a1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # a8 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0xa8>
  a8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  ac:	e8 00 00 00 00       	call   b1 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0xb1>
  b1:	48 8b 07             	mov    (%rdi),%rax
  b4:	ff 50 18             	call   *0x18(%rax)
  b7:	eb ad                	jmp    66 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0x66>
  b9:	f3 0f 1e fa          	endbr64 
  bd:	49 89 c4             	mov    %rax,%r12
  c0:	49 8d 46 10          	lea    0x10(%r14),%rax
  c4:	4c 89 ef             	mov    %r13,%rdi
  c7:	48 89 45 08          	mov    %rax,0x8(%rbp)
  cb:	e8 00 00 00 00       	call   d0 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0xd0>
  d0:	48 89 ef             	mov    %rbp,%rdi
  d3:	e8 00 00 00 00       	call   d8 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE7rethrowEv+0xd8>
  d8:	4c 89 e7             	mov    %r12,%rdi
  db:	e8 00 00 00 00       	call   e0 <_ZN17GeometryGeneratorD1Ev>

Disassembly of section .text.unlikely._ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv:

0000000000000000 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 56                	push   %r14
   6:	41 55                	push   %r13
   8:	41 54                	push   %r12
   a:	55                   	push   %rbp
   b:	53                   	push   %rbx
   c:	48 89 fb             	mov    %rdi,%rbx
   f:	bf 40 00 00 00       	mov    $0x40,%edi
  14:	e8 00 00 00 00       	call   19 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0x19>
  19:	48 8d 73 08          	lea    0x8(%rbx),%rsi
  1d:	48 89 c5             	mov    %rax,%rbp
  20:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 27 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0x27>
  27:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
  2b:	48 83 c0 10          	add    $0x10,%rax
  2f:	4c 89 ef             	mov    %r13,%rdi
  32:	48 89 45 00          	mov    %rax,0x0(%rbp)
  36:	e8 00 00 00 00       	call   3b <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0x3b>
  3b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 42 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0x42>
  42:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  46:	49 8d 46 10          	lea    0x10(%r14),%rax
  4a:	48 89 7d 20          	mov    %rdi,0x20(%rbp)
  4e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  52:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 59 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0x59>
  59:	48 83 c0 10          	add    $0x10,%rax
  5d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  61:	48 85 ff             	test   %rdi,%rdi
  64:	75 4b                	jne    b1 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0xb1>
  66:	48 8b 43 28          	mov    0x28(%rbx),%rax
  6a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 71 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0x71>
  71:	48 89 ef             	mov    %rbp,%rdi
  74:	48 89 45 28          	mov    %rax,0x28(%rbp)
  78:	48 8b 43 30          	mov    0x30(%rbx),%rax
  7c:	48 89 45 30          	mov    %rax,0x30(%rbp)
  80:	8b 43 38             	mov    0x38(%rbx),%eax
  83:	89 45 38             	mov    %eax,0x38(%rbp)
  86:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 8d <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0x8d>
  8d:	48 8d 50 10          	lea    0x10(%rax),%rdx
  91:	48 89 55 00          	mov    %rdx,0x0(%rbp)
  95:	48 8d 50 40          	lea    0x40(%rax),%rdx
  99:	48 83 c0 68          	add    $0x68,%rax
  9d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  a1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # a8 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0xa8>
  a8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  ac:	e8 00 00 00 00       	call   b1 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0xb1>
  b1:	48 8b 07             	mov    (%rdi),%rax
  b4:	ff 50 18             	call   *0x18(%rax)
  b7:	eb ad                	jmp    66 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0x66>
  b9:	f3 0f 1e fa          	endbr64 
  bd:	49 89 c4             	mov    %rax,%r12
  c0:	49 8d 46 10          	lea    0x10(%r14),%rax
  c4:	4c 89 ef             	mov    %r13,%rdi
  c7:	48 89 45 08          	mov    %rax,0x8(%rbp)
  cb:	e8 00 00 00 00       	call   d0 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0xd0>
  d0:	48 89 ef             	mov    %rbp,%rdi
  d3:	e8 00 00 00 00       	call   d8 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE7rethrowEv+0xd8>
  d8:	4c 89 e7             	mov    %r12,%rdi
  db:	e8 00 00 00 00       	call   e0 <_ZN17GeometryGeneratorD1Ev>

Disassembly of section .text._ZN5boost6system12system_errorD2Ev:

0000000000000000 <_ZN5boost6system12system_errorD1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost6system12system_errorD1Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 83 c0 10          	add    $0x10,%rax
  13:	48 89 07             	mov    %rax,(%rdi)
  16:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  1a:	48 8d 45 30          	lea    0x30(%rbp),%rax
  1e:	48 39 c7             	cmp    %rax,%rdi
  21:	74 0d                	je     30 <_ZN5boost6system12system_errorD1Ev+0x30>
  23:	48 8b 45 30          	mov    0x30(%rbp),%rax
  27:	48 8d 70 01          	lea    0x1(%rax),%rsi
  2b:	e8 00 00 00 00       	call   30 <_ZN5boost6system12system_errorD1Ev+0x30>
  30:	48 89 ef             	mov    %rbp,%rdi
  33:	5d                   	pop    %rbp
  34:	e9 00 00 00 00       	jmp    39 <.LC32>

Disassembly of section .text._ZN22GenerationErrorMessageD2Ev:

0000000000000000 <_ZN22GenerationErrorMessageD1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZN22GenerationErrorMessageD1Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 89 07             	mov    %rax,(%rdi)
  12:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  16:	48 8d 45 18          	lea    0x18(%rbp),%rax
  1a:	48 39 c7             	cmp    %rax,%rdi
  1d:	74 0d                	je     2c <_ZN22GenerationErrorMessageD1Ev+0x2c>
  1f:	48 8b 45 18          	mov    0x18(%rbp),%rax
  23:	48 8d 70 01          	lea    0x1(%rax),%rsi
  27:	e8 00 00 00 00       	call   2c <_ZN22GenerationErrorMessageD1Ev+0x2c>
  2c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 33 <_ZN22GenerationErrorMessageD1Ev+0x33>
  33:	48 89 ef             	mov    %rbp,%rdi
  36:	48 89 45 00          	mov    %rax,0x0(%rbp)
  3a:	5d                   	pop    %rbp
  3b:	e9 00 00 00 00       	jmp    40 <.LC14>

Disassembly of section .text._ZN22GenerationErrorMessageD0Ev:

0000000000000000 <_ZN22GenerationErrorMessageD0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZN22GenerationErrorMessageD0Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 89 07             	mov    %rax,(%rdi)
  12:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  16:	48 8d 45 18          	lea    0x18(%rbp),%rax
  1a:	48 39 c7             	cmp    %rax,%rdi
  1d:	74 0d                	je     2c <_ZN22GenerationErrorMessageD0Ev+0x2c>
  1f:	48 8b 45 18          	mov    0x18(%rbp),%rax
  23:	48 8d 70 01          	lea    0x1(%rax),%rsi
  27:	e8 00 00 00 00       	call   2c <_ZN22GenerationErrorMessageD0Ev+0x2c>
  2c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 33 <_ZN22GenerationErrorMessageD0Ev+0x33>
  33:	48 89 ef             	mov    %rbp,%rdi
  36:	48 89 45 00          	mov    %rax,0x0(%rbp)
  3a:	e8 00 00 00 00       	call   3f <_ZN22GenerationErrorMessageD0Ev+0x3f>
  3f:	48 89 ef             	mov    %rbp,%rdi
  42:	be 28 00 00 00       	mov    $0x28,%esi
  47:	5d                   	pop    %rbp
  48:	e9 00 00 00 00       	jmp    4d <.LC14+0xd>

Disassembly of section .text._ZN5boost6system12system_errorD0Ev:

0000000000000000 <_ZN5boost6system12system_errorD0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost6system12system_errorD0Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 83 c0 10          	add    $0x10,%rax
  13:	48 89 07             	mov    %rax,(%rdi)
  16:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  1a:	48 8d 45 30          	lea    0x30(%rbp),%rax
  1e:	48 39 c7             	cmp    %rax,%rdi
  21:	74 0d                	je     30 <_ZN5boost6system12system_errorD0Ev+0x30>
  23:	48 8b 45 30          	mov    0x30(%rbp),%rax
  27:	48 8d 70 01          	lea    0x1(%rax),%rsi
  2b:	e8 00 00 00 00       	call   30 <_ZN5boost6system12system_errorD0Ev+0x30>
  30:	48 89 ef             	mov    %rbp,%rdi
  33:	e8 00 00 00 00       	call   38 <_ZN5boost6system12system_errorD0Ev+0x38>
  38:	48 89 ef             	mov    %rbp,%rdi
  3b:	be 40 00 00 00       	mov    $0x40,%esi
  40:	5d                   	pop    %rbp
  41:	e9 00 00 00 00       	jmp    46 <.LC14+0x6>

Disassembly of section .text._ZN5boost4asio6detail9scheduler8shutdownEv:

0000000000000000 <_ZN5boost4asio6detail9scheduler8shutdownEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 54                	push   %r12
   6:	55                   	push   %rbp
   7:	53                   	push   %rbx
   8:	48 89 fb             	mov    %rdi,%rbx
   b:	48 83 ec 20          	sub    $0x20,%rsp
   f:	0f b6 6f 60          	movzbl 0x60(%rdi),%ebp
  13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1a:	00 00 
  1c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  21:	31 c0                	xor    %eax,%eax
  23:	40 84 ed             	test   %bpl,%bpl
  26:	0f 85 84 01 00 00    	jne    1b0 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x1b0>
  2c:	45 31 e4             	xor    %r12d,%r12d
  2f:	48 83 bf f0 00 00 00 	cmpq   $0x0,0xf0(%rdi)
  36:	00 
  37:	c6 87 e9 00 00 00 01 	movb   $0x1,0xe9(%rdi)
  3e:	0f 84 90 00 00 00    	je     d4 <_ZN5boost4asio6detail9scheduler8shutdownEv+0xd4>
  44:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
  48:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
  4f:	0f 85 90 01 00 00    	jne    1e5 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x1e5>
  55:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
  5c:	75 36                	jne    94 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x94>
  5e:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
  65:	48 85 c0             	test   %rax,%rax
  68:	74 2a                	je     94 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x94>
  6a:	48 8d 50 68          	lea    0x68(%rax),%rdx
  6e:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
  75:	48 89 e1             	mov    %rsp,%rcx
  78:	be 03 00 00 00       	mov    $0x3,%esi
  7d:	48 89 54 24 04       	mov    %rdx,0x4(%rsp)
  82:	8b 50 68             	mov    0x68(%rax),%edx
  85:	c7 04 24 09 00 00 80 	movl   $0x80000009,(%rsp)
  8c:	8b 78 70             	mov    0x70(%rax),%edi
  8f:	e8 00 00 00 00       	call   94 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x94>
  94:	40 84 ed             	test   %bpl,%bpl
  97:	74 0d                	je     a6 <_ZN5boost4asio6detail9scheduler8shutdownEv+0xa6>
  99:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
  9d:	0f 85 65 01 00 00    	jne    208 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x208>
  a3:	45 31 e4             	xor    %r12d,%r12d
  a6:	48 8b ab f0 00 00 00 	mov    0xf0(%rbx),%rbp
  ad:	48 85 ed             	test   %rbp,%rbp
  b0:	74 22                	je     d4 <_ZN5boost4asio6detail9scheduler8shutdownEv+0xd4>
  b2:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
  b6:	0f 84 b4 00 00 00    	je     170 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x170>
  bc:	be 10 00 00 00       	mov    $0x10,%esi
  c1:	48 89 ef             	mov    %rbp,%rdi
  c4:	e8 00 00 00 00       	call   c9 <_ZN5boost4asio6detail9scheduler8shutdownEv+0xc9>
  c9:	48 c7 83 f0 00 00 00 	movq   $0x0,0xf0(%rbx)
  d0:	00 00 00 00 
  d4:	48 8d ab b0 00 00 00 	lea    0xb0(%rbx),%rbp
  db:	48 8b b3 d8 00 00 00 	mov    0xd8(%rbx),%rsi
  e2:	eb 13                	jmp    f7 <_ZN5boost4asio6detail9scheduler8shutdownEv+0xf7>
  e4:	0f 1f 40 00          	nopl   0x0(%rax)
  e8:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
  ef:	48 39 ee             	cmp    %rbp,%rsi
  f2:	75 2e                	jne    122 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x122>
  f4:	48 89 c6             	mov    %rax,%rsi
  f7:	48 85 f6             	test   %rsi,%rsi
  fa:	74 4c                	je     148 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x148>
  fc:	48 8b 06             	mov    (%rsi),%rax
  ff:	48 89 83 d8 00 00 00 	mov    %rax,0xd8(%rbx)
 106:	48 85 c0             	test   %rax,%rax
 109:	75 dd                	jne    e8 <_ZN5boost4asio6detail9scheduler8shutdownEv+0xe8>
 10b:	48 c7 83 e0 00 00 00 	movq   $0x0,0xe0(%rbx)
 112:	00 00 00 00 
 116:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
 11d:	48 39 ee             	cmp    %rbp,%rsi
 120:	74 d2                	je     f4 <_ZN5boost4asio6detail9scheduler8shutdownEv+0xf4>
 122:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 129 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x129>
 129:	48 8b 46 08          	mov    0x8(%rsi),%rax
 12d:	31 c9                	xor    %ecx,%ecx
 12f:	31 ff                	xor    %edi,%edi
 131:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
 138:	00 
 139:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 13e:	48 89 e2             	mov    %rsp,%rdx
 141:	ff d0                	call   *%rax
 143:	eb 96                	jmp    db <_ZN5boost4asio6detail9scheduler8shutdownEv+0xdb>
 145:	0f 1f 00             	nopl   (%rax)
 148:	48 c7 83 a8 00 00 00 	movq   $0x0,0xa8(%rbx)
 14f:	00 00 00 00 
 153:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 158:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 15f:	00 00 
 161:	0f 85 af 00 00 00    	jne    216 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x216>
 167:	48 83 c4 20          	add    $0x20,%rsp
 16b:	5b                   	pop    %rbx
 16c:	5d                   	pop    %rbp
 16d:	41 5c                	pop    %r12
 16f:	c3                   	ret    
 170:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
 174:	31 f6                	xor    %esi,%esi
 176:	e8 00 00 00 00       	call   17b <_ZN5boost4asio6detail9scheduler8shutdownEv+0x17b>
 17b:	c6 45 08 01          	movb   $0x1,0x8(%rbp)
 17f:	48 8b ab f0 00 00 00 	mov    0xf0(%rbx),%rbp
 186:	48 85 ed             	test   %rbp,%rbp
 189:	0f 84 3a ff ff ff    	je     c9 <_ZN5boost4asio6detail9scheduler8shutdownEv+0xc9>
 18f:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
 193:	0f 85 23 ff ff ff    	jne    bc <_ZN5boost4asio6detail9scheduler8shutdownEv+0xbc>
 199:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
 19d:	e8 00 00 00 00       	call   1a2 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x1a2>
 1a2:	e9 15 ff ff ff       	jmp    bc <_ZN5boost4asio6detail9scheduler8shutdownEv+0xbc>
 1a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 1ae:	00 00 
 1b0:	48 8d 7f 38          	lea    0x38(%rdi),%rdi
 1b4:	41 bc 01 00 00 00    	mov    $0x1,%r12d
 1ba:	e8 00 00 00 00       	call   1bf <_ZN5boost4asio6detail9scheduler8shutdownEv+0x1bf>
 1bf:	48 83 bb f0 00 00 00 	cmpq   $0x0,0xf0(%rbx)
 1c6:	00 
 1c7:	c6 83 e9 00 00 00 01 	movb   $0x1,0xe9(%rbx)
 1ce:	0f 84 c5 fe ff ff    	je     99 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x99>
 1d4:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
 1d8:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
 1df:	0f 84 70 fe ff ff    	je     55 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x55>
 1e5:	48 83 8b a0 00 00 00 	orq    $0x1,0xa0(%rbx)
 1ec:	01 
 1ed:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
 1f1:	e8 00 00 00 00       	call   1f6 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x1f6>
 1f6:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
 1fd:	0f 85 91 fe ff ff    	jne    94 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x94>
 203:	e9 56 fe ff ff       	jmp    5e <_ZN5boost4asio6detail9scheduler8shutdownEv+0x5e>
 208:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
 20c:	e8 00 00 00 00       	call   211 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x211>
 211:	e9 8d fe ff ff       	jmp    a3 <_ZN5boost4asio6detail9scheduler8shutdownEv+0xa3>
 216:	e8 00 00 00 00       	call   21b <_ZN5boost4asio6detail9scheduler8shutdownEv+0x21b>
 21b:	f3 0f 1e fa          	endbr64 
 21f:	48 89 c5             	mov    %rax,%rbp
 222:	45 84 e4             	test   %r12b,%r12b
 225:	74 09                	je     230 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x230>
 227:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
 22b:	e8 00 00 00 00       	call   230 <_ZN5boost4asio6detail9scheduler8shutdownEv+0x230>
 230:	48 89 ef             	mov    %rbp,%rdi
 233:	e8 00 00 00 00       	call   238 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x48>

Disassembly of section .text._ZNK5boost6system6detail21system_error_category23default_error_conditionEi:

0000000000000000 <_ZNK5boost6system6detail21system_error_category23default_error_conditionEi>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # b <_ZNK5boost6system6detail21system_error_category23default_error_conditionEi+0xb>
   b:	31 c9                	xor    %ecx,%ecx
   d:	48 8d 82 38 01 00 00 	lea    0x138(%rdx),%rax
  14:	eb 15                	jmp    2b <_ZNK5boost6system6detail21system_error_category23default_error_conditionEi+0x2b>
  16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  1d:	00 00 00 
  20:	48 39 c2             	cmp    %rax,%rdx
  23:	74 2b                	je     50 <_ZNK5boost6system6detail21system_error_category23default_error_conditionEi+0x50>
  25:	8b 0a                	mov    (%rdx),%ecx
  27:	48 83 c2 04          	add    $0x4,%rdx
  2b:	39 ce                	cmp    %ecx,%esi
  2d:	75 f1                	jne    20 <_ZNK5boost6system6detail21system_error_category23default_error_conditionEi+0x20>
  2f:	85 f6                	test   %esi,%esi
  31:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 38 <_ZNK5boost6system6detail21system_error_category23default_error_conditionEi+0x38>
  38:	0f 95 c0             	setne  %al
  3b:	0f b6 d0             	movzbl %al,%edx
  3e:	89 f0                	mov    %esi,%eax
  40:	48 c1 e2 20          	shl    $0x20,%rdx
  44:	48 09 d0             	or     %rdx,%rax
  47:	4c 89 c2             	mov    %r8,%rdx
  4a:	c3                   	ret    
  4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  50:	85 f6                	test   %esi,%esi
  52:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 59 <_ZNK5boost6system6detail21system_error_category23default_error_conditionEi+0x59>
  59:	0f 95 c0             	setne  %al
  5c:	0f b6 d0             	movzbl %al,%edx
  5f:	89 f0                	mov    %esi,%eax
  61:	48 c1 e2 20          	shl    $0x20,%rdx
  65:	48 09 d0             	or     %rdx,%rax
  68:	4c 89 c2             	mov    %r8,%rdx
  6b:	c3                   	ret    

Disassembly of section .text._ZN5boost4asio6detail9schedulerD2Ev:

0000000000000000 <_ZN5boost4asio6detail9schedulerD1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 56                	push   %r14
   6:	41 55                	push   %r13
   8:	4c 8d 6f 70          	lea    0x70(%rdi),%r13
   c:	41 54                	push   %r12
   e:	4c 8d 67 38          	lea    0x38(%rdi),%r12
  12:	55                   	push   %rbp
  13:	53                   	push   %rbx
  14:	48 89 fb             	mov    %rdi,%rbx
  17:	48 83 ec 20          	sub    $0x20,%rsp
  1b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  22:	00 00 
  24:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  29:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 30 <_ZN5boost4asio6detail9schedulerD1Ev+0x30>
  30:	48 83 c0 10          	add    $0x10,%rax
  34:	48 83 bf f0 00 00 00 	cmpq   $0x0,0xf0(%rdi)
  3b:	00 
  3c:	48 89 07             	mov    %rax,(%rdi)
  3f:	0f 84 8b 00 00 00    	je     d0 <_ZN5boost4asio6detail9schedulerD1Ev+0xd0>
  45:	0f b6 6f 60          	movzbl 0x60(%rdi),%ebp
  49:	40 84 ed             	test   %bpl,%bpl
  4c:	0f 85 1e 01 00 00    	jne    170 <_ZN5boost4asio6detail9schedulerD1Ev+0x170>
  52:	0f b6 af c8 00 00 00 	movzbl 0xc8(%rdi),%ebp
  59:	b8 01 01 00 00       	mov    $0x101,%eax
  5e:	66 89 87 e8 00 00 00 	mov    %ax,0xe8(%rdi)
  65:	40 84 ed             	test   %bpl,%bpl
  68:	75 48                	jne    b2 <_ZN5boost4asio6detail9schedulerD1Ev+0xb2>
  6a:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
  71:	48 85 c0             	test   %rax,%rax
  74:	74 2d                	je     a3 <_ZN5boost4asio6detail9schedulerD1Ev+0xa3>
  76:	48 8d 50 68          	lea    0x68(%rax),%rdx
  7a:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
  81:	49 89 e6             	mov    %rsp,%r14
  84:	be 03 00 00 00       	mov    $0x3,%esi
  89:	48 89 54 24 04       	mov    %rdx,0x4(%rsp)
  8e:	8b 50 68             	mov    0x68(%rax),%edx
  91:	4c 89 f1             	mov    %r14,%rcx
  94:	c7 04 24 09 00 00 80 	movl   $0x80000009,(%rsp)
  9b:	8b 78 70             	mov    0x70(%rax),%edi
  9e:	e8 00 00 00 00       	call   a3 <_ZN5boost4asio6detail9schedulerD1Ev+0xa3>
  a3:	40 84 ed             	test   %bpl,%bpl
  a6:	74 0a                	je     b2 <_ZN5boost4asio6detail9schedulerD1Ev+0xb2>
  a8:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
  ac:	0f 85 ff 00 00 00    	jne    1b1 <_ZN5boost4asio6detail9schedulerD1Ev+0x1b1>
  b2:	48 8b ab f0 00 00 00 	mov    0xf0(%rbx),%rbp
  b9:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
  bd:	0f 84 0d 01 00 00    	je     1d0 <_ZN5boost4asio6detail9schedulerD1Ev+0x1d0>
  c3:	be 10 00 00 00       	mov    $0x10,%esi
  c8:	48 89 ef             	mov    %rbp,%rdi
  cb:	e8 00 00 00 00       	call   d0 <_ZN5boost4asio6detail9schedulerD1Ev+0xd0>
  d0:	48 8b b3 d8 00 00 00 	mov    0xd8(%rbx),%rsi
  d7:	48 85 f6             	test   %rsi,%rsi
  da:	74 64                	je     140 <_ZN5boost4asio6detail9schedulerD1Ev+0x140>
  dc:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # e3 <_ZN5boost4asio6detail9schedulerD1Ev+0xe3>
  e3:	49 89 e6             	mov    %rsp,%r14
  e6:	eb 35                	jmp    11d <_ZN5boost4asio6detail9schedulerD1Ev+0x11d>
  e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  ef:	00 
  f0:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
  f7:	48 8b 46 08          	mov    0x8(%rsi),%rax
  fb:	31 c9                	xor    %ecx,%ecx
  fd:	4c 89 f2             	mov    %r14,%rdx
 100:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
 107:	00 
 108:	31 ff                	xor    %edi,%edi
 10a:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 10f:	ff d0                	call   *%rax
 111:	48 8b b3 d8 00 00 00 	mov    0xd8(%rbx),%rsi
 118:	48 85 f6             	test   %rsi,%rsi
 11b:	74 23                	je     140 <_ZN5boost4asio6detail9schedulerD1Ev+0x140>
 11d:	48 8b 06             	mov    (%rsi),%rax
 120:	48 89 83 d8 00 00 00 	mov    %rax,0xd8(%rbx)
 127:	48 85 c0             	test   %rax,%rax
 12a:	75 c4                	jne    f0 <_ZN5boost4asio6detail9schedulerD1Ev+0xf0>
 12c:	48 c7 83 e0 00 00 00 	movq   $0x0,0xe0(%rbx)
 133:	00 00 00 00 
 137:	eb b7                	jmp    f0 <_ZN5boost4asio6detail9schedulerD1Ev+0xf0>
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 140:	4c 89 ef             	mov    %r13,%rdi
 143:	e8 00 00 00 00       	call   148 <_ZN5boost4asio6detail9schedulerD1Ev+0x148>
 148:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 14d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 154:	00 00 
 156:	0f 85 ab 00 00 00    	jne    207 <_ZN5boost4asio6detail9schedulerD1Ev+0x207>
 15c:	48 83 c4 20          	add    $0x20,%rsp
 160:	4c 89 e7             	mov    %r12,%rdi
 163:	5b                   	pop    %rbx
 164:	5d                   	pop    %rbp
 165:	41 5c                	pop    %r12
 167:	41 5d                	pop    %r13
 169:	41 5e                	pop    %r14
 16b:	e9 00 00 00 00       	jmp    170 <_ZN5boost4asio6detail9schedulerD1Ev+0x170>
 170:	4c 89 e7             	mov    %r12,%rdi
 173:	e8 00 00 00 00       	call   178 <_ZN5boost4asio6detail9schedulerD1Ev+0x178>
 178:	ba 01 01 00 00       	mov    $0x101,%edx
 17d:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
 181:	66 89 93 e8 00 00 00 	mov    %dx,0xe8(%rbx)
 188:	74 10                	je     19a <_ZN5boost4asio6detail9schedulerD1Ev+0x19a>
 18a:	48 83 8b a0 00 00 00 	orq    $0x1,0xa0(%rbx)
 191:	01 
 192:	4c 89 ef             	mov    %r13,%rdi
 195:	e8 00 00 00 00       	call   19a <_ZN5boost4asio6detail9schedulerD1Ev+0x19a>
 19a:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
 1a1:	0f 84 c3 fe ff ff    	je     6a <_ZN5boost4asio6detail9schedulerD1Ev+0x6a>
 1a7:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
 1ab:	0f 84 01 ff ff ff    	je     b2 <_ZN5boost4asio6detail9schedulerD1Ev+0xb2>
 1b1:	4c 89 e7             	mov    %r12,%rdi
 1b4:	e8 00 00 00 00       	call   1b9 <_ZN5boost4asio6detail9schedulerD1Ev+0x1b9>
 1b9:	48 8b ab f0 00 00 00 	mov    0xf0(%rbx),%rbp
 1c0:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
 1c4:	0f 85 f9 fe ff ff    	jne    c3 <_ZN5boost4asio6detail9schedulerD1Ev+0xc3>
 1ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 1d0:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
 1d4:	31 f6                	xor    %esi,%esi
 1d6:	e8 00 00 00 00       	call   1db <_ZN5boost4asio6detail9schedulerD1Ev+0x1db>
 1db:	c6 45 08 01          	movb   $0x1,0x8(%rbp)
 1df:	48 8b ab f0 00 00 00 	mov    0xf0(%rbx),%rbp
 1e6:	48 85 ed             	test   %rbp,%rbp
 1e9:	0f 84 e1 fe ff ff    	je     d0 <_ZN5boost4asio6detail9schedulerD1Ev+0xd0>
 1ef:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
 1f3:	0f 85 ca fe ff ff    	jne    c3 <_ZN5boost4asio6detail9schedulerD1Ev+0xc3>
 1f9:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
 1fd:	e8 00 00 00 00       	call   202 <_ZN5boost4asio6detail9schedulerD1Ev+0x202>
 202:	e9 bc fe ff ff       	jmp    c3 <_ZN5boost4asio6detail9schedulerD1Ev+0xc3>
 207:	e8 00 00 00 00       	call   20c <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x1c>

Disassembly of section .text._ZN5boost4asio6detail9schedulerD0Ev:

0000000000000000 <_ZN5boost4asio6detail9schedulerD0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 fd             	mov    %rdi,%rbp
   8:	e8 00 00 00 00       	call   d <_ZN5boost4asio6detail9schedulerD0Ev+0xd>
   d:	48 89 ef             	mov    %rbp,%rdi
  10:	be f8 00 00 00       	mov    $0xf8,%esi
  15:	5d                   	pop    %rbp
  16:	e9 00 00 00 00       	jmp    1b <.LC28+0x3>

Disassembly of section .text._ZNK5boost6system14error_category23default_error_conditionEi:

0000000000000000 <_ZNK5boost6system14error_category23default_error_conditionEi>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 ba 0d df 7e 25 7a 	movabs $0xb2ab117a257edf0d,%rdx
   b:	11 ab b2 
   e:	41 54                	push   %r12
  10:	49 89 fc             	mov    %rdi,%r12
  13:	48 83 ec 10          	sub    $0x10,%rsp
  17:	48 8b 47 08          	mov    0x8(%rdi),%rax
  1b:	48 39 d0             	cmp    %rdx,%rax
  1e:	74 1f                	je     3f <_ZNK5boost6system14error_category23default_error_conditionEi+0x3f>
  20:	48 ba 9b e0 c5 25 1e 	movabs $0x8fafd21e25c5e09b,%rdx
  27:	d2 af 8f 
  2a:	48 39 d0             	cmp    %rdx,%rax
  2d:	74 10                	je     3f <_ZNK5boost6system14error_category23default_error_conditionEi+0x3f>
  2f:	48 8b 07             	mov    (%rdi),%rax
  32:	48 8b 40 30          	mov    0x30(%rax),%rax
  36:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # 3d <_ZNK5boost6system14error_category23default_error_conditionEi+0x3d>
  3d:	75 21                	jne    60 <_ZNK5boost6system14error_category23default_error_conditionEi+0x60>
  3f:	85 f6                	test   %esi,%esi
  41:	0f 95 c2             	setne  %dl
  44:	0f b6 d2             	movzbl %dl,%edx
  47:	89 f0                	mov    %esi,%eax
  49:	48 83 c4 10          	add    $0x10,%rsp
  4d:	48 c1 e2 20          	shl    $0x20,%rdx
  51:	48 09 d0             	or     %rdx,%rax
  54:	4c 89 e2             	mov    %r12,%rdx
  57:	41 5c                	pop    %r12
  59:	c3                   	ret    
  5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  60:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  64:	ff d0                	call   *%rax
  66:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  6a:	89 c2                	mov    %eax,%edx
  6c:	eb d6                	jmp    44 <_ZNK5boost6system14error_category23default_error_conditionEi+0x44>

Disassembly of section .text._ZNK5boost6system14error_category7messageEiPcm:

0000000000000000 <_ZNK5boost6system14error_category7messageEiPcm>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 54                	push   %r12
   6:	49 89 d4             	mov    %rdx,%r12
   9:	55                   	push   %rbp
   a:	53                   	push   %rbx
   b:	48 83 ec 30          	sub    $0x30,%rsp
   f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  16:	00 00 
  18:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  1d:	31 c0                	xor    %eax,%eax
  1f:	48 85 c9             	test   %rcx,%rcx
  22:	74 4e                	je     72 <_ZNK5boost6system14error_category7messageEiPcm+0x72>
  24:	48 89 cb             	mov    %rcx,%rbx
  27:	48 83 f9 01          	cmp    $0x1,%rcx
  2b:	74 63                	je     90 <_ZNK5boost6system14error_category7messageEiPcm+0x90>
  2d:	49 89 f8             	mov    %rdi,%r8
  30:	89 f2                	mov    %esi,%edx
  32:	48 89 e7             	mov    %rsp,%rdi
  35:	49 8b 00             	mov    (%r8),%rax
  38:	4c 89 c6             	mov    %r8,%rsi
  3b:	ff 50 20             	call   *0x20(%rax)
  3e:	48 8b 2c 24          	mov    (%rsp),%rbp
  42:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
  46:	4c 89 e7             	mov    %r12,%rdi
  49:	48 89 ee             	mov    %rbp,%rsi
  4c:	e8 00 00 00 00       	call   51 <_ZNK5boost6system14error_category7messageEiPcm+0x51>
  51:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  56:	41 c6 44 1c ff 00    	movb   $0x0,-0x1(%r12,%rbx,1)
  5c:	48 39 c5             	cmp    %rax,%rbp
  5f:	74 11                	je     72 <_ZNK5boost6system14error_category7messageEiPcm+0x72>
  61:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  66:	48 89 ef             	mov    %rbp,%rdi
  69:	48 8d 70 01          	lea    0x1(%rax),%rsi
  6d:	e8 00 00 00 00       	call   72 <_ZNK5boost6system14error_category7messageEiPcm+0x72>
  72:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  77:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  7e:	00 00 
  80:	75 13                	jne    95 <_ZNK5boost6system14error_category7messageEiPcm+0x95>
  82:	48 83 c4 30          	add    $0x30,%rsp
  86:	4c 89 e0             	mov    %r12,%rax
  89:	5b                   	pop    %rbx
  8a:	5d                   	pop    %rbp
  8b:	41 5c                	pop    %r12
  8d:	c3                   	ret    
  8e:	66 90                	xchg   %ax,%ax
  90:	c6 02 00             	movb   $0x0,(%rdx)
  93:	eb dd                	jmp    72 <_ZNK5boost6system14error_category7messageEiPcm+0x72>
  95:	e8 00 00 00 00       	call   9a <_ZNK5boost6system14error_category7messageEiPcm+0x9a>
  9a:	f3 0f 1e fa          	endbr64 
  9e:	48 89 c7             	mov    %rax,%rdi
  a1:	e8 00 00 00 00       	call   a6 <_ZNK5boost6system14error_category7messageEiPcm+0xa6>
  a6:	4c 8d 25 00 00 00 00 	lea    0x0(%rip),%r12        # ad <_ZNK5boost6system14error_category7messageEiPcm+0xad>
  ad:	e8 00 00 00 00       	call   b2 <_ZNK5boost6system14error_category7messageEiPcm+0xb2>
  b2:	eb be                	jmp    72 <_ZNK5boost6system14error_category7messageEiPcm+0x72>

Disassembly of section .text._ZN5boost10wrapexceptINS_4asio22service_already_existsEED2Ev:

0000000000000000 <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  13:	48 83 c0 40          	add    $0x40,%rax
  17:	48 89 07             	mov    %rax,(%rdi)
  1a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 21 <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0x21>
  21:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  25:	48 83 c0 10          	add    $0x10,%rax
  29:	48 89 47 10          	mov    %rax,0x10(%rdi)
  2d:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
  31:	48 85 ff             	test   %rdi,%rdi
  34:	74 06                	je     3c <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0x3c>
  36:	48 8b 07             	mov    (%rdi),%rax
  39:	ff 50 20             	call   *0x20(%rax)
  3c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 43 <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0x43>
  43:	48 89 ef             	mov    %rbp,%rdi
  46:	48 83 c0 10          	add    $0x10,%rax
  4a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4e:	5d                   	pop    %rbp
  4f:	e9 00 00 00 00       	jmp    54 <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0x54>
  54:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  5b:	00 00 00 00 
  5f:	90                   	nop

0000000000000060 <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev>:
  60:	f3 0f 1e fa          	endbr64 
  64:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 6b <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0xb>
  6b:	53                   	push   %rbx
  6c:	48 89 fb             	mov    %rdi,%rbx
  6f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  73:	48 83 c0 40          	add    $0x40,%rax
  77:	48 89 47 f0          	mov    %rax,-0x10(%rdi)
  7b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 82 <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0x22>
  82:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  86:	48 83 c0 10          	add    $0x10,%rax
  8a:	48 89 07             	mov    %rax,(%rdi)
  8d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  91:	48 85 ff             	test   %rdi,%rdi
  94:	74 06                	je     9c <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0x3c>
  96:	48 8b 07             	mov    (%rdi),%rax
  99:	ff 50 20             	call   *0x20(%rax)
  9c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # a3 <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0x43>
  a3:	48 8d 7b f0          	lea    -0x10(%rbx),%rdi
  a7:	48 83 c0 10          	add    $0x10,%rax
  ab:	48 89 43 f0          	mov    %rax,-0x10(%rbx)
  af:	5b                   	pop    %rbx
  b0:	e9 00 00 00 00       	jmp    b5 <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0x55>
  b5:	90                   	nop
  b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  bd:	00 00 00 

00000000000000c0 <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED1Ev>:
  c0:	f3 0f 1e fa          	endbr64 
  c4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # cb <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0xb>
  cb:	53                   	push   %rbx
  cc:	48 89 fb             	mov    %rdi,%rbx
  cf:	48 8d 50 10          	lea    0x10(%rax),%rdx
  d3:	48 83 c0 40          	add    $0x40,%rax
  d7:	48 89 47 08          	mov    %rax,0x8(%rdi)
  db:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # e2 <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0x22>
  e2:	48 89 17             	mov    %rdx,(%rdi)
  e5:	48 83 c0 10          	add    $0x10,%rax
  e9:	48 89 47 18          	mov    %rax,0x18(%rdi)
  ed:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  f1:	48 85 ff             	test   %rdi,%rdi
  f4:	74 06                	je     fc <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0x3c>
  f6:	48 8b 07             	mov    (%rdi),%rax
  f9:	ff 50 20             	call   *0x20(%rax)
  fc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 103 <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED1Ev+0x43>
 103:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 107:	48 83 c0 10          	add    $0x10,%rax
 10b:	48 89 43 08          	mov    %rax,0x8(%rbx)
 10f:	5b                   	pop    %rbx
 110:	e9 00 00 00 00       	jmp    115 <.LC26+0x15>

Disassembly of section .text._ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED2Ev:

0000000000000000 <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0xb>
   b:	53                   	push   %rbx
   c:	48 89 fb             	mov    %rdi,%rbx
   f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  13:	48 83 c0 40          	add    $0x40,%rax
  17:	48 89 47 f0          	mov    %rax,-0x10(%rdi)
  1b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 22 <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0x22>
  22:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  26:	48 83 c0 10          	add    $0x10,%rax
  2a:	48 89 07             	mov    %rax,(%rdi)
  2d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  31:	48 85 ff             	test   %rdi,%rdi
  34:	74 06                	je     3c <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0x3c>
  36:	48 8b 07             	mov    (%rdi),%rax
  39:	ff 50 20             	call   *0x20(%rax)
  3c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 43 <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0x43>
  43:	48 8d 7b f0          	lea    -0x10(%rbx),%rdi
  47:	48 83 c0 10          	add    $0x10,%rax
  4b:	48 89 43 f0          	mov    %rax,-0x10(%rbx)
  4f:	5b                   	pop    %rbx
  50:	e9 00 00 00 00       	jmp    55 <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0x55>
  55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  5c:	00 00 00 00 

0000000000000060 <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev>:
  60:	f3 0f 1e fa          	endbr64 
  64:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 6b <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0xb>
  6b:	55                   	push   %rbp
  6c:	48 89 fd             	mov    %rdi,%rbp
  6f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  73:	48 83 c0 40          	add    $0x40,%rax
  77:	48 89 07             	mov    %rax,(%rdi)
  7a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 81 <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0x21>
  81:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  85:	48 83 c0 10          	add    $0x10,%rax
  89:	48 89 47 10          	mov    %rax,0x10(%rdi)
  8d:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
  91:	48 85 ff             	test   %rdi,%rdi
  94:	74 06                	je     9c <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0x3c>
  96:	48 8b 07             	mov    (%rdi),%rax
  99:	ff 50 20             	call   *0x20(%rax)
  9c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # a3 <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0x43>
  a3:	48 89 ef             	mov    %rbp,%rdi
  a6:	48 83 c0 10          	add    $0x10,%rax
  aa:	48 89 45 00          	mov    %rax,0x0(%rbp)
  ae:	5d                   	pop    %rbp
  af:	e9 00 00 00 00       	jmp    b4 <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0x54>
  b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  bb:	00 00 00 00 
  bf:	90                   	nop

00000000000000c0 <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev>:
  c0:	f3 0f 1e fa          	endbr64 
  c4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # cb <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0xb>
  cb:	53                   	push   %rbx
  cc:	48 89 fb             	mov    %rdi,%rbx
  cf:	48 8d 50 10          	lea    0x10(%rax),%rdx
  d3:	48 83 c0 40          	add    $0x40,%rax
  d7:	48 89 47 08          	mov    %rax,0x8(%rdi)
  db:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # e2 <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0x22>
  e2:	48 89 17             	mov    %rdx,(%rdi)
  e5:	48 83 c0 10          	add    $0x10,%rax
  e9:	48 89 47 18          	mov    %rax,0x18(%rdi)
  ed:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  f1:	48 85 ff             	test   %rdi,%rdi
  f4:	74 06                	je     fc <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0x3c>
  f6:	48 8b 07             	mov    (%rdi),%rax
  f9:	ff 50 20             	call   *0x20(%rax)
  fc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 103 <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED1Ev+0x43>
 103:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 107:	48 83 c0 10          	add    $0x10,%rax
 10b:	48 89 43 08          	mov    %rax,0x8(%rbx)
 10f:	5b                   	pop    %rbx
 110:	e9 00 00 00 00       	jmp    115 <.LC26+0x15>

Disassembly of section .text._ZN5boost10wrapexceptISt12out_of_rangeED2Ev:

0000000000000000 <_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev+0xb>
   b:	53                   	push   %rbx
   c:	48 89 fb             	mov    %rdi,%rbx
   f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  13:	48 83 c0 40          	add    $0x40,%rax
  17:	48 89 47 f0          	mov    %rax,-0x10(%rdi)
  1b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 22 <_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev+0x22>
  22:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  26:	48 83 c0 10          	add    $0x10,%rax
  2a:	48 89 07             	mov    %rax,(%rdi)
  2d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  31:	48 85 ff             	test   %rdi,%rdi
  34:	74 06                	je     3c <_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev+0x3c>
  36:	48 8b 07             	mov    (%rdi),%rax
  39:	ff 50 20             	call   *0x20(%rax)
  3c:	48 8d 7b f0          	lea    -0x10(%rbx),%rdi
  40:	5b                   	pop    %rbx
  41:	e9 00 00 00 00       	jmp    46 <_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev+0x46>
  46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4d:	00 00 00 

0000000000000050 <_ZN5boost10wrapexceptISt12out_of_rangeED1Ev>:
  50:	f3 0f 1e fa          	endbr64 
  54:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 5b <_ZN5boost10wrapexceptISt12out_of_rangeED1Ev+0xb>
  5b:	53                   	push   %rbx
  5c:	48 89 fb             	mov    %rdi,%rbx
  5f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  63:	48 83 c0 40          	add    $0x40,%rax
  67:	48 89 47 08          	mov    %rax,0x8(%rdi)
  6b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 72 <_ZN5boost10wrapexceptISt12out_of_rangeED1Ev+0x22>
  72:	48 89 17             	mov    %rdx,(%rdi)
  75:	48 83 c0 10          	add    $0x10,%rax
  79:	48 89 47 18          	mov    %rax,0x18(%rdi)
  7d:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  81:	48 85 ff             	test   %rdi,%rdi
  84:	74 06                	je     8c <_ZN5boost10wrapexceptISt12out_of_rangeED1Ev+0x3c>
  86:	48 8b 07             	mov    (%rdi),%rax
  89:	ff 50 20             	call   *0x20(%rax)
  8c:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
  90:	5b                   	pop    %rbx
  91:	e9 00 00 00 00       	jmp    96 <_ZN5boost10wrapexceptISt12out_of_rangeED1Ev+0x46>
  96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  9d:	00 00 00 

00000000000000a0 <_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev>:
  a0:	f3 0f 1e fa          	endbr64 
  a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ab <_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev+0xb>
  ab:	55                   	push   %rbp
  ac:	48 89 fd             	mov    %rdi,%rbp
  af:	48 8d 50 10          	lea    0x10(%rax),%rdx
  b3:	48 83 c0 40          	add    $0x40,%rax
  b7:	48 89 07             	mov    %rax,(%rdi)
  ba:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # c1 <_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev+0x21>
  c1:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  c5:	48 83 c0 10          	add    $0x10,%rax
  c9:	48 89 47 10          	mov    %rax,0x10(%rdi)
  cd:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
  d1:	48 85 ff             	test   %rdi,%rdi
  d4:	74 06                	je     dc <_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev+0x3c>
  d6:	48 8b 07             	mov    (%rdi),%rax
  d9:	ff 50 20             	call   *0x20(%rax)
  dc:	48 89 ef             	mov    %rbp,%rdi
  df:	5d                   	pop    %rbp
  e0:	e9 00 00 00 00       	jmp    e5 <_ZN17GeometryGeneratorD1Ev+0x5>

Disassembly of section .text.unlikely._ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv:

0000000000000000 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	49 89 fc             	mov    %rdi,%r12
   b:	bf 70 00 00 00       	mov    $0x70,%edi
  10:	55                   	push   %rbp
  11:	e8 00 00 00 00       	call   16 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0x16>
  16:	49 8d 74 24 08       	lea    0x8(%r12),%rsi
  1b:	48 89 c5             	mov    %rax,%rbp
  1e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 25 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0x25>
  25:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
  29:	48 83 c0 10          	add    $0x10,%rax
  2d:	4c 89 ef             	mov    %r13,%rdi
  30:	48 89 45 00          	mov    %rax,0x0(%rbp)
  34:	e8 00 00 00 00       	call   39 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0x39>
  39:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 40 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0x40>
  40:	49 8b 74 24 28       	mov    0x28(%r12),%rsi
  45:	48 8d 7d 28          	lea    0x28(%rbp),%rdi
  49:	49 8b 54 24 30       	mov    0x30(%r12),%rdx
  4e:	41 0f 10 44 24 18    	movups 0x18(%r12),%xmm0
  54:	48 83 c0 10          	add    $0x10,%rax
  58:	48 89 45 08          	mov    %rax,0x8(%rbp)
  5c:	48 01 f2             	add    %rsi,%rdx
  5f:	48 8d 45 38          	lea    0x38(%rbp),%rax
  63:	48 89 45 28          	mov    %rax,0x28(%rbp)
  67:	0f 11 45 18          	movups %xmm0,0x18(%rbp)
  6b:	e8 00 00 00 00       	call   70 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0x70>
  70:	eb 14                	jmp    86 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0x86>
  72:	f3 0f 1e fa          	endbr64 
  76:	49 89 c4             	mov    %rax,%r12
  79:	4c 89 ef             	mov    %r13,%rdi
  7c:	e8 00 00 00 00       	call   81 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0x81>
  81:	e9 83 00 00 00       	jmp    109 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0x109>
  86:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 8d <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0x8d>
  8d:	49 8b 7c 24 50       	mov    0x50(%r12),%rdi
  92:	48 83 c0 10          	add    $0x10,%rax
  96:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
  9a:	48 89 45 48          	mov    %rax,0x48(%rbp)
  9e:	48 85 ff             	test   %rdi,%rdi
  a1:	75 4f                	jne    f2 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0xf2>
  a3:	49 8b 44 24 58       	mov    0x58(%r12),%rax
  a8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # af <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0xaf>
  af:	48 89 ef             	mov    %rbp,%rdi
  b2:	48 89 45 58          	mov    %rax,0x58(%rbp)
  b6:	49 8b 44 24 60       	mov    0x60(%r12),%rax
  bb:	48 89 45 60          	mov    %rax,0x60(%rbp)
  bf:	41 8b 44 24 68       	mov    0x68(%r12),%eax
  c4:	89 45 68             	mov    %eax,0x68(%rbp)
  c7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ce <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0xce>
  ce:	48 8d 50 10          	lea    0x10(%rax),%rdx
  d2:	48 89 55 00          	mov    %rdx,0x0(%rbp)
  d6:	48 8d 50 40          	lea    0x40(%rax),%rdx
  da:	48 83 c0 68          	add    $0x68,%rax
  de:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  e2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # e9 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0xe9>
  e9:	48 89 45 48          	mov    %rax,0x48(%rbp)
  ed:	e8 00 00 00 00       	call   f2 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0xf2>
  f2:	48 8b 07             	mov    (%rdi),%rax
  f5:	ff 50 18             	call   *0x18(%rax)
  f8:	eb a9                	jmp    a3 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0xa3>
  fa:	f3 0f 1e fa          	endbr64 
  fe:	49 89 c4             	mov    %rax,%r12
 101:	4c 89 ef             	mov    %r13,%rdi
 104:	e8 00 00 00 00       	call   109 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0x109>
 109:	48 89 ef             	mov    %rbp,%rdi
 10c:	e8 00 00 00 00       	call   111 <_ZNK5boost10wrapexceptINS_6system12system_errorEE7rethrowEv+0x111>
 111:	4c 89 e7             	mov    %r12,%rdi
 114:	e8 00 00 00 00       	call   119 <.LC26+0x19>

Disassembly of section .text._ZN5boost10wrapexceptINS_4asio22service_already_existsEED0Ev:

0000000000000000 <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  13:	48 83 c0 40          	add    $0x40,%rax
  17:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 22 <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x22>
  22:	48 89 17             	mov    %rdx,(%rdi)
  25:	48 83 c0 10          	add    $0x10,%rax
  29:	48 89 47 18          	mov    %rax,0x18(%rdi)
  2d:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  31:	48 85 ff             	test   %rdi,%rdi
  34:	74 06                	je     3c <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x3c>
  36:	48 8b 07             	mov    (%rdi),%rax
  39:	ff 50 20             	call   *0x20(%rax)
  3c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 43 <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x43>
  43:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
  47:	48 83 c0 10          	add    $0x10,%rax
  4b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4f:	e8 00 00 00 00       	call   54 <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x54>
  54:	48 89 ef             	mov    %rbp,%rdi
  57:	be 40 00 00 00       	mov    $0x40,%esi
  5c:	5d                   	pop    %rbp
  5d:	e9 00 00 00 00       	jmp    62 <_ZN5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x62>
  62:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  69:	00 00 00 00 
  6d:	0f 1f 00             	nopl   (%rax)

0000000000000070 <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev>:
  70:	f3 0f 1e fa          	endbr64 
  74:	55                   	push   %rbp
  75:	48 8d 6f e8          	lea    -0x18(%rdi),%rbp
  79:	53                   	push   %rbx
  7a:	48 89 fb             	mov    %rdi,%rbx
  7d:	48 83 ec 08          	sub    $0x8,%rsp
  81:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 88 <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x18>
  88:	48 8d 50 10          	lea    0x10(%rax),%rdx
  8c:	48 83 c0 40          	add    $0x40,%rax
  90:	48 89 47 f0          	mov    %rax,-0x10(%rdi)
  94:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 9b <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x2b>
  9b:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  9f:	48 83 c0 10          	add    $0x10,%rax
  a3:	48 89 07             	mov    %rax,(%rdi)
  a6:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  aa:	48 85 ff             	test   %rdi,%rdi
  ad:	74 06                	je     b5 <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x45>
  af:	48 8b 07             	mov    (%rdi),%rax
  b2:	ff 50 20             	call   *0x20(%rax)
  b5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # bc <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x4c>
  bc:	48 8d 7b f0          	lea    -0x10(%rbx),%rdi
  c0:	48 83 c0 10          	add    $0x10,%rax
  c4:	48 89 43 f0          	mov    %rax,-0x10(%rbx)
  c8:	e8 00 00 00 00       	call   cd <_ZThn24_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x5d>
  cd:	48 83 c4 08          	add    $0x8,%rsp
  d1:	48 89 ef             	mov    %rbp,%rdi
  d4:	be 40 00 00 00       	mov    $0x40,%esi
  d9:	5b                   	pop    %rbx
  da:	5d                   	pop    %rbp
  db:	e9 00 00 00 00       	jmp    e0 <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev>

00000000000000e0 <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev>:
  e0:	f3 0f 1e fa          	endbr64 
  e4:	41 54                	push   %r12
  e6:	4c 8d 67 f8          	lea    -0x8(%rdi),%r12
  ea:	55                   	push   %rbp
  eb:	48 89 fd             	mov    %rdi,%rbp
  ee:	48 83 ec 08          	sub    $0x8,%rsp
  f2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f9 <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x19>
  f9:	48 8d 50 10          	lea    0x10(%rax),%rdx
  fd:	48 83 c0 40          	add    $0x40,%rax
 101:	48 89 07             	mov    %rax,(%rdi)
 104:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 10b <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x2b>
 10b:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
 10f:	48 83 c0 10          	add    $0x10,%rax
 113:	48 89 47 10          	mov    %rax,0x10(%rdi)
 117:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
 11b:	48 85 ff             	test   %rdi,%rdi
 11e:	74 06                	je     126 <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x46>
 120:	48 8b 07             	mov    (%rdi),%rax
 123:	ff 50 20             	call   *0x20(%rax)
 126:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 12d <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x4d>
 12d:	48 89 ef             	mov    %rbp,%rdi
 130:	48 83 c0 10          	add    $0x10,%rax
 134:	48 89 45 00          	mov    %rax,0x0(%rbp)
 138:	e8 00 00 00 00       	call   13d <_ZThn8_N5boost10wrapexceptINS_4asio22service_already_existsEED0Ev+0x5d>
 13d:	48 83 c4 08          	add    $0x8,%rsp
 141:	4c 89 e7             	mov    %r12,%rdi
 144:	be 40 00 00 00       	mov    $0x40,%esi
 149:	5d                   	pop    %rbp
 14a:	41 5c                	pop    %r12
 14c:	e9 00 00 00 00       	jmp    151 <_ZN17GeometryGeneratorD0Ev+0x21>

Disassembly of section .text._ZN5boost10wrapexceptISt12out_of_rangeED0Ev:

0000000000000000 <_ZN5boost10wrapexceptISt12out_of_rangeED0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost10wrapexceptISt12out_of_rangeED0Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  13:	48 83 c0 40          	add    $0x40,%rax
  17:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 22 <_ZN5boost10wrapexceptISt12out_of_rangeED0Ev+0x22>
  22:	48 89 17             	mov    %rdx,(%rdi)
  25:	48 83 c0 10          	add    $0x10,%rax
  29:	48 89 47 18          	mov    %rax,0x18(%rdi)
  2d:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  31:	48 85 ff             	test   %rdi,%rdi
  34:	74 06                	je     3c <_ZN5boost10wrapexceptISt12out_of_rangeED0Ev+0x3c>
  36:	48 8b 07             	mov    (%rdi),%rax
  39:	ff 50 20             	call   *0x20(%rax)
  3c:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
  40:	e8 00 00 00 00       	call   45 <_ZN5boost10wrapexceptISt12out_of_rangeED0Ev+0x45>
  45:	48 89 ef             	mov    %rbp,%rdi
  48:	be 40 00 00 00       	mov    $0x40,%esi
  4d:	5d                   	pop    %rbp
  4e:	e9 00 00 00 00       	jmp    53 <_ZN5boost10wrapexceptISt12out_of_rangeED0Ev+0x53>
  53:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  5a:	00 00 00 00 
  5e:	66 90                	xchg   %ax,%ax

0000000000000060 <_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev>:
  60:	f3 0f 1e fa          	endbr64 
  64:	41 54                	push   %r12
  66:	4c 8d 67 f8          	lea    -0x8(%rdi),%r12
  6a:	55                   	push   %rbp
  6b:	48 89 fd             	mov    %rdi,%rbp
  6e:	48 83 ec 08          	sub    $0x8,%rsp
  72:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 79 <_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev+0x19>
  79:	48 8d 50 10          	lea    0x10(%rax),%rdx
  7d:	48 83 c0 40          	add    $0x40,%rax
  81:	48 89 07             	mov    %rax,(%rdi)
  84:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 8b <_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev+0x2b>
  8b:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  8f:	48 83 c0 10          	add    $0x10,%rax
  93:	48 89 47 10          	mov    %rax,0x10(%rdi)
  97:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
  9b:	48 85 ff             	test   %rdi,%rdi
  9e:	74 06                	je     a6 <_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev+0x46>
  a0:	48 8b 07             	mov    (%rdi),%rax
  a3:	ff 50 20             	call   *0x20(%rax)
  a6:	48 89 ef             	mov    %rbp,%rdi
  a9:	e8 00 00 00 00       	call   ae <_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev+0x4e>
  ae:	48 83 c4 08          	add    $0x8,%rsp
  b2:	4c 89 e7             	mov    %r12,%rdi
  b5:	be 40 00 00 00       	mov    $0x40,%esi
  ba:	5d                   	pop    %rbp
  bb:	41 5c                	pop    %r12
  bd:	e9 00 00 00 00       	jmp    c2 <_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev+0x62>
  c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  c9:	00 00 00 00 
  cd:	0f 1f 00             	nopl   (%rax)

00000000000000d0 <_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev>:
  d0:	f3 0f 1e fa          	endbr64 
  d4:	55                   	push   %rbp
  d5:	48 8d 6f e8          	lea    -0x18(%rdi),%rbp
  d9:	53                   	push   %rbx
  da:	48 89 fb             	mov    %rdi,%rbx
  dd:	48 83 ec 08          	sub    $0x8,%rsp
  e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # e8 <_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev+0x18>
  e8:	48 8d 50 10          	lea    0x10(%rax),%rdx
  ec:	48 83 c0 40          	add    $0x40,%rax
  f0:	48 89 47 f0          	mov    %rax,-0x10(%rdi)
  f4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fb <_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev+0x2b>
  fb:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  ff:	48 83 c0 10          	add    $0x10,%rax
 103:	48 89 07             	mov    %rax,(%rdi)
 106:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
 10a:	48 85 ff             	test   %rdi,%rdi
 10d:	74 06                	je     115 <_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev+0x45>
 10f:	48 8b 07             	mov    (%rdi),%rax
 112:	ff 50 20             	call   *0x20(%rax)
 115:	48 8d 7b f0          	lea    -0x10(%rbx),%rdi
 119:	e8 00 00 00 00       	call   11e <_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev+0x4e>
 11e:	48 83 c4 08          	add    $0x8,%rsp
 122:	48 89 ef             	mov    %rbp,%rdi
 125:	be 40 00 00 00       	mov    $0x40,%esi
 12a:	5b                   	pop    %rbx
 12b:	5d                   	pop    %rbp
 12c:	e9 00 00 00 00       	jmp    131 <_ZN17GeometryGeneratorD0Ev+0x1>

Disassembly of section .text._ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev:

0000000000000000 <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  13:	48 83 c0 40          	add    $0x40,%rax
  17:	48 89 47 08          	mov    %rax,0x8(%rdi)
  1b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 22 <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x22>
  22:	48 89 17             	mov    %rdx,(%rdi)
  25:	48 83 c0 10          	add    $0x10,%rax
  29:	48 89 47 18          	mov    %rax,0x18(%rdi)
  2d:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  31:	48 85 ff             	test   %rdi,%rdi
  34:	74 06                	je     3c <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x3c>
  36:	48 8b 07             	mov    (%rdi),%rax
  39:	ff 50 20             	call   *0x20(%rax)
  3c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 43 <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x43>
  43:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
  47:	48 83 c0 10          	add    $0x10,%rax
  4b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4f:	e8 00 00 00 00       	call   54 <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x54>
  54:	48 89 ef             	mov    %rbp,%rdi
  57:	be 40 00 00 00       	mov    $0x40,%esi
  5c:	5d                   	pop    %rbp
  5d:	e9 00 00 00 00       	jmp    62 <_ZN5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x62>
  62:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  69:	00 00 00 00 
  6d:	0f 1f 00             	nopl   (%rax)

0000000000000070 <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev>:
  70:	f3 0f 1e fa          	endbr64 
  74:	41 54                	push   %r12
  76:	4c 8d 67 f8          	lea    -0x8(%rdi),%r12
  7a:	55                   	push   %rbp
  7b:	48 89 fd             	mov    %rdi,%rbp
  7e:	48 83 ec 08          	sub    $0x8,%rsp
  82:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 89 <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x19>
  89:	48 8d 50 10          	lea    0x10(%rax),%rdx
  8d:	48 83 c0 40          	add    $0x40,%rax
  91:	48 89 07             	mov    %rax,(%rdi)
  94:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 9b <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x2b>
  9b:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  9f:	48 83 c0 10          	add    $0x10,%rax
  a3:	48 89 47 10          	mov    %rax,0x10(%rdi)
  a7:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
  ab:	48 85 ff             	test   %rdi,%rdi
  ae:	74 06                	je     b6 <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x46>
  b0:	48 8b 07             	mov    (%rdi),%rax
  b3:	ff 50 20             	call   *0x20(%rax)
  b6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # bd <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x4d>
  bd:	48 89 ef             	mov    %rbp,%rdi
  c0:	48 83 c0 10          	add    $0x10,%rax
  c4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  c8:	e8 00 00 00 00       	call   cd <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x5d>
  cd:	48 83 c4 08          	add    $0x8,%rsp
  d1:	4c 89 e7             	mov    %r12,%rdi
  d4:	be 40 00 00 00       	mov    $0x40,%esi
  d9:	5d                   	pop    %rbp
  da:	41 5c                	pop    %r12
  dc:	e9 00 00 00 00       	jmp    e1 <_ZThn8_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x71>
  e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  e8:	00 00 00 00 
  ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000000f0 <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev>:
  f0:	f3 0f 1e fa          	endbr64 
  f4:	55                   	push   %rbp
  f5:	48 8d 6f e8          	lea    -0x18(%rdi),%rbp
  f9:	53                   	push   %rbx
  fa:	48 89 fb             	mov    %rdi,%rbx
  fd:	48 83 ec 08          	sub    $0x8,%rsp
 101:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 108 <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x18>
 108:	48 8d 50 10          	lea    0x10(%rax),%rdx
 10c:	48 83 c0 40          	add    $0x40,%rax
 110:	48 89 47 f0          	mov    %rax,-0x10(%rdi)
 114:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 11b <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x2b>
 11b:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
 11f:	48 83 c0 10          	add    $0x10,%rax
 123:	48 89 07             	mov    %rax,(%rdi)
 126:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
 12a:	48 85 ff             	test   %rdi,%rdi
 12d:	74 06                	je     135 <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x45>
 12f:	48 8b 07             	mov    (%rdi),%rax
 132:	ff 50 20             	call   *0x20(%rax)
 135:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 13c <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x4c>
 13c:	48 8d 7b f0          	lea    -0x10(%rbx),%rdi
 140:	48 83 c0 10          	add    $0x10,%rax
 144:	48 89 43 f0          	mov    %rax,-0x10(%rbx)
 148:	e8 00 00 00 00       	call   14d <_ZThn24_N5boost10wrapexceptINS_4asio21invalid_service_ownerEED0Ev+0x5d>
 14d:	48 83 c4 08          	add    $0x8,%rsp
 151:	48 89 ef             	mov    %rbp,%rdi
 154:	be 40 00 00 00       	mov    $0x40,%esi
 159:	5b                   	pop    %rbx
 15a:	5d                   	pop    %rbp
 15b:	e9 00 00 00 00       	jmp    160 <_ZN17GeometryGeneratorD0Ev+0x30>

Disassembly of section .text._ZN5boost10wrapexceptINS_6system12system_errorEED2Ev:

0000000000000000 <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0xb>
   b:	55                   	push   %rbp
   c:	48 89 fd             	mov    %rdi,%rbp
   f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  13:	48 83 c0 40          	add    $0x40,%rax
  17:	48 89 07             	mov    %rax,(%rdi)
  1a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 21 <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x21>
  21:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  25:	48 83 c0 10          	add    $0x10,%rax
  29:	48 89 47 40          	mov    %rax,0x40(%rdi)
  2d:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
  31:	48 85 ff             	test   %rdi,%rdi
  34:	74 06                	je     3c <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x3c>
  36:	48 8b 07             	mov    (%rdi),%rax
  39:	ff 50 20             	call   *0x20(%rax)
  3c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 43 <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x43>
  43:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
  47:	48 83 c0 10          	add    $0x10,%rax
  4b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4f:	48 8d 45 30          	lea    0x30(%rbp),%rax
  53:	48 39 c7             	cmp    %rax,%rdi
  56:	74 0d                	je     65 <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x65>
  58:	48 8b 45 30          	mov    0x30(%rbp),%rax
  5c:	48 8d 70 01          	lea    0x1(%rax),%rsi
  60:	e8 00 00 00 00       	call   65 <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x65>
  65:	48 89 ef             	mov    %rbp,%rdi
  68:	5d                   	pop    %rbp
  69:	e9 00 00 00 00       	jmp    6e <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x6e>
  6e:	66 90                	xchg   %ax,%ax

0000000000000070 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED1Ev>:
  70:	f3 0f 1e fa          	endbr64 
  74:	55                   	push   %rbp
  75:	53                   	push   %rbx
  76:	48 89 fb             	mov    %rdi,%rbx
  79:	48 83 ec 08          	sub    $0x8,%rsp
  7d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 84 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x14>
  84:	48 8d 50 10          	lea    0x10(%rax),%rdx
  88:	48 83 c0 40          	add    $0x40,%rax
  8c:	48 89 47 c0          	mov    %rax,-0x40(%rdi)
  90:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 97 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x27>
  97:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  9b:	48 83 c0 10          	add    $0x10,%rax
  9f:	48 89 07             	mov    %rax,(%rdi)
  a2:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  a6:	48 85 ff             	test   %rdi,%rdi
  a9:	74 06                	je     b1 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x41>
  ab:	48 8b 07             	mov    (%rdi),%rax
  ae:	ff 50 20             	call   *0x20(%rax)
  b1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b8 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x48>
  b8:	48 8b 7b e0          	mov    -0x20(%rbx),%rdi
  bc:	48 8d 6b c0          	lea    -0x40(%rbx),%rbp
  c0:	48 83 c0 10          	add    $0x10,%rax
  c4:	48 89 43 c0          	mov    %rax,-0x40(%rbx)
  c8:	48 8d 43 f0          	lea    -0x10(%rbx),%rax
  cc:	48 39 c7             	cmp    %rax,%rdi
  cf:	74 0d                	je     de <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x6e>
  d1:	48 8b 73 f0          	mov    -0x10(%rbx),%rsi
  d5:	48 83 c6 01          	add    $0x1,%rsi
  d9:	e8 00 00 00 00       	call   de <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x6e>
  de:	48 83 c4 08          	add    $0x8,%rsp
  e2:	48 89 ef             	mov    %rbp,%rdi
  e5:	5b                   	pop    %rbx
  e6:	5d                   	pop    %rbp
  e7:	e9 00 00 00 00       	jmp    ec <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED1Ev+0x7c>
  ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000000f0 <_ZN5boost10wrapexceptINS_6system12system_errorEED1Ev>:
  f0:	f3 0f 1e fa          	endbr64 
  f4:	55                   	push   %rbp
  f5:	53                   	push   %rbx
  f6:	48 89 fb             	mov    %rdi,%rbx
  f9:	48 83 ec 08          	sub    $0x8,%rsp
  fd:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 104 <_ZN5boost10wrapexceptINS_6system12system_errorEED1Ev+0x14>
 104:	48 8d 50 10          	lea    0x10(%rax),%rdx
 108:	48 83 c0 40          	add    $0x40,%rax
 10c:	48 89 47 08          	mov    %rax,0x8(%rdi)
 110:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 117 <_ZN5boost10wrapexceptINS_6system12system_errorEED1Ev+0x27>
 117:	48 89 17             	mov    %rdx,(%rdi)
 11a:	48 83 c0 10          	add    $0x10,%rax
 11e:	48 89 47 48          	mov    %rax,0x48(%rdi)
 122:	48 8b 7f 50          	mov    0x50(%rdi),%rdi
 126:	48 85 ff             	test   %rdi,%rdi
 129:	74 06                	je     131 <_ZN5boost10wrapexceptINS_6system12system_errorEED1Ev+0x41>
 12b:	48 8b 07             	mov    (%rdi),%rax
 12e:	ff 50 20             	call   *0x20(%rax)
 131:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 138 <_ZN5boost10wrapexceptINS_6system12system_errorEED1Ev+0x48>
 138:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
 13c:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
 140:	48 83 c0 10          	add    $0x10,%rax
 144:	48 89 43 08          	mov    %rax,0x8(%rbx)
 148:	48 8d 43 38          	lea    0x38(%rbx),%rax
 14c:	48 39 c7             	cmp    %rax,%rdi
 14f:	74 0d                	je     15e <_ZN5boost10wrapexceptINS_6system12system_errorEED1Ev+0x6e>
 151:	48 8b 73 38          	mov    0x38(%rbx),%rsi
 155:	48 83 c6 01          	add    $0x1,%rsi
 159:	e8 00 00 00 00       	call   15e <_ZN5boost10wrapexceptINS_6system12system_errorEED1Ev+0x6e>
 15e:	48 83 c4 08          	add    $0x8,%rsp
 162:	48 89 ef             	mov    %rbp,%rdi
 165:	5b                   	pop    %rbx
 166:	5d                   	pop    %rbp
 167:	e9 00 00 00 00       	jmp    16c <_ZN17GeometryGeneratorD0Ev+0x3c>

Disassembly of section .text._ZN5boost10wrapexceptINS_6system12system_errorEED0Ev:

0000000000000000 <_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 54                	push   %r12
   6:	55                   	push   %rbp
   7:	48 89 fd             	mov    %rdi,%rbp
   a:	48 83 ec 08          	sub    $0x8,%rsp
   e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 15 <_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev+0x15>
  15:	48 8d 50 10          	lea    0x10(%rax),%rdx
  19:	48 83 c0 40          	add    $0x40,%rax
  1d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  21:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 28 <_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev+0x28>
  28:	48 89 17             	mov    %rdx,(%rdi)
  2b:	48 83 c0 10          	add    $0x10,%rax
  2f:	48 89 47 48          	mov    %rax,0x48(%rdi)
  33:	48 8b 7f 50          	mov    0x50(%rdi),%rdi
  37:	48 85 ff             	test   %rdi,%rdi
  3a:	74 06                	je     42 <_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev+0x42>
  3c:	48 8b 07             	mov    (%rdi),%rax
  3f:	ff 50 20             	call   *0x20(%rax)
  42:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 49 <_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev+0x49>
  49:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
  4d:	4c 8d 65 08          	lea    0x8(%rbp),%r12
  51:	48 83 c0 10          	add    $0x10,%rax
  55:	48 89 45 08          	mov    %rax,0x8(%rbp)
  59:	48 8d 45 38          	lea    0x38(%rbp),%rax
  5d:	48 39 c7             	cmp    %rax,%rdi
  60:	74 0d                	je     6f <_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev+0x6f>
  62:	48 8b 45 38          	mov    0x38(%rbp),%rax
  66:	48 8d 70 01          	lea    0x1(%rax),%rsi
  6a:	e8 00 00 00 00       	call   6f <_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev+0x6f>
  6f:	4c 89 e7             	mov    %r12,%rdi
  72:	e8 00 00 00 00       	call   77 <_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev+0x77>
  77:	48 83 c4 08          	add    $0x8,%rsp
  7b:	48 89 ef             	mov    %rbp,%rdi
  7e:	be 70 00 00 00       	mov    $0x70,%esi
  83:	5d                   	pop    %rbp
  84:	41 5c                	pop    %r12
  86:	e9 00 00 00 00       	jmp    8b <_ZN5boost10wrapexceptINS_6system12system_errorEED0Ev+0x8b>
  8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000090 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED0Ev>:
  90:	f3 0f 1e fa          	endbr64 
  94:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 9b <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0xb>
  9b:	41 54                	push   %r12
  9d:	55                   	push   %rbp
  9e:	48 8d 6f b8          	lea    -0x48(%rdi),%rbp
  a2:	48 8d 50 10          	lea    0x10(%rax),%rdx
  a6:	48 83 c0 40          	add    $0x40,%rax
  aa:	53                   	push   %rbx
  ab:	48 89 fb             	mov    %rdi,%rbx
  ae:	48 89 47 c0          	mov    %rax,-0x40(%rdi)
  b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b9 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x29>
  b9:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  bd:	48 83 c0 10          	add    $0x10,%rax
  c1:	48 89 07             	mov    %rax,(%rdi)
  c4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  c8:	48 85 ff             	test   %rdi,%rdi
  cb:	74 06                	je     d3 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x43>
  cd:	48 8b 07             	mov    (%rdi),%rax
  d0:	ff 50 20             	call   *0x20(%rax)
  d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x4a>
  da:	48 8b 7b e0          	mov    -0x20(%rbx),%rdi
  de:	4c 8d 63 c0          	lea    -0x40(%rbx),%r12
  e2:	48 83 c0 10          	add    $0x10,%rax
  e6:	48 89 43 c0          	mov    %rax,-0x40(%rbx)
  ea:	48 8d 43 f0          	lea    -0x10(%rbx),%rax
  ee:	48 39 c7             	cmp    %rax,%rdi
  f1:	74 0d                	je     100 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x70>
  f3:	48 8b 73 f0          	mov    -0x10(%rbx),%rsi
  f7:	48 83 c6 01          	add    $0x1,%rsi
  fb:	e8 00 00 00 00       	call   100 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x70>
 100:	4c 89 e7             	mov    %r12,%rdi
 103:	e8 00 00 00 00       	call   108 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x78>
 108:	5b                   	pop    %rbx
 109:	48 89 ef             	mov    %rbp,%rdi
 10c:	be 70 00 00 00       	mov    $0x70,%esi
 111:	5d                   	pop    %rbp
 112:	41 5c                	pop    %r12
 114:	e9 00 00 00 00       	jmp    119 <_ZThn72_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x89>
 119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000120 <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED0Ev>:
 120:	f3 0f 1e fa          	endbr64 
 124:	41 54                	push   %r12
 126:	4c 8d 67 f8          	lea    -0x8(%rdi),%r12
 12a:	55                   	push   %rbp
 12b:	48 89 fd             	mov    %rdi,%rbp
 12e:	48 83 ec 08          	sub    $0x8,%rsp
 132:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 139 <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x19>
 139:	48 8d 50 10          	lea    0x10(%rax),%rdx
 13d:	48 83 c0 40          	add    $0x40,%rax
 141:	48 89 07             	mov    %rax,(%rdi)
 144:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 14b <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x2b>
 14b:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
 14f:	48 83 c0 10          	add    $0x10,%rax
 153:	48 89 47 40          	mov    %rax,0x40(%rdi)
 157:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
 15b:	48 85 ff             	test   %rdi,%rdi
 15e:	74 06                	je     166 <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x46>
 160:	48 8b 07             	mov    (%rdi),%rax
 163:	ff 50 20             	call   *0x20(%rax)
 166:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 16d <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x4d>
 16d:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
 171:	48 83 c0 10          	add    $0x10,%rax
 175:	48 89 45 00          	mov    %rax,0x0(%rbp)
 179:	48 8d 45 30          	lea    0x30(%rbp),%rax
 17d:	48 39 c7             	cmp    %rax,%rdi
 180:	74 0d                	je     18f <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x6f>
 182:	48 8b 45 30          	mov    0x30(%rbp),%rax
 186:	48 8d 70 01          	lea    0x1(%rax),%rsi
 18a:	e8 00 00 00 00       	call   18f <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x6f>
 18f:	48 89 ef             	mov    %rbp,%rdi
 192:	e8 00 00 00 00       	call   197 <_ZThn8_N5boost10wrapexceptINS_6system12system_errorEED0Ev+0x77>
 197:	48 83 c4 08          	add    $0x8,%rsp
 19b:	4c 89 e7             	mov    %r12,%rdi
 19e:	be 70 00 00 00       	mov    $0x70,%esi
 1a3:	5d                   	pop    %rbp
 1a4:	41 5c                	pop    %r12
 1a6:	e9 00 00 00 00       	jmp    1ab <_ZN17GeometryGenerator12CheckWritingER6DomainR14GeometryWriter+0x2b>

Disassembly of section .text._ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei:

0000000000000000 <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	49 89 fc             	mov    %rdi,%r12
   b:	89 d7                	mov    %edx,%edi
   d:	ba 80 00 00 00       	mov    $0x80,%edx
  12:	55                   	push   %rbp
  13:	4d 8d 6c 24 10       	lea    0x10(%r12),%r13
  18:	53                   	push   %rbx
  19:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  20:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  27:	00 00 
  29:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
  30:	00 
  31:	31 c0                	xor    %eax,%eax
  33:	48 89 e6             	mov    %rsp,%rsi
  36:	e8 00 00 00 00       	call   3b <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0x3b>
  3b:	4d 89 2c 24          	mov    %r13,(%r12)
  3f:	48 85 c0             	test   %rax,%rax
  42:	0f 84 96 00 00 00    	je     de <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0xde>
  48:	48 89 c7             	mov    %rax,%rdi
  4b:	48 89 c5             	mov    %rax,%rbp
  4e:	e8 00 00 00 00       	call   53 <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0x53>
  53:	48 89 c3             	mov    %rax,%rbx
  56:	48 83 f8 0f          	cmp    $0xf,%rax
  5a:	77 54                	ja     b0 <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0xb0>
  5c:	48 83 f8 01          	cmp    $0x1,%rax
  60:	74 3e                	je     a0 <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0xa0>
  62:	48 85 c0             	test   %rax,%rax
  65:	75 5e                	jne    c5 <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0xc5>
  67:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
  6c:	41 c6 44 1d 00 00    	movb   $0x0,0x0(%r13,%rbx,1)
  72:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  79:	00 
  7a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  81:	00 00 
  83:	75 54                	jne    d9 <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0xd9>
  85:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  8c:	4c 89 e0             	mov    %r12,%rax
  8f:	5b                   	pop    %rbx
  90:	5d                   	pop    %rbp
  91:	41 5c                	pop    %r12
  93:	41 5d                	pop    %r13
  95:	c3                   	ret    
  96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  9d:	00 00 00 
  a0:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  a4:	41 88 44 24 10       	mov    %al,0x10(%r12)
  a9:	eb bc                	jmp    67 <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0x67>
  ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  b0:	48 8d 78 01          	lea    0x1(%rax),%rdi
  b4:	e8 00 00 00 00       	call   b9 <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0xb9>
  b9:	49 89 5c 24 10       	mov    %rbx,0x10(%r12)
  be:	49 89 04 24          	mov    %rax,(%r12)
  c2:	49 89 c5             	mov    %rax,%r13
  c5:	4c 89 ef             	mov    %r13,%rdi
  c8:	48 89 da             	mov    %rbx,%rdx
  cb:	48 89 ee             	mov    %rbp,%rsi
  ce:	e8 00 00 00 00       	call   d3 <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0xd3>
  d3:	4d 8b 2c 24          	mov    (%r12),%r13
  d7:	eb 8e                	jmp    67 <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0x67>
  d9:	e8 00 00 00 00       	call   de <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0xde>
  de:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # e5 <_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei+0xe5>
  e5:	e8 00 00 00 00       	call   ea <_ZN17GeometryGeneratorD1Ev+0xa>

Disassembly of section .text._ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei:

0000000000000000 <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	49 89 fc             	mov    %rdi,%r12
   b:	89 d7                	mov    %edx,%edi
   d:	ba 80 00 00 00       	mov    $0x80,%edx
  12:	55                   	push   %rbp
  13:	4d 8d 6c 24 10       	lea    0x10(%r12),%r13
  18:	53                   	push   %rbx
  19:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  20:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  27:	00 00 
  29:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
  30:	00 
  31:	31 c0                	xor    %eax,%eax
  33:	48 89 e6             	mov    %rsp,%rsi
  36:	e8 00 00 00 00       	call   3b <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0x3b>
  3b:	4d 89 2c 24          	mov    %r13,(%r12)
  3f:	48 85 c0             	test   %rax,%rax
  42:	0f 84 96 00 00 00    	je     de <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0xde>
  48:	48 89 c7             	mov    %rax,%rdi
  4b:	48 89 c5             	mov    %rax,%rbp
  4e:	e8 00 00 00 00       	call   53 <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0x53>
  53:	48 89 c3             	mov    %rax,%rbx
  56:	48 83 f8 0f          	cmp    $0xf,%rax
  5a:	77 54                	ja     b0 <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0xb0>
  5c:	48 83 f8 01          	cmp    $0x1,%rax
  60:	74 3e                	je     a0 <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0xa0>
  62:	48 85 c0             	test   %rax,%rax
  65:	75 5e                	jne    c5 <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0xc5>
  67:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
  6c:	41 c6 44 1d 00 00    	movb   $0x0,0x0(%r13,%rbx,1)
  72:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  79:	00 
  7a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  81:	00 00 
  83:	75 54                	jne    d9 <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0xd9>
  85:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  8c:	4c 89 e0             	mov    %r12,%rax
  8f:	5b                   	pop    %rbx
  90:	5d                   	pop    %rbp
  91:	41 5c                	pop    %r12
  93:	41 5d                	pop    %r13
  95:	c3                   	ret    
  96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  9d:	00 00 00 
  a0:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  a4:	41 88 44 24 10       	mov    %al,0x10(%r12)
  a9:	eb bc                	jmp    67 <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0x67>
  ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  b0:	48 8d 78 01          	lea    0x1(%rax),%rdi
  b4:	e8 00 00 00 00       	call   b9 <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0xb9>
  b9:	49 89 5c 24 10       	mov    %rbx,0x10(%r12)
  be:	49 89 04 24          	mov    %rax,(%r12)
  c2:	49 89 c5             	mov    %rax,%r13
  c5:	4c 89 ef             	mov    %r13,%rdi
  c8:	48 89 da             	mov    %rbx,%rdx
  cb:	48 89 ee             	mov    %rbp,%rsi
  ce:	e8 00 00 00 00       	call   d3 <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0xd3>
  d3:	4d 8b 2c 24          	mov    (%r12),%r13
  d7:	eb 8e                	jmp    67 <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0x67>
  d9:	e8 00 00 00 00       	call   de <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0xde>
  de:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # e5 <_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei+0xe5>
  e5:	e8 00 00 00 00       	call   ea <_ZN17GeometryGeneratorD1Ev+0xa>

Disassembly of section .text._ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei:

0000000000000000 <_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 47 10          	lea    0x10(%rdi),%rax
   8:	41 54                	push   %r12
   a:	49 89 fc             	mov    %rdi,%r12
   d:	48 89 07             	mov    %rax,(%rdi)
  10:	83 fa f8             	cmp    $0xfffffff8,%edx
  13:	0f 84 97 00 00 00    	je     b0 <_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei+0xb0>
  19:	83 fa f9             	cmp    $0xfffffff9,%edx
  1c:	74 42                	je     60 <_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei+0x60>
  1e:	bf 14 00 00 00       	mov    $0x14,%edi
  23:	e8 00 00 00 00       	call   28 <_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei+0x28>
  28:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 30 <_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei+0x30>
  2f:	00 
  30:	ba 72 6f 00 00       	mov    $0x6f72,%edx
  35:	49 c7 44 24 10 13 00 	movq   $0x13,0x10(%r12)
  3c:	00 00 
  3e:	49 89 04 24          	mov    %rax,(%r12)
  42:	66 89 50 10          	mov    %dx,0x10(%rax)
  46:	c6 40 12 72          	movb   $0x72,0x12(%rax)
  4a:	c6 40 13 00          	movb   $0x0,0x13(%rax)
  4e:	0f 11 00             	movups %xmm0,(%rax)
  51:	4c 89 e0             	mov    %r12,%rax
  54:	49 c7 44 24 08 13 00 	movq   $0x13,0x8(%r12)
  5b:	00 00 
  5d:	41 5c                	pop    %r12
  5f:	c3                   	ret    
  60:	bf 1a 00 00 00       	mov    $0x1a,%edi
  65:	e8 00 00 00 00       	call   6a <_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei+0x6a>
  6a:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 72 <_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei+0x72>
  71:	00 
  72:	48 b9 73 75 70 70 6f 	movabs $0x6574726f70707573,%rcx
  79:	72 74 65 
  7c:	49 c7 44 24 10 19 00 	movq   $0x19,0x10(%r12)
  83:	00 00 
  85:	49 89 04 24          	mov    %rax,(%r12)
  89:	48 89 48 10          	mov    %rcx,0x10(%rax)
  8d:	c6 40 18 64          	movb   $0x64,0x18(%rax)
  91:	c6 40 19 00          	movb   $0x0,0x19(%rax)
  95:	0f 11 00             	movups %xmm0,(%rax)
  98:	4c 89 e0             	mov    %r12,%rax
  9b:	49 c7 44 24 08 19 00 	movq   $0x19,0x8(%r12)
  a2:	00 00 
  a4:	41 5c                	pop    %r12
  a6:	c3                   	ret    
  a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  ae:	00 00 
  b0:	bf 12 00 00 00       	mov    $0x12,%edi
  b5:	e8 00 00 00 00       	call   ba <_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei+0xba>
  ba:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # c2 <_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei+0xc2>
  c1:	00 
  c2:	49 c7 44 24 10 11 00 	movq   $0x11,0x10(%r12)
  c9:	00 00 
  cb:	49 89 04 24          	mov    %rax,(%r12)
  cf:	c6 40 10 64          	movb   $0x64,0x10(%rax)
  d3:	c6 40 11 00          	movb   $0x0,0x11(%rax)
  d7:	0f 11 00             	movups %xmm0,(%rax)
  da:	4c 89 e0             	mov    %r12,%rax
  dd:	49 c7 44 24 08 11 00 	movq   $0x11,0x8(%r12)
  e4:	00 00 
  e6:	41 5c                	pop    %r12
  e8:	c3                   	ret    

Disassembly of section .text._ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei:

0000000000000000 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 47 10          	lea    0x10(%rdi),%rax
   8:	41 54                	push   %r12
   a:	49 89 fc             	mov    %rdi,%r12
   d:	48 89 07             	mov    %rax,(%rdi)
  10:	83 fa 01             	cmp    $0x1,%edx
  13:	74 53                	je     68 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x68>
  15:	83 fa 02             	cmp    $0x2,%edx
  18:	0f 84 0a 01 00 00    	je     128 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x128>
  1e:	83 fa 04             	cmp    $0x4,%edx
  21:	0f 84 61 01 00 00    	je     188 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x188>
  27:	83 fa 03             	cmp    $0x3,%edx
  2a:	0f 84 90 00 00 00    	je     c0 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0xc0>
  30:	bf 11 00 00 00       	mov    $0x11,%edi
  35:	e8 00 00 00 00       	call   3a <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x3a>
  3a:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 42 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x42>
  41:	00 
  42:	49 c7 44 24 10 10 00 	movq   $0x10,0x10(%r12)
  49:	00 00 
  4b:	49 89 04 24          	mov    %rax,(%r12)
  4f:	c6 40 10 00          	movb   $0x0,0x10(%rax)
  53:	0f 11 00             	movups %xmm0,(%rax)
  56:	4c 89 e0             	mov    %r12,%rax
  59:	49 c7 44 24 08 10 00 	movq   $0x10,0x8(%r12)
  60:	00 00 
  62:	41 5c                	pop    %r12
  64:	c3                   	ret    
  65:	0f 1f 00             	nopl   (%rax)
  68:	bf 1f 00 00 00       	mov    $0x1f,%edi
  6d:	e8 00 00 00 00       	call   72 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x72>
  72:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 7a <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x7a>
  79:	00 
  7a:	be 65 29 00 00       	mov    $0x2965,%esi
  7f:	48 b9 61 75 74 68 6f 	movabs $0x7469726f68747561,%rcx
  86:	72 69 74 
  89:	49 89 04 24          	mov    %rax,(%r12)
  8d:	48 89 48 10          	mov    %rcx,0x10(%rax)
  91:	c7 40 18 61 74 69 76 	movl   $0x76697461,0x18(%rax)
  98:	66 89 70 1c          	mov    %si,0x1c(%rax)
  9c:	c6 40 1e 00          	movb   $0x0,0x1e(%rax)
  a0:	0f 11 00             	movups %xmm0,(%rax)
  a3:	4c 89 e0             	mov    %r12,%rax
  a6:	49 c7 44 24 10 1e 00 	movq   $0x1e,0x10(%r12)
  ad:	00 00 
  af:	49 c7 44 24 08 1e 00 	movq   $0x1e,0x8(%r12)
  b6:	00 00 
  b8:	41 5c                	pop    %r12
  ba:	c3                   	ret    
  bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  c0:	bf 38 00 00 00       	mov    $0x38,%edi
  c5:	e8 00 00 00 00       	call   ca <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0xca>
  ca:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # d2 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0xd2>
  d1:	00 
  d2:	ba 6b 75 00 00       	mov    $0x756b,%edx
  d7:	49 c7 44 24 10 37 00 	movq   $0x37,0x10(%r12)
  de:	00 00 
  e0:	49 89 04 24          	mov    %rax,(%r12)
  e4:	0f 11 00             	movups %xmm0,(%rax)
  e7:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # ef <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0xef>
  ee:	00 
  ef:	c7 40 30 20 6c 6f 6f 	movl   $0x6f6f6c20,0x30(%rax)
  f6:	0f 11 40 10          	movups %xmm0,0x10(%rax)
  fa:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 102 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x102>
 101:	00 
 102:	66 89 50 34          	mov    %dx,0x34(%rax)
 106:	c6 40 36 70          	movb   $0x70,0x36(%rax)
 10a:	c6 40 37 00          	movb   $0x0,0x37(%rax)
 10e:	0f 11 40 20          	movups %xmm0,0x20(%rax)
 112:	4c 89 e0             	mov    %r12,%rax
 115:	49 c7 44 24 08 37 00 	movq   $0x37,0x8(%r12)
 11c:	00 00 
 11e:	41 5c                	pop    %r12
 120:	c3                   	ret    
 121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 128:	bf 34 00 00 00       	mov    $0x34,%edi
 12d:	e8 00 00 00 00       	call   132 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x132>
 132:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 13a <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x13a>
 139:	00 
 13a:	b9 74 65 00 00       	mov    $0x6574,%ecx
 13f:	49 c7 44 24 10 33 00 	movq   $0x33,0x10(%r12)
 146:	00 00 
 148:	49 89 04 24          	mov    %rax,(%r12)
 14c:	0f 11 00             	movups %xmm0,(%rax)
 14f:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 157 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x157>
 156:	00 
 157:	66 89 48 30          	mov    %cx,0x30(%rax)
 15b:	0f 11 40 10          	movups %xmm0,0x10(%rax)
 15f:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 167 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x167>
 166:	00 
 167:	c6 40 32 72          	movb   $0x72,0x32(%rax)
 16b:	c6 40 33 00          	movb   $0x0,0x33(%rax)
 16f:	0f 11 40 20          	movups %xmm0,0x20(%rax)
 173:	4c 89 e0             	mov    %r12,%rax
 176:	49 c7 44 24 08 33 00 	movq   $0x33,0x8(%r12)
 17d:	00 00 
 17f:	41 5c                	pop    %r12
 181:	c3                   	ret    
 182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 188:	bf 39 00 00 00       	mov    $0x39,%edi
 18d:	e8 00 00 00 00       	call   192 <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x192>
 192:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 19a <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x19a>
 199:	00 
 19a:	48 be 74 65 64 20 64 	movabs $0x6174616420646574,%rsi
 1a1:	61 74 61 
 1a4:	49 c7 44 24 10 38 00 	movq   $0x38,0x10(%r12)
 1ab:	00 00 
 1ad:	49 89 04 24          	mov    %rax,(%r12)
 1b1:	0f 11 00             	movups %xmm0,(%rax)
 1b4:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 1bc <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x1bc>
 1bb:	00 
 1bc:	48 89 70 30          	mov    %rsi,0x30(%rax)
 1c0:	0f 11 40 10          	movups %xmm0,0x10(%rax)
 1c4:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 1cc <_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei+0x1cc>
 1cb:	00 
 1cc:	c6 40 38 00          	movb   $0x0,0x38(%rax)
 1d0:	0f 11 40 20          	movups %xmm0,0x20(%rax)
 1d4:	4c 89 e0             	mov    %r12,%rax
 1d7:	49 c7 44 24 08 38 00 	movq   $0x38,0x8(%r12)
 1de:	00 00 
 1e0:	41 5c                	pop    %r12
 1e2:	c3                   	ret    

Disassembly of section .text._ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei:

0000000000000000 <_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 47 10          	lea    0x10(%rdi),%rax
   8:	41 54                	push   %r12
   a:	49 89 fc             	mov    %rdi,%r12
   d:	48 89 07             	mov    %rax,(%rdi)
  10:	83 fa 01             	cmp    $0x1,%edx
  13:	74 4b                	je     60 <_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei+0x60>
  15:	83 fa 02             	cmp    $0x2,%edx
  18:	0f 84 d2 00 00 00    	je     f0 <_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei+0xf0>
  1e:	83 fa 03             	cmp    $0x3,%edx
  21:	0f 84 f9 00 00 00    	je     120 <_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei+0x120>
  27:	83 fa 04             	cmp    $0x4,%edx
  2a:	74 64                	je     90 <_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei+0x90>
  2c:	48 b9 61 73 69 6f 2e 	movabs $0x73696d2e6f697361,%rcx
  33:	6d 69 73 
  36:	ba 72 6f 00 00       	mov    $0x6f72,%edx
  3b:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
  3f:	c7 40 08 63 20 65 72 	movl   $0x72652063,0x8(%rax)
  46:	66 89 50 0c          	mov    %dx,0xc(%rax)
  4a:	c6 40 0e 72          	movb   $0x72,0xe(%rax)
  4e:	4c 89 e0             	mov    %r12,%rax
  51:	48 c7 47 08 0f 00 00 	movq   $0xf,0x8(%rdi)
  58:	00 
  59:	c6 47 1f 00          	movb   $0x0,0x1f(%rdi)
  5d:	41 5c                	pop    %r12
  5f:	c3                   	ret    
  60:	48 be 41 6c 72 65 61 	movabs $0x2079646165726c41,%rsi
  67:	64 79 20 
  6a:	48 89 77 10          	mov    %rsi,0x10(%rdi)
  6e:	c7 40 08 6f 70 65 6e 	movl   $0x6e65706f,0x8(%rax)
  75:	4c 89 e0             	mov    %r12,%rax
  78:	48 c7 47 08 0c 00 00 	movq   $0xc,0x8(%rdi)
  7f:	00 
  80:	c6 47 1c 00          	movb   $0x0,0x1c(%rdi)
  84:	41 5c                	pop    %r12
  86:	c3                   	ret    
  87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  8e:	00 00 
  90:	bf 3a 00 00 00       	mov    $0x3a,%edi
  95:	e8 00 00 00 00       	call   9a <_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei+0x9a>
  9a:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # a2 <_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei+0xa2>
  a1:	00 
  a2:	48 be 27 73 20 66 64 	movabs $0x65735f6466207327,%rsi
  a9:	5f 73 65 
  ac:	49 c7 44 24 10 39 00 	movq   $0x39,0x10(%r12)
  b3:	00 00 
  b5:	49 89 04 24          	mov    %rax,(%r12)
  b9:	0f 11 00             	movups %xmm0,(%rax)
  bc:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # c4 <_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei+0xc4>
  c3:	00 
  c4:	48 89 70 30          	mov    %rsi,0x30(%rax)
  c8:	0f 11 40 10          	movups %xmm0,0x10(%rax)
  cc:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # d4 <_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei+0xd4>
  d3:	00 
  d4:	c6 40 38 74          	movb   $0x74,0x38(%rax)
  d8:	c6 40 39 00          	movb   $0x0,0x39(%rax)
  dc:	0f 11 40 20          	movups %xmm0,0x20(%rax)
  e0:	4c 89 e0             	mov    %r12,%rax
  e3:	49 c7 44 24 08 39 00 	movq   $0x39,0x8(%r12)
  ea:	00 00 
  ec:	41 5c                	pop    %r12
  ee:	c3                   	ret    
  ef:	90                   	nop
  f0:	48 b9 45 6e 64 20 6f 	movabs $0x6620666f20646e45,%rcx
  f7:	66 20 66 
  fa:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
  fe:	b9 69 6c 00 00       	mov    $0x6c69,%ecx
 103:	66 89 48 08          	mov    %cx,0x8(%rax)
 107:	c6 40 0a 65          	movb   $0x65,0xa(%rax)
 10b:	4c 89 e0             	mov    %r12,%rax
 10e:	48 c7 47 08 0b 00 00 	movq   $0xb,0x8(%rdi)
 115:	00 
 116:	c6 47 1b 00          	movb   $0x0,0x1b(%rdi)
 11a:	41 5c                	pop    %r12
 11c:	c3                   	ret    
 11d:	0f 1f 00             	nopl   (%rax)
 120:	bf 12 00 00 00       	mov    $0x12,%edi
 125:	e8 00 00 00 00       	call   12a <_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei+0x12a>
 12a:	66 0f 6f 05 00 00 00 	movdqa 0x0(%rip),%xmm0        # 132 <_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei+0x132>
 131:	00 
 132:	49 c7 44 24 10 11 00 	movq   $0x11,0x10(%r12)
 139:	00 00 
 13b:	49 89 04 24          	mov    %rax,(%r12)
 13f:	c6 40 10 64          	movb   $0x64,0x10(%rax)
 143:	c6 40 11 00          	movb   $0x0,0x11(%rax)
 147:	0f 11 00             	movups %xmm0,(%rax)
 14a:	4c 89 e0             	mov    %r12,%rax
 14d:	49 c7 44 24 08 11 00 	movq   $0x11,0x8(%r12)
 154:	00 00 
 156:	41 5c                	pop    %r12
 158:	c3                   	ret    

Disassembly of section .text.unlikely._ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc:

0000000000000000 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 56                	push   %r14
   6:	41 55                	push   %r13
   8:	41 54                	push   %r12
   a:	55                   	push   %rbp
   b:	53                   	push   %rbx
   c:	48 83 ec 50          	sub    $0x50,%rsp
  10:	44 8a 6f 04          	mov    0x4(%rdi),%r13b
  14:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
  18:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1f:	00 00 
  21:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  26:	31 c0                	xor    %eax,%eax
  28:	4c 8d 64 24 08       	lea    0x8(%rsp),%r12
  2d:	44 8b 37             	mov    (%rdi),%r14d
  30:	4c 89 e7             	mov    %r12,%rdi
  33:	e8 00 00 00 00       	call   38 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0x38>
  38:	bf 70 00 00 00       	mov    $0x70,%edi
  3d:	44 88 6c 24 1c       	mov    %r13b,0x1c(%rsp)
  42:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 49 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0x49>
  49:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
  4e:	48 8d 58 10          	lea    0x10(%rax),%rbx
  52:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
  57:	44 89 74 24 18       	mov    %r14d,0x18(%rsp)
  5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  61:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  66:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  6d:	00 00 
  6f:	c6 44 24 38 00       	movb   $0x0,0x38(%rsp)
  74:	e8 00 00 00 00       	call   79 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0x79>
  79:	4c 89 e6             	mov    %r12,%rsi
  7c:	48 89 c5             	mov    %rax,%rbp
  7f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 86 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0x86>
  86:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
  8a:	48 83 c0 10          	add    $0x10,%rax
  8e:	4c 89 ef             	mov    %r13,%rdi
  91:	48 89 45 00          	mov    %rax,0x0(%rbp)
  95:	e8 00 00 00 00       	call   9a <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0x9a>
  9a:	48 8d 45 38          	lea    0x38(%rbp),%rax
  9e:	0f 10 44 24 18       	movups 0x18(%rsp),%xmm0
  a3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  a8:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  ad:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
  b1:	48 8d 7d 28          	lea    0x28(%rbp),%rdi
  b5:	48 89 45 28          	mov    %rax,0x28(%rbp)
  b9:	0f 11 45 18          	movups %xmm0,0x18(%rbp)
  bd:	48 01 f2             	add    %rsi,%rdx
  c0:	e8 00 00 00 00       	call   c5 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0xc5>
  c5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # cc <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0xcc>
  cc:	48 c7 45 50 00 00 00 	movq   $0x0,0x50(%rbp)
  d3:	00 
  d4:	48 89 ef             	mov    %rbp,%rdi
  d7:	48 c7 45 58 00 00 00 	movq   $0x0,0x58(%rbp)
  de:	00 
  df:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # e6 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0xe6>
  e6:	48 8d 50 10          	lea    0x10(%rax),%rdx
  ea:	48 c7 45 60 00 00 00 	movq   $0x0,0x60(%rbp)
  f1:	00 
  f2:	48 89 55 00          	mov    %rdx,0x0(%rbp)
  f6:	48 8d 50 40          	lea    0x40(%rax),%rdx
  fa:	48 83 c0 68          	add    $0x68,%rax
  fe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
 102:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 109 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0x109>
 109:	c7 45 68 ff ff ff ff 	movl   $0xffffffff,0x68(%rbp)
 110:	48 89 45 48          	mov    %rax,0x48(%rbp)
 114:	e8 00 00 00 00       	call   119 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0x119>
 119:	f3 0f 1e fa          	endbr64 
 11d:	48 89 c3             	mov    %rax,%rbx
 120:	4c 89 ef             	mov    %r13,%rdi
 123:	e8 00 00 00 00       	call   128 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0x128>
 128:	48 89 ef             	mov    %rbp,%rdi
 12b:	48 89 dd             	mov    %rbx,%rbp
 12e:	e8 00 00 00 00       	call   133 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0x133>
 133:	eb 07                	jmp    13c <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0x13c>
 135:	f3 0f 1e fa          	endbr64 
 139:	48 89 c5             	mov    %rax,%rbp
 13c:	4c 89 e7             	mov    %r12,%rdi
 13f:	e8 00 00 00 00       	call   144 <_ZN5boost4asio6detail14do_throw_errorERKNS_6system10error_codeEPKc+0x144>
 144:	48 89 ef             	mov    %rbp,%rdi
 147:	e8 00 00 00 00       	call   14c <_ZN17GeometryGeneratorD0Ev+0x1c>

Disassembly of section .text._ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE:

0000000000000000 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 56                	push   %r14
   6:	41 55                	push   %r13
   8:	41 54                	push   %r12
   a:	49 89 d4             	mov    %rdx,%r12
   d:	55                   	push   %rbp
   e:	48 89 fd             	mov    %rdi,%rbp
  11:	53                   	push   %rbx
  12:	48 81 ec 60 06 00 00 	sub    $0x660,%rsp
  19:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  20:	00 00 
  22:	48 89 84 24 58 06 00 	mov    %rax,0x658(%rsp)
  29:	00 
  2a:	31 c0                	xor    %eax,%eax
  2c:	48 85 f6             	test   %rsi,%rsi
  2f:	0f 84 8b 02 00 00    	je     2c0 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x2c0>
  35:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  3a:	78 22                	js     5e <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x5e>
  3c:	48 8d 56 ff          	lea    -0x1(%rsi),%rdx
  40:	48 89 d6             	mov    %rdx,%rsi
  43:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  4a:	9b c4 20 
  4d:	48 c1 ee 03          	shr    $0x3,%rsi
  51:	48 89 f0             	mov    %rsi,%rax
  54:	48 f7 e2             	mul    %rdx
  57:	48 c1 ea 04          	shr    $0x4,%rdx
  5b:	8d 4a 01             	lea    0x1(%rdx),%ecx
  5e:	83 7d 74 ff          	cmpl   $0xffffffff,0x74(%rbp)
  62:	0f 84 e8 01 00 00    	je     250 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x250>
  68:	8b 7d 70             	mov    0x70(%rbp),%edi
  6b:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
  70:	ba 80 00 00 00       	mov    $0x80,%edx
  75:	48 89 de             	mov    %rbx,%rsi
  78:	e8 00 00 00 00       	call   7d <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x7d>
  7d:	83 7d 74 ff          	cmpl   $0xffffffff,0x74(%rbp)
  81:	41 0f 94 c1          	sete   %r9b
  85:	85 c0                	test   %eax,%eax
  87:	7e 62                	jle    eb <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0xeb>
  89:	83 e8 01             	sub    $0x1,%eax
  8c:	4c 8d 45 68          	lea    0x68(%rbp),%r8
  90:	48 89 da             	mov    %rbx,%rdx
  93:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  99:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  9d:	48 8d 7d 74          	lea    0x74(%rbp),%rdi
  a1:	48 8d 4c 84 5c       	lea    0x5c(%rsp,%rax,4),%rcx
  a6:	eb 29                	jmp    d1 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0xd1>
  a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  af:	00 
  b0:	48 39 f8             	cmp    %rdi,%rax
  b3:	0f 84 b7 00 00 00    	je     170 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x170>
  b9:	48 83 38 00          	cmpq   $0x0,(%rax)
  bd:	8b 32                	mov    (%rdx),%esi
  bf:	0f 84 bb 00 00 00    	je     180 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x180>
  c5:	09 70 10             	or     %esi,0x10(%rax)
  c8:	48 83 c2 0c          	add    $0xc,%rdx
  cc:	48 39 d1             	cmp    %rdx,%rcx
  cf:	74 1a                	je     eb <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0xeb>
  d1:	48 8b 42 04          	mov    0x4(%rdx),%rax
  d5:	4c 39 c0             	cmp    %r8,%rax
  d8:	75 d6                	jne    b0 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0xb0>
  da:	83 7d 74 ff          	cmpl   $0xffffffff,0x74(%rbp)
  de:	45 0f 44 ca          	cmove  %r10d,%r9d
  e2:	48 83 c2 0c          	add    $0xc,%rdx
  e6:	48 39 d1             	cmp    %rdx,%rcx
  e9:	75 e6                	jne    d1 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0xd1>
  eb:	45 84 c9             	test   %r9b,%r9b
  ee:	74 50                	je     140 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x140>
  f0:	45 31 ed             	xor    %r13d,%r13d
  f3:	80 7d 60 00          	cmpb   $0x0,0x60(%rbp)
  f7:	0f 85 f3 01 00 00    	jne    2f0 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x2f0>
  fd:	48 8b 5d 78          	mov    0x78(%rbp),%rbx
 101:	48 85 db             	test   %rbx,%rbx
 104:	74 1f                	je     125 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x125>
 106:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
 10d:	00 00 00 
 110:	48 8b 03             	mov    (%rbx),%rax
 113:	4c 89 e6             	mov    %r12,%rsi
 116:	48 89 df             	mov    %rbx,%rdi
 119:	ff 50 28             	call   *0x28(%rax)
 11c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
 120:	48 85 db             	test   %rbx,%rbx
 123:	75 eb                	jne    110 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x110>
 125:	8b 7d 74             	mov    0x74(%rbp),%edi
 128:	83 ff ff             	cmp    $0xffffffff,%edi
 12b:	0f 85 7f 00 00 00    	jne    1b0 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x1b0>
 131:	45 84 ed             	test   %r13b,%r13b
 134:	0f 85 a6 01 00 00    	jne    2e0 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x2e0>
 13a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 140:	48 8b 84 24 58 06 00 	mov    0x658(%rsp),%rax
 147:	00 
 148:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 14f:	00 00 
 151:	0f 85 61 02 00 00    	jne    3b8 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x3b8>
 157:	48 81 c4 60 06 00 00 	add    $0x660,%rsp
 15e:	5b                   	pop    %rbx
 15f:	5d                   	pop    %rbp
 160:	41 5c                	pop    %r12
 162:	41 5d                	pop    %r13
 164:	41 5e                	pop    %r14
 166:	c3                   	ret    
 167:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 16e:	00 00 
 170:	41 b9 01 00 00 00    	mov    $0x1,%r9d
 176:	e9 4d ff ff ff       	jmp    c8 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0xc8>
 17b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 180:	4d 8b 5c 24 08       	mov    0x8(%r12),%r11
 185:	4c 39 d8             	cmp    %r11,%rax
 188:	0f 84 37 ff ff ff    	je     c5 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0xc5>
 18e:	89 70 10             	mov    %esi,0x10(%rax)
 191:	4d 85 db             	test   %r11,%r11
 194:	0f 84 36 01 00 00    	je     2d0 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x2d0>
 19a:	49 8b 74 24 08       	mov    0x8(%r12),%rsi
 19f:	48 89 06             	mov    %rax,(%rsi)
 1a2:	49 89 44 24 08       	mov    %rax,0x8(%r12)
 1a7:	e9 1c ff ff ff       	jmp    c8 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0xc8>
 1ac:	0f 1f 40 00          	nopl   0x0(%rax)
 1b0:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
 1b7:	00 00 
 1b9:	48 8b 5d 78          	mov    0x78(%rbp),%rbx
 1bd:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
 1c4:	00 00 
 1c6:	48 85 db             	test   %rbx,%rbx
 1c9:	0f 84 d6 01 00 00    	je     3a5 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x3a5>
 1cf:	be 00 a3 e1 11       	mov    $0x11e1a300,%esi
 1d4:	0f 1f 40 00          	nopl   0x0(%rax)
 1d8:	48 8b 03             	mov    (%rbx),%rax
 1db:	48 89 df             	mov    %rbx,%rdi
 1de:	ff 50 20             	call   *0x20(%rax)
 1e1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
 1e5:	48 89 c6             	mov    %rax,%rsi
 1e8:	48 85 db             	test   %rbx,%rbx
 1eb:	75 eb                	jne    1d8 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x1d8>
 1ed:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
 1f4:	de 1b 43 
 1f7:	45 31 c0             	xor    %r8d,%r8d
 1fa:	8b 7d 74             	mov    0x74(%rbp),%edi
 1fd:	48 f7 ea             	imul   %rdx
 200:	48 89 f0             	mov    %rsi,%rax
 203:	48 c1 f8 3f          	sar    $0x3f,%rax
 207:	48 c1 fa 12          	sar    $0x12,%rdx
 20b:	48 29 c2             	sub    %rax,%rdx
 20e:	48 85 f6             	test   %rsi,%rsi
 211:	b8 01 00 00 00       	mov    $0x1,%eax
 216:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 21b:	41 0f 94 c0          	sete   %r8b
 21f:	0f 85 f3 00 00 00    	jne    318 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x318>
 225:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 22a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
 22f:	44 89 c6             	mov    %r8d,%esi
 232:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 237:	e8 00 00 00 00       	call   23c <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x23c>
 23c:	45 84 ed             	test   %r13b,%r13b
 23f:	0f 84 fb fe ff ff    	je     140 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x140>
 245:	e9 96 00 00 00       	jmp    2e0 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x2e0>
 24a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 250:	80 7d 60 00          	cmpb   $0x0,0x60(%rbp)
 254:	0f 85 d4 00 00 00    	jne    32e <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x32e>
 25a:	48 8b 5d 78          	mov    0x78(%rbp),%rbx
 25e:	81 f9 e0 93 04 00    	cmp    $0x493e0,%ecx
 264:	0f 87 fe 00 00 00    	ja     368 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x368>
 26a:	48 63 f1             	movslq %ecx,%rsi
 26d:	48 85 db             	test   %rbx,%rbx
 270:	0f 84 f2 fd ff ff    	je     68 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x68>
 276:	45 31 ed             	xor    %r13d,%r13d
 279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 280:	48 8b 03             	mov    (%rbx),%rax
 283:	48 89 df             	mov    %rbx,%rdi
 286:	ff 50 18             	call   *0x18(%rax)
 289:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
 28d:	48 89 c6             	mov    %rax,%rsi
 290:	48 85 db             	test   %rbx,%rbx
 293:	75 eb                	jne    280 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x280>
 295:	89 c1                	mov    %eax,%ecx
 297:	45 84 ed             	test   %r13b,%r13b
 29a:	0f 84 c8 fd ff ff    	je     68 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x68>
 2a0:	4c 8d 75 38          	lea    0x38(%rbp),%r14
 2a4:	4c 89 f7             	mov    %r14,%rdi
 2a7:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
 2ab:	e8 00 00 00 00       	call   2b0 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x2b0>
 2b0:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
 2b4:	e9 af fd ff ff       	jmp    68 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x68>
 2b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 2c0:	31 c9                	xor    %ecx,%ecx
 2c2:	e9 a1 fd ff ff       	jmp    68 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x68>
 2c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 2ce:	00 00 
 2d0:	49 89 44 24 08       	mov    %rax,0x8(%r12)
 2d5:	49 89 04 24          	mov    %rax,(%r12)
 2d9:	e9 ea fd ff ff       	jmp    c8 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0xc8>
 2de:	66 90                	xchg   %ax,%ax
 2e0:	48 8d 7d 38          	lea    0x38(%rbp),%rdi
 2e4:	e8 00 00 00 00       	call   2e9 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x2e9>
 2e9:	e9 52 fe ff ff       	jmp    140 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x140>
 2ee:	66 90                	xchg   %ax,%ax
 2f0:	48 8d 7d 38          	lea    0x38(%rbp),%rdi
 2f4:	41 bd 01 00 00 00    	mov    $0x1,%r13d
 2fa:	e8 00 00 00 00       	call   2ff <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x2ff>
 2ff:	48 8b 5d 78          	mov    0x78(%rbp),%rbx
 303:	48 85 db             	test   %rbx,%rbx
 306:	0f 85 04 fe ff ff    	jne    110 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x110>
 30c:	e9 14 fe ff ff       	jmp    125 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x125>
 311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 318:	48 69 d2 40 42 0f 00 	imul   $0xf4240,%rdx,%rdx
 31f:	48 29 d6             	sub    %rdx,%rsi
 322:	48 69 c6 e8 03 00 00 	imul   $0x3e8,%rsi,%rax
 329:	e9 f7 fe ff ff       	jmp    225 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x225>
 32e:	4c 8d 75 38          	lea    0x38(%rbp),%r14
 332:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
 336:	4c 89 f7             	mov    %r14,%rdi
 339:	e8 00 00 00 00       	call   33e <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x33e>
 33e:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
 342:	81 f9 e0 93 04 00    	cmp    $0x493e0,%ecx
 348:	77 39                	ja     383 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x383>
 34a:	48 8b 5d 78          	mov    0x78(%rbp),%rbx
 34e:	48 63 f1             	movslq %ecx,%rsi
 351:	41 bd 01 00 00 00    	mov    $0x1,%r13d
 357:	48 85 db             	test   %rbx,%rbx
 35a:	0f 85 20 ff ff ff    	jne    280 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x280>
 360:	e9 3f ff ff ff       	jmp    2a4 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x2a4>
 365:	0f 1f 00             	nopl   (%rax)
 368:	45 31 ed             	xor    %r13d,%r13d
 36b:	be e0 93 04 00       	mov    $0x493e0,%esi
 370:	b9 e0 93 04 00       	mov    $0x493e0,%ecx
 375:	48 85 db             	test   %rbx,%rbx
 378:	0f 85 02 ff ff ff    	jne    280 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x280>
 37e:	e9 e5 fc ff ff       	jmp    68 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x68>
 383:	48 8b 5d 78          	mov    0x78(%rbp),%rbx
 387:	41 bd 01 00 00 00    	mov    $0x1,%r13d
 38d:	be e0 93 04 00       	mov    $0x493e0,%esi
 392:	b9 e0 93 04 00       	mov    $0x493e0,%ecx
 397:	48 85 db             	test   %rbx,%rbx
 39a:	0f 85 e0 fe ff ff    	jne    280 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x280>
 3a0:	e9 ff fe ff ff       	jmp    2a4 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x2a4>
 3a5:	48 c7 44 24 20 2c 01 	movq   $0x12c,0x20(%rsp)
 3ac:	00 00 
 3ae:	45 31 c0             	xor    %r8d,%r8d
 3b1:	31 c0                	xor    %eax,%eax
 3b3:	e9 6d fe ff ff       	jmp    225 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x225>
 3b8:	e8 00 00 00 00       	call   3bd <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x3bd>
 3bd:	f3 0f 1e fa          	endbr64 
 3c1:	49 89 c4             	mov    %rax,%r12
 3c4:	eb 06                	jmp    3cc <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x3cc>
 3c6:	f3 0f 1e fa          	endbr64 
 3ca:	eb f5                	jmp    3c1 <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x3c1>
 3cc:	45 84 ed             	test   %r13b,%r13b
 3cf:	74 09                	je     3da <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x3da>
 3d1:	48 8d 7d 38          	lea    0x38(%rbp),%rdi
 3d5:	e8 00 00 00 00       	call   3da <_ZN5boost4asio6detail13epoll_reactor3runElRNS1_8op_queueINS1_19scheduler_operationEEE+0x3da>
 3da:	4c 89 e7             	mov    %r12,%rdi
 3dd:	e8 00 00 00 00       	call   3e2 <_ZN17GeometryGenerator14WriteFluidSiteER11BlockWriterR4Site+0x102>

Disassembly of section .text._ZN5boost4asio6detail9scheduler12task_cleanupD2Ev:

0000000000000000 <_ZN5boost4asio6detail9scheduler12task_cleanupD1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	53                   	push   %rbx
   6:	48 89 fb             	mov    %rdi,%rbx
   9:	48 83 ec 08          	sub    $0x8,%rsp
   d:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  11:	48 8b 42 38          	mov    0x38(%rdx),%rax
  15:	48 85 c0             	test   %rax,%rax
  18:	7e 0f                	jle    29 <_ZN5boost4asio6detail9scheduler12task_cleanupD1Ev+0x29>
  1a:	48 8b 17             	mov    (%rdi),%rdx
  1d:	f0 48 01 82 d0 00 00 	lock add %rax,0xd0(%rdx)
  24:	00 
  25:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  29:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
  2d:	48 c7 42 38 00 00 00 	movq   $0x0,0x38(%rdx)
  34:	00 
  35:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  39:	80 7f 30 00          	cmpb   $0x0,0x30(%rdi)
  3d:	74 0a                	je     49 <_ZN5boost4asio6detail9scheduler12task_cleanupD1Ev+0x49>
  3f:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
  43:	0f 84 97 00 00 00    	je     e0 <_ZN5boost4asio6detail9scheduler12task_cleanupD1Ev+0xe0>
  49:	48 8b 03             	mov    (%rbx),%rax
  4c:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
  50:	c6 80 c8 00 00 00 01 	movb   $0x1,0xc8(%rax)
  57:	48 85 c9             	test   %rcx,%rcx
  5a:	74 2a                	je     86 <_ZN5boost4asio6detail9scheduler12task_cleanupD1Ev+0x86>
  5c:	48 8b b0 e0 00 00 00 	mov    0xe0(%rax),%rsi
  63:	48 85 f6             	test   %rsi,%rsi
  66:	74 50                	je     b8 <_ZN5boost4asio6detail9scheduler12task_cleanupD1Ev+0xb8>
  68:	48 89 0e             	mov    %rcx,(%rsi)
  6b:	48 8b 4a 30          	mov    0x30(%rdx),%rcx
  6f:	48 89 88 e0 00 00 00 	mov    %rcx,0xe0(%rax)
  76:	48 c7 42 28 00 00 00 	movq   $0x0,0x28(%rdx)
  7d:	00 
  7e:	48 c7 42 30 00 00 00 	movq   $0x0,0x30(%rdx)
  85:	00 
  86:	48 8b 88 e0 00 00 00 	mov    0xe0(%rax),%rcx
  8d:	48 8d 90 b0 00 00 00 	lea    0xb0(%rax),%rdx
  94:	48 c7 80 b0 00 00 00 	movq   $0x0,0xb0(%rax)
  9b:	00 00 00 00 
  9f:	48 85 c9             	test   %rcx,%rcx
  a2:	74 24                	je     c8 <_ZN5boost4asio6detail9scheduler12task_cleanupD1Ev+0xc8>
  a4:	48 89 11             	mov    %rdx,(%rcx)
  a7:	48 89 90 e0 00 00 00 	mov    %rdx,0xe0(%rax)
  ae:	48 83 c4 08          	add    $0x8,%rsp
  b2:	5b                   	pop    %rbx
  b3:	5d                   	pop    %rbp
  b4:	c3                   	ret    
  b5:	0f 1f 00             	nopl   (%rax)
  b8:	48 89 88 d8 00 00 00 	mov    %rcx,0xd8(%rax)
  bf:	eb aa                	jmp    6b <_ZN5boost4asio6detail9scheduler12task_cleanupD1Ev+0x6b>
  c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  c8:	48 89 90 e0 00 00 00 	mov    %rdx,0xe0(%rax)
  cf:	48 89 90 d8 00 00 00 	mov    %rdx,0xd8(%rax)
  d6:	48 83 c4 08          	add    $0x8,%rsp
  da:	5b                   	pop    %rbx
  db:	5d                   	pop    %rbp
  dc:	c3                   	ret    
  dd:	0f 1f 00             	nopl   (%rax)
  e0:	48 83 c7 08          	add    $0x8,%rdi
  e4:	e8 00 00 00 00       	call   e9 <_ZN5boost4asio6detail9scheduler12task_cleanupD1Ev+0xe9>
  e9:	c6 45 08 01          	movb   $0x1,0x8(%rbp)
  ed:	48 8b 53 10          	mov    0x10(%rbx),%rdx
  f1:	e9 53 ff ff ff       	jmp    49 <_ZN5boost4asio6detail9scheduler12task_cleanupD1Ev+0x49>

Disassembly of section .text._ZN5boost4asio6detail9scheduler12work_cleanupD2Ev:

0000000000000000 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	55                   	push   %rbp
   9:	53                   	push   %rbx
   a:	48 89 fb             	mov    %rdi,%rbx
   d:	48 83 ec 28          	sub    $0x28,%rsp
  11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  18:	00 00 
  1a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  1f:	48 8b 47 10          	mov    0x10(%rdi),%rax
  23:	48 8b 50 38          	mov    0x38(%rax),%rdx
  27:	48 83 fa 01          	cmp    $0x1,%rdx
  2b:	0f 8f b7 00 00 00    	jg     e8 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0xe8>
  31:	75 75                	jne    a8 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0xa8>
  33:	48 8b 50 28          	mov    0x28(%rax),%rdx
  37:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
  3e:	00 
  3f:	48 85 d2             	test   %rdx,%rdx
  42:	74 3f                	je     83 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x83>
  44:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
  48:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  4c:	80 7f 30 00          	cmpb   $0x0,0x30(%rdi)
  50:	75 6e                	jne    c0 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0xc0>
  52:	48 8b 0b             	mov    (%rbx),%rcx
  55:	48 8b b1 e0 00 00 00 	mov    0xe0(%rcx),%rsi
  5c:	48 85 f6             	test   %rsi,%rsi
  5f:	0f 84 13 01 00 00    	je     178 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x178>
  65:	48 89 16             	mov    %rdx,(%rsi)
  68:	48 8b 50 30          	mov    0x30(%rax),%rdx
  6c:	48 89 91 e0 00 00 00 	mov    %rdx,0xe0(%rcx)
  73:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
  7a:	00 
  7b:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
  82:	00 
  83:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  88:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  8f:	00 00 
  91:	0f 85 29 01 00 00    	jne    1c0 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x1c0>
  97:	48 83 c4 28          	add    $0x28,%rsp
  9b:	5b                   	pop    %rbx
  9c:	5d                   	pop    %rbp
  9d:	41 5c                	pop    %r12
  9f:	41 5d                	pop    %r13
  a1:	c3                   	ret    
  a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  a8:	48 8b 2f             	mov    (%rdi),%rbp
  ab:	f0 48 83 ad d0 00 00 	lock subq $0x1,0xd0(%rbp)
  b2:	00 01 
  b4:	74 4a                	je     100 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x100>
  b6:	48 8b 43 10          	mov    0x10(%rbx),%rax
  ba:	e9 74 ff ff ff       	jmp    33 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x33>
  bf:	90                   	nop
  c0:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
  c4:	75 8c                	jne    52 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x52>
  c6:	48 83 c7 08          	add    $0x8,%rdi
  ca:	e8 00 00 00 00       	call   cf <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0xcf>
  cf:	48 8b 43 10          	mov    0x10(%rbx),%rax
  d3:	c6 45 08 01          	movb   $0x1,0x8(%rbp)
  d7:	48 8b 50 28          	mov    0x28(%rax),%rdx
  db:	48 85 d2             	test   %rdx,%rdx
  de:	74 a3                	je     83 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x83>
  e0:	e9 6d ff ff ff       	jmp    52 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x52>
  e5:	0f 1f 00             	nopl   (%rax)
  e8:	48 8b 07             	mov    (%rdi),%rax
  eb:	48 83 ea 01          	sub    $0x1,%rdx
  ef:	f0 48 01 90 d0 00 00 	lock add %rdx,0xd0(%rax)
  f6:	00 
  f7:	48 8b 47 10          	mov    0x10(%rdi),%rax
  fb:	e9 33 ff ff ff       	jmp    33 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x33>
 100:	44 0f b6 65 60       	movzbl 0x60(%rbp),%r12d
 105:	45 84 e4             	test   %r12b,%r12b
 108:	75 7e                	jne    188 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x188>
 10a:	44 0f b6 a5 c8 00 00 	movzbl 0xc8(%rbp),%r12d
 111:	00 
 112:	c6 85 e8 00 00 00 01 	movb   $0x1,0xe8(%rbp)
 119:	45 84 e4             	test   %r12b,%r12b
 11c:	75 98                	jne    b6 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0xb6>
 11e:	48 8b 85 a8 00 00 00 	mov    0xa8(%rbp),%rax
 125:	48 85 c0             	test   %rax,%rax
 128:	74 2d                	je     157 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x157>
 12a:	48 8d 50 68          	lea    0x68(%rax),%rdx
 12e:	c6 85 c8 00 00 00 01 	movb   $0x1,0xc8(%rbp)
 135:	8b 78 70             	mov    0x70(%rax),%edi
 138:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
 13d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 142:	8b 50 68             	mov    0x68(%rax),%edx
 145:	be 03 00 00 00       	mov    $0x3,%esi
 14a:	c7 44 24 0c 09 00 00 	movl   $0x80000009,0xc(%rsp)
 151:	80 
 152:	e8 00 00 00 00       	call   157 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x157>
 157:	45 84 e4             	test   %r12b,%r12b
 15a:	0f 84 56 ff ff ff    	je     b6 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0xb6>
 160:	4c 8d 6d 38          	lea    0x38(%rbp),%r13
 164:	4c 89 ef             	mov    %r13,%rdi
 167:	e8 00 00 00 00       	call   16c <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x16c>
 16c:	e9 45 ff ff ff       	jmp    b6 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0xb6>
 171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 178:	48 89 91 d8 00 00 00 	mov    %rdx,0xd8(%rcx)
 17f:	e9 e4 fe ff ff       	jmp    68 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x68>
 184:	0f 1f 40 00          	nopl   0x0(%rax)
 188:	4c 8d 6d 38          	lea    0x38(%rbp),%r13
 18c:	4c 89 ef             	mov    %r13,%rdi
 18f:	e8 00 00 00 00       	call   194 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x194>
 194:	80 7d 60 00          	cmpb   $0x0,0x60(%rbp)
 198:	c6 85 e8 00 00 00 01 	movb   $0x1,0xe8(%rbp)
 19f:	74 11                	je     1b2 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x1b2>
 1a1:	48 83 8d a0 00 00 00 	orq    $0x1,0xa0(%rbp)
 1a8:	01 
 1a9:	48 8d 7d 70          	lea    0x70(%rbp),%rdi
 1ad:	e8 00 00 00 00       	call   1b2 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x1b2>
 1b2:	80 bd c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbp)
 1b9:	75 a9                	jne    164 <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x164>
 1bb:	e9 5e ff ff ff       	jmp    11e <_ZN5boost4asio6detail9scheduler12work_cleanupD1Ev+0x11e>
 1c0:	e8 00 00 00 00       	call   1c5 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm.cold+0x3>

Disassembly of section .text._ZN5boost4asio6detail9scheduler25capture_current_exceptionEv:

0000000000000000 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	55                   	push   %rbp
   9:	53                   	push   %rbx
   a:	48 89 fb             	mov    %rdi,%rbx
   d:	48 83 ec 48          	sub    $0x48,%rsp
  11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  18:	00 00 
  1a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  1f:	31 c0                	xor    %eax,%eax
  21:	66 48 8d 3d 00 00 00 	data16 lea 0x0(%rip),%rdi        # 29 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x29>
  28:	00 
  29:	66 66 48 e8 00 00 00 	data16 data16 rex.W call 31 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x31>
  30:	00 
  31:	48 8b 00             	mov    (%rax),%rax
  34:	48 85 c0             	test   %rax,%rax
  37:	75 14                	jne    4d <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x4d>
  39:	e9 3a 01 00 00       	jmp    178 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x178>
  3e:	66 90                	xchg   %ax,%ax
  40:	48 8b 40 10          	mov    0x10(%rax),%rax
  44:	48 85 c0             	test   %rax,%rax
  47:	0f 84 2b 01 00 00    	je     178 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x178>
  4d:	48 3b 18             	cmp    (%rax),%rbx
  50:	75 ee                	jne    40 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x40>
  52:	48 8b 58 08          	mov    0x8(%rax),%rbx
  56:	48 85 db             	test   %rbx,%rbx
  59:	0f 84 19 01 00 00    	je     178 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x178>
  5f:	8b 43 18             	mov    0x18(%rbx),%eax
  62:	85 c0                	test   %eax,%eax
  64:	0f 84 2e 01 00 00    	je     198 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x198>
  6a:	83 f8 01             	cmp    $0x1,%eax
  6d:	0f 85 05 01 00 00    	jne    178 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x178>
  73:	48 8b 43 20          	mov    0x20(%rbx),%rax
  77:	c7 43 18 02 00 00 00 	movl   $0x2,0x18(%rbx)
  7e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  83:	48 85 c0             	test   %rax,%rax
  86:	74 0f                	je     97 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x97>
  88:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  8d:	e8 00 00 00 00       	call   92 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x92>
  92:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  97:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 9e <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x9e>
  9e:	bf 10 00 00 00       	mov    $0x10,%edi
  a3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  a8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  af:	00 00 
  b1:	4d 8d 6c 24 10       	lea    0x10(%r12),%r13
  b6:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
  bb:	e8 00 00 00 00       	call   c0 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0xc0>
  c0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # c7 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0xc7>
  c7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ce <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0xce>
  ce:	48 89 c7             	mov    %rax,%rdi
  d1:	48 89 c5             	mov    %rax,%rbp
  d4:	e8 00 00 00 00       	call   d9 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0xd9>
  d9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  de:	4c 89 6d 00          	mov    %r13,0x0(%rbp)
  e2:	48 89 ee             	mov    %rbp,%rsi
  e5:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
  ea:	48 89 45 08          	mov    %rax,0x8(%rbp)
  ee:	4c 89 ef             	mov    %r13,%rdi
  f1:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  f8:	00 00 
  fa:	e8 00 00 00 00       	call   ff <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0xff>
  ff:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 104:	48 8b 43 20          	mov    0x20(%rbx),%rax
 108:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
 10f:	00 00 
 111:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 116:	48 89 53 20          	mov    %rdx,0x20(%rbx)
 11a:	48 85 c0             	test   %rax,%rax
 11d:	74 1a                	je     139 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x139>
 11f:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
 124:	e8 00 00 00 00       	call   129 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x129>
 129:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
 12f:	74 08                	je     139 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x139>
 131:	4c 89 ef             	mov    %r13,%rdi
 134:	e8 00 00 00 00       	call   139 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x139>
 139:	49 8d 44 24 10       	lea    0x10(%r12),%rax
 13e:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
 144:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 149:	74 0a                	je     155 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x155>
 14b:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
 150:	e8 00 00 00 00       	call   155 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x155>
 155:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
 15a:	e8 00 00 00 00       	call   15f <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x15f>
 15f:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
 165:	74 11                	je     178 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x178>
 167:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
 16c:	e8 00 00 00 00       	call   171 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x171>
 171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 178:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 17d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 184:	00 00 
 186:	75 60                	jne    1e8 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x1e8>
 188:	48 83 c4 48          	add    $0x48,%rsp
 18c:	5b                   	pop    %rbx
 18d:	5d                   	pop    %rbp
 18e:	41 5c                	pop    %r12
 190:	41 5d                	pop    %r13
 192:	c3                   	ret    
 193:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 198:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%rbx)
 19f:	48 8d 6c 24 18       	lea    0x18(%rsp),%rbp
 1a4:	48 89 ef             	mov    %rbp,%rdi
 1a7:	e8 00 00 00 00       	call   1ac <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x1ac>
 1ac:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 1b1:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
 1b8:	00 00 
 1ba:	48 8b 43 20          	mov    0x20(%rbx),%rax
 1be:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1c3:	48 89 53 20          	mov    %rdx,0x20(%rbx)
 1c7:	48 85 c0             	test   %rax,%rax
 1ca:	74 ac                	je     178 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x178>
 1cc:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
 1d1:	e8 00 00 00 00       	call   1d6 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x1d6>
 1d6:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
 1dc:	74 9a                	je     178 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x178>
 1de:	48 89 ef             	mov    %rbp,%rdi
 1e1:	e8 00 00 00 00       	call   1e6 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x1e6>
 1e6:	eb 90                	jmp    178 <_ZN5boost4asio6detail9scheduler25capture_current_exceptionEv+0x178>
 1e8:	e8 00 00 00 00       	call   1ed <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm.cold+0x2b>

Disassembly of section .text._ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb:

0000000000000000 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 54                	push   %r12
   6:	55                   	push   %rbp
   7:	48 89 f5             	mov    %rsi,%rbp
   a:	53                   	push   %rbx
   b:	48 89 fb             	mov    %rdi,%rbx
   e:	48 83 ec 20          	sub    $0x20,%rsp
  12:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  19:	00 00 
  1b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  20:	31 c0                	xor    %eax,%eax
  22:	80 7f 28 00          	cmpb   $0x0,0x28(%rdi)
  26:	75 04                	jne    2c <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x2c>
  28:	84 d2                	test   %dl,%dl
  2a:	74 7c                	je     a8 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0xa8>
  2c:	66 48 8d 3d 00 00 00 	data16 lea 0x0(%rip),%rdi        # 34 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x34>
  33:	00 
  34:	66 66 48 e8 00 00 00 	data16 data16 rex.W call 3c <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x3c>
  3b:	00 
  3c:	48 8b 00             	mov    (%rax),%rax
  3f:	48 85 c0             	test   %rax,%rax
  42:	75 15                	jne    59 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x59>
  44:	eb 62                	jmp    a8 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0xa8>
  46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4d:	00 00 00 
  50:	48 8b 40 10          	mov    0x10(%rax),%rax
  54:	48 85 c0             	test   %rax,%rax
  57:	74 4f                	je     a8 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0xa8>
  59:	48 3b 18             	cmp    (%rax),%rbx
  5c:	75 f2                	jne    50 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x50>
  5e:	48 8b 40 08          	mov    0x8(%rax),%rax
  62:	48 85 c0             	test   %rax,%rax
  65:	74 41                	je     a8 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0xa8>
  67:	48 83 40 38 01       	addq   $0x1,0x38(%rax)
  6c:	48 c7 45 00 00 00 00 	movq   $0x0,0x0(%rbp)
  73:	00 
  74:	48 8b 50 30          	mov    0x30(%rax),%rdx
  78:	48 85 d2             	test   %rdx,%rdx
  7b:	0f 84 8f 01 00 00    	je     210 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x210>
  81:	48 89 2a             	mov    %rbp,(%rdx)
  84:	48 89 68 30          	mov    %rbp,0x30(%rax)
  88:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  8d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  94:	00 00 
  96:	0f 85 68 01 00 00    	jne    204 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x204>
  9c:	48 83 c4 20          	add    $0x20,%rsp
  a0:	5b                   	pop    %rbx
  a1:	5d                   	pop    %rbp
  a2:	41 5c                	pop    %r12
  a4:	c3                   	ret    
  a5:	0f 1f 00             	nopl   (%rax)
  a8:	f0 48 83 83 d0 00 00 	lock addq $0x1,0xd0(%rbx)
  af:	00 01 
  b1:	31 c0                	xor    %eax,%eax
  b3:	44 0f b6 63 60       	movzbl 0x60(%rbx),%r12d
  b8:	45 84 e4             	test   %r12b,%r12b
  bb:	0f 85 ff 00 00 00    	jne    1c0 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x1c0>
  c1:	48 c7 45 00 00 00 00 	movq   $0x0,0x0(%rbp)
  c8:	00 
  c9:	48 8b 93 e0 00 00 00 	mov    0xe0(%rbx),%rdx
  d0:	48 85 d2             	test   %rdx,%rdx
  d3:	0f 84 ff 00 00 00    	je     1d8 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x1d8>
  d9:	48 89 2a             	mov    %rbp,(%rdx)
  dc:	48 89 ab e0 00 00 00 	mov    %rbp,0xe0(%rbx)
  e3:	84 c0                	test   %al,%al
  e5:	74 59                	je     140 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x140>
  e7:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
  ee:	48 8d 6b 70          	lea    0x70(%rbx),%rbp
  f2:	48 83 c8 01          	or     $0x1,%rax
  f6:	48 89 83 a0 00 00 00 	mov    %rax,0xa0(%rbx)
  fd:	48 83 f8 01          	cmp    $0x1,%rax
 101:	74 3d                	je     140 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x140>
 103:	45 84 e4             	test   %r12b,%r12b
 106:	0f 84 e4 00 00 00    	je     1f0 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x1f0>
 10c:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
 110:	e8 00 00 00 00       	call   115 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x115>
 115:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 11a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 121:	00 00 
 123:	0f 85 db 00 00 00    	jne    204 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x204>
 129:	48 83 c4 20          	add    $0x20,%rsp
 12d:	48 89 ef             	mov    %rbp,%rdi
 130:	5b                   	pop    %rbx
 131:	5d                   	pop    %rbp
 132:	41 5c                	pop    %r12
 134:	e9 00 00 00 00       	jmp    139 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x139>
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 140:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
 147:	75 39                	jne    182 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x182>
 149:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
 150:	48 85 c0             	test   %rax,%rax
 153:	74 2d                	je     182 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x182>
 155:	48 8d 50 68          	lea    0x68(%rax),%rdx
 159:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
 160:	8b 78 70             	mov    0x70(%rax),%edi
 163:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
 168:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 16d:	8b 50 68             	mov    0x68(%rax),%edx
 170:	be 03 00 00 00       	mov    $0x3,%esi
 175:	c7 44 24 0c 09 00 00 	movl   $0x80000009,0xc(%rsp)
 17c:	80 
 17d:	e8 00 00 00 00       	call   182 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x182>
 182:	45 84 e4             	test   %r12b,%r12b
 185:	0f 84 fd fe ff ff    	je     88 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x88>
 18b:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
 18f:	0f 84 f3 fe ff ff    	je     88 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x88>
 195:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 19a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 1a1:	00 00 
 1a3:	75 5f                	jne    204 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x204>
 1a5:	48 83 c4 20          	add    $0x20,%rsp
 1a9:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
 1ad:	5b                   	pop    %rbx
 1ae:	5d                   	pop    %rbp
 1af:	41 5c                	pop    %r12
 1b1:	e9 00 00 00 00       	jmp    1b6 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x1b6>
 1b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
 1bd:	00 00 00 
 1c0:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
 1c4:	e8 00 00 00 00       	call   1c9 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x1c9>
 1c9:	0f b6 43 60          	movzbl 0x60(%rbx),%eax
 1cd:	e9 ef fe ff ff       	jmp    c1 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0xc1>
 1d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 1d8:	48 89 ab e0 00 00 00 	mov    %rbp,0xe0(%rbx)
 1df:	48 89 ab d8 00 00 00 	mov    %rbp,0xd8(%rbx)
 1e6:	e9 f8 fe ff ff       	jmp    e3 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0xe3>
 1eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 1f0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 1f5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 1fc:	00 00 
 1fe:	0f 84 25 ff ff ff    	je     129 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x129>
 204:	e8 00 00 00 00       	call   209 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x209>
 209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 210:	48 89 68 30          	mov    %rbp,0x30(%rax)
 214:	48 89 68 28          	mov    %rbp,0x28(%rax)
 218:	e9 6b fe ff ff       	jmp    88 <_ZN5boost4asio6detail9scheduler25post_immediate_completionEPNS1_19scheduler_operationEb+0x88>

Disassembly of section .text._ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE:

0000000000000000 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 57                	push   %r15
   6:	41 56                	push   %r14
   8:	41 55                	push   %r13
   a:	41 54                	push   %r12
   c:	55                   	push   %rbp
   d:	53                   	push   %rbx
   e:	48 83 ec 58          	sub    $0x58,%rsp
  12:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  17:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1e:	00 00 
  20:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  25:	31 c0                	xor    %eax,%eax
  27:	80 bf e8 00 00 00 00 	cmpb   $0x0,0xe8(%rdi)
  2e:	0f 85 bc 01 00 00    	jne    1f0 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x1f0>
  34:	48 89 fb             	mov    %rdi,%rbx
  37:	48 89 f5             	mov    %rsi,%rbp
  3a:	4c 8d 6f 70          	lea    0x70(%rdi),%r13
  3e:	49 89 d4             	mov    %rdx,%r12
  41:	e9 3d 01 00 00       	jmp    183 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x183>
  46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4d:	00 00 00 
  50:	4d 8b 37             	mov    (%r15),%r14
  53:	48 8d 83 b0 00 00 00 	lea    0xb0(%rbx),%rax
  5a:	4c 89 b3 d8 00 00 00 	mov    %r14,0xd8(%rbx)
  61:	4d 85 f6             	test   %r14,%r14
  64:	0f 84 de 01 00 00    	je     248 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x248>
  6a:	49 c7 07 00 00 00 00 	movq   $0x0,(%r15)
  71:	0f b6 4b 28          	movzbl 0x28(%rbx),%ecx
  75:	49 39 c7             	cmp    %rax,%r15
  78:	0f 85 c2 02 00 00    	jne    340 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x340>
  7e:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
  85:	4d 8d 7c 24 28       	lea    0x28(%r12),%r15
  8a:	84 c9                	test   %cl,%cl
  8c:	0f 84 86 01 00 00    	je     218 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x218>
  92:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
  96:	0f 84 8a 01 00 00    	je     226 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x226>
  9c:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  a0:	80 7f 30 00          	cmpb   $0x0,0x30(%rdi)
  a4:	0f 85 86 02 00 00    	jne    330 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x330>
  aa:	c6 45 08 00          	movb   $0x0,0x8(%rbp)
  ae:	49 83 fe 01          	cmp    $0x1,%r14
  b2:	48 8b bb a8 00 00 00 	mov    0xa8(%rbx),%rdi
  b9:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
  be:	48 19 f6             	sbb    %rsi,%rsi
  c1:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
  c6:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
  cb:	4c 89 fa             	mov    %r15,%rdx
  ce:	e8 00 00 00 00       	call   d3 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0xd3>
  d3:	49 8b 44 24 38       	mov    0x38(%r12),%rax
  d8:	48 85 c0             	test   %rax,%rax
  db:	7e 08                	jle    e5 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0xe5>
  dd:	f0 48 01 83 d0 00 00 	lock add %rax,0xd0(%rbx)
  e4:	00 
  e5:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
  ea:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
  ef:	49 8b 3e             	mov    (%r14),%rdi
  f2:	49 c7 47 38 00 00 00 	movq   $0x0,0x38(%r15)
  f9:	00 
  fa:	80 7f 30 00          	cmpb   $0x0,0x30(%rdi)
  fe:	74 0b                	je     10b <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x10b>
 100:	41 80 7e 08 00       	cmpb   $0x0,0x8(%r14)
 105:	0f 84 0d 02 00 00    	je     318 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x318>
 10b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 110:	49 8b 57 28          	mov    0x28(%r15),%rdx
 114:	c6 80 c8 00 00 00 01 	movb   $0x1,0xc8(%rax)
 11b:	48 85 d2             	test   %rdx,%rdx
 11e:	74 2e                	je     14e <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x14e>
 120:	48 8b 88 e0 00 00 00 	mov    0xe0(%rax),%rcx
 127:	48 85 c9             	test   %rcx,%rcx
 12a:	0f 84 d8 01 00 00    	je     308 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x308>
 130:	48 89 11             	mov    %rdx,(%rcx)
 133:	49 8b 57 30          	mov    0x30(%r15),%rdx
 137:	48 89 90 e0 00 00 00 	mov    %rdx,0xe0(%rax)
 13e:	49 c7 47 28 00 00 00 	movq   $0x0,0x28(%r15)
 145:	00 
 146:	49 c7 47 30 00 00 00 	movq   $0x0,0x30(%r15)
 14d:	00 
 14e:	48 8b 88 e0 00 00 00 	mov    0xe0(%rax),%rcx
 155:	48 8d 90 b0 00 00 00 	lea    0xb0(%rax),%rdx
 15c:	48 c7 80 b0 00 00 00 	movq   $0x0,0xb0(%rax)
 163:	00 00 00 00 
 167:	48 85 c9             	test   %rcx,%rcx
 16a:	0f 84 30 01 00 00    	je     2a0 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x2a0>
 170:	48 89 11             	mov    %rdx,(%rcx)
 173:	48 89 90 e0 00 00 00 	mov    %rdx,0xe0(%rax)
 17a:	80 bb e8 00 00 00 00 	cmpb   $0x0,0xe8(%rbx)
 181:	75 6d                	jne    1f0 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x1f0>
 183:	4c 8b bb d8 00 00 00 	mov    0xd8(%rbx),%r15
 18a:	4d 85 ff             	test   %r15,%r15
 18d:	0f 85 bd fe ff ff    	jne    50 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x50>
 193:	48 8b 75 00          	mov    0x0(%rbp),%rsi
 197:	80 7e 30 00          	cmpb   $0x0,0x30(%rsi)
 19b:	0f 84 57 01 00 00    	je     2f8 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x2f8>
 1a1:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
 1a8:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
 1ac:	eb 06                	jmp    1b4 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x1b4>
 1ae:	66 90                	xchg   %ax,%ax
 1b0:	48 8b 75 00          	mov    0x0(%rbp),%rsi
 1b4:	48 83 c0 02          	add    $0x2,%rax
 1b8:	48 83 c6 08          	add    $0x8,%rsi
 1bc:	4c 89 ef             	mov    %r13,%rdi
 1bf:	48 89 83 a0 00 00 00 	mov    %rax,0xa0(%rbx)
 1c6:	e8 00 00 00 00       	call   1cb <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x1cb>
 1cb:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
 1d2:	48 83 e8 02          	sub    $0x2,%rax
 1d6:	48 89 83 a0 00 00 00 	mov    %rax,0xa0(%rbx)
 1dd:	a8 01                	test   $0x1,%al
 1df:	74 cf                	je     1b0 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x1b0>
 1e1:	80 bb e8 00 00 00 00 	cmpb   $0x0,0xe8(%rbx)
 1e8:	74 99                	je     183 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x183>
 1ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 1f0:	31 c0                	xor    %eax,%eax
 1f2:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 1f7:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 1fe:	00 00 
 200:	0f 85 dd 03 00 00    	jne    5e3 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x5e3>
 206:	48 83 c4 58          	add    $0x58,%rsp
 20a:	5b                   	pop    %rbx
 20b:	5d                   	pop    %rbp
 20c:	41 5c                	pop    %r12
 20e:	41 5d                	pop    %r13
 210:	41 5e                	pop    %r14
 212:	41 5f                	pop    %r15
 214:	c3                   	ret    
 215:	0f 1f 00             	nopl   (%rax)
 218:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
 21c:	80 7f 30 00          	cmpb   $0x0,0x30(%rdi)
 220:	0f 85 92 00 00 00    	jne    2b8 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x2b8>
 226:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 22b:	48 8b bb a8 00 00 00 	mov    0xa8(%rbx),%rdi
 232:	31 f6                	xor    %esi,%esi
 234:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 239:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
 23e:	e9 88 fe ff ff       	jmp    cb <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0xcb>
 243:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 248:	48 c7 83 e0 00 00 00 	movq   $0x0,0xe0(%rbx)
 24f:	00 00 00 00 
 253:	49 c7 07 00 00 00 00 	movq   $0x0,(%r15)
 25a:	49 39 c7             	cmp    %rax,%r15
 25d:	0f 85 6b 02 00 00    	jne    4ce <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x4ce>
 263:	c6 83 c8 00 00 00 00 	movb   $0x0,0xc8(%rbx)
 26a:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
 26e:	4d 8d 7c 24 28       	lea    0x28(%r12),%r15
 273:	0f 85 23 fe ff ff    	jne    9c <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x9c>
 279:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 27e:	48 8b bb a8 00 00 00 	mov    0xa8(%rbx),%rdi
 285:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
 28c:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 291:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
 296:	e9 30 fe ff ff       	jmp    cb <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0xcb>
 29b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 2a0:	48 89 90 e0 00 00 00 	mov    %rdx,0xe0(%rax)
 2a7:	48 89 90 d8 00 00 00 	mov    %rdx,0xd8(%rax)
 2ae:	e9 c7 fe ff ff       	jmp    17a <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x17a>
 2b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 2b8:	4c 8b b3 a0 00 00 00 	mov    0xa0(%rbx),%r14
 2bf:	49 83 ce 01          	or     $0x1,%r14
 2c3:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
 2c7:	4c 89 b3 a0 00 00 00 	mov    %r14,0xa0(%rbx)
 2ce:	74 0d                	je     2dd <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x2dd>
 2d0:	48 83 c7 08          	add    $0x8,%rdi
 2d4:	e8 00 00 00 00       	call   2d9 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x2d9>
 2d9:	c6 45 08 00          	movb   $0x0,0x8(%rbp)
 2dd:	49 83 fe 01          	cmp    $0x1,%r14
 2e1:	0f 84 3f ff ff ff    	je     226 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x226>
 2e7:	4c 89 ef             	mov    %r13,%rdi
 2ea:	e8 00 00 00 00       	call   2ef <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x2ef>
 2ef:	e9 32 ff ff ff       	jmp    226 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x226>
 2f4:	0f 1f 40 00          	nopl   0x0(%rax)
 2f8:	e8 00 00 00 00       	call   2fd <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x2fd>
 2fd:	e9 78 fe ff ff       	jmp    17a <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x17a>
 302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 308:	48 89 90 d8 00 00 00 	mov    %rdx,0xd8(%rax)
 30f:	e9 1f fe ff ff       	jmp    133 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x133>
 314:	0f 1f 40 00          	nopl   0x0(%rax)
 318:	48 83 c7 08          	add    $0x8,%rdi
 31c:	e8 00 00 00 00       	call   321 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x321>
 321:	41 c6 46 08 01       	movb   $0x1,0x8(%r14)
 326:	e9 e0 fd ff ff       	jmp    10b <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x10b>
 32b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 330:	48 83 c7 08          	add    $0x8,%rdi
 334:	e8 00 00 00 00       	call   339 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x339>
 339:	e9 6c fd ff ff       	jmp    aa <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0xaa>
 33e:	66 90                	xchg   %ax,%ax
 340:	45 8b 6f 10          	mov    0x10(%r15),%r13d
 344:	84 c9                	test   %cl,%cl
 346:	0f 84 0c 01 00 00    	je     458 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x458>
 34c:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
 350:	0f 85 aa 00 00 00    	jne    400 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x400>
 356:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 35b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 360:	4c 89 e9             	mov    %r13,%rcx
 363:	4c 89 fe             	mov    %r15,%rsi
 366:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 36b:	48 89 df             	mov    %rbx,%rdi
 36e:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
 373:	41 ff 57 08          	call   *0x8(%r15)
 377:	41 8b 44 24 18       	mov    0x18(%r12),%eax
 37c:	85 c0                	test   %eax,%eax
 37e:	0f 8f 64 02 00 00    	jg     5e8 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x5e8>
 384:	49 8b 44 24 38       	mov    0x38(%r12),%rax
 389:	48 83 f8 01          	cmp    $0x1,%rax
 38d:	0f 8f 25 01 00 00    	jg     4b8 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x4b8>
 393:	0f 85 7e 00 00 00    	jne    417 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x417>
 399:	49 c7 44 24 38 00 00 	movq   $0x0,0x38(%r12)
 3a0:	00 00 
 3a2:	49 8b 44 24 28       	mov    0x28(%r12),%rax
 3a7:	48 85 c0             	test   %rax,%rax
 3aa:	74 44                	je     3f0 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x3f0>
 3ac:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 3b1:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 3b6:	48 8b 13             	mov    (%rbx),%rdx
 3b9:	80 7a 30 00          	cmpb   $0x0,0x30(%rdx)
 3bd:	75 71                	jne    430 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x430>
 3bf:	48 8b 95 e0 00 00 00 	mov    0xe0(%rbp),%rdx
 3c6:	48 85 d2             	test   %rdx,%rdx
 3c9:	0f 84 5d 01 00 00    	je     52c <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x52c>
 3cf:	48 89 02             	mov    %rax,(%rdx)
 3d2:	49 8b 44 24 30       	mov    0x30(%r12),%rax
 3d7:	48 89 85 e0 00 00 00 	mov    %rax,0xe0(%rbp)
 3de:	49 c7 44 24 28 00 00 	movq   $0x0,0x28(%r12)
 3e5:	00 00 
 3e7:	49 c7 44 24 30 00 00 	movq   $0x0,0x30(%r12)
 3ee:	00 00 
 3f0:	b8 01 00 00 00       	mov    $0x1,%eax
 3f5:	e9 f8 fd ff ff       	jmp    1f2 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x1f2>
 3fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 400:	48 8b 45 00          	mov    0x0(%rbp),%rax
 404:	80 78 30 00          	cmpb   $0x0,0x30(%rax)
 408:	0f 85 d3 00 00 00    	jne    4e1 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x4e1>
 40e:	c6 45 08 00          	movb   $0x0,0x8(%rbp)
 412:	e9 3f ff ff ff       	jmp    356 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x356>
 417:	f0 48 83 ab d0 00 00 	lock subq $0x1,0xd0(%rbx)
 41e:	00 01 
 420:	0f 84 12 01 00 00    	je     538 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x538>
 426:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
 42b:	e9 69 ff ff ff       	jmp    399 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x399>
 430:	80 7b 08 00          	cmpb   $0x0,0x8(%rbx)
 434:	75 89                	jne    3bf <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x3bf>
 436:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
 43a:	e8 00 00 00 00       	call   43f <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x43f>
 43f:	49 8b 44 24 28       	mov    0x28(%r12),%rax
 444:	c6 43 08 01          	movb   $0x1,0x8(%rbx)
 448:	48 85 c0             	test   %rax,%rax
 44b:	74 a3                	je     3f0 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x3f0>
 44d:	e9 6d ff ff ff       	jmp    3bf <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x3bf>
 452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 458:	48 8b 45 00          	mov    0x0(%rbp),%rax
 45c:	80 78 30 00          	cmpb   $0x0,0x30(%rax)
 460:	0f 85 89 00 00 00    	jne    4ef <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x4ef>
 466:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
 46d:	0f 85 d9 fe ff ff    	jne    34c <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x34c>
 473:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
 47a:	48 85 c0             	test   %rax,%rax
 47d:	0f 84 c9 fe ff ff    	je     34c <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x34c>
 483:	48 8d 50 68          	lea    0x68(%rax),%rdx
 487:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 48c:	be 03 00 00 00       	mov    $0x3,%esi
 491:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
 498:	48 89 54 24 34       	mov    %rdx,0x34(%rsp)
 49d:	8b 50 68             	mov    0x68(%rax),%edx
 4a0:	c7 44 24 30 09 00 00 	movl   $0x80000009,0x30(%rsp)
 4a7:	80 
 4a8:	8b 78 70             	mov    0x70(%rax),%edi
 4ab:	e8 00 00 00 00       	call   4b0 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x4b0>
 4b0:	e9 97 fe ff ff       	jmp    34c <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x34c>
 4b5:	0f 1f 00             	nopl   (%rax)
 4b8:	48 83 e8 01          	sub    $0x1,%rax
 4bc:	f0 48 01 83 d0 00 00 	lock add %rax,0xd0(%rbx)
 4c3:	00 
 4c4:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
 4c9:	e9 cb fe ff ff       	jmp    399 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x399>
 4ce:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
 4d2:	45 8b 6f 10          	mov    0x10(%r15),%r13d
 4d6:	0f 84 7a fe ff ff    	je     356 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x356>
 4dc:	e9 1f ff ff ff       	jmp    400 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x400>
 4e1:	48 8d 78 08          	lea    0x8(%rax),%rdi
 4e5:	e8 00 00 00 00       	call   4ea <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x4ea>
 4ea:	e9 1f ff ff ff       	jmp    40e <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x40e>
 4ef:	48 8b 93 a0 00 00 00 	mov    0xa0(%rbx),%rdx
 4f6:	48 83 ca 01          	or     $0x1,%rdx
 4fa:	48 89 93 a0 00 00 00 	mov    %rdx,0xa0(%rbx)
 501:	48 83 fa 01          	cmp    $0x1,%rdx
 505:	0f 84 5b ff ff ff    	je     466 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x466>
 50b:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
 50f:	74 0d                	je     51e <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x51e>
 511:	48 8d 78 08          	lea    0x8(%rax),%rdi
 515:	e8 00 00 00 00       	call   51a <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x51a>
 51a:	c6 45 08 00          	movb   $0x0,0x8(%rbp)
 51e:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
 522:	e8 00 00 00 00       	call   527 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x527>
 527:	e9 2a fe ff ff       	jmp    356 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x356>
 52c:	48 89 85 d8 00 00 00 	mov    %rax,0xd8(%rbp)
 533:	e9 9a fe ff ff       	jmp    3d2 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x3d2>
 538:	0f b6 6b 60          	movzbl 0x60(%rbx),%ebp
 53c:	40 84 ed             	test   %bpl,%bpl
 53f:	75 6a                	jne    5ab <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x5ab>
 541:	0f b6 ab c8 00 00 00 	movzbl 0xc8(%rbx),%ebp
 548:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
 54f:	40 84 ed             	test   %bpl,%bpl
 552:	0f 85 ce fe ff ff    	jne    426 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x426>
 558:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
 55f:	48 85 c0             	test   %rax,%rax
 562:	74 2d                	je     591 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x591>
 564:	48 8d 50 68          	lea    0x68(%rax),%rdx
 568:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 56d:	be 03 00 00 00       	mov    $0x3,%esi
 572:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
 579:	48 89 54 24 24       	mov    %rdx,0x24(%rsp)
 57e:	8b 50 68             	mov    0x68(%rax),%edx
 581:	c7 44 24 20 09 00 00 	movl   $0x80000009,0x20(%rsp)
 588:	80 
 589:	8b 78 70             	mov    0x70(%rax),%edi
 58c:	e8 00 00 00 00       	call   591 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x591>
 591:	40 84 ed             	test   %bpl,%bpl
 594:	0f 84 8c fe ff ff    	je     426 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x426>
 59a:	4c 8d 63 38          	lea    0x38(%rbx),%r12
 59e:	4c 89 e7             	mov    %r12,%rdi
 5a1:	e8 00 00 00 00       	call   5a6 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x5a6>
 5a6:	e9 7b fe ff ff       	jmp    426 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x426>
 5ab:	4c 8d 63 38          	lea    0x38(%rbx),%r12
 5af:	4c 89 e7             	mov    %r12,%rdi
 5b2:	e8 00 00 00 00       	call   5b7 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x5b7>
 5b7:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
 5bb:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
 5c2:	74 11                	je     5d5 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x5d5>
 5c4:	48 83 8b a0 00 00 00 	orq    $0x1,0xa0(%rbx)
 5cb:	01 
 5cc:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
 5d0:	e8 00 00 00 00       	call   5d5 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x5d5>
 5d5:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
 5dc:	75 c0                	jne    59e <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x59e>
 5de:	e9 75 ff ff ff       	jmp    558 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x558>
 5e3:	e8 00 00 00 00       	call   5e8 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x5e8>
 5e8:	41 c7 44 24 18 00 00 	movl   $0x0,0x18(%r12)
 5ef:	00 00 
 5f1:	49 8b 44 24 20       	mov    0x20(%r12),%rax
 5f6:	49 c7 44 24 20 00 00 	movq   $0x0,0x20(%r12)
 5fd:	00 00 
 5ff:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
 604:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 609:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 60e:	48 85 c0             	test   %rax,%rax
 611:	74 08                	je     61b <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x61b>
 613:	4c 89 e7             	mov    %r12,%rdi
 616:	e8 00 00 00 00       	call   61b <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x61b>
 61b:	4c 89 e7             	mov    %r12,%rdi
 61e:	e8 00 00 00 00       	call   623 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x623>
 623:	f3 0f 1e fa          	endbr64 
 627:	48 89 c5             	mov    %rax,%rbp
 62a:	eb 32                	jmp    65e <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x65e>
 62c:	f3 0f 1e fa          	endbr64 
 630:	48 89 c5             	mov    %rax,%rbp
 633:	eb 3b                	jmp    670 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x670>
 635:	f3 0f 1e fa          	endbr64 
 639:	48 89 c5             	mov    %rax,%rbp
 63c:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
 642:	74 08                	je     64c <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x64c>
 644:	4c 89 e7             	mov    %r12,%rdi
 647:	e8 00 00 00 00       	call   64c <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x64c>
 64c:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
 652:	74 0a                	je     65e <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x65e>
 654:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
 659:	e8 00 00 00 00       	call   65e <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x65e>
 65e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
 663:	e8 00 00 00 00       	call   668 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x668>
 668:	48 89 ef             	mov    %rbp,%rdi
 66b:	e8 00 00 00 00       	call   670 <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x670>
 670:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
 675:	e8 00 00 00 00       	call   67a <_ZN5boost4asio6detail9scheduler10do_run_oneERNS1_27conditionally_enabled_mutex11scoped_lockERNS1_21scheduler_thread_infoERKNS_6system10error_codeE+0x67a>
 67a:	48 89 ef             	mov    %rbp,%rdi
 67d:	e8 00 00 00 00       	call   682 <_ZNK17GeometryGenerator21ComputeAveragedNormalER4Site+0x32>

Disassembly of section .text._ZN5boost4asio11thread_poolD2Ev:

0000000000000000 <_ZN5boost4asio11thread_poolD1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	49 89 fc             	mov    %rdi,%r12
   b:	55                   	push   %rbp
   c:	53                   	push   %rbx
   d:	48 83 ec 28          	sub    $0x28,%rsp
  11:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
  15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1c:	00 00 
  1e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  23:	31 c0                	xor    %eax,%eax
  25:	0f b6 6b 60          	movzbl 0x60(%rbx),%ebp
  29:	40 84 ed             	test   %bpl,%bpl
  2c:	0f 85 2e 01 00 00    	jne    160 <_ZN5boost4asio11thread_poolD1Ev+0x160>
  32:	0f b6 ab c8 00 00 00 	movzbl 0xc8(%rbx),%ebp
  39:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
  40:	40 84 ed             	test   %bpl,%bpl
  43:	0f 84 4a 01 00 00    	je     193 <_ZN5boost4asio11thread_poolD1Ev+0x193>
  49:	49 83 7c 24 10 00    	cmpq   $0x0,0x10(%r12)
  4f:	74 27                	je     78 <_ZN5boost4asio11thread_poolD1Ev+0x78>
  51:	49 8b 5c 24 08       	mov    0x8(%r12),%rbx
  56:	f0 48 83 ab d0 00 00 	lock subq $0x1,0xd0(%rbx)
  5d:	00 01 
  5f:	0f 84 c3 01 00 00    	je     228 <_ZN5boost4asio11thread_poolD1Ev+0x228>
  65:	49 8b 6c 24 10       	mov    0x10(%r12),%rbp
  6a:	48 85 ed             	test   %rbp,%rbp
  6d:	0f 85 cb 00 00 00    	jne    13e <_ZN5boost4asio11thread_poolD1Ev+0x13e>
  73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  78:	49 8b 2c 24          	mov    (%r12),%rbp
  7c:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
  80:	48 85 db             	test   %rbx,%rbx
  83:	0f 84 67 01 00 00    	je     1f0 <_ZN5boost4asio11thread_poolD1Ev+0x1f0>
  89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  90:	48 8b 03             	mov    (%rbx),%rax
  93:	48 89 df             	mov    %rbx,%rdi
  96:	ff 50 10             	call   *0x10(%rax)
  99:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
  9d:	48 85 db             	test   %rbx,%rbx
  a0:	75 ee                	jne    90 <_ZN5boost4asio11thread_poolD1Ev+0x90>
  a2:	49 8b 2c 24          	mov    (%r12),%rbp
  a6:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
  aa:	48 85 db             	test   %rbx,%rbx
  ad:	0f 84 3d 01 00 00    	je     1f0 <_ZN5boost4asio11thread_poolD1Ev+0x1f0>
  b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  b8:	48 89 df             	mov    %rbx,%rdi
  bb:	48 8b 5b 20          	mov    0x20(%rbx),%rbx
  bf:	48 8b 07             	mov    (%rdi),%rax
  c2:	ff 50 08             	call   *0x8(%rax)
  c5:	48 89 5d 38          	mov    %rbx,0x38(%rbp)
  c9:	48 85 db             	test   %rbx,%rbx
  cc:	75 ea                	jne    b8 <_ZN5boost4asio11thread_poolD1Ev+0xb8>
  ce:	49 8b 2c 24          	mov    (%r12),%rbp
  d2:	48 85 ed             	test   %rbp,%rbp
  d5:	0f 85 15 01 00 00    	jne    1f0 <_ZN5boost4asio11thread_poolD1Ev+0x1f0>
  db:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  e0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  e7:	00 00 
  e9:	0f 85 e4 01 00 00    	jne    2d3 <_ZN5boost4asio11thread_poolD1Ev+0x2d3>
  ef:	48 83 c4 28          	add    $0x28,%rsp
  f3:	5b                   	pop    %rbx
  f4:	5d                   	pop    %rbp
  f5:	41 5c                	pop    %r12
  f7:	41 5d                	pop    %r13
  f9:	c3                   	ret    
  fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 100:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
 104:	31 f6                	xor    %esi,%esi
 106:	e8 00 00 00 00       	call   10b <_ZN5boost4asio11thread_poolD1Ev+0x10b>
 10b:	c6 45 08 01          	movb   $0x1,0x8(%rbp)
 10f:	49 8b 6c 24 10       	mov    0x10(%r12),%rbp
 114:	48 8b 45 10          	mov    0x10(%rbp),%rax
 118:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
 11c:	49 89 44 24 10       	mov    %rax,0x10(%r12)
 121:	74 30                	je     153 <_ZN5boost4asio11thread_poolD1Ev+0x153>
 123:	48 89 ef             	mov    %rbp,%rdi
 126:	be 18 00 00 00       	mov    $0x18,%esi
 12b:	e8 00 00 00 00       	call   130 <_ZN5boost4asio11thread_poolD1Ev+0x130>
 130:	49 8b 6c 24 10       	mov    0x10(%r12),%rbp
 135:	48 85 ed             	test   %rbp,%rbp
 138:	0f 84 3a ff ff ff    	je     78 <_ZN5boost4asio11thread_poolD1Ev+0x78>
 13e:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
 142:	74 bc                	je     100 <_ZN5boost4asio11thread_poolD1Ev+0x100>
 144:	48 8b 45 10          	mov    0x10(%rbp),%rax
 148:	80 7d 08 00          	cmpb   $0x0,0x8(%rbp)
 14c:	49 89 44 24 10       	mov    %rax,0x10(%r12)
 151:	75 d0                	jne    123 <_ZN5boost4asio11thread_poolD1Ev+0x123>
 153:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
 157:	e8 00 00 00 00       	call   15c <_ZN5boost4asio11thread_poolD1Ev+0x15c>
 15c:	eb c5                	jmp    123 <_ZN5boost4asio11thread_poolD1Ev+0x123>
 15e:	66 90                	xchg   %ax,%ax
 160:	4c 8d 6b 38          	lea    0x38(%rbx),%r13
 164:	4c 89 ef             	mov    %r13,%rdi
 167:	e8 00 00 00 00       	call   16c <_ZN5boost4asio11thread_poolD1Ev+0x16c>
 16c:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
 170:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
 177:	74 11                	je     18a <_ZN5boost4asio11thread_poolD1Ev+0x18a>
 179:	48 83 8b a0 00 00 00 	orq    $0x1,0xa0(%rbx)
 180:	01 
 181:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
 185:	e8 00 00 00 00       	call   18a <_ZN5boost4asio11thread_poolD1Ev+0x18a>
 18a:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
 191:	75 46                	jne    1d9 <_ZN5boost4asio11thread_poolD1Ev+0x1d9>
 193:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
 19a:	48 85 c0             	test   %rax,%rax
 19d:	74 2d                	je     1cc <_ZN5boost4asio11thread_poolD1Ev+0x1cc>
 19f:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
 1a6:	48 8d 50 68          	lea    0x68(%rax),%rdx
 1aa:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
 1af:	be 03 00 00 00       	mov    $0x3,%esi
 1b4:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 1b9:	8b 50 68             	mov    0x68(%rax),%edx
 1bc:	c7 44 24 0c 09 00 00 	movl   $0x80000009,0xc(%rsp)
 1c3:	80 
 1c4:	8b 78 70             	mov    0x70(%rax),%edi
 1c7:	e8 00 00 00 00       	call   1cc <_ZN5boost4asio11thread_poolD1Ev+0x1cc>
 1cc:	40 84 ed             	test   %bpl,%bpl
 1cf:	0f 84 74 fe ff ff    	je     49 <_ZN5boost4asio11thread_poolD1Ev+0x49>
 1d5:	4c 8d 6b 38          	lea    0x38(%rbx),%r13
 1d9:	4c 89 ef             	mov    %r13,%rdi
 1dc:	e8 00 00 00 00       	call   1e1 <_ZN5boost4asio11thread_poolD1Ev+0x1e1>
 1e1:	e9 63 fe ff ff       	jmp    49 <_ZN5boost4asio11thread_poolD1Ev+0x49>
 1e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
 1ed:	00 00 00 
 1f0:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
 1f4:	e8 00 00 00 00       	call   1f9 <_ZN5boost4asio11thread_poolD1Ev+0x1f9>
 1f9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 1fe:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 205:	00 00 
 207:	0f 85 c6 00 00 00    	jne    2d3 <_ZN5boost4asio11thread_poolD1Ev+0x2d3>
 20d:	48 83 c4 28          	add    $0x28,%rsp
 211:	48 89 ef             	mov    %rbp,%rdi
 214:	be 40 00 00 00       	mov    $0x40,%esi
 219:	5b                   	pop    %rbx
 21a:	5d                   	pop    %rbp
 21b:	41 5c                	pop    %r12
 21d:	41 5d                	pop    %r13
 21f:	e9 00 00 00 00       	jmp    224 <_ZN5boost4asio11thread_poolD1Ev+0x224>
 224:	0f 1f 40 00          	nopl   0x0(%rax)
 228:	0f b6 6b 60          	movzbl 0x60(%rbx),%ebp
 22c:	40 84 ed             	test   %bpl,%bpl
 22f:	75 6a                	jne    29b <_ZN5boost4asio11thread_poolD1Ev+0x29b>
 231:	0f b6 ab c8 00 00 00 	movzbl 0xc8(%rbx),%ebp
 238:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
 23f:	40 84 ed             	test   %bpl,%bpl
 242:	0f 85 1d fe ff ff    	jne    65 <_ZN5boost4asio11thread_poolD1Ev+0x65>
 248:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
 24f:	48 85 c0             	test   %rax,%rax
 252:	74 2d                	je     281 <_ZN5boost4asio11thread_poolD1Ev+0x281>
 254:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
 25b:	48 8d 50 68          	lea    0x68(%rax),%rdx
 25f:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
 264:	be 03 00 00 00       	mov    $0x3,%esi
 269:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 26e:	8b 50 68             	mov    0x68(%rax),%edx
 271:	c7 44 24 0c 09 00 00 	movl   $0x80000009,0xc(%rsp)
 278:	80 
 279:	8b 78 70             	mov    0x70(%rax),%edi
 27c:	e8 00 00 00 00       	call   281 <_ZN5boost4asio11thread_poolD1Ev+0x281>
 281:	40 84 ed             	test   %bpl,%bpl
 284:	0f 84 db fd ff ff    	je     65 <_ZN5boost4asio11thread_poolD1Ev+0x65>
 28a:	4c 8d 6b 38          	lea    0x38(%rbx),%r13
 28e:	4c 89 ef             	mov    %r13,%rdi
 291:	e8 00 00 00 00       	call   296 <_ZN5boost4asio11thread_poolD1Ev+0x296>
 296:	e9 ca fd ff ff       	jmp    65 <_ZN5boost4asio11thread_poolD1Ev+0x65>
 29b:	4c 8d 6b 38          	lea    0x38(%rbx),%r13
 29f:	4c 89 ef             	mov    %r13,%rdi
 2a2:	e8 00 00 00 00       	call   2a7 <_ZN5boost4asio11thread_poolD1Ev+0x2a7>
 2a7:	80 7b 60 00          	cmpb   $0x0,0x60(%rbx)
 2ab:	c6 83 e8 00 00 00 01 	movb   $0x1,0xe8(%rbx)
 2b2:	74 11                	je     2c5 <_ZN5boost4asio11thread_poolD1Ev+0x2c5>
 2b4:	48 83 8b a0 00 00 00 	orq    $0x1,0xa0(%rbx)
 2bb:	01 
 2bc:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
 2c0:	e8 00 00 00 00       	call   2c5 <_ZN5boost4asio11thread_poolD1Ev+0x2c5>
 2c5:	80 bb c8 00 00 00 00 	cmpb   $0x0,0xc8(%rbx)
 2cc:	75 c0                	jne    28e <_ZN5boost4asio11thread_poolD1Ev+0x28e>
 2ce:	e9 75 ff ff ff       	jmp    248 <_ZN5boost4asio11thread_poolD1Ev+0x248>
 2d3:	e8 00 00 00 00       	call   2d8 <_ZN17GeometryGenerator14WriteSolidSiteER11BlockWriterR4Site+0x58>

Disassembly of section .text._ZN22GenerationErrorMessageC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:

0000000000000000 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb>
   b:	41 54                	push   %r12
   d:	55                   	push   %rbp
   e:	48 89 fd             	mov    %rdi,%rbp
  11:	48 83 c7 18          	add    $0x18,%rdi
  15:	53                   	push   %rbx
  16:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  1a:	48 89 47 e8          	mov    %rax,-0x18(%rdi)
  1e:	48 89 7d 08          	mov    %rdi,0x8(%rbp)
  22:	4c 8b 26             	mov    (%rsi),%r12
  25:	4c 89 e0             	mov    %r12,%rax
  28:	48 01 d8             	add    %rbx,%rax
  2b:	74 05                	je     32 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x32>
  2d:	4d 85 e4             	test   %r12,%r12
  30:	74 70                	je     a2 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xa2>
  32:	48 83 fb 0f          	cmp    $0xf,%rbx
  36:	77 30                	ja     68 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x68>
  38:	48 83 fb 01          	cmp    $0x1,%rbx
  3c:	74 12                	je     50 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50>
  3e:	48 85 db             	test   %rbx,%rbx
  41:	75 43                	jne    86 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x86>
  43:	48 89 5d 10          	mov    %rbx,0x10(%rbp)
  47:	c6 04 1f 00          	movb   $0x0,(%rdi,%rbx,1)
  4b:	5b                   	pop    %rbx
  4c:	5d                   	pop    %rbp
  4d:	41 5c                	pop    %r12
  4f:	c3                   	ret    
  50:	41 0f b6 04 24       	movzbl (%r12),%eax
  55:	48 89 5d 10          	mov    %rbx,0x10(%rbp)
  59:	88 45 18             	mov    %al,0x18(%rbp)
  5c:	c6 04 1f 00          	movb   $0x0,(%rdi,%rbx,1)
  60:	5b                   	pop    %rbx
  61:	5d                   	pop    %rbp
  62:	41 5c                	pop    %r12
  64:	c3                   	ret    
  65:	0f 1f 00             	nopl   (%rax)
  68:	48 85 db             	test   %rbx,%rbx
  6b:	78 48                	js     b5 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb5>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	48 83 c7 01          	add    $0x1,%rdi
  74:	78 3a                	js     b0 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb0>
  76:	e8 00 00 00 00       	call   7b <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x7b>
  7b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  7f:	48 89 c7             	mov    %rax,%rdi
  82:	48 89 5d 18          	mov    %rbx,0x18(%rbp)
  86:	48 89 da             	mov    %rbx,%rdx
  89:	4c 89 e6             	mov    %r12,%rsi
  8c:	e8 00 00 00 00       	call   91 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x91>
  91:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
  95:	48 89 5d 10          	mov    %rbx,0x10(%rbp)
  99:	c6 04 1f 00          	movb   $0x0,(%rdi,%rbx,1)
  9d:	5b                   	pop    %rbx
  9e:	5d                   	pop    %rbp
  9f:	41 5c                	pop    %r12
  a1:	c3                   	ret    
  a2:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # a9 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xa9>
  a9:	e8 00 00 00 00       	call   ae <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xae>
  ae:	66 90                	xchg   %ax,%ax
  b0:	e8 00 00 00 00       	call   b5 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb5>
  b5:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # bc <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xbc>
  bc:	e8 00 00 00 00       	call   c1 <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xc1>
  c1:	f3 0f 1e fa          	endbr64 
  c5:	49 89 c4             	mov    %rax,%r12
  c8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # cf <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xcf>
  cf:	48 89 ef             	mov    %rbp,%rdi
  d2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  d6:	e8 00 00 00 00       	call   db <_ZN22GenerationErrorMessageC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xdb>
  db:	4c 89 e7             	mov    %r12,%rdi
  de:	e8 00 00 00 00       	call   e3 <_ZN17GeometryGeneratorD1Ev+0x3>

Disassembly of section .text.unlikely:

0000000000000000 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm.cold>:
   0:	e8 00 00 00 00       	call   5 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm.cold+0x5>
   5:	90                   	nop

0000000000000006 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0.cold>:
   6:	80 7c 24 08 00       	cmpb   $0x0,0x8(%rsp)
   b:	74 0d                	je     1a <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0.cold+0x14>
   d:	48 8b 04 24          	mov    (%rsp),%rax
  11:	48 8d 78 08          	lea    0x8(%rax),%rdi
  15:	e8 00 00 00 00       	call   1a <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0.cold+0x14>
  1a:	66 48 8d 3d 00 00 00 	data16 lea 0x0(%rip),%rdi        # 22 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0.cold+0x1c>
  21:	00 
  22:	66 66 48 e8 00 00 00 	data16 data16 rex.W call 2a <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0.cold+0x24>
  29:	00 
  2a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  2f:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
  34:	48 89 10             	mov    %rdx,(%rax)
  37:	e8 00 00 00 00       	call   3c <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0.cold+0x36>
  3c:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  41:	e8 00 00 00 00       	call   46 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0.cold+0x40>
  46:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  4b:	e8 00 00 00 00       	call   50 <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0.cold+0x4a>
  50:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  55:	e8 00 00 00 00       	call   5a <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0.cold+0x54>
  5a:	48 83 7c 24 50 00    	cmpq   $0x0,0x50(%rsp)
  60:	74 0a                	je     6c <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0.cold+0x66>
  62:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  67:	e8 00 00 00 00       	call   6c <_ZN5boost4asio6detail9scheduler3runERNS_6system10error_codeE.isra.0.cold+0x66>
  6c:	48 89 ef             	mov    %rbp,%rdi
  6f:	e8 00 00 00 00       	call   74 <_ZN17GeometryGeneratorC2Ev.cold>

0000000000000074 <_ZN17GeometryGeneratorC2Ev.cold>:
  74:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  78:	48 8b 73 60          	mov    0x60(%rbx),%rsi
  7c:	48 29 fe             	sub    %rdi,%rsi
  7f:	48 85 ff             	test   %rdi,%rdi
  82:	74 05                	je     89 <_ZN17GeometryGeneratorC2Ev.cold+0x15>
  84:	e8 00 00 00 00       	call   89 <_ZN17GeometryGeneratorC2Ev.cold+0x15>
  89:	48 8d 7b 30          	lea    0x30(%rbx),%rdi
  8d:	e8 00 00 00 00       	call   92 <_ZN17GeometryGeneratorC2Ev.cold+0x1e>
  92:	48 89 ef             	mov    %rbp,%rdi
  95:	e8 00 00 00 00       	call   9a <_ZN17GeometryGenerator19ComputeStartingSiteER4Site.cold>

000000000000009a <_ZN17GeometryGenerator19ComputeStartingSiteER4Site.cold>:
  9a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  9f:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  a4:	48 29 fe             	sub    %rdi,%rsi
  a7:	48 85 ff             	test   %rdi,%rdi
  aa:	74 05                	je     b1 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site.cold+0x17>
  ac:	e8 00 00 00 00       	call   b1 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site.cold+0x17>
  b1:	48 89 ef             	mov    %rbp,%rdi
  b4:	e8 00 00 00 00       	call   b9 <_ZN17GeometryGenerator19ComputeStartingSiteER4Site.cold+0x1f>
  b9:	90                   	nop

00000000000000ba <_ZN17GeometryGenerator7ExecuteEb.cold>:
  ba:	bf 28 00 00 00       	mov    $0x28,%edi
  bf:	e8 00 00 00 00       	call   c4 <_ZN17GeometryGenerator7ExecuteEb.cold+0xa>
  c4:	bf 54 00 00 00       	mov    $0x54,%edi
  c9:	49 89 c4             	mov    %rax,%r12
  cc:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
  d3:	00 
  d4:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
  db:	00 
  dc:	e8 00 00 00 00       	call   e1 <_ZN17GeometryGenerator7ExecuteEb.cold+0x27>
  e1:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # e8 <_ZN17GeometryGenerator7ExecuteEb.cold+0x2e>
  e8:	b9 53 00 00 00       	mov    $0x53,%ecx
  ed:	48 89 c7             	mov    %rax,%rdi
  f0:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
  f7:	00 
  f8:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  fa:	c6 40 53 00          	movb   $0x0,0x53(%rax)
  fe:	4c 8d b4 24 20 01 00 	lea    0x120(%rsp),%r14
 105:	00 
 106:	4c 89 e7             	mov    %r12,%rdi
 109:	48 c7 84 24 30 01 00 	movq   $0x53,0x130(%rsp)
 110:	00 53 00 00 00 
 115:	4c 89 f6             	mov    %r14,%rsi
 118:	48 c7 84 24 28 01 00 	movq   $0x53,0x128(%rsp)
 11f:	00 53 00 00 00 
 124:	e8 00 00 00 00       	call   129 <_ZN17GeometryGenerator7ExecuteEb.cold+0x6f>
 129:	4c 89 f7             	mov    %r14,%rdi
 12c:	e8 00 00 00 00       	call   131 <_ZN17GeometryGenerator7ExecuteEb.cold+0x77>
 131:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 138 <_ZN17GeometryGenerator7ExecuteEb.cold+0x7e>
 138:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 13f <_ZN17GeometryGenerator7ExecuteEb.cold+0x85>
 13f:	4c 89 e7             	mov    %r12,%rdi
 142:	e8 00 00 00 00       	call   147 <_ZN17GeometryGenerator7ExecuteEb.cold+0x8d>
 147:	f3 0f 1e fa          	endbr64 
 14b:	4c 89 f7             	mov    %r14,%rdi
 14e:	48 89 c5             	mov    %rax,%rbp
 151:	e8 00 00 00 00       	call   156 <_ZN17GeometryGenerator7ExecuteEb.cold+0x9c>
 156:	4c 89 e7             	mov    %r12,%rdi
 159:	e8 00 00 00 00       	call   15e <_ZN17GeometryGenerator7ExecuteEb.cold+0xa4>
 15e:	48 89 ef             	mov    %rbp,%rdi
 161:	e8 00 00 00 00       	call   166 <_ZN17GeometryGenerator7ExecuteEb.cold+0xac>
 166:	48 8b 3c 24          	mov    (%rsp),%rdi
 16a:	e8 00 00 00 00       	call   16f <_ZN17GeometryGenerator7ExecuteEb.cold+0xb5>
 16f:	4c 89 ff             	mov    %r15,%rdi
 172:	e8 00 00 00 00       	call   177 <_ZN17GeometryGenerator7ExecuteEb.cold+0xbd>
 177:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
 17e:	00 
 17f:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
 186:	00 
 187:	48 29 fe             	sub    %rdi,%rsi
 18a:	48 85 ff             	test   %rdi,%rdi
 18d:	74 05                	je     194 <_ZN17GeometryGenerator7ExecuteEb.cold+0xda>
 18f:	e8 00 00 00 00       	call   194 <_ZN17GeometryGenerator7ExecuteEb.cold+0xda>
 194:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
 19b:	00 
 19c:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
 1a3:	00 
 1a4:	48 29 fe             	sub    %rdi,%rsi
 1a7:	48 85 ff             	test   %rdi,%rdi
 1aa:	74 05                	je     1b1 <_ZN17GeometryGenerator7ExecuteEb.cold+0xf7>
 1ac:	e8 00 00 00 00       	call   1b1 <_ZN17GeometryGenerator7ExecuteEb.cold+0xf7>
 1b1:	48 89 ef             	mov    %rbp,%rdi
 1b4:	e8 00 00 00 00       	call   1b9 <_ZN17GeometryGenerator7ExecuteEb.cold+0xff>
 1b9:	f3 0f 1e fa          	endbr64 
 1bd:	48 89 c5             	mov    %rax,%rbp
 1c0:	eb 94                	jmp    156 <_ZN17GeometryGenerator7ExecuteEb.cold+0x9c>

00000000000001c2 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm.cold>:
 1c2:	e8 00 00 00 00       	call   1c7 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE0_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm.cold+0x5>

Disassembly of section .text._ZN5boost4asio6detail8op_queueINS1_19scheduler_operationEED2Ev:

0000000000000000 <_ZN5boost4asio6detail8op_queueINS1_19scheduler_operationEED1Ev>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 54                	push   %r12
   6:	55                   	push   %rbp
   7:	53                   	push   %rbx
   8:	48 83 ec 20          	sub    $0x20,%rsp
   c:	48 8b 37             	mov    (%rdi),%rsi
   f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  16:	00 00 
  18:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  1d:	31 c0                	xor    %eax,%eax
  1f:	48 85 f6             	test   %rsi,%rsi
  22:	74 5c                	je     80 <_ZN5boost4asio6detail8op_queueINS1_19scheduler_operationEED1Ev+0x80>
  24:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 2b <_ZN5boost4asio6detail8op_queueINS1_19scheduler_operationEED1Ev+0x2b>
  2b:	48 89 fb             	mov    %rdi,%rbx
  2e:	48 89 e5             	mov    %rsp,%rbp
  31:	eb 2e                	jmp    61 <_ZN5boost4asio6detail8op_queueINS1_19scheduler_operationEED1Ev+0x61>
  33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  38:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
  3f:	48 8b 46 08          	mov    0x8(%rsi),%rax
  43:	31 c9                	xor    %ecx,%ecx
  45:	48 89 ea             	mov    %rbp,%rdx
  48:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4f:	00 
  50:	31 ff                	xor    %edi,%edi
  52:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  57:	ff d0                	call   *%rax
  59:	48 8b 33             	mov    (%rbx),%rsi
  5c:	48 85 f6             	test   %rsi,%rsi
  5f:	74 1f                	je     80 <_ZN5boost4asio6detail8op_queueINS1_19scheduler_operationEED1Ev+0x80>
  61:	48 8b 06             	mov    (%rsi),%rax
  64:	48 89 03             	mov    %rax,(%rbx)
  67:	48 85 c0             	test   %rax,%rax
  6a:	75 cc                	jne    38 <_ZN5boost4asio6detail8op_queueINS1_19scheduler_operationEED1Ev+0x38>
  6c:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  73:	00 
  74:	eb c2                	jmp    38 <_ZN5boost4asio6detail8op_queueINS1_19scheduler_operationEED1Ev+0x38>
  76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  7d:	00 00 00 
  80:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  85:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  8c:	00 00 
  8e:	75 09                	jne    99 <_ZN5boost4asio6detail8op_queueINS1_19scheduler_operationEED1Ev+0x99>
  90:	48 83 c4 20          	add    $0x20,%rsp
  94:	5b                   	pop    %rbx
  95:	5d                   	pop    %rbp
  96:	41 5c                	pop    %r12
  98:	c3                   	ret    
  99:	e8 00 00 00 00       	call   9e <_ZN17GeometryGenerator19ComputeStartingSiteER4Site.cold+0x4>

Disassembly of section .text._ZN5boost4asio6detail9schedulerC2ERNS0_17execution_contextEib:

0000000000000000 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 57                	push   %r15
   6:	41 56                	push   %r14
   8:	41 55                	push   %r13
   a:	41 54                	push   %r12
   c:	41 89 cc             	mov    %ecx,%r12d
   f:	55                   	push   %rbp
  10:	89 d5                	mov    %edx,%ebp
  12:	53                   	push   %rbx
  13:	48 89 fb             	mov    %rdi,%rbx
  16:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  1d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  24:	00 00 
  26:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
  2d:	00 
  2e:	31 c0                	xor    %eax,%eax
  30:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 37 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x37>
  37:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
  3e:	00 
  3f:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
  46:	00 
  47:	48 83 c0 10          	add    $0x10,%rax
  4b:	48 89 77 18          	mov    %rsi,0x18(%rdi)
  4f:	48 89 07             	mov    %rax,(%rdi)
  52:	89 d0                	mov    %edx,%eax
  54:	ba 01 00 00 00       	mov    $0x1,%edx
  59:	48 c7 47 20 00 00 00 	movq   $0x0,0x20(%rdi)
  60:	00 
  61:	25 01 00 ff ff       	and    $0xffff0001,%eax
  66:	83 fd 01             	cmp    $0x1,%ebp
  69:	74 18                	je     83 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x83>
  6b:	3d 00 00 10 a5       	cmp    $0xa5100000,%eax
  70:	74 11                	je     83 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x83>
  72:	89 ea                	mov    %ebp,%edx
  74:	81 e2 04 00 ff ff    	and    $0xffff0004,%edx
  7a:	81 fa 00 00 10 a5    	cmp    $0xa5100000,%edx
  80:	0f 94 c2             	sete   %dl
  83:	88 53 28             	mov    %dl,0x28(%rbx)
  86:	3d 00 00 10 a5       	cmp    $0xa5100000,%eax
  8b:	4c 8d 6b 38          	lea    0x38(%rbx),%r13
  8f:	41 0f 95 c6          	setne  %r14b
  93:	4c 89 ef             	mov    %r13,%rdi
  96:	31 f6                	xor    %esi,%esi
  98:	e8 00 00 00 00       	call   9d <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x9d>
  9d:	85 c0                	test   %eax,%eax
  9f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  a3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # aa <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0xaa>
  aa:	0f 95 44 24 14       	setne  0x14(%rsp)
  af:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  b4:	0f 85 24 02 00 00    	jne    2de <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x2de>
  ba:	44 88 73 60          	mov    %r14b,0x60(%rbx)
  be:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
  c5:	00 
  c6:	4c 8d 73 70          	lea    0x70(%rbx),%r14
  ca:	48 c7 83 a0 00 00 00 	movq   $0x0,0xa0(%rbx)
  d1:	00 00 00 00 
  d5:	4c 89 ff             	mov    %r15,%rdi
  d8:	e8 00 00 00 00       	call   dd <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0xdd>
  dd:	be 01 00 00 00       	mov    $0x1,%esi
  e2:	4c 89 ff             	mov    %r15,%rdi
  e5:	e8 00 00 00 00       	call   ea <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0xea>
  ea:	85 c0                	test   %eax,%eax
  ec:	74 2a                	je     118 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x118>
  ee:	89 44 24 10          	mov    %eax,0x10(%rsp)
  f2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f9 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0xf9>
  f9:	c6 44 24 14 01       	movb   $0x1,0x14(%rsp)
  fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 103:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
 108:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 10f <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x10f>
 10f:	e8 00 00 00 00       	call   114 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x114>
 114:	0f 1f 40 00          	nopl   0x0(%rax)
 118:	4c 89 fe             	mov    %r15,%rsi
 11b:	4c 89 f7             	mov    %r14,%rdi
 11e:	e8 00 00 00 00       	call   123 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x123>
 123:	85 c0                	test   %eax,%eax
 125:	89 44 24 10          	mov    %eax,0x10(%rsp)
 129:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 130 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x130>
 130:	0f 95 44 24 14       	setne  0x14(%rsp)
 135:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 13a:	75 c7                	jne    103 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x103>
 13c:	31 c0                	xor    %eax,%eax
 13e:	48 c7 83 a8 00 00 00 	movq   $0x0,0xa8(%rbx)
 145:	00 00 00 00 
 149:	48 c7 83 b0 00 00 00 	movq   $0x0,0xb0(%rbx)
 150:	00 00 00 00 
 154:	48 c7 83 b8 00 00 00 	movq   $0x0,0xb8(%rbx)
 15b:	00 00 00 00 
 15f:	c7 83 c0 00 00 00 00 	movl   $0x0,0xc0(%rbx)
 166:	00 00 00 
 169:	c6 83 c8 00 00 00 01 	movb   $0x1,0xc8(%rbx)
 170:	48 c7 83 d0 00 00 00 	movq   $0x0,0xd0(%rbx)
 177:	00 00 00 00 
 17b:	48 c7 83 d8 00 00 00 	movq   $0x0,0xd8(%rbx)
 182:	00 00 00 00 
 186:	48 c7 83 e0 00 00 00 	movq   $0x0,0xe0(%rbx)
 18d:	00 00 00 00 
 191:	66 89 83 e8 00 00 00 	mov    %ax,0xe8(%rbx)
 198:	89 ab ec 00 00 00    	mov    %ebp,0xec(%rbx)
 19e:	48 c7 83 f0 00 00 00 	movq   $0x0,0xf0(%rbx)
 1a5:	00 00 00 00 
 1a9:	45 84 e4             	test   %r12b,%r12b
 1ac:	75 32                	jne    1e0 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x1e0>
 1ae:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
 1b5:	00 
 1b6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 1bd:	00 00 
 1bf:	0f 85 14 01 00 00    	jne    2d9 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x2d9>
 1c5:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
 1cc:	5b                   	pop    %rbx
 1cd:	5d                   	pop    %rbp
 1ce:	41 5c                	pop    %r12
 1d0:	41 5d                	pop    %r13
 1d2:	41 5e                	pop    %r14
 1d4:	41 5f                	pop    %r15
 1d6:	c3                   	ret    
 1d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 1de:	00 00 
 1e0:	f0 48 83 83 d0 00 00 	lock addq $0x1,0xd0(%rbx)
 1e7:	00 01 
 1e9:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
 1ee:	4c 8d a4 24 a8 00 00 	lea    0xa8(%rsp),%r12
 1f5:	00 
 1f6:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
 1fd:	00 
 1fe:	48 89 ef             	mov    %rbp,%rdi
 201:	e8 00 00 00 00       	call   206 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x206>
 206:	31 ff                	xor    %edi,%edi
 208:	4c 89 e2             	mov    %r12,%rdx
 20b:	48 89 ee             	mov    %rbp,%rsi
 20e:	e8 00 00 00 00       	call   213 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x213>
 213:	bf 10 00 00 00       	mov    $0x10,%edi
 218:	85 c0                	test   %eax,%eax
 21a:	0f 94 84 24 a0 00 00 	sete   0xa0(%rsp)
 221:	00 
 222:	e8 00 00 00 00       	call   227 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x227>
 227:	c6 40 08 00          	movb   $0x0,0x8(%rax)
 22b:	bf 10 00 00 00       	mov    $0x10,%edi
 230:	48 89 c5             	mov    %rax,%rbp
 233:	e8 00 00 00 00       	call   238 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x238>
 238:	49 89 c0             	mov    %rax,%r8
 23b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 242 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x242>
 242:	31 f6                	xor    %esi,%esi
 244:	48 89 ef             	mov    %rbp,%rdi
 247:	49 89 58 08          	mov    %rbx,0x8(%r8)
 24b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 252 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x252>
 252:	4c 89 c1             	mov    %r8,%rcx
 255:	48 83 c0 10          	add    $0x10,%rax
 259:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 25e:	49 89 00             	mov    %rax,(%r8)
 261:	e8 00 00 00 00       	call   266 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x266>
 266:	85 c0                	test   %eax,%eax
 268:	89 44 24 04          	mov    %eax,0x4(%rsp)
 26c:	74 42                	je     2b0 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x2b0>
 26e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 273:	be 10 00 00 00       	mov    $0x10,%esi
 278:	e8 00 00 00 00       	call   27d <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x27d>
 27d:	8b 44 24 04          	mov    0x4(%rsp),%eax
 281:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
 286:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 28d <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x28d>
 28d:	c6 44 24 14 01       	movb   $0x1,0x14(%rsp)
 292:	89 44 24 10          	mov    %eax,0x10(%rsp)
 296:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 29d <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x29d>
 29d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2a2:	e8 00 00 00 00       	call   2a7 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x2a7>
 2a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 2ae:	00 00 
 2b0:	80 bc 24 a0 00 00 00 	cmpb   $0x0,0xa0(%rsp)
 2b7:	00 
 2b8:	48 89 ab f0 00 00 00 	mov    %rbp,0xf0(%rbx)
 2bf:	0f 84 e9 fe ff ff    	je     1ae <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x1ae>
 2c5:	31 d2                	xor    %edx,%edx
 2c7:	4c 89 e6             	mov    %r12,%rsi
 2ca:	bf 02 00 00 00       	mov    $0x2,%edi
 2cf:	e8 00 00 00 00       	call   2d4 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x2d4>
 2d4:	e9 d5 fe ff ff       	jmp    1ae <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x1ae>
 2d9:	e8 00 00 00 00       	call   2de <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x2de>
 2de:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
 2e3:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2ea <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x2ea>
 2ea:	e8 00 00 00 00       	call   2ef <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x2ef>
 2ef:	f3 0f 1e fa          	endbr64 
 2f3:	48 89 c5             	mov    %rax,%rbp
 2f6:	eb 17                	jmp    30f <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x30f>
 2f8:	f3 0f 1e fa          	endbr64 
 2fc:	49 89 c7             	mov    %rax,%r15
 2ff:	48 89 ef             	mov    %rbp,%rdi
 302:	be 10 00 00 00       	mov    $0x10,%esi
 307:	4c 89 fd             	mov    %r15,%rbp
 30a:	e8 00 00 00 00       	call   30f <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x30f>
 30f:	80 bc 24 a0 00 00 00 	cmpb   $0x0,0xa0(%rsp)
 316:	00 
 317:	75 24                	jne    33d <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x33d>
 319:	48 8d bb d8 00 00 00 	lea    0xd8(%rbx),%rdi
 320:	e8 00 00 00 00       	call   325 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x325>
 325:	4c 89 f7             	mov    %r14,%rdi
 328:	e8 00 00 00 00       	call   32d <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x32d>
 32d:	4c 89 ef             	mov    %r13,%rdi
 330:	e8 00 00 00 00       	call   335 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x335>
 335:	48 89 ef             	mov    %rbp,%rdi
 338:	e8 00 00 00 00       	call   33d <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x33d>
 33d:	31 d2                	xor    %edx,%edx
 33f:	4c 89 e6             	mov    %r12,%rsi
 342:	bf 02 00 00 00       	mov    $0x2,%edi
 347:	e8 00 00 00 00       	call   34c <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x34c>
 34c:	eb cb                	jmp    319 <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x319>
 34e:	f3 0f 1e fa          	endbr64 
 352:	48 89 c5             	mov    %rax,%rbp
 355:	eb d6                	jmp    32d <_ZN5boost4asio6detail9schedulerC1ERNS0_17execution_contextEib+0x32d>

Disassembly of section .text._ZN5boost4asio11thread_poolC2Em:

0000000000000000 <_ZN5boost4asio11thread_poolC1Em>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 57                	push   %r15
   6:	41 56                	push   %r14
   8:	41 55                	push   %r13
   a:	41 54                	push   %r12
   c:	55                   	push   %rbp
   d:	53                   	push   %rbx
   e:	48 89 fb             	mov    %rdi,%rbx
  11:	bf 40 00 00 00       	mov    $0x40,%edi
  16:	48 83 ec 48          	sub    $0x48,%rsp
  1a:	48 89 34 24          	mov    %rsi,(%rsp)
  1e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  25:	00 00 
  27:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  2c:	31 c0                	xor    %eax,%eax
  2e:	e8 00 00 00 00       	call   33 <_ZN5boost4asio11thread_poolC1Em+0x33>
  33:	31 f6                	xor    %esi,%esi
  35:	48 8d 78 08          	lea    0x8(%rax),%rdi
  39:	48 89 c5             	mov    %rax,%rbp
  3c:	e8 00 00 00 00       	call   41 <_ZN5boost4asio11thread_poolC1Em+0x41>
  41:	85 c0                	test   %eax,%eax
  43:	89 44 24 10          	mov    %eax,0x10(%rsp)
  47:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 4e <_ZN5boost4asio11thread_poolC1Em+0x4e>
  4e:	0f 95 44 24 14       	setne  0x14(%rsp)
  53:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  58:	0f 85 df 04 00 00    	jne    53d <_ZN5boost4asio11thread_poolC1Em+0x53d>
  5e:	48 89 5d 30          	mov    %rbx,0x30(%rbp)
  62:	bf f8 00 00 00       	mov    $0xf8,%edi
  67:	48 c7 45 38 00 00 00 	movq   $0x0,0x38(%rbp)
  6e:	00 
  6f:	48 89 2b             	mov    %rbp,(%rbx)
  72:	e8 00 00 00 00       	call   77 <_ZN5boost4asio11thread_poolC1Em+0x77>
  77:	31 d2                	xor    %edx,%edx
  79:	48 83 3c 24 01       	cmpq   $0x1,(%rsp)
  7e:	48 89 de             	mov    %rbx,%rsi
  81:	48 89 c7             	mov    %rax,%rdi
  84:	0f 94 c2             	sete   %dl
  87:	31 c9                	xor    %ecx,%ecx
  89:	48 89 c5             	mov    %rax,%rbp
  8c:	e8 00 00 00 00       	call   91 <_ZN5boost4asio11thread_poolC1Em+0x91>
  91:	4c 8b 2b             	mov    (%rbx),%r13
  94:	48 8b 45 18          	mov    0x18(%rbp),%rax
  98:	49 39 45 30          	cmp    %rax,0x30(%r13)
  9c:	0f 85 30 02 00 00    	jne    2d2 <_ZN5boost4asio11thread_poolC1Em+0x2d2>
  a2:	4d 8d 7d 08          	lea    0x8(%r13),%r15
  a6:	4c 89 ff             	mov    %r15,%rdi
  a9:	e8 00 00 00 00       	call   ae <_ZN5boost4asio11thread_poolC1Em+0xae>
  ae:	4d 8b 75 38          	mov    0x38(%r13),%r14
  b2:	4d 85 f6             	test   %r14,%r14
  b5:	0f 84 eb 00 00 00    	je     1a6 <_ZN5boost4asio11thread_poolC1Em+0x1a6>
  bb:	4d 89 f4             	mov    %r14,%r12
  be:	66 90                	xchg   %ax,%ax
  c0:	49 8b 44 24 08       	mov    0x8(%r12),%rax
  c5:	48 85 c0             	test   %rax,%rax
  c8:	0f 84 ca 00 00 00    	je     198 <_ZN5boost4asio11thread_poolC1Em+0x198>
  ce:	48 8b 78 08          	mov    0x8(%rax),%rdi
  d2:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # d9 <_ZN5boost4asio11thread_poolC1Em+0xd9>
  d9:	48 39 f7             	cmp    %rsi,%rdi
  dc:	74 16                	je     f4 <_ZN5boost4asio11thread_poolC1Em+0xf4>
  de:	80 3f 2a             	cmpb   $0x2a,(%rdi)
  e1:	0f 84 b1 00 00 00    	je     198 <_ZN5boost4asio11thread_poolC1Em+0x198>
  e7:	e8 00 00 00 00       	call   ec <_ZN5boost4asio11thread_poolC1Em+0xec>
  ec:	85 c0                	test   %eax,%eax
  ee:	0f 85 a4 00 00 00    	jne    198 <_ZN5boost4asio11thread_poolC1Em+0x198>
  f4:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
  f9:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 100 <_ZN5boost4asio11thread_poolC1Em+0x100>
 100:	4c 89 e7             	mov    %r12,%rdi
 103:	e8 00 00 00 00       	call   108 <_ZN5boost4asio11thread_poolC1Em+0x108>
 108:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 10f <_ZN5boost4asio11thread_poolC1Em+0x10f>
 10f:	bf 40 00 00 00       	mov    $0x40,%edi
 114:	4c 8d 70 10          	lea    0x10(%rax),%r14
 118:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
 11d:	e8 00 00 00 00       	call   122 <_ZN5boost4asio11thread_poolC1Em+0x122>
 122:	4c 89 e6             	mov    %r12,%rsi
 125:	49 89 c5             	mov    %rax,%r13
 128:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 12f <_ZN5boost4asio11thread_poolC1Em+0x12f>
 12f:	49 8d 7d 08          	lea    0x8(%r13),%rdi
 133:	48 83 c0 10          	add    $0x10,%rax
 137:	49 89 45 00          	mov    %rax,0x0(%r13)
 13b:	e8 00 00 00 00       	call   140 <_ZN5boost4asio11thread_poolC1Em+0x140>
 140:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 147 <_ZN5boost4asio11thread_poolC1Em+0x147>
 147:	4c 89 ef             	mov    %r13,%rdi
 14a:	49 c7 45 20 00 00 00 	movq   $0x0,0x20(%r13)
 151:	00 
 152:	49 c7 45 28 00 00 00 	movq   $0x0,0x28(%r13)
 159:	00 
 15a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 161 <_ZN5boost4asio11thread_poolC1Em+0x161>
 161:	48 8d 50 10          	lea    0x10(%rax),%rdx
 165:	49 c7 45 30 00 00 00 	movq   $0x0,0x30(%r13)
 16c:	00 
 16d:	49 89 55 00          	mov    %rdx,0x0(%r13)
 171:	48 8d 50 40          	lea    0x40(%rax),%rdx
 175:	48 83 c0 68          	add    $0x68,%rax
 179:	49 89 55 08          	mov    %rdx,0x8(%r13)
 17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_ZN5boost4asio11thread_poolC1Em+0x184>
 184:	41 c7 45 38 ff ff ff 	movl   $0xffffffff,0x38(%r13)
 18b:	ff 
 18c:	49 89 45 18          	mov    %rax,0x18(%r13)
 190:	e8 00 00 00 00       	call   195 <_ZN5boost4asio11thread_poolC1Em+0x195>
 195:	0f 1f 00             	nopl   (%rax)
 198:	4d 8b 64 24 20       	mov    0x20(%r12),%r12
 19d:	4d 85 e4             	test   %r12,%r12
 1a0:	0f 85 1a ff ff ff    	jne    c0 <_ZN5boost4asio11thread_poolC1Em+0xc0>
 1a6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ad <_ZN5boost4asio11thread_poolC1Em+0x1ad>
 1ad:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
 1b4:	00 
 1b5:	4c 89 ff             	mov    %r15,%rdi
 1b8:	4c 89 75 20          	mov    %r14,0x20(%rbp)
 1bc:	48 89 45 08          	mov    %rax,0x8(%rbp)
 1c0:	49 89 6d 38          	mov    %rbp,0x38(%r13)
 1c4:	e8 00 00 00 00       	call   1c9 <_ZN5boost4asio11thread_poolC1Em+0x1c9>
 1c9:	48 81 3c 24 ff ff ff 	cmpq   $0x7fffffff,(%rsp)
 1d0:	7f 
 1d1:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
 1d5:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
 1dc:	00 
 1dd:	0f 87 95 01 00 00    	ja     378 <_ZN5boost4asio11thread_poolC1Em+0x378>
 1e3:	48 8b 04 24          	mov    (%rsp),%rax
 1e7:	48 89 43 18          	mov    %rax,0x18(%rbx)
 1eb:	f0 48 83 85 d0 00 00 	lock addq $0x1,0xd0(%rbp)
 1f2:	00 01 
 1f4:	45 31 e4             	xor    %r12d,%r12d
 1f7:	4c 8b 7b 08          	mov    0x8(%rbx),%r15
 1fb:	48 8b 43 18          	mov    0x18(%rbx),%rax
 1ff:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 204:	48 85 c0             	test   %rax,%rax
 207:	0f 84 a2 00 00 00    	je     2af <_ZN5boost4asio11thread_poolC1Em+0x2af>
 20d:	0f 1f 00             	nopl   (%rax)
 210:	bf 18 00 00 00       	mov    $0x18,%edi
 215:	e8 00 00 00 00       	call   21a <_ZN5boost4asio11thread_poolC1Em+0x21a>
 21a:	c6 40 08 00          	movb   $0x0,0x8(%rax)
 21e:	bf 10 00 00 00       	mov    $0x10,%edi
 223:	4c 8b 6b 10          	mov    0x10(%rbx),%r13
 227:	48 89 c5             	mov    %rax,%rbp
 22a:	e8 00 00 00 00       	call   22f <_ZN5boost4asio11thread_poolC1Em+0x22f>
 22f:	49 89 c6             	mov    %rax,%r14
 232:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 239 <_ZN5boost4asio11thread_poolC1Em+0x239>
 239:	31 f6                	xor    %esi,%esi
 23b:	48 89 ef             	mov    %rbp,%rdi
 23e:	4d 89 7e 08          	mov    %r15,0x8(%r14)
 242:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 249 <_ZN5boost4asio11thread_poolC1Em+0x249>
 249:	4c 89 f1             	mov    %r14,%rcx
 24c:	48 83 c0 10          	add    $0x10,%rax
 250:	49 89 06             	mov    %rax,(%r14)
 253:	e8 00 00 00 00       	call   258 <_ZN5boost4asio11thread_poolC1Em+0x258>
 258:	85 c0                	test   %eax,%eax
 25a:	89 04 24             	mov    %eax,(%rsp)
 25d:	74 39                	je     298 <_ZN5boost4asio11thread_poolC1Em+0x298>
 25f:	be 10 00 00 00       	mov    $0x10,%esi
 264:	4c 89 f7             	mov    %r14,%rdi
 267:	e8 00 00 00 00       	call   26c <_ZN5boost4asio11thread_poolC1Em+0x26c>
 26c:	8b 04 24             	mov    (%rsp),%eax
 26f:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
 274:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 27b <_ZN5boost4asio11thread_poolC1Em+0x27b>
 27b:	c6 44 24 14 01       	movb   $0x1,0x14(%rsp)
 280:	89 44 24 10          	mov    %eax,0x10(%rsp)
 284:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 28b <_ZN5boost4asio11thread_poolC1Em+0x28b>
 28b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 290:	e8 00 00 00 00       	call   295 <_ZN5boost4asio11thread_poolC1Em+0x295>
 295:	0f 1f 00             	nopl   (%rax)
 298:	4c 89 6d 10          	mov    %r13,0x10(%rbp)
 29c:	49 83 c4 01          	add    $0x1,%r12
 2a0:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
 2a4:	4c 3b 64 24 08       	cmp    0x8(%rsp),%r12
 2a9:	0f 85 61 ff ff ff    	jne    210 <_ZN5boost4asio11thread_poolC1Em+0x210>
 2af:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 2b4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 2bb:	00 00 
 2bd:	0f 85 b0 00 00 00    	jne    373 <_ZN5boost4asio11thread_poolC1Em+0x373>
 2c3:	48 83 c4 48          	add    $0x48,%rsp
 2c7:	5b                   	pop    %rbx
 2c8:	5d                   	pop    %rbp
 2c9:	41 5c                	pop    %r12
 2cb:	41 5d                	pop    %r13
 2cd:	41 5e                	pop    %r14
 2cf:	41 5f                	pop    %r15
 2d1:	c3                   	ret    
 2d2:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
 2d7:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2de <_ZN5boost4asio11thread_poolC1Em+0x2de>
 2de:	4c 89 e7             	mov    %r12,%rdi
 2e1:	e8 00 00 00 00       	call   2e6 <_ZN5boost4asio11thread_poolC1Em+0x2e6>
 2e6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 2ed <_ZN5boost4asio11thread_poolC1Em+0x2ed>
 2ed:	bf 40 00 00 00       	mov    $0x40,%edi
 2f2:	4c 8d 70 10          	lea    0x10(%rax),%r14
 2f6:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
 2fb:	e8 00 00 00 00       	call   300 <_ZN5boost4asio11thread_poolC1Em+0x300>
 300:	4c 89 e6             	mov    %r12,%rsi
 303:	49 89 c5             	mov    %rax,%r13
 306:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 30d <_ZN5boost4asio11thread_poolC1Em+0x30d>
 30d:	49 8d 7d 08          	lea    0x8(%r13),%rdi
 311:	48 83 c0 10          	add    $0x10,%rax
 315:	49 89 45 00          	mov    %rax,0x0(%r13)
 319:	e8 00 00 00 00       	call   31e <_ZN5boost4asio11thread_poolC1Em+0x31e>
 31e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 325 <_ZN5boost4asio11thread_poolC1Em+0x325>
 325:	4c 89 ef             	mov    %r13,%rdi
 328:	49 c7 45 20 00 00 00 	movq   $0x0,0x20(%r13)
 32f:	00 
 330:	49 c7 45 28 00 00 00 	movq   $0x0,0x28(%r13)
 337:	00 
 338:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 33f <_ZN5boost4asio11thread_poolC1Em+0x33f>
 33f:	48 8d 50 10          	lea    0x10(%rax),%rdx
 343:	49 c7 45 30 00 00 00 	movq   $0x0,0x30(%r13)
 34a:	00 
 34b:	49 89 55 00          	mov    %rdx,0x0(%r13)
 34f:	48 8d 50 40          	lea    0x40(%rax),%rdx
 353:	48 83 c0 68          	add    $0x68,%rax
 357:	49 89 55 08          	mov    %rdx,0x8(%r13)
 35b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 362 <_ZN5boost4asio11thread_poolC1Em+0x362>
 362:	41 c7 45 38 ff ff ff 	movl   $0xffffffff,0x38(%r13)
 369:	ff 
 36a:	49 89 45 18          	mov    %rax,0x18(%r13)
 36e:	e8 00 00 00 00       	call   373 <_ZN5boost4asio11thread_poolC1Em+0x373>
 373:	e8 00 00 00 00       	call   378 <_ZN5boost4asio11thread_poolC1Em+0x378>
 378:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
 37d:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 384 <_ZN5boost4asio11thread_poolC1Em+0x384>
 384:	4c 89 e7             	mov    %r12,%rdi
 387:	e8 00 00 00 00       	call   38c <_ZN5boost4asio11thread_poolC1Em+0x38c>
 38c:	bf 40 00 00 00       	mov    $0x40,%edi
 391:	e8 00 00 00 00       	call   396 <_ZN5boost4asio11thread_poolC1Em+0x396>
 396:	4c 89 e6             	mov    %r12,%rsi
 399:	48 89 c5             	mov    %rax,%rbp
 39c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 3a3 <_ZN5boost4asio11thread_poolC1Em+0x3a3>
 3a3:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
 3a7:	48 83 c0 10          	add    $0x10,%rax
 3ab:	48 89 45 00          	mov    %rax,0x0(%rbp)
 3af:	e8 00 00 00 00       	call   3b4 <_ZN5boost4asio11thread_poolC1Em+0x3b4>
 3b4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 3bb <_ZN5boost4asio11thread_poolC1Em+0x3bb>
 3bb:	48 89 ef             	mov    %rbp,%rdi
 3be:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
 3c5:	00 
 3c6:	48 c7 45 28 00 00 00 	movq   $0x0,0x28(%rbp)
 3cd:	00 
 3ce:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 3d5 <_ZN5boost4asio11thread_poolC1Em+0x3d5>
 3d5:	48 8d 50 10          	lea    0x10(%rax),%rdx
 3d9:	48 c7 45 30 00 00 00 	movq   $0x0,0x30(%rbp)
 3e0:	00 
 3e1:	48 89 55 00          	mov    %rdx,0x0(%rbp)
 3e5:	48 8d 50 40          	lea    0x40(%rax),%rdx
 3e9:	48 83 c0 68          	add    $0x68,%rax
 3ed:	48 89 55 08          	mov    %rdx,0x8(%rbp)
 3f1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 3f8 <_ZN5boost4asio11thread_poolC1Em+0x3f8>
 3f8:	c7 45 38 ff ff ff ff 	movl   $0xffffffff,0x38(%rbp)
 3ff:	48 89 45 18          	mov    %rax,0x18(%rbp)
 403:	e8 00 00 00 00       	call   408 <_ZN5boost4asio11thread_poolC1Em+0x408>
 408:	f3 0f 1e fa          	endbr64 
 40c:	49 89 c4             	mov    %rax,%r12
 40f:	eb 19                	jmp    42a <_ZN5boost4asio11thread_poolC1Em+0x42a>
 411:	f3 0f 1e fa          	endbr64 
 415:	48 89 c5             	mov    %rax,%rbp
 418:	eb 4e                	jmp    468 <_ZN5boost4asio11thread_poolC1Em+0x468>
 41a:	4c 89 e7             	mov    %r12,%rdi
 41d:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
 422:	4d 89 ec             	mov    %r13,%r12
 425:	e8 00 00 00 00       	call   42a <_ZN5boost4asio11thread_poolC1Em+0x42a>
 42a:	4c 89 ff             	mov    %r15,%rdi
 42d:	e8 00 00 00 00       	call   432 <_ZN5boost4asio11thread_poolC1Em+0x432>
 432:	48 8b 45 00          	mov    0x0(%rbp),%rax
 436:	48 89 ef             	mov    %rbp,%rdi
 439:	48 8b 40 08          	mov    0x8(%rax),%rax
 43d:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # 444 <_ZN5boost4asio11thread_poolC1Em+0x444>
 444:	74 79                	je     4bf <_ZN5boost4asio11thread_poolC1Em+0x4bf>
 446:	ff d0                	call   *%rax
 448:	4c 89 e5             	mov    %r12,%rbp
 44b:	48 8b 03             	mov    (%rbx),%rax
 44e:	4c 8b 60 38          	mov    0x38(%rax),%r12
 452:	4d 85 e4             	test   %r12,%r12
 455:	74 7f                	je     4d6 <_ZN5boost4asio11thread_poolC1Em+0x4d6>
 457:	49 8b 04 24          	mov    (%r12),%rax
 45b:	4c 89 e7             	mov    %r12,%rdi
 45e:	ff 50 10             	call   *0x10(%rax)
 461:	4d 8b 64 24 20       	mov    0x20(%r12),%r12
 466:	eb ea                	jmp    452 <_ZN5boost4asio11thread_poolC1Em+0x452>
 468:	4c 89 e7             	mov    %r12,%rdi
 46b:	e8 00 00 00 00       	call   470 <_ZN5boost4asio11thread_poolC1Em+0x470>
 470:	4c 8b 63 10          	mov    0x10(%rbx),%r12
 474:	4d 85 e4             	test   %r12,%r12
 477:	74 d2                	je     44b <_ZN5boost4asio11thread_poolC1Em+0x44b>
 479:	41 80 7c 24 08 00    	cmpb   $0x0,0x8(%r12)
 47f:	75 15                	jne    496 <_ZN5boost4asio11thread_poolC1Em+0x496>
 481:	49 8b 3c 24          	mov    (%r12),%rdi
 485:	31 f6                	xor    %esi,%esi
 487:	e8 00 00 00 00       	call   48c <_ZN5boost4asio11thread_poolC1Em+0x48c>
 48c:	41 c6 44 24 08 01    	movb   $0x1,0x8(%r12)
 492:	4c 8b 63 10          	mov    0x10(%rbx),%r12
 496:	49 8b 44 24 10       	mov    0x10(%r12),%rax
 49b:	41 80 7c 24 08 00    	cmpb   $0x0,0x8(%r12)
 4a1:	48 89 43 10          	mov    %rax,0x10(%rbx)
 4a5:	75 09                	jne    4b0 <_ZN5boost4asio11thread_poolC1Em+0x4b0>
 4a7:	49 8b 3c 24          	mov    (%r12),%rdi
 4ab:	e8 00 00 00 00       	call   4b0 <_ZN5boost4asio11thread_poolC1Em+0x4b0>
 4b0:	be 18 00 00 00       	mov    $0x18,%esi
 4b5:	4c 89 e7             	mov    %r12,%rdi
 4b8:	e8 00 00 00 00       	call   4bd <_ZN5boost4asio11thread_poolC1Em+0x4bd>
 4bd:	eb b1                	jmp    470 <_ZN5boost4asio11thread_poolC1Em+0x470>
 4bf:	e8 00 00 00 00       	call   4c4 <_ZN5boost4asio11thread_poolC1Em+0x4c4>
 4c4:	be f8 00 00 00       	mov    $0xf8,%esi
 4c9:	48 89 ef             	mov    %rbp,%rdi
 4cc:	e8 00 00 00 00       	call   4d1 <_ZN5boost4asio11thread_poolC1Em+0x4d1>
 4d1:	e9 72 ff ff ff       	jmp    448 <_ZN5boost4asio11thread_poolC1Em+0x448>
 4d6:	4c 8b 23             	mov    (%rbx),%r12
 4d9:	49 8b 7c 24 38       	mov    0x38(%r12),%rdi
 4de:	48 85 ff             	test   %rdi,%rdi
 4e1:	0f 84 c4 00 00 00    	je     5ab <_ZN5boost4asio11thread_poolC1Em+0x5ab>
 4e7:	4c 8b 6f 20          	mov    0x20(%rdi),%r13
 4eb:	48 8b 07             	mov    (%rdi),%rax
 4ee:	ff 50 08             	call   *0x8(%rax)
 4f1:	4d 89 6c 24 38       	mov    %r13,0x38(%r12)
 4f6:	eb e1                	jmp    4d9 <_ZN5boost4asio11thread_poolC1Em+0x4d9>
 4f8:	f3 0f 1e fa          	endbr64 
 4fc:	49 89 c4             	mov    %rax,%r12
 4ff:	eb 09                	jmp    50a <_ZN5boost4asio11thread_poolC1Em+0x50a>
 501:	f3 0f 1e fa          	endbr64 
 505:	49 89 c4             	mov    %rax,%r12
 508:	eb 12                	jmp    51c <_ZN5boost4asio11thread_poolC1Em+0x51c>
 50a:	be f8 00 00 00       	mov    $0xf8,%esi
 50f:	48 89 ef             	mov    %rbp,%rdi
 512:	e8 00 00 00 00       	call   517 <_ZN5boost4asio11thread_poolC1Em+0x517>
 517:	e9 2c ff ff ff       	jmp    448 <_ZN5boost4asio11thread_poolC1Em+0x448>
 51c:	48 89 ef             	mov    %rbp,%rdi
 51f:	be 18 00 00 00       	mov    $0x18,%esi
 524:	4c 89 e5             	mov    %r12,%rbp
 527:	e8 00 00 00 00       	call   52c <_ZN5boost4asio11thread_poolC1Em+0x52c>
 52c:	e9 3f ff ff ff       	jmp    470 <_ZN5boost4asio11thread_poolC1Em+0x470>
 531:	f3 0f 1e fa          	endbr64 
 535:	49 89 c5             	mov    %rax,%r13
 538:	e9 dd fe ff ff       	jmp    41a <_ZN5boost4asio11thread_poolC1Em+0x41a>
 53d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
 542:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 549 <_ZN5boost4asio11thread_poolC1Em+0x549>
 549:	e8 00 00 00 00       	call   54e <_ZN5boost4asio11thread_poolC1Em+0x54e>
 54e:	f3 0f 1e fa          	endbr64 
 552:	49 89 c4             	mov    %rax,%r12
 555:	eb 15                	jmp    56c <_ZN5boost4asio11thread_poolC1Em+0x56c>
 557:	f3 0f 1e fa          	endbr64 
 55b:	49 89 c5             	mov    %rax,%r13
 55e:	eb 21                	jmp    581 <_ZN5boost4asio11thread_poolC1Em+0x581>
 560:	f3 0f 1e fa          	endbr64 
 564:	49 89 c4             	mov    %rax,%r12
 567:	e9 c6 fe ff ff       	jmp    432 <_ZN5boost4asio11thread_poolC1Em+0x432>
 56c:	48 89 ef             	mov    %rbp,%rdi
 56f:	be 40 00 00 00       	mov    $0x40,%esi
 574:	e8 00 00 00 00       	call   579 <_ZN5boost4asio11thread_poolC1Em+0x579>
 579:	4c 89 e7             	mov    %r12,%rdi
 57c:	e8 00 00 00 00       	call   581 <_ZN5boost4asio11thread_poolC1Em+0x581>
 581:	4c 89 e7             	mov    %r12,%rdi
 584:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
 589:	4d 89 ec             	mov    %r13,%r12
 58c:	e8 00 00 00 00       	call   591 <_ZN5boost4asio11thread_poolC1Em+0x591>
 591:	e9 9c fe ff ff       	jmp    432 <_ZN5boost4asio11thread_poolC1Em+0x432>
 596:	f3 0f 1e fa          	endbr64 
 59a:	48 89 c5             	mov    %rax,%rbp
 59d:	e9 a9 fe ff ff       	jmp    44b <_ZN5boost4asio11thread_poolC1Em+0x44b>
 5a2:	f3 0f 1e fa          	endbr64 
 5a6:	48 89 c5             	mov    %rax,%rbp
 5a9:	eb 27                	jmp    5d2 <_ZN5boost4asio11thread_poolC1Em+0x5d2>
 5ab:	4c 8b 23             	mov    (%rbx),%r12
 5ae:	4d 85 e4             	test   %r12,%r12
 5b1:	74 17                	je     5ca <_ZN5boost4asio11thread_poolC1Em+0x5ca>
 5b3:	49 8d 7c 24 08       	lea    0x8(%r12),%rdi
 5b8:	e8 00 00 00 00       	call   5bd <_ZN5boost4asio11thread_poolC1Em+0x5bd>
 5bd:	be 40 00 00 00       	mov    $0x40,%esi
 5c2:	4c 89 e7             	mov    %r12,%rdi
 5c5:	e8 00 00 00 00       	call   5ca <_ZN5boost4asio11thread_poolC1Em+0x5ca>
 5ca:	48 89 ef             	mov    %rbp,%rdi
 5cd:	e8 00 00 00 00       	call   5d2 <_ZN5boost4asio11thread_poolC1Em+0x5d2>
 5d2:	e9 99 fe ff ff       	jmp    470 <_ZN5boost4asio11thread_poolC1Em+0x470>

Disassembly of section .text._ZN5boost4asio6detail12posix_thread4funcINS0_11thread_pool15thread_functionEE3runEv:

0000000000000000 <_ZN5boost4asio6detail12posix_thread4funcINS0_11thread_pool15thread_functionEE3runEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 83 ec 28          	sub    $0x28,%rsp
   8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 23 <_ZN5boost4asio6detail12posix_thread4funcINS0_11thread_pool15thread_functionEE3runEv+0x23>
  23:	48 89 e6             	mov    %rsp,%rsi
  26:	c6 44 24 04 00       	movb   $0x0,0x4(%rsp)
  2b:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
  32:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  37:	e8 00 00 00 00       	call   3c <_ZN5boost4asio6detail12posix_thread4funcINS0_11thread_pool15thread_functionEE3runEv+0x3c>
  3c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  41:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  48:	00 00 
  4a:	75 05                	jne    51 <_ZN5boost4asio6detail12posix_thread4funcINS0_11thread_pool15thread_functionEE3runEv+0x51>
  4c:	48 83 c4 28          	add    $0x28,%rsp
  50:	c3                   	ret    
  51:	e8 00 00 00 00       	call   56 <_ZN5boost4asio6detail12posix_thread4funcINS0_11thread_pool15thread_functionEE3runEv+0x56>
  56:	f3 0f 1e fa          	endbr64 
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	call   62 <_ZN5boost4asio6detail12posix_thread4funcINS0_11thread_pool15thread_functionEE3runEv+0x62>
  62:	e8 00 00 00 00       	call   67 <_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev+0x7>

Disassembly of section .text._ZN5boost4asio6detail12posix_thread4funcINS1_9scheduler15thread_functionEE3runEv:

0000000000000000 <_ZN5boost4asio6detail12posix_thread4funcINS1_9scheduler15thread_functionEE3runEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 83 ec 28          	sub    $0x28,%rsp
   8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 23 <_ZN5boost4asio6detail12posix_thread4funcINS1_9scheduler15thread_functionEE3runEv+0x23>
  23:	48 89 e6             	mov    %rsp,%rsi
  26:	c6 44 24 04 00       	movb   $0x0,0x4(%rsp)
  2b:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
  32:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  37:	e8 00 00 00 00       	call   3c <_ZN5boost4asio6detail12posix_thread4funcINS1_9scheduler15thread_functionEE3runEv+0x3c>
  3c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  41:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  48:	00 00 
  4a:	75 05                	jne    51 <_ZN5boost4asio6detail12posix_thread4funcINS1_9scheduler15thread_functionEE3runEv+0x51>
  4c:	48 83 c4 28          	add    $0x28,%rsp
  50:	c3                   	ret    
  51:	e8 00 00 00 00       	call   56 <_ZN5boost10wrapexceptISt12out_of_rangeED1Ev+0x6>

Disassembly of section .text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:

0000000000000000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	4c 8b 07             	mov    (%rdi),%r8
   7:	48 8d 47 10          	lea    0x10(%rdi),%rax
   b:	49 39 c0             	cmp    %rax,%r8
   e:	74 10                	je     20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv+0x20>
  10:	48 8b 77 10          	mov    0x10(%rdi),%rsi
  14:	4c 89 c7             	mov    %r8,%rdi
  17:	48 83 c6 01          	add    $0x1,%rsi
  1b:	e9 00 00 00 00       	jmp    20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv+0x20>
  20:	c3                   	ret    

Disassembly of section .text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv:

0000000000000000 <_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	53                   	push   %rbx
   5:	48 89 fb             	mov    %rdi,%rbx
   8:	48 8b 3f             	mov    (%rdi),%rdi
   b:	48 85 ff             	test   %rdi,%rdi
   e:	74 11                	je     21 <_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv+0x21>
  10:	48 8b 07             	mov    (%rdi),%rax
  13:	ff 50 20             	call   *0x20(%rax)
  16:	84 c0                	test   %al,%al
  18:	74 07                	je     21 <_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv+0x21>
  1a:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  21:	5b                   	pop    %rbx
  22:	c3                   	ret    

Disassembly of section .text._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_:

0000000000000000 <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	49 89 f4             	mov    %rsi,%r12
   b:	55                   	push   %rbp
   c:	53                   	push   %rbx
   d:	48 89 fb             	mov    %rdi,%rbx
  10:	48 83 ec 28          	sub    $0x28,%rsp
  14:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
  18:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1f:	00 00 
  21:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  26:	31 c0                	xor    %eax,%eax
  28:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  2f:	00 00 
  31:	48 85 ed             	test   %rbp,%rbp
  34:	0f 84 d6 00 00 00    	je     110 <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0x110>
  3a:	48 8b 45 00          	mov    0x0(%rbp),%rax
  3e:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
  43:	48 89 ee             	mov    %rbp,%rsi
  46:	4c 89 ef             	mov    %r13,%rdi
  49:	ff 50 28             	call   *0x28(%rax)
  4c:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  51:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
  56:	48 85 ed             	test   %rbp,%rbp
  59:	0f 84 81 00 00 00    	je     e0 <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0xe0>
  5f:	48 8b 45 00          	mov    0x0(%rbp),%rax
  63:	48 89 ef             	mov    %rbp,%rdi
  66:	ff 50 18             	call   *0x18(%rax)
  69:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  6e:	48 85 ff             	test   %rdi,%rdi
  71:	74 6d                	je     e0 <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0xe0>
  73:	48 8b 07             	mov    (%rdi),%rax
  76:	ff 50 20             	call   *0x20(%rax)
  79:	49 8b 44 24 18       	mov    0x18(%r12),%rax
  7e:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  82:	48 89 43 18          	mov    %rax,0x18(%rbx)
  86:	41 8b 44 24 20       	mov    0x20(%r12),%eax
  8b:	89 43 20             	mov    %eax,0x20(%rbx)
  8e:	49 8b 44 24 10       	mov    0x10(%r12),%rax
  93:	48 89 43 10          	mov    %rax,0x10(%rbx)
  97:	48 85 ff             	test   %rdi,%rdi
  9a:	74 6c                	je     108 <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0x108>
  9c:	48 8b 07             	mov    (%rdi),%rax
  9f:	ff 50 20             	call   *0x20(%rax)
  a2:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  a6:	48 85 ed             	test   %rbp,%rbp
  a9:	74 14                	je     bf <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0xbf>
  ab:	48 8b 45 00          	mov    0x0(%rbp),%rax
  af:	48 89 ef             	mov    %rbp,%rdi
  b2:	ff 50 18             	call   *0x18(%rax)
  b5:	48 8b 45 00          	mov    0x0(%rbp),%rax
  b9:	48 89 ef             	mov    %rbp,%rdi
  bc:	ff 50 20             	call   *0x20(%rax)
  bf:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  c4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  cb:	00 00 
  cd:	75 66                	jne    135 <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0x135>
  cf:	48 83 c4 28          	add    $0x28,%rsp
  d3:	5b                   	pop    %rbx
  d4:	5d                   	pop    %rbp
  d5:	41 5c                	pop    %r12
  d7:	41 5d                	pop    %r13
  d9:	c3                   	ret    
  da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  e0:	49 8b 44 24 18       	mov    0x18(%r12),%rax
  e5:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  e9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  ed:	41 8b 44 24 20       	mov    0x20(%r12),%eax
  f2:	89 43 20             	mov    %eax,0x20(%rbx)
  f5:	49 8b 44 24 10       	mov    0x10(%r12),%rax
  fa:	48 89 43 10          	mov    %rax,0x10(%rbx)
  fe:	48 85 ff             	test   %rdi,%rdi
 101:	75 99                	jne    9c <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0x9c>
 103:	eb 9d                	jmp    a2 <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0xa2>
 105:	0f 1f 00             	nopl   (%rax)
 108:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
 10c:	eb 9d                	jmp    ab <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0xab>
 10e:	66 90                	xchg   %ax,%ax
 110:	48 8b 46 18          	mov    0x18(%rsi),%rax
 114:	48 89 47 18          	mov    %rax,0x18(%rdi)
 118:	8b 46 20             	mov    0x20(%rsi),%eax
 11b:	89 47 20             	mov    %eax,0x20(%rdi)
 11e:	48 8b 46 10          	mov    0x10(%rsi),%rax
 122:	48 89 47 10          	mov    %rax,0x10(%rdi)
 126:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
 12a:	48 85 ff             	test   %rdi,%rdi
 12d:	0f 85 69 ff ff ff    	jne    9c <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0x9c>
 133:	eb 8a                	jmp    bf <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0xbf>
 135:	e8 00 00 00 00       	call   13a <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0x13a>
 13a:	f3 0f 1e fa          	endbr64 
 13e:	48 89 c5             	mov    %rax,%rbp
 141:	eb 09                	jmp    14c <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0x14c>
 143:	f3 0f 1e fa          	endbr64 
 147:	48 89 c5             	mov    %rax,%rbp
 14a:	eb 08                	jmp    154 <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0x154>
 14c:	4c 89 ef             	mov    %r13,%rdi
 14f:	e8 00 00 00 00       	call   154 <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0x154>
 154:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
 159:	e8 00 00 00 00       	call   15e <_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_+0x15e>
 15e:	48 89 ef             	mov    %rbp,%rdi
 161:	e8 00 00 00 00       	call   166 <_ZN17GeometryGeneratorD0Ev+0x36>

Disassembly of section .text._ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv:

0000000000000000 <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	55                   	push   %rbp
   9:	53                   	push   %rbx
   a:	48 89 fb             	mov    %rdi,%rbx
   d:	bf 40 00 00 00       	mov    $0x40,%edi
  12:	48 83 ec 08          	sub    $0x8,%rsp
  16:	e8 00 00 00 00       	call   1b <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0x1b>
  1b:	48 8d 73 08          	lea    0x8(%rbx),%rsi
  1f:	49 89 c4             	mov    %rax,%r12
  22:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 29 <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0x29>
  29:	49 8d 6c 24 08       	lea    0x8(%r12),%rbp
  2e:	4d 8d 6c 24 18       	lea    0x18(%r12),%r13
  33:	48 83 c0 10          	add    $0x10,%rax
  37:	48 89 ef             	mov    %rbp,%rdi
  3a:	49 89 04 24          	mov    %rax,(%r12)
  3e:	e8 00 00 00 00       	call   43 <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0x43>
  43:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 4a <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0x4a>
  4a:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  4e:	48 83 c0 10          	add    $0x10,%rax
  52:	49 89 7c 24 20       	mov    %rdi,0x20(%r12)
  57:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  5c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 63 <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0x63>
  63:	48 83 c0 10          	add    $0x10,%rax
  67:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  6c:	48 85 ff             	test   %rdi,%rdi
  6f:	74 06                	je     77 <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0x77>
  71:	48 8b 07             	mov    (%rdi),%rax
  74:	ff 50 18             	call   *0x18(%rax)
  77:	48 8b 43 28          	mov    0x28(%rbx),%rax
  7b:	48 8d 73 18          	lea    0x18(%rbx),%rsi
  7f:	4c 89 ef             	mov    %r13,%rdi
  82:	49 89 44 24 28       	mov    %rax,0x28(%r12)
  87:	48 8b 43 30          	mov    0x30(%rbx),%rax
  8b:	49 89 44 24 30       	mov    %rax,0x30(%r12)
  90:	8b 43 38             	mov    0x38(%rbx),%eax
  93:	41 89 44 24 38       	mov    %eax,0x38(%r12)
  98:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 9f <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0x9f>
  9f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  a3:	49 89 14 24          	mov    %rdx,(%r12)
  a7:	48 8d 50 40          	lea    0x40(%rax),%rdx
  ab:	48 83 c0 68          	add    $0x68,%rax
  af:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  b4:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  b9:	e8 00 00 00 00       	call   be <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0xbe>
  be:	48 83 c4 08          	add    $0x8,%rsp
  c2:	4c 89 e0             	mov    %r12,%rax
  c5:	5b                   	pop    %rbx
  c6:	5d                   	pop    %rbp
  c7:	41 5c                	pop    %r12
  c9:	41 5d                	pop    %r13
  cb:	c3                   	ret    
  cc:	f3 0f 1e fa          	endbr64 
  d0:	49 89 c5             	mov    %rax,%r13
  d3:	eb 09                	jmp    de <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0xde>
  d5:	f3 0f 1e fa          	endbr64 
  d9:	48 89 c5             	mov    %rax,%rbp
  dc:	eb 1d                	jmp    fb <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0xfb>
  de:	48 89 ef             	mov    %rbp,%rdi
  e1:	e8 00 00 00 00       	call   e6 <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0xe6>
  e6:	4c 89 e7             	mov    %r12,%rdi
  e9:	be 40 00 00 00       	mov    $0x40,%esi
  ee:	e8 00 00 00 00       	call   f3 <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0xf3>
  f3:	4c 89 ef             	mov    %r13,%rdi
  f6:	e8 00 00 00 00       	call   fb <_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv+0xfb>
  fb:	49 8b 04 24          	mov    (%r12),%rax
  ff:	4c 89 e7             	mov    %r12,%rdi
 102:	ff 50 18             	call   *0x18(%rax)
 105:	48 89 ef             	mov    %rbp,%rdi
 108:	e8 00 00 00 00       	call   10d <.LC26+0xd>

Disassembly of section .text._ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv:

0000000000000000 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 56                	push   %r14
   6:	41 55                	push   %r13
   8:	41 54                	push   %r12
   a:	55                   	push   %rbp
   b:	53                   	push   %rbx
   c:	48 89 fb             	mov    %rdi,%rbx
   f:	bf 40 00 00 00       	mov    $0x40,%edi
  14:	e8 00 00 00 00       	call   19 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0x19>
  19:	48 8d 73 08          	lea    0x8(%rbx),%rsi
  1d:	49 89 c4             	mov    %rax,%r12
  20:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 27 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0x27>
  27:	49 8d 6c 24 08       	lea    0x8(%r12),%rbp
  2c:	4d 8d 6c 24 18       	lea    0x18(%r12),%r13
  31:	48 83 c0 10          	add    $0x10,%rax
  35:	48 89 ef             	mov    %rbp,%rdi
  38:	49 89 04 24          	mov    %rax,(%r12)
  3c:	e8 00 00 00 00       	call   41 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0x41>
  41:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 48 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0x48>
  48:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  4c:	49 8d 46 10          	lea    0x10(%r14),%rax
  50:	49 89 7c 24 20       	mov    %rdi,0x20(%r12)
  55:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  5a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 61 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0x61>
  61:	48 83 c0 10          	add    $0x10,%rax
  65:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  6a:	48 85 ff             	test   %rdi,%rdi
  6d:	74 06                	je     75 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0x75>
  6f:	48 8b 07             	mov    (%rdi),%rax
  72:	ff 50 18             	call   *0x18(%rax)
  75:	48 8b 43 28          	mov    0x28(%rbx),%rax
  79:	48 8d 73 18          	lea    0x18(%rbx),%rsi
  7d:	4c 89 ef             	mov    %r13,%rdi
  80:	49 89 44 24 28       	mov    %rax,0x28(%r12)
  85:	48 8b 43 30          	mov    0x30(%rbx),%rax
  89:	49 89 44 24 30       	mov    %rax,0x30(%r12)
  8e:	8b 43 38             	mov    0x38(%rbx),%eax
  91:	41 89 44 24 38       	mov    %eax,0x38(%r12)
  96:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 9d <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0x9d>
  9d:	48 8d 50 10          	lea    0x10(%rax),%rdx
  a1:	49 89 14 24          	mov    %rdx,(%r12)
  a5:	48 8d 50 40          	lea    0x40(%rax),%rdx
  a9:	48 83 c0 68          	add    $0x68,%rax
  ad:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  b2:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  b7:	e8 00 00 00 00       	call   bc <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0xbc>
  bc:	5b                   	pop    %rbx
  bd:	4c 89 e0             	mov    %r12,%rax
  c0:	5d                   	pop    %rbp
  c1:	41 5c                	pop    %r12
  c3:	41 5d                	pop    %r13
  c5:	41 5e                	pop    %r14
  c7:	c3                   	ret    
  c8:	f3 0f 1e fa          	endbr64 
  cc:	49 89 c5             	mov    %rax,%r13
  cf:	eb 09                	jmp    da <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0xda>
  d1:	f3 0f 1e fa          	endbr64 
  d5:	48 89 c5             	mov    %rax,%rbp
  d8:	eb 26                	jmp    100 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0x100>
  da:	49 8d 46 10          	lea    0x10(%r14),%rax
  de:	48 89 ef             	mov    %rbp,%rdi
  e1:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  e6:	e8 00 00 00 00       	call   eb <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0xeb>
  eb:	4c 89 e7             	mov    %r12,%rdi
  ee:	be 40 00 00 00       	mov    $0x40,%esi
  f3:	e8 00 00 00 00       	call   f8 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0xf8>
  f8:	4c 89 ef             	mov    %r13,%rdi
  fb:	e8 00 00 00 00       	call   100 <_ZNK5boost10wrapexceptINS_4asio22service_already_existsEE5cloneEv+0x100>
 100:	49 8b 04 24          	mov    (%r12),%rax
 104:	4c 89 e7             	mov    %r12,%rdi
 107:	ff 50 18             	call   *0x18(%rax)
 10a:	48 89 ef             	mov    %rbp,%rdi
 10d:	e8 00 00 00 00       	call   112 <.LC26+0x12>

Disassembly of section .text._ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv:

0000000000000000 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 56                	push   %r14
   6:	41 55                	push   %r13
   8:	41 54                	push   %r12
   a:	55                   	push   %rbp
   b:	53                   	push   %rbx
   c:	48 89 fb             	mov    %rdi,%rbx
   f:	bf 40 00 00 00       	mov    $0x40,%edi
  14:	e8 00 00 00 00       	call   19 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0x19>
  19:	48 8d 73 08          	lea    0x8(%rbx),%rsi
  1d:	49 89 c4             	mov    %rax,%r12
  20:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 27 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0x27>
  27:	49 8d 6c 24 08       	lea    0x8(%r12),%rbp
  2c:	4d 8d 6c 24 18       	lea    0x18(%r12),%r13
  31:	48 83 c0 10          	add    $0x10,%rax
  35:	48 89 ef             	mov    %rbp,%rdi
  38:	49 89 04 24          	mov    %rax,(%r12)
  3c:	e8 00 00 00 00       	call   41 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0x41>
  41:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 48 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0x48>
  48:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  4c:	49 8d 46 10          	lea    0x10(%r14),%rax
  50:	49 89 7c 24 20       	mov    %rdi,0x20(%r12)
  55:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  5a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 61 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0x61>
  61:	48 83 c0 10          	add    $0x10,%rax
  65:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  6a:	48 85 ff             	test   %rdi,%rdi
  6d:	74 06                	je     75 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0x75>
  6f:	48 8b 07             	mov    (%rdi),%rax
  72:	ff 50 18             	call   *0x18(%rax)
  75:	48 8b 43 28          	mov    0x28(%rbx),%rax
  79:	48 8d 73 18          	lea    0x18(%rbx),%rsi
  7d:	4c 89 ef             	mov    %r13,%rdi
  80:	49 89 44 24 28       	mov    %rax,0x28(%r12)
  85:	48 8b 43 30          	mov    0x30(%rbx),%rax
  89:	49 89 44 24 30       	mov    %rax,0x30(%r12)
  8e:	8b 43 38             	mov    0x38(%rbx),%eax
  91:	41 89 44 24 38       	mov    %eax,0x38(%r12)
  96:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 9d <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0x9d>
  9d:	48 8d 50 10          	lea    0x10(%rax),%rdx
  a1:	49 89 14 24          	mov    %rdx,(%r12)
  a5:	48 8d 50 40          	lea    0x40(%rax),%rdx
  a9:	48 83 c0 68          	add    $0x68,%rax
  ad:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  b2:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  b7:	e8 00 00 00 00       	call   bc <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0xbc>
  bc:	5b                   	pop    %rbx
  bd:	4c 89 e0             	mov    %r12,%rax
  c0:	5d                   	pop    %rbp
  c1:	41 5c                	pop    %r12
  c3:	41 5d                	pop    %r13
  c5:	41 5e                	pop    %r14
  c7:	c3                   	ret    
  c8:	f3 0f 1e fa          	endbr64 
  cc:	49 89 c5             	mov    %rax,%r13
  cf:	eb 09                	jmp    da <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0xda>
  d1:	f3 0f 1e fa          	endbr64 
  d5:	48 89 c5             	mov    %rax,%rbp
  d8:	eb 26                	jmp    100 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0x100>
  da:	49 8d 46 10          	lea    0x10(%r14),%rax
  de:	48 89 ef             	mov    %rbp,%rdi
  e1:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  e6:	e8 00 00 00 00       	call   eb <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0xeb>
  eb:	4c 89 e7             	mov    %r12,%rdi
  ee:	be 40 00 00 00       	mov    $0x40,%esi
  f3:	e8 00 00 00 00       	call   f8 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0xf8>
  f8:	4c 89 ef             	mov    %r13,%rdi
  fb:	e8 00 00 00 00       	call   100 <_ZNK5boost10wrapexceptINS_4asio21invalid_service_ownerEE5cloneEv+0x100>
 100:	49 8b 04 24          	mov    (%r12),%rax
 104:	4c 89 e7             	mov    %r12,%rdi
 107:	ff 50 18             	call   *0x18(%rax)
 10a:	48 89 ef             	mov    %rbp,%rdi
 10d:	e8 00 00 00 00       	call   112 <.LC26+0x12>

Disassembly of section .text._ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv:

0000000000000000 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	55                   	push   %rbp
   9:	53                   	push   %rbx
   a:	48 89 fb             	mov    %rdi,%rbx
   d:	bf 70 00 00 00       	mov    $0x70,%edi
  12:	48 83 ec 08          	sub    $0x8,%rsp
  16:	e8 00 00 00 00       	call   1b <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x1b>
  1b:	48 8d 73 08          	lea    0x8(%rbx),%rsi
  1f:	49 89 c4             	mov    %rax,%r12
  22:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 29 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x29>
  29:	49 8d 6c 24 08       	lea    0x8(%r12),%rbp
  2e:	48 83 c0 10          	add    $0x10,%rax
  32:	48 89 ef             	mov    %rbp,%rdi
  35:	49 89 04 24          	mov    %rax,(%r12)
  39:	e8 00 00 00 00       	call   3e <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x3e>
  3e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 45 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x45>
  45:	48 8b 73 28          	mov    0x28(%rbx),%rsi
  49:	49 8d 7c 24 28       	lea    0x28(%r12),%rdi
  4e:	48 8b 53 30          	mov    0x30(%rbx),%rdx
  52:	f3 0f 6f 43 18       	movdqu 0x18(%rbx),%xmm0
  57:	48 83 c0 10          	add    $0x10,%rax
  5b:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  60:	48 01 f2             	add    %rsi,%rdx
  63:	49 8d 44 24 38       	lea    0x38(%r12),%rax
  68:	49 89 44 24 28       	mov    %rax,0x28(%r12)
  6d:	41 0f 11 44 24 18    	movups %xmm0,0x18(%r12)
  73:	e8 00 00 00 00       	call   78 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x78>
  78:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 7f <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x7f>
  7f:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
  83:	4d 8d 6c 24 48       	lea    0x48(%r12),%r13
  88:	48 83 c0 10          	add    $0x10,%rax
  8c:	49 89 7c 24 50       	mov    %rdi,0x50(%r12)
  91:	49 89 44 24 48       	mov    %rax,0x48(%r12)
  96:	48 85 ff             	test   %rdi,%rdi
  99:	74 06                	je     a1 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0xa1>
  9b:	48 8b 07             	mov    (%rdi),%rax
  9e:	ff 50 18             	call   *0x18(%rax)
  a1:	48 8b 43 58          	mov    0x58(%rbx),%rax
  a5:	48 8d 73 48          	lea    0x48(%rbx),%rsi
  a9:	4c 89 ef             	mov    %r13,%rdi
  ac:	49 89 44 24 58       	mov    %rax,0x58(%r12)
  b1:	48 8b 43 60          	mov    0x60(%rbx),%rax
  b5:	49 89 44 24 60       	mov    %rax,0x60(%r12)
  ba:	8b 43 68             	mov    0x68(%rbx),%eax
  bd:	41 89 44 24 68       	mov    %eax,0x68(%r12)
  c2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # c9 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0xc9>
  c9:	48 8d 50 10          	lea    0x10(%rax),%rdx
  cd:	49 89 14 24          	mov    %rdx,(%r12)
  d1:	48 8d 50 40          	lea    0x40(%rax),%rdx
  d5:	48 83 c0 68          	add    $0x68,%rax
  d9:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  de:	49 89 44 24 48       	mov    %rax,0x48(%r12)
  e3:	e8 00 00 00 00       	call   e8 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0xe8>
  e8:	48 83 c4 08          	add    $0x8,%rsp
  ec:	4c 89 e0             	mov    %r12,%rax
  ef:	5b                   	pop    %rbx
  f0:	5d                   	pop    %rbp
  f1:	41 5c                	pop    %r12
  f3:	41 5d                	pop    %r13
  f5:	c3                   	ret    
  f6:	f3 0f 1e fa          	endbr64 
  fa:	48 89 c3             	mov    %rax,%rbx
  fd:	eb 12                	jmp    111 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x111>
  ff:	f3 0f 1e fa          	endbr64 
 103:	48 89 c5             	mov    %rax,%rbp
 106:	eb 26                	jmp    12e <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x12e>
 108:	f3 0f 1e fa          	endbr64 
 10c:	48 89 c3             	mov    %rax,%rbx
 10f:	eb 2f                	jmp    140 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x140>
 111:	48 89 ef             	mov    %rbp,%rdi
 114:	e8 00 00 00 00       	call   119 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x119>
 119:	4c 89 e7             	mov    %r12,%rdi
 11c:	be 70 00 00 00       	mov    $0x70,%esi
 121:	e8 00 00 00 00       	call   126 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x126>
 126:	48 89 df             	mov    %rbx,%rdi
 129:	e8 00 00 00 00       	call   12e <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x12e>
 12e:	49 8b 04 24          	mov    (%r12),%rax
 132:	4c 89 e7             	mov    %r12,%rdi
 135:	ff 50 18             	call   *0x18(%rax)
 138:	48 89 ef             	mov    %rbp,%rdi
 13b:	e8 00 00 00 00       	call   140 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x140>
 140:	48 89 ef             	mov    %rbp,%rdi
 143:	e8 00 00 00 00       	call   148 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x148>
 148:	eb cf                	jmp    119 <_ZNK5boost10wrapexceptINS_6system12system_errorEE5cloneEv+0x119>

Disassembly of section .text._ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 85 f6             	test   %rsi,%rsi
   7:	0f 84 c3 00 00 00    	je     d0 <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0xd0>
   d:	49 b8 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r8
  14:	cc cc cc 
  17:	41 57                	push   %r15
  19:	48 b8 33 33 33 33 33 	movabs $0x333333333333333,%rax
  20:	33 33 03 
  23:	41 56                	push   %r14
  25:	41 55                	push   %r13
  27:	41 54                	push   %r12
  29:	49 89 fc             	mov    %rdi,%r12
  2c:	55                   	push   %rbp
  2d:	48 89 f5             	mov    %rsi,%rbp
  30:	53                   	push   %rbx
  31:	48 83 ec 08          	sub    $0x8,%rsp
  35:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
  39:	48 8b 3f             	mov    (%rdi),%rdi
  3c:	49 8b 74 24 10       	mov    0x10(%r12),%rsi
  41:	48 89 cb             	mov    %rcx,%rbx
  44:	48 29 fb             	sub    %rdi,%rbx
  47:	49 89 dd             	mov    %rbx,%r13
  4a:	49 c1 fd 03          	sar    $0x3,%r13
  4e:	4d 0f af e8          	imul   %r8,%r13
  52:	4c 29 e8             	sub    %r13,%rax
  55:	48 89 c2             	mov    %rax,%rdx
  58:	48 89 f0             	mov    %rsi,%rax
  5b:	48 29 c8             	sub    %rcx,%rax
  5e:	48 c1 f8 03          	sar    $0x3,%rax
  62:	49 0f af c0          	imul   %r8,%rax
  66:	48 39 c5             	cmp    %rax,%rbp
  69:	77 6d                	ja     d8 <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0xd8>
  6b:	48 89 ea             	mov    %rbp,%rdx
  6e:	48 89 c8             	mov    %rcx,%rax
  71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  78:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  7e:	48 83 c0 28          	add    $0x28,%rax
  82:	c7 40 dc 00 00 00 00 	movl   $0x0,-0x24(%rax)
  89:	c7 40 e4 00 00 00 00 	movl   $0x0,-0x1c(%rax)
  90:	48 c7 40 e8 00 00 00 	movq   $0x0,-0x18(%rax)
  97:	00 
  98:	48 c7 40 f0 00 00 00 	movq   $0x0,-0x10(%rax)
  9f:	00 
  a0:	48 c7 40 f8 00 00 00 	movq   $0x0,-0x8(%rax)
  a7:	00 
  a8:	48 83 ea 01          	sub    $0x1,%rdx
  ac:	75 ca                	jne    78 <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x78>
  ae:	48 8d 44 ad 00       	lea    0x0(%rbp,%rbp,4),%rax
  b3:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
  b7:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  bc:	48 83 c4 08          	add    $0x8,%rsp
  c0:	5b                   	pop    %rbx
  c1:	5d                   	pop    %rbp
  c2:	41 5c                	pop    %r12
  c4:	41 5d                	pop    %r13
  c6:	41 5e                	pop    %r14
  c8:	41 5f                	pop    %r15
  ca:	c3                   	ret    
  cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  d0:	c3                   	ret    
  d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  d8:	48 39 ea             	cmp    %rbp,%rdx
  db:	0f 82 19 01 00 00    	jb     1fa <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x1fa>
  e1:	4c 39 ed             	cmp    %r13,%rbp
  e4:	4c 89 e8             	mov    %r13,%rax
  e7:	48 0f 43 c5          	cmovae %rbp,%rax
  eb:	4c 01 e8             	add    %r13,%rax
  ee:	0f 82 fa 00 00 00    	jb     1ee <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x1ee>
  f4:	48 85 c0             	test   %rax,%rax
  f7:	0f 85 b7 00 00 00    	jne    1b4 <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x1b4>
  fd:	45 31 ff             	xor    %r15d,%r15d
 100:	45 31 f6             	xor    %r14d,%r14d
 103:	49 8d 04 1e          	lea    (%r14,%rbx,1),%rax
 107:	48 89 ea             	mov    %rbp,%rdx
 10a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 110:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
 116:	48 83 c0 28          	add    $0x28,%rax
 11a:	c7 40 dc 00 00 00 00 	movl   $0x0,-0x24(%rax)
 121:	c7 40 e4 00 00 00 00 	movl   $0x0,-0x1c(%rax)
 128:	48 c7 40 e8 00 00 00 	movq   $0x0,-0x18(%rax)
 12f:	00 
 130:	48 c7 40 f0 00 00 00 	movq   $0x0,-0x10(%rax)
 137:	00 
 138:	48 c7 40 f8 00 00 00 	movq   $0x0,-0x8(%rax)
 13f:	00 
 140:	48 83 ea 01          	sub    $0x1,%rdx
 144:	75 ca                	jne    110 <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x110>
 146:	4c 89 f2             	mov    %r14,%rdx
 149:	48 89 f8             	mov    %rdi,%rax
 14c:	48 39 cf             	cmp    %rcx,%rdi
 14f:	74 2d                	je     17e <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x17e>
 151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 158:	f3 0f 6f 00          	movdqu (%rax),%xmm0
 15c:	4c 8b 40 20          	mov    0x20(%rax),%r8
 160:	48 83 c0 28          	add    $0x28,%rax
 164:	48 83 c2 28          	add    $0x28,%rdx
 168:	f3 0f 6f 48 e8       	movdqu -0x18(%rax),%xmm1
 16d:	0f 11 42 d8          	movups %xmm0,-0x28(%rdx)
 171:	0f 11 4a e8          	movups %xmm1,-0x18(%rdx)
 175:	4c 89 42 f8          	mov    %r8,-0x8(%rdx)
 179:	48 39 c8             	cmp    %rcx,%rax
 17c:	75 da                	jne    158 <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x158>
 17e:	48 85 ff             	test   %rdi,%rdi
 181:	74 08                	je     18b <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x18b>
 183:	48 29 fe             	sub    %rdi,%rsi
 186:	e8 00 00 00 00       	call   18b <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x18b>
 18b:	49 01 ed             	add    %rbp,%r13
 18e:	4d 89 34 24          	mov    %r14,(%r12)
 192:	4b 8d 44 ad 00       	lea    0x0(%r13,%r13,4),%rax
 197:	4d 89 7c 24 10       	mov    %r15,0x10(%r12)
 19c:	49 8d 04 c6          	lea    (%r14,%rax,8),%rax
 1a0:	49 89 44 24 08       	mov    %rax,0x8(%r12)
 1a5:	48 83 c4 08          	add    $0x8,%rsp
 1a9:	5b                   	pop    %rbx
 1aa:	5d                   	pop    %rbp
 1ab:	41 5c                	pop    %r12
 1ad:	41 5d                	pop    %r13
 1af:	41 5e                	pop    %r14
 1b1:	41 5f                	pop    %r15
 1b3:	c3                   	ret    
 1b4:	48 ba 33 33 33 33 33 	movabs $0x333333333333333,%rdx
 1bb:	33 33 03 
 1be:	48 39 d0             	cmp    %rdx,%rax
 1c1:	48 0f 47 c2          	cmova  %rdx,%rax
 1c5:	4c 8d 3c 80          	lea    (%rax,%rax,4),%r15
 1c9:	49 c1 e7 03          	shl    $0x3,%r15
 1cd:	4c 89 ff             	mov    %r15,%rdi
 1d0:	e8 00 00 00 00       	call   1d5 <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x1d5>
 1d5:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
 1da:	49 8b 3c 24          	mov    (%r12),%rdi
 1de:	49 8b 74 24 10       	mov    0x10(%r12),%rsi
 1e3:	49 89 c6             	mov    %rax,%r14
 1e6:	49 01 c7             	add    %rax,%r15
 1e9:	e9 15 ff ff ff       	jmp    103 <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x103>
 1ee:	49 bf f8 ff ff ff ff 	movabs $0x7ffffffffffffff8,%r15
 1f5:	ff ff 7f 
 1f8:	eb d3                	jmp    1cd <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x1cd>
 1fa:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 201 <_ZNSt6vectorI8LinkDataSaIS0_EE17_M_default_appendEm+0x201>
 201:	e8 00 00 00 00       	call   206 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x16>

Disassembly of section .text._ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_:

0000000000000000 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 89 f3             	mov    %rsi,%rbx
   a:	48 83 ec 08          	sub    $0x8,%rsp
   e:	4c 8b 67 10          	mov    0x10(%rdi),%r12
  12:	4d 85 e4             	test   %r12,%r12
  15:	74 79                	je     90 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0x90>
  17:	4c 8b 16             	mov    (%rsi),%r10
  1a:	4d 8b 42 08          	mov    0x8(%r10),%r8
  1e:	eb 1d                	jmp    3d <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0x3d>
  20:	49 39 d0             	cmp    %rdx,%r8
  23:	77 2b                	ja     50 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0x50>
  25:	4c 39 d1             	cmp    %r10,%rcx
  28:	76 26                	jbe    50 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0x50>
  2a:	49 8b 44 24 10       	mov    0x10(%r12),%rax
  2f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  35:	48 85 c0             	test   %rax,%rax
  38:	74 23                	je     5d <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0x5d>
  3a:	49 89 c4             	mov    %rax,%r12
  3d:	49 8b 4c 24 20       	mov    0x20(%r12),%rcx
  42:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  46:	49 39 d0             	cmp    %rdx,%r8
  49:	72 df                	jb     2a <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0x2a>
  4b:	48 85 d2             	test   %rdx,%rdx
  4e:	74 d0                	je     20 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0x20>
  50:	49 8b 44 24 18       	mov    0x18(%r12),%rax
  55:	45 31 c9             	xor    %r9d,%r9d
  58:	48 85 c0             	test   %rax,%rax
  5b:	75 dd                	jne    3a <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0x3a>
  5d:	4d 89 e3             	mov    %r12,%r11
  60:	45 84 c9             	test   %r9b,%r9b
  63:	75 2f                	jne    94 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0x94>
  65:	49 39 d0             	cmp    %rdx,%r8
  68:	77 55                	ja     bf <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0xbf>
  6a:	4d 85 c0             	test   %r8,%r8
  6d:	75 61                	jne    d0 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0xd0>
  6f:	49 39 d0             	cmp    %rdx,%r8
  72:	72 5c                	jb     d0 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0xd0>
  74:	31 c0                	xor    %eax,%eax
  76:	4c 39 d1             	cmp    %r10,%rcx
  79:	4c 0f 42 e0          	cmovb  %rax,%r12
  7d:	4c 0f 43 d8          	cmovae %rax,%r11
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	4c 89 e0             	mov    %r12,%rax
  89:	4c 89 da             	mov    %r11,%rdx
  8c:	41 5c                	pop    %r12
  8e:	c3                   	ret    
  8f:	90                   	nop
  90:	4c 8d 67 08          	lea    0x8(%rdi),%r12
  94:	4c 8b 5f 18          	mov    0x18(%rdi),%r11
  98:	4d 39 dc             	cmp    %r11,%r12
  9b:	74 22                	je     bf <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0xbf>
  9d:	4c 89 e7             	mov    %r12,%rdi
  a0:	e8 00 00 00 00       	call   a5 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0xa5>
  a5:	4c 8b 13             	mov    (%rbx),%r10
  a8:	4d 89 e3             	mov    %r12,%r11
  ab:	48 8b 48 20          	mov    0x20(%rax),%rcx
  af:	49 89 c4             	mov    %rax,%r12
  b2:	4d 8b 42 08          	mov    0x8(%r10),%r8
  b6:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  ba:	49 39 d0             	cmp    %rdx,%r8
  bd:	76 ab                	jbe    6a <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE24_M_get_insert_unique_posERS6_+0x6a>
  bf:	45 31 e4             	xor    %r12d,%r12d
  c2:	48 83 c4 08          	add    $0x8,%rsp
  c6:	4c 89 da             	mov    %r11,%rdx
  c9:	4c 89 e0             	mov    %r12,%rax
  cc:	5b                   	pop    %rbx
  cd:	41 5c                	pop    %r12
  cf:	c3                   	ret    
  d0:	48 83 c4 08          	add    $0x8,%rsp
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	4c 89 e0             	mov    %r12,%rax
  da:	4c 89 da             	mov    %r11,%rdx
  dd:	5b                   	pop    %rbx
  de:	41 5c                	pop    %r12
  e0:	c3                   	ret    

Disassembly of section .text._ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_:

0000000000000000 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 57                	push   %r15
   6:	41 56                	push   %r14
   8:	41 55                	push   %r13
   a:	49 89 fd             	mov    %rdi,%r13
   d:	41 54                	push   %r12
   f:	55                   	push   %rbp
  10:	48 89 f5             	mov    %rsi,%rbp
  13:	53                   	push   %rbx
  14:	48 83 ec 08          	sub    $0x8,%rsp
  18:	e8 00 00 00 00       	call   1d <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_+0x1d>
  1d:	48 85 d2             	test   %rdx,%rdx
  20:	74 6e                	je     90 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_+0x90>
  22:	49 89 d4             	mov    %rdx,%r12
  25:	4d 8d 75 08          	lea    0x8(%r13),%r14
  29:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  2f:	48 85 c0             	test   %rax,%rax
  32:	74 74                	je     a8 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_+0xa8>
  34:	bf 30 00 00 00       	mov    $0x30,%edi
  39:	e8 00 00 00 00       	call   3e <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_+0x3e>
  3e:	4c 89 e2             	mov    %r12,%rdx
  41:	4c 89 f1             	mov    %r14,%rcx
  44:	44 89 ff             	mov    %r15d,%edi
  47:	48 89 c3             	mov    %rax,%rbx
  4a:	48 8b 45 00          	mov    0x0(%rbp),%rax
  4e:	48 89 de             	mov    %rbx,%rsi
  51:	48 89 43 20          	mov    %rax,0x20(%rbx)
  55:	48 8b 45 08          	mov    0x8(%rbp),%rax
  59:	48 c7 45 08 00 00 00 	movq   $0x0,0x8(%rbp)
  60:	00 
  61:	48 89 43 28          	mov    %rax,0x28(%rbx)
  65:	e8 00 00 00 00       	call   6a <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_+0x6a>
  6a:	49 83 45 28 01       	addq   $0x1,0x28(%r13)
  6f:	48 83 c4 08          	add    $0x8,%rsp
  73:	48 89 d8             	mov    %rbx,%rax
  76:	ba 01 00 00 00       	mov    $0x1,%edx
  7b:	5b                   	pop    %rbx
  7c:	5d                   	pop    %rbp
  7d:	41 5c                	pop    %r12
  7f:	41 5d                	pop    %r13
  81:	41 5e                	pop    %r14
  83:	41 5f                	pop    %r15
  85:	c3                   	ret    
  86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  8d:	00 00 00 
  90:	48 83 c4 08          	add    $0x8,%rsp
  94:	31 d2                	xor    %edx,%edx
  96:	5b                   	pop    %rbx
  97:	5d                   	pop    %rbp
  98:	41 5c                	pop    %r12
  9a:	41 5d                	pop    %r13
  9c:	41 5e                	pop    %r14
  9e:	41 5f                	pop    %r15
  a0:	c3                   	ret    
  a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  a8:	4c 39 f2             	cmp    %r14,%rdx
  ab:	74 87                	je     34 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_+0x34>
  ad:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
  b1:	48 8b 75 00          	mov    0x0(%rbp),%rsi
  b5:	48 8b 41 08          	mov    0x8(%rcx),%rax
  b9:	48 8b 56 08          	mov    0x8(%rsi),%rdx
  bd:	48 39 c2             	cmp    %rax,%rdx
  c0:	0f 82 6e ff ff ff    	jb     34 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_+0x34>
  c6:	48 85 c0             	test   %rax,%rax
  c9:	75 15                	jne    e0 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_+0xe0>
  cb:	48 39 c2             	cmp    %rax,%rdx
  ce:	77 10                	ja     e0 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_+0xe0>
  d0:	45 31 ff             	xor    %r15d,%r15d
  d3:	48 39 ce             	cmp    %rcx,%rsi
  d6:	41 0f 92 c7          	setb   %r15b
  da:	e9 55 ff ff ff       	jmp    34 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_+0x34>
  df:	90                   	nop
  e0:	45 31 ff             	xor    %r15d,%r15d
  e3:	e9 4c ff ff ff       	jmp    34 <_ZNSt8_Rb_treeIPKN5boost6system14error_categoryESt4pairIKS4_St10unique_ptrINS1_6detail12std_categoryESt14default_deleteIS9_EEESt10_Select1stISD_ENS8_12cat_ptr_lessESaISD_EE16_M_insert_uniqueISD_EES5_ISt17_Rb_tree_iteratorISD_EbEOT_+0x34>

Disassembly of section .text._ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE:

0000000000000000 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 ba 9b e0 c5 25 1e 	movabs $0x8fafd21e25c5e09b,%rdx
   b:	d2 af 8f 
   e:	41 55                	push   %r13
  10:	41 54                	push   %r12
  12:	55                   	push   %rbp
  13:	53                   	push   %rbx
  14:	48 89 fb             	mov    %rdi,%rbx
  17:	48 83 ec 28          	sub    $0x28,%rsp
  1b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  22:	00 00 
  24:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  29:	48 8b 47 08          	mov    0x8(%rdi),%rax
  2d:	48 39 d0             	cmp    %rdx,%rax
  30:	0f 84 fa 01 00 00    	je     230 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x230>
  36:	48 ba 0d df 7e 25 7a 	movabs $0xb2ab117a257edf0d,%rdx
  3d:	11 ab b2 
  40:	48 39 d0             	cmp    %rdx,%rax
  43:	0f 84 7f 01 00 00    	je     1c8 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x1c8>
  49:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 50 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x50>
  50:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  54:	84 c0                	test   %al,%al
  56:	0f 84 0c 01 00 00    	je     168 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x168>
  5c:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 63 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x63>
  63:	4c 89 e7             	mov    %r12,%rdi
  66:	e8 00 00 00 00       	call   6b <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x6b>
  6b:	85 c0                	test   %eax,%eax
  6d:	0f 85 de 01 00 00    	jne    251 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x251>
  73:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 7a <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x7a>
  7a:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  7e:	48 85 d2             	test   %rdx,%rdx
  81:	74 6d                	je     f0 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0xf0>
  83:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  87:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
  8b:	48 85 f6             	test   %rsi,%rsi
  8e:	0f 95 c0             	setne  %al
  91:	eb 1c                	jmp    af <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0xaf>
  93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  98:	77 09                	ja     a3 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0xa3>
  9a:	84 c0                	test   %al,%al
  9c:	75 05                	jne    a3 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0xa3>
  9e:	48 39 d9             	cmp    %rbx,%rcx
  a1:	72 16                	jb     b9 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0xb9>
  a3:	49 89 d5             	mov    %rdx,%r13
  a6:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  aa:	48 85 d2             	test   %rdx,%rdx
  ad:	74 13                	je     c2 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0xc2>
  af:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
  b3:	48 39 71 08          	cmp    %rsi,0x8(%rcx)
  b7:	73 df                	jae    98 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x98>
  b9:	48 8b 52 18          	mov    0x18(%rdx),%rdx
  bd:	48 85 d2             	test   %rdx,%rdx
  c0:	75 ed                	jne    af <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0xaf>
  c2:	48 8d 45 08          	lea    0x8(%rbp),%rax
  c6:	49 39 c5             	cmp    %rax,%r13
  c9:	74 25                	je     f0 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0xf0>
  cb:	49 8b 55 20          	mov    0x20(%r13),%rdx
  cf:	48 8b 42 08          	mov    0x8(%rdx),%rax
  d3:	48 39 f0             	cmp    %rsi,%rax
  d6:	77 18                	ja     f0 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0xf0>
  d8:	48 85 c0             	test   %rax,%rax
  db:	75 56                	jne    133 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x133>
  dd:	48 39 f0             	cmp    %rsi,%rax
  e0:	72 51                	jb     133 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x133>
  e2:	48 39 d3             	cmp    %rdx,%rbx
  e5:	73 4c                	jae    133 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x133>
  e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  ee:	00 00 
  f0:	bf 10 00 00 00       	mov    $0x10,%edi
  f5:	e8 00 00 00 00       	call   fa <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0xfa>
  fa:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 101 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x101>
 101:	48 89 58 08          	mov    %rbx,0x8(%rax)
 105:	48 89 e6             	mov    %rsp,%rsi
 108:	48 89 ef             	mov    %rbp,%rdi
 10b:	48 89 1c 24          	mov    %rbx,(%rsp)
 10f:	48 83 c2 10          	add    $0x10,%rdx
 113:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 118:	48 89 10             	mov    %rdx,(%rax)
 11b:	e8 00 00 00 00       	call   120 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x120>
 120:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 125:	49 89 c5             	mov    %rax,%r13
 128:	48 85 ff             	test   %rdi,%rdi
 12b:	74 06                	je     133 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x133>
 12d:	48 8b 07             	mov    (%rdi),%rax
 130:	ff 50 08             	call   *0x8(%rax)
 133:	4c 89 e7             	mov    %r12,%rdi
 136:	4d 8b 6d 28          	mov    0x28(%r13),%r13
 13a:	e8 00 00 00 00       	call   13f <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x13f>
 13f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 144:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 14b:	00 00 
 14d:	0f 85 f9 00 00 00    	jne    24c <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x24c>
 153:	48 83 c4 28          	add    $0x28,%rsp
 157:	4c 89 e8             	mov    %r13,%rax
 15a:	5b                   	pop    %rbx
 15b:	5d                   	pop    %rbp
 15c:	41 5c                	pop    %r12
 15e:	41 5d                	pop    %r13
 160:	c3                   	ret    
 161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 168:	48 89 ef             	mov    %rbp,%rdi
 16b:	e8 00 00 00 00       	call   170 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x170>
 170:	85 c0                	test   %eax,%eax
 172:	0f 84 e4 fe ff ff    	je     5c <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x5c>
 178:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 17f <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x17f>
 17f:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 186 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x186>
 186:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 18d <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x18d>
 18d:	48 8d 46 08          	lea    0x8(%rsi),%rax
 191:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%rsi)
 198:	48 c7 46 10 00 00 00 	movq   $0x0,0x10(%rsi)
 19f:	00 
 1a0:	48 89 46 18          	mov    %rax,0x18(%rsi)
 1a4:	48 89 46 20          	mov    %rax,0x20(%rsi)
 1a8:	48 c7 46 28 00 00 00 	movq   $0x0,0x28(%rsi)
 1af:	00 
 1b0:	e8 00 00 00 00       	call   1b5 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x1b5>
 1b5:	48 89 ef             	mov    %rbp,%rdi
 1b8:	e8 00 00 00 00       	call   1bd <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x1bd>
 1bd:	e9 9a fe ff ff       	jmp    5c <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x5c>
 1c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 1c8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1cf <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x1cf>
 1cf:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
 1d3:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1da <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x1da>
 1da:	84 c0                	test   %al,%al
 1dc:	0f 85 5d ff ff ff    	jne    13f <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x13f>
 1e2:	48 89 ef             	mov    %rbp,%rdi
 1e5:	e8 00 00 00 00       	call   1ea <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x1ea>
 1ea:	85 c0                	test   %eax,%eax
 1ec:	0f 84 4d ff ff ff    	je     13f <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x13f>
 1f2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f9 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x1f9>
 1f9:	49 89 5d 08          	mov    %rbx,0x8(%r13)
 1fd:	4c 89 ee             	mov    %r13,%rsi
 200:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 207 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x207>
 207:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 20e <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x20e>
 20e:	48 83 c0 10          	add    $0x10,%rax
 212:	49 89 45 00          	mov    %rax,0x0(%r13)
 216:	e8 00 00 00 00       	call   21b <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x21b>
 21b:	48 89 ef             	mov    %rbp,%rdi
 21e:	e8 00 00 00 00       	call   223 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x223>
 223:	e9 17 ff ff ff       	jmp    13f <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x13f>
 228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 22f:	00 
 230:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 237 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x237>
 237:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
 23b:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 242 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x242>
 242:	84 c0                	test   %al,%al
 244:	0f 85 f5 fe ff ff    	jne    13f <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x13f>
 24a:	eb 96                	jmp    1e2 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x1e2>
 24c:	e8 00 00 00 00       	call   251 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x251>
 251:	89 c7                	mov    %eax,%edi
 253:	e8 00 00 00 00       	call   258 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x258>
 258:	f3 0f 1e fa          	endbr64 
 25c:	48 89 c5             	mov    %rax,%rbp
 25f:	eb 17                	jmp    278 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x278>
 261:	f3 0f 1e fa          	endbr64 
 265:	48 89 c5             	mov    %rax,%rbp
 268:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 26d:	48 85 ff             	test   %rdi,%rdi
 270:	74 06                	je     278 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x278>
 272:	48 8b 07             	mov    (%rdi),%rax
 275:	ff 50 08             	call   *0x8(%rax)
 278:	4c 89 e7             	mov    %r12,%rdi
 27b:	e8 00 00 00 00       	call   280 <_ZN5boost6system6detail15to_std_categoryERKNS0_14error_categoryE+0x280>
 280:	48 89 ef             	mov    %rbp,%rdi
 283:	e8 00 00 00 00       	call   288 <_ZN17GeometryGenerator14WriteSolidSiteER11BlockWriterR4Site+0x8>

Disassembly of section .text._ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei:

0000000000000000 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 56                	push   %r14
   6:	41 55                	push   %r13
   8:	41 54                	push   %r12
   a:	41 89 d4             	mov    %edx,%r12d
   d:	55                   	push   %rbp
   e:	48 89 f5             	mov    %rsi,%rbp
  11:	53                   	push   %rbx
  12:	48 89 fb             	mov    %rdi,%rbx
  15:	48 83 ec 20          	sub    $0x20,%rsp
  19:	4c 8b 76 08          	mov    0x8(%rsi),%r14
  1d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  24:	00 00 
  26:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  2b:	31 c0                	xor    %eax,%eax
  2d:	4c 39 f7             	cmp    %r14,%rdi
  30:	0f 84 a2 01 00 00    	je     1d8 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x1d8>
  36:	e8 00 00 00 00       	call   3b <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x3b>
  3b:	4c 39 f0             	cmp    %r14,%rax
  3e:	49 89 c5             	mov    %rax,%r13
  41:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 48 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x48>
  48:	0f 84 ca 00 00 00    	je     118 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x118>
  4e:	4c 89 f7             	mov    %r14,%rdi
  51:	e8 00 00 00 00       	call   56 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x56>
  56:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
  5a:	48 39 c7             	cmp    %rax,%rdi
  5d:	0f 84 b5 00 00 00    	je     118 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x118>
  63:	48 85 ff             	test   %rdi,%rdi
  66:	0f 84 14 01 00 00    	je     180 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x180>
  6c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 73 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x73>
  73:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 7a <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x7a>
  7a:	31 c9                	xor    %ecx,%ecx
  7c:	e8 00 00 00 00       	call   81 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x81>
  81:	48 85 c0             	test   %rax,%rax
  84:	0f 84 f6 00 00 00    	je     180 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x180>
  8a:	4c 8b 68 08          	mov    0x8(%rax),%r13
  8e:	8b 75 00             	mov    0x0(%rbp),%esi
  91:	48 ba 9b e0 c5 25 1e 	movabs $0x8fafd21e25c5e09b,%rdx
  98:	d2 af 8f 
  9b:	49 8b 45 08          	mov    0x8(%r13),%rax
  9f:	89 34 24             	mov    %esi,(%rsp)
  a2:	48 39 d0             	cmp    %rdx,%rax
  a5:	74 24                	je     cb <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0xcb>
  a7:	48 ba 0d df 7e 25 7a 	movabs $0xb2ab117a257edf0d,%rdx
  ae:	11 ab b2 
  b1:	48 39 d0             	cmp    %rdx,%rax
  b4:	74 15                	je     cb <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0xcb>
  b6:	49 8b 45 00          	mov    0x0(%r13),%rax
  ba:	48 8b 40 30          	mov    0x30(%rax),%rax
  be:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # c5 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0xc5>
  c5:	0f 85 a5 01 00 00    	jne    270 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x270>
  cb:	85 f6                	test   %esi,%esi
  cd:	0f 95 c0             	setne  %al
  d0:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  d4:	88 44 24 04          	mov    %al,0x4(%rsp)
  d8:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
  dd:	48 8b 07             	mov    (%rdi),%rax
  e0:	48 8b 40 18          	mov    0x18(%rax),%rax
  e4:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # eb <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0xeb>
  eb:	0f 85 45 01 00 00    	jne    236 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x236>
  f1:	49 8b 45 08          	mov    0x8(%r13),%rax
  f5:	48 85 c0             	test   %rax,%rax
  f8:	0f 85 4a 01 00 00    	jne    248 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x248>
  fe:	49 39 fd             	cmp    %rdi,%r13
 101:	0f 94 c0             	sete   %al
 104:	84 c0                	test   %al,%al
 106:	74 53                	je     15b <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x15b>
 108:	44 39 24 24          	cmp    %r12d,(%rsp)
 10c:	0f 94 c0             	sete   %al
 10f:	eb 4a                	jmp    15b <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x15b>
 111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 118:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
 11c:	8b 55 00             	mov    0x0(%rbp),%edx
 11f:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
 124:	48 8b 07             	mov    (%rdi),%rax
 127:	85 d2                	test   %edx,%edx
 129:	89 14 24             	mov    %edx,(%rsp)
 12c:	0f 95 44 24 04       	setne  0x4(%rsp)
 131:	48 8b 40 18          	mov    0x18(%rax),%rax
 135:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # 13c <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x13c>
 13c:	0f 85 f4 00 00 00    	jne    236 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x236>
 142:	48 b8 0d df 7e 25 7a 	movabs $0xb2ab117a257edf0d,%rax
 149:	11 ab b2 
 14c:	48 39 47 08          	cmp    %rax,0x8(%rdi)
 150:	0f 94 c0             	sete   %al
 153:	44 39 e2             	cmp    %r12d,%edx
 156:	0f 94 c2             	sete   %dl
 159:	21 d0                	and    %edx,%eax
 15b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 160:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 167:	00 00 
 169:	0f 85 0b 01 00 00    	jne    27a <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x27a>
 16f:	48 83 c4 20          	add    $0x20,%rsp
 173:	5b                   	pop    %rbx
 174:	5d                   	pop    %rbp
 175:	41 5c                	pop    %r12
 177:	41 5d                	pop    %r13
 179:	41 5e                	pop    %r14
 17b:	c3                   	ret    
 17c:	0f 1f 40 00          	nopl   0x0(%rax)
 180:	48 b8 0d df 7e 25 7a 	movabs $0xb2ab117a257edf0d,%rax
 187:	11 ab b2 
 18a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
 18e:	48 39 42 08          	cmp    %rax,0x8(%rdx)
 192:	75 3c                	jne    1d0 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x1d0>
 194:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 199:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
 1a0:	00 00 
 1a2:	0f 85 d2 00 00 00    	jne    27a <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x27a>
 1a8:	49 8b 45 00          	mov    0x0(%r13),%rax
 1ac:	44 89 e2             	mov    %r12d,%edx
 1af:	48 89 ee             	mov    %rbp,%rsi
 1b2:	4c 89 ef             	mov    %r13,%rdi
 1b5:	48 8b 40 38          	mov    0x38(%rax),%rax
 1b9:	48 83 c4 20          	add    $0x20,%rsp
 1bd:	5b                   	pop    %rbx
 1be:	5d                   	pop    %rbp
 1bf:	41 5c                	pop    %r12
 1c1:	41 5d                	pop    %r13
 1c3:	41 5e                	pop    %r14
 1c5:	ff e0                	jmp    *%rax
 1c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 1ce:	00 00 
 1d0:	31 c0                	xor    %eax,%eax
 1d2:	eb 87                	jmp    15b <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x15b>
 1d4:	0f 1f 40 00          	nopl   0x0(%rax)
 1d8:	48 b9 9b e0 c5 25 1e 	movabs $0x8fafd21e25c5e09b,%rcx
 1df:	d2 af 8f 
 1e2:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
 1e6:	8b 36                	mov    (%rsi),%esi
 1e8:	49 8b 45 08          	mov    0x8(%r13),%rax
 1ec:	49 8b 55 00          	mov    0x0(%r13),%rdx
 1f0:	89 34 24             	mov    %esi,(%rsp)
 1f3:	48 39 c8             	cmp    %rcx,%rax
 1f6:	74 1c                	je     214 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x214>
 1f8:	48 b9 0d df 7e 25 7a 	movabs $0xb2ab117a257edf0d,%rcx
 1ff:	11 ab b2 
 202:	48 39 c8             	cmp    %rcx,%rax
 205:	74 0d                	je     214 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x214>
 207:	48 8b 42 30          	mov    0x30(%rdx),%rax
 20b:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # 212 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x212>
 212:	75 44                	jne    258 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x258>
 214:	85 f6                	test   %esi,%esi
 216:	4c 89 ef             	mov    %r13,%rdi
 219:	0f 95 c0             	setne  %al
 21c:	88 44 24 04          	mov    %al,0x4(%rsp)
 220:	48 8b 42 18          	mov    0x18(%rdx),%rax
 224:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # 22b <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x22b>
 22b:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
 230:	0f 84 bb fe ff ff    	je     f1 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0xf1>
 236:	48 89 e6             	mov    %rsp,%rsi
 239:	44 89 e2             	mov    %r12d,%edx
 23c:	ff d0                	call   *%rax
 23e:	e9 18 ff ff ff       	jmp    15b <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x15b>
 243:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 248:	48 39 47 08          	cmp    %rax,0x8(%rdi)
 24c:	0f 94 c0             	sete   %al
 24f:	e9 b0 fe ff ff       	jmp    104 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x104>
 254:	0f 1f 40 00          	nopl   0x0(%rax)
 258:	4c 89 ef             	mov    %r13,%rdi
 25b:	ff d0                	call   *%rax
 25d:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
 261:	48 8b 17             	mov    (%rdi),%rdx
 264:	eb b6                	jmp    21c <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0x21c>
 266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
 26d:	00 00 00 
 270:	4c 89 ef             	mov    %r13,%rdi
 273:	ff d0                	call   *%rax
 275:	e9 56 fe ff ff       	jmp    d0 <_ZNK5boost6system6detail12std_category10equivalentERKSt10error_codei+0xd0>
 27a:	e8 00 00 00 00       	call   27f <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x8f>

Disassembly of section .text._ZNK5boost6system6detail12std_category23default_error_conditionEi:

0000000000000000 <_ZNK5boost6system6detail12std_category23default_error_conditionEi>:
   0:	f3 0f 1e fa          	endbr64 
   4:	53                   	push   %rbx
   5:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
   9:	48 8b 07             	mov    (%rdi),%rax
   c:	ff 50 08             	call   *0x8(%rax)
   f:	48 89 d7             	mov    %rdx,%rdi
  12:	48 89 c3             	mov    %rax,%rbx
  15:	e8 00 00 00 00       	call   1a <_ZNK5boost6system6detail12std_category23default_error_conditionEi+0x1a>
  1a:	48 89 c2             	mov    %rax,%rdx
  1d:	89 d8                	mov    %ebx,%eax
  1f:	5b                   	pop    %rbx
  20:	c3                   	ret    

Disassembly of section .text._ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition:

0000000000000000 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 89 f5             	mov    %esi,%r13d
   9:	41 54                	push   %r12
   b:	49 89 fc             	mov    %rdi,%r12
   e:	55                   	push   %rbp
   f:	53                   	push   %rbx
  10:	48 89 d3             	mov    %rdx,%rbx
  13:	48 83 ec 28          	sub    $0x28,%rsp
  17:	48 8b 6a 08          	mov    0x8(%rdx),%rbp
  1b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  22:	00 00 
  24:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  29:	31 c0                	xor    %eax,%eax
  2b:	48 39 ef             	cmp    %rbp,%rdi
  2e:	0f 84 3c 01 00 00    	je     170 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x170>
  34:	e8 00 00 00 00       	call   39 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x39>
  39:	48 39 c5             	cmp    %rax,%rbp
  3c:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 43 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x43>
  43:	0f 84 87 00 00 00    	je     d0 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0xd0>
  49:	48 89 ef             	mov    %rbp,%rdi
  4c:	e8 00 00 00 00       	call   51 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x51>
  51:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  55:	48 39 c7             	cmp    %rax,%rdi
  58:	74 76                	je     d0 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0xd0>
  5a:	48 85 ff             	test   %rdi,%rdi
  5d:	0f 84 cd 00 00 00    	je     130 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x130>
  63:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 6a <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x6a>
  6a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 71 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x71>
  71:	31 c9                	xor    %ecx,%ecx
  73:	e8 00 00 00 00       	call   78 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x78>
  78:	48 85 c0             	test   %rax,%rax
  7b:	0f 84 af 00 00 00    	je     130 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x130>
  81:	48 ba 9b e0 c5 25 1e 	movabs $0x8fafd21e25c5e09b,%rdx
  88:	d2 af 8f 
  8b:	48 8b 68 08          	mov    0x8(%rax),%rbp
  8f:	8b 33                	mov    (%rbx),%esi
  91:	48 8b 45 08          	mov    0x8(%rbp),%rax
  95:	89 34 24             	mov    %esi,(%rsp)
  98:	48 39 d0             	cmp    %rdx,%rax
  9b:	74 24                	je     c1 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0xc1>
  9d:	48 ba 0d df 7e 25 7a 	movabs $0xb2ab117a257edf0d,%rdx
  a4:	11 ab b2 
  a7:	48 39 d0             	cmp    %rdx,%rax
  aa:	74 15                	je     c1 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0xc1>
  ac:	48 8b 45 00          	mov    0x0(%rbp),%rax
  b0:	48 8b 40 30          	mov    0x30(%rax),%rax
  b4:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # bb <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0xbb>
  bb:	0f 85 97 01 00 00    	jne    258 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x258>
  c1:	85 f6                	test   %esi,%esi
  c3:	0f 95 c0             	setne  %al
  c6:	88 44 24 04          	mov    %al,0x4(%rsp)
  ca:	eb 10                	jmp    dc <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0xdc>
  cc:	0f 1f 40 00          	nopl   0x0(%rax)
  d0:	8b 03                	mov    (%rbx),%eax
  d2:	89 04 24             	mov    %eax,(%rsp)
  d5:	85 c0                	test   %eax,%eax
  d7:	0f 95 44 24 04       	setne  0x4(%rsp)
  dc:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
  e1:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
  e6:	48 8b 07             	mov    (%rdi),%rax
  e9:	48 8b 48 10          	mov    0x10(%rax),%rcx
  ed:	48 3b 0d 00 00 00 00 	cmp    0x0(%rip),%rcx        # f4 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0xf4>
  f4:	0f 85 16 01 00 00    	jne    210 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x210>
  fa:	44 89 ee             	mov    %r13d,%esi
  fd:	ff 50 08             	call   *0x8(%rax)
 100:	49 89 c0             	mov    %rax,%r8
 103:	31 c0                	xor    %eax,%eax
 105:	44 39 04 24          	cmp    %r8d,(%rsp)
 109:	0f 84 d4 00 00 00    	je     1e3 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x1e3>
 10f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 114:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
 11b:	00 00 
 11d:	0f 85 3f 01 00 00    	jne    262 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x262>
 123:	48 83 c4 28          	add    $0x28,%rsp
 127:	5b                   	pop    %rbx
 128:	5d                   	pop    %rbp
 129:	41 5c                	pop    %r12
 12b:	41 5d                	pop    %r13
 12d:	c3                   	ret    
 12e:	66 90                	xchg   %ax,%ax
 130:	49 8b 04 24          	mov    (%r12),%rax
 134:	48 8b 40 28          	mov    0x28(%rax),%rax
 138:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # 13f <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x13f>
 13f:	0f 85 db 00 00 00    	jne    220 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x220>
 145:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
 14a:	44 89 ee             	mov    %r13d,%esi
 14d:	48 8b 07             	mov    (%rdi),%rax
 150:	ff 50 08             	call   *0x8(%rax)
 153:	48 89 d7             	mov    %rdx,%rdi
 156:	48 89 c5             	mov    %rax,%rbp
 159:	e8 00 00 00 00       	call   15e <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x15e>
 15e:	48 89 c2             	mov    %rax,%rdx
 161:	31 c0                	xor    %eax,%eax
 163:	48 39 53 08          	cmp    %rdx,0x8(%rbx)
 167:	75 a6                	jne    10f <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x10f>
 169:	39 2b                	cmp    %ebp,(%rbx)
 16b:	0f 94 c0             	sete   %al
 16e:	eb 9f                	jmp    10f <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x10f>
 170:	48 b9 0d df 7e 25 7a 	movabs $0xb2ab117a257edf0d,%rcx
 177:	11 ab b2 
 17a:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
 17e:	8b 32                	mov    (%rdx),%esi
 180:	48 8b 45 08          	mov    0x8(%rbp),%rax
 184:	48 8b 55 00          	mov    0x0(%rbp),%rdx
 188:	89 34 24             	mov    %esi,(%rsp)
 18b:	48 39 c8             	cmp    %rcx,%rax
 18e:	74 20                	je     1b0 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x1b0>
 190:	48 b9 9b e0 c5 25 1e 	movabs $0x8fafd21e25c5e09b,%rcx
 197:	d2 af 8f 
 19a:	48 39 c8             	cmp    %rcx,%rax
 19d:	74 11                	je     1b0 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x1b0>
 19f:	48 8b 42 30          	mov    0x30(%rdx),%rax
 1a3:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # 1aa <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x1aa>
 1aa:	0f 85 90 00 00 00    	jne    240 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x240>
 1b0:	85 f6                	test   %esi,%esi
 1b2:	48 89 ef             	mov    %rbp,%rdi
 1b5:	0f 95 c0             	setne  %al
 1b8:	88 44 24 04          	mov    %al,0x4(%rsp)
 1bc:	48 8b 42 10          	mov    0x10(%rdx),%rax
 1c0:	48 3b 05 00 00 00 00 	cmp    0x0(%rip),%rax        # 1c7 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x1c7>
 1c7:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 1cc:	75 62                	jne    230 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x230>
 1ce:	44 89 ee             	mov    %r13d,%esi
 1d1:	ff 52 08             	call   *0x8(%rdx)
 1d4:	49 89 c0             	mov    %rax,%r8
 1d7:	31 c0                	xor    %eax,%eax
 1d9:	44 39 04 24          	cmp    %r8d,(%rsp)
 1dd:	0f 85 2c ff ff ff    	jne    10f <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x10f>
 1e3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 1e8:	48 8b 41 08          	mov    0x8(%rcx),%rax
 1ec:	48 85 c0             	test   %rax,%rax
 1ef:	75 0f                	jne    200 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x200>
 1f1:	48 39 d1             	cmp    %rdx,%rcx
 1f4:	0f 94 c0             	sete   %al
 1f7:	e9 13 ff ff ff       	jmp    10f <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x10f>
 1fc:	0f 1f 40 00          	nopl   0x0(%rax)
 200:	48 39 42 08          	cmp    %rax,0x8(%rdx)
 204:	0f 94 c0             	sete   %al
 207:	e9 03 ff ff ff       	jmp    10f <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x10f>
 20c:	0f 1f 40 00          	nopl   0x0(%rax)
 210:	48 89 e2             	mov    %rsp,%rdx
 213:	44 89 ee             	mov    %r13d,%esi
 216:	ff d1                	call   *%rcx
 218:	e9 f2 fe ff ff       	jmp    10f <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x10f>
 21d:	0f 1f 00             	nopl   (%rax)
 220:	44 89 ee             	mov    %r13d,%esi
 223:	4c 89 e7             	mov    %r12,%rdi
 226:	ff d0                	call   *%rax
 228:	89 c5                	mov    %eax,%ebp
 22a:	e9 32 ff ff ff       	jmp    161 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x161>
 22f:	90                   	nop
 230:	48 89 e2             	mov    %rsp,%rdx
 233:	44 89 ee             	mov    %r13d,%esi
 236:	ff d0                	call   *%rax
 238:	e9 d2 fe ff ff       	jmp    10f <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x10f>
 23d:	0f 1f 00             	nopl   (%rax)
 240:	48 89 ef             	mov    %rbp,%rdi
 243:	ff d0                	call   *%rax
 245:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
 24a:	48 8b 17             	mov    (%rdi),%rdx
 24d:	e9 66 ff ff ff       	jmp    1b8 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0x1b8>
 252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 258:	48 89 ef             	mov    %rbp,%rdi
 25b:	ff d0                	call   *%rax
 25d:	e9 64 fe ff ff       	jmp    c6 <_ZNK5boost6system6detail12std_category10equivalentEiRKSt15error_condition+0xc6>
 262:	e8 00 00 00 00       	call   267 <_ZN5boost4asio6detail11executor_opIZN17GeometryGenerator7ExecuteEbEUlvE_SaIvENS1_19scheduler_operationEE11do_completeEPvPS6_RKNS_6system10error_codeEm+0x77>

Disassembly of section .text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm:

0000000000000000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 57                	push   %r15
   6:	41 56                	push   %r14
   8:	41 55                	push   %r13
   a:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
   e:	41 54                	push   %r12
  10:	49 89 f4             	mov    %rsi,%r12
  13:	48 01 d6             	add    %rdx,%rsi
  16:	55                   	push   %rbp
  17:	4c 89 c5             	mov    %r8,%rbp
  1a:	53                   	push   %rbx
  1b:	48 29 d5             	sub    %rdx,%rbp
  1e:	48 89 fb             	mov    %rdi,%rbx
  21:	48 83 ec 28          	sub    $0x28,%rsp
  25:	48 8b 47 08          	mov    0x8(%rdi),%rax
  29:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  2e:	49 89 c6             	mov    %rax,%r14
  31:	48 01 c5             	add    %rax,%rbp
  34:	49 29 f6             	sub    %rsi,%r14
  37:	4c 3b 2f             	cmp    (%rdi),%r13
  3a:	0f 84 20 01 00 00    	je     160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x160>
  40:	48 8b 47 10          	mov    0x10(%rdi),%rax
  44:	48 85 ed             	test   %rbp,%rbp
  47:	0f 88 57 01 00 00    	js     1a4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x1a4>
  4d:	48 39 c5             	cmp    %rax,%rbp
  50:	76 1e                	jbe    70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x70>
  52:	48 01 c0             	add    %rax,%rax
  55:	48 39 c5             	cmp    %rax,%rbp
  58:	73 16                	jae    70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x70>
  5a:	48 85 c0             	test   %rax,%rax
  5d:	0f 88 f5 00 00 00    	js     158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x158>
  63:	48 89 c5             	mov    %rax,%rbp
  66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  6d:	00 00 00 
  70:	48 89 ef             	mov    %rbp,%rdi
  73:	48 83 c7 01          	add    $0x1,%rdi
  77:	0f 88 db 00 00 00    	js     158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x158>
  7d:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  82:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  87:	e8 00 00 00 00       	call   8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8c>
  8c:	4d 85 e4             	test   %r12,%r12
  8f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  94:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
  99:	49 89 c7             	mov    %rax,%r15
  9c:	74 2c                	je     ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xca>
  9e:	48 8b 33             	mov    (%rbx),%rsi
  a1:	49 83 fc 01          	cmp    $0x1,%r12
  a5:	0f 84 c5 00 00 00    	je     170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x170>
  ab:	4c 89 e2             	mov    %r12,%rdx
  ae:	48 89 c7             	mov    %rax,%rdi
  b1:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  b6:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  bb:	e8 00 00 00 00       	call   c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xc0>
  c0:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
  c5:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  ca:	48 85 c9             	test   %rcx,%rcx
  cd:	74 28                	je     f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xf7>
  cf:	4d 85 c0             	test   %r8,%r8
  d2:	74 23                	je     f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xf7>
  d4:	4b 8d 3c 27          	lea    (%r15,%r12,1),%rdi
  d8:	49 83 f8 01          	cmp    $0x1,%r8
  dc:	0f 84 9e 00 00 00    	je     180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x180>
  e2:	4c 89 c2             	mov    %r8,%rdx
  e5:	48 89 ce             	mov    %rcx,%rsi
  e8:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  ed:	e8 00 00 00 00       	call   f2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xf2>
  f2:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  f7:	4c 8b 0b             	mov    (%rbx),%r9
  fa:	4d 85 f6             	test   %r14,%r14
  fd:	74 2b                	je     12a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x12a>
  ff:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 104:	4d 01 e0             	add    %r12,%r8
 107:	4b 8d 3c 07          	lea    (%r15,%r8,1),%rdi
 10b:	4c 01 ce             	add    %r9,%rsi
 10e:	49 83 fe 01          	cmp    $0x1,%r14
 112:	0f 84 80 00 00 00    	je     198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x198>
 118:	4c 89 f2             	mov    %r14,%rdx
 11b:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
 120:	e8 00 00 00 00       	call   125 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
 125:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 12a:	4d 39 e9             	cmp    %r13,%r9
 12d:	74 10                	je     13f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13f>
 12f:	48 8b 43 10          	mov    0x10(%rbx),%rax
 133:	4c 89 cf             	mov    %r9,%rdi
 136:	48 8d 70 01          	lea    0x1(%rax),%rsi
 13a:	e8 00 00 00 00       	call   13f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13f>
 13f:	4c 89 3b             	mov    %r15,(%rbx)
 142:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
 146:	48 83 c4 28          	add    $0x28,%rsp
 14a:	5b                   	pop    %rbx
 14b:	5d                   	pop    %rbp
 14c:	41 5c                	pop    %r12
 14e:	41 5d                	pop    %r13
 150:	41 5e                	pop    %r14
 152:	41 5f                	pop    %r15
 154:	c3                   	ret    
 155:	0f 1f 00             	nopl   (%rax)
 158:	e8 00 00 00 00       	call   15d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x15d>
 15d:	0f 1f 00             	nopl   (%rax)
 160:	b8 0f 00 00 00       	mov    $0xf,%eax
 165:	e9 da fe ff ff       	jmp    44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x44>
 16a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 170:	0f b6 06             	movzbl (%rsi),%eax
 173:	41 88 07             	mov    %al,(%r15)
 176:	e9 4f ff ff ff       	jmp    ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xca>
 17b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 180:	0f b6 01             	movzbl (%rcx),%eax
 183:	4c 8b 0b             	mov    (%rbx),%r9
 186:	88 07                	mov    %al,(%rdi)
 188:	4d 85 f6             	test   %r14,%r14
 18b:	74 9d                	je     12a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x12a>
 18d:	e9 6d ff ff ff       	jmp    ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xff>
 192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 198:	0f b6 06             	movzbl (%rsi),%eax
 19b:	88 07                	mov    %al,(%rdi)
 19d:	4d 39 e9             	cmp    %r13,%r9
 1a0:	75 8d                	jne    12f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x12f>
 1a2:	eb 9b                	jmp    13f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13f>
 1a4:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x1ab>
 1ab:	e8 00 00 00 00       	call   1b0 <_ZN17GeometryGenerator12CheckWritingER6DomainR14GeometryWriter+0x30>

Disassembly of section .text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm:

0000000000000000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 54                	push   %r12
   6:	49 89 fc             	mov    %rdi,%r12
   9:	53                   	push   %rbx
   a:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   f:	48 83 ec 08          	sub    $0x8,%rsp
  13:	4c 8b 4f 08          	mov    0x8(%rdi),%r9
  17:	48 8b 3f             	mov    (%rdi),%rdi
  1a:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
  1e:	48 39 c7             	cmp    %rax,%rdi
  21:	74 5d                	je     80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm+0x80>
  23:	49 8b 44 24 10       	mov    0x10(%r12),%rax
  28:	48 39 c3             	cmp    %rax,%rbx
  2b:	77 33                	ja     60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm+0x60>
  2d:	48 85 d2             	test   %rdx,%rdx
  30:	74 12                	je     44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm+0x44>
  32:	4c 01 cf             	add    %r9,%rdi
  35:	48 83 fa 01          	cmp    $0x1,%rdx
  39:	74 55                	je     90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm+0x90>
  3b:	e8 00 00 00 00       	call   40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm+0x40>
  40:	49 8b 3c 24          	mov    (%r12),%rdi
  44:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
  49:	4c 89 e0             	mov    %r12,%rax
  4c:	c6 04 1f 00          	movb   $0x0,(%rdi,%rbx,1)
  50:	48 83 c4 08          	add    $0x8,%rsp
  54:	5b                   	pop    %rbx
  55:	41 5c                	pop    %r12
  57:	c3                   	ret    
  58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  5f:	00 
  60:	49 89 d0             	mov    %rdx,%r8
  63:	48 89 f1             	mov    %rsi,%rcx
  66:	4c 89 e7             	mov    %r12,%rdi
  69:	31 d2                	xor    %edx,%edx
  6b:	4c 89 ce             	mov    %r9,%rsi
  6e:	e8 00 00 00 00       	call   73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm+0x73>
  73:	49 8b 3c 24          	mov    (%r12),%rdi
  77:	eb cb                	jmp    44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm+0x44>
  79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  80:	b8 0f 00 00 00       	mov    $0xf,%eax
  85:	eb a1                	jmp    28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm+0x28>
  87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  8e:	00 00 
  90:	0f b6 06             	movzbl (%rsi),%eax
  93:	88 07                	mov    %al,(%rdi)
  95:	49 8b 3c 24          	mov    (%r12),%rdi
  99:	eb a9                	jmp    44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm+0x44>

Disassembly of section .text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm:

0000000000000000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   b:	ff ff 7f 
   e:	41 57                	push   %r15
  10:	41 56                	push   %r14
  12:	41 55                	push   %r13
  14:	49 89 d5             	mov    %rdx,%r13
  17:	41 54                	push   %r12
  19:	4c 01 e8             	add    %r13,%rax
  1c:	55                   	push   %rbp
  1d:	53                   	push   %rbx
  1e:	48 83 ec 18          	sub    $0x18,%rsp
  22:	48 8b 57 08          	mov    0x8(%rdi),%rdx
  26:	48 29 d0             	sub    %rdx,%rax
  29:	49 39 c0             	cmp    %rax,%r8
  2c:	0f 87 8d 02 00 00    	ja     2bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x2bf>
  32:	4d 89 c7             	mov    %r8,%r15
  35:	48 8b 07             	mov    (%rdi),%rax
  38:	49 89 ce             	mov    %rcx,%r14
  3b:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
  3f:	4d 29 ef             	sub    %r13,%r15
  42:	49 89 fc             	mov    %rdi,%r12
  45:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
  49:	48 39 c8             	cmp    %rcx,%rax
  4c:	0f 84 fe 00 00 00    	je     150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x150>
  52:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
  56:	48 39 d9             	cmp    %rbx,%rcx
  59:	0f 82 c1 00 00 00    	jb     120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x120>
  5f:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
  63:	49 89 d2             	mov    %rdx,%r10
  66:	4c 01 ee             	add    %r13,%rsi
  69:	4d 39 c5             	cmp    %r8,%r13
  6c:	40 0f 95 c5          	setne  %bpl
  70:	49 29 f2             	sub    %rsi,%r10
  73:	0f 95 c1             	setne  %cl
  76:	21 cd                	and    %ecx,%ebp
  78:	4c 39 f0             	cmp    %r14,%rax
  7b:	76 5b                	jbe    d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd8>
  7d:	40 84 ed             	test   %bpl,%bpl
  80:	74 2e                	je     b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb0>
  82:	4b 8d 34 29          	lea    (%r9,%r13,1),%rsi
  86:	4b 8d 3c 01          	lea    (%r9,%r8,1),%rdi
  8a:	49 83 fa 01          	cmp    $0x1,%r10
  8e:	0f 84 ac 00 00 00    	je     140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x140>
  94:	4c 89 d2             	mov    %r10,%rdx
  97:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  9c:	4c 89 0c 24          	mov    %r9,(%rsp)
  a0:	e8 00 00 00 00       	call   a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xa5>
  a5:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  aa:	4c 8b 0c 24          	mov    (%rsp),%r9
  ae:	66 90                	xchg   %ax,%ax
  b0:	4d 85 c0             	test   %r8,%r8
  b3:	75 4b                	jne    100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x100>
  b5:	49 8b 04 24          	mov    (%r12),%rax
  b9:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
  be:	c6 04 18 00          	movb   $0x0,(%rax,%rbx,1)
  c2:	48 83 c4 18          	add    $0x18,%rsp
  c6:	4c 89 e0             	mov    %r12,%rax
  c9:	5b                   	pop    %rbx
  ca:	5d                   	pop    %rbp
  cb:	41 5c                	pop    %r12
  cd:	41 5d                	pop    %r13
  cf:	41 5e                	pop    %r14
  d1:	41 5f                	pop    %r15
  d3:	c3                   	ret    
  d4:	0f 1f 40 00          	nopl   0x0(%rax)
  d8:	48 01 c2             	add    %rax,%rdx
  db:	49 39 d6             	cmp    %rdx,%r14
  de:	77 9d                	ja     7d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7d>
  e0:	49 8d 50 ff          	lea    -0x1(%r8),%rdx
  e4:	49 39 d5             	cmp    %rdx,%r13
  e7:	76 7e                	jbe    167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x167>
  e9:	49 83 f8 01          	cmp    $0x1,%r8
  ed:	74 71                	je     160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x160>
  ef:	4d 85 c0             	test   %r8,%r8
  f2:	0f 85 20 01 00 00    	jne    218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x218>
  f8:	40 84 ed             	test   %bpl,%bpl
  fb:	75 6f                	jne    16c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x16c>
  fd:	eb ba                	jmp    b9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb9>
  ff:	90                   	nop
 100:	49 83 f8 01          	cmp    $0x1,%r8
 104:	74 2a                	je     130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x130>
 106:	4c 89 c2             	mov    %r8,%rdx
 109:	4c 89 f6             	mov    %r14,%rsi
 10c:	4c 89 cf             	mov    %r9,%rdi
 10f:	e8 00 00 00 00       	call   114 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x114>
 114:	eb 9f                	jmp    b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb5>
 116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
 11d:	00 00 00 
 120:	4c 89 f1             	mov    %r14,%rcx
 123:	4c 89 ea             	mov    %r13,%rdx
 126:	4c 89 e7             	mov    %r12,%rdi
 129:	e8 00 00 00 00       	call   12e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x12e>
 12e:	eb 85                	jmp    b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb5>
 130:	41 0f b6 06          	movzbl (%r14),%eax
 134:	41 88 01             	mov    %al,(%r9)
 137:	49 8b 04 24          	mov    (%r12),%rax
 13b:	e9 79 ff ff ff       	jmp    b9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb9>
 140:	0f b6 06             	movzbl (%rsi),%eax
 143:	88 07                	mov    %al,(%rdi)
 145:	e9 66 ff ff ff       	jmp    b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb0>
 14a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 150:	b9 0f 00 00 00       	mov    $0xf,%ecx
 155:	e9 fc fe ff ff       	jmp    56 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x56>
 15a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 160:	41 0f b6 06          	movzbl (%r14),%eax
 164:	41 88 01             	mov    %al,(%r9)
 167:	40 84 ed             	test   %bpl,%bpl
 16a:	74 2c                	je     198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x198>
 16c:	4b 8d 34 29          	lea    (%r9,%r13,1),%rsi
 170:	4b 8d 3c 01          	lea    (%r9,%r8,1),%rdi
 174:	49 83 fa 01          	cmp    $0x1,%r10
 178:	0f 84 c2 00 00 00    	je     240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x240>
 17e:	4c 89 d2             	mov    %r10,%rdx
 181:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 186:	4c 89 0c 24          	mov    %r9,(%rsp)
 18a:	e8 00 00 00 00       	call   18f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x18f>
 18f:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 194:	4c 8b 0c 24          	mov    (%rsp),%r9
 198:	4d 39 c5             	cmp    %r8,%r13
 19b:	0f 83 14 ff ff ff    	jae    b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb5>
 1a1:	4d 01 cd             	add    %r9,%r13
 1a4:	4b 8d 04 06          	lea    (%r14,%r8,1),%rax
 1a8:	49 39 c5             	cmp    %rax,%r13
 1ab:	73 3b                	jae    1e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1e8>
 1ad:	4d 39 f5             	cmp    %r14,%r13
 1b0:	0f 87 9a 00 00 00    	ja     250 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x250>
 1b6:	4b 8d 34 3e          	lea    (%r14,%r15,1),%rsi
 1ba:	49 83 f8 01          	cmp    $0x1,%r8
 1be:	0f 84 ec 00 00 00    	je     2b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x2b0>
 1c4:	4d 85 c0             	test   %r8,%r8
 1c7:	0f 84 e8 fe ff ff    	je     b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb5>
 1cd:	4c 89 c2             	mov    %r8,%rdx
 1d0:	4c 89 cf             	mov    %r9,%rdi
 1d3:	e8 00 00 00 00       	call   1d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d8>
 1d8:	49 8b 04 24          	mov    (%r12),%rax
 1dc:	e9 d8 fe ff ff       	jmp    b9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb9>
 1e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 1e8:	49 83 f8 01          	cmp    $0x1,%r8
 1ec:	0f 84 3e ff ff ff    	je     130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x130>
 1f2:	4d 85 c0             	test   %r8,%r8
 1f5:	0f 84 ba fe ff ff    	je     b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb5>
 1fb:	4c 89 c2             	mov    %r8,%rdx
 1fe:	4c 89 f6             	mov    %r14,%rsi
 201:	4c 89 cf             	mov    %r9,%rdi
 204:	e8 00 00 00 00       	call   209 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x209>
 209:	49 8b 04 24          	mov    (%r12),%rax
 20d:	e9 a7 fe ff ff       	jmp    b9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb9>
 212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 218:	4c 89 c2             	mov    %r8,%rdx
 21b:	4c 89 cf             	mov    %r9,%rdi
 21e:	4c 89 f6             	mov    %r14,%rsi
 221:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
 226:	4c 89 04 24          	mov    %r8,(%rsp)
 22a:	e8 00 00 00 00       	call   22f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x22f>
 22f:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
 234:	4c 8b 04 24          	mov    (%rsp),%r8
 238:	49 89 c1             	mov    %rax,%r9
 23b:	e9 27 ff ff ff       	jmp    167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x167>
 240:	0f b6 06             	movzbl (%rsi),%eax
 243:	88 07                	mov    %al,(%rdi)
 245:	e9 4e ff ff ff       	jmp    198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x198>
 24a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 250:	4d 29 f5             	sub    %r14,%r13
 253:	49 83 fd 01          	cmp    $0x1,%r13
 257:	74 40                	je     299 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x299>
 259:	4d 85 ed             	test   %r13,%r13
 25c:	74 19                	je     277 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x277>
 25e:	4c 89 cf             	mov    %r9,%rdi
 261:	4c 89 ea             	mov    %r13,%rdx
 264:	4c 89 f6             	mov    %r14,%rsi
 267:	4c 89 04 24          	mov    %r8,(%rsp)
 26b:	e8 00 00 00 00       	call   270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x270>
 270:	4c 8b 04 24          	mov    (%rsp),%r8
 274:	49 89 c1             	mov    %rax,%r9
 277:	4c 89 c2             	mov    %r8,%rdx
 27a:	4b 8d 34 01          	lea    (%r9,%r8,1),%rsi
 27e:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
 282:	4c 29 ea             	sub    %r13,%rdx
 285:	48 83 fa 01          	cmp    $0x1,%rdx
 289:	74 17                	je     2a2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x2a2>
 28b:	48 85 d2             	test   %rdx,%rdx
 28e:	0f 84 21 fe ff ff    	je     b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb5>
 294:	e9 76 fe ff ff       	jmp    10f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x10f>
 299:	41 0f b6 06          	movzbl (%r14),%eax
 29d:	41 88 01             	mov    %al,(%r9)
 2a0:	eb d5                	jmp    277 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x277>
 2a2:	0f b6 06             	movzbl (%rsi),%eax
 2a5:	88 07                	mov    %al,(%rdi)
 2a7:	49 8b 04 24          	mov    (%r12),%rax
 2ab:	e9 09 fe ff ff       	jmp    b9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb9>
 2b0:	0f b6 06             	movzbl (%rsi),%eax
 2b3:	41 88 01             	mov    %al,(%r9)
 2b6:	49 8b 04 24          	mov    (%r12),%rax
 2ba:	e9 fa fd ff ff       	jmp    b9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xb9>
 2bf:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 2c6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x2c6>
 2c6:	e8 00 00 00 00       	call   2cb <_ZN17GeometryGenerator14WriteSolidSiteER11BlockWriterR4Site+0x4b>

Disassembly of section .text._ZNK5boost6system12system_error4whatEv:

0000000000000000 <_ZNK5boost6system12system_error4whatEv>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	55                   	push   %rbp
   9:	48 89 fd             	mov    %rdi,%rbp
   c:	48 83 ec 40          	sub    $0x40,%rsp
  10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  17:	00 00 
  19:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  1e:	31 c0                	xor    %eax,%eax
  20:	48 83 7f 28 00       	cmpq   $0x0,0x28(%rdi)
  25:	74 29                	je     50 <_ZNK5boost6system12system_error4whatEv+0x50>
  27:	48 8b 45 20          	mov    0x20(%rbp),%rax
  2b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  30:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  37:	00 00 
  39:	0f 85 ba 00 00 00    	jne    f9 <_ZNK5boost6system12system_error4whatEv+0xf9>
  3f:	48 83 c4 40          	add    $0x40,%rsp
  43:	5d                   	pop    %rbp
  44:	41 5c                	pop    %r12
  46:	41 5d                	pop    %r13
  48:	c3                   	ret    
  49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  50:	e8 00 00 00 00       	call   55 <_ZNK5boost6system12system_error4whatEv+0x55>
  55:	4c 8d 6d 20          	lea    0x20(%rbp),%r13
  59:	48 89 c7             	mov    %rax,%rdi
  5c:	49 89 c4             	mov    %rax,%r12
  5f:	e8 00 00 00 00       	call   64 <_ZNK5boost6system12system_error4whatEv+0x64>
  64:	48 8b 55 28          	mov    0x28(%rbp),%rdx
  68:	4c 89 e1             	mov    %r12,%rcx
  6b:	31 f6                	xor    %esi,%esi
  6d:	49 89 c0             	mov    %rax,%r8
  70:	4c 89 ef             	mov    %r13,%rdi
  73:	e8 00 00 00 00       	call   78 <_ZNK5boost6system12system_error4whatEv+0x78>
  78:	48 8b 45 28          	mov    0x28(%rbp),%rax
  7c:	48 85 c0             	test   %rax,%rax
  7f:	75 4f                	jne    d0 <_ZNK5boost6system12system_error4whatEv+0xd0>
  81:	48 8b 75 18          	mov    0x18(%rbp),%rsi
  85:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  8a:	8b 55 10             	mov    0x10(%rbp),%edx
  8d:	4c 89 e7             	mov    %r12,%rdi
  90:	48 8b 06             	mov    (%rsi),%rax
  93:	ff 50 20             	call   *0x20(%rax)
  96:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  9b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  a0:	4c 89 ef             	mov    %r13,%rdi
  a3:	e8 00 00 00 00       	call   a8 <_ZNK5boost6system12system_error4whatEv+0xa8>
  a8:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  ad:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  b2:	48 39 c7             	cmp    %rax,%rdi
  b5:	0f 84 6c ff ff ff    	je     27 <_ZNK5boost6system12system_error4whatEv+0x27>
  bb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  c0:	48 8d 70 01          	lea    0x1(%rax),%rsi
  c4:	e8 00 00 00 00       	call   c9 <_ZNK5boost6system12system_error4whatEv+0xc9>
  c9:	e9 59 ff ff ff       	jmp    27 <_ZNK5boost6system12system_error4whatEv+0x27>
  ce:	66 90                	xchg   %ax,%ax
  d0:	48 ba ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdx
  d7:	ff ff 7f 
  da:	48 29 c2             	sub    %rax,%rdx
  dd:	48 83 fa 01          	cmp    $0x1,%rdx
  e1:	76 1b                	jbe    fe <_ZNK5boost6system12system_error4whatEv+0xfe>
  e3:	ba 02 00 00 00       	mov    $0x2,%edx
  e8:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # ef <_ZNK5boost6system12system_error4whatEv+0xef>
  ef:	4c 89 ef             	mov    %r13,%rdi
  f2:	e8 00 00 00 00       	call   f7 <_ZNK5boost6system12system_error4whatEv+0xf7>
  f7:	eb 88                	jmp    81 <_ZNK5boost6system12system_error4whatEv+0x81>
  f9:	e8 00 00 00 00       	call   fe <_ZNK5boost6system12system_error4whatEv+0xfe>
  fe:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 105 <_ZNK5boost6system12system_error4whatEv+0x105>
 105:	e8 00 00 00 00       	call   10a <_ZNK5boost6system12system_error4whatEv+0x10a>
 10a:	f3 0f 1e fa          	endbr64 
 10e:	48 89 c7             	mov    %rax,%rdi
 111:	eb 12                	jmp    125 <_ZNK5boost6system12system_error4whatEv+0x125>
 113:	f3 0f 1e fa          	endbr64 
 117:	49 89 c5             	mov    %rax,%r13
 11a:	4c 89 e7             	mov    %r12,%rdi
 11d:	e8 00 00 00 00       	call   122 <_ZNK5boost6system12system_error4whatEv+0x122>
 122:	4c 89 ef             	mov    %r13,%rdi
 125:	e8 00 00 00 00       	call   12a <_ZNK5boost6system12system_error4whatEv+0x12a>
 12a:	48 89 ef             	mov    %rbp,%rdi
 12d:	e8 00 00 00 00       	call   132 <_ZNK5boost6system12system_error4whatEv+0x132>
 132:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 137:	e8 00 00 00 00       	call   13c <_ZNK5boost6system12system_error4whatEv+0x13c>
 13c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 141:	e9 e5 fe ff ff       	jmp    2b <_ZNK5boost6system12system_error4whatEv+0x2b>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_GeometryGenerator.cpp>:
   0:	f3 0f 1e fa          	endbr64 
   4:	41 54                	push   %r12
   6:	4c 8d 25 00 00 00 00 	lea    0x0(%rip),%r12        # d <_GLOBAL__sub_I_GeometryGenerator.cpp+0xd>
   d:	55                   	push   %rbp
   e:	48 8d 2d 00 00 00 00 	lea    0x0(%rip),%rbp        # 15 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x15>
  15:	48 89 ef             	mov    %rbp,%rdi
  18:	48 83 ec 08          	sub    $0x8,%rsp
  1c:	e8 00 00 00 00       	call   21 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x21>
  21:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 28 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x28>
  28:	4c 89 e2             	mov    %r12,%rdx
  2b:	48 89 ee             	mov    %rbp,%rsi
  2e:	e8 00 00 00 00       	call   33 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x33>
  33:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 3a <_GLOBAL__sub_I_GeometryGenerator.cpp+0x3a>
  3a:	80 38 00             	cmpb   $0x0,(%rax)
  3d:	74 49                	je     88 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x88>
  3f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 46 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x46>
  46:	80 38 00             	cmpb   $0x0,(%rax)
  49:	0f 84 cc 00 00 00    	je     11b <_GLOBAL__sub_I_GeometryGenerator.cpp+0x11b>
  4f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 56 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x56>
  56:	80 38 00             	cmpb   $0x0,(%rax)
  59:	0f 84 9e 00 00 00    	je     fd <_GLOBAL__sub_I_GeometryGenerator.cpp+0xfd>
  5f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 66 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x66>
  66:	80 38 00             	cmpb   $0x0,(%rax)
  69:	74 74                	je     df <_GLOBAL__sub_I_GeometryGenerator.cpp+0xdf>
  6b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 72 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x72>
  72:	80 38 00             	cmpb   $0x0,(%rax)
  75:	74 4d                	je     c4 <_GLOBAL__sub_I_GeometryGenerator.cpp+0xc4>
  77:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7e <_GLOBAL__sub_I_GeometryGenerator.cpp+0x7e>
  7e:	74 23                	je     a3 <_GLOBAL__sub_I_GeometryGenerator.cpp+0xa3>
  80:	48 83 c4 08          	add    $0x8,%rsp
  84:	5d                   	pop    %rbp
  85:	41 5c                	pop    %r12
  87:	c3                   	ret    
  88:	c6 00 01             	movb   $0x1,(%rax)
  8b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 92 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x92>
  92:	4c 89 e2             	mov    %r12,%rdx
  95:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 9c <_GLOBAL__sub_I_GeometryGenerator.cpp+0x9c>
  9c:	e8 00 00 00 00       	call   a1 <_GLOBAL__sub_I_GeometryGenerator.cpp+0xa1>
  a1:	eb 9c                	jmp    3f <_GLOBAL__sub_I_GeometryGenerator.cpp+0x3f>
  a3:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # aa <_GLOBAL__sub_I_GeometryGenerator.cpp+0xaa>
  aa:	4c 89 e2             	mov    %r12,%rdx
  ad:	58                   	pop    %rax
  ae:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # b5 <_GLOBAL__sub_I_GeometryGenerator.cpp+0xb5>
  b5:	5d                   	pop    %rbp
  b6:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # bd <_GLOBAL__sub_I_GeometryGenerator.cpp+0xbd>
  bd:	41 5c                	pop    %r12
  bf:	e9 00 00 00 00       	jmp    c4 <_GLOBAL__sub_I_GeometryGenerator.cpp+0xc4>
  c4:	c6 00 01             	movb   $0x1,(%rax)
  c7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ce <_GLOBAL__sub_I_GeometryGenerator.cpp+0xce>
  ce:	4c 89 e2             	mov    %r12,%rdx
  d1:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # d8 <_GLOBAL__sub_I_GeometryGenerator.cpp+0xd8>
  d8:	e8 00 00 00 00       	call   dd <_GLOBAL__sub_I_GeometryGenerator.cpp+0xdd>
  dd:	eb 98                	jmp    77 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x77>
  df:	c6 00 01             	movb   $0x1,(%rax)
  e2:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # e9 <_GLOBAL__sub_I_GeometryGenerator.cpp+0xe9>
  e9:	4c 89 e2             	mov    %r12,%rdx
  ec:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # f3 <_GLOBAL__sub_I_GeometryGenerator.cpp+0xf3>
  f3:	e8 00 00 00 00       	call   f8 <_GLOBAL__sub_I_GeometryGenerator.cpp+0xf8>
  f8:	e9 6e ff ff ff       	jmp    6b <_GLOBAL__sub_I_GeometryGenerator.cpp+0x6b>
  fd:	c6 00 01             	movb   $0x1,(%rax)
 100:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 107 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x107>
 107:	4c 89 e2             	mov    %r12,%rdx
 10a:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 111 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x111>
 111:	e8 00 00 00 00       	call   116 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x116>
 116:	e9 44 ff ff ff       	jmp    5f <_GLOBAL__sub_I_GeometryGenerator.cpp+0x5f>
 11b:	c6 00 01             	movb   $0x1,(%rax)
 11e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 125 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x125>
 125:	4c 89 e2             	mov    %r12,%rdx
 128:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12f <_GLOBAL__sub_I_GeometryGenerator.cpp+0x12f>
 12f:	e8 00 00 00 00       	call   134 <_GLOBAL__sub_I_GeometryGenerator.cpp+0x134>
 134:	e9 16 ff ff ff       	jmp    4f <_GLOBAL__sub_I_GeometryGenerator.cpp+0x4f>
