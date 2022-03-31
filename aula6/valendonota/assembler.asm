
a.out:     file format elf64-x86-64


Disassembly of section .interp:

00000000000002a8 <.interp>:
 2a8:	2f                   	(bad)  
 2a9:	6c                   	insb   (%dx),%es:(%rdi)
 2aa:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 2b1:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 2b6:	78 2d                	js     2e5 <__abi_tag-0x3>
 2b8:	78 38                	js     2f2 <__abi_tag+0xa>
 2ba:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 2c0:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c1:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.build-id:

00000000000002c4 <.note.gnu.build-id>:
 2c4:	04 00                	add    $0x0,%al
 2c6:	00 00                	add    %al,(%rax)
 2c8:	14 00                	adc    $0x0,%al
 2ca:	00 00                	add    %al,(%rax)
 2cc:	03 00                	add    (%rax),%eax
 2ce:	00 00                	add    %al,(%rax)
 2d0:	47                   	rex.RXB
 2d1:	4e 55                	rex.WRX push %rbp
 2d3:	00 1f                	add    %bl,(%rdi)
 2d5:	dc f2                	fdiv   %st,%st(2)
 2d7:	2a 12                	sub    (%rdx),%dl
 2d9:	83 03 9c             	addl   $0xffffff9c,(%rbx)
 2dc:	c3                   	retq   
 2dd:	e5 10                	in     $0x10,%eax
 2df:	fd                   	std    
 2e0:	be 0b 2a e8 72       	mov    $0x72e82a0b,%esi
 2e5:	b7 ab                	mov    $0xab,%bh
 2e7:	82                   	.byte 0x82

Disassembly of section .note.ABI-tag:

00000000000002e8 <__abi_tag>:
 2e8:	04 00                	add    $0x0,%al
 2ea:	00 00                	add    %al,(%rax)
 2ec:	10 00                	adc    %al,(%rax)
 2ee:	00 00                	add    %al,(%rax)
 2f0:	01 00                	add    %eax,(%rax)
 2f2:	00 00                	add    %al,(%rax)
 2f4:	47                   	rex.RXB
 2f5:	4e 55                	rex.WRX push %rbp
 2f7:	00 00                	add    %al,(%rax)
 2f9:	00 00                	add    %al,(%rax)
 2fb:	00 03                	add    %al,(%rbx)
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 02                	add    %al,(%rdx)
 301:	00 00                	add    %al,(%rax)
 303:	00 00                	add    %al,(%rax)
 305:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000000308 <.gnu.hash>:
 308:	02 00                	add    (%rax),%al
 30a:	00 00                	add    %al,(%rax)
 30c:	08 00                	or     %al,(%rax)
 30e:	00 00                	add    %al,(%rax)
 310:	01 00                	add    %eax,(%rax)
 312:	00 00                	add    %al,(%rax)
 314:	06                   	(bad)  
 315:	00 00                	add    %al,(%rax)
 317:	00 00                	add    %al,(%rax)
 319:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 31f:	00 08                	add    %cl,(%rax)
 321:	00 00                	add    %al,(%rax)
 323:	00 00                	add    %al,(%rax)
 325:	00 00                	add    %al,(%rax)
 327:	00 d1                	add    %dl,%cl
 329:	65 ce                	gs (bad) 
 32b:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

0000000000000330 <.dynsym>:
	...
 348:	01 00                	add    %eax,(%rax)
 34a:	00 00                	add    %al,(%rax)
 34c:	20 00                	and    %al,(%rax)
	...
 35e:	00 00                	add    %al,(%rax)
 360:	55                   	push   %rbp
 361:	00 00                	add    %al,(%rax)
 363:	00 12                	add    %dl,(%rdx)
	...
 375:	00 00                	add    %al,(%rax)
 377:	00 66 00             	add    %ah,0x0(%rsi)
 37a:	00 00                	add    %al,(%rax)
 37c:	12 00                	adc    (%rax),%al
	...
 38e:	00 00                	add    %al,(%rax)
 390:	7c 00                	jl     392 <__abi_tag+0xaa>
 392:	00 00                	add    %al,(%rax)
 394:	12 00                	adc    (%rax),%al
	...
 3a6:	00 00                	add    %al,(%rax)
 3a8:	1d 00 00 00 20       	sbb    $0x20000000,%eax
	...
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 46 00             	add    %al,0x0(%rsi)
 3c2:	00 00                	add    %al,(%rax)
 3c4:	12 00                	adc    (%rax),%al
	...
 3d6:	00 00                	add    %al,(%rax)
 3d8:	2c 00                	sub    $0x0,%al
 3da:	00 00                	add    %al,(%rax)
 3dc:	20 00                	and    %al,(%rax)
	...
 3ee:	00 00                	add    %al,(%rax)
 3f0:	6d                   	insl   (%dx),%es:(%rdi)
 3f1:	00 00                	add    %al,(%rax)
 3f3:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

0000000000000408 <.dynstr>:
 408:	00 5f 49             	add    %bl,0x49(%rdi)
 40b:	54                   	push   %rsp
 40c:	4d 5f                	rex.WRB pop %r15
 40e:	64 65 72 65          	fs gs jb 477 <__abi_tag+0x18f>
 412:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 419:	4d 
 41a:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 41c:	6f                   	outsl  %ds:(%rsi),(%dx)
 41d:	6e                   	outsb  %ds:(%rsi),(%dx)
 41e:	65 54                	gs push %rsp
 420:	61                   	(bad)  
 421:	62                   	(bad)  
 422:	6c                   	insb   (%dx),%es:(%rdi)
 423:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 427:	67 6d                	insl   (%dx),%es:(%edi)
 429:	6f                   	outsl  %ds:(%rsi),(%dx)
 42a:	6e                   	outsb  %ds:(%rsi),(%dx)
 42b:	5f                   	pop    %rdi
 42c:	73 74                	jae    4a2 <__abi_tag+0x1ba>
 42e:	61                   	(bad)  
 42f:	72 74                	jb     4a5 <__abi_tag+0x1bd>
 431:	5f                   	pop    %rdi
 432:	5f                   	pop    %rdi
 433:	00 5f 49             	add    %bl,0x49(%rdi)
 436:	54                   	push   %rsp
 437:	4d 5f                	rex.WRB pop %r15
 439:	72 65                	jb     4a0 <__abi_tag+0x1b8>
 43b:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 442:	4d 
 443:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 445:	6f                   	outsl  %ds:(%rsi),(%dx)
 446:	6e                   	outsb  %ds:(%rsi),(%dx)
 447:	65 54                	gs push %rsp
 449:	61                   	(bad)  
 44a:	62                   	(bad)  
 44b:	6c                   	insb   (%dx),%es:(%rdi)
 44c:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 450:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 457:	73 63                	jae    4bc <__abi_tag+0x1d4>
 459:	61                   	(bad)  
 45a:	6e                   	outsb  %ds:(%rsi),(%dx)
 45b:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
 45f:	73 74                	jae    4d5 <__abi_tag+0x1ed>
 461:	61                   	(bad)  
 462:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 465:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 468:	5f                   	pop    %rdi
 469:	66 61                	data16 (bad) 
 46b:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%ebp
 472:	74 
 473:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
 477:	63 78 61             	movsxd 0x61(%rax),%edi
 47a:	5f                   	pop    %rdi
 47b:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 481:	7a 65                	jp     4e8 <__abi_tag+0x200>
 483:	00 5f 5f             	add    %bl,0x5f(%rdi)
 486:	6c                   	insb   (%dx),%es:(%rdi)
 487:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 48e:	72 74                	jb     504 <__abi_tag+0x21c>
 490:	5f                   	pop    %rdi
 491:	6d                   	insl   (%dx),%es:(%rdi)
 492:	61                   	(bad)  
 493:	69 6e 00 6c 69 62 6d 	imul   $0x6d62696c,0x0(%rsi),%ebp
 49a:	2e 73 6f             	jae,pn 50c <__abi_tag+0x224>
 49d:	2e 36 00 6c 69 62    	cs add %ch,%ss:0x62(%rcx,%rbp,2)
 4a3:	63 2e                	movsxd (%rsi),%ebp
 4a5:	73 6f                	jae    516 <__abi_tag+0x22e>
 4a7:	2e 36 00 47 4c       	cs add %al,%ss:0x4c(%rdi)
 4ac:	49                   	rex.WB
 4ad:	42                   	rex.X
 4ae:	43 5f                	rex.XB pop %r15
 4b0:	32 2e                	xor    (%rsi),%ch
 4b2:	37                   	(bad)  
 4b3:	00 47 4c             	add    %al,0x4c(%rdi)
 4b6:	49                   	rex.WB
 4b7:	42                   	rex.X
 4b8:	43 5f                	rex.XB pop %r15
 4ba:	32 2e                	xor    (%rsi),%ch
 4bc:	32 2e                	xor    (%rsi),%ch
 4be:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 4c3:	42                   	rex.X
 4c4:	43 5f                	rex.XB pop %r15
 4c6:	32 2e                	xor    (%rsi),%ch
 4c8:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

00000000000004ca <.gnu.version>:
 4ca:	00 00                	add    %al,(%rax)
 4cc:	00 00                	add    %al,(%rax)
 4ce:	02 00                	add    (%rax),%al
 4d0:	03 00                	add    (%rax),%eax
 4d2:	03 00                	add    (%rax),%eax
 4d4:	00 00                	add    %al,(%rax)
 4d6:	04 00                	add    $0x0,%al
 4d8:	00 00                	add    %al,(%rax)
 4da:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

00000000000004e0 <.gnu.version_r>:
 4e0:	01 00                	add    %eax,(%rax)
 4e2:	03 00                	add    (%rax),%eax
 4e4:	98                   	cwtl   
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 10                	add    %dl,(%rax)
 4e9:	00 00                	add    %al,(%rax)
 4eb:	00 00                	add    %al,(%rax)
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 17                	add    %dl,(%rdi)
 4f1:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
 4f8:	a2 00 00 00 10 00 00 	movabs %al,0x7500000010000000
 4ff:	00 75 
 501:	1a 69 09             	sbb    0x9(%rcx),%ch
 504:	00 00                	add    %al,(%rax)
 506:	03 00                	add    (%rax),%eax
 508:	ac                   	lods   %ds:(%rsi),%al
 509:	00 00                	add    %al,(%rax)
 50b:	00 10                	add    %dl,(%rax)
 50d:	00 00                	add    %al,(%rax)
 50f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 512:	69 0d 00 00 02 00 b8 	imul   $0xb8,0x20000(%rip),%ecx        # 2051c <_end+0x1c4d4>
 519:	00 00 00 
 51c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000520 <.rela.dyn>:
 520:	d8 3d 00 00 00 00    	fdivrs 0x0(%rip)        # 526 <__abi_tag+0x23e>
 526:	00 00                	add    %al,(%rax)
 528:	08 00                	or     %al,(%rax)
 52a:	00 00                	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	50                   	push   %rax
 531:	11 00                	adc    %eax,(%rax)
 533:	00 00                	add    %al,(%rax)
 535:	00 00                	add    %al,(%rax)
 537:	00 e0                	add    %ah,%al
 539:	3d 00 00 00 00       	cmp    $0x0,%eax
 53e:	00 00                	add    %al,(%rax)
 540:	08 00                	or     %al,(%rax)
 542:	00 00                	add    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	10 11                	adc    %dl,(%rcx)
 54a:	00 00                	add    %al,(%rax)
 54c:	00 00                	add    %al,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	38 40 00             	cmp    %al,0x0(%rax)
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
 557:	00 08                	add    %cl,(%rax)
 559:	00 00                	add    %al,(%rax)
 55b:	00 00                	add    %al,(%rax)
 55d:	00 00                	add    %al,(%rax)
 55f:	00 38                	add    %bh,(%rax)
 561:	40 00 00             	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	d8 3f                	fdivrs (%rdi)
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	06                   	(bad)  
 571:	00 00                	add    %al,(%rax)
 573:	00 01                	add    %al,(%rcx)
	...
 57d:	00 00                	add    %al,(%rax)
 57f:	00 e0                	add    %ah,%al
 581:	3f                   	(bad)  
 582:	00 00                	add    %al,(%rax)
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	06                   	(bad)  
 589:	00 00                	add    %al,(%rax)
 58b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 596:	00 00                	add    %al,(%rax)
 598:	e8 3f 00 00 00       	callq  5dc <__abi_tag+0x2f4>
 59d:	00 00                	add    %al,(%rax)
 59f:	00 06                	add    %al,(%rsi)
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5a9 <__abi_tag+0x2c1>
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 00                	add    %al,(%rax)
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 f0                	add    %dh,%al
 5b1:	3f                   	(bad)  
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	06                   	(bad)  
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 07                	add    %al,(%rdi)
	...
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 f8                	add    %bh,%al
 5c9:	3f                   	(bad)  
 5ca:	00 00                	add    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	06                   	(bad)  
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .rela.plt:

00000000000005e0 <.rela.plt>:
 5e0:	18 40 00             	sbb    %al,0x0(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 07                	add    %al,(%rdi)
 5e9:	00 00                	add    %al,(%rax)
 5eb:	00 02                	add    %al,(%rdx)
	...
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 20                	add    %ah,(%rax)
 5f9:	40 00 00             	add    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	07                   	(bad)  
 601:	00 00                	add    %al,(%rax)
 603:	00 03                	add    %al,(%rbx)
	...
 60d:	00 00                	add    %al,(%rax)
 60f:	00 28                	add    %ch,(%rax)
 611:	40 00 00             	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	07                   	(bad)  
 619:	00 00                	add    %al,(%rax)
 61b:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 2f 00 00 	mov    0x2fdd(%rip),%rax        # 3fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 2f 00 00    	pushq  0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmpq   *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <__stack_chk_fail@plt>:
    1030:	ff 25 e2 2f 00 00    	jmpq   *0x2fe2(%rip)        # 4018 <__stack_chk_fail@GLIBC_2.4>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <printf@plt>:
    1040:	ff 25 da 2f 00 00    	jmpq   *0x2fda(%rip)        # 4020 <printf@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <__isoc99_scanf@plt>:
    1050:	ff 25 d2 2f 00 00    	jmpq   *0x2fd2(%rip)        # 4028 <__isoc99_scanf@GLIBC_2.7>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	ff 25 92 2f 00 00    	jmpq   *0x2f92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1066:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001070 <_start>:
    1070:	31 ed                	xor    %ebp,%ebp
    1072:	49 89 d1             	mov    %rdx,%r9
    1075:	5e                   	pop    %rsi
    1076:	48 89 e2             	mov    %rsp,%rdx
    1079:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    107d:	50                   	push   %rax
    107e:	54                   	push   %rsp
    107f:	4c 8d 05 ea 02 00 00 	lea    0x2ea(%rip),%r8        # 1370 <__libc_csu_fini>
    1086:	48 8d 0d 83 02 00 00 	lea    0x283(%rip),%rcx        # 1310 <__libc_csu_init>
    108d:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1155 <main>
    1094:	ff 15 46 2f 00 00    	callq  *0x2f46(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    109a:	f4                   	hlt    
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <deregister_tm_clones>:
    10a0:	48 8d 3d 99 2f 00 00 	lea    0x2f99(%rip),%rdi        # 4040 <__TMC_END__>
    10a7:	48 8d 05 92 2f 00 00 	lea    0x2f92(%rip),%rax        # 4040 <__TMC_END__>
    10ae:	48 39 f8             	cmp    %rdi,%rax
    10b1:	74 15                	je     10c8 <deregister_tm_clones+0x28>
    10b3:	48 8b 05 1e 2f 00 00 	mov    0x2f1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ba:	48 85 c0             	test   %rax,%rax
    10bd:	74 09                	je     10c8 <deregister_tm_clones+0x28>
    10bf:	ff e0                	jmpq   *%rax
    10c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10c8:	c3                   	retq   
    10c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010d0 <register_tm_clones>:
    10d0:	48 8d 3d 69 2f 00 00 	lea    0x2f69(%rip),%rdi        # 4040 <__TMC_END__>
    10d7:	48 8d 35 62 2f 00 00 	lea    0x2f62(%rip),%rsi        # 4040 <__TMC_END__>
    10de:	48 29 fe             	sub    %rdi,%rsi
    10e1:	48 89 f0             	mov    %rsi,%rax
    10e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10e8:	48 c1 f8 03          	sar    $0x3,%rax
    10ec:	48 01 c6             	add    %rax,%rsi
    10ef:	48 d1 fe             	sar    %rsi
    10f2:	74 14                	je     1108 <register_tm_clones+0x38>
    10f4:	48 8b 05 f5 2e 00 00 	mov    0x2ef5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10fb:	48 85 c0             	test   %rax,%rax
    10fe:	74 08                	je     1108 <register_tm_clones+0x38>
    1100:	ff e0                	jmpq   *%rax
    1102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1108:	c3                   	retq   
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001110 <__do_global_dtors_aux>:
    1110:	80 3d 29 2f 00 00 00 	cmpb   $0x0,0x2f29(%rip)        # 4040 <__TMC_END__>
    1117:	75 2f                	jne    1148 <__do_global_dtors_aux+0x38>
    1119:	55                   	push   %rbp
    111a:	48 83 3d d6 2e 00 00 	cmpq   $0x0,0x2ed6(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1121:	00 
    1122:	48 89 e5             	mov    %rsp,%rbp
    1125:	74 0c                	je     1133 <__do_global_dtors_aux+0x23>
    1127:	48 8b 3d 0a 2f 00 00 	mov    0x2f0a(%rip),%rdi        # 4038 <__dso_handle>
    112e:	e8 2d ff ff ff       	callq  1060 <__cxa_finalize@plt>
    1133:	e8 68 ff ff ff       	callq  10a0 <deregister_tm_clones>
    1138:	c6 05 01 2f 00 00 01 	movb   $0x1,0x2f01(%rip)        # 4040 <__TMC_END__>
    113f:	5d                   	pop    %rbp
    1140:	c3                   	retq   
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <frame_dummy>:
    1150:	e9 7b ff ff ff       	jmpq   10d0 <register_tm_clones>

0000000000001155 <main>:
    1155:	55                   	push   %rbp
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	48 83 ec 70          	sub    $0x70,%rsp
    115d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1164:	00 00 
    1166:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    116a:	31 c0                	xor    %eax,%eax
    116c:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    1173:	c6 45 9f 01          	movb   $0x1,-0x61(%rbp)
    1177:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    117e:	00 
    117f:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    1186:	00 
    1187:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    118e:	00 
    118f:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1196:	00 
    1197:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    119e:	00 
    119f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    11a6:	00 
    11a7:	48 8d 3d 5a 0e 00 00 	lea    0xe5a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11ae:	b8 00 00 00 00       	mov    $0x0,%eax
    11b3:	e8 88 fe ff ff       	callq  1040 <printf@plt>
    11b8:	48 8d 45 a4          	lea    -0x5c(%rbp),%rax
    11bc:	48 89 c6             	mov    %rax,%rsi
    11bf:	48 8d 3d 82 0e 00 00 	lea    0xe82(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    11c6:	b8 00 00 00 00       	mov    $0x0,%eax
    11cb:	e8 80 fe ff ff       	callq  1050 <__isoc99_scanf@plt>
    11d0:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    11d7:	eb 4d                	jmp    1226 <main+0xd1>
    11d9:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    11dd:	48 89 c6             	mov    %rax,%rsi
    11e0:	48 8d 3d 61 0e 00 00 	lea    0xe61(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    11e7:	b8 00 00 00 00       	mov    $0x0,%eax
    11ec:	e8 5f fe ff ff       	callq  1050 <__isoc99_scanf@plt>
    11f1:	f3 0f 10 45 a0       	movss  -0x60(%rbp),%xmm0
    11f6:	0f 2f 45 a8          	comiss -0x58(%rbp),%xmm0
    11fa:	76 0c                	jbe    1208 <main+0xb3>
    11fc:	f3 0f 10 45 a0       	movss  -0x60(%rbp),%xmm0
    1201:	f3 0f 11 45 a8       	movss  %xmm0,-0x58(%rbp)
    1206:	eb 04                	jmp    120c <main+0xb7>
    1208:	c6 45 9f 00          	movb   $0x0,-0x61(%rbp)
    120c:	f3 0f 10 45 a0       	movss  -0x60(%rbp),%xmm0
    1211:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
    1215:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1218:	48 98                	cltq   
    121a:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
    121e:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    1222:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    1226:	66 0f ef c9          	pxor   %xmm1,%xmm1
    122a:	f3 0f 2a 4d b4       	cvtsi2ssl -0x4c(%rbp),%xmm1
    122f:	f3 0f 10 45 a4       	movss  -0x5c(%rbp),%xmm0
    1234:	0f 2f c1             	comiss %xmm1,%xmm0
    1237:	77 a0                	ja     11d9 <main+0x84>
    1239:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    1240:	eb 39                	jmp    127b <main+0x126>
    1242:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1245:	89 c6                	mov    %eax,%esi
    1247:	48 8d 3d fd 0d 00 00 	lea    0xdfd(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    124e:	b8 00 00 00 00       	mov    $0x0,%eax
    1253:	e8 e8 fd ff ff       	callq  1040 <printf@plt>
    1258:	8b 45 b8             	mov    -0x48(%rbp),%eax
    125b:	48 98                	cltq   
    125d:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax
    1261:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1265:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1269:	f3 0f 10 4d ac       	movss  -0x54(%rbp),%xmm1
    126e:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1272:	f3 0f 11 45 ac       	movss  %xmm0,-0x54(%rbp)
    1277:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    127b:	8b 45 b8             	mov    -0x48(%rbp),%eax
    127e:	3b 45 b0             	cmp    -0x50(%rbp),%eax
    1281:	7e bf                	jle    1242 <main+0xed>
    1283:	f3 0f 10 4d a4       	movss  -0x5c(%rbp),%xmm1
    1288:	f3 0f 10 45 ac       	movss  -0x54(%rbp),%xmm0
    128d:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1291:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
    1296:	0f b6 45 9f          	movzbl -0x61(%rbp),%eax
    129a:	83 f0 01             	xor    $0x1,%eax
    129d:	84 c0                	test   %al,%al
    129f:	74 26                	je     12c7 <main+0x172>
    12a1:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12a5:	f3 0f 5a 55 bc       	cvtss2sd -0x44(%rbp),%xmm2
    12aa:	66 48 0f 7e d0       	movq   %xmm2,%rax
    12af:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12b4:	48 8d 3d 9d 0d 00 00 	lea    0xd9d(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    12bb:	b8 01 00 00 00       	mov    $0x1,%eax
    12c0:	e8 7b fd ff ff       	callq  1040 <printf@plt>
    12c5:	eb 24                	jmp    12eb <main+0x196>
    12c7:	66 0f ef db          	pxor   %xmm3,%xmm3
    12cb:	f3 0f 5a 5d bc       	cvtss2sd -0x44(%rbp),%xmm3
    12d0:	66 48 0f 7e d8       	movq   %xmm3,%rax
    12d5:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12da:	48 8d 3d 99 0d 00 00 	lea    0xd99(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    12e1:	b8 01 00 00 00       	mov    $0x1,%eax
    12e6:	e8 55 fd ff ff       	callq  1040 <printf@plt>
    12eb:	b8 00 00 00 00       	mov    $0x0,%eax
    12f0:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12f4:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12fb:	00 00 
    12fd:	74 05                	je     1304 <main+0x1af>
    12ff:	e8 2c fd ff ff       	callq  1030 <__stack_chk_fail@plt>
    1304:	c9                   	leaveq 
    1305:	c3                   	retq   
    1306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130d:	00 00 00 

0000000000001310 <__libc_csu_init>:
    1310:	41 57                	push   %r15
    1312:	4c 8d 3d bf 2a 00 00 	lea    0x2abf(%rip),%r15        # 3dd8 <__frame_dummy_init_array_entry>
    1319:	41 56                	push   %r14
    131b:	49 89 d6             	mov    %rdx,%r14
    131e:	41 55                	push   %r13
    1320:	49 89 f5             	mov    %rsi,%r13
    1323:	41 54                	push   %r12
    1325:	41 89 fc             	mov    %edi,%r12d
    1328:	55                   	push   %rbp
    1329:	48 8d 2d b0 2a 00 00 	lea    0x2ab0(%rip),%rbp        # 3de0 <__do_global_dtors_aux_fini_array_entry>
    1330:	53                   	push   %rbx
    1331:	4c 29 fd             	sub    %r15,%rbp
    1334:	48 83 ec 08          	sub    $0x8,%rsp
    1338:	e8 c3 fc ff ff       	callq  1000 <_init>
    133d:	48 c1 fd 03          	sar    $0x3,%rbp
    1341:	74 1b                	je     135e <__libc_csu_init+0x4e>
    1343:	31 db                	xor    %ebx,%ebx
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	4c 89 f2             	mov    %r14,%rdx
    134b:	4c 89 ee             	mov    %r13,%rsi
    134e:	44 89 e7             	mov    %r12d,%edi
    1351:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1355:	48 83 c3 01          	add    $0x1,%rbx
    1359:	48 39 dd             	cmp    %rbx,%rbp
    135c:	75 ea                	jne    1348 <__libc_csu_init+0x38>
    135e:	48 83 c4 08          	add    $0x8,%rsp
    1362:	5b                   	pop    %rbx
    1363:	5d                   	pop    %rbp
    1364:	41 5c                	pop    %r12
    1366:	41 5d                	pop    %r13
    1368:	41 5e                	pop    %r14
    136a:	41 5f                	pop    %r15
    136c:	c3                   	retq   
    136d:	0f 1f 00             	nopl   (%rax)

0000000000001370 <__libc_csu_fini>:
    1370:	c3                   	retq   

Disassembly of section .fini:

0000000000001374 <_fini>:
    1374:	48 83 ec 08          	sub    $0x8,%rsp
    1378:	48 83 c4 08          	add    $0x8,%rsp
    137c:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	00 00                	add    %al,(%rax)
    2006:	00 00                	add    %al,(%rax)
    2008:	44 69 67 69 74 65 20 	imul   $0x61206574,0x69(%rdi),%r12d
    200f:	61 
    2010:	20 71 75             	and    %dh,0x75(%rcx)
    2013:	61                   	(bad)  
    2014:	6e                   	outsb  %ds:(%rsi),(%dx)
    2015:	74 69                	je     2080 <_IO_stdin_used+0x80>
    2017:	64 61                	fs (bad) 
    2019:	64 65 20 64 65 20    	fs and %ah,%gs:0x20(%rbp,%riz,2)
    201f:	69 6e 64 69 63 65 73 	imul   $0x73656369,0x64(%rsi),%ebp
    2026:	20 64 65 20          	and    %ah,0x20(%rbp,%riz,2)
    202a:	61                   	(bad)  
    202b:	75 64                	jne    2091 <_IO_stdin_used+0x91>
    202d:	69 65 6e 63 69 61 20 	imul   $0x20616963,0x6e(%rbp),%esp
    2034:	71 75                	jno    20ab <__GNU_EH_FRAME_HDR+0x13>
    2036:	65 20 73 65          	and    %dh,%gs:0x65(%rbx)
    203a:	72 61                	jb     209d <__GNU_EH_FRAME_HDR+0x5>
    203c:	6f                   	outsl  %ds:(%rsi),(%dx)
    203d:	20 64 69 67          	and    %ah,0x67(%rcx,%rbp,2)
    2041:	69 74 61 64 6f 73 00 	imul   $0x2500736f,0x64(%rcx,%riz,2),%esi
    2048:	25 
    2049:	66 00 0a             	data16 add %cl,(%rdx)
    204c:	20 25 64 20 6c 20    	and    %ah,0x206c2064(%rip)        # 206c40b6 <_end+0x206c006e>
    2052:	00 00                	add    %al,(%rax)
    2054:	00 00                	add    %al,(%rax)
    2056:	00 00                	add    %al,(%rax)
    2058:	4d c3                	rex.WRB retq 
    205a:	a9 64 69 61 20       	test   $0x20616964,%eax
    205f:	6e                   	outsb  %ds:(%rsi),(%dx)
    2060:	65 6d                	gs insl (%dx),%es:(%rdi)
    2062:	20 73 65             	and    %dh,0x65(%rbx)
    2065:	6d                   	insl   (%dx),%es:(%rdi)
    2066:	70 72                	jo     20da <__GNU_EH_FRAME_HDR+0x42>
    2068:	65 20 63 72          	and    %ah,%gs:0x72(%rbx)
    206c:	65 73 63             	gs jae 20d2 <__GNU_EH_FRAME_HDR+0x3a>
    206f:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2071:	74 65                	je     20d8 <__GNU_EH_FRAME_HDR+0x40>
    2073:	2e 20 25 2e 31 66 00 	and    %ah,%cs:0x66312e(%rip)        # 6651a8 <_end+0x661160>
    207a:	4d                   	rex.WRB
    207b:	65 64 69 61 20 73 65 	gs imul $0x706d6573,%fs:0x20(%rcx),%esp
    2082:	6d 70 
    2084:	72 65                	jb     20eb <__GNU_EH_FRAME_HDR+0x53>
    2086:	20 63 72             	and    %ah,0x72(%rbx)
    2089:	65 73 63             	gs jae 20ef <__GNU_EH_FRAME_HDR+0x57>
    208c:	65 6e                	outsb  %gs:(%rsi),(%dx)
    208e:	74 65                	je     20f5 <__GNU_EH_FRAME_HDR+0x5d>
    2090:	2e 20 25 2e 31 66 00 	and    %ah,%cs:0x66312e(%rip)        # 6651c5 <_end+0x66117d>

Disassembly of section .eh_frame_hdr:

0000000000002098 <__GNU_EH_FRAME_HDR>:
    2098:	01 1b                	add    %ebx,(%rbx)
    209a:	03 3b                	add    (%rbx),%edi
    209c:	3c 00                	cmp    $0x0,%al
    209e:	00 00                	add    %al,(%rax)
    20a0:	06                   	(bad)  
    20a1:	00 00                	add    %al,(%rax)
    20a3:	00 88 ef ff ff 88    	add    %cl,-0x77000011(%rax)
    20a9:	00 00                	add    %al,(%rax)
    20ab:	00 c8                	add    %cl,%al
    20ad:	ef                   	out    %eax,(%dx)
    20ae:	ff                   	(bad)  
    20af:	ff b0 00 00 00 d8    	pushq  -0x28000000(%rax)
    20b5:	ef                   	out    %eax,(%dx)
    20b6:	ff                   	(bad)  
    20b7:	ff 58 00             	lcall  *0x0(%rax)
    20ba:	00 00                	add    %al,(%rax)
    20bc:	bd f0 ff ff c8       	mov    $0xc8fffff0,%ebp
    20c1:	00 00                	add    %al,(%rax)
    20c3:	00 78 f2             	add    %bh,-0xe(%rax)
    20c6:	ff                   	(bad)  
    20c7:	ff                   	(bad)  
    20c8:	e8 00 00 00 d8       	callq  ffffffffd80020cd <_end+0xffffffffd7ffe085>
    20cd:	f2 ff                	repnz (bad) 
    20cf:	ff 30                	pushq  (%rax)
    20d1:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

00000000000020d8 <__FRAME_END__-0x104>:
    20d8:	14 00                	adc    $0x0,%al
    20da:	00 00                	add    %al,(%rax)
    20dc:	00 00                	add    %al,(%rax)
    20de:	00 00                	add    %al,(%rax)
    20e0:	01 7a 52             	add    %edi,0x52(%rdx)
    20e3:	00 01                	add    %al,(%rcx)
    20e5:	78 10                	js     20f7 <__GNU_EH_FRAME_HDR+0x5f>
    20e7:	01 1b                	add    %ebx,(%rbx)
    20e9:	0c 07                	or     $0x7,%al
    20eb:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    20f1:	00 00                	add    %al,(%rax)
    20f3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	78 ef                	js     20e9 <__GNU_EH_FRAME_HDR+0x51>
    20fa:	ff                   	(bad)  
    20fb:	ff 2b                	ljmp   *(%rbx)
	...
    2105:	00 00                	add    %al,(%rax)
    2107:	00 14 00             	add    %dl,(%rax,%rax,1)
    210a:	00 00                	add    %al,(%rax)
    210c:	00 00                	add    %al,(%rax)
    210e:	00 00                	add    %al,(%rax)
    2110:	01 7a 52             	add    %edi,0x52(%rdx)
    2113:	00 01                	add    %al,(%rcx)
    2115:	78 10                	js     2127 <__GNU_EH_FRAME_HDR+0x8f>
    2117:	01 1b                	add    %ebx,(%rbx)
    2119:	0c 07                	or     $0x7,%al
    211b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    2121:	00 00                	add    %al,(%rax)
    2123:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2126:	00 00                	add    %al,(%rax)
    2128:	f8                   	clc    
    2129:	ee                   	out    %al,(%dx)
    212a:	ff                   	(bad)  
    212b:	ff 40 00             	incl   0x0(%rax)
    212e:	00 00                	add    %al,(%rax)
    2130:	00 0e                	add    %cl,(%rsi)
    2132:	10 46 0e             	adc    %al,0xe(%rsi)
    2135:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2138:	0b 77 08             	or     0x8(%rdi),%esi
    213b:	80 00 3f             	addb   $0x3f,(%rax)
    213e:	1a 3b                	sbb    (%rbx),%bh
    2140:	2a 33                	sub    (%rbx),%dh
    2142:	24 22                	and    $0x22,%al
    2144:	00 00                	add    %al,(%rax)
    2146:	00 00                	add    %al,(%rax)
    2148:	14 00                	adc    $0x0,%al
    214a:	00 00                	add    %al,(%rax)
    214c:	44 00 00             	add    %r8b,(%rax)
    214f:	00 10                	add    %dl,(%rax)
    2151:	ef                   	out    %eax,(%dx)
    2152:	ff                   	(bad)  
    2153:	ff 08                	decl   (%rax)
	...
    215d:	00 00                	add    %al,(%rax)
    215f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2162:	00 00                	add    %al,(%rax)
    2164:	5c                   	pop    %rsp
    2165:	00 00                	add    %al,(%rax)
    2167:	00 ed                	add    %ch,%ch
    2169:	ef                   	out    %eax,(%dx)
    216a:	ff                   	(bad)  
    216b:	ff b1 01 00 00 00    	pushq  0x1(%rcx)
    2171:	41 0e                	rex.B (bad) 
    2173:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2179:	03 ac 01 0c 07 08 00 	add    0x8070c(%rcx,%rax,1),%ebp
    2180:	44 00 00             	add    %r8b,(%rax)
    2183:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
    2187:	00 88 f1 ff ff 5d    	add    %cl,0x5dfffff1(%rax)
    218d:	00 00                	add    %al,(%rax)
    218f:	00 00                	add    %al,(%rax)
    2191:	42 0e                	rex.X (bad) 
    2193:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2199:	8e 03                	mov    (%rbx),%es
    219b:	45 0e                	rex.RB (bad) 
    219d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    21a3:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86302fed <_end+0xffffffff862fefa5>
    21a9:	06                   	(bad)  
    21aa:	48 0e                	rex.W (bad) 
    21ac:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    21b2:	6a 0e                	pushq  $0xe
    21b4:	38 41 0e             	cmp    %al,0xe(%rcx)
    21b7:	30 41 0e             	xor    %al,0xe(%rcx)
    21ba:	28 42 0e             	sub    %al,0xe(%rdx)
    21bd:	20 42 0e             	and    %al,0xe(%rdx)
    21c0:	18 42 0e             	sbb    %al,0xe(%rdx)
    21c3:	10 42 0e             	adc    %al,0xe(%rdx)
    21c6:	08 00                	or     %al,(%rax)
    21c8:	10 00                	adc    %al,(%rax)
    21ca:	00 00                	add    %al,(%rax)
    21cc:	c4                   	(bad)  
    21cd:	00 00                	add    %al,(%rax)
    21cf:	00 a0 f1 ff ff 01    	add    %ah,0x1fffff1(%rax)
    21d5:	00 00                	add    %al,(%rax)
    21d7:	00 00                	add    %al,(%rax)
    21d9:	00 00                	add    %al,(%rax)
	...

00000000000021dc <__FRAME_END__>:
    21dc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003dd8 <__frame_dummy_init_array_entry>:
    3dd8:	50                   	push   %rax
    3dd9:	11 00                	adc    %eax,(%rax)
    3ddb:	00 00                	add    %al,(%rax)
    3ddd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003de0 <__do_global_dtors_aux_fini_array_entry>:
    3de0:	10 11                	adc    %dl,(%rcx)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003de8 <_DYNAMIC>:
    3de8:	01 00                	add    %eax,(%rax)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	8e 00                	mov    (%rax),%es
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	01 00                	add    %eax,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	98                   	cwtl   
    3e01:	00 00                	add    %al,(%rax)
    3e03:	00 00                	add    %al,(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	00 10                	add    %dl,(%rax)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	0d 00 00 00 00       	or     $0x0,%eax
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 74 13 00          	add    %dh,0x0(%rbx,%rdx,1)
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 19                	add    %bl,(%rcx)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 d8                	add    %bl,%al
    3e31:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e36:	00 00                	add    %al,(%rax)
    3e38:	1b 00                	sbb    (%rax),%eax
    3e3a:	00 00                	add    %al,(%rax)
    3e3c:	00 00                	add    %al,(%rax)
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	08 00                	or     %al,(%rax)
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	1a 00                	sbb    (%rax),%al
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	e0 3d                	loopne 3e8f <_DYNAMIC+0xa7>
    3e52:	00 00                	add    %al,(%rax)
    3e54:	00 00                	add    %al,(%rax)
    3e56:	00 00                	add    %al,(%rax)
    3e58:	1c 00                	sbb    $0x0,%al
    3e5a:	00 00                	add    %al,(%rax)
    3e5c:	00 00                	add    %al,(%rax)
    3e5e:	00 00                	add    %al,(%rax)
    3e60:	08 00                	or     %al,(%rax)
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	f5                   	cmc    
    3e69:	fe                   	(bad)  
    3e6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 08                	add    %cl,(%rax)
    3e71:	03 00                	add    (%rax),%eax
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e7d <_DYNAMIC+0x95>
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 08                	add    %cl,(%rax)
    3e81:	04 00                	add    $0x0,%al
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 06                	add    %al,(%rsi)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 30                	add    %dh,(%rax)
    3e91:	03 00                	add    (%rax),%eax
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 0a                	add    %cl,(%rdx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 c2                	add    %al,%dl
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 0b                	add    %cl,(%rbx)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 18                	add    %bl,(%rax)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3ebd <_DYNAMIC+0xd5>
	...
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 03                	add    %al,(%rbx)
	...
    3ed1:	40 00 00             	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	02 00                	add    (%rax),%al
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	48 00 00             	rex.W add %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	07                   	(bad)  
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 17                	add    %dl,(%rdi)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 e0                	add    %ah,%al
    3f01:	05 00 00 00 00       	add    $0x0,%eax
    3f06:	00 00                	add    %al,(%rax)
    3f08:	07                   	(bad)  
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 20                	add    %ah,(%rax)
    3f11:	05 00 00 00 00       	add    $0x0,%eax
    3f16:	00 00                	add    %al,(%rax)
    3f18:	08 00                	or     %al,(%rax)
    3f1a:	00 00                	add    %al,(%rax)
    3f1c:	00 00                	add    %al,(%rax)
    3f1e:	00 00                	add    %al,(%rax)
    3f20:	c0 00 00             	rolb   $0x0,(%rax)
    3f23:	00 00                	add    %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 09                	add    %cl,(%rcx)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	00 00                	add    %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 18                	add    %bl,(%rax)
    3f31:	00 00                	add    %al,(%rax)
    3f33:	00 00                	add    %al,(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 fb                	add    %bh,%bl
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 00                	add    %al,(%rax)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	08 00                	or     %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 fe                	add    %bh,%dh
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 e0                	add    %ah,%al
    3f51:	04 00                	add    $0x0,%al
    3f53:	00 00                	add    %al,(%rax)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 ff                	add    %bh,%bh
    3f59:	ff                   	(bad)  
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 01                	add    %al,(%rcx)
    3f61:	00 00                	add    %al,(%rax)
    3f63:	00 00                	add    %al,(%rax)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 f0                	add    %dh,%al
    3f69:	ff                   	(bad)  
    3f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f6d:	00 00                	add    %al,(%rax)
    3f6f:	00 ca                	add    %cl,%dl
    3f71:	04 00                	add    $0x0,%al
    3f73:	00 00                	add    %al,(%rax)
    3f75:	00 00                	add    %al,(%rax)
    3f77:	00 f9                	add    %bh,%cl
    3f79:	ff                   	(bad)  
    3f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f7d:	00 00                	add    %al,(%rax)
    3f7f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fd8 <.got>:
	...

Disassembly of section .got.plt:

0000000000004000 <_GLOBAL_OFFSET_TABLE_>:
    4000:	e8 3d 00 00 00       	callq  4042 <__TMC_END__+0x2>
	...
    4015:	00 00                	add    %al,(%rax)
    4017:	00 36                	add    %dh,(%rsi)
    4019:	10 00                	adc    %al,(%rax)
    401b:	00 00                	add    %al,(%rax)
    401d:	00 00                	add    %al,(%rax)
    401f:	00 46 10             	add    %al,0x10(%rsi)
    4022:	00 00                	add    %al,(%rax)
    4024:	00 00                	add    %al,(%rax)
    4026:	00 00                	add    %al,(%rax)
    4028:	56                   	push   %rsi
    4029:	10 00                	adc    %al,(%rax)
    402b:	00 00                	add    %al,(%rax)
    402d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004030 <__data_start>:
	...

0000000000004038 <__dso_handle>:
    4038:	38 40 00             	cmp    %al,0x0(%rax)
    403b:	00 00                	add    %al,(%rax)
    403d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004040 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	31 30                	xor    %esi,(%rax)
   d:	2e 32 2e             	xor    %cs:(%rsi),%ch
  10:	31 20                	xor    %esp,(%rax)
  12:	32 30                	xor    (%rax),%dh
  14:	32 30                	xor    (%rax),%dh
  16:	31 32                	xor    %esi,(%rdx)
  18:	30 33                	xor    %dh,(%rbx)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	70 10                	jo     22 <__abi_tag-0x2c6>
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	2b 00                	sub    (%rax),%eax
	...
  2e:	00 00                	add    %al,(%rax)
  30:	1c 00                	sbb    $0x0,%al
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	2e 00 00             	add    %al,%cs:(%rax)
  39:	00 08                	add    %cl,(%rax)
	...
  4f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  52:	00 00                	add    %al,(%rax)
  54:	02 00                	add    (%rax),%al
  56:	ff 04 00             	incl   (%rax,%rax,1)
  59:	00 08                	add    %cl,(%rax)
	...
  6f:	00 3c 00             	add    %bh,(%rax,%rax,1)
  72:	00 00                	add    %al,(%rax)
  74:	02 00                	add    (%rax),%al
  76:	3f                   	(bad)  
  77:	05 00 00 08 00       	add    $0x80000,%eax
  7c:	00 00                	add    %al,(%rax)
  7e:	00 00                	add    %al,(%rax)
  80:	00 10                	add    %dl,(%rax)
  82:	00 00                	add    %al,(%rax)
  84:	00 00                	add    %al,(%rax)
  86:	00 00                	add    %al,(%rax)
  88:	12 00                	adc    (%rax),%al
  8a:	00 00                	add    %al,(%rax)
  8c:	00 00                	add    %al,(%rax)
  8e:	00 00                	add    %al,(%rax)
  90:	74 13                	je     a5 <__abi_tag-0x243>
  92:	00 00                	add    %al,(%rax)
  94:	00 00                	add    %al,(%rax)
  96:	00 00                	add    %al,(%rax)
  98:	04 00                	add    $0x0,%al
	...
  ae:	00 00                	add    %al,(%rax)
  b0:	3c 00                	cmp    $0x0,%al
  b2:	00 00                	add    %al,(%rax)
  b4:	02 00                	add    (%rax),%al
  b6:	61                   	(bad)  
  b7:	05 00 00 08 00       	add    $0x80000,%eax
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	12 10                	adc    (%rax),%dl
  c2:	00 00                	add    %al,(%rax)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 00                	add    %al,(%rax)
  c8:	05 00 00 00 00       	add    $0x0,%eax
  cd:	00 00                	add    %al,(%rax)
  cf:	00 78 13             	add    %bh,0x13(%rax)
  d2:	00 00                	add    %al,(%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	00 00                	add    %al,(%rax)
  d8:	05 00 00 00 00       	add    $0x0,%eax
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	2a 00                	sub    (%rax),%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	70 10                	jo     22 <__abi_tag-0x2c6>
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	9b                   	fwait
  19:	10 00                	adc    %al,(%rax)
	...
  23:	00 1a                	add    %bl,(%rdx)
  25:	00 00                	add    %al,(%rax)
  27:	00 33                	add    %dh,(%rbx)
  29:	00 00                	add    %al,(%rax)
  2b:	00 01                	add    %al,(%rcx)
  2d:	80 cd 04             	or     $0x4,%ch
  30:	00 00                	add    %al,(%rax)
  32:	04 00                	add    $0x0,%al
  34:	14 00                	adc    $0x0,%al
  36:	00 00                	add    %al,(%rax)
  38:	08 01                	or     %al,(%rcx)
  3a:	b6 01                	mov    $0x1,%dh
  3c:	00 00                	add    %al,(%rax)
  3e:	0c 1e                	or     $0x1e,%al
  40:	03 00                	add    (%rax),%eax
  42:	00 1a                	add    %bl,(%rdx)
  44:	00 00                	add    %al,(%rax)
  46:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
  4a:	00 02                	add    %al,(%rdx)
  4c:	01 08                	add    %ecx,(%rax)
  4e:	5b                   	pop    %rbx
  4f:	01 00                	add    %eax,(%rax)
  51:	00 02                	add    %al,(%rdx)
  53:	02 07                	add    (%rdi),%al
  55:	8f 02                	popq   (%rdx)
  57:	00 00                	add    %al,(%rax)
  59:	02 04 07             	add    (%rdi,%rax,1),%al
  5c:	09 01                	or     %eax,(%rcx)
  5e:	00 00                	add    %al,(%rax)
  60:	02 08                	add    (%rax),%cl
  62:	07                   	(bad)  
  63:	04 01                	add    $0x1,%al
  65:	00 00                	add    %al,(%rax)
  67:	02 01                	add    (%rcx),%al
  69:	06                   	(bad)  
  6a:	5d                   	pop    %rbp
  6b:	01 00                	add    %eax,(%rax)
  6d:	00 03                	add    %al,(%rbx)
  6f:	22 01                	and    (%rcx),%al
  71:	00 00                	add    %al,(%rax)
  73:	01 26                	add    %esp,(%rsi)
  75:	17                   	(bad)  
  76:	1d 00 00 00 02       	sbb    $0x2000000,%eax
  7b:	02 05 8d 00 00 00    	add    0x8d(%rip),%al        # 10e <__abi_tag-0x1da>
  81:	03 82 00 00 00 01    	add    0x1000000(%rdx),%eax
  87:	28 1c 24             	sub    %bl,(%rsp)
  8a:	00 00                	add    %al,(%rax)
  8c:	00 03                	add    %al,(%rbx)
  8e:	e8 02 00 00 01       	callq  1000095 <_end+0xffc04d>
  93:	29 14 6b             	sub    %edx,(%rbx,%rbp,2)
  96:	00 00                	add    %al,(%rax)
  98:	00 04 04             	add    %al,(%rsp,%rax,1)
  9b:	05 69 6e 74 00       	add    $0x746e69,%eax
  a0:	03 5d 00             	add    0x0(%rbp),%ebx
  a3:	00 00                	add    %al,(%rax)
  a5:	01 2a                	add    %ebp,(%rdx)
  a7:	16                   	(bad)  
  a8:	2b 00                	sub    (%rax),%eax
  aa:	00 00                	add    %al,(%rax)
  ac:	02 08                	add    (%rax),%cl
  ae:	05 f6 00 00 00       	add    $0xf6,%eax
  b3:	02 01                	add    (%rcx),%al
  b5:	06                   	(bad)  
  b6:	64 01 00             	add    %eax,%fs:(%rax)
  b9:	00 03                	add    %al,(%rbx)
  bb:	ea                   	(bad)  
  bc:	02 00                	add    (%rax),%al
  be:	00 02                	add    %al,(%rdx)
  c0:	1a 13                	sbb    (%rbx),%dl
  c2:	5f                   	pop    %rdi
  c3:	00 00                	add    %al,(%rax)
  c5:	00 03                	add    %al,(%rbx)
  c7:	24 01                	and    $0x1,%al
  c9:	00 00                	add    %al,(%rax)
  cb:	03 18                	add    (%rax),%ebx
  cd:	13 40 00             	adc    0x0(%rax),%eax
  d0:	00 00                	add    %al,(%rax)
  d2:	03 84 00 00 00 03 19 	add    0x19030000(%rax,%rax,1),%eax
  d9:	14 53                	adc    $0x53,%al
  db:	00 00                	add    %al,(%rax)
  dd:	00 03                	add    %al,(%rbx)
  df:	5f                   	pop    %rdi
  e0:	00 00                	add    %al,(%rax)
  e2:	00 03                	add    %al,(%rbx)
  e4:	1a 14 72             	sbb    (%rdx,%rsi,2),%dl
  e7:	00 00                	add    %al,(%rax)
  e9:	00 03                	add    %al,(%rbx)
  eb:	bd 00 00 00 04       	mov    $0x4000000,%ebp
  f0:	25 12 b0 00 00       	and    $0xb012,%eax
  f5:	00 05 0c 04 dd 04    	add    %al,0x4dd040c(%rip)        # 4dd0507 <_end+0x4dcc4bf>
  fb:	09 fd                	or     %edi,%ebp
  fd:	00 00                	add    %al,(%rax)
  ff:	00 06                	add    %al,(%rsi)
 101:	72 01                	jb     104 <__abi_tag-0x1e4>
 103:	00 00                	add    %al,(%rax)
 105:	04 df                	add    $0xdf,%al
 107:	04 0e                	add    $0xe,%al
 109:	bc 00 00 00 00       	mov    $0x0,%esp
 10e:	06                   	(bad)  
 10f:	88 01                	mov    %al,(%rcx)
 111:	00 00                	add    %al,(%rax)
 113:	04 e0                	add    $0xe0,%al
 115:	04 0e                	add    $0xe,%al
 117:	bc 00 00 00 04       	mov    $0x4000000,%esp
 11c:	06                   	(bad)  
 11d:	cb                   	lret   
 11e:	02 00                	add    (%rax),%al
 120:	00 04 e1             	add    %al,(%rcx,%riz,8)
 123:	04 0e                	add    $0xe,%al
 125:	bc 00 00 00 08       	mov    $0x8000000,%esp
 12a:	00 07                	add    %al,(%rdi)
 12c:	4a 03 00             	rex.WX add (%rax),%rax
 12f:	00 04 e2             	add    %al,(%rdx,%riz,8)
 132:	04 03                	add    $0x3,%al
 134:	c8 00 00 00          	enterq $0x0,$0x0
 138:	02 08                	add    (%rax),%cl
 13a:	07                   	(bad)  
 13b:	ff 00                	incl   (%rax)
 13d:	00 00                	add    %al,(%rax)
 13f:	08 85 00 00 00 21    	or     %al,0x21000000(%rbp)
 145:	01 00                	add    %eax,(%rax)
 147:	00 09                	add    %cl,(%rcx)
 149:	32 00                	xor    (%rax),%al
 14b:	00 00                	add    %al,(%rax)
 14d:	03 00                	add    (%rax),%eax
 14f:	02 08                	add    (%rax),%cl
 151:	05 f1 00 00 00       	add    $0xf1,%eax
 156:	02 04 04             	add    (%rsp,%rax,1),%al
 159:	df 00                	filds  (%rax)
 15b:	00 00                	add    %al,(%rax)
 15d:	02 08                	add    (%rax),%cl
 15f:	04 48                	add    $0x48,%al
 161:	01 00                	add    %eax,(%rax)
 163:	00 02                	add    %al,(%rdx)
 165:	10 05 3a 01 00 00    	adc    %al,0x13a(%rip)        # 2a5 <__abi_tag-0x43>
 16b:	02 10                	add    (%rax),%dl
 16d:	04 43                	add    $0x43,%al
 16f:	01 00                	add    %eax,(%rax)
 171:	00 03                	add    %al,(%rbx)
 173:	4f 01 00             	rex.WRXB add %r8,(%r8)
 176:	00 05 1c 1c 24 00    	add    %al,0x241c1c(%rip)        # 241d98 <_end+0x23dd50>
 17c:	00 00                	add    %al,(%rax)
 17e:	0a 55 03             	or     0x3(%rbp),%dl
 181:	00 00                	add    %al,(%rax)
 183:	10 06                	adc    %al,(%rsi)
 185:	b2 08                	mov    $0x8,%dl
 187:	78 01                	js     18a <__abi_tag-0x15e>
 189:	00 00                	add    %al,(%rax)
 18b:	0b fc                	or     %esp,%edi
 18d:	02 00                	add    (%rax),%al
 18f:	00 06                	add    %al,(%rsi)
 191:	b4 05                	mov    $0x5,%ah
 193:	44 01 00             	add    %r8d,(%rax)
 196:	00 00                	add    %al,(%rax)
 198:	0b ae 01 00 00 06    	or     0x6000001(%rsi),%ebp
 19e:	b5 0a                	mov    $0xa,%ch
 1a0:	7d 01                	jge    1a3 <__abi_tag-0x145>
 1a2:	00 00                	add    %al,(%rax)
 1a4:	02 00                	add    (%rax),%al
 1a6:	0c 50                	or     $0x50,%al
 1a8:	01 00                	add    %eax,(%rax)
 1aa:	00 08                	add    %cl,(%rax)
 1ac:	85 00                	test   %eax,(%rax)
 1ae:	00 00                	add    %al,(%rax)
 1b0:	8d 01                	lea    (%rcx),%eax
 1b2:	00 00                	add    %al,(%rax)
 1b4:	09 32                	or     %esi,(%rdx)
 1b6:	00 00                	add    %al,(%rax)
 1b8:	00 0d 00 0d 08 50    	add    %cl,0x50080d00(%rip)        # 50080ebe <_end+0x5007ce76>
 1be:	01 00                	add    %eax,(%rax)
 1c0:	00 0e                	add    %cl,(%rsi)
 1c2:	8d 01                	lea    (%rcx),%eax
 1c4:	00 00                	add    %al,(%rax)
 1c6:	0f 06                	clts   
 1c8:	03 00                	add    (%rax),%eax
 1ca:	00 0c 98             	add    %cl,(%rax,%rbx,4)
 1cd:	01 00                	add    %eax,(%rax)
 1cf:	00 0d 08 98 01 00    	add    %cl,0x19808(%rip)        # 199dd <_end+0x15995>
 1d5:	00 0e                	add    %cl,(%rsi)
 1d7:	a2 01 00 00 0f 5e 03 	movabs %al,0x35e0f000001
 1de:	00 00 
 1e0:	0c ad                	or     $0xad,%al
 1e2:	01 00                	add    %eax,(%rax)
 1e4:	00 0d 08 ad 01 00    	add    %cl,0x1ad08(%rip)        # 1aef2 <_end+0x16eaa>
 1ea:	00 0e                	add    %cl,(%rsi)
 1ec:	b7 01                	mov    $0x1,%bh
 1ee:	00 00                	add    %al,(%rax)
 1f0:	0f a2                	cpuid  
 1f2:	02 00                	add    (%rax),%al
 1f4:	00 0c c2             	add    %cl,(%rdx,%rax,8)
 1f7:	01 00                	add    %eax,(%rax)
 1f9:	00 0d 08 c2 01 00    	add    %cl,0x1c208(%rip)        # 1c407 <_end+0x183bf>
 1ff:	00 0e                	add    %cl,(%rsi)
 201:	cc                   	int3   
 202:	01 00                	add    %eax,(%rax)
 204:	00 0f                	add    %cl,(%rdi)
 206:	be 02 00 00 0c       	mov    $0xc000002,%esi
 20b:	d7                   	xlat   %ds:(%rbx)
 20c:	01 00                	add    %eax,(%rax)
 20e:	00 0d 08 d7 01 00    	add    %cl,0x1d708(%rip)        # 1d91c <_end+0x198d4>
 214:	00 0e                	add    %cl,(%rsi)
 216:	e1 01                	loope  219 <__abi_tag-0xcf>
 218:	00 00                	add    %al,(%rax)
 21a:	0a 3e                	or     (%rsi),%bh
 21c:	03 00                	add    (%rax),%eax
 21e:	00 10                	add    %dl,(%rax)
 220:	07                   	(bad)  
 221:	f2 08 2e             	repnz or %ch,(%rsi)
 224:	02 00                	add    (%rax),%al
 226:	00 0b                	add    %cl,(%rbx)
 228:	b2 00                	mov    $0x0,%dl
 22a:	00 00                	add    %al,(%rax)
 22c:	07                   	(bad)  
 22d:	f4                   	hlt    
 22e:	05 44 01 00 00       	add    $0x144,%eax
 233:	00 0b                	add    %cl,(%rbx)
 235:	df 02                	filds  (%rdx)
 237:	00 00                	add    %al,(%rax)
 239:	07                   	(bad)  
 23a:	f5                   	cmc    
 23b:	0f d7                	(bad)  
 23d:	03 00                	add    (%rax),%eax
 23f:	00 02                	add    %al,(%rdx)
 241:	0b 2c 01             	or     (%rcx,%rax,1),%ebp
 244:	00 00                	add    %al,(%rax)
 246:	07                   	(bad)  
 247:	f6 14 bc             	notb   (%rsp,%rdi,4)
 24a:	03 00                	add    (%rax),%eax
 24c:	00 04 0b             	add    %al,(%rbx,%rcx,1)
 24f:	69 01 00 00 07 f9    	imul   $0xf9070000,(%rcx),%eax
 255:	13 5c 04 00          	adc    0x0(%rsp,%rax,1),%ebx
 259:	00 08                	add    %cl,(%rax)
 25b:	00 0c ec             	add    %cl,(%rsp,%rbp,8)
 25e:	01 00                	add    %eax,(%rax)
 260:	00 0d 08 ec 01 00    	add    %cl,0x1ec08(%rip)        # 1ee6e <_end+0x1ae26>
 266:	00 0e                	add    %cl,(%rsi)
 268:	33 02                	xor    (%rdx),%eax
 26a:	00 00                	add    %al,(%rax)
 26c:	10 7b 01             	adc    %bh,0x1(%rbx)
 26f:	00 00                	add    %al,(%rax)
 271:	1c 07                	sbb    $0x7,%al
 273:	01 01                	add    %eax,(%rcx)
 275:	08 93 02 00 00 06    	or     %dl,0x6000002(%rbx)
 27b:	98                   	cwtl   
 27c:	01 00                	add    %eax,(%rax)
 27e:	00 07                	add    %al,(%rdi)
 280:	03 01                	add    (%rcx),%eax
 282:	05 44 01 00 00       	add    $0x144,%eax
 287:	00 06                	add    %al,(%rsi)
 289:	cd 00                	int    $0x0
 28b:	00 00                	add    %al,(%rax)
 28d:	07                   	(bad)  
 28e:	04 01                	add    $0x1,%al
 290:	0f d7                	(bad)  
 292:	03 00                	add    (%rax),%eax
 294:	00 02                	add    %al,(%rdx)
 296:	06                   	(bad)  
 297:	68 00 00 00 07       	pushq  $0x7000000
 29c:	05 01 0e b0 00       	add    $0xb00e01,%eax
 2a1:	00 00                	add    %al,(%rax)
 2a3:	04 06                	add    $0x6,%al
 2a5:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 2a6:	01 00                	add    %eax,(%rax)
 2a8:	00 07                	add    %al,(%rdi)
 2aa:	06                   	(bad)  
 2ab:	01 15 41 04 00 00    	add    %edx,0x441(%rip)        # 6f2 <__abi_tag+0x40a>
 2b1:	08 06                	or     %al,(%rsi)
 2b3:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 2b4:	00 00                	add    %al,(%rax)
 2b6:	00 07                	add    %al,(%rdi)
 2b8:	07                   	(bad)  
 2b9:	01 0e                	add    %ecx,(%rsi)
 2bb:	b0 00                	mov    $0x0,%al
 2bd:	00 00                	add    %al,(%rax)
 2bf:	18 00                	sbb    %al,(%rax)
 2c1:	0c 3e                	or     $0x3e,%al
 2c3:	02 00                	add    (%rax),%al
 2c5:	00 0d 08 3e 02 00    	add    %cl,0x23e08(%rip)        # 240d3 <_end+0x2008b>
 2cb:	00 0e                	add    %cl,(%rsi)
 2cd:	98                   	cwtl   
 2ce:	02 00                	add    (%rax),%al
 2d0:	00 0f                	add    %cl,(%rdi)
 2d2:	4e 00 00             	rex.WRX add %r8b,(%rax)
 2d5:	00 0c a3             	add    %cl,(%rbx,%riz,4)
 2d8:	02 00                	add    (%rax),%al
 2da:	00 0d 08 a3 02 00    	add    %cl,0x2a308(%rip)        # 2a5e8 <_end+0x265a0>
 2e0:	00 0e                	add    %cl,(%rsi)
 2e2:	ad                   	lods   %ds:(%rsi),%eax
 2e3:	02 00                	add    (%rax),%al
 2e5:	00 0f                	add    %cl,(%rdi)
 2e7:	97                   	xchg   %eax,%edi
 2e8:	00 00                	add    %al,(%rax)
 2ea:	00 0c b8             	add    %cl,(%rax,%rdi,4)
 2ed:	02 00                	add    (%rax),%al
 2ef:	00 0d 08 b8 02 00    	add    %cl,0x2b808(%rip)        # 2bafd <_end+0x27ab5>
 2f5:	00 0e                	add    %cl,(%rsi)
 2f7:	c2 02 00             	retq   $0x2
 2fa:	00 0f                	add    %cl,(%rdi)
 2fc:	41 00 00             	add    %al,(%r8)
 2ff:	00 0c cd 02 00 00 0d 	add    %cl,0xd000002(,%rcx,8)
 306:	08 cd                	or     %cl,%ch
 308:	02 00                	add    (%rax),%al
 30a:	00 0e                	add    %cl,(%rsi)
 30c:	d7                   	xlat   %ds:(%rbx)
 30d:	02 00                	add    (%rax),%al
 30f:	00 0f                	add    %cl,(%rdi)
 311:	e5 00                	in     $0x0,%eax
 313:	00 00                	add    %al,(%rax)
 315:	0c e2                	or     $0xe2,%al
 317:	02 00                	add    (%rax),%al
 319:	00 0d 08 e2 02 00    	add    %cl,0x2e208(%rip)        # 2e527 <_end+0x2a4df>
 31f:	00 0e                	add    %cl,(%rsi)
 321:	ec                   	in     (%dx),%al
 322:	02 00                	add    (%rax),%al
 324:	00 0f                	add    %cl,(%rdi)
 326:	76 00                	jbe    328 <__abi_tag+0x40>
 328:	00 00                	add    %al,(%rax)
 32a:	0c f7                	or     $0xf7,%al
 32c:	02 00                	add    (%rax),%al
 32e:	00 0d 08 f7 02 00    	add    %cl,0x2f708(%rip)        # 2fa3c <_end+0x2b9f4>
 334:	00 0e                	add    %cl,(%rsi)
 336:	01 03                	add    %eax,(%rbx)
 338:	00 00                	add    %al,(%rax)
 33a:	0f d2 02             	psrld  (%rdx),%mm0
 33d:	00 00                	add    %al,(%rax)
 33f:	0c 0c                	or     $0xc,%al
 341:	03 00                	add    (%rax),%eax
 343:	00 0d 08 0c 03 00    	add    %cl,0x30c08(%rip)        # 30f51 <_end+0x2cf09>
 349:	00 0e                	add    %cl,(%rsi)
 34b:	16                   	(bad)  
 34c:	03 00                	add    (%rax),%eax
 34e:	00 0d 08 78 01 00    	add    %cl,0x17808(%rip)        # 17b5c <_end+0x13b14>
 354:	00 0e                	add    %cl,(%rsi)
 356:	21 03                	and    %eax,(%rbx)
 358:	00 00                	add    %al,(%rax)
 35a:	0d 08 9d 01 00       	or     $0x19d08,%eax
 35f:	00 0e                	add    %cl,(%rsi)
 361:	2c 03                	sub    $0x3,%al
 363:	00 00                	add    %al,(%rax)
 365:	0d 08 b2 01 00       	or     $0x1b208,%eax
 36a:	00 0e                	add    %cl,(%rsi)
 36c:	37                   	(bad)  
 36d:	03 00                	add    (%rax),%eax
 36f:	00 0d 08 c7 01 00    	add    %cl,0x1c708(%rip)        # 1ca7d <_end+0x18a35>
 375:	00 0e                	add    %cl,(%rsi)
 377:	42 03 00             	rex.X add (%rax),%eax
 37a:	00 0d 08 dc 01 00    	add    %cl,0x1dc08(%rip)        # 1df88 <_end+0x19f40>
 380:	00 0e                	add    %cl,(%rsi)
 382:	4d 03 00             	add    (%r8),%r8
 385:	00 0d 08 2e 02 00    	add    %cl,0x22e08(%rip)        # 23193 <_end+0x1f14b>
 38b:	00 0e                	add    %cl,(%rsi)
 38d:	58                   	pop    %rax
 38e:	03 00                	add    (%rax),%eax
 390:	00 0d 08 93 02 00    	add    %cl,0x29308(%rip)        # 2969e <_end+0x25656>
 396:	00 0e                	add    %cl,(%rsi)
 398:	63 03                	movsxd (%rbx),%eax
 39a:	00 00                	add    %al,(%rax)
 39c:	0d 08 a8 02 00       	or     $0x2a808,%eax
 3a1:	00 0e                	add    %cl,(%rsi)
 3a3:	6e                   	outsb  %ds:(%rsi),(%dx)
 3a4:	03 00                	add    (%rax),%eax
 3a6:	00 0d 08 bd 02 00    	add    %cl,0x2bd08(%rip)        # 2c0b4 <_end+0x2806c>
 3ac:	00 0e                	add    %cl,(%rsi)
 3ae:	79 03                	jns    3b3 <__abi_tag+0xcb>
 3b0:	00 00                	add    %al,(%rax)
 3b2:	0d 08 d2 02 00       	or     $0x2d208,%eax
 3b7:	00 0e                	add    %cl,(%rsi)
 3b9:	84 03                	test   %al,(%rbx)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	0d 08 e7 02 00       	or     $0x2e708,%eax
 3c2:	00 0e                	add    %cl,(%rsi)
 3c4:	8f 03                	popq   (%rbx)
 3c6:	00 00                	add    %al,(%rax)
 3c8:	0d 08 fc 02 00       	or     $0x2fc08,%eax
 3cd:	00 0e                	add    %cl,(%rsi)
 3cf:	9a                   	(bad)  
 3d0:	03 00                	add    (%rax),%eax
 3d2:	00 0d 08 11 03 00    	add    %cl,0x31108(%rip)        # 314e0 <_end+0x2d498>
 3d8:	00 0e                	add    %cl,(%rsi)
 3da:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
 3db:	03 00                	add    (%rax),%eax
 3dd:	00 03                	add    %al,(%rbx)
 3df:	b4 02                	mov    $0x2,%ah
 3e1:	00 00                	add    %al,(%rax)
 3e3:	07                   	(bad)  
 3e4:	1e                   	(bad)  
 3e5:	12 b0 00 00 00 0a    	adc    0xa000000(%rax),%dh
 3eb:	2d 01 00 00 04       	sub    $0x4000001,%eax
 3f0:	07                   	(bad)  
 3f1:	1f                   	(bad)  
 3f2:	08 d7                	or     %dl,%bh
 3f4:	03 00                	add    (%rax),%eax
 3f6:	00 0b                	add    %cl,(%rbx)
 3f8:	91                   	xchg   %eax,%ecx
 3f9:	01 00                	add    %eax,(%rax)
 3fb:	00 07                	add    %al,(%rdi)
 3fd:	21 0f                	and    %ecx,(%rdi)
 3ff:	b0 03                	mov    $0x3,%al
 401:	00 00                	add    %al,(%rax)
 403:	00 00                	add    %al,(%rax)
 405:	03 f2                	add    %edx,%esi
 407:	02 00                	add    (%rax),%al
 409:	00 07                	add    %al,(%rdi)
 40b:	7b 12                	jnp    41f <__abi_tag+0x137>
 40d:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 40e:	00 00                	add    %al,(%rax)
 410:	00 11                	add    %dl,(%rcx)
 412:	10 07                	adc    %al,(%rdi)
 414:	da 05 11 04 00 00    	fiaddl 0x411(%rip)        # 82b <__abi_tag+0x543>
 41a:	12 29                	adc    (%rcx),%ch
 41c:	03 00                	add    (%rax),%eax
 41e:	00 07                	add    %al,(%rdi)
 420:	dc 0a                	fmull  (%rdx)
 422:	11 04 00             	adc    %eax,(%rax,%rax,1)
 425:	00 12                	add    %dl,(%rdx)
 427:	16                   	(bad)  
 428:	01 00                	add    %eax,(%rax)
 42a:	00 07                	add    %al,(%rdi)
 42c:	dd 0b                	fisttpll (%rbx)
 42e:	21 04 00             	and    %eax,(%rax,%rax,1)
 431:	00 12                	add    %dl,(%rdx)
 433:	12 03                	adc    (%rbx),%al
 435:	00 00                	add    %al,(%rax)
 437:	07                   	(bad)  
 438:	de 0b                	fimuls (%rbx)
 43a:	31 04 00             	xor    %eax,(%rax,%rax,1)
 43d:	00 00                	add    %al,(%rax)
 43f:	08 98 00 00 00 21    	or     %bl,0x21000000(%rax)
 445:	04 00                	add    $0x0,%al
 447:	00 09                	add    %cl,(%rcx)
 449:	32 00                	xor    (%rax),%al
 44b:	00 00                	add    %al,(%rax)
 44d:	0f 00 08             	str    (%rax)
 450:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 451:	00 00                	add    %al,(%rax)
 453:	00 31                	add    %dh,(%rcx)
 455:	04 00                	add    $0x0,%al
 457:	00 09                	add    %cl,(%rcx)
 459:	32 00                	xor    (%rax),%al
 45b:	00 00                	add    %al,(%rax)
 45d:	07                   	(bad)  
 45e:	00 08                	add    %cl,(%rax)
 460:	b0 00                	mov    $0x0,%al
 462:	00 00                	add    %al,(%rax)
 464:	41 04 00             	rex.B add $0x0,%al
 467:	00 09                	add    %cl,(%rcx)
 469:	32 00                	xor    (%rax),%al
 46b:	00 00                	add    %al,(%rax)
 46d:	03 00                	add    (%rax),%eax
 46f:	0a a5 01 00 00 10    	or     0x10000001(%rbp),%ah
 475:	07                   	(bad)  
 476:	d8 08                	fmuls  (%rax)
 478:	5c                   	pop    %rsp
 479:	04 00                	add    $0x0,%al
 47b:	00 0b                	add    %cl,(%rbx)
 47d:	d7                   	xlat   %ds:(%rbx)
 47e:	00 00                	add    %al,(%rax)
 480:	00 07                	add    %al,(%rdi)
 482:	df 09                	fisttps (%rcx)
 484:	e3 03                	jrcxz  489 <__abi_tag+0x1a1>
 486:	00 00                	add    %al,(%rax)
 488:	00 00                	add    %al,(%rax)
 48a:	08 1d 00 00 00 6c    	or     %bl,0x6c000000(%rip)        # 6c000490 <_end+0x6bffc448>
 490:	04 00                	add    $0x0,%al
 492:	00 09                	add    %cl,(%rcx)
 494:	32 00                	xor    (%rax),%al
 496:	00 00                	add    %al,(%rax)
 498:	07                   	(bad)  
 499:	00 02                	add    %al,(%rdx)
 49b:	01 02                	add    %eax,(%rdx)
 49d:	ae                   	scas   %es:(%rdi),%al
 49e:	02 00                	add    (%rax),%al
 4a0:	00 13                	add    %dl,(%rbx)
 4a2:	20 08                	and    %cl,(%rax)
 4a4:	42 0e                	rex.X (bad) 
 4a6:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 4a7:	04 00                	add    $0x0,%al
 4a9:	00 0b                	add    %cl,(%rbx)
 4ab:	c8 00 00 00          	enterq $0x0,$0x0
 4af:	08 44 0e fd          	or     %al,-0x3(%rsi,%rcx,1)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 00                	add    %al,(%rax)
 4b7:	0b 35 01 00 00 08    	or     0x8000001(%rip),%esi        # 80004be <_end+0x7ffc476>
 4bd:	45 08 11             	or     %r10b,(%r9)
 4c0:	01 00                	add    %eax,(%rax)
 4c2:	00 0c 0b             	add    %cl,(%rbx,%rcx,1)
 4c5:	6c                   	insb   (%dx),%es:(%rdi)
 4c6:	03 00                	add    (%rax),%eax
 4c8:	00 08                	add    %cl,(%rax)
 4ca:	46 0b a9 04 00 00 10 	rex.RX or 0x10000004(%rcx),%r13d
 4d1:	00 0c 73             	add    %cl,(%rbx,%rsi,2)
 4d4:	04 00                	add    $0x0,%al
 4d6:	00 08                	add    %cl,(%rax)
 4d8:	8c 00                	mov    %es,(%rax)
 4da:	00 00                	add    %al,(%rax)
 4dc:	b9 04 00 00 09       	mov    $0x9000004,%ecx
 4e1:	32 00                	xor    (%rax),%al
 4e3:	00 00                	add    %al,(%rax)
 4e5:	03 00                	add    (%rax),%eax
 4e7:	14 34                	adc    $0x34,%al
 4e9:	03 00                	add    (%rax),%eax
 4eb:	00 08                	add    %cl,(%rax)
 4ed:	47 03 a4 04 00 00 04 	add    0x9040000(%r12,%r8,1),%r12d
 4f4:	09 
 4f5:	03 e8                	add    %eax,%ebp
 4f7:	02 00                	add    (%rax),%al
 4f9:	00 00                	add    %al,(%rax)
 4fb:	00 00                	add    %al,(%rax)
 4fd:	00 00                	add    %al,(%rax)
 4ff:	3c 00                	cmp    $0x0,%al
 501:	00 00                	add    %al,(%rax)
 503:	04 00                	add    $0x0,%al
 505:	1e                   	(bad)  
 506:	01 00                	add    %eax,(%rax)
 508:	00 08                	add    %cl,(%rax)
 50a:	01 b6 01 00 00 0c    	add    %esi,0xc000001(%rsi)
 510:	71 03                	jno    515 <__abi_tag+0x22d>
 512:	00 00                	add    %al,(%rax)
 514:	1a 00                	sbb    (%rax),%al
 516:	00 00                	add    %al,(%rax)
 518:	2d 01 00 00 02       	sub    $0x2000001,%eax
 51d:	78 03                	js     522 <__abi_tag+0x23a>
 51f:	00 00                	add    %al,(%rax)
 521:	01 17                	add    %edx,(%rdi)
 523:	0b 3a                	or     (%rdx),%edi
 525:	00 00                	add    %al,(%rax)
 527:	00 09                	add    %cl,(%rcx)
 529:	03 00                	add    (%rax),%eax
 52b:	20 00                	and    %al,(%rax)
 52d:	00 00                	add    %al,(%rax)
 52f:	00 00                	add    %al,(%rax)
 531:	00 03                	add    %al,(%rbx)
 533:	04 05                	add    $0x5,%al
 535:	69 6e 74 00 04 33 00 	imul   $0x330400,0x74(%rsi),%ebp
 53c:	00 00                	add    %al,(%rax)
 53e:	00 1e                	add    %bl,(%rsi)
 540:	00 00                	add    %al,(%rax)
 542:	00 02                	add    %al,(%rdx)
 544:	00 53 01             	add    %dl,0x1(%rbx)
 547:	00 00                	add    %al,(%rax)
 549:	08 01                	or     %al,(%rcx)
 54b:	54                   	push   %rsp
 54c:	01 00                	add    %eax,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	00 00                	add    %al,(%rax)
 552:	00 87 03 00 00 1a    	add    %al,0x1a000003(%rdi)
 558:	00 00                	add    %al,(%rax)
 55a:	00 33                	add    %dh,(%rbx)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 01                	add    %al,(%rcx)
 560:	80 1e 00             	sbbb   $0x0,(%rsi)
 563:	00 00                	add    %al,(%rax)
 565:	02 00                	add    (%rax),%al
 567:	65 01 00             	add    %eax,%gs:(%rax)
 56a:	00 08                	add    %cl,(%rax)
 56c:	01 b9 01 00 00 40    	add    %edi,0x40000001(%rcx)
 572:	00 00                	add    %al,(%rax)
 574:	00 a0 03 00 00 1a    	add    %ah,0x1a000003(%rax)
 57a:	00 00                	add    %al,(%rax)
 57c:	00 33                	add    %dh,(%rbx)
 57e:	00 00                	add    %al,(%rax)
 580:	00 01                	add    %al,(%rcx)
 582:	80                   	.byte 0x80

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	00 10                	add    %dl,(%rax)
   4:	06                   	(bad)  
   5:	11 01                	adc    %eax,(%rcx)
   7:	12 01                	adc    (%rcx),%al
   9:	03 0e                	add    (%rsi),%ecx
   b:	1b 0e                	sbb    (%rsi),%ecx
   d:	25 0e 13 05 00       	and    $0x5130e,%eax
  12:	00 00                	add    %al,(%rax)
  14:	01 11                	add    %edx,(%rcx)
  16:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b132a <_end+0x30ad2e2>
  1c:	0e                   	(bad)  
  1d:	1b 0e                	sbb    (%rsi),%ecx
  1f:	10 17                	adc    %dl,(%rdi)
  21:	00 00                	add    %al,(%rax)
  23:	02 24 00             	add    (%rax,%rax,1),%ah
  26:	0b 0b                	or     (%rbx),%ecx
  28:	3e 0b 03             	or     %ds:(%rbx),%eax
  2b:	0e                   	(bad)  
  2c:	00 00                	add    %al,(%rax)
  2e:	03 16                	add    (%rsi),%edx
  30:	00 03                	add    %al,(%rbx)
  32:	0e                   	(bad)  
  33:	3a 0b                	cmp    (%rbx),%cl
  35:	3b 0b                	cmp    (%rbx),%ecx
  37:	39 0b                	cmp    %ecx,(%rbx)
  39:	49 13 00             	adc    (%r8),%rax
  3c:	00 04 24             	add    %al,(%rsp)
  3f:	00 0b                	add    %cl,(%rbx)
  41:	0b 3e                	or     (%rsi),%edi
  43:	0b 03                	or     (%rbx),%eax
  45:	08 00                	or     %al,(%rax)
  47:	00 05 13 01 0b 0b    	add    %al,0xb0b0113(%rip)        # b0b0160 <_end+0xb0ac118>
  4d:	3a 0b                	cmp    (%rbx),%cl
  4f:	3b 05 39 0b 01 13    	cmp    0x13010b39(%rip),%eax        # 13010b8e <_end+0x1300cb46>
  55:	00 00                	add    %al,(%rax)
  57:	06                   	(bad)  
  58:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  5d:	0b 3b                	or     (%rbx),%edi
  5f:	05 39 0b 49 13       	add    $0x13490b39,%eax
  64:	38 0b                	cmp    %cl,(%rbx)
  66:	00 00                	add    %al,(%rax)
  68:	07                   	(bad)  
  69:	16                   	(bad)  
  6a:	00 03                	add    %al,(%rbx)
  6c:	0e                   	(bad)  
  6d:	3a 0b                	cmp    (%rbx),%cl
  6f:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490bae <_end+0x1348cb66>
  75:	00 00                	add    %al,(%rax)
  77:	08 01                	or     %al,(%rcx)
  79:	01 49 13             	add    %ecx,0x13(%rcx)
  7c:	01 13                	add    %edx,(%rbx)
  7e:	00 00                	add    %al,(%rax)
  80:	09 21                	or     %esp,(%rcx)
  82:	00 49 13             	add    %cl,0x13(%rcx)
  85:	2f                   	(bad)  
  86:	0b 00                	or     (%rax),%eax
  88:	00 0a                	add    %cl,(%rdx)
  8a:	13 01                	adc    (%rcx),%eax
  8c:	03 0e                	add    (%rsi),%ecx
  8e:	0b 0b                	or     (%rbx),%ecx
  90:	3a 0b                	cmp    (%rbx),%cl
  92:	3b 0b                	cmp    (%rbx),%ecx
  94:	39 0b                	cmp    %ecx,(%rbx)
  96:	01 13                	add    %edx,(%rbx)
  98:	00 00                	add    %al,(%rax)
  9a:	0b 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%ecx        # 3a0e03a0 <_end+0x3a0dc358>
  a0:	0b 3b                	or     (%rbx),%edi
  a2:	0b 39                	or     (%rcx),%edi
  a4:	0b 49 13             	or     0x13(%rcx),%ecx
  a7:	38 0b                	cmp    %cl,(%rbx)
  a9:	00 00                	add    %al,(%rax)
  ab:	0c 26                	or     $0x26,%al
  ad:	00 49 13             	add    %cl,0x13(%rcx)
  b0:	00 00                	add    %al,(%rax)
  b2:	0d 0f 00 0b 0b       	or     $0xb0b000f,%eax
  b7:	49 13 00             	adc    (%r8),%rax
  ba:	00 0e                	add    %cl,(%rsi)
  bc:	37                   	(bad)  
  bd:	00 49 13             	add    %cl,0x13(%rcx)
  c0:	00 00                	add    %al,(%rax)
  c2:	0f 13 00             	movlps %xmm0,(%rax)
  c5:	03 0e                	add    (%rsi),%ecx
  c7:	3c 19                	cmp    $0x19,%al
  c9:	00 00                	add    %al,(%rax)
  cb:	10 13                	adc    %dl,(%rbx)
  cd:	01 03                	add    %eax,(%rbx)
  cf:	0e                   	(bad)  
  d0:	0b 0b                	or     (%rbx),%ecx
  d2:	3a 0b                	cmp    (%rbx),%cl
  d4:	3b 05 39 0b 01 13    	cmp    0x13010b39(%rip),%eax        # 13010c13 <_end+0x1300cbcb>
  da:	00 00                	add    %al,(%rax)
  dc:	11 17                	adc    %edx,(%rdi)
  de:	01 0b                	add    %ecx,(%rbx)
  e0:	0b 3a                	or     (%rdx),%edi
  e2:	0b 3b                	or     (%rbx),%edi
  e4:	0b 39                	or     (%rcx),%edi
  e6:	0b 01                	or     (%rcx),%eax
  e8:	13 00                	adc    (%rax),%eax
  ea:	00 12                	add    %dl,(%rdx)
  ec:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  f1:	0b 3b                	or     (%rbx),%edi
  f3:	0b 39                	or     (%rcx),%edi
  f5:	0b 49 13             	or     0x13(%rcx),%ecx
  f8:	00 00                	add    %al,(%rax)
  fa:	13 13                	adc    (%rbx),%edx
  fc:	01 0b                	add    %ecx,(%rbx)
  fe:	0b 3a                	or     (%rdx),%edi
 100:	0b 3b                	or     (%rbx),%edi
 102:	0b 39                	or     (%rcx),%edi
 104:	0b 01                	or     (%rcx),%eax
 106:	13 00                	adc    (%rax),%eax
 108:	00 14 34             	add    %dl,(%rsp,%rsi,1)
 10b:	00 03                	add    %al,(%rbx)
 10d:	0e                   	(bad)  
 10e:	3a 0b                	cmp    (%rbx),%cl
 110:	3b 0b                	cmp    (%rbx),%ecx
 112:	39 0b                	cmp    %ecx,(%rbx)
 114:	49 13 88 01 0b 02 18 	adc    0x18020b01(%r8),%rcx
 11b:	00 00                	add    %al,(%rax)
 11d:	00 01                	add    %al,(%rcx)
 11f:	11 01                	adc    %eax,(%rcx)
 121:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 126:	0e                   	(bad)  
 127:	1b 0e                	sbb    (%rsi),%ecx
 129:	10 17                	adc    %dl,(%rdi)
 12b:	00 00                	add    %al,(%rax)
 12d:	02 34 00             	add    (%rax,%rax,1),%dh
 130:	03 0e                	add    (%rsi),%ecx
 132:	3a 0b                	cmp    (%rbx),%cl
 134:	3b 0b                	cmp    (%rbx),%ecx
 136:	39 0b                	cmp    %ecx,(%rbx)
 138:	49 13 3f             	adc    (%r15),%rdi
 13b:	19 02                	sbb    %eax,(%rdx)
 13d:	18 00                	sbb    %al,(%rax)
 13f:	00 03                	add    %al,(%rbx)
 141:	24 00                	and    $0x0,%al
 143:	0b 0b                	or     (%rbx),%ecx
 145:	3e 0b 03             	or     %ds:(%rbx),%eax
 148:	08 00                	or     %al,(%rax)
 14a:	00 04 26             	add    %al,(%rsi,%riz,1)
 14d:	00 49 13             	add    %cl,0x13(%rcx)
 150:	00 00                	add    %al,(%rax)
 152:	00 01                	add    %al,(%rcx)
 154:	11 00                	adc    %eax,(%rax)
 156:	10 06                	adc    %al,(%rsi)
 158:	55                   	push   %rbp
 159:	06                   	(bad)  
 15a:	03 0e                	add    (%rsi),%ecx
 15c:	1b 0e                	sbb    (%rsi),%ecx
 15e:	25 0e 13 05 00       	and    $0x5130e,%eax
 163:	00 00                	add    %al,(%rax)
 165:	01 11                	add    %edx,(%rcx)
 167:	00 10                	add    %dl,(%rax)
 169:	06                   	(bad)  
 16a:	55                   	push   %rbp
 16b:	06                   	(bad)  
 16c:	03 0e                	add    (%rsi),%ecx
 16e:	1b 0e                	sbb    (%rsi),%ecx
 170:	25 0e 13 05 00       	and    $0x5130e,%eax
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	58                   	pop    %rax
   1:	00 00                	add    %al,(%rax)
   3:	00 03                	add    %al,(%rbx)
   5:	00 30                	add    %dh,(%rax)
   7:	00 00                	add    %al,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2e 2e 2f             	cs cs (bad) 
  1e:	73 79                	jae    99 <__abi_tag-0x24f>
  20:	73 64                	jae    86 <__abi_tag-0x262>
  22:	65 70 73             	gs jo  98 <__abi_tag-0x250>
  25:	2f                   	(bad)  
  26:	78 38                	js     60 <__abi_tag-0x288>
  28:	36 5f                	ss pop %rdi
  2a:	36 34 00             	ss xor $0x0,%al
  2d:	00 73 74             	add    %dh,0x74(%rbx)
  30:	61                   	(bad)  
  31:	72 74                	jb     a7 <__abi_tag-0x241>
  33:	2e 53                	cs push %rbx
  35:	00 01                	add    %al,(%rcx)
  37:	00 00                	add    %al,(%rax)
  39:	00 00                	add    %al,(%rax)
  3b:	09 02                	or     %eax,(%rdx)
  3d:	70 10                	jo     4f <__abi_tag-0x299>
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 00                	add    %al,(%rax)
  45:	03 3e                	add    (%rsi),%edi
  47:	01 03                	add    %eax,(%rbx)
  49:	10 2e                	adc    %ch,(%rsi)
  4b:	42 23 3e             	rex.X and (%rsi),%edi
  4e:	4d 24 24             	rex.WRB and $0x24,%al
  51:	75 76                	jne    c9 <__abi_tag-0x21f>
  53:	03 10                	add    (%rax),%edx
  55:	74 68                	je     bf <__abi_tag-0x229>
  57:	02 01                	add    (%rcx),%al
  59:	00 01                	add    %al,(%rcx)
  5b:	01 cd                	add    %ecx,%ebp
  5d:	00 00                	add    %al,(%rax)
  5f:	00 03                	add    %al,(%rbx)
  61:	00 c7                	add    %al,%bh
  63:	00 00                	add    %al,(%rax)
  65:	00 01                	add    %al,(%rcx)
  67:	01 fb                	add    %edi,%ebx
  69:	0e                   	(bad)  
  6a:	0d 00 01 01 01       	or     $0x1010100,%eax
  6f:	01 00                	add    %eax,(%rax)
  71:	00 00                	add    %al,(%rax)
  73:	01 00                	add    %eax,(%rax)
  75:	00 01                	add    %al,(%rcx)
  77:	2e 2e 2f             	cs cs (bad) 
  7a:	70 6f                	jo     eb <__abi_tag-0x1fd>
  7c:	73 69                	jae    e7 <__abi_tag-0x201>
  7e:	78 2f                	js     af <__abi_tag-0x239>
  80:	62                   	(bad)  
  81:	69 74 73 00 2e 2e 2f 	imul   $0x622f2e2e,0x0(%rbx,%rsi,2),%esi
  88:	62 
  89:	69 74 73 00 2e 2e 2f 	imul   $0x652f2e2e,0x0(%rbx,%rsi,2),%esi
  90:	65 
  91:	6c                   	insb   (%dx),%es:(%rdi)
  92:	66 00 2e             	data16 add %ch,(%rsi)
  95:	2e 2f                	cs (bad) 
  97:	73 79                	jae    112 <__abi_tag-0x1d6>
  99:	73 64                	jae    ff <__abi_tag-0x1e9>
  9b:	65 70 73             	gs jo  111 <__abi_tag-0x1d7>
  9e:	2f                   	(bad)  
  9f:	75 6e                	jne    10f <__abi_tag-0x1d9>
  a1:	69 78 2f 73 79 73 76 	imul   $0x76737973,0x2f(%rax),%edi
  a8:	2f                   	(bad)  
  a9:	6c                   	insb   (%dx),%es:(%rdi)
  aa:	69 6e 75 78 2f 62 69 	imul   $0x69622f78,0x75(%rsi),%ebp
  b1:	74 73                	je     126 <__abi_tag-0x1c2>
  b3:	00 2e                	add    %ch,(%rsi)
  b5:	2e 2f                	cs (bad) 
  b7:	69 6e 65 74 2f 6e 65 	imul   $0x656e2f74,0x65(%rsi),%ebp
  be:	74 69                	je     129 <__abi_tag-0x1bf>
  c0:	6e                   	outsb  %ds:(%rsi),(%dx)
  c1:	65 74 00             	gs je  c4 <__abi_tag-0x224>
  c4:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
  c8:	65 73 2e             	gs jae f9 <__abi_tag-0x1ef>
  cb:	68 00 01 00 00       	pushq  $0x100
  d0:	73 74                	jae    146 <__abi_tag-0x1a2>
  d2:	64 69 6e 74 2d 69 6e 	imul   $0x746e692d,%fs:0x74(%rsi),%ebp
  d9:	74 
  da:	6e                   	outsb  %ds:(%rsi),(%dx)
  db:	2e 68 00 02 00 00    	cs pushq $0x200
  e1:	73 74                	jae    157 <__abi_tag-0x191>
  e3:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
  ea:	6e 
  eb:	74 6e                	je     15b <__abi_tag-0x18d>
  ed:	2e 68 00 02 00 00    	cs pushq $0x200
  f3:	65 6c                	gs insb (%dx),%es:(%rdi)
  f5:	66 2e 68 00 03       	cs pushw $0x300
  fa:	00 00                	add    %al,(%rax)
  fc:	73 6f                	jae    16d <__abi_tag-0x17b>
  fe:	63 6b 61             	movsxd 0x61(%rbx),%ebp
 101:	64 64 72 2e          	fs fs jb 133 <__abi_tag-0x1b5>
 105:	68 00 02 00 00       	pushq  $0x200
 10a:	73 6f                	jae    17b <__abi_tag-0x16d>
 10c:	63 6b 65             	movsxd 0x65(%rbx),%ebp
 10f:	74 2e                	je     13f <__abi_tag-0x1a9>
 111:	68 00 04 00 00       	pushq  $0x400
 116:	69 6e 2e 68 00 05 00 	imul   $0x50068,0x2e(%rsi),%ebp
 11d:	00 61 62             	add    %ah,0x62(%rcx)
 120:	69 2d 6e 6f 74 65 2e 	imul   $0x632e,0x65746f6e(%rip),%ebp        # 65747098 <_end+0x65743050>
 127:	63 00 00 
 12a:	00 00                	add    %al,(%rax)
 12c:	00 23                	add    %ah,(%rbx)
 12e:	00 00                	add    %al,(%rax)
 130:	00 03                	add    %al,(%rbx)
 132:	00 1d 00 00 00 01    	add    %bl,0x1000000(%rip)        # 1000138 <_end+0xffc0f0>
 138:	01 fb                	add    %edi,%ebx
 13a:	0e                   	(bad)  
 13b:	0d 00 01 01 01       	or     $0x1010100,%eax
 140:	01 00                	add    %eax,(%rax)
 142:	00 00                	add    %al,(%rax)
 144:	01 00                	add    %eax,(%rax)
 146:	00 01                	add    %al,(%rcx)
 148:	00 69 6e             	add    %ch,0x6e(%rcx)
 14b:	69 74 2e 63 00 00 00 	imul   $0x0,0x63(%rsi,%rbp,1),%esi
 152:	00 
 153:	00 61 00             	add    %ah,0x0(%rcx)
 156:	00 00                	add    %al,(%rax)
 158:	03 00                	add    (%rax),%eax
 15a:	2f                   	(bad)  
 15b:	00 00                	add    %al,(%rax)
 15d:	00 01                	add    %al,(%rcx)
 15f:	01 fb                	add    %edi,%ebx
 161:	0e                   	(bad)  
 162:	0d 00 01 01 01       	or     $0x1010100,%eax
 167:	01 00                	add    %eax,(%rax)
 169:	00 00                	add    %al,(%rax)
 16b:	01 00                	add    %eax,(%rax)
 16d:	00 01                	add    %al,(%rcx)
 16f:	2e 2e 2f             	cs cs (bad) 
 172:	73 79                	jae    1ed <__abi_tag-0xfb>
 174:	73 64                	jae    1da <__abi_tag-0x10e>
 176:	65 70 73             	gs jo  1ec <__abi_tag-0xfc>
 179:	2f                   	(bad)  
 17a:	78 38                	js     1b4 <__abi_tag-0x134>
 17c:	36 5f                	ss pop %rdi
 17e:	36 34 00             	ss xor $0x0,%al
 181:	00 63 72             	add    %ah,0x72(%rbx)
 184:	74 69                	je     1ef <__abi_tag-0xf9>
 186:	2e 53                	cs push %rbx
 188:	00 01                	add    %al,(%rcx)
 18a:	00 00                	add    %al,(%rax)
 18c:	00 00                	add    %al,(%rax)
 18e:	09 02                	or     %eax,(%rdx)
 190:	00 10                	add    %dl,(%rax)
 192:	00 00                	add    %al,(%rax)
 194:	00 00                	add    %al,(%rax)
 196:	00 00                	add    %al,(%rax)
 198:	03 c1                	add    %ecx,%eax
 19a:	00 01                	add    %al,(%rcx)
 19c:	4c 75 3d             	rex.WR jne 1dc <__abi_tag-0x10c>
 19f:	2f                   	(bad)  
 1a0:	02 02                	add    (%rdx),%al
 1a2:	00 01                	add    %al,(%rcx)
 1a4:	01 00                	add    %eax,(%rax)
 1a6:	09 02                	or     %eax,(%rdx)
 1a8:	74 13                	je     1bd <__abi_tag-0x12b>
 1aa:	00 00                	add    %al,(%rax)
 1ac:	00 00                	add    %al,(%rax)
 1ae:	00 00                	add    %al,(%rax)
 1b0:	03 d3                	add    %ebx,%edx
 1b2:	00 01                	add    %al,(%rcx)
 1b4:	02 04 00             	add    (%rax,%rax,1),%al
 1b7:	01 01                	add    %eax,(%rcx)
 1b9:	5d                   	pop    %rbp
 1ba:	00 00                	add    %al,(%rax)
 1bc:	00 03                	add    %al,(%rbx)
 1be:	00 2f                	add    %ch,(%rdi)
 1c0:	00 00                	add    %al,(%rax)
 1c2:	00 01                	add    %al,(%rcx)
 1c4:	01 fb                	add    %edi,%ebx
 1c6:	0e                   	(bad)  
 1c7:	0d 00 01 01 01       	or     $0x1010100,%eax
 1cc:	01 00                	add    %eax,(%rax)
 1ce:	00 00                	add    %al,(%rax)
 1d0:	01 00                	add    %eax,(%rax)
 1d2:	00 01                	add    %al,(%rcx)
 1d4:	2e 2e 2f             	cs cs (bad) 
 1d7:	73 79                	jae    252 <__abi_tag-0x96>
 1d9:	73 64                	jae    23f <__abi_tag-0xa9>
 1db:	65 70 73             	gs jo  251 <__abi_tag-0x97>
 1de:	2f                   	(bad)  
 1df:	78 38                	js     219 <__abi_tag-0xcf>
 1e1:	36 5f                	ss pop %rdi
 1e3:	36 34 00             	ss xor $0x0,%al
 1e6:	00 63 72             	add    %ah,0x72(%rbx)
 1e9:	74 6e                	je     259 <__abi_tag-0x8f>
 1eb:	2e 53                	cs push %rbx
 1ed:	00 01                	add    %al,(%rcx)
 1ef:	00 00                	add    %al,(%rax)
 1f1:	00 00                	add    %al,(%rax)
 1f3:	09 02                	or     %eax,(%rdx)
 1f5:	12 10                	adc    (%rax),%dl
 1f7:	00 00                	add    %al,(%rax)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 00                	add    %al,(%rax)
 1fd:	03 27                	add    (%rdi),%esp
 1ff:	01 4b 02             	add    %ecx,0x2(%rbx)
 202:	01 00                	add    %eax,(%rax)
 204:	01 01                	add    %eax,(%rcx)
 206:	00 09                	add    %cl,(%rcx)
 208:	02 78 13             	add    0x13(%rax),%bh
 20b:	00 00                	add    %al,(%rax)
 20d:	00 00                	add    %al,(%rax)
 20f:	00 00                	add    %al,(%rax)
 211:	03 2b                	add    (%rbx),%ebp
 213:	01 4b 02             	add    %ecx,0x2(%rbx)
 216:	01 00                	add    %eax,(%rax)
 218:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	2e 2e 2f             	cs cs (bad) 
   3:	73 79                	jae    7e <__abi_tag-0x26a>
   5:	73 64                	jae    6b <__abi_tag-0x27d>
   7:	65 70 73             	gs jo  7d <__abi_tag-0x26b>
   a:	2f                   	(bad)  
   b:	78 38                	js     45 <__abi_tag-0x2a3>
   d:	36 5f                	ss pop %rdi
   f:	36 34 2f             	ss xor $0x2f,%al
  12:	73 74                	jae    88 <__abi_tag-0x260>
  14:	61                   	(bad)  
  15:	72 74                	jb     8b <__abi_tag-0x25d>
  17:	2e 53                	cs push %rbx
  19:	00 2f                	add    %ch,(%rdi)
  1b:	62                   	(bad)  
  1c:	75 69                	jne    87 <__abi_tag-0x261>
  1e:	6c                   	insb   (%dx),%es:(%rdi)
  1f:	64 64 69 72 2f 67 6c 	fs imul $0x62696c67,%fs:0x2f(%rdx),%esi
  26:	69 62 
  28:	63 2d 32 2e 33 32    	movsxd 0x32332e32(%rip),%ebp        # 32332e60 <_end+0x3232ee18>
  2e:	2f                   	(bad)  
  2f:	63 73 75             	movsxd 0x75(%rbx),%esi
  32:	00 47 4e             	add    %al,0x4e(%rdi)
  35:	55                   	push   %rbp
  36:	20 41 53             	and    %al,0x53(%rcx)
  39:	20 32                	and    %dh,(%rdx)
  3b:	2e 33 35 2e 31 00 73 	xor    %cs:0x7300312e(%rip),%esi        # 73003170 <_end+0x72fff128>
  42:	6f                   	outsl  %ds:(%rsi),(%dx)
  43:	63 6b 61             	movsxd 0x61(%rbx),%ebp
  46:	64 64 72 5f          	fs fs jb a9 <__abi_tag-0x23f>
  4a:	69 73 6f 00 73 6f 63 	imul   $0x636f7300,0x6f(%rbx),%esi
  51:	6b 61 64 64          	imul   $0x64,0x64(%rcx),%esp
  55:	72 5f                	jb     b6 <__abi_tag-0x232>
  57:	69 6e 61 72 70 00 5f 	imul   $0x5f007072,0x61(%rsi),%ebp
  5e:	5f                   	pop    %rdi
  5f:	75 69                	jne    ca <__abi_tag-0x21e>
  61:	6e                   	outsb  %ds:(%rsi),(%dx)
  62:	74 33                	je     97 <__abi_tag-0x251>
  64:	32 5f 74             	xor    0x74(%rdi),%bl
  67:	00 73 69             	add    %dh,0x69(%rbx)
  6a:	6e                   	outsb  %ds:(%rsi),(%dx)
  6b:	36 5f                	ss pop %rdi
  6d:	66 6c                	data16 insb (%dx),%es:(%rdi)
  6f:	6f                   	outsl  %ds:(%rsi),(%dx)
  70:	77 69                	ja     db <__abi_tag-0x20d>
  72:	6e                   	outsb  %ds:(%rsi),(%dx)
  73:	66 6f                	outsw  %ds:(%rsi),(%dx)
  75:	00 73 6f             	add    %dh,0x6f(%rbx)
  78:	63 6b 61             	movsxd 0x61(%rbx),%ebp
  7b:	64 64 72 5f          	fs fs jb de <__abi_tag-0x20a>
  7f:	75 6e                	jne    ef <__abi_tag-0x1f9>
  81:	00 5f 5f             	add    %bl,0x5f(%rdi)
  84:	75 69                	jne    ef <__abi_tag-0x1f9>
  86:	6e                   	outsb  %ds:(%rsi),(%dx)
  87:	74 31                	je     ba <__abi_tag-0x22e>
  89:	36 5f                	ss pop %rdi
  8b:	74 00                	je     8d <__abi_tag-0x25b>
  8d:	73 68                	jae    f7 <__abi_tag-0x1f1>
  8f:	6f                   	outsl  %ds:(%rsi),(%dx)
  90:	72 74                	jb     106 <__abi_tag-0x1e2>
  92:	20 69 6e             	and    %ch,0x6e(%rcx)
  95:	74 00                	je     97 <__abi_tag-0x251>
  97:	73 6f                	jae    108 <__abi_tag-0x1e0>
  99:	63 6b 61             	movsxd 0x61(%rbx),%ebp
  9c:	64 64 72 5f          	fs fs jb ff <__abi_tag-0x1e9>
  a0:	69 70 78 00 73 69 6e 	imul   $0x6e697300,0x78(%rax),%esi
  a7:	36 5f                	ss pop %rdi
  a9:	73 63                	jae    10e <__abi_tag-0x1da>
  ab:	6f                   	outsl  %ds:(%rsi),(%dx)
  ac:	70 65                	jo     113 <__abi_tag-0x1d5>
  ae:	5f                   	pop    %rdi
  af:	69 64 00 73 69 6e 5f 	imul   $0x665f6e69,0x73(%rax,%rax,1),%esp
  b6:	66 
  b7:	61                   	(bad)  
  b8:	6d                   	insl   (%dx),%es:(%rdi)
  b9:	69 6c 79 00 45 6c 66 	imul   $0x36666c45,0x0(%rcx,%rdi,2),%ebp
  c0:	36 
  c1:	34 5f                	xor    $0x5f,%al
  c3:	57                   	push   %rdi
  c4:	6f                   	outsl  %ds:(%rsi),(%dx)
  c5:	72 64                	jb     12b <__abi_tag-0x1bd>
  c7:	00 6e 68             	add    %ch,0x68(%rsi)
  ca:	64 72 00             	fs jb  cd <__abi_tag-0x21b>
  cd:	73 69                	jae    138 <__abi_tag-0x1b0>
  cf:	6e                   	outsb  %ds:(%rsi),(%dx)
  d0:	36 5f                	ss pop %rdi
  d2:	70 6f                	jo     143 <__abi_tag-0x1a5>
  d4:	72 74                	jb     14a <__abi_tag-0x19e>
  d6:	00 5f 5f             	add    %bl,0x5f(%rdi)
  d9:	69 6e 36 5f 75 00 66 	imul   $0x6600755f,0x36(%rsi),%ebp
  e0:	6c                   	insb   (%dx),%es:(%rdi)
  e1:	6f                   	outsl  %ds:(%rsi),(%dx)
  e2:	61                   	(bad)  
  e3:	74 00                	je     e5 <__abi_tag-0x203>
  e5:	73 6f                	jae    156 <__abi_tag-0x192>
  e7:	63 6b 61             	movsxd 0x61(%rbx),%ebp
  ea:	64 64 72 5f          	fs fs jb 14d <__abi_tag-0x19b>
  ee:	6e                   	outsb  %ds:(%rsi),(%dx)
  ef:	73 00                	jae    f1 <__abi_tag-0x1f7>
  f1:	6c                   	insb   (%dx),%es:(%rdi)
  f2:	6f                   	outsl  %ds:(%rsi),(%dx)
  f3:	6e                   	outsb  %ds:(%rsi),(%dx)
  f4:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  f9:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  fd:	74 00                	je     ff <__abi_tag-0x1e9>
  ff:	6c                   	insb   (%dx),%es:(%rdi)
 100:	6f                   	outsl  %ds:(%rsi),(%dx)
 101:	6e                   	outsb  %ds:(%rsi),(%dx)
 102:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 107:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 10b:	73 69                	jae    176 <__abi_tag-0x172>
 10d:	67 6e                	outsb  %ds:(%esi),(%dx)
 10f:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 114:	74 00                	je     116 <__abi_tag-0x1d2>
 116:	5f                   	pop    %rdi
 117:	5f                   	pop    %rdi
 118:	75 36                	jne    150 <__abi_tag-0x198>
 11a:	5f                   	pop    %rdi
 11b:	61                   	(bad)  
 11c:	64 64 72 31          	fs fs jb 151 <__abi_tag-0x197>
 120:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
 124:	75 69                	jne    18f <__abi_tag-0x159>
 126:	6e                   	outsb  %ds:(%rsi),(%dx)
 127:	74 38                	je     161 <__abi_tag-0x187>
 129:	5f                   	pop    %rdi
 12a:	74 00                	je     12c <__abi_tag-0x1bc>
 12c:	73 69                	jae    197 <__abi_tag-0x151>
 12e:	6e                   	outsb  %ds:(%rsi),(%dx)
 12f:	5f                   	pop    %rdi
 130:	61                   	(bad)  
 131:	64 64 72 00          	fs fs jb 135 <__abi_tag-0x1b3>
 135:	6e                   	outsb  %ds:(%rsi),(%dx)
 136:	61                   	(bad)  
 137:	6d                   	insl   (%dx),%es:(%rdi)
 138:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 13c:	69 6e 74 31 32 38 00 	imul   $0x383231,0x74(%rsi),%ebp
 143:	6c                   	insb   (%dx),%es:(%rdi)
 144:	6f                   	outsl  %ds:(%rsi),(%dx)
 145:	6e                   	outsb  %ds:(%rsi),(%dx)
 146:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
 14b:	62                   	(bad)  
 14c:	6c                   	insb   (%dx),%es:(%rdi)
 14d:	65 00 73 61          	add    %dh,%gs:0x61(%rbx)
 151:	5f                   	pop    %rdi
 152:	66 61                	data16 (bad) 
 154:	6d                   	insl   (%dx),%es:(%rdi)
 155:	69 6c 79 5f 74 00 75 	imul   $0x6e750074,0x5f(%rcx,%rdi,2),%ebp
 15c:	6e 
 15d:	73 69                	jae    1c8 <__abi_tag-0x120>
 15f:	67 6e                	outsb  %ds:(%esi),(%dx)
 161:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 166:	61                   	(bad)  
 167:	72 00                	jb     169 <__abi_tag-0x17f>
 169:	73 69                	jae    1d4 <__abi_tag-0x114>
 16b:	6e                   	outsb  %ds:(%rsi),(%dx)
 16c:	5f                   	pop    %rdi
 16d:	7a 65                	jp     1d4 <__abi_tag-0x114>
 16f:	72 6f                	jb     1e0 <__abi_tag-0x108>
 171:	00 6e 5f             	add    %ch,0x5f(%rsi)
 174:	6e                   	outsb  %ds:(%rsi),(%dx)
 175:	61                   	(bad)  
 176:	6d                   	insl   (%dx),%es:(%rdi)
 177:	65 73 7a             	gs jae 1f4 <__abi_tag-0xf4>
 17a:	00 73 6f             	add    %dh,0x6f(%rbx)
 17d:	63 6b 61             	movsxd 0x61(%rbx),%ebp
 180:	64 64 72 5f          	fs fs jb 1e3 <__abi_tag-0x105>
 184:	69 6e 36 00 6e 5f 64 	imul   $0x645f6e00,0x36(%rsi),%ebp
 18b:	65 73 63             	gs jae 1f1 <__abi_tag-0xf7>
 18e:	73 7a                	jae    20a <__abi_tag-0xde>
 190:	00 73 5f             	add    %dh,0x5f(%rbx)
 193:	61                   	(bad)  
 194:	64 64 72 00          	fs fs jb 198 <__abi_tag-0x150>
 198:	73 69                	jae    203 <__abi_tag-0xe5>
 19a:	6e                   	outsb  %ds:(%rsi),(%dx)
 19b:	36 5f                	ss pop %rdi
 19d:	66 61                	data16 (bad) 
 19f:	6d                   	insl   (%dx),%es:(%rdi)
 1a0:	69 6c 79 00 73 69 6e 	imul   $0x366e6973,0x0(%rcx,%rdi,2),%ebp
 1a7:	36 
 1a8:	5f                   	pop    %rdi
 1a9:	61                   	(bad)  
 1aa:	64 64 72 00          	fs fs jb 1ae <__abi_tag-0x13a>
 1ae:	73 61                	jae    211 <__abi_tag-0xd7>
 1b0:	5f                   	pop    %rdi
 1b1:	64 61                	fs (bad) 
 1b3:	74 61                	je     216 <__abi_tag-0xd2>
 1b5:	00 47 4e             	add    %al,0x4e(%rdi)
 1b8:	55                   	push   %rbp
 1b9:	20 43 31             	and    %al,0x31(%rbx)
 1bc:	31 20                	xor    %esp,(%rax)
 1be:	31 30                	xor    %esi,(%rax)
 1c0:	2e 32 2e             	xor    %cs:(%rsi),%ch
 1c3:	31 20                	xor    %esp,(%rax)
 1c5:	32 30                	xor    (%rax),%dh
 1c7:	32 30                	xor    (%rax),%dh
 1c9:	31 32                	xor    %esi,(%rdx)
 1cb:	30 33                	xor    %dh,(%rbx)
 1cd:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e757640 <_end+0x6e7535f8>
 1d3:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 1d9:	72 69                	jb     244 <__abi_tag-0xa4>
 1db:	63 20                	movsxd (%rax),%esp
 1dd:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 1e2:	68 3d 78 38 36       	pushq  $0x3638783d
 1e7:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 1ec:	67 20 2d 4f 32 20 2d 	and    %ch,0x2d20324f(%eip)        # 2d203442 <_end+0x2d1ff3fa>
 1f3:	73 74                	jae    269 <__abi_tag-0x7f>
 1f5:	64 3d 67 6e 75 31    	fs cmp $0x31756e67,%eax
 1fb:	31 20                	xor    %esp,(%rax)
 1fd:	2d 66 67 6e 75       	sub    $0x756e6766,%eax
 202:	38 39                	cmp    %bh,(%rcx)
 204:	2d 69 6e 6c 69       	sub    $0x696c6e69,%eax
 209:	6e                   	outsb  %ds:(%rsi),(%dx)
 20a:	65 20 2d 66 6e 6f 2d 	and    %ch,%gs:0x2d6f6e66(%rip)        # 2d6f7077 <_end+0x2d6f302f>
 211:	50                   	push   %rax
 212:	49                   	rex.WB
 213:	45 20 2d 66 6d 65 72 	and    %r13b,0x72656d66(%rip)        # 72656f80 <_end+0x72652f38>
 21a:	67 65 2d 61 6c 6c 2d 	addr32 gs sub $0x2d6c6c61,%eax
 221:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
 224:	73 74                	jae    29a <__abi_tag-0x4e>
 226:	61                   	(bad)  
 227:	6e                   	outsb  %ds:(%rsi),(%dx)
 228:	74 73                	je     29d <__abi_tag-0x4b>
 22a:	20 2d 66 72 6f 75    	and    %ch,0x756f7266(%rip)        # 756f7496 <_end+0x756f344e>
 230:	6e                   	outsb  %ds:(%rsi),(%dx)
 231:	64 69 6e 67 2d 6d 61 	imul   $0x74616d2d,%fs:0x67(%rsi),%ebp
 238:	74 
 239:	68 20 2d 66 73       	pushq  $0x73662d20
 23e:	74 61                	je     2a1 <__abi_tag-0x47>
 240:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
 243:	70 72                	jo     2b7 <__abi_tag-0x31>
 245:	6f                   	outsl  %ds:(%rsi),(%dx)
 246:	74 65                	je     2ad <__abi_tag-0x3b>
 248:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
 24c:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 251:	6e                   	outsb  %ds:(%rsi),(%dx)
 252:	67 20 2d 66 6d 61 74 	and    %ch,0x74616d66(%eip)        # 74616fbf <_end+0x74612f77>
 259:	68 2d 65 72 72       	pushq  $0x7272652d
 25e:	6e                   	outsb  %ds:(%rsi),(%dx)
 25f:	6f                   	outsl  %ds:(%rsi),(%dx)
 260:	20 2d 66 6e 6f 2d    	and    %ch,0x2d6f6e66(%rip)        # 2d6f70cc <_end+0x2d6f3084>
 266:	73 74                	jae    2dc <__abi_tag-0xc>
 268:	61                   	(bad)  
 269:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
 26c:	70 72                	jo     2e0 <__abi_tag-0x8>
 26e:	6f                   	outsl  %ds:(%rsi),(%dx)
 26f:	74 65                	je     2d6 <__abi_tag-0x12>
 271:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
 275:	20 2d 66 74 6c 73    	and    %ch,0x736c7466(%rip)        # 736c76e1 <_end+0x736c3699>
 27b:	2d 6d 6f 64 65       	sub    $0x65646f6d,%eax
 280:	6c                   	insb   (%dx),%es:(%rdi)
 281:	3d 69 6e 69 74       	cmp    $0x74696e69,%eax
 286:	69 61 6c 2d 65 78 65 	imul   $0x6578652d,0x6c(%rcx),%esp
 28d:	63 00                	movsxd (%rax),%eax
 28f:	73 68                	jae    2f9 <__abi_tag+0x11>
 291:	6f                   	outsl  %ds:(%rsi),(%dx)
 292:	72 74                	jb     308 <__abi_tag+0x20>
 294:	20 75 6e             	and    %dh,0x6e(%rbp)
 297:	73 69                	jae    302 <__abi_tag+0x1a>
 299:	67 6e                	outsb  %ds:(%esi),(%dx)
 29b:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 2a0:	74 00                	je     2a2 <__abi_tag-0x46>
 2a2:	73 6f                	jae    313 <__abi_tag+0x2b>
 2a4:	63 6b 61             	movsxd 0x61(%rbx),%ebp
 2a7:	64 64 72 5f          	fs fs jb 30a <__abi_tag+0x22>
 2ab:	64 6c                	fs insb (%dx),%es:(%rdi)
 2ad:	00 5f 42             	add    %bl,0x42(%rdi)
 2b0:	6f                   	outsl  %ds:(%rsi),(%dx)
 2b1:	6f                   	outsl  %ds:(%rsi),(%dx)
 2b2:	6c                   	insb   (%dx),%es:(%rdi)
 2b3:	00 69 6e             	add    %ch,0x6e(%rcx)
 2b6:	5f                   	pop    %rdi
 2b7:	61                   	(bad)  
 2b8:	64 64 72 5f          	fs fs jb 31b <__abi_tag+0x33>
 2bc:	74 00                	je     2be <__abi_tag-0x2a>
 2be:	73 6f                	jae    32f <__abi_tag+0x47>
 2c0:	63 6b 61             	movsxd 0x61(%rbx),%ebp
 2c3:	64 64 72 5f          	fs fs jb 326 <__abi_tag+0x3e>
 2c7:	65 6f                	outsl  %gs:(%rsi),(%dx)
 2c9:	6e                   	outsb  %ds:(%rsi),(%dx)
 2ca:	00 6e 5f             	add    %ch,0x5f(%rsi)
 2cd:	74 79                	je     348 <__abi_tag+0x60>
 2cf:	70 65                	jo     336 <__abi_tag+0x4e>
 2d1:	00 73 6f             	add    %dh,0x6f(%rbx)
 2d4:	63 6b 61             	movsxd 0x61(%rbx),%ebp
 2d7:	64 64 72 5f          	fs fs jb 33a <__abi_tag+0x52>
 2db:	78 32                	js     30f <__abi_tag+0x27>
 2dd:	35 00 73 69 6e       	xor    $0x6e697300,%eax
 2e2:	5f                   	pop    %rdi
 2e3:	70 6f                	jo     354 <__abi_tag+0x6c>
 2e5:	72 74                	jb     35b <__abi_tag+0x73>
 2e7:	00 5f 5f             	add    %bl,0x5f(%rdi)
 2ea:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
 2f1:	00 69 6e             	add    %ch,0x6e(%rcx)
 2f4:	5f                   	pop    %rdi
 2f5:	70 6f                	jo     366 <__abi_tag+0x7e>
 2f7:	72 74                	jb     36d <__abi_tag+0x85>
 2f9:	5f                   	pop    %rdi
 2fa:	74 00                	je     2fc <__abi_tag+0x14>
 2fc:	73 61                	jae    35f <__abi_tag+0x77>
 2fe:	5f                   	pop    %rdi
 2ff:	66 61                	data16 (bad) 
 301:	6d                   	insl   (%dx),%es:(%rdi)
 302:	69 6c 79 00 73 6f 63 	imul   $0x6b636f73,0x0(%rcx,%rdi,2),%ebp
 309:	6b 
 30a:	61                   	(bad)  
 30b:	64 64 72 5f          	fs fs jb 36e <__abi_tag+0x86>
 30f:	61                   	(bad)  
 310:	74 00                	je     312 <__abi_tag+0x2a>
 312:	5f                   	pop    %rdi
 313:	5f                   	pop    %rdi
 314:	75 36                	jne    34c <__abi_tag+0x64>
 316:	5f                   	pop    %rdi
 317:	61                   	(bad)  
 318:	64 64 72 33          	fs fs jb 34f <__abi_tag+0x67>
 31c:	32 00                	xor    (%rax),%al
 31e:	61                   	(bad)  
 31f:	62                   	(bad)  
 320:	69 2d 6e 6f 74 65 2e 	imul   $0x5f00632e,0x65746f6e(%rip),%ebp        # 65747298 <_end+0x65743250>
 327:	63 00 5f 
 32a:	5f                   	pop    %rdi
 32b:	75 36                	jne    363 <__abi_tag+0x7b>
 32d:	5f                   	pop    %rdi
 32e:	61                   	(bad)  
 32f:	64 64 72 38          	fs fs jb 36b <__abi_tag+0x83>
 333:	00 5f 5f             	add    %bl,0x5f(%rdi)
 336:	61                   	(bad)  
 337:	62                   	(bad)  
 338:	69 5f 74 61 67 00 73 	imul   $0x73006761,0x74(%rdi),%ebx
 33f:	6f                   	outsl  %ds:(%rsi),(%dx)
 340:	63 6b 61             	movsxd 0x61(%rbx),%ebp
 343:	64 64 72 5f          	fs fs jb 3a6 <__abi_tag+0xbe>
 347:	69 6e 00 45 6c 66 36 	imul   $0x36666c45,0x0(%rsi),%ebp
 34e:	34 5f                	xor    $0x5f,%al
 350:	4e 68 64 72 00 73    	rex.WRX pushq $0x73007264
 356:	6f                   	outsl  %ds:(%rsi),(%dx)
 357:	63 6b 61             	movsxd 0x61(%rbx),%ebp
 35a:	64 64 72 00          	fs fs jb 35e <__abi_tag+0x76>
 35e:	73 6f                	jae    3cf <__abi_tag+0xe7>
 360:	63 6b 61             	movsxd 0x61(%rbx),%ebp
 363:	64 64 72 5f          	fs fs jb 3c6 <__abi_tag+0xde>
 367:	61                   	(bad)  
 368:	78 32                	js     39c <__abi_tag+0xb4>
 36a:	35 00 64 65 73       	xor    $0x73656400,%eax
 36f:	63 00                	movsxd (%rax),%eax
 371:	69 6e 69 74 2e 63 00 	imul   $0x632e74,0x69(%rsi),%ebp
 378:	5f                   	pop    %rdi
 379:	49                   	rex.WB
 37a:	4f 5f                	rex.WRXB pop %r15
 37c:	73 74                	jae    3f2 <__abi_tag+0x10a>
 37e:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%rsi),%ebp
 385:	64 
 386:	00 2e                	add    %ch,(%rsi)
 388:	2e 2f                	cs (bad) 
 38a:	73 79                	jae    405 <__abi_tag+0x11d>
 38c:	73 64                	jae    3f2 <__abi_tag+0x10a>
 38e:	65 70 73             	gs jo  404 <__abi_tag+0x11c>
 391:	2f                   	(bad)  
 392:	78 38                	js     3cc <__abi_tag+0xe4>
 394:	36 5f                	ss pop %rdi
 396:	36 34 2f             	ss xor $0x2f,%al
 399:	63 72 74             	movsxd 0x74(%rdx),%esi
 39c:	69 2e 53 00 2e 2e    	imul   $0x2e2e0053,(%rsi),%ebp
 3a2:	2f                   	(bad)  
 3a3:	73 79                	jae    41e <__abi_tag+0x136>
 3a5:	73 64                	jae    40b <__abi_tag+0x123>
 3a7:	65 70 73             	gs jo  41d <__abi_tag+0x135>
 3aa:	2f                   	(bad)  
 3ab:	78 38                	js     3e5 <__abi_tag+0xfd>
 3ad:	36 5f                	ss pop %rdi
 3af:	36 34 2f             	ss xor $0x2f,%al
 3b2:	63 72 74             	movsxd 0x74(%rdx),%esi
 3b5:	6e                   	outsb  %ds:(%rsi),(%dx)
 3b6:	2e 53                	cs push %rbx
	...

Disassembly of section .debug_ranges:

0000000000000000 <.debug_ranges>:
   0:	ff                   	(bad)  
   1:	ff                   	(bad)  
   2:	ff                   	(bad)  
   3:	ff                   	(bad)  
   4:	ff                   	(bad)  
   5:	ff                   	(bad)  
   6:	ff                   	(bad)  
   7:	ff 00                	incl   (%rax)
	...
  11:	10 00                	adc    %al,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 12                	add    %dl,(%rdx)
  19:	10 00                	adc    %al,(%rax)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 74 13 00          	add    %dh,0x0(%rbx,%rdx,1)
  23:	00 00                	add    %al,(%rax)
  25:	00 00                	add    %al,(%rax)
  27:	00 78 13             	add    %bh,0x13(%rax)
	...
  3e:	00 00                	add    %al,(%rax)
  40:	ff                   	(bad)  
  41:	ff                   	(bad)  
  42:	ff                   	(bad)  
  43:	ff                   	(bad)  
  44:	ff                   	(bad)  
  45:	ff                   	(bad)  
  46:	ff                   	(bad)  
  47:	ff 00                	incl   (%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 00                	add    %al,(%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 12                	add    %dl,(%rdx)
  51:	10 00                	adc    %al,(%rax)
  53:	00 00                	add    %al,(%rax)
  55:	00 00                	add    %al,(%rax)
  57:	00 17                	add    %dl,(%rdi)
  59:	10 00                	adc    %al,(%rax)
  5b:	00 00                	add    %al,(%rax)
  5d:	00 00                	add    %al,(%rax)
  5f:	00 78 13             	add    %bh,0x13(%rax)
  62:	00 00                	add    %al,(%rax)
  64:	00 00                	add    %al,(%rax)
  66:	00 00                	add    %al,(%rax)
  68:	7d 13                	jge    7d <__abi_tag-0x26b>
	...
