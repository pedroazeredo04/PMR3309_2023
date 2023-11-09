
rtarget:     file format elf64-x86-64


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
  401233:	49 c7 c0 70 32 40 00 	mov    $0x403270,%r8
  40123a:	48 c7 c1 00 32 40 00 	mov    $0x403200,%rcx
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
  4013cd:	e8 09 1e 00 00       	call   4031db <gencookie>
  4013d2:	89 05 2c 61 00 00    	mov    %eax,0x612c(%rip)        # 407504 <cookie>
  4013d8:	89 c7                	mov    %eax,%edi
  4013da:	e8 fc 1d 00 00       	call   4031db <gencookie>
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
  40141f:	c6 05 02 6d 00 00 72 	movb   $0x72,0x6d02(%rip)        # 408128 <target_prefix>
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
  401470:	e8 da 1a 00 00       	call   402f4f <init_driver>
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
  4014af:	48 c7 c6 40 22 40 00 	mov    $0x402240,%rsi
  4014b6:	bf 0b 00 00 00       	mov    $0xb,%edi
  4014bb:	e8 30 fc ff ff       	call   4010f0 <signal@plt>
  4014c0:	48 c7 c6 ec 21 40 00 	mov    $0x4021ec,%rsi
  4014c7:	bf 07 00 00 00       	mov    $0x7,%edi
  4014cc:	e8 1f fc ff ff       	call   4010f0 <signal@plt>
  4014d1:	48 c7 c6 94 22 40 00 	mov    $0x402294,%rsi
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
  401511:	48 c7 c6 e8 22 40 00 	mov    $0x4022e8,%rsi
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
  401612:	be 01 00 00 00       	mov    $0x1,%esi
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
  401654:	e8 e6 0c 00 00       	call   40233f <launch>
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
  401685:	e8 c2 07 00 00       	call   401e4c <check_fail>
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
  401acb:	e8 b4 03 00 00       	call   401e84 <Gets>
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
  401af9:	e8 ae 09 00 00       	call   4024ac <validate>
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
  401b3b:	e8 84 06 00 00       	call   4021c4 <fail>
  401b40:	bf 00 00 00 00       	mov    $0x0,%edi
  401b45:	e8 76 f6 ff ff       	call   4011c0 <exit@plt>
  401b4a:	48 8d 35 5f 27 00 00 	lea    0x275f(%rip),%rsi        # 4042b0 <_IO_stdin_used+0x2b0>
  401b51:	bf 01 00 00 00       	mov    $0x1,%edi
  401b56:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5b:	e8 20 f6 ff ff       	call   401180 <__printf_chk@plt>
  401b60:	bf 02 00 00 00       	mov    $0x2,%edi
  401b65:	e8 42 09 00 00       	call   4024ac <validate>
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
  401c5d:	e8 4a 08 00 00       	call   4024ac <validate>
  401c62:	bf 00 00 00 00       	mov    $0x0,%edi
  401c67:	e8 54 f5 ff ff       	call   4011c0 <exit@plt>
  401c6c:	48 89 da             	mov    %rbx,%rdx
  401c6f:	48 8d 35 b2 26 00 00 	lea    0x26b2(%rip),%rsi        # 404328 <_IO_stdin_used+0x328>
  401c76:	bf 01 00 00 00       	mov    $0x1,%edi
  401c7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c80:	e8 fb f4 ff ff       	call   401180 <__printf_chk@plt>
  401c85:	bf 03 00 00 00       	mov    $0x3,%edi
  401c8a:	e8 35 05 00 00       	call   4021c4 <fail>
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

0000000000401cbc <start_farm>:
  401cbc:	b8 01 00 00 00       	mov    $0x1,%eax
  401cc1:	c3                   	ret    

0000000000401cc2 <addval_152>:
  401cc2:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  401cc8:	c3                   	ret    

0000000000401cc9 <setval_396>:
  401cc9:	c7 07 fb 08 89 c7    	movl   $0xc78908fb,(%rdi)
  401ccf:	c3                   	ret    

0000000000401cd0 <addval_329>:
  401cd0:	8d 87 48 89 c7 94    	lea    -0x6b3876b8(%rdi),%eax
  401cd6:	c3                   	ret    

0000000000401cd7 <addval_304>:
  401cd7:	8d 87 58 90 90 90    	lea    -0x6f6f6fa8(%rdi),%eax
  401cdd:	c3                   	ret    

0000000000401cde <setval_409>:
  401cde:	c7 07 9b d8 90 c3    	movl   $0xc390d89b,(%rdi)
  401ce4:	c3                   	ret    

0000000000401ce5 <addval_164>:
  401ce5:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  401ceb:	c3                   	ret    

0000000000401cec <setval_376>:
  401cec:	c7 07 c0 48 89 c7    	movl   $0xc78948c0,(%rdi)
  401cf2:	c3                   	ret    

0000000000401cf3 <setval_297>:
  401cf3:	c7 07 da 18 90 c3    	movl   $0xc39018da,(%rdi)
  401cf9:	c3                   	ret    

0000000000401cfa <mid_farm>:
  401cfa:	b8 01 00 00 00       	mov    $0x1,%eax
  401cff:	c3                   	ret    

0000000000401d00 <add_xy>:
  401d00:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401d04:	c3                   	ret    

0000000000401d05 <addval_215>:
  401d05:	8d 87 a9 d6 84 c9    	lea    -0x367b2957(%rdi),%eax
  401d0b:	c3                   	ret    

0000000000401d0c <setval_232>:
  401d0c:	c7 07 89 ca 38 db    	movl   $0xdb38ca89,(%rdi)
  401d12:	c3                   	ret    

0000000000401d13 <setval_386>:
  401d13:	c7 07 09 d6 20 c9    	movl   $0xc920d609,(%rdi)
  401d19:	c3                   	ret    

0000000000401d1a <getval_202>:
  401d1a:	b8 48 8b e0 c3       	mov    $0xc3e08b48,%eax
  401d1f:	c3                   	ret    

0000000000401d20 <setval_227>:
  401d20:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401d26:	c3                   	ret    

0000000000401d27 <setval_305>:
  401d27:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401d2d:	c3                   	ret    

0000000000401d2e <getval_129>:
  401d2e:	b8 89 ca 48 c0       	mov    $0xc048ca89,%eax
  401d33:	c3                   	ret    

0000000000401d34 <setval_188>:
  401d34:	c7 07 a9 c1 84 c9    	movl   $0xc984c1a9,(%rdi)
  401d3a:	c3                   	ret    

0000000000401d3b <getval_115>:
  401d3b:	b8 89 c1 90 90       	mov    $0x9090c189,%eax
  401d40:	c3                   	ret    

0000000000401d41 <getval_201>:
  401d41:	b8 89 d6 18 c0       	mov    $0xc018d689,%eax
  401d46:	c3                   	ret    

0000000000401d47 <getval_126>:
  401d47:	b8 89 d6 18 db       	mov    $0xdb18d689,%eax
  401d4c:	c3                   	ret    

0000000000401d4d <getval_429>:
  401d4d:	b8 b8 89 ca c7       	mov    $0xc7ca89b8,%eax
  401d52:	c3                   	ret    

0000000000401d53 <getval_487>:
  401d53:	b8 89 c1 84 d2       	mov    $0xd284c189,%eax
  401d58:	c3                   	ret    

0000000000401d59 <addval_289>:
  401d59:	8d 87 89 ca 94 db    	lea    -0x246b3577(%rdi),%eax
  401d5f:	c3                   	ret    

0000000000401d60 <addval_497>:
  401d60:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401d66:	c3                   	ret    

0000000000401d67 <getval_431>:
  401d67:	b8 8d c1 08 d2       	mov    $0xd208c18d,%eax
  401d6c:	c3                   	ret    

0000000000401d6d <getval_353>:
  401d6d:	b8 89 ca 20 d2       	mov    $0xd220ca89,%eax
  401d72:	c3                   	ret    

0000000000401d73 <addval_413>:
  401d73:	8d 87 89 ca 91 c3    	lea    -0x3c6e3577(%rdi),%eax
  401d79:	c3                   	ret    

0000000000401d7a <addval_314>:
  401d7a:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401d80:	c3                   	ret    

0000000000401d81 <setval_449>:
  401d81:	c7 07 a9 ca 38 c0    	movl   $0xc038caa9,(%rdi)
  401d87:	c3                   	ret    

0000000000401d88 <setval_169>:
  401d88:	c7 07 c9 d6 c3 ef    	movl   $0xefc3d6c9,(%rdi)
  401d8e:	c3                   	ret    

0000000000401d8f <addval_372>:
  401d8f:	8d 87 89 c1 30 c9    	lea    -0x36cf3e77(%rdi),%eax
  401d95:	c3                   	ret    

0000000000401d96 <setval_424>:
  401d96:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401d9c:	c3                   	ret    

0000000000401d9d <getval_280>:
  401d9d:	b8 36 89 d6 90       	mov    $0x90d68936,%eax
  401da2:	c3                   	ret    

0000000000401da3 <addval_106>:
  401da3:	8d 87 63 89 c1 91    	lea    -0x6e3e769d(%rdi),%eax
  401da9:	c3                   	ret    

0000000000401daa <getval_397>:
  401daa:	b8 89 d6 c3 1f       	mov    $0x1fc3d689,%eax
  401daf:	c3                   	ret    

0000000000401db0 <setval_307>:
  401db0:	c7 07 99 8d c1 90    	movl   $0x90c18d99,(%rdi)
  401db6:	c3                   	ret    

0000000000401db7 <getval_331>:
  401db7:	b8 8d ca 20 d2       	mov    $0xd220ca8d,%eax
  401dbc:	c3                   	ret    

0000000000401dbd <getval_336>:
  401dbd:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401dc2:	c3                   	ret    

0000000000401dc3 <setval_391>:
  401dc3:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  401dc9:	c3                   	ret    

0000000000401dca <getval_211>:
  401dca:	b8 89 d6 91 c3       	mov    $0xc391d689,%eax
  401dcf:	c3                   	ret    

0000000000401dd0 <getval_257>:
  401dd0:	b8 89 c1 00 c0       	mov    $0xc000c189,%eax
  401dd5:	c3                   	ret    

0000000000401dd6 <end_farm>:
  401dd6:	b8 01 00 00 00       	mov    $0x1,%eax
  401ddb:	c3                   	ret    

0000000000401ddc <save_char>:
  401ddc:	8b 05 42 63 00 00    	mov    0x6342(%rip),%eax        # 408124 <gets_cnt>
  401de2:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401de7:	7f 4a                	jg     401e33 <save_char+0x57>
  401de9:	89 f9                	mov    %edi,%ecx
  401deb:	c0 e9 04             	shr    $0x4,%cl
  401dee:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401df1:	4c 8d 05 78 28 00 00 	lea    0x2878(%rip),%r8        # 404670 <trans_char>
  401df8:	83 e1 0f             	and    $0xf,%ecx
  401dfb:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401e00:	48 8d 0d 19 57 00 00 	lea    0x5719(%rip),%rcx        # 407520 <gets_buf>
  401e07:	48 63 f2             	movslq %edx,%rsi
  401e0a:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401e0e:	8d 72 01             	lea    0x1(%rdx),%esi
  401e11:	83 e7 0f             	and    $0xf,%edi
  401e14:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401e19:	48 63 f6             	movslq %esi,%rsi
  401e1c:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401e20:	83 c2 02             	add    $0x2,%edx
  401e23:	48 63 d2             	movslq %edx,%rdx
  401e26:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401e2a:	83 c0 01             	add    $0x1,%eax
  401e2d:	89 05 f1 62 00 00    	mov    %eax,0x62f1(%rip)        # 408124 <gets_cnt>
  401e33:	f3 c3                	repz ret 

0000000000401e35 <save_term>:
  401e35:	8b 05 e9 62 00 00    	mov    0x62e9(%rip),%eax        # 408124 <gets_cnt>
  401e3b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401e3e:	48 98                	cltq   
  401e40:	48 8d 15 d9 56 00 00 	lea    0x56d9(%rip),%rdx        # 407520 <gets_buf>
  401e47:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401e4b:	c3                   	ret    

0000000000401e4c <check_fail>:
  401e4c:	48 83 ec 08          	sub    $0x8,%rsp
  401e50:	0f be 15 d1 62 00 00 	movsbl 0x62d1(%rip),%edx        # 408128 <target_prefix>
  401e57:	4c 8d 05 c2 56 00 00 	lea    0x56c2(%rip),%r8        # 407520 <gets_buf>
  401e5e:	8b 0d 94 56 00 00    	mov    0x5694(%rip),%ecx        # 4074f8 <check_level>
  401e64:	48 8d 35 08 25 00 00 	lea    0x2508(%rip),%rsi        # 404373 <_IO_stdin_used+0x373>
  401e6b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e70:	b8 00 00 00 00       	mov    $0x0,%eax
  401e75:	e8 06 f3 ff ff       	call   401180 <__printf_chk@plt>
  401e7a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e7f:	e8 3c f3 ff ff       	call   4011c0 <exit@plt>

0000000000401e84 <Gets>:
  401e84:	41 54                	push   %r12
  401e86:	55                   	push   %rbp
  401e87:	53                   	push   %rbx
  401e88:	49 89 fc             	mov    %rdi,%r12
  401e8b:	c7 05 8f 62 00 00 00 	movl   $0x0,0x628f(%rip)        # 408124 <gets_cnt>
  401e92:	00 00 00 
  401e95:	48 89 fb             	mov    %rdi,%rbx
  401e98:	eb 11                	jmp    401eab <Gets+0x27>
  401e9a:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401e9e:	88 03                	mov    %al,(%rbx)
  401ea0:	0f b6 f8             	movzbl %al,%edi
  401ea3:	e8 34 ff ff ff       	call   401ddc <save_char>
  401ea8:	48 89 eb             	mov    %rbp,%rbx
  401eab:	48 8b 3d 3e 56 00 00 	mov    0x563e(%rip),%rdi        # 4074f0 <infile>
  401eb2:	e8 39 f3 ff ff       	call   4011f0 <getc@plt>
  401eb7:	83 f8 ff             	cmp    $0xffffffff,%eax
  401eba:	74 05                	je     401ec1 <Gets+0x3d>
  401ebc:	83 f8 0a             	cmp    $0xa,%eax
  401ebf:	75 d9                	jne    401e9a <Gets+0x16>
  401ec1:	c6 03 00             	movb   $0x0,(%rbx)
  401ec4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec9:	e8 67 ff ff ff       	call   401e35 <save_term>
  401ece:	4c 89 e0             	mov    %r12,%rax
  401ed1:	5b                   	pop    %rbx
  401ed2:	5d                   	pop    %rbp
  401ed3:	41 5c                	pop    %r12
  401ed5:	c3                   	ret    

0000000000401ed6 <notify_server>:
  401ed6:	55                   	push   %rbp
  401ed7:	53                   	push   %rbx
  401ed8:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401edf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ee6:	00 00 
  401ee8:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401eef:	00 
  401ef0:	31 c0                	xor    %eax,%eax
  401ef2:	83 3d 0f 56 00 00 00 	cmpl   $0x0,0x560f(%rip)        # 407508 <is_checker>
  401ef9:	0f 85 d2 00 00 00    	jne    401fd1 <notify_server+0xfb>
  401eff:	89 fb                	mov    %edi,%ebx
  401f01:	8b 05 1d 62 00 00    	mov    0x621d(%rip),%eax        # 408124 <gets_cnt>
  401f07:	83 c0 64             	add    $0x64,%eax
  401f0a:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401f0f:	0f 8f dd 00 00 00    	jg     401ff2 <notify_server+0x11c>
  401f15:	0f be 05 0c 62 00 00 	movsbl 0x620c(%rip),%eax        # 408128 <target_prefix>
  401f1c:	83 3d 65 55 00 00 00 	cmpl   $0x0,0x5565(%rip)        # 407488 <notify>
  401f23:	0f 84 e9 00 00 00    	je     402012 <notify_server+0x13c>
  401f29:	8b 15 d1 55 00 00    	mov    0x55d1(%rip),%edx        # 407500 <authkey>
  401f2f:	85 db                	test   %ebx,%ebx
  401f31:	0f 84 e5 00 00 00    	je     40201c <notify_server+0x146>
  401f37:	48 8d 2d 4b 24 00 00 	lea    0x244b(%rip),%rbp        # 404389 <_IO_stdin_used+0x389>
  401f3e:	48 89 e7             	mov    %rsp,%rdi
  401f41:	48 8d 0d d8 55 00 00 	lea    0x55d8(%rip),%rcx        # 407520 <gets_buf>
  401f48:	51                   	push   %rcx
  401f49:	56                   	push   %rsi
  401f4a:	50                   	push   %rax
  401f4b:	52                   	push   %rdx
  401f4c:	49 89 e9             	mov    %rbp,%r9
  401f4f:	44 8b 05 da 51 00 00 	mov    0x51da(%rip),%r8d        # 407130 <target_id>
  401f56:	48 8d 0d 36 24 00 00 	lea    0x2436(%rip),%rcx        # 404393 <_IO_stdin_used+0x393>
  401f5d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f62:	be 01 00 00 00       	mov    $0x1,%esi
  401f67:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6c:	e8 8f f2 ff ff       	call   401200 <__sprintf_chk@plt>
  401f71:	48 83 c4 20          	add    $0x20,%rsp
  401f75:	83 3d 0c 55 00 00 00 	cmpl   $0x0,0x550c(%rip)        # 407488 <notify>
  401f7c:	0f 84 df 00 00 00    	je     402061 <notify_server+0x18b>
  401f82:	85 db                	test   %ebx,%ebx
  401f84:	0f 84 c6 00 00 00    	je     402050 <notify_server+0x17a>
  401f8a:	48 89 e1             	mov    %rsp,%rcx
  401f8d:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401f94:	00 
  401f95:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f9b:	48 8b 15 a6 51 00 00 	mov    0x51a6(%rip),%rdx        # 407148 <lab>
  401fa2:	48 8b 35 a7 51 00 00 	mov    0x51a7(%rip),%rsi        # 407150 <course>
  401fa9:	48 8b 3d 90 51 00 00 	mov    0x5190(%rip),%rdi        # 407140 <user_id>
  401fb0:	e8 81 11 00 00       	call   403136 <driver_post>
  401fb5:	85 c0                	test   %eax,%eax
  401fb7:	78 6f                	js     402028 <notify_server+0x152>
  401fb9:	48 8d 3d 18 25 00 00 	lea    0x2518(%rip),%rdi        # 4044d8 <_IO_stdin_used+0x4d8>
  401fc0:	e8 ab f0 ff ff       	call   401070 <puts@plt>
  401fc5:	48 8d 3d ef 23 00 00 	lea    0x23ef(%rip),%rdi        # 4043bb <_IO_stdin_used+0x3bb>
  401fcc:	e8 9f f0 ff ff       	call   401070 <puts@plt>
  401fd1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401fd8:	00 
  401fd9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401fe0:	00 00 
  401fe2:	0f 85 07 01 00 00    	jne    4020ef <notify_server+0x219>
  401fe8:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401fef:	5b                   	pop    %rbx
  401ff0:	5d                   	pop    %rbp
  401ff1:	c3                   	ret    
  401ff2:	48 8d 35 af 24 00 00 	lea    0x24af(%rip),%rsi        # 4044a8 <_IO_stdin_used+0x4a8>
  401ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  401ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  402003:	e8 78 f1 ff ff       	call   401180 <__printf_chk@plt>
  402008:	bf 01 00 00 00       	mov    $0x1,%edi
  40200d:	e8 ae f1 ff ff       	call   4011c0 <exit@plt>
  402012:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402017:	e9 13 ff ff ff       	jmp    401f2f <notify_server+0x59>
  40201c:	48 8d 2d 6b 23 00 00 	lea    0x236b(%rip),%rbp        # 40438e <_IO_stdin_used+0x38e>
  402023:	e9 16 ff ff ff       	jmp    401f3e <notify_server+0x68>
  402028:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40202f:	00 
  402030:	48 8d 35 78 23 00 00 	lea    0x2378(%rip),%rsi        # 4043af <_IO_stdin_used+0x3af>
  402037:	bf 01 00 00 00       	mov    $0x1,%edi
  40203c:	b8 00 00 00 00       	mov    $0x0,%eax
  402041:	e8 3a f1 ff ff       	call   401180 <__printf_chk@plt>
  402046:	bf 01 00 00 00       	mov    $0x1,%edi
  40204b:	e8 70 f1 ff ff       	call   4011c0 <exit@plt>
  402050:	48 8d 3d 6e 23 00 00 	lea    0x236e(%rip),%rdi        # 4043c5 <_IO_stdin_used+0x3c5>
  402057:	e8 14 f0 ff ff       	call   401070 <puts@plt>
  40205c:	e9 70 ff ff ff       	jmp    401fd1 <notify_server+0xfb>
  402061:	48 89 ea             	mov    %rbp,%rdx
  402064:	48 8d 35 a5 24 00 00 	lea    0x24a5(%rip),%rsi        # 404510 <_IO_stdin_used+0x510>
  40206b:	bf 01 00 00 00       	mov    $0x1,%edi
  402070:	b8 00 00 00 00       	mov    $0x0,%eax
  402075:	e8 06 f1 ff ff       	call   401180 <__printf_chk@plt>
  40207a:	48 8b 15 bf 50 00 00 	mov    0x50bf(%rip),%rdx        # 407140 <user_id>
  402081:	48 8d 35 44 23 00 00 	lea    0x2344(%rip),%rsi        # 4043cc <_IO_stdin_used+0x3cc>
  402088:	bf 01 00 00 00       	mov    $0x1,%edi
  40208d:	b8 00 00 00 00       	mov    $0x0,%eax
  402092:	e8 e9 f0 ff ff       	call   401180 <__printf_chk@plt>
  402097:	48 8b 15 b2 50 00 00 	mov    0x50b2(%rip),%rdx        # 407150 <course>
  40209e:	48 8d 35 34 23 00 00 	lea    0x2334(%rip),%rsi        # 4043d9 <_IO_stdin_used+0x3d9>
  4020a5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4020af:	e8 cc f0 ff ff       	call   401180 <__printf_chk@plt>
  4020b4:	48 8b 15 8d 50 00 00 	mov    0x508d(%rip),%rdx        # 407148 <lab>
  4020bb:	48 8d 35 23 23 00 00 	lea    0x2323(%rip),%rsi        # 4043e5 <_IO_stdin_used+0x3e5>
  4020c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4020c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020cc:	e8 af f0 ff ff       	call   401180 <__printf_chk@plt>
  4020d1:	48 89 e2             	mov    %rsp,%rdx
  4020d4:	48 8d 35 13 23 00 00 	lea    0x2313(%rip),%rsi        # 4043ee <_IO_stdin_used+0x3ee>
  4020db:	bf 01 00 00 00       	mov    $0x1,%edi
  4020e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e5:	e8 96 f0 ff ff       	call   401180 <__printf_chk@plt>
  4020ea:	e9 e2 fe ff ff       	jmp    401fd1 <notify_server+0xfb>
  4020ef:	e8 9c ef ff ff       	call   401090 <__stack_chk_fail@plt>

00000000004020f4 <_validate>:
  4020f4:	53                   	push   %rbx
  4020f5:	89 fb                	mov    %edi,%ebx
  4020f7:	83 3d 0a 54 00 00 00 	cmpl   $0x0,0x540a(%rip)        # 407508 <is_checker>
  4020fe:	74 72                	je     402172 <_validate+0x7e>
  402100:	39 3d f6 53 00 00    	cmp    %edi,0x53f6(%rip)        # 4074fc <vlevel>
  402106:	75 32                	jne    40213a <_validate+0x46>
  402108:	8b 15 ea 53 00 00    	mov    0x53ea(%rip),%edx        # 4074f8 <check_level>
  40210e:	39 fa                	cmp    %edi,%edx
  402110:	75 3e                	jne    402150 <_validate+0x5c>
  402112:	0f be 15 0f 60 00 00 	movsbl 0x600f(%rip),%edx        # 408128 <target_prefix>
  402119:	4c 8d 05 00 54 00 00 	lea    0x5400(%rip),%r8        # 407520 <gets_buf>
  402120:	89 f9                	mov    %edi,%ecx
  402122:	48 8d 35 ef 22 00 00 	lea    0x22ef(%rip),%rsi        # 404418 <_IO_stdin_used+0x418>
  402129:	bf 01 00 00 00       	mov    $0x1,%edi
  40212e:	b8 00 00 00 00       	mov    $0x0,%eax
  402133:	e8 48 f0 ff ff       	call   401180 <__printf_chk@plt>
  402138:	5b                   	pop    %rbx
  402139:	c3                   	ret    
  40213a:	48 8d 3d b9 22 00 00 	lea    0x22b9(%rip),%rdi        # 4043fa <_IO_stdin_used+0x3fa>
  402141:	e8 2a ef ff ff       	call   401070 <puts@plt>
  402146:	b8 00 00 00 00       	mov    $0x0,%eax
  40214b:	e8 fc fc ff ff       	call   401e4c <check_fail>
  402150:	89 f9                	mov    %edi,%ecx
  402152:	48 8d 35 df 23 00 00 	lea    0x23df(%rip),%rsi        # 404538 <_IO_stdin_used+0x538>
  402159:	bf 01 00 00 00       	mov    $0x1,%edi
  40215e:	b8 00 00 00 00       	mov    $0x0,%eax
  402163:	e8 18 f0 ff ff       	call   401180 <__printf_chk@plt>
  402168:	b8 00 00 00 00       	mov    $0x0,%eax
  40216d:	e8 da fc ff ff       	call   401e4c <check_fail>
  402172:	39 3d 84 53 00 00    	cmp    %edi,0x5384(%rip)        # 4074fc <vlevel>
  402178:	74 1a                	je     402194 <_validate+0xa0>
  40217a:	48 8d 3d 79 22 00 00 	lea    0x2279(%rip),%rdi        # 4043fa <_IO_stdin_used+0x3fa>
  402181:	e8 ea ee ff ff       	call   401070 <puts@plt>
  402186:	89 de                	mov    %ebx,%esi
  402188:	bf 00 00 00 00       	mov    $0x0,%edi
  40218d:	e8 44 fd ff ff       	call   401ed6 <notify_server>
  402192:	eb a4                	jmp    402138 <_validate+0x44>
  402194:	0f be 0d 8d 5f 00 00 	movsbl 0x5f8d(%rip),%ecx        # 408128 <target_prefix>
  40219b:	89 fa                	mov    %edi,%edx
  40219d:	48 8d 35 bc 23 00 00 	lea    0x23bc(%rip),%rsi        # 404560 <_IO_stdin_used+0x560>
  4021a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ae:	e8 cd ef ff ff       	call   401180 <__printf_chk@plt>
  4021b3:	89 de                	mov    %ebx,%esi
  4021b5:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ba:	e8 17 fd ff ff       	call   401ed6 <notify_server>
  4021bf:	e9 74 ff ff ff       	jmp    402138 <_validate+0x44>

00000000004021c4 <fail>:
  4021c4:	48 83 ec 08          	sub    $0x8,%rsp
  4021c8:	83 3d 39 53 00 00 00 	cmpl   $0x0,0x5339(%rip)        # 407508 <is_checker>
  4021cf:	75 11                	jne    4021e2 <fail+0x1e>
  4021d1:	89 fe                	mov    %edi,%esi
  4021d3:	bf 00 00 00 00       	mov    $0x0,%edi
  4021d8:	e8 f9 fc ff ff       	call   401ed6 <notify_server>
  4021dd:	48 83 c4 08          	add    $0x8,%rsp
  4021e1:	c3                   	ret    
  4021e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e7:	e8 60 fc ff ff       	call   401e4c <check_fail>

00000000004021ec <bushandler>:
  4021ec:	48 83 ec 08          	sub    $0x8,%rsp
  4021f0:	83 3d 11 53 00 00 00 	cmpl   $0x0,0x5311(%rip)        # 407508 <is_checker>
  4021f7:	74 16                	je     40220f <bushandler+0x23>
  4021f9:	48 8d 3d 2d 22 00 00 	lea    0x222d(%rip),%rdi        # 40442d <_IO_stdin_used+0x42d>
  402200:	e8 6b ee ff ff       	call   401070 <puts@plt>
  402205:	b8 00 00 00 00       	mov    $0x0,%eax
  40220a:	e8 3d fc ff ff       	call   401e4c <check_fail>
  40220f:	48 8d 3d 82 23 00 00 	lea    0x2382(%rip),%rdi        # 404598 <_IO_stdin_used+0x598>
  402216:	e8 55 ee ff ff       	call   401070 <puts@plt>
  40221b:	48 8d 3d 15 22 00 00 	lea    0x2215(%rip),%rdi        # 404437 <_IO_stdin_used+0x437>
  402222:	e8 49 ee ff ff       	call   401070 <puts@plt>
  402227:	be 00 00 00 00       	mov    $0x0,%esi
  40222c:	bf 00 00 00 00       	mov    $0x0,%edi
  402231:	e8 a0 fc ff ff       	call   401ed6 <notify_server>
  402236:	bf 01 00 00 00       	mov    $0x1,%edi
  40223b:	e8 80 ef ff ff       	call   4011c0 <exit@plt>

0000000000402240 <seghandler>:
  402240:	48 83 ec 08          	sub    $0x8,%rsp
  402244:	83 3d bd 52 00 00 00 	cmpl   $0x0,0x52bd(%rip)        # 407508 <is_checker>
  40224b:	74 16                	je     402263 <seghandler+0x23>
  40224d:	48 8d 3d f9 21 00 00 	lea    0x21f9(%rip),%rdi        # 40444d <_IO_stdin_used+0x44d>
  402254:	e8 17 ee ff ff       	call   401070 <puts@plt>
  402259:	b8 00 00 00 00       	mov    $0x0,%eax
  40225e:	e8 e9 fb ff ff       	call   401e4c <check_fail>
  402263:	48 8d 3d 4e 23 00 00 	lea    0x234e(%rip),%rdi        # 4045b8 <_IO_stdin_used+0x5b8>
  40226a:	e8 01 ee ff ff       	call   401070 <puts@plt>
  40226f:	48 8d 3d c1 21 00 00 	lea    0x21c1(%rip),%rdi        # 404437 <_IO_stdin_used+0x437>
  402276:	e8 f5 ed ff ff       	call   401070 <puts@plt>
  40227b:	be 00 00 00 00       	mov    $0x0,%esi
  402280:	bf 00 00 00 00       	mov    $0x0,%edi
  402285:	e8 4c fc ff ff       	call   401ed6 <notify_server>
  40228a:	bf 01 00 00 00       	mov    $0x1,%edi
  40228f:	e8 2c ef ff ff       	call   4011c0 <exit@plt>

0000000000402294 <illegalhandler>:
  402294:	48 83 ec 08          	sub    $0x8,%rsp
  402298:	83 3d 69 52 00 00 00 	cmpl   $0x0,0x5269(%rip)        # 407508 <is_checker>
  40229f:	74 16                	je     4022b7 <illegalhandler+0x23>
  4022a1:	48 8d 3d b8 21 00 00 	lea    0x21b8(%rip),%rdi        # 404460 <_IO_stdin_used+0x460>
  4022a8:	e8 c3 ed ff ff       	call   401070 <puts@plt>
  4022ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b2:	e8 95 fb ff ff       	call   401e4c <check_fail>
  4022b7:	48 8d 3d 22 23 00 00 	lea    0x2322(%rip),%rdi        # 4045e0 <_IO_stdin_used+0x5e0>
  4022be:	e8 ad ed ff ff       	call   401070 <puts@plt>
  4022c3:	48 8d 3d 6d 21 00 00 	lea    0x216d(%rip),%rdi        # 404437 <_IO_stdin_used+0x437>
  4022ca:	e8 a1 ed ff ff       	call   401070 <puts@plt>
  4022cf:	be 00 00 00 00       	mov    $0x0,%esi
  4022d4:	bf 00 00 00 00       	mov    $0x0,%edi
  4022d9:	e8 f8 fb ff ff       	call   401ed6 <notify_server>
  4022de:	bf 01 00 00 00       	mov    $0x1,%edi
  4022e3:	e8 d8 ee ff ff       	call   4011c0 <exit@plt>

00000000004022e8 <sigalrmhandler>:
  4022e8:	48 83 ec 08          	sub    $0x8,%rsp
  4022ec:	83 3d 15 52 00 00 00 	cmpl   $0x0,0x5215(%rip)        # 407508 <is_checker>
  4022f3:	74 16                	je     40230b <sigalrmhandler+0x23>
  4022f5:	48 8d 3d 78 21 00 00 	lea    0x2178(%rip),%rdi        # 404474 <_IO_stdin_used+0x474>
  4022fc:	e8 6f ed ff ff       	call   401070 <puts@plt>
  402301:	b8 00 00 00 00       	mov    $0x0,%eax
  402306:	e8 41 fb ff ff       	call   401e4c <check_fail>
  40230b:	ba 05 00 00 00       	mov    $0x5,%edx
  402310:	48 8d 35 f9 22 00 00 	lea    0x22f9(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  402317:	bf 01 00 00 00       	mov    $0x1,%edi
  40231c:	b8 00 00 00 00       	mov    $0x0,%eax
  402321:	e8 5a ee ff ff       	call   401180 <__printf_chk@plt>
  402326:	be 00 00 00 00       	mov    $0x0,%esi
  40232b:	bf 00 00 00 00       	mov    $0x0,%edi
  402330:	e8 a1 fb ff ff       	call   401ed6 <notify_server>
  402335:	bf 01 00 00 00       	mov    $0x1,%edi
  40233a:	e8 81 ee ff ff       	call   4011c0 <exit@plt>

000000000040233f <launch>:
  40233f:	55                   	push   %rbp
  402340:	48 89 e5             	mov    %rsp,%rbp
  402343:	48 83 ec 10          	sub    $0x10,%rsp
  402347:	48 89 fa             	mov    %rdi,%rdx
  40234a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402351:	00 00 
  402353:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402357:	31 c0                	xor    %eax,%eax
  402359:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40235d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402361:	48 29 c4             	sub    %rax,%rsp
  402364:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402369:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40236d:	be f4 00 00 00       	mov    $0xf4,%esi
  402372:	e8 39 ed ff ff       	call   4010b0 <memset@plt>
  402377:	48 8b 05 22 51 00 00 	mov    0x5122(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  40237e:	48 39 05 6b 51 00 00 	cmp    %rax,0x516b(%rip)        # 4074f0 <infile>
  402385:	74 3a                	je     4023c1 <launch+0x82>
  402387:	c7 05 6b 51 00 00 00 	movl   $0x0,0x516b(%rip)        # 4074fc <vlevel>
  40238e:	00 00 00 
  402391:	b8 00 00 00 00       	mov    $0x0,%eax
  402396:	e8 f6 f8 ff ff       	call   401c91 <test>
  40239b:	83 3d 66 51 00 00 00 	cmpl   $0x0,0x5166(%rip)        # 407508 <is_checker>
  4023a2:	75 35                	jne    4023d9 <launch+0x9a>
  4023a4:	48 8d 3d e9 20 00 00 	lea    0x20e9(%rip),%rdi        # 404494 <_IO_stdin_used+0x494>
  4023ab:	e8 c0 ec ff ff       	call   401070 <puts@plt>
  4023b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4023b4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4023bb:	00 00 
  4023bd:	75 30                	jne    4023ef <launch+0xb0>
  4023bf:	c9                   	leave  
  4023c0:	c3                   	ret    
  4023c1:	48 8d 35 b4 20 00 00 	lea    0x20b4(%rip),%rsi        # 40447c <_IO_stdin_used+0x47c>
  4023c8:	bf 01 00 00 00       	mov    $0x1,%edi
  4023cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d2:	e8 a9 ed ff ff       	call   401180 <__printf_chk@plt>
  4023d7:	eb ae                	jmp    402387 <launch+0x48>
  4023d9:	48 8d 3d a9 20 00 00 	lea    0x20a9(%rip),%rdi        # 404489 <_IO_stdin_used+0x489>
  4023e0:	e8 8b ec ff ff       	call   401070 <puts@plt>
  4023e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ea:	e8 5d fa ff ff       	call   401e4c <check_fail>
  4023ef:	e8 9c ec ff ff       	call   401090 <__stack_chk_fail@plt>

00000000004023f4 <stable_launch>:
  4023f4:	53                   	push   %rbx
  4023f5:	48 89 3d ec 50 00 00 	mov    %rdi,0x50ec(%rip)        # 4074e8 <global_offset>
  4023fc:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402402:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402408:	b9 32 01 00 00       	mov    $0x132,%ecx
  40240d:	ba 07 00 00 00       	mov    $0x7,%edx
  402412:	be 00 00 10 00       	mov    $0x100000,%esi
  402417:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40241c:	e8 7f ec ff ff       	call   4010a0 <mmap@plt>
  402421:	48 89 c3             	mov    %rax,%rbx
  402424:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40242a:	75 47                	jne    402473 <stable_launch+0x7f>
  40242c:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402433:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
  402437:	48 89 15 f2 5c 00 00 	mov    %rdx,0x5cf2(%rip)        # 408130 <stack_top>
  40243e:	48 89 e0             	mov    %rsp,%rax
  402441:	48 89 d4             	mov    %rdx,%rsp
  402444:	48 89 c2             	mov    %rax,%rdx
  402447:	48 89 15 92 50 00 00 	mov    %rdx,0x5092(%rip)        # 4074e0 <global_save_stack>
  40244e:	48 8b 3d 93 50 00 00 	mov    0x5093(%rip),%rdi        # 4074e8 <global_offset>
  402455:	e8 e5 fe ff ff       	call   40233f <launch>
  40245a:	48 8b 05 7f 50 00 00 	mov    0x507f(%rip),%rax        # 4074e0 <global_save_stack>
  402461:	48 89 c4             	mov    %rax,%rsp
  402464:	be 00 00 10 00       	mov    $0x100000,%esi
  402469:	48 89 df             	mov    %rbx,%rdi
  40246c:	e8 ff ec ff ff       	call   401170 <munmap@plt>
  402471:	5b                   	pop    %rbx
  402472:	c3                   	ret    
  402473:	be 00 00 10 00       	mov    $0x100000,%esi
  402478:	48 89 c7             	mov    %rax,%rdi
  40247b:	e8 f0 ec ff ff       	call   401170 <munmap@plt>
  402480:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402485:	48 8d 15 bc 21 00 00 	lea    0x21bc(%rip),%rdx        # 404648 <_IO_stdin_used+0x648>
  40248c:	be 01 00 00 00       	mov    $0x1,%esi
  402491:	48 8b 3d 28 50 00 00 	mov    0x5028(%rip),%rdi        # 4074c0 <stderr@GLIBC_2.2.5>
  402498:	b8 00 00 00 00       	mov    $0x0,%eax
  40249d:	e8 3e ed ff ff       	call   4011e0 <__fprintf_chk@plt>
  4024a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4024a7:	e8 14 ed ff ff       	call   4011c0 <exit@plt>

00000000004024ac <validate>:
  4024ac:	53                   	push   %rbx
  4024ad:	48 89 e3             	mov    %rsp,%rbx
  4024b0:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4024b4:	e8 3b fc ff ff       	call   4020f4 <_validate>
  4024b9:	48 89 dc             	mov    %rbx,%rsp
  4024bc:	5b                   	pop    %rbx
  4024bd:	c3                   	ret    

00000000004024be <rio_readinitb>:
  4024be:	89 37                	mov    %esi,(%rdi)
  4024c0:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4024c7:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4024cb:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4024cf:	c3                   	ret    

00000000004024d0 <sigalrm_handler>:
  4024d0:	48 83 ec 08          	sub    $0x8,%rsp
  4024d4:	b9 00 00 00 00       	mov    $0x0,%ecx
  4024d9:	48 8d 15 a0 21 00 00 	lea    0x21a0(%rip),%rdx        # 404680 <trans_char+0x10>
  4024e0:	be 01 00 00 00       	mov    $0x1,%esi
  4024e5:	48 8b 3d d4 4f 00 00 	mov    0x4fd4(%rip),%rdi        # 4074c0 <stderr@GLIBC_2.2.5>
  4024ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f1:	e8 ea ec ff ff       	call   4011e0 <__fprintf_chk@plt>
  4024f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4024fb:	e8 c0 ec ff ff       	call   4011c0 <exit@plt>

0000000000402500 <rio_writen>:
  402500:	41 55                	push   %r13
  402502:	41 54                	push   %r12
  402504:	55                   	push   %rbp
  402505:	53                   	push   %rbx
  402506:	48 83 ec 08          	sub    $0x8,%rsp
  40250a:	41 89 fc             	mov    %edi,%r12d
  40250d:	48 89 f5             	mov    %rsi,%rbp
  402510:	49 89 d5             	mov    %rdx,%r13
  402513:	48 89 d3             	mov    %rdx,%rbx
  402516:	eb 06                	jmp    40251e <rio_writen+0x1e>
  402518:	48 29 c3             	sub    %rax,%rbx
  40251b:	48 01 c5             	add    %rax,%rbp
  40251e:	48 85 db             	test   %rbx,%rbx
  402521:	74 24                	je     402547 <rio_writen+0x47>
  402523:	48 89 da             	mov    %rbx,%rdx
  402526:	48 89 ee             	mov    %rbp,%rsi
  402529:	44 89 e7             	mov    %r12d,%edi
  40252c:	e8 4f eb ff ff       	call   401080 <write@plt>
  402531:	48 85 c0             	test   %rax,%rax
  402534:	7f e2                	jg     402518 <rio_writen+0x18>
  402536:	e8 f5 ea ff ff       	call   401030 <__errno_location@plt>
  40253b:	83 38 04             	cmpl   $0x4,(%rax)
  40253e:	75 15                	jne    402555 <rio_writen+0x55>
  402540:	b8 00 00 00 00       	mov    $0x0,%eax
  402545:	eb d1                	jmp    402518 <rio_writen+0x18>
  402547:	4c 89 e8             	mov    %r13,%rax
  40254a:	48 83 c4 08          	add    $0x8,%rsp
  40254e:	5b                   	pop    %rbx
  40254f:	5d                   	pop    %rbp
  402550:	41 5c                	pop    %r12
  402552:	41 5d                	pop    %r13
  402554:	c3                   	ret    
  402555:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40255c:	eb ec                	jmp    40254a <rio_writen+0x4a>

000000000040255e <rio_read>:
  40255e:	41 55                	push   %r13
  402560:	41 54                	push   %r12
  402562:	55                   	push   %rbp
  402563:	53                   	push   %rbx
  402564:	48 83 ec 08          	sub    $0x8,%rsp
  402568:	48 89 fb             	mov    %rdi,%rbx
  40256b:	49 89 f5             	mov    %rsi,%r13
  40256e:	49 89 d4             	mov    %rdx,%r12
  402571:	eb 0a                	jmp    40257d <rio_read+0x1f>
  402573:	e8 b8 ea ff ff       	call   401030 <__errno_location@plt>
  402578:	83 38 04             	cmpl   $0x4,(%rax)
  40257b:	75 5c                	jne    4025d9 <rio_read+0x7b>
  40257d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402580:	85 ed                	test   %ebp,%ebp
  402582:	7f 24                	jg     4025a8 <rio_read+0x4a>
  402584:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402588:	8b 3b                	mov    (%rbx),%edi
  40258a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40258f:	48 89 ee             	mov    %rbp,%rsi
  402592:	e8 49 eb ff ff       	call   4010e0 <read@plt>
  402597:	89 43 04             	mov    %eax,0x4(%rbx)
  40259a:	85 c0                	test   %eax,%eax
  40259c:	78 d5                	js     402573 <rio_read+0x15>
  40259e:	85 c0                	test   %eax,%eax
  4025a0:	74 40                	je     4025e2 <rio_read+0x84>
  4025a2:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4025a6:	eb d5                	jmp    40257d <rio_read+0x1f>
  4025a8:	89 e8                	mov    %ebp,%eax
  4025aa:	4c 39 e0             	cmp    %r12,%rax
  4025ad:	72 03                	jb     4025b2 <rio_read+0x54>
  4025af:	44 89 e5             	mov    %r12d,%ebp
  4025b2:	4c 63 e5             	movslq %ebp,%r12
  4025b5:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4025b9:	4c 89 e2             	mov    %r12,%rdx
  4025bc:	4c 89 ef             	mov    %r13,%rdi
  4025bf:	e8 6c eb ff ff       	call   401130 <memcpy@plt>
  4025c4:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4025c8:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4025cb:	4c 89 e0             	mov    %r12,%rax
  4025ce:	48 83 c4 08          	add    $0x8,%rsp
  4025d2:	5b                   	pop    %rbx
  4025d3:	5d                   	pop    %rbp
  4025d4:	41 5c                	pop    %r12
  4025d6:	41 5d                	pop    %r13
  4025d8:	c3                   	ret    
  4025d9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4025e0:	eb ec                	jmp    4025ce <rio_read+0x70>
  4025e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4025e7:	eb e5                	jmp    4025ce <rio_read+0x70>

00000000004025e9 <rio_readlineb>:
  4025e9:	41 55                	push   %r13
  4025eb:	41 54                	push   %r12
  4025ed:	55                   	push   %rbp
  4025ee:	53                   	push   %rbx
  4025ef:	48 83 ec 18          	sub    $0x18,%rsp
  4025f3:	49 89 fd             	mov    %rdi,%r13
  4025f6:	48 89 f5             	mov    %rsi,%rbp
  4025f9:	49 89 d4             	mov    %rdx,%r12
  4025fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402603:	00 00 
  402605:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40260a:	31 c0                	xor    %eax,%eax
  40260c:	bb 01 00 00 00       	mov    $0x1,%ebx
  402611:	4c 39 e3             	cmp    %r12,%rbx
  402614:	73 47                	jae    40265d <rio_readlineb+0x74>
  402616:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40261b:	ba 01 00 00 00       	mov    $0x1,%edx
  402620:	4c 89 ef             	mov    %r13,%rdi
  402623:	e8 36 ff ff ff       	call   40255e <rio_read>
  402628:	83 f8 01             	cmp    $0x1,%eax
  40262b:	75 1c                	jne    402649 <rio_readlineb+0x60>
  40262d:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402631:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402636:	88 55 00             	mov    %dl,0x0(%rbp)
  402639:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40263e:	74 1a                	je     40265a <rio_readlineb+0x71>
  402640:	48 83 c3 01          	add    $0x1,%rbx
  402644:	48 89 c5             	mov    %rax,%rbp
  402647:	eb c8                	jmp    402611 <rio_readlineb+0x28>
  402649:	85 c0                	test   %eax,%eax
  40264b:	75 32                	jne    40267f <rio_readlineb+0x96>
  40264d:	48 83 fb 01          	cmp    $0x1,%rbx
  402651:	75 0a                	jne    40265d <rio_readlineb+0x74>
  402653:	b8 00 00 00 00       	mov    $0x0,%eax
  402658:	eb 0a                	jmp    402664 <rio_readlineb+0x7b>
  40265a:	48 89 c5             	mov    %rax,%rbp
  40265d:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402661:	48 89 d8             	mov    %rbx,%rax
  402664:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402669:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402670:	00 00 
  402672:	75 14                	jne    402688 <rio_readlineb+0x9f>
  402674:	48 83 c4 18          	add    $0x18,%rsp
  402678:	5b                   	pop    %rbx
  402679:	5d                   	pop    %rbp
  40267a:	41 5c                	pop    %r12
  40267c:	41 5d                	pop    %r13
  40267e:	c3                   	ret    
  40267f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402686:	eb dc                	jmp    402664 <rio_readlineb+0x7b>
  402688:	e8 03 ea ff ff       	call   401090 <__stack_chk_fail@plt>

000000000040268d <urlencode>:
  40268d:	41 54                	push   %r12
  40268f:	55                   	push   %rbp
  402690:	53                   	push   %rbx
  402691:	48 83 ec 10          	sub    $0x10,%rsp
  402695:	48 89 fb             	mov    %rdi,%rbx
  402698:	48 89 f5             	mov    %rsi,%rbp
  40269b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026a2:	00 00 
  4026a4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4026a9:	31 c0                	xor    %eax,%eax
  4026ab:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026b2:	f2 ae                	repnz scas %es:(%rdi),%al
  4026b4:	48 89 ce             	mov    %rcx,%rsi
  4026b7:	48 f7 d6             	not    %rsi
  4026ba:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4026bd:	eb 0f                	jmp    4026ce <urlencode+0x41>
  4026bf:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4026c3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4026c7:	48 83 c3 01          	add    $0x1,%rbx
  4026cb:	44 89 e0             	mov    %r12d,%eax
  4026ce:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4026d2:	85 c0                	test   %eax,%eax
  4026d4:	0f 84 a8 00 00 00    	je     402782 <urlencode+0xf5>
  4026da:	44 0f b6 03          	movzbl (%rbx),%r8d
  4026de:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4026e2:	0f 94 c2             	sete   %dl
  4026e5:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4026e9:	0f 94 c0             	sete   %al
  4026ec:	08 c2                	or     %al,%dl
  4026ee:	75 cf                	jne    4026bf <urlencode+0x32>
  4026f0:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4026f4:	74 c9                	je     4026bf <urlencode+0x32>
  4026f6:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4026fa:	74 c3                	je     4026bf <urlencode+0x32>
  4026fc:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402700:	3c 09                	cmp    $0x9,%al
  402702:	76 bb                	jbe    4026bf <urlencode+0x32>
  402704:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402708:	3c 19                	cmp    $0x19,%al
  40270a:	76 b3                	jbe    4026bf <urlencode+0x32>
  40270c:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402710:	3c 19                	cmp    $0x19,%al
  402712:	76 ab                	jbe    4026bf <urlencode+0x32>
  402714:	41 80 f8 20          	cmp    $0x20,%r8b
  402718:	74 56                	je     402770 <urlencode+0xe3>
  40271a:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40271e:	3c 5f                	cmp    $0x5f,%al
  402720:	0f 96 c2             	setbe  %dl
  402723:	41 80 f8 09          	cmp    $0x9,%r8b
  402727:	0f 94 c0             	sete   %al
  40272a:	08 c2                	or     %al,%dl
  40272c:	74 4f                	je     40277d <urlencode+0xf0>
  40272e:	48 89 e7             	mov    %rsp,%rdi
  402731:	45 0f b6 c0          	movzbl %r8b,%r8d
  402735:	48 8d 0d d9 1f 00 00 	lea    0x1fd9(%rip),%rcx        # 404715 <trans_char+0xa5>
  40273c:	ba 08 00 00 00       	mov    $0x8,%edx
  402741:	be 01 00 00 00       	mov    $0x1,%esi
  402746:	b8 00 00 00 00       	mov    $0x0,%eax
  40274b:	e8 b0 ea ff ff       	call   401200 <__sprintf_chk@plt>
  402750:	0f b6 04 24          	movzbl (%rsp),%eax
  402754:	88 45 00             	mov    %al,0x0(%rbp)
  402757:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40275c:	88 45 01             	mov    %al,0x1(%rbp)
  40275f:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402764:	88 45 02             	mov    %al,0x2(%rbp)
  402767:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40276b:	e9 57 ff ff ff       	jmp    4026c7 <urlencode+0x3a>
  402770:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402774:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402778:	e9 4a ff ff ff       	jmp    4026c7 <urlencode+0x3a>
  40277d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402782:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402787:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40278e:	00 00 
  402790:	75 09                	jne    40279b <urlencode+0x10e>
  402792:	48 83 c4 10          	add    $0x10,%rsp
  402796:	5b                   	pop    %rbx
  402797:	5d                   	pop    %rbp
  402798:	41 5c                	pop    %r12
  40279a:	c3                   	ret    
  40279b:	e8 f0 e8 ff ff       	call   401090 <__stack_chk_fail@plt>

00000000004027a0 <submitr>:
  4027a0:	41 57                	push   %r15
  4027a2:	41 56                	push   %r14
  4027a4:	41 55                	push   %r13
  4027a6:	41 54                	push   %r12
  4027a8:	55                   	push   %rbp
  4027a9:	53                   	push   %rbx
  4027aa:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4027b1:	49 89 fd             	mov    %rdi,%r13
  4027b4:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4027b8:	49 89 d7             	mov    %rdx,%r15
  4027bb:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4027c0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4027c5:	4d 89 ce             	mov    %r9,%r14
  4027c8:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4027cf:	00 
  4027d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4027d7:	00 00 
  4027d9:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4027e0:	00 
  4027e1:	31 c0                	xor    %eax,%eax
  4027e3:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4027ea:	00 
  4027eb:	ba 00 00 00 00       	mov    $0x0,%edx
  4027f0:	be 01 00 00 00       	mov    $0x1,%esi
  4027f5:	bf 02 00 00 00       	mov    $0x2,%edi
  4027fa:	e8 11 ea ff ff       	call   401210 <socket@plt>
  4027ff:	85 c0                	test   %eax,%eax
  402801:	0f 88 a9 02 00 00    	js     402ab0 <submitr+0x310>
  402807:	89 c3                	mov    %eax,%ebx
  402809:	4c 89 ef             	mov    %r13,%rdi
  40280c:	e8 ef e8 ff ff       	call   401100 <gethostbyname@plt>
  402811:	48 85 c0             	test   %rax,%rax
  402814:	0f 84 e2 02 00 00    	je     402afc <submitr+0x35c>
  40281a:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  40281f:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  402826:	00 00 
  402828:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  40282f:	00 
  402830:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  402837:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  40283e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402842:	48 8b 40 18          	mov    0x18(%rax),%rax
  402846:	48 8b 30             	mov    (%rax),%rsi
  402849:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  40284e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402853:	e8 b8 e8 ff ff       	call   401110 <__memmove_chk@plt>
  402858:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  40285d:	66 c1 c0 08          	rol    $0x8,%ax
  402861:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  402866:	ba 10 00 00 00       	mov    $0x10,%edx
  40286b:	4c 89 e6             	mov    %r12,%rsi
  40286e:	89 df                	mov    %ebx,%edi
  402870:	e8 5b e9 ff ff       	call   4011d0 <connect@plt>
  402875:	85 c0                	test   %eax,%eax
  402877:	0f 88 e7 02 00 00    	js     402b64 <submitr+0x3c4>
  40287d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402884:	b8 00 00 00 00       	mov    $0x0,%eax
  402889:	48 89 f1             	mov    %rsi,%rcx
  40288c:	4c 89 f7             	mov    %r14,%rdi
  40288f:	f2 ae                	repnz scas %es:(%rdi),%al
  402891:	48 89 ca             	mov    %rcx,%rdx
  402894:	48 f7 d2             	not    %rdx
  402897:	48 89 f1             	mov    %rsi,%rcx
  40289a:	4c 89 ff             	mov    %r15,%rdi
  40289d:	f2 ae                	repnz scas %es:(%rdi),%al
  40289f:	48 f7 d1             	not    %rcx
  4028a2:	49 89 c8             	mov    %rcx,%r8
  4028a5:	48 89 f1             	mov    %rsi,%rcx
  4028a8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4028ad:	f2 ae                	repnz scas %es:(%rdi),%al
  4028af:	48 f7 d1             	not    %rcx
  4028b2:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4028b7:	48 89 f1             	mov    %rsi,%rcx
  4028ba:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4028bf:	f2 ae                	repnz scas %es:(%rdi),%al
  4028c1:	48 89 c8             	mov    %rcx,%rax
  4028c4:	48 f7 d0             	not    %rax
  4028c7:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4028cc:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4028d1:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4028d8:	00 
  4028d9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4028df:	0f 87 d9 02 00 00    	ja     402bbe <submitr+0x41e>
  4028e5:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  4028ec:	00 
  4028ed:	b9 00 04 00 00       	mov    $0x400,%ecx
  4028f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4028f7:	48 89 f7             	mov    %rsi,%rdi
  4028fa:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4028fd:	4c 89 f7             	mov    %r14,%rdi
  402900:	e8 88 fd ff ff       	call   40268d <urlencode>
  402905:	85 c0                	test   %eax,%eax
  402907:	0f 88 24 03 00 00    	js     402c31 <submitr+0x491>
  40290d:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  402914:	00 
  402915:	41 55                	push   %r13
  402917:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  40291e:	00 
  40291f:	50                   	push   %rax
  402920:	4d 89 f9             	mov    %r15,%r9
  402923:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  402928:	48 8d 0d 79 1d 00 00 	lea    0x1d79(%rip),%rcx        # 4046a8 <trans_char+0x38>
  40292f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402934:	be 01 00 00 00       	mov    $0x1,%esi
  402939:	4c 89 e7             	mov    %r12,%rdi
  40293c:	b8 00 00 00 00       	mov    $0x0,%eax
  402941:	e8 ba e8 ff ff       	call   401200 <__sprintf_chk@plt>
  402946:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40294d:	b8 00 00 00 00       	mov    $0x0,%eax
  402952:	4c 89 e7             	mov    %r12,%rdi
  402955:	f2 ae                	repnz scas %es:(%rdi),%al
  402957:	48 89 ca             	mov    %rcx,%rdx
  40295a:	48 f7 d2             	not    %rdx
  40295d:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  402961:	4c 89 e6             	mov    %r12,%rsi
  402964:	89 df                	mov    %ebx,%edi
  402966:	e8 95 fb ff ff       	call   402500 <rio_writen>
  40296b:	48 83 c4 10          	add    $0x10,%rsp
  40296f:	48 85 c0             	test   %rax,%rax
  402972:	0f 88 44 03 00 00    	js     402cbc <submitr+0x51c>
  402978:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  40297d:	89 de                	mov    %ebx,%esi
  40297f:	4c 89 e7             	mov    %r12,%rdi
  402982:	e8 37 fb ff ff       	call   4024be <rio_readinitb>
  402987:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40298e:	00 
  40298f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402994:	4c 89 e7             	mov    %r12,%rdi
  402997:	e8 4d fc ff ff       	call   4025e9 <rio_readlineb>
  40299c:	48 85 c0             	test   %rax,%rax
  40299f:	0f 8e 86 03 00 00    	jle    402d2b <submitr+0x58b>
  4029a5:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4029aa:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4029b1:	00 
  4029b2:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4029b9:	00 
  4029ba:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4029c1:	00 
  4029c2:	48 8d 35 53 1d 00 00 	lea    0x1d53(%rip),%rsi        # 40471c <trans_char+0xac>
  4029c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4029ce:	e8 8d e7 ff ff       	call   401160 <__isoc99_sscanf@plt>
  4029d3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4029da:	00 
  4029db:	b9 03 00 00 00       	mov    $0x3,%ecx
  4029e0:	48 8d 3d 4c 1d 00 00 	lea    0x1d4c(%rip),%rdi        # 404733 <trans_char+0xc3>
  4029e7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029e9:	0f 97 c0             	seta   %al
  4029ec:	1c 00                	sbb    $0x0,%al
  4029ee:	84 c0                	test   %al,%al
  4029f0:	0f 84 b3 03 00 00    	je     402da9 <submitr+0x609>
  4029f6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4029fd:	00 
  4029fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402a03:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a08:	e8 dc fb ff ff       	call   4025e9 <rio_readlineb>
  402a0d:	48 85 c0             	test   %rax,%rax
  402a10:	7f c1                	jg     4029d3 <submitr+0x233>
  402a12:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a19:	3a 20 43 
  402a1c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a23:	20 75 6e 
  402a26:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a2a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a2e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a35:	74 6f 20 
  402a38:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402a3f:	68 65 61 
  402a42:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a46:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a4a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402a51:	66 72 6f 
  402a54:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402a5b:	20 72 65 
  402a5e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a62:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a66:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402a6d:	73 65 72 
  402a70:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a74:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402a7b:	89 df                	mov    %ebx,%edi
  402a7d:	e8 4e e6 ff ff       	call   4010d0 <close@plt>
  402a82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a87:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402a8e:	00 
  402a8f:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a96:	00 00 
  402a98:	0f 85 7e 04 00 00    	jne    402f1c <submitr+0x77c>
  402a9e:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402aa5:	5b                   	pop    %rbx
  402aa6:	5d                   	pop    %rbp
  402aa7:	41 5c                	pop    %r12
  402aa9:	41 5d                	pop    %r13
  402aab:	41 5e                	pop    %r14
  402aad:	41 5f                	pop    %r15
  402aaf:	c3                   	ret    
  402ab0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ab7:	3a 20 43 
  402aba:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ac1:	20 75 6e 
  402ac4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ac8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402acc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ad3:	74 6f 20 
  402ad6:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402add:	65 20 73 
  402ae0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ae4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ae8:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402aef:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402af5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402afa:	eb 8b                	jmp    402a87 <submitr+0x2e7>
  402afc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b03:	3a 20 44 
  402b06:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402b0d:	20 75 6e 
  402b10:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b14:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b18:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b1f:	74 6f 20 
  402b22:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402b29:	76 65 20 
  402b2c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b30:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b34:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b3b:	72 20 61 
  402b3e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b42:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b49:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b4f:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b53:	89 df                	mov    %ebx,%edi
  402b55:	e8 76 e5 ff ff       	call   4010d0 <close@plt>
  402b5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b5f:	e9 23 ff ff ff       	jmp    402a87 <submitr+0x2e7>
  402b64:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b6b:	3a 20 55 
  402b6e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402b75:	20 74 6f 
  402b78:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b7c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b80:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b87:	65 63 74 
  402b8a:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402b91:	68 65 20 
  402b94:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b98:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b9c:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  402ba3:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  402ba9:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402bad:	89 df                	mov    %ebx,%edi
  402baf:	e8 1c e5 ff ff       	call   4010d0 <close@plt>
  402bb4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bb9:	e9 c9 fe ff ff       	jmp    402a87 <submitr+0x2e7>
  402bbe:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402bc5:	3a 20 52 
  402bc8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402bcf:	20 73 74 
  402bd2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bd6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bda:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402be1:	74 6f 6f 
  402be4:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402beb:	65 2e 20 
  402bee:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bf2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bf6:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402bfd:	61 73 65 
  402c00:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402c07:	49 54 52 
  402c0a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c0e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c12:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402c19:	55 46 00 
  402c1c:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c20:	89 df                	mov    %ebx,%edi
  402c22:	e8 a9 e4 ff ff       	call   4010d0 <close@plt>
  402c27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c2c:	e9 56 fe ff ff       	jmp    402a87 <submitr+0x2e7>
  402c31:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402c38:	3a 20 52 
  402c3b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402c42:	20 73 74 
  402c45:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c49:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c4d:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402c54:	63 6f 6e 
  402c57:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402c5e:	20 61 6e 
  402c61:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c65:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c69:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402c70:	67 61 6c 
  402c73:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402c7a:	6e 70 72 
  402c7d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c81:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c85:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402c8c:	6c 65 20 
  402c8f:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402c96:	63 74 65 
  402c99:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c9d:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402ca1:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402ca7:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402cab:	89 df                	mov    %ebx,%edi
  402cad:	e8 1e e4 ff ff       	call   4010d0 <close@plt>
  402cb2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cb7:	e9 cb fd ff ff       	jmp    402a87 <submitr+0x2e7>
  402cbc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402cc3:	3a 20 43 
  402cc6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ccd:	20 75 6e 
  402cd0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cd4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402cd8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cdf:	74 6f 20 
  402ce2:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402ce9:	20 74 6f 
  402cec:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cf0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402cf4:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402cfb:	72 65 73 
  402cfe:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402d05:	65 72 76 
  402d08:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d0c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d10:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402d16:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402d1a:	89 df                	mov    %ebx,%edi
  402d1c:	e8 af e3 ff ff       	call   4010d0 <close@plt>
  402d21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d26:	e9 5c fd ff ff       	jmp    402a87 <submitr+0x2e7>
  402d2b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d32:	3a 20 43 
  402d35:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d3c:	20 75 6e 
  402d3f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d43:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d47:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d4e:	74 6f 20 
  402d51:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402d58:	66 69 72 
  402d5b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d5f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d63:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402d6a:	61 64 65 
  402d6d:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402d74:	6d 20 72 
  402d77:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d7b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d7f:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402d86:	20 73 65 
  402d89:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402d8d:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402d94:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402d98:	89 df                	mov    %ebx,%edi
  402d9a:	e8 31 e3 ff ff       	call   4010d0 <close@plt>
  402d9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402da4:	e9 de fc ff ff       	jmp    402a87 <submitr+0x2e7>
  402da9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402db0:	00 
  402db1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402db6:	ba 00 20 00 00       	mov    $0x2000,%edx
  402dbb:	e8 29 f8 ff ff       	call   4025e9 <rio_readlineb>
  402dc0:	48 85 c0             	test   %rax,%rax
  402dc3:	0f 8e 96 00 00 00    	jle    402e5f <submitr+0x6bf>
  402dc9:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402dce:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402dd5:	0f 85 08 01 00 00    	jne    402ee3 <submitr+0x743>
  402ddb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402de2:	00 
  402de3:	48 89 ef             	mov    %rbp,%rdi
  402de6:	e8 75 e2 ff ff       	call   401060 <strcpy@plt>
  402deb:	89 df                	mov    %ebx,%edi
  402ded:	e8 de e2 ff ff       	call   4010d0 <close@plt>
  402df2:	b9 04 00 00 00       	mov    $0x4,%ecx
  402df7:	48 8d 3d 2f 19 00 00 	lea    0x192f(%rip),%rdi        # 40472d <trans_char+0xbd>
  402dfe:	48 89 ee             	mov    %rbp,%rsi
  402e01:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402e03:	0f 97 c0             	seta   %al
  402e06:	1c 00                	sbb    $0x0,%al
  402e08:	0f be c0             	movsbl %al,%eax
  402e0b:	85 c0                	test   %eax,%eax
  402e0d:	0f 84 74 fc ff ff    	je     402a87 <submitr+0x2e7>
  402e13:	b9 05 00 00 00       	mov    $0x5,%ecx
  402e18:	48 8d 3d 12 19 00 00 	lea    0x1912(%rip),%rdi        # 404731 <trans_char+0xc1>
  402e1f:	48 89 ee             	mov    %rbp,%rsi
  402e22:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402e24:	0f 97 c0             	seta   %al
  402e27:	1c 00                	sbb    $0x0,%al
  402e29:	0f be c0             	movsbl %al,%eax
  402e2c:	85 c0                	test   %eax,%eax
  402e2e:	0f 84 53 fc ff ff    	je     402a87 <submitr+0x2e7>
  402e34:	b9 03 00 00 00       	mov    $0x3,%ecx
  402e39:	48 8d 3d f6 18 00 00 	lea    0x18f6(%rip),%rdi        # 404736 <trans_char+0xc6>
  402e40:	48 89 ee             	mov    %rbp,%rsi
  402e43:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402e45:	0f 97 c0             	seta   %al
  402e48:	1c 00                	sbb    $0x0,%al
  402e4a:	0f be c0             	movsbl %al,%eax
  402e4d:	85 c0                	test   %eax,%eax
  402e4f:	0f 84 32 fc ff ff    	je     402a87 <submitr+0x2e7>
  402e55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e5a:	e9 28 fc ff ff       	jmp    402a87 <submitr+0x2e7>
  402e5f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e66:	3a 20 43 
  402e69:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e70:	20 75 6e 
  402e73:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e77:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e7b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e82:	74 6f 20 
  402e85:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402e8c:	73 74 61 
  402e8f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e93:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e97:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402e9e:	65 73 73 
  402ea1:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402ea8:	72 6f 6d 
  402eab:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402eaf:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402eb3:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402eba:	6c 74 20 
  402ebd:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ec1:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402ec8:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402ece:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402ed2:	89 df                	mov    %ebx,%edi
  402ed4:	e8 f7 e1 ff ff       	call   4010d0 <close@plt>
  402ed9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ede:	e9 a4 fb ff ff       	jmp    402a87 <submitr+0x2e7>
  402ee3:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402eea:	00 
  402eeb:	48 8d 0d f6 17 00 00 	lea    0x17f6(%rip),%rcx        # 4046e8 <trans_char+0x78>
  402ef2:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402ef9:	be 01 00 00 00       	mov    $0x1,%esi
  402efe:	48 89 ef             	mov    %rbp,%rdi
  402f01:	b8 00 00 00 00       	mov    $0x0,%eax
  402f06:	e8 f5 e2 ff ff       	call   401200 <__sprintf_chk@plt>
  402f0b:	89 df                	mov    %ebx,%edi
  402f0d:	e8 be e1 ff ff       	call   4010d0 <close@plt>
  402f12:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f17:	e9 6b fb ff ff       	jmp    402a87 <submitr+0x2e7>
  402f1c:	e8 6f e1 ff ff       	call   401090 <__stack_chk_fail@plt>

0000000000402f21 <init_timeout>:
  402f21:	85 ff                	test   %edi,%edi
  402f23:	74 28                	je     402f4d <init_timeout+0x2c>
  402f25:	53                   	push   %rbx
  402f26:	89 fb                	mov    %edi,%ebx
  402f28:	85 ff                	test   %edi,%edi
  402f2a:	78 1a                	js     402f46 <init_timeout+0x25>
  402f2c:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 4024d0 <sigalrm_handler>
  402f33:	bf 0e 00 00 00       	mov    $0xe,%edi
  402f38:	e8 b3 e1 ff ff       	call   4010f0 <signal@plt>
  402f3d:	89 df                	mov    %ebx,%edi
  402f3f:	e8 7c e1 ff ff       	call   4010c0 <alarm@plt>
  402f44:	5b                   	pop    %rbx
  402f45:	c3                   	ret    
  402f46:	bb 00 00 00 00       	mov    $0x0,%ebx
  402f4b:	eb df                	jmp    402f2c <init_timeout+0xb>
  402f4d:	f3 c3                	repz ret 

0000000000402f4f <init_driver>:
  402f4f:	41 54                	push   %r12
  402f51:	55                   	push   %rbp
  402f52:	53                   	push   %rbx
  402f53:	48 83 ec 20          	sub    $0x20,%rsp
  402f57:	49 89 fc             	mov    %rdi,%r12
  402f5a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402f61:	00 00 
  402f63:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402f68:	31 c0                	xor    %eax,%eax
  402f6a:	be 01 00 00 00       	mov    $0x1,%esi
  402f6f:	bf 0d 00 00 00       	mov    $0xd,%edi
  402f74:	e8 77 e1 ff ff       	call   4010f0 <signal@plt>
  402f79:	be 01 00 00 00       	mov    $0x1,%esi
  402f7e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402f83:	e8 68 e1 ff ff       	call   4010f0 <signal@plt>
  402f88:	be 01 00 00 00       	mov    $0x1,%esi
  402f8d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402f92:	e8 59 e1 ff ff       	call   4010f0 <signal@plt>
  402f97:	ba 00 00 00 00       	mov    $0x0,%edx
  402f9c:	be 01 00 00 00       	mov    $0x1,%esi
  402fa1:	bf 02 00 00 00       	mov    $0x2,%edi
  402fa6:	e8 65 e2 ff ff       	call   401210 <socket@plt>
  402fab:	85 c0                	test   %eax,%eax
  402fad:	0f 88 a3 00 00 00    	js     403056 <init_driver+0x107>
  402fb3:	89 c3                	mov    %eax,%ebx
  402fb5:	48 8d 3d 7d 17 00 00 	lea    0x177d(%rip),%rdi        # 404739 <trans_char+0xc9>
  402fbc:	e8 3f e1 ff ff       	call   401100 <gethostbyname@plt>
  402fc1:	48 85 c0             	test   %rax,%rax
  402fc4:	0f 84 df 00 00 00    	je     4030a9 <init_driver+0x15a>
  402fca:	48 89 e5             	mov    %rsp,%rbp
  402fcd:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402fd4:	00 00 
  402fd6:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402fdd:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402fe3:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402fe9:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402fed:	48 8b 40 18          	mov    0x18(%rax),%rax
  402ff1:	48 8b 30             	mov    (%rax),%rsi
  402ff4:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402ff8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402ffd:	e8 0e e1 ff ff       	call   401110 <__memmove_chk@plt>
  403002:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  403009:	ba 10 00 00 00       	mov    $0x10,%edx
  40300e:	48 89 ee             	mov    %rbp,%rsi
  403011:	89 df                	mov    %ebx,%edi
  403013:	e8 b8 e1 ff ff       	call   4011d0 <connect@plt>
  403018:	85 c0                	test   %eax,%eax
  40301a:	0f 88 b7 00 00 00    	js     4030d7 <init_driver+0x188>
  403020:	89 df                	mov    %ebx,%edi
  403022:	e8 a9 e0 ff ff       	call   4010d0 <close@plt>
  403027:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  40302e:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  403034:	b8 00 00 00 00       	mov    $0x0,%eax
  403039:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40303e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403045:	00 00 
  403047:	0f 85 e4 00 00 00    	jne    403131 <init_driver+0x1e2>
  40304d:	48 83 c4 20          	add    $0x20,%rsp
  403051:	5b                   	pop    %rbx
  403052:	5d                   	pop    %rbp
  403053:	41 5c                	pop    %r12
  403055:	c3                   	ret    
  403056:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40305d:	3a 20 43 
  403060:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403067:	20 75 6e 
  40306a:	49 89 04 24          	mov    %rax,(%r12)
  40306e:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  403073:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40307a:	74 6f 20 
  40307d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403084:	65 20 73 
  403087:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  40308c:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  403091:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  403098:	6b 65 
  40309a:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  4030a1:	00 
  4030a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030a7:	eb 90                	jmp    403039 <init_driver+0xea>
  4030a9:	48 b8 32 30 30 2e 31 	movabs $0x2e3434312e303032,%rax
  4030b0:	34 34 2e 
  4030b3:	48 ba 32 35 34 2e 31 	movabs $0x3139312e343532,%rdx
  4030ba:	39 31 00 
  4030bd:	49 89 04 24          	mov    %rax,(%r12)
  4030c1:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  4030c6:	89 df                	mov    %ebx,%edi
  4030c8:	e8 03 e0 ff ff       	call   4010d0 <close@plt>
  4030cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030d2:	e9 62 ff ff ff       	jmp    403039 <init_driver+0xea>
  4030d7:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4030de:	3a 20 55 
  4030e1:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4030e8:	20 74 6f 
  4030eb:	49 89 04 24          	mov    %rax,(%r12)
  4030ef:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  4030f4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4030fb:	65 63 74 
  4030fe:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403105:	65 72 76 
  403108:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  40310d:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  403112:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  403119:	72 
  40311a:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  403120:	89 df                	mov    %ebx,%edi
  403122:	e8 a9 df ff ff       	call   4010d0 <close@plt>
  403127:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40312c:	e9 08 ff ff ff       	jmp    403039 <init_driver+0xea>
  403131:	e8 5a df ff ff       	call   401090 <__stack_chk_fail@plt>

0000000000403136 <driver_post>:
  403136:	53                   	push   %rbx
  403137:	4c 89 cb             	mov    %r9,%rbx
  40313a:	45 85 c0             	test   %r8d,%r8d
  40313d:	75 18                	jne    403157 <driver_post+0x21>
  40313f:	48 85 ff             	test   %rdi,%rdi
  403142:	74 05                	je     403149 <driver_post+0x13>
  403144:	80 3f 00             	cmpb   $0x0,(%rdi)
  403147:	75 37                	jne    403180 <driver_post+0x4a>
  403149:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40314e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403152:	44 89 c0             	mov    %r8d,%eax
  403155:	5b                   	pop    %rbx
  403156:	c3                   	ret    
  403157:	48 89 ca             	mov    %rcx,%rdx
  40315a:	48 8d 35 e8 15 00 00 	lea    0x15e8(%rip),%rsi        # 404749 <trans_char+0xd9>
  403161:	bf 01 00 00 00       	mov    $0x1,%edi
  403166:	b8 00 00 00 00       	mov    $0x0,%eax
  40316b:	e8 10 e0 ff ff       	call   401180 <__printf_chk@plt>
  403170:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403175:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403179:	b8 00 00 00 00       	mov    $0x0,%eax
  40317e:	eb d5                	jmp    403155 <driver_post+0x1f>
  403180:	48 83 ec 08          	sub    $0x8,%rsp
  403184:	41 51                	push   %r9
  403186:	49 89 c9             	mov    %rcx,%r9
  403189:	49 89 d0             	mov    %rdx,%r8
  40318c:	48 89 f9             	mov    %rdi,%rcx
  40318f:	48 89 f2             	mov    %rsi,%rdx
  403192:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  403197:	48 8d 3d 9b 15 00 00 	lea    0x159b(%rip),%rdi        # 404739 <trans_char+0xc9>
  40319e:	e8 fd f5 ff ff       	call   4027a0 <submitr>
  4031a3:	48 83 c4 10          	add    $0x10,%rsp
  4031a7:	eb ac                	jmp    403155 <driver_post+0x1f>

00000000004031a9 <check>:
  4031a9:	89 f8                	mov    %edi,%eax
  4031ab:	c1 e8 1c             	shr    $0x1c,%eax
  4031ae:	85 c0                	test   %eax,%eax
  4031b0:	74 1d                	je     4031cf <check+0x26>
  4031b2:	b9 00 00 00 00       	mov    $0x0,%ecx
  4031b7:	83 f9 1f             	cmp    $0x1f,%ecx
  4031ba:	7f 0d                	jg     4031c9 <check+0x20>
  4031bc:	89 f8                	mov    %edi,%eax
  4031be:	d3 e8                	shr    %cl,%eax
  4031c0:	3c 0a                	cmp    $0xa,%al
  4031c2:	74 11                	je     4031d5 <check+0x2c>
  4031c4:	83 c1 08             	add    $0x8,%ecx
  4031c7:	eb ee                	jmp    4031b7 <check+0xe>
  4031c9:	b8 01 00 00 00       	mov    $0x1,%eax
  4031ce:	c3                   	ret    
  4031cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4031d4:	c3                   	ret    
  4031d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4031da:	c3                   	ret    

00000000004031db <gencookie>:
  4031db:	53                   	push   %rbx
  4031dc:	83 c7 01             	add    $0x1,%edi
  4031df:	e8 5c de ff ff       	call   401040 <srandom@plt>
  4031e4:	e8 67 df ff ff       	call   401150 <random@plt>
  4031e9:	89 c3                	mov    %eax,%ebx
  4031eb:	89 c7                	mov    %eax,%edi
  4031ed:	e8 b7 ff ff ff       	call   4031a9 <check>
  4031f2:	85 c0                	test   %eax,%eax
  4031f4:	74 ee                	je     4031e4 <gencookie+0x9>
  4031f6:	89 d8                	mov    %ebx,%eax
  4031f8:	5b                   	pop    %rbx
  4031f9:	c3                   	ret    
  4031fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403200 <__libc_csu_init>:
  403200:	f3 0f 1e fa          	endbr64 
  403204:	41 57                	push   %r15
  403206:	4c 8d 3d 03 3c 00 00 	lea    0x3c03(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40320d:	41 56                	push   %r14
  40320f:	49 89 d6             	mov    %rdx,%r14
  403212:	41 55                	push   %r13
  403214:	49 89 f5             	mov    %rsi,%r13
  403217:	41 54                	push   %r12
  403219:	41 89 fc             	mov    %edi,%r12d
  40321c:	55                   	push   %rbp
  40321d:	48 8d 2d f4 3b 00 00 	lea    0x3bf4(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403224:	53                   	push   %rbx
  403225:	4c 29 fd             	sub    %r15,%rbp
  403228:	48 83 ec 08          	sub    $0x8,%rsp
  40322c:	e8 cf dd ff ff       	call   401000 <_init>
  403231:	48 c1 fd 03          	sar    $0x3,%rbp
  403235:	74 1f                	je     403256 <__libc_csu_init+0x56>
  403237:	31 db                	xor    %ebx,%ebx
  403239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403240:	4c 89 f2             	mov    %r14,%rdx
  403243:	4c 89 ee             	mov    %r13,%rsi
  403246:	44 89 e7             	mov    %r12d,%edi
  403249:	41 ff 14 df          	call   *(%r15,%rbx,8)
  40324d:	48 83 c3 01          	add    $0x1,%rbx
  403251:	48 39 dd             	cmp    %rbx,%rbp
  403254:	75 ea                	jne    403240 <__libc_csu_init+0x40>
  403256:	48 83 c4 08          	add    $0x8,%rsp
  40325a:	5b                   	pop    %rbx
  40325b:	5d                   	pop    %rbp
  40325c:	41 5c                	pop    %r12
  40325e:	41 5d                	pop    %r13
  403260:	41 5e                	pop    %r14
  403262:	41 5f                	pop    %r15
  403264:	c3                   	ret    
  403265:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40326c:	00 00 00 00 

0000000000403270 <__libc_csu_fini>:
  403270:	f3 0f 1e fa          	endbr64 
  403274:	c3                   	ret    

Disassembly of section .fini:

0000000000403278 <_fini>:
  403278:	f3 0f 1e fa          	endbr64 
  40327c:	48 83 ec 08          	sub    $0x8,%rsp
  403280:	48 83 c4 08          	add    $0x8,%rsp
  403284:	c3                   	ret    
