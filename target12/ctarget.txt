
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 5f 00 00 	mov    0x5fe9(%rip),%rax        # 406ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	push   0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 5f 00 00    	jmp    *0x5fe4(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__errno_location@plt>:
  401030:	ff 25 e2 5f 00 00    	jmp    *0x5fe2(%rip)        # 407018 <__errno_location@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <.plt>

0000000000401040 <srandom@plt>:
  401040:	ff 25 da 5f 00 00    	jmp    *0x5fda(%rip)        # 407020 <srandom@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <.plt>

0000000000401050 <strncmp@plt>:
  401050:	ff 25 d2 5f 00 00    	jmp    *0x5fd2(%rip)        # 407028 <strncmp@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <.plt>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 ca 5f 00 00    	jmp    *0x5fca(%rip)        # 407030 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <.plt>

0000000000401070 <puts@plt>:
  401070:	ff 25 c2 5f 00 00    	jmp    *0x5fc2(%rip)        # 407038 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <.plt>

0000000000401080 <write@plt>:
  401080:	ff 25 ba 5f 00 00    	jmp    *0x5fba(%rip)        # 407040 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <.plt>

0000000000401090 <__stack_chk_fail@plt>:
  401090:	ff 25 b2 5f 00 00    	jmp    *0x5fb2(%rip)        # 407048 <__stack_chk_fail@GLIBC_2.4>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <.plt>

00000000004010a0 <mmap@plt>:
  4010a0:	ff 25 aa 5f 00 00    	jmp    *0x5faa(%rip)        # 407050 <mmap@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <.plt>

00000000004010b0 <memset@plt>:
  4010b0:	ff 25 a2 5f 00 00    	jmp    *0x5fa2(%rip)        # 407058 <memset@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <.plt>

00000000004010c0 <alarm@plt>:
  4010c0:	ff 25 9a 5f 00 00    	jmp    *0x5f9a(%rip)        # 407060 <alarm@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <.plt>

00000000004010d0 <close@plt>:
  4010d0:	ff 25 92 5f 00 00    	jmp    *0x5f92(%rip)        # 407068 <close@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <.plt>

00000000004010e0 <read@plt>:
  4010e0:	ff 25 8a 5f 00 00    	jmp    *0x5f8a(%rip)        # 407070 <read@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <.plt>

00000000004010f0 <signal@plt>:
  4010f0:	ff 25 82 5f 00 00    	jmp    *0x5f82(%rip)        # 407078 <signal@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <.plt>

0000000000401100 <gethostbyname@plt>:
  401100:	ff 25 7a 5f 00 00    	jmp    *0x5f7a(%rip)        # 407080 <gethostbyname@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <.plt>

0000000000401110 <__memmove_chk@plt>:
  401110:	ff 25 72 5f 00 00    	jmp    *0x5f72(%rip)        # 407088 <__memmove_chk@GLIBC_2.3.4>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <.plt>

0000000000401120 <strtol@plt>:
  401120:	ff 25 6a 5f 00 00    	jmp    *0x5f6a(%rip)        # 407090 <strtol@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <.plt>

0000000000401130 <memcpy@plt>:
  401130:	ff 25 62 5f 00 00    	jmp    *0x5f62(%rip)        # 407098 <memcpy@GLIBC_2.14>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <.plt>

0000000000401140 <time@plt>:
  401140:	ff 25 5a 5f 00 00    	jmp    *0x5f5a(%rip)        # 4070a0 <time@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <.plt>

0000000000401150 <random@plt>:
  401150:	ff 25 52 5f 00 00    	jmp    *0x5f52(%rip)        # 4070a8 <random@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <.plt>

0000000000401160 <__isoc99_sscanf@plt>:
  401160:	ff 25 4a 5f 00 00    	jmp    *0x5f4a(%rip)        # 4070b0 <__isoc99_sscanf@GLIBC_2.7>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <.plt>

0000000000401170 <munmap@plt>:
  401170:	ff 25 42 5f 00 00    	jmp    *0x5f42(%rip)        # 4070b8 <munmap@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <.plt>

0000000000401180 <__printf_chk@plt>:
  401180:	ff 25 3a 5f 00 00    	jmp    *0x5f3a(%rip)        # 4070c0 <__printf_chk@GLIBC_2.3.4>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <.plt>

0000000000401190 <fopen@plt>:
  401190:	ff 25 32 5f 00 00    	jmp    *0x5f32(%rip)        # 4070c8 <fopen@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <.plt>

00000000004011a0 <getopt@plt>:
  4011a0:	ff 25 2a 5f 00 00    	jmp    *0x5f2a(%rip)        # 4070d0 <getopt@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <.plt>

00000000004011b0 <strtoul@plt>:
  4011b0:	ff 25 22 5f 00 00    	jmp    *0x5f22(%rip)        # 4070d8 <strtoul@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <.plt>

00000000004011c0 <exit@plt>:
  4011c0:	ff 25 1a 5f 00 00    	jmp    *0x5f1a(%rip)        # 4070e0 <exit@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <.plt>

00000000004011d0 <connect@plt>:
  4011d0:	ff 25 12 5f 00 00    	jmp    *0x5f12(%rip)        # 4070e8 <connect@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <.plt>

00000000004011e0 <__fprintf_chk@plt>:
  4011e0:	ff 25 0a 5f 00 00    	jmp    *0x5f0a(%rip)        # 4070f0 <__fprintf_chk@GLIBC_2.3.4>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <.plt>

00000000004011f0 <getc@plt>:
  4011f0:	ff 25 02 5f 00 00    	jmp    *0x5f02(%rip)        # 4070f8 <getc@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <.plt>

0000000000401200 <__sprintf_chk@plt>:
  401200:	ff 25 fa 5e 00 00    	jmp    *0x5efa(%rip)        # 407100 <__sprintf_chk@GLIBC_2.3.4>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <.plt>

0000000000401210 <socket@plt>:
  401210:	ff 25 f2 5e 00 00    	jmp    *0x5ef2(%rip)        # 407108 <socket@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <.plt>

Disassembly of section .text:

0000000000401220 <_start>:
  401220:	f3 0f 1e fa          	endbr64 
  401224:	31 ed                	xor    %ebp,%ebp
  401226:	49 89 d1             	mov    %rdx,%r9
  401229:	5e                   	pop    %rsi
  40122a:	48 89 e2             	mov    %rsp,%rdx
  40122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401231:	50                   	push   %rax
  401232:	54                   	push   %rsp
  401233:	49 c7 c0 50 31 40 00 	mov    $0x403150,%r8
  40123a:	48 c7 c1 e0 30 40 00 	mov    $0x4030e0,%rcx
  401241:	48 c7 c7 a1 14 40 00 	mov    $0x4014a1,%rdi
  401248:	ff 15 a2 5d 00 00    	call   *0x5da2(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40124e:	f4                   	hlt    
  40124f:	90                   	nop

0000000000401250 <_dl_relocate_static_pie>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	c3                   	ret    
  401255:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40125c:	00 00 00 
  40125f:	90                   	nop

0000000000401260 <deregister_tm_clones>:
  401260:	55                   	push   %rbp
  401261:	b8 90 74 40 00       	mov    $0x407490,%eax
  401266:	48 3d 90 74 40 00    	cmp    $0x407490,%rax
  40126c:	48 89 e5             	mov    %rsp,%rbp
  40126f:	74 17                	je     401288 <deregister_tm_clones+0x28>
  401271:	b8 00 00 00 00       	mov    $0x0,%eax
  401276:	48 85 c0             	test   %rax,%rax
  401279:	74 0d                	je     401288 <deregister_tm_clones+0x28>
  40127b:	5d                   	pop    %rbp
  40127c:	bf 90 74 40 00       	mov    $0x407490,%edi
  401281:	ff e0                	jmp    *%rax
  401283:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401288:	5d                   	pop    %rbp
  401289:	c3                   	ret    
  40128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401290 <register_tm_clones>:
  401290:	be 90 74 40 00       	mov    $0x407490,%esi
  401295:	55                   	push   %rbp
  401296:	48 81 ee 90 74 40 00 	sub    $0x407490,%rsi
  40129d:	48 89 e5             	mov    %rsp,%rbp
  4012a0:	48 c1 fe 03          	sar    $0x3,%rsi
  4012a4:	48 89 f0             	mov    %rsi,%rax
  4012a7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4012ab:	48 01 c6             	add    %rax,%rsi
  4012ae:	48 d1 fe             	sar    %rsi
  4012b1:	74 15                	je     4012c8 <register_tm_clones+0x38>
  4012b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b8:	48 85 c0             	test   %rax,%rax
  4012bb:	74 0b                	je     4012c8 <register_tm_clones+0x38>
  4012bd:	5d                   	pop    %rbp
  4012be:	bf 90 74 40 00       	mov    $0x407490,%edi
  4012c3:	ff e0                	jmp    *%rax
  4012c5:	0f 1f 00             	nopl   (%rax)
  4012c8:	5d                   	pop    %rbp
  4012c9:	c3                   	ret    
  4012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004012d0 <__do_global_dtors_aux>:
  4012d0:	80 3d f1 61 00 00 00 	cmpb   $0x0,0x61f1(%rip)        # 4074c8 <completed.7658>
  4012d7:	75 17                	jne    4012f0 <__do_global_dtors_aux+0x20>
  4012d9:	55                   	push   %rbp
  4012da:	48 89 e5             	mov    %rsp,%rbp
  4012dd:	e8 7e ff ff ff       	call   401260 <deregister_tm_clones>
  4012e2:	c6 05 df 61 00 00 01 	movb   $0x1,0x61df(%rip)        # 4074c8 <completed.7658>
  4012e9:	5d                   	pop    %rbp
  4012ea:	c3                   	ret    
  4012eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4012f0:	f3 c3                	repz ret 
  4012f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012f9:	00 00 00 00 
  4012fd:	0f 1f 00             	nopl   (%rax)

0000000000401300 <frame_dummy>:
  401300:	55                   	push   %rbp
  401301:	48 89 e5             	mov    %rsp,%rbp
  401304:	5d                   	pop    %rbp
  401305:	eb 89                	jmp    401290 <register_tm_clones>

0000000000401307 <usage>:
  401307:	48 83 ec 08          	sub    $0x8,%rsp
  40130b:	48 89 fa             	mov    %rdi,%rdx
  40130e:	83 3d f3 61 00 00 00 	cmpl   $0x0,0x61f3(%rip)        # 407508 <is_checker>
  401315:	74 50                	je     401367 <usage+0x60>
  401317:	48 8d 35 ea 2c 00 00 	lea    0x2cea(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40131e:	bf 01 00 00 00       	mov    $0x1,%edi
  401323:	b8 00 00 00 00       	mov    $0x0,%eax
  401328:	e8 53 fe ff ff       	call   401180 <__printf_chk@plt>
  40132d:	48 8d 3d 0c 2d 00 00 	lea    0x2d0c(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401334:	e8 37 fd ff ff       	call   401070 <puts@plt>
  401339:	48 8d 3d 00 2e 00 00 	lea    0x2e00(%rip),%rdi        # 404140 <_IO_stdin_used+0x140>
  401340:	e8 2b fd ff ff       	call   401070 <puts@plt>
  401345:	48 8d 3d 1c 2d 00 00 	lea    0x2d1c(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40134c:	e8 1f fd ff ff       	call   401070 <puts@plt>
  401351:	48 8d 3d 02 2e 00 00 	lea    0x2e02(%rip),%rdi        # 40415a <_IO_stdin_used+0x15a>
  401358:	e8 13 fd ff ff       	call   401070 <puts@plt>
  40135d:	bf 00 00 00 00       	mov    $0x0,%edi
  401362:	e8 59 fe ff ff       	call   4011c0 <exit@plt>
  401367:	48 8d 35 08 2e 00 00 	lea    0x2e08(%rip),%rsi        # 404176 <_IO_stdin_used+0x176>
  40136e:	bf 01 00 00 00       	mov    $0x1,%edi
  401373:	b8 00 00 00 00       	mov    $0x0,%eax
  401378:	e8 03 fe ff ff       	call   401180 <__printf_chk@plt>
  40137d:	48 8d 3d 0c 2d 00 00 	lea    0x2d0c(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  401384:	e8 e7 fc ff ff       	call   401070 <puts@plt>
  401389:	48 8d 3d 28 2d 00 00 	lea    0x2d28(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  401390:	e8 db fc ff ff       	call   401070 <puts@plt>
  401395:	48 8d 3d f8 2d 00 00 	lea    0x2df8(%rip),%rdi        # 404194 <_IO_stdin_used+0x194>
  40139c:	e8 cf fc ff ff       	call   401070 <puts@plt>
  4013a1:	eb ba                	jmp    40135d <usage+0x56>

00000000004013a3 <initialize_target>:
  4013a3:	55                   	push   %rbp
  4013a4:	53                   	push   %rbx
  4013a5:	48 81 ec 18 20 00 00 	sub    $0x2018,%rsp
  4013ac:	89 f5                	mov    %esi,%ebp
  4013ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013b5:	00 00 
  4013b7:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  4013be:	00 
  4013bf:	31 c0                	xor    %eax,%eax
  4013c1:	89 3d 31 61 00 00    	mov    %edi,0x6131(%rip)        # 4074f8 <check_level>
  4013c7:	8b 3d 63 5d 00 00    	mov    0x5d63(%rip),%edi        # 407130 <target_id>
  4013cd:	e8 e9 1c 00 00       	call   4030bb <gencookie>
  4013d2:	89 05 2c 61 00 00    	mov    %eax,0x612c(%rip)        # 407504 <cookie>
  4013d8:	89 c7                	mov    %eax,%edi
  4013da:	e8 dc 1c 00 00       	call   4030bb <gencookie>
  4013df:	89 05 1b 61 00 00    	mov    %eax,0x611b(%rip)        # 407500 <authkey>
  4013e5:	8b 05 45 5d 00 00    	mov    0x5d45(%rip),%eax        # 407130 <target_id>
  4013eb:	8d 78 01             	lea    0x1(%rax),%edi
  4013ee:	e8 4d fc ff ff       	call   401040 <srandom@plt>
  4013f3:	e8 58 fd ff ff       	call   401150 <random@plt>
  4013f8:	89 c7                	mov    %eax,%edi
  4013fa:	e8 8d 02 00 00       	call   40168c <scramble>
  4013ff:	89 c3                	mov    %eax,%ebx
  401401:	85 ed                	test   %ebp,%ebp
  401403:	75 50                	jne    401455 <initialize_target+0xb2>
  401405:	b8 00 00 00 00       	mov    $0x0,%eax
  40140a:	01 d8                	add    %ebx,%eax
  40140c:	0f b7 c0             	movzwl %ax,%eax
  40140f:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401416:	89 c0                	mov    %eax,%eax
  401418:	48 89 05 61 60 00 00 	mov    %rax,0x6061(%rip)        # 407480 <buf_offset>
  40141f:	c6 05 02 6d 00 00 63 	movb   $0x63,0x6d02(%rip)        # 408128 <target_prefix>
  401426:	83 3d 5b 60 00 00 00 	cmpl   $0x0,0x605b(%rip)        # 407488 <notify>
  40142d:	74 09                	je     401438 <initialize_target+0x95>
  40142f:	83 3d d2 60 00 00 00 	cmpl   $0x0,0x60d2(%rip)        # 407508 <is_checker>
  401436:	74 35                	je     40146d <initialize_target+0xca>
  401438:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  40143f:	00 
  401440:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401447:	00 00 
  401449:	75 51                	jne    40149c <initialize_target+0xf9>
  40144b:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
  401452:	5b                   	pop    %rbx
  401453:	5d                   	pop    %rbp
  401454:	c3                   	ret    
  401455:	bf 00 00 00 00       	mov    $0x0,%edi
  40145a:	e8 e1 fc ff ff       	call   401140 <time@plt>
  40145f:	89 c7                	mov    %eax,%edi
  401461:	e8 da fb ff ff       	call   401040 <srandom@plt>
  401466:	e8 e5 fc ff ff       	call   401150 <random@plt>
  40146b:	eb 9d                	jmp    40140a <initialize_target+0x67>
  40146d:	48 89 e7             	mov    %rsp,%rdi
  401470:	e8 ba 19 00 00       	call   402e2f <init_driver>
  401475:	85 c0                	test   %eax,%eax
  401477:	79 bf                	jns    401438 <initialize_target+0x95>
  401479:	48 89 e2             	mov    %rsp,%rdx
  40147c:	48 8d 35 65 2c 00 00 	lea    0x2c65(%rip),%rsi        # 4040e8 <_IO_stdin_used+0xe8>
  401483:	bf 01 00 00 00       	mov    $0x1,%edi
  401488:	b8 00 00 00 00       	mov    $0x0,%eax
  40148d:	e8 ee fc ff ff       	call   401180 <__printf_chk@plt>
  401492:	bf 08 00 00 00       	mov    $0x8,%edi
  401497:	e8 24 fd ff ff       	call   4011c0 <exit@plt>
  40149c:	e8 ef fb ff ff       	call   401090 <__stack_chk_fail@plt>

00000000004014a1 <main>:
  4014a1:	41 56                	push   %r14
  4014a3:	41 55                	push   %r13
  4014a5:	41 54                	push   %r12
  4014a7:	55                   	push   %rbp
  4014a8:	53                   	push   %rbx
  4014a9:	41 89 fc             	mov    %edi,%r12d
  4014ac:	48 89 f3             	mov    %rsi,%rbx
  4014af:	48 c7 c6 20 21 40 00 	mov    $0x402120,%rsi
  4014b6:	bf 0b 00 00 00       	mov    $0xb,%edi
  4014bb:	e8 30 fc ff ff       	call   4010f0 <signal@plt>
  4014c0:	48 c7 c6 cc 20 40 00 	mov    $0x4020cc,%rsi
  4014c7:	bf 07 00 00 00       	mov    $0x7,%edi
  4014cc:	e8 1f fc ff ff       	call   4010f0 <signal@plt>
  4014d1:	48 c7 c6 74 21 40 00 	mov    $0x402174,%rsi
  4014d8:	bf 04 00 00 00       	mov    $0x4,%edi
  4014dd:	e8 0e fc ff ff       	call   4010f0 <signal@plt>
  4014e2:	83 3d 1f 60 00 00 00 	cmpl   $0x0,0x601f(%rip)        # 407508 <is_checker>
  4014e9:	75 26                	jne    401511 <main+0x70>
  4014eb:	48 8d 2d bb 2c 00 00 	lea    0x2cbb(%rip),%rbp        # 4041ad <_IO_stdin_used+0x1ad>
  4014f2:	48 8b 05 a7 5f 00 00 	mov    0x5fa7(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  4014f9:	48 89 05 f0 5f 00 00 	mov    %rax,0x5ff0(%rip)        # 4074f0 <infile>
  401500:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401506:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40150c:	e9 8d 00 00 00       	jmp    40159e <main+0xfd>
  401511:	48 c7 c6 c8 21 40 00 	mov    $0x4021c8,%rsi
  401518:	bf 0e 00 00 00       	mov    $0xe,%edi
  40151d:	e8 ce fb ff ff       	call   4010f0 <signal@plt>
  401522:	bf 05 00 00 00       	mov    $0x5,%edi
  401527:	e8 94 fb ff ff       	call   4010c0 <alarm@plt>
  40152c:	48 8d 2d 7f 2c 00 00 	lea    0x2c7f(%rip),%rbp        # 4041b2 <_IO_stdin_used+0x1b2>
  401533:	eb bd                	jmp    4014f2 <main+0x51>
  401535:	48 8b 3b             	mov    (%rbx),%rdi
  401538:	e8 ca fd ff ff       	call   401307 <usage>
  40153d:	48 8d 35 f1 2e 00 00 	lea    0x2ef1(%rip),%rsi        # 404435 <_IO_stdin_used+0x435>
  401544:	48 8b 3d 5d 5f 00 00 	mov    0x5f5d(%rip),%rdi        # 4074a8 <optarg@GLIBC_2.2.5>
  40154b:	e8 40 fc ff ff       	call   401190 <fopen@plt>
  401550:	48 89 05 99 5f 00 00 	mov    %rax,0x5f99(%rip)        # 4074f0 <infile>
  401557:	48 85 c0             	test   %rax,%rax
  40155a:	75 42                	jne    40159e <main+0xfd>
  40155c:	48 8b 0d 45 5f 00 00 	mov    0x5f45(%rip),%rcx        # 4074a8 <optarg@GLIBC_2.2.5>
  401563:	48 8d 15 50 2c 00 00 	lea    0x2c50(%rip),%rdx        # 4041ba <_IO_stdin_used+0x1ba>
  40156a:	be 01 00 00 00       	mov    $0x1,%esi
  40156f:	48 8b 3d 4a 5f 00 00 	mov    0x5f4a(%rip),%rdi        # 4074c0 <stderr@GLIBC_2.2.5>
  401576:	e8 65 fc ff ff       	call   4011e0 <__fprintf_chk@plt>
  40157b:	b8 01 00 00 00       	mov    $0x1,%eax
  401580:	e9 d9 00 00 00       	jmp    40165e <main+0x1bd>
  401585:	ba 10 00 00 00       	mov    $0x10,%edx
  40158a:	be 00 00 00 00       	mov    $0x0,%esi
  40158f:	48 8b 3d 12 5f 00 00 	mov    0x5f12(%rip),%rdi        # 4074a8 <optarg@GLIBC_2.2.5>
  401596:	e8 15 fc ff ff       	call   4011b0 <strtoul@plt>
  40159b:	41 89 c6             	mov    %eax,%r14d
  40159e:	48 89 ea             	mov    %rbp,%rdx
  4015a1:	48 89 de             	mov    %rbx,%rsi
  4015a4:	44 89 e7             	mov    %r12d,%edi
  4015a7:	e8 f4 fb ff ff       	call   4011a0 <getopt@plt>
  4015ac:	3c ff                	cmp    $0xff,%al
  4015ae:	74 62                	je     401612 <main+0x171>
  4015b0:	0f be d0             	movsbl %al,%edx
  4015b3:	83 e8 61             	sub    $0x61,%eax
  4015b6:	3c 10                	cmp    $0x10,%al
  4015b8:	77 3a                	ja     4015f4 <main+0x153>
  4015ba:	0f b6 c0             	movzbl %al,%eax
  4015bd:	48 8d 0d 34 2c 00 00 	lea    0x2c34(%rip),%rcx        # 4041f8 <_IO_stdin_used+0x1f8>
  4015c4:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  4015c8:	48 01 c8             	add    %rcx,%rax
  4015cb:	ff e0                	jmp    *%rax
  4015cd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4015d2:	be 00 00 00 00       	mov    $0x0,%esi
  4015d7:	48 8b 3d ca 5e 00 00 	mov    0x5eca(%rip),%rdi        # 4074a8 <optarg@GLIBC_2.2.5>
  4015de:	e8 3d fb ff ff       	call   401120 <strtol@plt>
  4015e3:	41 89 c5             	mov    %eax,%r13d
  4015e6:	eb b6                	jmp    40159e <main+0xfd>
  4015e8:	c7 05 96 5e 00 00 00 	movl   $0x0,0x5e96(%rip)        # 407488 <notify>
  4015ef:	00 00 00 
  4015f2:	eb aa                	jmp    40159e <main+0xfd>
  4015f4:	48 8d 35 dc 2b 00 00 	lea    0x2bdc(%rip),%rsi        # 4041d7 <_IO_stdin_used+0x1d7>
  4015fb:	bf 01 00 00 00       	mov    $0x1,%edi
  401600:	b8 00 00 00 00       	mov    $0x0,%eax
  401605:	e8 76 fb ff ff       	call   401180 <__printf_chk@plt>
  40160a:	48 8b 3b             	mov    (%rbx),%rdi
  40160d:	e8 f5 fc ff ff       	call   401307 <usage>
  401612:	be 00 00 00 00       	mov    $0x0,%esi
  401617:	44 89 ef             	mov    %r13d,%edi
  40161a:	e8 84 fd ff ff       	call   4013a3 <initialize_target>
  40161f:	83 3d e2 5e 00 00 00 	cmpl   $0x0,0x5ee2(%rip)        # 407508 <is_checker>
  401626:	74 09                	je     401631 <main+0x190>
  401628:	44 39 35 d1 5e 00 00 	cmp    %r14d,0x5ed1(%rip)        # 407500 <authkey>
  40162f:	75 36                	jne    401667 <main+0x1c6>
  401631:	8b 15 cd 5e 00 00    	mov    0x5ecd(%rip),%edx        # 407504 <cookie>
  401637:	48 8d 35 ac 2b 00 00 	lea    0x2bac(%rip),%rsi        # 4041ea <_IO_stdin_used+0x1ea>
  40163e:	bf 01 00 00 00       	mov    $0x1,%edi
  401643:	b8 00 00 00 00       	mov    $0x0,%eax
  401648:	e8 33 fb ff ff       	call   401180 <__printf_chk@plt>
  40164d:	48 8b 3d 2c 5e 00 00 	mov    0x5e2c(%rip),%rdi        # 407480 <buf_offset>
  401654:	e8 7b 0c 00 00       	call   4022d4 <stable_launch>
  401659:	b8 00 00 00 00       	mov    $0x0,%eax
  40165e:	5b                   	pop    %rbx
  40165f:	5d                   	pop    %rbp
  401660:	41 5c                	pop    %r12
  401662:	41 5d                	pop    %r13
  401664:	41 5e                	pop    %r14
  401666:	c3                   	ret    
  401667:	44 89 f2             	mov    %r14d,%edx
  40166a:	48 8d 35 9f 2a 00 00 	lea    0x2a9f(%rip),%rsi        # 404110 <_IO_stdin_used+0x110>
  401671:	bf 01 00 00 00       	mov    $0x1,%edi
  401676:	b8 00 00 00 00       	mov    $0x0,%eax
  40167b:	e8 00 fb ff ff       	call   401180 <__printf_chk@plt>
  401680:	b8 00 00 00 00       	mov    $0x0,%eax
  401685:	e8 a2 06 00 00       	call   401d2c <check_fail>
  40168a:	eb a5                	jmp    401631 <main+0x190>

000000000040168c <scramble>:
  40168c:	48 83 ec 38          	sub    $0x38,%rsp
  401690:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401697:	00 00 
  401699:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40169e:	31 c0                	xor    %eax,%eax
  4016a0:	eb 10                	jmp    4016b2 <scramble+0x26>
  4016a2:	69 d0 7d 81 00 00    	imul   $0x817d,%eax,%edx
  4016a8:	01 fa                	add    %edi,%edx
  4016aa:	89 c1                	mov    %eax,%ecx
  4016ac:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4016af:	83 c0 01             	add    $0x1,%eax
  4016b2:	83 f8 09             	cmp    $0x9,%eax
  4016b5:	76 eb                	jbe    4016a2 <scramble+0x16>
  4016b7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016bb:	69 c0 bf df 00 00    	imul   $0xdfbf,%eax,%eax
  4016c1:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016c5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016c9:	69 c0 7c d3 00 00    	imul   $0xd37c,%eax,%eax
  4016cf:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016d3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016d7:	69 c0 30 35 00 00    	imul   $0x3530,%eax,%eax
  4016dd:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016e1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016e5:	69 c0 c9 49 00 00    	imul   $0x49c9,%eax,%eax
  4016eb:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016ef:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016f3:	69 c0 56 74 00 00    	imul   $0x7456,%eax,%eax
  4016f9:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016fd:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401701:	69 c0 96 57 00 00    	imul   $0x5796,%eax,%eax
  401707:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40170b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40170f:	69 c0 53 9a 00 00    	imul   $0x9a53,%eax,%eax
  401715:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401719:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40171d:	69 c0 f5 34 00 00    	imul   $0x34f5,%eax,%eax
  401723:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401727:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40172b:	69 c0 b0 4f 00 00    	imul   $0x4fb0,%eax,%eax
  401731:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401735:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401739:	69 c0 ed 24 00 00    	imul   $0x24ed,%eax,%eax
  40173f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401743:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401747:	69 c0 c1 19 00 00    	imul   $0x19c1,%eax,%eax
  40174d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401751:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401755:	69 c0 e1 44 00 00    	imul   $0x44e1,%eax,%eax
  40175b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40175f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401763:	69 c0 b5 7c 00 00    	imul   $0x7cb5,%eax,%eax
  401769:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40176d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401771:	69 c0 6b fb 00 00    	imul   $0xfb6b,%eax,%eax
  401777:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40177b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40177f:	69 c0 03 74 00 00    	imul   $0x7403,%eax,%eax
  401785:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401789:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40178d:	69 c0 be 32 00 00    	imul   $0x32be,%eax,%eax
  401793:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401797:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40179b:	69 c0 a5 67 00 00    	imul   $0x67a5,%eax,%eax
  4017a1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017a5:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017a9:	69 c0 bb 72 00 00    	imul   $0x72bb,%eax,%eax
  4017af:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017b3:	8b 04 24             	mov    (%rsp),%eax
  4017b6:	69 c0 46 ec 00 00    	imul   $0xec46,%eax,%eax
  4017bc:	89 04 24             	mov    %eax,(%rsp)
  4017bf:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017c3:	69 c0 68 be 00 00    	imul   $0xbe68,%eax,%eax
  4017c9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017cd:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017d1:	69 c0 30 e6 00 00    	imul   $0xe630,%eax,%eax
  4017d7:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017db:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017df:	69 c0 03 41 00 00    	imul   $0x4103,%eax,%eax
  4017e5:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017e9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017ed:	69 c0 59 82 00 00    	imul   $0x8259,%eax,%eax
  4017f3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017f7:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017fb:	69 c0 84 a2 00 00    	imul   $0xa284,%eax,%eax
  401801:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401805:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401809:	69 c0 2a bd 00 00    	imul   $0xbd2a,%eax,%eax
  40180f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401813:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401817:	69 c0 53 70 00 00    	imul   $0x7053,%eax,%eax
  40181d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401821:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401825:	69 c0 4b 47 00 00    	imul   $0x474b,%eax,%eax
  40182b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40182f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401833:	69 c0 c4 c1 00 00    	imul   $0xc1c4,%eax,%eax
  401839:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40183d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401841:	69 c0 73 1d 00 00    	imul   $0x1d73,%eax,%eax
  401847:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40184b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40184f:	69 c0 41 75 00 00    	imul   $0x7541,%eax,%eax
  401855:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401859:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40185d:	69 c0 45 2c 00 00    	imul   $0x2c45,%eax,%eax
  401863:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401867:	8b 04 24             	mov    (%rsp),%eax
  40186a:	69 c0 39 e5 00 00    	imul   $0xe539,%eax,%eax
  401870:	89 04 24             	mov    %eax,(%rsp)
  401873:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401877:	69 c0 3b ae 00 00    	imul   $0xae3b,%eax,%eax
  40187d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401881:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401885:	69 c0 bf 30 00 00    	imul   $0x30bf,%eax,%eax
  40188b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40188f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401893:	69 c0 79 14 00 00    	imul   $0x1479,%eax,%eax
  401899:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40189d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018a1:	69 c0 1e fb 00 00    	imul   $0xfb1e,%eax,%eax
  4018a7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018ab:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018af:	69 c0 26 05 00 00    	imul   $0x526,%eax,%eax
  4018b5:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018b9:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4018bd:	69 c0 2d 7b 00 00    	imul   $0x7b2d,%eax,%eax
  4018c3:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018c7:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018cb:	69 c0 1a b2 00 00    	imul   $0xb21a,%eax,%eax
  4018d1:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018d5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018d9:	69 c0 8a 59 00 00    	imul   $0x598a,%eax,%eax
  4018df:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018e3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018e7:	69 c0 22 e5 00 00    	imul   $0xe522,%eax,%eax
  4018ed:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018f1:	8b 04 24             	mov    (%rsp),%eax
  4018f4:	69 c0 31 46 00 00    	imul   $0x4631,%eax,%eax
  4018fa:	89 04 24             	mov    %eax,(%rsp)
  4018fd:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401901:	69 c0 12 7f 00 00    	imul   $0x7f12,%eax,%eax
  401907:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40190b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40190f:	69 c0 6e f0 00 00    	imul   $0xf06e,%eax,%eax
  401915:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401919:	8b 04 24             	mov    (%rsp),%eax
  40191c:	69 c0 25 c5 00 00    	imul   $0xc525,%eax,%eax
  401922:	89 04 24             	mov    %eax,(%rsp)
  401925:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401929:	69 c0 fc 2d 00 00    	imul   $0x2dfc,%eax,%eax
  40192f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401933:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401937:	69 c0 b0 0d 00 00    	imul   $0xdb0,%eax,%eax
  40193d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401941:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401945:	69 c0 55 85 00 00    	imul   $0x8555,%eax,%eax
  40194b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40194f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401953:	69 c0 2a 6b 00 00    	imul   $0x6b2a,%eax,%eax
  401959:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40195d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401961:	69 c0 6c 56 00 00    	imul   $0x566c,%eax,%eax
  401967:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40196b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40196f:	69 c0 3d a5 00 00    	imul   $0xa53d,%eax,%eax
  401975:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401979:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40197d:	69 c0 4d 7a 00 00    	imul   $0x7a4d,%eax,%eax
  401983:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401987:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40198b:	69 c0 ad 8d 00 00    	imul   $0x8dad,%eax,%eax
  401991:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401995:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401999:	69 c0 e3 31 00 00    	imul   $0x31e3,%eax,%eax
  40199f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4019a3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4019a7:	69 c0 2b 13 00 00    	imul   $0x132b,%eax,%eax
  4019ad:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4019b1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4019b5:	69 c0 0c af 00 00    	imul   $0xaf0c,%eax,%eax
  4019bb:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4019bf:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4019c3:	69 c0 4b 55 00 00    	imul   $0x554b,%eax,%eax
  4019c9:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4019cd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4019d1:	69 c0 bc 24 00 00    	imul   $0x24bc,%eax,%eax
  4019d7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4019db:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4019df:	69 c0 33 fd 00 00    	imul   $0xfd33,%eax,%eax
  4019e5:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4019e9:	8b 04 24             	mov    (%rsp),%eax
  4019ec:	69 c0 e3 70 00 00    	imul   $0x70e3,%eax,%eax
  4019f2:	89 04 24             	mov    %eax,(%rsp)
  4019f5:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4019f9:	69 c0 da 7a 00 00    	imul   $0x7ada,%eax,%eax
  4019ff:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a03:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a07:	69 c0 c3 b3 00 00    	imul   $0xb3c3,%eax,%eax
  401a0d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a11:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a15:	69 c0 14 b2 00 00    	imul   $0xb214,%eax,%eax
  401a1b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a1f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a23:	69 c0 75 44 00 00    	imul   $0x4475,%eax,%eax
  401a29:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a2d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a31:	69 c0 2e ef 00 00    	imul   $0xef2e,%eax,%eax
  401a37:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a3b:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a3f:	69 c0 e3 9c 00 00    	imul   $0x9ce3,%eax,%eax
  401a45:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a49:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a4d:	69 c0 6d ec 00 00    	imul   $0xec6d,%eax,%eax
  401a53:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a57:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a5b:	69 c0 ce 3e 00 00    	imul   $0x3ece,%eax,%eax
  401a61:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a65:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401a69:	69 c0 ab 0c 00 00    	imul   $0xcab,%eax,%eax
  401a6f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401a73:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a77:	69 c0 e1 b9 00 00    	imul   $0xb9e1,%eax,%eax
  401a7d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a81:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401a85:	69 c0 1f fc 00 00    	imul   $0xfc1f,%eax,%eax
  401a8b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401a8f:	ba 00 00 00 00       	mov    $0x0,%edx
  401a94:	b8 00 00 00 00       	mov    $0x0,%eax
  401a99:	eb 0a                	jmp    401aa5 <scramble+0x419>
  401a9b:	89 d1                	mov    %edx,%ecx
  401a9d:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401aa0:	01 c8                	add    %ecx,%eax
  401aa2:	83 c2 01             	add    $0x1,%edx
  401aa5:	83 fa 09             	cmp    $0x9,%edx
  401aa8:	76 f1                	jbe    401a9b <scramble+0x40f>
  401aaa:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401aaf:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401ab6:	00 00 
  401ab8:	75 05                	jne    401abf <scramble+0x433>
  401aba:	48 83 c4 38          	add    $0x38,%rsp
  401abe:	c3                   	ret    
  401abf:	e8 cc f5 ff ff       	call   401090 <__stack_chk_fail@plt>

0000000000401ac4 <getbuf>:
  401ac4:	48 83 ec 18          	sub    $0x18,%rsp
  401ac8:	48 89 e7             	mov    %rsp,%rdi
  401acb:	e8 94 02 00 00       	call   401d64 <Gets>
  401ad0:	b8 01 00 00 00       	mov    $0x1,%eax
  401ad5:	48 83 c4 18          	add    $0x18,%rsp
  401ad9:	c3                   	ret    

0000000000401ada <touch1>:
  401ada:	48 83 ec 08          	sub    $0x8,%rsp
  401ade:	c7 05 14 5a 00 00 01 	movl   $0x1,0x5a14(%rip)        # 4074fc <vlevel>
  401ae5:	00 00 00 
  401ae8:	48 8d 3d 9d 27 00 00 	lea    0x279d(%rip),%rdi        # 40428c <_IO_stdin_used+0x28c>
  401aef:	e8 7c f5 ff ff       	call   401070 <puts@plt>
  401af4:	bf 01 00 00 00       	mov    $0x1,%edi
  401af9:	e8 8e 08 00 00       	call   40238c <validate>
  401afe:	bf 00 00 00 00       	mov    $0x0,%edi
  401b03:	e8 b8 f6 ff ff       	call   4011c0 <exit@plt>

0000000000401b08 <touch2>:
  401b08:	48 83 ec 08          	sub    $0x8,%rsp
  401b0c:	89 fa                	mov    %edi,%edx
  401b0e:	c7 05 e4 59 00 00 02 	movl   $0x2,0x59e4(%rip)        # 4074fc <vlevel>
  401b15:	00 00 00 
  401b18:	39 3d e6 59 00 00    	cmp    %edi,0x59e6(%rip)        # 407504 <cookie>
  401b1e:	74 2a                	je     401b4a <touch2+0x42>
  401b20:	48 8d 35 b1 27 00 00 	lea    0x27b1(%rip),%rsi        # 4042d8 <_IO_stdin_used+0x2d8>
  401b27:	bf 01 00 00 00       	mov    $0x1,%edi
  401b2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b31:	e8 4a f6 ff ff       	call   401180 <__printf_chk@plt>
  401b36:	bf 02 00 00 00       	mov    $0x2,%edi
  401b3b:	e8 64 05 00 00       	call   4020a4 <fail>
  401b40:	bf 00 00 00 00       	mov    $0x0,%edi
  401b45:	e8 76 f6 ff ff       	call   4011c0 <exit@plt>
  401b4a:	48 8d 35 5f 27 00 00 	lea    0x275f(%rip),%rsi        # 4042b0 <_IO_stdin_used+0x2b0>
  401b51:	bf 01 00 00 00       	mov    $0x1,%edi
  401b56:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5b:	e8 20 f6 ff ff       	call   401180 <__printf_chk@plt>
  401b60:	bf 02 00 00 00       	mov    $0x2,%edi
  401b65:	e8 22 08 00 00       	call   40238c <validate>
  401b6a:	eb d4                	jmp    401b40 <touch2+0x38>

0000000000401b6c <hexmatch>:
  401b6c:	41 54                	push   %r12
  401b6e:	55                   	push   %rbp
  401b6f:	53                   	push   %rbx
  401b70:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401b74:	89 fd                	mov    %edi,%ebp
  401b76:	48 89 f3             	mov    %rsi,%rbx
  401b79:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b80:	00 00 
  401b82:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401b87:	31 c0                	xor    %eax,%eax
  401b89:	e8 c2 f5 ff ff       	call   401150 <random@plt>
  401b8e:	48 89 c1             	mov    %rax,%rcx
  401b91:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401b98:	0a d7 a3 
  401b9b:	48 f7 ea             	imul   %rdx
  401b9e:	48 01 ca             	add    %rcx,%rdx
  401ba1:	48 c1 fa 06          	sar    $0x6,%rdx
  401ba5:	48 89 c8             	mov    %rcx,%rax
  401ba8:	48 c1 f8 3f          	sar    $0x3f,%rax
  401bac:	48 29 c2             	sub    %rax,%rdx
  401baf:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401bb3:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401bb7:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401bbe:	00 
  401bbf:	48 29 c1             	sub    %rax,%rcx
  401bc2:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401bc6:	41 89 e8             	mov    %ebp,%r8d
  401bc9:	48 8d 0d d9 26 00 00 	lea    0x26d9(%rip),%rcx        # 4042a9 <_IO_stdin_used+0x2a9>
  401bd0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401bd7:	be 01 00 00 00       	mov    $0x1,%esi
  401bdc:	4c 89 e7             	mov    %r12,%rdi
  401bdf:	b8 00 00 00 00       	mov    $0x0,%eax
  401be4:	e8 17 f6 ff ff       	call   401200 <__sprintf_chk@plt>
  401be9:	ba 09 00 00 00       	mov    $0x9,%edx
  401bee:	4c 89 e6             	mov    %r12,%rsi
  401bf1:	48 89 df             	mov    %rbx,%rdi
  401bf4:	e8 57 f4 ff ff       	call   401050 <strncmp@plt>
  401bf9:	85 c0                	test   %eax,%eax
  401bfb:	0f 94 c0             	sete   %al
  401bfe:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401c03:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401c0a:	00 00 
  401c0c:	75 0c                	jne    401c1a <hexmatch+0xae>
  401c0e:	0f b6 c0             	movzbl %al,%eax
  401c11:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401c15:	5b                   	pop    %rbx
  401c16:	5d                   	pop    %rbp
  401c17:	41 5c                	pop    %r12
  401c19:	c3                   	ret    
  401c1a:	e8 71 f4 ff ff       	call   401090 <__stack_chk_fail@plt>

0000000000401c1f <touch3>:
  401c1f:	53                   	push   %rbx
  401c20:	48 89 fb             	mov    %rdi,%rbx
  401c23:	c7 05 cf 58 00 00 03 	movl   $0x3,0x58cf(%rip)        # 4074fc <vlevel>
  401c2a:	00 00 00 
  401c2d:	48 89 fe             	mov    %rdi,%rsi
  401c30:	8b 3d ce 58 00 00    	mov    0x58ce(%rip),%edi        # 407504 <cookie>
  401c36:	e8 31 ff ff ff       	call   401b6c <hexmatch>
  401c3b:	85 c0                	test   %eax,%eax
  401c3d:	74 2d                	je     401c6c <touch3+0x4d>
  401c3f:	48 89 da             	mov    %rbx,%rdx
  401c42:	48 8d 35 b7 26 00 00 	lea    0x26b7(%rip),%rsi        # 404300 <_IO_stdin_used+0x300>
  401c49:	bf 01 00 00 00       	mov    $0x1,%edi
  401c4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c53:	e8 28 f5 ff ff       	call   401180 <__printf_chk@plt>
  401c58:	bf 03 00 00 00       	mov    $0x3,%edi
  401c5d:	e8 2a 07 00 00       	call   40238c <validate>
  401c62:	bf 00 00 00 00       	mov    $0x0,%edi
  401c67:	e8 54 f5 ff ff       	call   4011c0 <exit@plt>
  401c6c:	48 89 da             	mov    %rbx,%rdx
  401c6f:	48 8d 35 b2 26 00 00 	lea    0x26b2(%rip),%rsi        # 404328 <_IO_stdin_used+0x328>
  401c76:	bf 01 00 00 00       	mov    $0x1,%edi
  401c7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c80:	e8 fb f4 ff ff       	call   401180 <__printf_chk@plt>
  401c85:	bf 03 00 00 00       	mov    $0x3,%edi
  401c8a:	e8 15 04 00 00       	call   4020a4 <fail>
  401c8f:	eb d1                	jmp    401c62 <touch3+0x43>

0000000000401c91 <test>:
  401c91:	48 83 ec 08          	sub    $0x8,%rsp
  401c95:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9a:	e8 25 fe ff ff       	call   401ac4 <getbuf>
  401c9f:	89 c2                	mov    %eax,%edx
  401ca1:	48 8d 35 a8 26 00 00 	lea    0x26a8(%rip),%rsi        # 404350 <_IO_stdin_used+0x350>
  401ca8:	bf 01 00 00 00       	mov    $0x1,%edi
  401cad:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb2:	e8 c9 f4 ff ff       	call   401180 <__printf_chk@plt>
  401cb7:	48 83 c4 08          	add    $0x8,%rsp
  401cbb:	c3                   	ret    

0000000000401cbc <save_char>:
  401cbc:	8b 05 62 64 00 00    	mov    0x6462(%rip),%eax        # 408124 <gets_cnt>
  401cc2:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401cc7:	7f 4a                	jg     401d13 <save_char+0x57>
  401cc9:	89 f9                	mov    %edi,%ecx
  401ccb:	c0 e9 04             	shr    $0x4,%cl
  401cce:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401cd1:	4c 8d 05 98 29 00 00 	lea    0x2998(%rip),%r8        # 404670 <trans_char>
  401cd8:	83 e1 0f             	and    $0xf,%ecx
  401cdb:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401ce0:	48 8d 0d 39 58 00 00 	lea    0x5839(%rip),%rcx        # 407520 <gets_buf>
  401ce7:	48 63 f2             	movslq %edx,%rsi
  401cea:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401cee:	8d 72 01             	lea    0x1(%rdx),%esi
  401cf1:	83 e7 0f             	and    $0xf,%edi
  401cf4:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401cf9:	48 63 f6             	movslq %esi,%rsi
  401cfc:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401d00:	83 c2 02             	add    $0x2,%edx
  401d03:	48 63 d2             	movslq %edx,%rdx
  401d06:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401d0a:	83 c0 01             	add    $0x1,%eax
  401d0d:	89 05 11 64 00 00    	mov    %eax,0x6411(%rip)        # 408124 <gets_cnt>
  401d13:	f3 c3                	repz ret 

0000000000401d15 <save_term>:
  401d15:	8b 05 09 64 00 00    	mov    0x6409(%rip),%eax        # 408124 <gets_cnt>
  401d1b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401d1e:	48 98                	cltq   
  401d20:	48 8d 15 f9 57 00 00 	lea    0x57f9(%rip),%rdx        # 407520 <gets_buf>
  401d27:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401d2b:	c3                   	ret    

0000000000401d2c <check_fail>:
  401d2c:	48 83 ec 08          	sub    $0x8,%rsp
  401d30:	0f be 15 f1 63 00 00 	movsbl 0x63f1(%rip),%edx        # 408128 <target_prefix>
  401d37:	4c 8d 05 e2 57 00 00 	lea    0x57e2(%rip),%r8        # 407520 <gets_buf>
  401d3e:	8b 0d b4 57 00 00    	mov    0x57b4(%rip),%ecx        # 4074f8 <check_level>
  401d44:	48 8d 35 28 26 00 00 	lea    0x2628(%rip),%rsi        # 404373 <_IO_stdin_used+0x373>
  401d4b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d50:	b8 00 00 00 00       	mov    $0x0,%eax
  401d55:	e8 26 f4 ff ff       	call   401180 <__printf_chk@plt>
  401d5a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5f:	e8 5c f4 ff ff       	call   4011c0 <exit@plt>

0000000000401d64 <Gets>:
  401d64:	41 54                	push   %r12
  401d66:	55                   	push   %rbp
  401d67:	53                   	push   %rbx
  401d68:	49 89 fc             	mov    %rdi,%r12
  401d6b:	c7 05 af 63 00 00 00 	movl   $0x0,0x63af(%rip)        # 408124 <gets_cnt>
  401d72:	00 00 00 
  401d75:	48 89 fb             	mov    %rdi,%rbx
  401d78:	eb 11                	jmp    401d8b <Gets+0x27>
  401d7a:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401d7e:	88 03                	mov    %al,(%rbx)
  401d80:	0f b6 f8             	movzbl %al,%edi
  401d83:	e8 34 ff ff ff       	call   401cbc <save_char>
  401d88:	48 89 eb             	mov    %rbp,%rbx
  401d8b:	48 8b 3d 5e 57 00 00 	mov    0x575e(%rip),%rdi        # 4074f0 <infile>
  401d92:	e8 59 f4 ff ff       	call   4011f0 <getc@plt>
  401d97:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d9a:	74 05                	je     401da1 <Gets+0x3d>
  401d9c:	83 f8 0a             	cmp    $0xa,%eax
  401d9f:	75 d9                	jne    401d7a <Gets+0x16>
  401da1:	c6 03 00             	movb   $0x0,(%rbx)
  401da4:	b8 00 00 00 00       	mov    $0x0,%eax
  401da9:	e8 67 ff ff ff       	call   401d15 <save_term>
  401dae:	4c 89 e0             	mov    %r12,%rax
  401db1:	5b                   	pop    %rbx
  401db2:	5d                   	pop    %rbp
  401db3:	41 5c                	pop    %r12
  401db5:	c3                   	ret    

0000000000401db6 <notify_server>:
  401db6:	55                   	push   %rbp
  401db7:	53                   	push   %rbx
  401db8:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401dbf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401dc6:	00 00 
  401dc8:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401dcf:	00 
  401dd0:	31 c0                	xor    %eax,%eax
  401dd2:	83 3d 2f 57 00 00 00 	cmpl   $0x0,0x572f(%rip)        # 407508 <is_checker>
  401dd9:	0f 85 d2 00 00 00    	jne    401eb1 <notify_server+0xfb>
  401ddf:	89 fb                	mov    %edi,%ebx
  401de1:	8b 05 3d 63 00 00    	mov    0x633d(%rip),%eax        # 408124 <gets_cnt>
  401de7:	83 c0 64             	add    $0x64,%eax
  401dea:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401def:	0f 8f dd 00 00 00    	jg     401ed2 <notify_server+0x11c>
  401df5:	0f be 05 2c 63 00 00 	movsbl 0x632c(%rip),%eax        # 408128 <target_prefix>
  401dfc:	83 3d 85 56 00 00 00 	cmpl   $0x0,0x5685(%rip)        # 407488 <notify>
  401e03:	0f 84 e9 00 00 00    	je     401ef2 <notify_server+0x13c>
  401e09:	8b 15 f1 56 00 00    	mov    0x56f1(%rip),%edx        # 407500 <authkey>
  401e0f:	85 db                	test   %ebx,%ebx
  401e11:	0f 84 e5 00 00 00    	je     401efc <notify_server+0x146>
  401e17:	48 8d 2d 6b 25 00 00 	lea    0x256b(%rip),%rbp        # 404389 <_IO_stdin_used+0x389>
  401e1e:	48 89 e7             	mov    %rsp,%rdi
  401e21:	48 8d 0d f8 56 00 00 	lea    0x56f8(%rip),%rcx        # 407520 <gets_buf>
  401e28:	51                   	push   %rcx
  401e29:	56                   	push   %rsi
  401e2a:	50                   	push   %rax
  401e2b:	52                   	push   %rdx
  401e2c:	49 89 e9             	mov    %rbp,%r9
  401e2f:	44 8b 05 fa 52 00 00 	mov    0x52fa(%rip),%r8d        # 407130 <target_id>
  401e36:	48 8d 0d 56 25 00 00 	lea    0x2556(%rip),%rcx        # 404393 <_IO_stdin_used+0x393>
  401e3d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e42:	be 01 00 00 00       	mov    $0x1,%esi
  401e47:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4c:	e8 af f3 ff ff       	call   401200 <__sprintf_chk@plt>
  401e51:	48 83 c4 20          	add    $0x20,%rsp
  401e55:	83 3d 2c 56 00 00 00 	cmpl   $0x0,0x562c(%rip)        # 407488 <notify>
  401e5c:	0f 84 df 00 00 00    	je     401f41 <notify_server+0x18b>
  401e62:	85 db                	test   %ebx,%ebx
  401e64:	0f 84 c6 00 00 00    	je     401f30 <notify_server+0x17a>
  401e6a:	48 89 e1             	mov    %rsp,%rcx
  401e6d:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401e74:	00 
  401e75:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e7b:	48 8b 15 c6 52 00 00 	mov    0x52c6(%rip),%rdx        # 407148 <lab>
  401e82:	48 8b 35 c7 52 00 00 	mov    0x52c7(%rip),%rsi        # 407150 <course>
  401e89:	48 8b 3d b0 52 00 00 	mov    0x52b0(%rip),%rdi        # 407140 <user_id>
  401e90:	e8 81 11 00 00       	call   403016 <driver_post>
  401e95:	85 c0                	test   %eax,%eax
  401e97:	78 6f                	js     401f08 <notify_server+0x152>
  401e99:	48 8d 3d 38 26 00 00 	lea    0x2638(%rip),%rdi        # 4044d8 <_IO_stdin_used+0x4d8>
  401ea0:	e8 cb f1 ff ff       	call   401070 <puts@plt>
  401ea5:	48 8d 3d 0f 25 00 00 	lea    0x250f(%rip),%rdi        # 4043bb <_IO_stdin_used+0x3bb>
  401eac:	e8 bf f1 ff ff       	call   401070 <puts@plt>
  401eb1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401eb8:	00 
  401eb9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ec0:	00 00 
  401ec2:	0f 85 07 01 00 00    	jne    401fcf <notify_server+0x219>
  401ec8:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401ecf:	5b                   	pop    %rbx
  401ed0:	5d                   	pop    %rbp
  401ed1:	c3                   	ret    
  401ed2:	48 8d 35 cf 25 00 00 	lea    0x25cf(%rip),%rsi        # 4044a8 <_IO_stdin_used+0x4a8>
  401ed9:	bf 01 00 00 00       	mov    $0x1,%edi
  401ede:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee3:	e8 98 f2 ff ff       	call   401180 <__printf_chk@plt>
  401ee8:	bf 01 00 00 00       	mov    $0x1,%edi
  401eed:	e8 ce f2 ff ff       	call   4011c0 <exit@plt>
  401ef2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401ef7:	e9 13 ff ff ff       	jmp    401e0f <notify_server+0x59>
  401efc:	48 8d 2d 8b 24 00 00 	lea    0x248b(%rip),%rbp        # 40438e <_IO_stdin_used+0x38e>
  401f03:	e9 16 ff ff ff       	jmp    401e1e <notify_server+0x68>
  401f08:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401f0f:	00 
  401f10:	48 8d 35 98 24 00 00 	lea    0x2498(%rip),%rsi        # 4043af <_IO_stdin_used+0x3af>
  401f17:	bf 01 00 00 00       	mov    $0x1,%edi
  401f1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f21:	e8 5a f2 ff ff       	call   401180 <__printf_chk@plt>
  401f26:	bf 01 00 00 00       	mov    $0x1,%edi
  401f2b:	e8 90 f2 ff ff       	call   4011c0 <exit@plt>
  401f30:	48 8d 3d 8e 24 00 00 	lea    0x248e(%rip),%rdi        # 4043c5 <_IO_stdin_used+0x3c5>
  401f37:	e8 34 f1 ff ff       	call   401070 <puts@plt>
  401f3c:	e9 70 ff ff ff       	jmp    401eb1 <notify_server+0xfb>
  401f41:	48 89 ea             	mov    %rbp,%rdx
  401f44:	48 8d 35 c5 25 00 00 	lea    0x25c5(%rip),%rsi        # 404510 <_IO_stdin_used+0x510>
  401f4b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f50:	b8 00 00 00 00       	mov    $0x0,%eax
  401f55:	e8 26 f2 ff ff       	call   401180 <__printf_chk@plt>
  401f5a:	48 8b 15 df 51 00 00 	mov    0x51df(%rip),%rdx        # 407140 <user_id>
  401f61:	48 8d 35 64 24 00 00 	lea    0x2464(%rip),%rsi        # 4043cc <_IO_stdin_used+0x3cc>
  401f68:	bf 01 00 00 00       	mov    $0x1,%edi
  401f6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f72:	e8 09 f2 ff ff       	call   401180 <__printf_chk@plt>
  401f77:	48 8b 15 d2 51 00 00 	mov    0x51d2(%rip),%rdx        # 407150 <course>
  401f7e:	48 8d 35 54 24 00 00 	lea    0x2454(%rip),%rsi        # 4043d9 <_IO_stdin_used+0x3d9>
  401f85:	bf 01 00 00 00       	mov    $0x1,%edi
  401f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8f:	e8 ec f1 ff ff       	call   401180 <__printf_chk@plt>
  401f94:	48 8b 15 ad 51 00 00 	mov    0x51ad(%rip),%rdx        # 407148 <lab>
  401f9b:	48 8d 35 43 24 00 00 	lea    0x2443(%rip),%rsi        # 4043e5 <_IO_stdin_used+0x3e5>
  401fa2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fac:	e8 cf f1 ff ff       	call   401180 <__printf_chk@plt>
  401fb1:	48 89 e2             	mov    %rsp,%rdx
  401fb4:	48 8d 35 33 24 00 00 	lea    0x2433(%rip),%rsi        # 4043ee <_IO_stdin_used+0x3ee>
  401fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc5:	e8 b6 f1 ff ff       	call   401180 <__printf_chk@plt>
  401fca:	e9 e2 fe ff ff       	jmp    401eb1 <notify_server+0xfb>
  401fcf:	e8 bc f0 ff ff       	call   401090 <__stack_chk_fail@plt>

0000000000401fd4 <_validate>:
  401fd4:	53                   	push   %rbx
  401fd5:	89 fb                	mov    %edi,%ebx
  401fd7:	83 3d 2a 55 00 00 00 	cmpl   $0x0,0x552a(%rip)        # 407508 <is_checker>
  401fde:	74 72                	je     402052 <_validate+0x7e>
  401fe0:	39 3d 16 55 00 00    	cmp    %edi,0x5516(%rip)        # 4074fc <vlevel>
  401fe6:	75 32                	jne    40201a <_validate+0x46>
  401fe8:	8b 15 0a 55 00 00    	mov    0x550a(%rip),%edx        # 4074f8 <check_level>
  401fee:	39 fa                	cmp    %edi,%edx
  401ff0:	75 3e                	jne    402030 <_validate+0x5c>
  401ff2:	0f be 15 2f 61 00 00 	movsbl 0x612f(%rip),%edx        # 408128 <target_prefix>
  401ff9:	4c 8d 05 20 55 00 00 	lea    0x5520(%rip),%r8        # 407520 <gets_buf>
  402000:	89 f9                	mov    %edi,%ecx
  402002:	48 8d 35 0f 24 00 00 	lea    0x240f(%rip),%rsi        # 404418 <_IO_stdin_used+0x418>
  402009:	bf 01 00 00 00       	mov    $0x1,%edi
  40200e:	b8 00 00 00 00       	mov    $0x0,%eax
  402013:	e8 68 f1 ff ff       	call   401180 <__printf_chk@plt>
  402018:	5b                   	pop    %rbx
  402019:	c3                   	ret    
  40201a:	48 8d 3d d9 23 00 00 	lea    0x23d9(%rip),%rdi        # 4043fa <_IO_stdin_used+0x3fa>
  402021:	e8 4a f0 ff ff       	call   401070 <puts@plt>
  402026:	b8 00 00 00 00       	mov    $0x0,%eax
  40202b:	e8 fc fc ff ff       	call   401d2c <check_fail>
  402030:	89 f9                	mov    %edi,%ecx
  402032:	48 8d 35 ff 24 00 00 	lea    0x24ff(%rip),%rsi        # 404538 <_IO_stdin_used+0x538>
  402039:	bf 01 00 00 00       	mov    $0x1,%edi
  40203e:	b8 00 00 00 00       	mov    $0x0,%eax
  402043:	e8 38 f1 ff ff       	call   401180 <__printf_chk@plt>
  402048:	b8 00 00 00 00       	mov    $0x0,%eax
  40204d:	e8 da fc ff ff       	call   401d2c <check_fail>
  402052:	39 3d a4 54 00 00    	cmp    %edi,0x54a4(%rip)        # 4074fc <vlevel>
  402058:	74 1a                	je     402074 <_validate+0xa0>
  40205a:	48 8d 3d 99 23 00 00 	lea    0x2399(%rip),%rdi        # 4043fa <_IO_stdin_used+0x3fa>
  402061:	e8 0a f0 ff ff       	call   401070 <puts@plt>
  402066:	89 de                	mov    %ebx,%esi
  402068:	bf 00 00 00 00       	mov    $0x0,%edi
  40206d:	e8 44 fd ff ff       	call   401db6 <notify_server>
  402072:	eb a4                	jmp    402018 <_validate+0x44>
  402074:	0f be 0d ad 60 00 00 	movsbl 0x60ad(%rip),%ecx        # 408128 <target_prefix>
  40207b:	89 fa                	mov    %edi,%edx
  40207d:	48 8d 35 dc 24 00 00 	lea    0x24dc(%rip),%rsi        # 404560 <_IO_stdin_used+0x560>
  402084:	bf 01 00 00 00       	mov    $0x1,%edi
  402089:	b8 00 00 00 00       	mov    $0x0,%eax
  40208e:	e8 ed f0 ff ff       	call   401180 <__printf_chk@plt>
  402093:	89 de                	mov    %ebx,%esi
  402095:	bf 01 00 00 00       	mov    $0x1,%edi
  40209a:	e8 17 fd ff ff       	call   401db6 <notify_server>
  40209f:	e9 74 ff ff ff       	jmp    402018 <_validate+0x44>

00000000004020a4 <fail>:
  4020a4:	48 83 ec 08          	sub    $0x8,%rsp
  4020a8:	83 3d 59 54 00 00 00 	cmpl   $0x0,0x5459(%rip)        # 407508 <is_checker>
  4020af:	75 11                	jne    4020c2 <fail+0x1e>
  4020b1:	89 fe                	mov    %edi,%esi
  4020b3:	bf 00 00 00 00       	mov    $0x0,%edi
  4020b8:	e8 f9 fc ff ff       	call   401db6 <notify_server>
  4020bd:	48 83 c4 08          	add    $0x8,%rsp
  4020c1:	c3                   	ret    
  4020c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c7:	e8 60 fc ff ff       	call   401d2c <check_fail>

00000000004020cc <bushandler>:
  4020cc:	48 83 ec 08          	sub    $0x8,%rsp
  4020d0:	83 3d 31 54 00 00 00 	cmpl   $0x0,0x5431(%rip)        # 407508 <is_checker>
  4020d7:	74 16                	je     4020ef <bushandler+0x23>
  4020d9:	48 8d 3d 4d 23 00 00 	lea    0x234d(%rip),%rdi        # 40442d <_IO_stdin_used+0x42d>
  4020e0:	e8 8b ef ff ff       	call   401070 <puts@plt>
  4020e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ea:	e8 3d fc ff ff       	call   401d2c <check_fail>
  4020ef:	48 8d 3d a2 24 00 00 	lea    0x24a2(%rip),%rdi        # 404598 <_IO_stdin_used+0x598>
  4020f6:	e8 75 ef ff ff       	call   401070 <puts@plt>
  4020fb:	48 8d 3d 35 23 00 00 	lea    0x2335(%rip),%rdi        # 404437 <_IO_stdin_used+0x437>
  402102:	e8 69 ef ff ff       	call   401070 <puts@plt>
  402107:	be 00 00 00 00       	mov    $0x0,%esi
  40210c:	bf 00 00 00 00       	mov    $0x0,%edi
  402111:	e8 a0 fc ff ff       	call   401db6 <notify_server>
  402116:	bf 01 00 00 00       	mov    $0x1,%edi
  40211b:	e8 a0 f0 ff ff       	call   4011c0 <exit@plt>

0000000000402120 <seghandler>:
  402120:	48 83 ec 08          	sub    $0x8,%rsp
  402124:	83 3d dd 53 00 00 00 	cmpl   $0x0,0x53dd(%rip)        # 407508 <is_checker>
  40212b:	74 16                	je     402143 <seghandler+0x23>
  40212d:	48 8d 3d 19 23 00 00 	lea    0x2319(%rip),%rdi        # 40444d <_IO_stdin_used+0x44d>
  402134:	e8 37 ef ff ff       	call   401070 <puts@plt>
  402139:	b8 00 00 00 00       	mov    $0x0,%eax
  40213e:	e8 e9 fb ff ff       	call   401d2c <check_fail>
  402143:	48 8d 3d 6e 24 00 00 	lea    0x246e(%rip),%rdi        # 4045b8 <_IO_stdin_used+0x5b8>
  40214a:	e8 21 ef ff ff       	call   401070 <puts@plt>
  40214f:	48 8d 3d e1 22 00 00 	lea    0x22e1(%rip),%rdi        # 404437 <_IO_stdin_used+0x437>
  402156:	e8 15 ef ff ff       	call   401070 <puts@plt>
  40215b:	be 00 00 00 00       	mov    $0x0,%esi
  402160:	bf 00 00 00 00       	mov    $0x0,%edi
  402165:	e8 4c fc ff ff       	call   401db6 <notify_server>
  40216a:	bf 01 00 00 00       	mov    $0x1,%edi
  40216f:	e8 4c f0 ff ff       	call   4011c0 <exit@plt>

0000000000402174 <illegalhandler>:
  402174:	48 83 ec 08          	sub    $0x8,%rsp
  402178:	83 3d 89 53 00 00 00 	cmpl   $0x0,0x5389(%rip)        # 407508 <is_checker>
  40217f:	74 16                	je     402197 <illegalhandler+0x23>
  402181:	48 8d 3d d8 22 00 00 	lea    0x22d8(%rip),%rdi        # 404460 <_IO_stdin_used+0x460>
  402188:	e8 e3 ee ff ff       	call   401070 <puts@plt>
  40218d:	b8 00 00 00 00       	mov    $0x0,%eax
  402192:	e8 95 fb ff ff       	call   401d2c <check_fail>
  402197:	48 8d 3d 42 24 00 00 	lea    0x2442(%rip),%rdi        # 4045e0 <_IO_stdin_used+0x5e0>
  40219e:	e8 cd ee ff ff       	call   401070 <puts@plt>
  4021a3:	48 8d 3d 8d 22 00 00 	lea    0x228d(%rip),%rdi        # 404437 <_IO_stdin_used+0x437>
  4021aa:	e8 c1 ee ff ff       	call   401070 <puts@plt>
  4021af:	be 00 00 00 00       	mov    $0x0,%esi
  4021b4:	bf 00 00 00 00       	mov    $0x0,%edi
  4021b9:	e8 f8 fb ff ff       	call   401db6 <notify_server>
  4021be:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c3:	e8 f8 ef ff ff       	call   4011c0 <exit@plt>

00000000004021c8 <sigalrmhandler>:
  4021c8:	48 83 ec 08          	sub    $0x8,%rsp
  4021cc:	83 3d 35 53 00 00 00 	cmpl   $0x0,0x5335(%rip)        # 407508 <is_checker>
  4021d3:	74 16                	je     4021eb <sigalrmhandler+0x23>
  4021d5:	48 8d 3d 98 22 00 00 	lea    0x2298(%rip),%rdi        # 404474 <_IO_stdin_used+0x474>
  4021dc:	e8 8f ee ff ff       	call   401070 <puts@plt>
  4021e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e6:	e8 41 fb ff ff       	call   401d2c <check_fail>
  4021eb:	ba 05 00 00 00       	mov    $0x5,%edx
  4021f0:	48 8d 35 19 24 00 00 	lea    0x2419(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  4021f7:	bf 01 00 00 00       	mov    $0x1,%edi
  4021fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402201:	e8 7a ef ff ff       	call   401180 <__printf_chk@plt>
  402206:	be 00 00 00 00       	mov    $0x0,%esi
  40220b:	bf 00 00 00 00       	mov    $0x0,%edi
  402210:	e8 a1 fb ff ff       	call   401db6 <notify_server>
  402215:	bf 01 00 00 00       	mov    $0x1,%edi
  40221a:	e8 a1 ef ff ff       	call   4011c0 <exit@plt>

000000000040221f <launch>:
  40221f:	55                   	push   %rbp
  402220:	48 89 e5             	mov    %rsp,%rbp
  402223:	48 83 ec 10          	sub    $0x10,%rsp
  402227:	48 89 fa             	mov    %rdi,%rdx
  40222a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402231:	00 00 
  402233:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402237:	31 c0                	xor    %eax,%eax
  402239:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40223d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402241:	48 29 c4             	sub    %rax,%rsp
  402244:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402249:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40224d:	be f4 00 00 00       	mov    $0xf4,%esi
  402252:	e8 59 ee ff ff       	call   4010b0 <memset@plt>
  402257:	48 8b 05 42 52 00 00 	mov    0x5242(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  40225e:	48 39 05 8b 52 00 00 	cmp    %rax,0x528b(%rip)        # 4074f0 <infile>
  402265:	74 3a                	je     4022a1 <launch+0x82>
  402267:	c7 05 8b 52 00 00 00 	movl   $0x0,0x528b(%rip)        # 4074fc <vlevel>
  40226e:	00 00 00 
  402271:	b8 00 00 00 00       	mov    $0x0,%eax
  402276:	e8 16 fa ff ff       	call   401c91 <test>
  40227b:	83 3d 86 52 00 00 00 	cmpl   $0x0,0x5286(%rip)        # 407508 <is_checker>
  402282:	75 35                	jne    4022b9 <launch+0x9a>
  402284:	48 8d 3d 09 22 00 00 	lea    0x2209(%rip),%rdi        # 404494 <_IO_stdin_used+0x494>
  40228b:	e8 e0 ed ff ff       	call   401070 <puts@plt>
  402290:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402294:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40229b:	00 00 
  40229d:	75 30                	jne    4022cf <launch+0xb0>
  40229f:	c9                   	leave  
  4022a0:	c3                   	ret    
  4022a1:	48 8d 35 d4 21 00 00 	lea    0x21d4(%rip),%rsi        # 40447c <_IO_stdin_used+0x47c>
  4022a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4022ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b2:	e8 c9 ee ff ff       	call   401180 <__printf_chk@plt>
  4022b7:	eb ae                	jmp    402267 <launch+0x48>
  4022b9:	48 8d 3d c9 21 00 00 	lea    0x21c9(%rip),%rdi        # 404489 <_IO_stdin_used+0x489>
  4022c0:	e8 ab ed ff ff       	call   401070 <puts@plt>
  4022c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ca:	e8 5d fa ff ff       	call   401d2c <check_fail>
  4022cf:	e8 bc ed ff ff       	call   401090 <__stack_chk_fail@plt>

00000000004022d4 <stable_launch>:
  4022d4:	53                   	push   %rbx
  4022d5:	48 89 3d 0c 52 00 00 	mov    %rdi,0x520c(%rip)        # 4074e8 <global_offset>
  4022dc:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4022e2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4022e8:	b9 32 01 00 00       	mov    $0x132,%ecx
  4022ed:	ba 07 00 00 00       	mov    $0x7,%edx
  4022f2:	be 00 00 10 00       	mov    $0x100000,%esi
  4022f7:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4022fc:	e8 9f ed ff ff       	call   4010a0 <mmap@plt>
  402301:	48 89 c3             	mov    %rax,%rbx
  402304:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40230a:	75 47                	jne    402353 <stable_launch+0x7f>
  40230c:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402313:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
  402317:	48 89 15 12 5e 00 00 	mov    %rdx,0x5e12(%rip)        # 408130 <stack_top>
  40231e:	48 89 e0             	mov    %rsp,%rax
  402321:	48 89 d4             	mov    %rdx,%rsp
  402324:	48 89 c2             	mov    %rax,%rdx
  402327:	48 89 15 b2 51 00 00 	mov    %rdx,0x51b2(%rip)        # 4074e0 <global_save_stack>
  40232e:	48 8b 3d b3 51 00 00 	mov    0x51b3(%rip),%rdi        # 4074e8 <global_offset>
  402335:	e8 e5 fe ff ff       	call   40221f <launch>
  40233a:	48 8b 05 9f 51 00 00 	mov    0x519f(%rip),%rax        # 4074e0 <global_save_stack>
  402341:	48 89 c4             	mov    %rax,%rsp
  402344:	be 00 00 10 00       	mov    $0x100000,%esi
  402349:	48 89 df             	mov    %rbx,%rdi
  40234c:	e8 1f ee ff ff       	call   401170 <munmap@plt>
  402351:	5b                   	pop    %rbx
  402352:	c3                   	ret    
  402353:	be 00 00 10 00       	mov    $0x100000,%esi
  402358:	48 89 c7             	mov    %rax,%rdi
  40235b:	e8 10 ee ff ff       	call   401170 <munmap@plt>
  402360:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402365:	48 8d 15 dc 22 00 00 	lea    0x22dc(%rip),%rdx        # 404648 <_IO_stdin_used+0x648>
  40236c:	be 01 00 00 00       	mov    $0x1,%esi
  402371:	48 8b 3d 48 51 00 00 	mov    0x5148(%rip),%rdi        # 4074c0 <stderr@GLIBC_2.2.5>
  402378:	b8 00 00 00 00       	mov    $0x0,%eax
  40237d:	e8 5e ee ff ff       	call   4011e0 <__fprintf_chk@plt>
  402382:	bf 01 00 00 00       	mov    $0x1,%edi
  402387:	e8 34 ee ff ff       	call   4011c0 <exit@plt>

000000000040238c <validate>:
  40238c:	53                   	push   %rbx
  40238d:	48 89 e3             	mov    %rsp,%rbx
  402390:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402394:	e8 3b fc ff ff       	call   401fd4 <_validate>
  402399:	48 89 dc             	mov    %rbx,%rsp
  40239c:	5b                   	pop    %rbx
  40239d:	c3                   	ret    

000000000040239e <rio_readinitb>:
  40239e:	89 37                	mov    %esi,(%rdi)
  4023a0:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4023a7:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4023ab:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4023af:	c3                   	ret    

00000000004023b0 <sigalrm_handler>:
  4023b0:	48 83 ec 08          	sub    $0x8,%rsp
  4023b4:	b9 00 00 00 00       	mov    $0x0,%ecx
  4023b9:	48 8d 15 c0 22 00 00 	lea    0x22c0(%rip),%rdx        # 404680 <trans_char+0x10>
  4023c0:	be 01 00 00 00       	mov    $0x1,%esi
  4023c5:	48 8b 3d f4 50 00 00 	mov    0x50f4(%rip),%rdi        # 4074c0 <stderr@GLIBC_2.2.5>
  4023cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d1:	e8 0a ee ff ff       	call   4011e0 <__fprintf_chk@plt>
  4023d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4023db:	e8 e0 ed ff ff       	call   4011c0 <exit@plt>

00000000004023e0 <rio_writen>:
  4023e0:	41 55                	push   %r13
  4023e2:	41 54                	push   %r12
  4023e4:	55                   	push   %rbp
  4023e5:	53                   	push   %rbx
  4023e6:	48 83 ec 08          	sub    $0x8,%rsp
  4023ea:	41 89 fc             	mov    %edi,%r12d
  4023ed:	48 89 f5             	mov    %rsi,%rbp
  4023f0:	49 89 d5             	mov    %rdx,%r13
  4023f3:	48 89 d3             	mov    %rdx,%rbx
  4023f6:	eb 06                	jmp    4023fe <rio_writen+0x1e>
  4023f8:	48 29 c3             	sub    %rax,%rbx
  4023fb:	48 01 c5             	add    %rax,%rbp
  4023fe:	48 85 db             	test   %rbx,%rbx
  402401:	74 24                	je     402427 <rio_writen+0x47>
  402403:	48 89 da             	mov    %rbx,%rdx
  402406:	48 89 ee             	mov    %rbp,%rsi
  402409:	44 89 e7             	mov    %r12d,%edi
  40240c:	e8 6f ec ff ff       	call   401080 <write@plt>
  402411:	48 85 c0             	test   %rax,%rax
  402414:	7f e2                	jg     4023f8 <rio_writen+0x18>
  402416:	e8 15 ec ff ff       	call   401030 <__errno_location@plt>
  40241b:	83 38 04             	cmpl   $0x4,(%rax)
  40241e:	75 15                	jne    402435 <rio_writen+0x55>
  402420:	b8 00 00 00 00       	mov    $0x0,%eax
  402425:	eb d1                	jmp    4023f8 <rio_writen+0x18>
  402427:	4c 89 e8             	mov    %r13,%rax
  40242a:	48 83 c4 08          	add    $0x8,%rsp
  40242e:	5b                   	pop    %rbx
  40242f:	5d                   	pop    %rbp
  402430:	41 5c                	pop    %r12
  402432:	41 5d                	pop    %r13
  402434:	c3                   	ret    
  402435:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40243c:	eb ec                	jmp    40242a <rio_writen+0x4a>

000000000040243e <rio_read>:
  40243e:	41 55                	push   %r13
  402440:	41 54                	push   %r12
  402442:	55                   	push   %rbp
  402443:	53                   	push   %rbx
  402444:	48 83 ec 08          	sub    $0x8,%rsp
  402448:	48 89 fb             	mov    %rdi,%rbx
  40244b:	49 89 f5             	mov    %rsi,%r13
  40244e:	49 89 d4             	mov    %rdx,%r12
  402451:	eb 0a                	jmp    40245d <rio_read+0x1f>
  402453:	e8 d8 eb ff ff       	call   401030 <__errno_location@plt>
  402458:	83 38 04             	cmpl   $0x4,(%rax)
  40245b:	75 5c                	jne    4024b9 <rio_read+0x7b>
  40245d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402460:	85 ed                	test   %ebp,%ebp
  402462:	7f 24                	jg     402488 <rio_read+0x4a>
  402464:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402468:	8b 3b                	mov    (%rbx),%edi
  40246a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40246f:	48 89 ee             	mov    %rbp,%rsi
  402472:	e8 69 ec ff ff       	call   4010e0 <read@plt>
  402477:	89 43 04             	mov    %eax,0x4(%rbx)
  40247a:	85 c0                	test   %eax,%eax
  40247c:	78 d5                	js     402453 <rio_read+0x15>
  40247e:	85 c0                	test   %eax,%eax
  402480:	74 40                	je     4024c2 <rio_read+0x84>
  402482:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402486:	eb d5                	jmp    40245d <rio_read+0x1f>
  402488:	89 e8                	mov    %ebp,%eax
  40248a:	4c 39 e0             	cmp    %r12,%rax
  40248d:	72 03                	jb     402492 <rio_read+0x54>
  40248f:	44 89 e5             	mov    %r12d,%ebp
  402492:	4c 63 e5             	movslq %ebp,%r12
  402495:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402499:	4c 89 e2             	mov    %r12,%rdx
  40249c:	4c 89 ef             	mov    %r13,%rdi
  40249f:	e8 8c ec ff ff       	call   401130 <memcpy@plt>
  4024a4:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4024a8:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4024ab:	4c 89 e0             	mov    %r12,%rax
  4024ae:	48 83 c4 08          	add    $0x8,%rsp
  4024b2:	5b                   	pop    %rbx
  4024b3:	5d                   	pop    %rbp
  4024b4:	41 5c                	pop    %r12
  4024b6:	41 5d                	pop    %r13
  4024b8:	c3                   	ret    
  4024b9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4024c0:	eb ec                	jmp    4024ae <rio_read+0x70>
  4024c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c7:	eb e5                	jmp    4024ae <rio_read+0x70>

00000000004024c9 <rio_readlineb>:
  4024c9:	41 55                	push   %r13
  4024cb:	41 54                	push   %r12
  4024cd:	55                   	push   %rbp
  4024ce:	53                   	push   %rbx
  4024cf:	48 83 ec 18          	sub    $0x18,%rsp
  4024d3:	49 89 fd             	mov    %rdi,%r13
  4024d6:	48 89 f5             	mov    %rsi,%rbp
  4024d9:	49 89 d4             	mov    %rdx,%r12
  4024dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024e3:	00 00 
  4024e5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4024ea:	31 c0                	xor    %eax,%eax
  4024ec:	bb 01 00 00 00       	mov    $0x1,%ebx
  4024f1:	4c 39 e3             	cmp    %r12,%rbx
  4024f4:	73 47                	jae    40253d <rio_readlineb+0x74>
  4024f6:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4024fb:	ba 01 00 00 00       	mov    $0x1,%edx
  402500:	4c 89 ef             	mov    %r13,%rdi
  402503:	e8 36 ff ff ff       	call   40243e <rio_read>
  402508:	83 f8 01             	cmp    $0x1,%eax
  40250b:	75 1c                	jne    402529 <rio_readlineb+0x60>
  40250d:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402511:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402516:	88 55 00             	mov    %dl,0x0(%rbp)
  402519:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40251e:	74 1a                	je     40253a <rio_readlineb+0x71>
  402520:	48 83 c3 01          	add    $0x1,%rbx
  402524:	48 89 c5             	mov    %rax,%rbp
  402527:	eb c8                	jmp    4024f1 <rio_readlineb+0x28>
  402529:	85 c0                	test   %eax,%eax
  40252b:	75 32                	jne    40255f <rio_readlineb+0x96>
  40252d:	48 83 fb 01          	cmp    $0x1,%rbx
  402531:	75 0a                	jne    40253d <rio_readlineb+0x74>
  402533:	b8 00 00 00 00       	mov    $0x0,%eax
  402538:	eb 0a                	jmp    402544 <rio_readlineb+0x7b>
  40253a:	48 89 c5             	mov    %rax,%rbp
  40253d:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402541:	48 89 d8             	mov    %rbx,%rax
  402544:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402549:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402550:	00 00 
  402552:	75 14                	jne    402568 <rio_readlineb+0x9f>
  402554:	48 83 c4 18          	add    $0x18,%rsp
  402558:	5b                   	pop    %rbx
  402559:	5d                   	pop    %rbp
  40255a:	41 5c                	pop    %r12
  40255c:	41 5d                	pop    %r13
  40255e:	c3                   	ret    
  40255f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402566:	eb dc                	jmp    402544 <rio_readlineb+0x7b>
  402568:	e8 23 eb ff ff       	call   401090 <__stack_chk_fail@plt>

000000000040256d <urlencode>:
  40256d:	41 54                	push   %r12
  40256f:	55                   	push   %rbp
  402570:	53                   	push   %rbx
  402571:	48 83 ec 10          	sub    $0x10,%rsp
  402575:	48 89 fb             	mov    %rdi,%rbx
  402578:	48 89 f5             	mov    %rsi,%rbp
  40257b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402582:	00 00 
  402584:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402589:	31 c0                	xor    %eax,%eax
  40258b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402592:	f2 ae                	repnz scas %es:(%rdi),%al
  402594:	48 89 ce             	mov    %rcx,%rsi
  402597:	48 f7 d6             	not    %rsi
  40259a:	8d 46 ff             	lea    -0x1(%rsi),%eax
  40259d:	eb 0f                	jmp    4025ae <urlencode+0x41>
  40259f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4025a3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4025a7:	48 83 c3 01          	add    $0x1,%rbx
  4025ab:	44 89 e0             	mov    %r12d,%eax
  4025ae:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4025b2:	85 c0                	test   %eax,%eax
  4025b4:	0f 84 a8 00 00 00    	je     402662 <urlencode+0xf5>
  4025ba:	44 0f b6 03          	movzbl (%rbx),%r8d
  4025be:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4025c2:	0f 94 c2             	sete   %dl
  4025c5:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4025c9:	0f 94 c0             	sete   %al
  4025cc:	08 c2                	or     %al,%dl
  4025ce:	75 cf                	jne    40259f <urlencode+0x32>
  4025d0:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4025d4:	74 c9                	je     40259f <urlencode+0x32>
  4025d6:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4025da:	74 c3                	je     40259f <urlencode+0x32>
  4025dc:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4025e0:	3c 09                	cmp    $0x9,%al
  4025e2:	76 bb                	jbe    40259f <urlencode+0x32>
  4025e4:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4025e8:	3c 19                	cmp    $0x19,%al
  4025ea:	76 b3                	jbe    40259f <urlencode+0x32>
  4025ec:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4025f0:	3c 19                	cmp    $0x19,%al
  4025f2:	76 ab                	jbe    40259f <urlencode+0x32>
  4025f4:	41 80 f8 20          	cmp    $0x20,%r8b
  4025f8:	74 56                	je     402650 <urlencode+0xe3>
  4025fa:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4025fe:	3c 5f                	cmp    $0x5f,%al
  402600:	0f 96 c2             	setbe  %dl
  402603:	41 80 f8 09          	cmp    $0x9,%r8b
  402607:	0f 94 c0             	sete   %al
  40260a:	08 c2                	or     %al,%dl
  40260c:	74 4f                	je     40265d <urlencode+0xf0>
  40260e:	48 89 e7             	mov    %rsp,%rdi
  402611:	45 0f b6 c0          	movzbl %r8b,%r8d
  402615:	48 8d 0d f9 20 00 00 	lea    0x20f9(%rip),%rcx        # 404715 <trans_char+0xa5>
  40261c:	ba 08 00 00 00       	mov    $0x8,%edx
  402621:	be 01 00 00 00       	mov    $0x1,%esi
  402626:	b8 00 00 00 00       	mov    $0x0,%eax
  40262b:	e8 d0 eb ff ff       	call   401200 <__sprintf_chk@plt>
  402630:	0f b6 04 24          	movzbl (%rsp),%eax
  402634:	88 45 00             	mov    %al,0x0(%rbp)
  402637:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40263c:	88 45 01             	mov    %al,0x1(%rbp)
  40263f:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402644:	88 45 02             	mov    %al,0x2(%rbp)
  402647:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40264b:	e9 57 ff ff ff       	jmp    4025a7 <urlencode+0x3a>
  402650:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402654:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402658:	e9 4a ff ff ff       	jmp    4025a7 <urlencode+0x3a>
  40265d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402662:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402667:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40266e:	00 00 
  402670:	75 09                	jne    40267b <urlencode+0x10e>
  402672:	48 83 c4 10          	add    $0x10,%rsp
  402676:	5b                   	pop    %rbx
  402677:	5d                   	pop    %rbp
  402678:	41 5c                	pop    %r12
  40267a:	c3                   	ret    
  40267b:	e8 10 ea ff ff       	call   401090 <__stack_chk_fail@plt>

0000000000402680 <submitr>:
  402680:	41 57                	push   %r15
  402682:	41 56                	push   %r14
  402684:	41 55                	push   %r13
  402686:	41 54                	push   %r12
  402688:	55                   	push   %rbp
  402689:	53                   	push   %rbx
  40268a:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402691:	49 89 fd             	mov    %rdi,%r13
  402694:	89 74 24 14          	mov    %esi,0x14(%rsp)
  402698:	49 89 d7             	mov    %rdx,%r15
  40269b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4026a0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4026a5:	4d 89 ce             	mov    %r9,%r14
  4026a8:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4026af:	00 
  4026b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026b7:	00 00 
  4026b9:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4026c0:	00 
  4026c1:	31 c0                	xor    %eax,%eax
  4026c3:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4026ca:	00 
  4026cb:	ba 00 00 00 00       	mov    $0x0,%edx
  4026d0:	be 01 00 00 00       	mov    $0x1,%esi
  4026d5:	bf 02 00 00 00       	mov    $0x2,%edi
  4026da:	e8 31 eb ff ff       	call   401210 <socket@plt>
  4026df:	85 c0                	test   %eax,%eax
  4026e1:	0f 88 a9 02 00 00    	js     402990 <submitr+0x310>
  4026e7:	89 c3                	mov    %eax,%ebx
  4026e9:	4c 89 ef             	mov    %r13,%rdi
  4026ec:	e8 0f ea ff ff       	call   401100 <gethostbyname@plt>
  4026f1:	48 85 c0             	test   %rax,%rax
  4026f4:	0f 84 e2 02 00 00    	je     4029dc <submitr+0x35c>
  4026fa:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4026ff:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  402706:	00 00 
  402708:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  40270f:	00 
  402710:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  402717:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  40271e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402722:	48 8b 40 18          	mov    0x18(%rax),%rax
  402726:	48 8b 30             	mov    (%rax),%rsi
  402729:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  40272e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402733:	e8 d8 e9 ff ff       	call   401110 <__memmove_chk@plt>
  402738:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  40273d:	66 c1 c0 08          	rol    $0x8,%ax
  402741:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  402746:	ba 10 00 00 00       	mov    $0x10,%edx
  40274b:	4c 89 e6             	mov    %r12,%rsi
  40274e:	89 df                	mov    %ebx,%edi
  402750:	e8 7b ea ff ff       	call   4011d0 <connect@plt>
  402755:	85 c0                	test   %eax,%eax
  402757:	0f 88 e7 02 00 00    	js     402a44 <submitr+0x3c4>
  40275d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402764:	b8 00 00 00 00       	mov    $0x0,%eax
  402769:	48 89 f1             	mov    %rsi,%rcx
  40276c:	4c 89 f7             	mov    %r14,%rdi
  40276f:	f2 ae                	repnz scas %es:(%rdi),%al
  402771:	48 89 ca             	mov    %rcx,%rdx
  402774:	48 f7 d2             	not    %rdx
  402777:	48 89 f1             	mov    %rsi,%rcx
  40277a:	4c 89 ff             	mov    %r15,%rdi
  40277d:	f2 ae                	repnz scas %es:(%rdi),%al
  40277f:	48 f7 d1             	not    %rcx
  402782:	49 89 c8             	mov    %rcx,%r8
  402785:	48 89 f1             	mov    %rsi,%rcx
  402788:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40278d:	f2 ae                	repnz scas %es:(%rdi),%al
  40278f:	48 f7 d1             	not    %rcx
  402792:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402797:	48 89 f1             	mov    %rsi,%rcx
  40279a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40279f:	f2 ae                	repnz scas %es:(%rdi),%al
  4027a1:	48 89 c8             	mov    %rcx,%rax
  4027a4:	48 f7 d0             	not    %rax
  4027a7:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4027ac:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4027b1:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4027b8:	00 
  4027b9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4027bf:	0f 87 d9 02 00 00    	ja     402a9e <submitr+0x41e>
  4027c5:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  4027cc:	00 
  4027cd:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d7:	48 89 f7             	mov    %rsi,%rdi
  4027da:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4027dd:	4c 89 f7             	mov    %r14,%rdi
  4027e0:	e8 88 fd ff ff       	call   40256d <urlencode>
  4027e5:	85 c0                	test   %eax,%eax
  4027e7:	0f 88 24 03 00 00    	js     402b11 <submitr+0x491>
  4027ed:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  4027f4:	00 
  4027f5:	41 55                	push   %r13
  4027f7:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  4027fe:	00 
  4027ff:	50                   	push   %rax
  402800:	4d 89 f9             	mov    %r15,%r9
  402803:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  402808:	48 8d 0d 99 1e 00 00 	lea    0x1e99(%rip),%rcx        # 4046a8 <trans_char+0x38>
  40280f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402814:	be 01 00 00 00       	mov    $0x1,%esi
  402819:	4c 89 e7             	mov    %r12,%rdi
  40281c:	b8 00 00 00 00       	mov    $0x0,%eax
  402821:	e8 da e9 ff ff       	call   401200 <__sprintf_chk@plt>
  402826:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40282d:	b8 00 00 00 00       	mov    $0x0,%eax
  402832:	4c 89 e7             	mov    %r12,%rdi
  402835:	f2 ae                	repnz scas %es:(%rdi),%al
  402837:	48 89 ca             	mov    %rcx,%rdx
  40283a:	48 f7 d2             	not    %rdx
  40283d:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  402841:	4c 89 e6             	mov    %r12,%rsi
  402844:	89 df                	mov    %ebx,%edi
  402846:	e8 95 fb ff ff       	call   4023e0 <rio_writen>
  40284b:	48 83 c4 10          	add    $0x10,%rsp
  40284f:	48 85 c0             	test   %rax,%rax
  402852:	0f 88 44 03 00 00    	js     402b9c <submitr+0x51c>
  402858:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  40285d:	89 de                	mov    %ebx,%esi
  40285f:	4c 89 e7             	mov    %r12,%rdi
  402862:	e8 37 fb ff ff       	call   40239e <rio_readinitb>
  402867:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40286e:	00 
  40286f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402874:	4c 89 e7             	mov    %r12,%rdi
  402877:	e8 4d fc ff ff       	call   4024c9 <rio_readlineb>
  40287c:	48 85 c0             	test   %rax,%rax
  40287f:	0f 8e 86 03 00 00    	jle    402c0b <submitr+0x58b>
  402885:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  40288a:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402891:	00 
  402892:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402899:	00 
  40289a:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4028a1:	00 
  4028a2:	48 8d 35 73 1e 00 00 	lea    0x1e73(%rip),%rsi        # 40471c <trans_char+0xac>
  4028a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4028ae:	e8 ad e8 ff ff       	call   401160 <__isoc99_sscanf@plt>
  4028b3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4028ba:	00 
  4028bb:	b9 03 00 00 00       	mov    $0x3,%ecx
  4028c0:	48 8d 3d 6c 1e 00 00 	lea    0x1e6c(%rip),%rdi        # 404733 <trans_char+0xc3>
  4028c7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028c9:	0f 97 c0             	seta   %al
  4028cc:	1c 00                	sbb    $0x0,%al
  4028ce:	84 c0                	test   %al,%al
  4028d0:	0f 84 b3 03 00 00    	je     402c89 <submitr+0x609>
  4028d6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4028dd:	00 
  4028de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4028e3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028e8:	e8 dc fb ff ff       	call   4024c9 <rio_readlineb>
  4028ed:	48 85 c0             	test   %rax,%rax
  4028f0:	7f c1                	jg     4028b3 <submitr+0x233>
  4028f2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028f9:	3a 20 43 
  4028fc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402903:	20 75 6e 
  402906:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40290a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40290e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402915:	74 6f 20 
  402918:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40291f:	68 65 61 
  402922:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402926:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40292a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402931:	66 72 6f 
  402934:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  40293b:	20 72 65 
  40293e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402942:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402946:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40294d:	73 65 72 
  402950:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402954:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  40295b:	89 df                	mov    %ebx,%edi
  40295d:	e8 6e e7 ff ff       	call   4010d0 <close@plt>
  402962:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402967:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  40296e:	00 
  40296f:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402976:	00 00 
  402978:	0f 85 7e 04 00 00    	jne    402dfc <submitr+0x77c>
  40297e:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402985:	5b                   	pop    %rbx
  402986:	5d                   	pop    %rbp
  402987:	41 5c                	pop    %r12
  402989:	41 5d                	pop    %r13
  40298b:	41 5e                	pop    %r14
  40298d:	41 5f                	pop    %r15
  40298f:	c3                   	ret    
  402990:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402997:	3a 20 43 
  40299a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4029a1:	20 75 6e 
  4029a4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029a8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029ac:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029b3:	74 6f 20 
  4029b6:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4029bd:	65 20 73 
  4029c0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029c4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029c8:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4029cf:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4029d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029da:	eb 8b                	jmp    402967 <submitr+0x2e7>
  4029dc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4029e3:	3a 20 44 
  4029e6:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4029ed:	20 75 6e 
  4029f0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029f4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029f8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029ff:	74 6f 20 
  402a02:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402a09:	76 65 20 
  402a0c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a10:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a14:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402a1b:	72 20 61 
  402a1e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a22:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a29:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a2f:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a33:	89 df                	mov    %ebx,%edi
  402a35:	e8 96 e6 ff ff       	call   4010d0 <close@plt>
  402a3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a3f:	e9 23 ff ff ff       	jmp    402967 <submitr+0x2e7>
  402a44:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a4b:	3a 20 55 
  402a4e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402a55:	20 74 6f 
  402a58:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a5c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a60:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402a67:	65 63 74 
  402a6a:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402a71:	68 65 20 
  402a74:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a78:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a7c:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  402a83:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  402a89:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402a8d:	89 df                	mov    %ebx,%edi
  402a8f:	e8 3c e6 ff ff       	call   4010d0 <close@plt>
  402a94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a99:	e9 c9 fe ff ff       	jmp    402967 <submitr+0x2e7>
  402a9e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402aa5:	3a 20 52 
  402aa8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402aaf:	20 73 74 
  402ab2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ab6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402aba:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402ac1:	74 6f 6f 
  402ac4:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402acb:	65 2e 20 
  402ace:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ad2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ad6:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402add:	61 73 65 
  402ae0:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402ae7:	49 54 52 
  402aea:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402aee:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402af2:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402af9:	55 46 00 
  402afc:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402b00:	89 df                	mov    %ebx,%edi
  402b02:	e8 c9 e5 ff ff       	call   4010d0 <close@plt>
  402b07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b0c:	e9 56 fe ff ff       	jmp    402967 <submitr+0x2e7>
  402b11:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402b18:	3a 20 52 
  402b1b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402b22:	20 73 74 
  402b25:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b29:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b2d:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402b34:	63 6f 6e 
  402b37:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402b3e:	20 61 6e 
  402b41:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b45:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b49:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402b50:	67 61 6c 
  402b53:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402b5a:	6e 70 72 
  402b5d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b61:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b65:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402b6c:	6c 65 20 
  402b6f:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402b76:	63 74 65 
  402b79:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402b7d:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402b81:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402b87:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402b8b:	89 df                	mov    %ebx,%edi
  402b8d:	e8 3e e5 ff ff       	call   4010d0 <close@plt>
  402b92:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b97:	e9 cb fd ff ff       	jmp    402967 <submitr+0x2e7>
  402b9c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ba3:	3a 20 43 
  402ba6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bad:	20 75 6e 
  402bb0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bb4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bb8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bbf:	74 6f 20 
  402bc2:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402bc9:	20 74 6f 
  402bcc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bd0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bd4:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402bdb:	72 65 73 
  402bde:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402be5:	65 72 76 
  402be8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bec:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402bf0:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402bf6:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402bfa:	89 df                	mov    %ebx,%edi
  402bfc:	e8 cf e4 ff ff       	call   4010d0 <close@plt>
  402c01:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c06:	e9 5c fd ff ff       	jmp    402967 <submitr+0x2e7>
  402c0b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c12:	3a 20 43 
  402c15:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c1c:	20 75 6e 
  402c1f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c23:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c27:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c2e:	74 6f 20 
  402c31:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402c38:	66 69 72 
  402c3b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c3f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c43:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402c4a:	61 64 65 
  402c4d:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402c54:	6d 20 72 
  402c57:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c5b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c5f:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402c66:	20 73 65 
  402c69:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c6d:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402c74:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402c78:	89 df                	mov    %ebx,%edi
  402c7a:	e8 51 e4 ff ff       	call   4010d0 <close@plt>
  402c7f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c84:	e9 de fc ff ff       	jmp    402967 <submitr+0x2e7>
  402c89:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402c90:	00 
  402c91:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402c96:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c9b:	e8 29 f8 ff ff       	call   4024c9 <rio_readlineb>
  402ca0:	48 85 c0             	test   %rax,%rax
  402ca3:	0f 8e 96 00 00 00    	jle    402d3f <submitr+0x6bf>
  402ca9:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402cae:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402cb5:	0f 85 08 01 00 00    	jne    402dc3 <submitr+0x743>
  402cbb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402cc2:	00 
  402cc3:	48 89 ef             	mov    %rbp,%rdi
  402cc6:	e8 95 e3 ff ff       	call   401060 <strcpy@plt>
  402ccb:	89 df                	mov    %ebx,%edi
  402ccd:	e8 fe e3 ff ff       	call   4010d0 <close@plt>
  402cd2:	b9 04 00 00 00       	mov    $0x4,%ecx
  402cd7:	48 8d 3d 4f 1a 00 00 	lea    0x1a4f(%rip),%rdi        # 40472d <trans_char+0xbd>
  402cde:	48 89 ee             	mov    %rbp,%rsi
  402ce1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402ce3:	0f 97 c0             	seta   %al
  402ce6:	1c 00                	sbb    $0x0,%al
  402ce8:	0f be c0             	movsbl %al,%eax
  402ceb:	85 c0                	test   %eax,%eax
  402ced:	0f 84 74 fc ff ff    	je     402967 <submitr+0x2e7>
  402cf3:	b9 05 00 00 00       	mov    $0x5,%ecx
  402cf8:	48 8d 3d 32 1a 00 00 	lea    0x1a32(%rip),%rdi        # 404731 <trans_char+0xc1>
  402cff:	48 89 ee             	mov    %rbp,%rsi
  402d02:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d04:	0f 97 c0             	seta   %al
  402d07:	1c 00                	sbb    $0x0,%al
  402d09:	0f be c0             	movsbl %al,%eax
  402d0c:	85 c0                	test   %eax,%eax
  402d0e:	0f 84 53 fc ff ff    	je     402967 <submitr+0x2e7>
  402d14:	b9 03 00 00 00       	mov    $0x3,%ecx
  402d19:	48 8d 3d 16 1a 00 00 	lea    0x1a16(%rip),%rdi        # 404736 <trans_char+0xc6>
  402d20:	48 89 ee             	mov    %rbp,%rsi
  402d23:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d25:	0f 97 c0             	seta   %al
  402d28:	1c 00                	sbb    $0x0,%al
  402d2a:	0f be c0             	movsbl %al,%eax
  402d2d:	85 c0                	test   %eax,%eax
  402d2f:	0f 84 32 fc ff ff    	je     402967 <submitr+0x2e7>
  402d35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d3a:	e9 28 fc ff ff       	jmp    402967 <submitr+0x2e7>
  402d3f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d46:	3a 20 43 
  402d49:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d50:	20 75 6e 
  402d53:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d57:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d5b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d62:	74 6f 20 
  402d65:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402d6c:	73 74 61 
  402d6f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d73:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d77:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402d7e:	65 73 73 
  402d81:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402d88:	72 6f 6d 
  402d8b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d8f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d93:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402d9a:	6c 74 20 
  402d9d:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402da1:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402da8:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402dae:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402db2:	89 df                	mov    %ebx,%edi
  402db4:	e8 17 e3 ff ff       	call   4010d0 <close@plt>
  402db9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dbe:	e9 a4 fb ff ff       	jmp    402967 <submitr+0x2e7>
  402dc3:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402dca:	00 
  402dcb:	48 8d 0d 16 19 00 00 	lea    0x1916(%rip),%rcx        # 4046e8 <trans_char+0x78>
  402dd2:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402dd9:	be 01 00 00 00       	mov    $0x1,%esi
  402dde:	48 89 ef             	mov    %rbp,%rdi
  402de1:	b8 00 00 00 00       	mov    $0x0,%eax
  402de6:	e8 15 e4 ff ff       	call   401200 <__sprintf_chk@plt>
  402deb:	89 df                	mov    %ebx,%edi
  402ded:	e8 de e2 ff ff       	call   4010d0 <close@plt>
  402df2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402df7:	e9 6b fb ff ff       	jmp    402967 <submitr+0x2e7>
  402dfc:	e8 8f e2 ff ff       	call   401090 <__stack_chk_fail@plt>

0000000000402e01 <init_timeout>:
  402e01:	85 ff                	test   %edi,%edi
  402e03:	74 28                	je     402e2d <init_timeout+0x2c>
  402e05:	53                   	push   %rbx
  402e06:	89 fb                	mov    %edi,%ebx
  402e08:	85 ff                	test   %edi,%edi
  402e0a:	78 1a                	js     402e26 <init_timeout+0x25>
  402e0c:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 4023b0 <sigalrm_handler>
  402e13:	bf 0e 00 00 00       	mov    $0xe,%edi
  402e18:	e8 d3 e2 ff ff       	call   4010f0 <signal@plt>
  402e1d:	89 df                	mov    %ebx,%edi
  402e1f:	e8 9c e2 ff ff       	call   4010c0 <alarm@plt>
  402e24:	5b                   	pop    %rbx
  402e25:	c3                   	ret    
  402e26:	bb 00 00 00 00       	mov    $0x0,%ebx
  402e2b:	eb df                	jmp    402e0c <init_timeout+0xb>
  402e2d:	f3 c3                	repz ret 

0000000000402e2f <init_driver>:
  402e2f:	41 54                	push   %r12
  402e31:	55                   	push   %rbp
  402e32:	53                   	push   %rbx
  402e33:	48 83 ec 20          	sub    $0x20,%rsp
  402e37:	49 89 fc             	mov    %rdi,%r12
  402e3a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e41:	00 00 
  402e43:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402e48:	31 c0                	xor    %eax,%eax
  402e4a:	be 01 00 00 00       	mov    $0x1,%esi
  402e4f:	bf 0d 00 00 00       	mov    $0xd,%edi
  402e54:	e8 97 e2 ff ff       	call   4010f0 <signal@plt>
  402e59:	be 01 00 00 00       	mov    $0x1,%esi
  402e5e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402e63:	e8 88 e2 ff ff       	call   4010f0 <signal@plt>
  402e68:	be 01 00 00 00       	mov    $0x1,%esi
  402e6d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402e72:	e8 79 e2 ff ff       	call   4010f0 <signal@plt>
  402e77:	ba 00 00 00 00       	mov    $0x0,%edx
  402e7c:	be 01 00 00 00       	mov    $0x1,%esi
  402e81:	bf 02 00 00 00       	mov    $0x2,%edi
  402e86:	e8 85 e3 ff ff       	call   401210 <socket@plt>
  402e8b:	85 c0                	test   %eax,%eax
  402e8d:	0f 88 a3 00 00 00    	js     402f36 <init_driver+0x107>
  402e93:	89 c3                	mov    %eax,%ebx
  402e95:	48 8d 3d 9d 18 00 00 	lea    0x189d(%rip),%rdi        # 404739 <trans_char+0xc9>
  402e9c:	e8 5f e2 ff ff       	call   401100 <gethostbyname@plt>
  402ea1:	48 85 c0             	test   %rax,%rax
  402ea4:	0f 84 df 00 00 00    	je     402f89 <init_driver+0x15a>
  402eaa:	48 89 e5             	mov    %rsp,%rbp
  402ead:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402eb4:	00 00 
  402eb6:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402ebd:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402ec3:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ec9:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402ecd:	48 8b 40 18          	mov    0x18(%rax),%rax
  402ed1:	48 8b 30             	mov    (%rax),%rsi
  402ed4:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402ed8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402edd:	e8 2e e2 ff ff       	call   401110 <__memmove_chk@plt>
  402ee2:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402ee9:	ba 10 00 00 00       	mov    $0x10,%edx
  402eee:	48 89 ee             	mov    %rbp,%rsi
  402ef1:	89 df                	mov    %ebx,%edi
  402ef3:	e8 d8 e2 ff ff       	call   4011d0 <connect@plt>
  402ef8:	85 c0                	test   %eax,%eax
  402efa:	0f 88 b7 00 00 00    	js     402fb7 <init_driver+0x188>
  402f00:	89 df                	mov    %ebx,%edi
  402f02:	e8 c9 e1 ff ff       	call   4010d0 <close@plt>
  402f07:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402f0e:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402f14:	b8 00 00 00 00       	mov    $0x0,%eax
  402f19:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402f1e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f25:	00 00 
  402f27:	0f 85 e4 00 00 00    	jne    403011 <init_driver+0x1e2>
  402f2d:	48 83 c4 20          	add    $0x20,%rsp
  402f31:	5b                   	pop    %rbx
  402f32:	5d                   	pop    %rbp
  402f33:	41 5c                	pop    %r12
  402f35:	c3                   	ret    
  402f36:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f3d:	3a 20 43 
  402f40:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f47:	20 75 6e 
  402f4a:	49 89 04 24          	mov    %rax,(%r12)
  402f4e:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402f53:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f5a:	74 6f 20 
  402f5d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402f64:	65 20 73 
  402f67:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402f6c:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402f71:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402f78:	6b 65 
  402f7a:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402f81:	00 
  402f82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f87:	eb 90                	jmp    402f19 <init_driver+0xea>
  402f89:	48 b8 32 30 30 2e 31 	movabs $0x2e3434312e303032,%rax
  402f90:	34 34 2e 
  402f93:	48 ba 32 35 34 2e 31 	movabs $0x3139312e343532,%rdx
  402f9a:	39 31 00 
  402f9d:	49 89 04 24          	mov    %rax,(%r12)
  402fa1:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402fa6:	89 df                	mov    %ebx,%edi
  402fa8:	e8 23 e1 ff ff       	call   4010d0 <close@plt>
  402fad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fb2:	e9 62 ff ff ff       	jmp    402f19 <init_driver+0xea>
  402fb7:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402fbe:	3a 20 55 
  402fc1:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402fc8:	20 74 6f 
  402fcb:	49 89 04 24          	mov    %rax,(%r12)
  402fcf:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402fd4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402fdb:	65 63 74 
  402fde:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402fe5:	65 72 76 
  402fe8:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402fed:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402ff2:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402ff9:	72 
  402ffa:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  403000:	89 df                	mov    %ebx,%edi
  403002:	e8 c9 e0 ff ff       	call   4010d0 <close@plt>
  403007:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40300c:	e9 08 ff ff ff       	jmp    402f19 <init_driver+0xea>
  403011:	e8 7a e0 ff ff       	call   401090 <__stack_chk_fail@plt>

0000000000403016 <driver_post>:
  403016:	53                   	push   %rbx
  403017:	4c 89 cb             	mov    %r9,%rbx
  40301a:	45 85 c0             	test   %r8d,%r8d
  40301d:	75 18                	jne    403037 <driver_post+0x21>
  40301f:	48 85 ff             	test   %rdi,%rdi
  403022:	74 05                	je     403029 <driver_post+0x13>
  403024:	80 3f 00             	cmpb   $0x0,(%rdi)
  403027:	75 37                	jne    403060 <driver_post+0x4a>
  403029:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40302e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403032:	44 89 c0             	mov    %r8d,%eax
  403035:	5b                   	pop    %rbx
  403036:	c3                   	ret    
  403037:	48 89 ca             	mov    %rcx,%rdx
  40303a:	48 8d 35 08 17 00 00 	lea    0x1708(%rip),%rsi        # 404749 <trans_char+0xd9>
  403041:	bf 01 00 00 00       	mov    $0x1,%edi
  403046:	b8 00 00 00 00       	mov    $0x0,%eax
  40304b:	e8 30 e1 ff ff       	call   401180 <__printf_chk@plt>
  403050:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403055:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403059:	b8 00 00 00 00       	mov    $0x0,%eax
  40305e:	eb d5                	jmp    403035 <driver_post+0x1f>
  403060:	48 83 ec 08          	sub    $0x8,%rsp
  403064:	41 51                	push   %r9
  403066:	49 89 c9             	mov    %rcx,%r9
  403069:	49 89 d0             	mov    %rdx,%r8
  40306c:	48 89 f9             	mov    %rdi,%rcx
  40306f:	48 89 f2             	mov    %rsi,%rdx
  403072:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  403077:	48 8d 3d bb 16 00 00 	lea    0x16bb(%rip),%rdi        # 404739 <trans_char+0xc9>
  40307e:	e8 fd f5 ff ff       	call   402680 <submitr>
  403083:	48 83 c4 10          	add    $0x10,%rsp
  403087:	eb ac                	jmp    403035 <driver_post+0x1f>

0000000000403089 <check>:
  403089:	89 f8                	mov    %edi,%eax
  40308b:	c1 e8 1c             	shr    $0x1c,%eax
  40308e:	85 c0                	test   %eax,%eax
  403090:	74 1d                	je     4030af <check+0x26>
  403092:	b9 00 00 00 00       	mov    $0x0,%ecx
  403097:	83 f9 1f             	cmp    $0x1f,%ecx
  40309a:	7f 0d                	jg     4030a9 <check+0x20>
  40309c:	89 f8                	mov    %edi,%eax
  40309e:	d3 e8                	shr    %cl,%eax
  4030a0:	3c 0a                	cmp    $0xa,%al
  4030a2:	74 11                	je     4030b5 <check+0x2c>
  4030a4:	83 c1 08             	add    $0x8,%ecx
  4030a7:	eb ee                	jmp    403097 <check+0xe>
  4030a9:	b8 01 00 00 00       	mov    $0x1,%eax
  4030ae:	c3                   	ret    
  4030af:	b8 00 00 00 00       	mov    $0x0,%eax
  4030b4:	c3                   	ret    
  4030b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4030ba:	c3                   	ret    

00000000004030bb <gencookie>:
  4030bb:	53                   	push   %rbx
  4030bc:	83 c7 01             	add    $0x1,%edi
  4030bf:	e8 7c df ff ff       	call   401040 <srandom@plt>
  4030c4:	e8 87 e0 ff ff       	call   401150 <random@plt>
  4030c9:	89 c3                	mov    %eax,%ebx
  4030cb:	89 c7                	mov    %eax,%edi
  4030cd:	e8 b7 ff ff ff       	call   403089 <check>
  4030d2:	85 c0                	test   %eax,%eax
  4030d4:	74 ee                	je     4030c4 <gencookie+0x9>
  4030d6:	89 d8                	mov    %ebx,%eax
  4030d8:	5b                   	pop    %rbx
  4030d9:	c3                   	ret    
  4030da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004030e0 <__libc_csu_init>:
  4030e0:	f3 0f 1e fa          	endbr64 
  4030e4:	41 57                	push   %r15
  4030e6:	4c 8d 3d 23 3d 00 00 	lea    0x3d23(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  4030ed:	41 56                	push   %r14
  4030ef:	49 89 d6             	mov    %rdx,%r14
  4030f2:	41 55                	push   %r13
  4030f4:	49 89 f5             	mov    %rsi,%r13
  4030f7:	41 54                	push   %r12
  4030f9:	41 89 fc             	mov    %edi,%r12d
  4030fc:	55                   	push   %rbp
  4030fd:	48 8d 2d 14 3d 00 00 	lea    0x3d14(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403104:	53                   	push   %rbx
  403105:	4c 29 fd             	sub    %r15,%rbp
  403108:	48 83 ec 08          	sub    $0x8,%rsp
  40310c:	e8 ef de ff ff       	call   401000 <_init>
  403111:	48 c1 fd 03          	sar    $0x3,%rbp
  403115:	74 1f                	je     403136 <__libc_csu_init+0x56>
  403117:	31 db                	xor    %ebx,%ebx
  403119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403120:	4c 89 f2             	mov    %r14,%rdx
  403123:	4c 89 ee             	mov    %r13,%rsi
  403126:	44 89 e7             	mov    %r12d,%edi
  403129:	41 ff 14 df          	call   *(%r15,%rbx,8)
  40312d:	48 83 c3 01          	add    $0x1,%rbx
  403131:	48 39 dd             	cmp    %rbx,%rbp
  403134:	75 ea                	jne    403120 <__libc_csu_init+0x40>
  403136:	48 83 c4 08          	add    $0x8,%rsp
  40313a:	5b                   	pop    %rbx
  40313b:	5d                   	pop    %rbp
  40313c:	41 5c                	pop    %r12
  40313e:	41 5d                	pop    %r13
  403140:	41 5e                	pop    %r14
  403142:	41 5f                	pop    %r15
  403144:	c3                   	ret    
  403145:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40314c:	00 00 00 00 

0000000000403150 <__libc_csu_fini>:
  403150:	f3 0f 1e fa          	endbr64 
  403154:	c3                   	ret    

Disassembly of section .fini:

0000000000403158 <_fini>:
  403158:	f3 0f 1e fa          	endbr64 
  40315c:	48 83 ec 08          	sub    $0x8,%rsp
  403160:	48 83 c4 08          	add    $0x8,%rsp
  403164:	c3                   	ret    
