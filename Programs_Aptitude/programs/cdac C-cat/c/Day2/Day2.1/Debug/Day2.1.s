	.file	"Day2.1.c"
	.text
.Ltext0:
	.section	.rodata
.LC0:
	.string	"\nans=%d"
.LC1:
	.string	"\nnum=%d"
	.text
	.globl	main
	.type	main, @function
main:
.LFB5:
	.file 1 "../src/Day2.1.c"
	.loc 1 16 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 30 0
	movl	$10, -8(%rbp)
	.loc 1 54 0
	movl	-8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -8(%rbp)
	movl	%eax, -4(%rbp)
	.loc 1 55 0
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 56 0
	movl	-8(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 66 0
	movl	$0, %eax
	.loc 1 67 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/libio.h"
	.file 5 "/usr/include/stdio.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x348
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF1101
	.byte	0xc
	.long	.LASF1102
	.long	.LASF1103
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x2
	.long	.LASF1053
	.byte	0x2
	.byte	0xd8
	.long	0x3c
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF1046
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF1047
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF1048
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF1049
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF1050
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF1051
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF1052
	.uleb128 0x2
	.long	.LASF1054
	.byte	0x3
	.byte	0x8c
	.long	0x6d
	.uleb128 0x2
	.long	.LASF1055
	.byte	0x3
	.byte	0x8d
	.long	0x6d
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.long	0x92
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF1056
	.uleb128 0x7
	.long	0x92
	.uleb128 0x8
	.long	.LASF1086
	.byte	0xd8
	.byte	0x4
	.byte	0xf5
	.long	0x21e
	.uleb128 0x9
	.long	.LASF1057
	.byte	0x4
	.byte	0xf6
	.long	0x66
	.byte	0
	.uleb128 0x9
	.long	.LASF1058
	.byte	0x4
	.byte	0xfb
	.long	0x8c
	.byte	0x8
	.uleb128 0x9
	.long	.LASF1059
	.byte	0x4
	.byte	0xfc
	.long	0x8c
	.byte	0x10
	.uleb128 0x9
	.long	.LASF1060
	.byte	0x4
	.byte	0xfd
	.long	0x8c
	.byte	0x18
	.uleb128 0x9
	.long	.LASF1061
	.byte	0x4
	.byte	0xfe
	.long	0x8c
	.byte	0x20
	.uleb128 0x9
	.long	.LASF1062
	.byte	0x4
	.byte	0xff
	.long	0x8c
	.byte	0x28
	.uleb128 0xa
	.long	.LASF1063
	.byte	0x4
	.value	0x100
	.long	0x8c
	.byte	0x30
	.uleb128 0xa
	.long	.LASF1064
	.byte	0x4
	.value	0x101
	.long	0x8c
	.byte	0x38
	.uleb128 0xa
	.long	.LASF1065
	.byte	0x4
	.value	0x102
	.long	0x8c
	.byte	0x40
	.uleb128 0xa
	.long	.LASF1066
	.byte	0x4
	.value	0x104
	.long	0x8c
	.byte	0x48
	.uleb128 0xa
	.long	.LASF1067
	.byte	0x4
	.value	0x105
	.long	0x8c
	.byte	0x50
	.uleb128 0xa
	.long	.LASF1068
	.byte	0x4
	.value	0x106
	.long	0x8c
	.byte	0x58
	.uleb128 0xa
	.long	.LASF1069
	.byte	0x4
	.value	0x108
	.long	0x256
	.byte	0x60
	.uleb128 0xa
	.long	.LASF1070
	.byte	0x4
	.value	0x10a
	.long	0x25c
	.byte	0x68
	.uleb128 0xa
	.long	.LASF1071
	.byte	0x4
	.value	0x10c
	.long	0x66
	.byte	0x70
	.uleb128 0xa
	.long	.LASF1072
	.byte	0x4
	.value	0x110
	.long	0x66
	.byte	0x74
	.uleb128 0xa
	.long	.LASF1073
	.byte	0x4
	.value	0x112
	.long	0x74
	.byte	0x78
	.uleb128 0xa
	.long	.LASF1074
	.byte	0x4
	.value	0x116
	.long	0x4a
	.byte	0x80
	.uleb128 0xa
	.long	.LASF1075
	.byte	0x4
	.value	0x117
	.long	0x58
	.byte	0x82
	.uleb128 0xa
	.long	.LASF1076
	.byte	0x4
	.value	0x118
	.long	0x262
	.byte	0x83
	.uleb128 0xa
	.long	.LASF1077
	.byte	0x4
	.value	0x11c
	.long	0x272
	.byte	0x88
	.uleb128 0xa
	.long	.LASF1078
	.byte	0x4
	.value	0x125
	.long	0x7f
	.byte	0x90
	.uleb128 0xa
	.long	.LASF1079
	.byte	0x4
	.value	0x12d
	.long	0x8a
	.byte	0x98
	.uleb128 0xa
	.long	.LASF1080
	.byte	0x4
	.value	0x12e
	.long	0x8a
	.byte	0xa0
	.uleb128 0xa
	.long	.LASF1081
	.byte	0x4
	.value	0x12f
	.long	0x8a
	.byte	0xa8
	.uleb128 0xa
	.long	.LASF1082
	.byte	0x4
	.value	0x130
	.long	0x8a
	.byte	0xb0
	.uleb128 0xa
	.long	.LASF1083
	.byte	0x4
	.value	0x132
	.long	0x31
	.byte	0xb8
	.uleb128 0xa
	.long	.LASF1084
	.byte	0x4
	.value	0x133
	.long	0x66
	.byte	0xc0
	.uleb128 0xa
	.long	.LASF1085
	.byte	0x4
	.value	0x135
	.long	0x278
	.byte	0xc4
	.byte	0
	.uleb128 0xb
	.long	.LASF1104
	.byte	0x4
	.byte	0x9a
	.uleb128 0x8
	.long	.LASF1087
	.byte	0x18
	.byte	0x4
	.byte	0xa0
	.long	0x256
	.uleb128 0x9
	.long	.LASF1088
	.byte	0x4
	.byte	0xa1
	.long	0x256
	.byte	0
	.uleb128 0x9
	.long	.LASF1089
	.byte	0x4
	.byte	0xa2
	.long	0x25c
	.byte	0x8
	.uleb128 0x9
	.long	.LASF1090
	.byte	0x4
	.byte	0xa6
	.long	0x66
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x225
	.uleb128 0x6
	.byte	0x8
	.long	0x9e
	.uleb128 0xc
	.long	0x92
	.long	0x272
	.uleb128 0xd
	.long	0x3c
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x21e
	.uleb128 0xc
	.long	0x92
	.long	0x288
	.uleb128 0xd
	.long	0x3c
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.long	.LASF1105
	.uleb128 0xf
	.long	.LASF1091
	.byte	0x4
	.value	0x13f
	.long	0x288
	.uleb128 0xf
	.long	.LASF1092
	.byte	0x4
	.value	0x140
	.long	0x288
	.uleb128 0xf
	.long	.LASF1093
	.byte	0x4
	.value	0x141
	.long	0x288
	.uleb128 0x6
	.byte	0x8
	.long	0x99
	.uleb128 0x7
	.long	0x2b1
	.uleb128 0x10
	.long	.LASF1094
	.byte	0x5
	.byte	0x87
	.long	0x25c
	.uleb128 0x10
	.long	.LASF1095
	.byte	0x5
	.byte	0x88
	.long	0x25c
	.uleb128 0x10
	.long	.LASF1096
	.byte	0x5
	.byte	0x89
	.long	0x25c
	.uleb128 0x10
	.long	.LASF1097
	.byte	0x6
	.byte	0x1a
	.long	0x66
	.uleb128 0xc
	.long	0x2b7
	.long	0x2f3
	.uleb128 0x11
	.byte	0
	.uleb128 0x7
	.long	0x2e8
	.uleb128 0x10
	.long	.LASF1098
	.byte	0x6
	.byte	0x1b
	.long	0x2f3
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF1099
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF1100
	.uleb128 0x12
	.long	.LASF1106
	.byte	0x1
	.byte	0xf
	.long	0x66
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x13
	.string	"ans"
	.byte	0x1
	.byte	0x1d
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.string	"num"
	.byte	0x1
	.byte	0x1e
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.value	0x4
	.byte	0x2
	.long	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x5
	.uleb128 0x1
	.long	.LASF0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF1
	.byte	0x5
	.uleb128 0x3
	.long	.LASF2
	.byte	0x5
	.uleb128 0x4
	.long	.LASF3
	.byte	0x5
	.uleb128 0x5
	.long	.LASF4
	.byte	0x5
	.uleb128 0x6
	.long	.LASF5
	.byte	0x5
	.uleb128 0x7
	.long	.LASF6
	.byte	0x5
	.uleb128 0x8
	.long	.LASF7
	.byte	0x5
	.uleb128 0x9
	.long	.LASF8
	.byte	0x5
	.uleb128 0xa
	.long	.LASF9
	.byte	0x5
	.uleb128 0xb
	.long	.LASF10
	.byte	0x5
	.uleb128 0xc
	.long	.LASF11
	.byte	0x5
	.uleb128 0xd
	.long	.LASF12
	.byte	0x5
	.uleb128 0xe
	.long	.LASF13
	.byte	0x5
	.uleb128 0xf
	.long	.LASF14
	.byte	0x5
	.uleb128 0x10
	.long	.LASF15
	.byte	0x5
	.uleb128 0x11
	.long	.LASF16
	.byte	0x5
	.uleb128 0x12
	.long	.LASF17
	.byte	0x5
	.uleb128 0x13
	.long	.LASF18
	.byte	0x5
	.uleb128 0x14
	.long	.LASF19
	.byte	0x5
	.uleb128 0x15
	.long	.LASF20
	.byte	0x5
	.uleb128 0x16
	.long	.LASF21
	.byte	0x5
	.uleb128 0x17
	.long	.LASF22
	.byte	0x5
	.uleb128 0x18
	.long	.LASF23
	.byte	0x5
	.uleb128 0x19
	.long	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF30
	.byte	0x5
	.uleb128 0x20
	.long	.LASF31
	.byte	0x5
	.uleb128 0x21
	.long	.LASF32
	.byte	0x5
	.uleb128 0x22
	.long	.LASF33
	.byte	0x5
	.uleb128 0x23
	.long	.LASF34
	.byte	0x5
	.uleb128 0x24
	.long	.LASF35
	.byte	0x5
	.uleb128 0x25
	.long	.LASF36
	.byte	0x5
	.uleb128 0x26
	.long	.LASF37
	.byte	0x5
	.uleb128 0x27
	.long	.LASF38
	.byte	0x5
	.uleb128 0x28
	.long	.LASF39
	.byte	0x5
	.uleb128 0x29
	.long	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF46
	.byte	0x5
	.uleb128 0x30
	.long	.LASF47
	.byte	0x5
	.uleb128 0x31
	.long	.LASF48
	.byte	0x5
	.uleb128 0x32
	.long	.LASF49
	.byte	0x5
	.uleb128 0x33
	.long	.LASF50
	.byte	0x5
	.uleb128 0x34
	.long	.LASF51
	.byte	0x5
	.uleb128 0x35
	.long	.LASF52
	.byte	0x5
	.uleb128 0x36
	.long	.LASF53
	.byte	0x5
	.uleb128 0x37
	.long	.LASF54
	.byte	0x5
	.uleb128 0x38
	.long	.LASF55
	.byte	0x5
	.uleb128 0x39
	.long	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF62
	.byte	0x5
	.uleb128 0x40
	.long	.LASF63
	.byte	0x5
	.uleb128 0x41
	.long	.LASF64
	.byte	0x5
	.uleb128 0x42
	.long	.LASF65
	.byte	0x5
	.uleb128 0x43
	.long	.LASF66
	.byte	0x5
	.uleb128 0x44
	.long	.LASF67
	.byte	0x5
	.uleb128 0x45
	.long	.LASF68
	.byte	0x5
	.uleb128 0x46
	.long	.LASF69
	.byte	0x5
	.uleb128 0x47
	.long	.LASF70
	.byte	0x5
	.uleb128 0x48
	.long	.LASF71
	.byte	0x5
	.uleb128 0x49
	.long	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF78
	.byte	0x5
	.uleb128 0x50
	.long	.LASF79
	.byte	0x5
	.uleb128 0x51
	.long	.LASF80
	.byte	0x5
	.uleb128 0x52
	.long	.LASF81
	.byte	0x5
	.uleb128 0x53
	.long	.LASF82
	.byte	0x5
	.uleb128 0x54
	.long	.LASF83
	.byte	0x5
	.uleb128 0x55
	.long	.LASF84
	.byte	0x5
	.uleb128 0x56
	.long	.LASF85
	.byte	0x5
	.uleb128 0x57
	.long	.LASF86
	.byte	0x5
	.uleb128 0x58
	.long	.LASF87
	.byte	0x5
	.uleb128 0x59
	.long	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF94
	.byte	0x5
	.uleb128 0x60
	.long	.LASF95
	.byte	0x5
	.uleb128 0x61
	.long	.LASF96
	.byte	0x5
	.uleb128 0x62
	.long	.LASF97
	.byte	0x5
	.uleb128 0x63
	.long	.LASF98
	.byte	0x5
	.uleb128 0x64
	.long	.LASF99
	.byte	0x5
	.uleb128 0x65
	.long	.LASF100
	.byte	0x5
	.uleb128 0x66
	.long	.LASF101
	.byte	0x5
	.uleb128 0x67
	.long	.LASF102
	.byte	0x5
	.uleb128 0x68
	.long	.LASF103
	.byte	0x5
	.uleb128 0x69
	.long	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF110
	.byte	0x5
	.uleb128 0x70
	.long	.LASF111
	.byte	0x5
	.uleb128 0x71
	.long	.LASF112
	.byte	0x5
	.uleb128 0x72
	.long	.LASF113
	.byte	0x5
	.uleb128 0x73
	.long	.LASF114
	.byte	0x5
	.uleb128 0x74
	.long	.LASF115
	.byte	0x5
	.uleb128 0x75
	.long	.LASF116
	.byte	0x5
	.uleb128 0x76
	.long	.LASF117
	.byte	0x5
	.uleb128 0x77
	.long	.LASF118
	.byte	0x5
	.uleb128 0x78
	.long	.LASF119
	.byte	0x5
	.uleb128 0x79
	.long	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF126
	.byte	0x5
	.uleb128 0x80
	.long	.LASF127
	.byte	0x5
	.uleb128 0x81
	.long	.LASF128
	.byte	0x5
	.uleb128 0x82
	.long	.LASF129
	.byte	0x5
	.uleb128 0x83
	.long	.LASF130
	.byte	0x5
	.uleb128 0x84
	.long	.LASF131
	.byte	0x5
	.uleb128 0x85
	.long	.LASF132
	.byte	0x5
	.uleb128 0x86
	.long	.LASF133
	.byte	0x5
	.uleb128 0x87
	.long	.LASF134
	.byte	0x5
	.uleb128 0x88
	.long	.LASF135
	.byte	0x5
	.uleb128 0x89
	.long	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF142
	.byte	0x5
	.uleb128 0x90
	.long	.LASF143
	.byte	0x5
	.uleb128 0x91
	.long	.LASF144
	.byte	0x5
	.uleb128 0x92
	.long	.LASF145
	.byte	0x5
	.uleb128 0x93
	.long	.LASF146
	.byte	0x5
	.uleb128 0x94
	.long	.LASF147
	.byte	0x5
	.uleb128 0x95
	.long	.LASF148
	.byte	0x5
	.uleb128 0x96
	.long	.LASF149
	.byte	0x5
	.uleb128 0x97
	.long	.LASF150
	.byte	0x5
	.uleb128 0x98
	.long	.LASF151
	.byte	0x5
	.uleb128 0x99
	.long	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.long	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.long	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.long	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.long	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.long	.LASF169
	.byte	0x5
	.uleb128 0xab
	.long	.LASF170
	.byte	0x5
	.uleb128 0xac
	.long	.LASF171
	.byte	0x5
	.uleb128 0xad
	.long	.LASF172
	.byte	0x5
	.uleb128 0xae
	.long	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.long	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF184
	.byte	0x5
	.uleb128 0xba
	.long	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF200
	.byte	0x5
	.uleb128 0xca
	.long	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.long	.LASF204
	.byte	0x5
	.uleb128 0xce
	.long	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.long	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.long	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.long	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.long	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF216
	.byte	0x5
	.uleb128 0xda
	.long	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.long	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF220
	.byte	0x5
	.uleb128 0xde
	.long	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.long	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.long	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.long	.LASF227
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF228
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF229
	.byte	0x5
	.uleb128 0xe7
	.long	.LASF230
	.byte	0x5
	.uleb128 0xe8
	.long	.LASF231
	.byte	0x5
	.uleb128 0xe9
	.long	.LASF232
	.byte	0x5
	.uleb128 0xea
	.long	.LASF233
	.byte	0x5
	.uleb128 0xeb
	.long	.LASF234
	.byte	0x5
	.uleb128 0xec
	.long	.LASF235
	.byte	0x5
	.uleb128 0xed
	.long	.LASF236
	.byte	0x5
	.uleb128 0xee
	.long	.LASF237
	.byte	0x5
	.uleb128 0xef
	.long	.LASF238
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF239
	.byte	0x5
	.uleb128 0xf1
	.long	.LASF240
	.byte	0x5
	.uleb128 0xf2
	.long	.LASF241
	.byte	0x5
	.uleb128 0xf3
	.long	.LASF242
	.byte	0x5
	.uleb128 0xf4
	.long	.LASF243
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF244
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF245
	.byte	0x5
	.uleb128 0xf7
	.long	.LASF246
	.byte	0x5
	.uleb128 0xf8
	.long	.LASF247
	.byte	0x5
	.uleb128 0xf9
	.long	.LASF248
	.byte	0x5
	.uleb128 0xfa
	.long	.LASF249
	.byte	0x5
	.uleb128 0xfb
	.long	.LASF250
	.byte	0x5
	.uleb128 0xfc
	.long	.LASF251
	.byte	0x5
	.uleb128 0xfd
	.long	.LASF252
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF253
	.byte	0x5
	.uleb128 0xff
	.long	.LASF254
	.byte	0x5
	.uleb128 0x100
	.long	.LASF255
	.byte	0x5
	.uleb128 0x101
	.long	.LASF256
	.byte	0x5
	.uleb128 0x102
	.long	.LASF257
	.byte	0x5
	.uleb128 0x103
	.long	.LASF258
	.byte	0x5
	.uleb128 0x104
	.long	.LASF259
	.byte	0x5
	.uleb128 0x105
	.long	.LASF260
	.byte	0x5
	.uleb128 0x106
	.long	.LASF261
	.byte	0x5
	.uleb128 0x107
	.long	.LASF262
	.byte	0x5
	.uleb128 0x108
	.long	.LASF263
	.byte	0x5
	.uleb128 0x109
	.long	.LASF264
	.byte	0x5
	.uleb128 0x10a
	.long	.LASF265
	.byte	0x5
	.uleb128 0x10b
	.long	.LASF266
	.byte	0x5
	.uleb128 0x10c
	.long	.LASF267
	.byte	0x5
	.uleb128 0x10d
	.long	.LASF268
	.byte	0x5
	.uleb128 0x10e
	.long	.LASF269
	.byte	0x5
	.uleb128 0x10f
	.long	.LASF270
	.byte	0x5
	.uleb128 0x110
	.long	.LASF271
	.byte	0x5
	.uleb128 0x111
	.long	.LASF272
	.byte	0x5
	.uleb128 0x112
	.long	.LASF273
	.byte	0x5
	.uleb128 0x113
	.long	.LASF274
	.byte	0x5
	.uleb128 0x114
	.long	.LASF275
	.byte	0x5
	.uleb128 0x115
	.long	.LASF276
	.byte	0x5
	.uleb128 0x116
	.long	.LASF277
	.byte	0x5
	.uleb128 0x117
	.long	.LASF278
	.byte	0x5
	.uleb128 0x118
	.long	.LASF279
	.byte	0x5
	.uleb128 0x119
	.long	.LASF280
	.byte	0x5
	.uleb128 0x11a
	.long	.LASF281
	.byte	0x5
	.uleb128 0x11b
	.long	.LASF282
	.byte	0x5
	.uleb128 0x11c
	.long	.LASF283
	.byte	0x5
	.uleb128 0x11d
	.long	.LASF284
	.byte	0x5
	.uleb128 0x11e
	.long	.LASF285
	.byte	0x5
	.uleb128 0x11f
	.long	.LASF286
	.byte	0x5
	.uleb128 0x120
	.long	.LASF287
	.byte	0x5
	.uleb128 0x121
	.long	.LASF288
	.byte	0x5
	.uleb128 0x122
	.long	.LASF289
	.byte	0x5
	.uleb128 0x123
	.long	.LASF290
	.byte	0x5
	.uleb128 0x124
	.long	.LASF291
	.byte	0x5
	.uleb128 0x125
	.long	.LASF292
	.byte	0x5
	.uleb128 0x126
	.long	.LASF293
	.byte	0x5
	.uleb128 0x127
	.long	.LASF294
	.byte	0x5
	.uleb128 0x128
	.long	.LASF295
	.byte	0x5
	.uleb128 0x129
	.long	.LASF296
	.byte	0x5
	.uleb128 0x12a
	.long	.LASF297
	.byte	0x5
	.uleb128 0x12b
	.long	.LASF298
	.byte	0x5
	.uleb128 0x12c
	.long	.LASF299
	.byte	0x5
	.uleb128 0x12d
	.long	.LASF300
	.byte	0x5
	.uleb128 0x12e
	.long	.LASF301
	.byte	0x5
	.uleb128 0x12f
	.long	.LASF302
	.byte	0x5
	.uleb128 0x130
	.long	.LASF303
	.byte	0x5
	.uleb128 0x131
	.long	.LASF304
	.byte	0x5
	.uleb128 0x132
	.long	.LASF305
	.byte	0x5
	.uleb128 0x133
	.long	.LASF306
	.byte	0x5
	.uleb128 0x134
	.long	.LASF307
	.byte	0x5
	.uleb128 0x135
	.long	.LASF308
	.byte	0x5
	.uleb128 0x136
	.long	.LASF309
	.byte	0x5
	.uleb128 0x137
	.long	.LASF310
	.byte	0x5
	.uleb128 0x138
	.long	.LASF311
	.byte	0x5
	.uleb128 0x139
	.long	.LASF312
	.byte	0x5
	.uleb128 0x13a
	.long	.LASF313
	.byte	0x5
	.uleb128 0x13b
	.long	.LASF314
	.byte	0x5
	.uleb128 0x13c
	.long	.LASF315
	.byte	0x5
	.uleb128 0x13d
	.long	.LASF316
	.byte	0x5
	.uleb128 0x13e
	.long	.LASF317
	.byte	0x5
	.uleb128 0x13f
	.long	.LASF318
	.byte	0x5
	.uleb128 0x140
	.long	.LASF319
	.byte	0x5
	.uleb128 0x141
	.long	.LASF320
	.byte	0x5
	.uleb128 0x142
	.long	.LASF321
	.byte	0x5
	.uleb128 0x143
	.long	.LASF322
	.byte	0x5
	.uleb128 0x144
	.long	.LASF323
	.byte	0x5
	.uleb128 0x145
	.long	.LASF324
	.byte	0x5
	.uleb128 0x146
	.long	.LASF325
	.byte	0x5
	.uleb128 0x147
	.long	.LASF326
	.byte	0x5
	.uleb128 0x148
	.long	.LASF327
	.byte	0x5
	.uleb128 0x149
	.long	.LASF328
	.byte	0x5
	.uleb128 0x14a
	.long	.LASF329
	.byte	0x5
	.uleb128 0x14b
	.long	.LASF330
	.byte	0x5
	.uleb128 0x14c
	.long	.LASF331
	.byte	0x5
	.uleb128 0x14d
	.long	.LASF332
	.byte	0x5
	.uleb128 0x14e
	.long	.LASF333
	.byte	0x5
	.uleb128 0x14f
	.long	.LASF334
	.byte	0x5
	.uleb128 0x150
	.long	.LASF335
	.byte	0x5
	.uleb128 0x151
	.long	.LASF336
	.byte	0x5
	.uleb128 0x152
	.long	.LASF337
	.byte	0x5
	.uleb128 0x153
	.long	.LASF338
	.byte	0x5
	.uleb128 0x154
	.long	.LASF339
	.byte	0x5
	.uleb128 0x155
	.long	.LASF340
	.byte	0x5
	.uleb128 0x156
	.long	.LASF341
	.file 7 "/usr/include/stdc-predef.h"
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x7
	.byte	0x7
	.long	.Ldebug_macro1
	.byte	0x4
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x5
	.byte	0x7
	.long	.Ldebug_macro2
	.file 8 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x8
	.byte	0x6
	.uleb128 0x1f
	.long	.LASF349
	.file 9 "/usr/include/features.h"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x9
	.byte	0x7
	.long	.Ldebug_macro3
	.file 10 "/usr/include/x86_64-linux-gnu/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x1a8
	.uleb128 0xa
	.byte	0x7
	.long	.Ldebug_macro4
	.file 11 "/usr/include/x86_64-linux-gnu/bits/wordsize.h"
	.byte	0x3
	.uleb128 0x1ab
	.uleb128 0xb
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.file 12 "/usr/include/x86_64-linux-gnu/bits/long-double.h"
	.byte	0x3
	.uleb128 0x1ac
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro6
	.byte	0x4
	.file 13 "/usr/include/x86_64-linux-gnu/gnu/stubs.h"
	.byte	0x3
	.uleb128 0x1c0
	.uleb128 0xd
	.file 14 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0xe
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro8
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro9
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro10
	.byte	0x4
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x3
	.byte	0x5
	.uleb128 0x18
	.long	.LASF517
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro11
	.file 15 "/usr/include/x86_64-linux-gnu/bits/typesizes.h"
	.byte	0x3
	.uleb128 0x82
	.uleb128 0xf
	.byte	0x7
	.long	.Ldebug_macro12
	.byte	0x4
	.byte	0x6
	.uleb128 0xcc
	.long	.LASF572
	.byte	0x4
	.file 16 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x10
	.byte	0x5
	.uleb128 0x2
	.long	.LASF573
	.byte	0x4
	.file 17 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x11
	.byte	0x5
	.uleb128 0x2
	.long	.LASF574
	.byte	0x4
	.byte	0x5
	.uleb128 0x27
	.long	.LASF575
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x4
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF576
	.file 18 "/usr/include/x86_64-linux-gnu/bits/_G_config.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x12
	.byte	0x7
	.long	.Ldebug_macro13
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro14
	.byte	0x4
	.file 19 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x5
	.uleb128 0x2
	.long	.LASF578
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro15
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro16
	.file 20 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x14
	.byte	0x7
	.long	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro19
	.file 21 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h"
	.byte	0x3
	.uleb128 0x83
	.uleb128 0x15
	.byte	0x7
	.long	.Ldebug_macro20
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro21
	.byte	0x3
	.uleb128 0x30d
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.file 22 "/usr/include/stdlib.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x16
	.byte	0x5
	.uleb128 0x18
	.long	.LASF348
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro22
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro23
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro24
	.byte	0x4
	.byte	0x5
	.uleb128 0x23
	.long	.LASF712
	.file 23 "/usr/include/x86_64-linux-gnu/bits/waitflags.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x17
	.byte	0x7
	.long	.Ldebug_macro25
	.byte	0x4
	.file 24 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x18
	.byte	0x7
	.long	.Ldebug_macro26
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro27
	.file 25 "/usr/include/x86_64-linux-gnu/bits/floatn.h"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x19
	.byte	0x7
	.long	.Ldebug_macro28
	.file 26 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h"
	.byte	0x3
	.uleb128 0x78
	.uleb128 0x1a
	.byte	0x5
	.uleb128 0x15
	.long	.LASF752
	.byte	0x3
	.uleb128 0x18
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro29
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro30
	.file 27 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.byte	0x3
	.uleb128 0x18a
	.uleb128 0x1b
	.byte	0x7
	.long	.Ldebug_macro31
	.file 28 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h"
	.byte	0x3
	.uleb128 0x7f
	.uleb128 0x1c
	.byte	0x5
	.uleb128 0x2
	.long	.LASF791
	.byte	0x4
	.file 29 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h"
	.byte	0x3
	.uleb128 0x81
	.uleb128 0x1d
	.byte	0x5
	.uleb128 0x2
	.long	.LASF792
	.byte	0x4
	.file 30 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h"
	.byte	0x3
	.uleb128 0x82
	.uleb128 0x1e
	.byte	0x5
	.uleb128 0x2
	.long	.LASF793
	.byte	0x4
	.file 31 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h"
	.byte	0x3
	.uleb128 0x83
	.uleb128 0x1f
	.byte	0x5
	.uleb128 0x2
	.long	.LASF794
	.byte	0x4
	.byte	0x5
	.uleb128 0x90
	.long	.LASF494
	.byte	0x3
	.uleb128 0x91
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro32
	.byte	0x4
	.file 32 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.byte	0x3
	.uleb128 0x9c
	.uleb128 0x20
	.byte	0x5
	.uleb128 0x14
	.long	.LASF795
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro33
	.file 33 "/usr/include/endian.h"
	.byte	0x3
	.uleb128 0xc2
	.uleb128 0x21
	.byte	0x7
	.long	.Ldebug_macro34
	.file 34 "/usr/include/x86_64-linux-gnu/bits/endian.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x22
	.byte	0x5
	.uleb128 0x7
	.long	.LASF802
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro35
	.file 35 "/usr/include/x86_64-linux-gnu/bits/byteswap.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x23
	.byte	0x5
	.uleb128 0x18
	.long	.LASF809
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF810
	.file 36 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x24
	.byte	0x5
	.uleb128 0x19
	.long	.LASF811
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro36
	.byte	0x4
	.file 37 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0x25
	.byte	0x5
	.uleb128 0x18
	.long	.LASF814
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro37
	.byte	0x4
	.file 38 "/usr/include/x86_64-linux-gnu/sys/select.h"
	.byte	0x3
	.uleb128 0xc5
	.uleb128 0x26
	.byte	0x5
	.uleb128 0x16
	.long	.LASF827
	.file 39 "/usr/include/x86_64-linux-gnu/bits/select.h"
	.byte	0x3
	.uleb128 0x1e
	.uleb128 0x27
	.byte	0x3
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro38
	.byte	0x4
	.file 40 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x28
	.byte	0x5
	.uleb128 0x2
	.long	.LASF833
	.file 41 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x29
	.byte	0x7
	.long	.Ldebug_macro39
	.byte	0x4
	.byte	0x4
	.file 42 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x2a
	.byte	0x5
	.uleb128 0x2
	.long	.LASF836
	.byte	0x4
	.file 43 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x2b
	.byte	0x5
	.uleb128 0x2
	.long	.LASF837
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro40
	.byte	0x4
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF850
	.file 44 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h"
	.byte	0x3
	.uleb128 0xcd
	.uleb128 0x2c
	.byte	0x7
	.long	.Ldebug_macro41
	.file 45 "/usr/include/x86_64-linux-gnu/bits/sysmacros.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x2d
	.byte	0x7
	.long	.Ldebug_macro42
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro43
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro44
	.file 46 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h"
	.byte	0x3
	.uleb128 0xfe
	.uleb128 0x2e
	.byte	0x5
	.uleb128 0x14
	.long	.LASF882
	.file 47 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h"
	.byte	0x3
	.uleb128 0x17
	.uleb128 0x2f
	.byte	0x5
	.uleb128 0x14
	.long	.LASF883
	.file 48 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h"
	.byte	0x3
	.uleb128 0x4d
	.uleb128 0x30
	.byte	0x5
	.uleb128 0x13
	.long	.LASF884
	.byte	0x3
	.uleb128 0x15
	.uleb128 0xb
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro45
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro46
	.byte	0x4
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF906
	.byte	0x4
	.byte	0x4
	.file 49 "/usr/include/alloca.h"
	.byte	0x3
	.uleb128 0x236
	.uleb128 0x31
	.byte	0x7
	.long	.Ldebug_macro47
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro32
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro48
	.byte	0x4
	.byte	0x5
	.uleb128 0x324
	.long	.LASF910
	.file 50 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h"
	.byte	0x3
	.uleb128 0x3f8
	.uleb128 0x32
	.byte	0x4
	.byte	0x4
	.file 51 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x33
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF911
	.file 52 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x34
	.byte	0x5
	.uleb128 0x6
	.long	.LASF912
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x33
	.file 53 "/usr/include/limits.h"
	.byte	0x3
	.uleb128 0xc2
	.uleb128 0x35
	.byte	0x7
	.long	.Ldebug_macro49
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro22
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro50
	.file 54 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h"
	.byte	0x3
	.uleb128 0xb7
	.uleb128 0x36
	.byte	0x7
	.long	.Ldebug_macro51
	.file 55 "/usr/include/x86_64-linux-gnu/bits/local_lim.h"
	.byte	0x3
	.uleb128 0xa0
	.uleb128 0x37
	.byte	0x7
	.long	.Ldebug_macro52
	.file 56 "/usr/include/linux/limits.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x38
	.byte	0x7
	.long	.Ldebug_macro53
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro54
	.byte	0x4
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF989
	.byte	0x4
	.file 57 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h"
	.byte	0x3
	.uleb128 0xbb
	.uleb128 0x39
	.byte	0x7
	.long	.Ldebug_macro55
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x6
	.uleb128 0x8
	.long	.LASF1009
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro56
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdcpredef.h.19.006d14bbbe0dc07ba9b1ce3fdc8e40d3,comdat
.Ldebug_macro1:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF342
	.byte	0x5
	.uleb128 0x26
	.long	.LASF343
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF344
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF345
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF346
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.24.5c1b97eef3c86b7a2549420f69f4f128,comdat
.Ldebug_macro2:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF347
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF348
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.19.1be55438336ba50251e758fdf3017259,comdat
.Ldebug_macro3:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF350
	.byte	0x6
	.uleb128 0x77
	.long	.LASF351
	.byte	0x6
	.uleb128 0x78
	.long	.LASF352
	.byte	0x6
	.uleb128 0x79
	.long	.LASF353
	.byte	0x6
	.uleb128 0x7a
	.long	.LASF354
	.byte	0x6
	.uleb128 0x7b
	.long	.LASF355
	.byte	0x6
	.uleb128 0x7c
	.long	.LASF356
	.byte	0x6
	.uleb128 0x7d
	.long	.LASF357
	.byte	0x6
	.uleb128 0x7e
	.long	.LASF358
	.byte	0x6
	.uleb128 0x7f
	.long	.LASF359
	.byte	0x6
	.uleb128 0x80
	.long	.LASF360
	.byte	0x6
	.uleb128 0x81
	.long	.LASF361
	.byte	0x6
	.uleb128 0x82
	.long	.LASF362
	.byte	0x6
	.uleb128 0x83
	.long	.LASF363
	.byte	0x6
	.uleb128 0x84
	.long	.LASF364
	.byte	0x6
	.uleb128 0x85
	.long	.LASF365
	.byte	0x6
	.uleb128 0x86
	.long	.LASF366
	.byte	0x6
	.uleb128 0x87
	.long	.LASF367
	.byte	0x6
	.uleb128 0x88
	.long	.LASF368
	.byte	0x6
	.uleb128 0x89
	.long	.LASF369
	.byte	0x6
	.uleb128 0x8a
	.long	.LASF370
	.byte	0x6
	.uleb128 0x8b
	.long	.LASF371
	.byte	0x6
	.uleb128 0x8c
	.long	.LASF372
	.byte	0x6
	.uleb128 0x8d
	.long	.LASF373
	.byte	0x6
	.uleb128 0x8e
	.long	.LASF374
	.byte	0x5
	.uleb128 0x93
	.long	.LASF375
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF376
	.byte	0x5
	.uleb128 0xac
	.long	.LASF377
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF378
	.byte	0x6
	.uleb128 0xdc
	.long	.LASF379
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF380
	.byte	0x5
	.uleb128 0xe3
	.long	.LASF381
	.byte	0x5
	.uleb128 0xe9
	.long	.LASF382
	.byte	0x5
	.uleb128 0xef
	.long	.LASF383
	.byte	0x5
	.uleb128 0x104
	.long	.LASF384
	.byte	0x6
	.uleb128 0x106
	.long	.LASF385
	.byte	0x5
	.uleb128 0x107
	.long	.LASF386
	.byte	0x6
	.uleb128 0x108
	.long	.LASF387
	.byte	0x5
	.uleb128 0x109
	.long	.LASF388
	.byte	0x5
	.uleb128 0x12c
	.long	.LASF389
	.byte	0x5
	.uleb128 0x130
	.long	.LASF390
	.byte	0x5
	.uleb128 0x134
	.long	.LASF391
	.byte	0x5
	.uleb128 0x138
	.long	.LASF392
	.byte	0x5
	.uleb128 0x13c
	.long	.LASF393
	.byte	0x6
	.uleb128 0x13d
	.long	.LASF353
	.byte	0x5
	.uleb128 0x13e
	.long	.LASF383
	.byte	0x6
	.uleb128 0x13f
	.long	.LASF352
	.byte	0x5
	.uleb128 0x140
	.long	.LASF382
	.byte	0x5
	.uleb128 0x144
	.long	.LASF394
	.byte	0x6
	.uleb128 0x145
	.long	.LASF395
	.byte	0x5
	.uleb128 0x146
	.long	.LASF396
	.byte	0x5
	.uleb128 0x170
	.long	.LASF397
	.byte	0x5
	.uleb128 0x174
	.long	.LASF398
	.byte	0x5
	.uleb128 0x183
	.long	.LASF399
	.byte	0x5
	.uleb128 0x18b
	.long	.LASF400
	.byte	0x6
	.uleb128 0x19a
	.long	.LASF401
	.byte	0x5
	.uleb128 0x19b
	.long	.LASF402
	.byte	0x5
	.uleb128 0x19f
	.long	.LASF403
	.byte	0x5
	.uleb128 0x1a0
	.long	.LASF404
	.byte	0x5
	.uleb128 0x1a2
	.long	.LASF405
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.19.03c02fc74e2fa9127d728e4a4b2cb426,comdat
.Ldebug_macro4:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF406
	.byte	0x2
	.uleb128 0x22
	.string	"__P"
	.byte	0x6
	.uleb128 0x23
	.long	.LASF407
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF408
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF409
	.byte	0x5
	.uleb128 0x37
	.long	.LASF410
	.byte	0x5
	.uleb128 0x38
	.long	.LASF411
	.byte	0x5
	.uleb128 0x39
	.long	.LASF412
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF413
	.byte	0x5
	.uleb128 0x59
	.long	.LASF414
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF415
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF416
	.byte	0x5
	.uleb128 0x64
	.long	.LASF417
	.byte	0x5
	.uleb128 0x65
	.long	.LASF418
	.byte	0x5
	.uleb128 0x68
	.long	.LASF419
	.byte	0x5
	.uleb128 0x70
	.long	.LASF420
	.byte	0x5
	.uleb128 0x71
	.long	.LASF421
	.byte	0x5
	.uleb128 0x76
	.long	.LASF422
	.byte	0x5
	.uleb128 0x77
	.long	.LASF423
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF424
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF425
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF426
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF427
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF428
	.byte	0x5
	.uleb128 0xa9
	.long	.LASF429
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF430
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF431
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF432
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF433
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF434
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF435
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF436
	.byte	0x5
	.uleb128 0xe4
	.long	.LASF437
	.byte	0x5
	.uleb128 0xed
	.long	.LASF438
	.byte	0x5
	.uleb128 0xee
	.long	.LASF439
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF440
	.byte	0x5
	.uleb128 0x100
	.long	.LASF441
	.byte	0x5
	.uleb128 0x10d
	.long	.LASF442
	.byte	0x5
	.uleb128 0x117
	.long	.LASF443
	.byte	0x5
	.uleb128 0x120
	.long	.LASF444
	.byte	0x5
	.uleb128 0x128
	.long	.LASF445
	.byte	0x5
	.uleb128 0x131
	.long	.LASF446
	.byte	0x6
	.uleb128 0x139
	.long	.LASF447
	.byte	0x5
	.uleb128 0x13a
	.long	.LASF448
	.byte	0x5
	.uleb128 0x143
	.long	.LASF449
	.byte	0x5
	.uleb128 0x155
	.long	.LASF450
	.byte	0x5
	.uleb128 0x156
	.long	.LASF451
	.byte	0x5
	.uleb128 0x15f
	.long	.LASF452
	.byte	0x5
	.uleb128 0x165
	.long	.LASF453
	.byte	0x5
	.uleb128 0x166
	.long	.LASF454
	.byte	0x5
	.uleb128 0x17a
	.long	.LASF455
	.byte	0x5
	.uleb128 0x189
	.long	.LASF456
	.byte	0x5
	.uleb128 0x18a
	.long	.LASF457
	.byte	0x5
	.uleb128 0x1a0
	.long	.LASF458
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.wordsize.h.4.baf119258a1e53d8dba67ceac44ab6bc,comdat
.Ldebug_macro5:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.long	.LASF459
	.byte	0x5
	.uleb128 0xc
	.long	.LASF460
	.byte	0x5
	.uleb128 0xe
	.long	.LASF461
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.450.b8b622c02668a696f36e4785e7471677,comdat
.Ldebug_macro6:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1c2
	.long	.LASF462
	.byte	0x5
	.uleb128 0x1c3
	.long	.LASF463
	.byte	0x5
	.uleb128 0x1c4
	.long	.LASF464
	.byte	0x5
	.uleb128 0x1c5
	.long	.LASF465
	.byte	0x5
	.uleb128 0x1c6
	.long	.LASF466
	.byte	0x5
	.uleb128 0x1c8
	.long	.LASF467
	.byte	0x5
	.uleb128 0x1c9
	.long	.LASF468
	.byte	0x5
	.uleb128 0x1d4
	.long	.LASF469
	.byte	0x5
	.uleb128 0x1d5
	.long	.LASF470
	.byte	0x5
	.uleb128 0x1e7
	.long	.LASF471
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stubs64.h.10.918ceb5fa58268542bf143e4c1efbcf3,comdat
.Ldebug_macro7:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.long	.LASF472
	.byte	0x5
	.uleb128 0xb
	.long	.LASF473
	.byte	0x5
	.uleb128 0xc
	.long	.LASF474
	.byte	0x5
	.uleb128 0xd
	.long	.LASF475
	.byte	0x5
	.uleb128 0xe
	.long	.LASF476
	.byte	0x5
	.uleb128 0xf
	.long	.LASF477
	.byte	0x5
	.uleb128 0x10
	.long	.LASF478
	.byte	0x5
	.uleb128 0x11
	.long	.LASF479
	.byte	0x5
	.uleb128 0x12
	.long	.LASF480
	.byte	0x5
	.uleb128 0x13
	.long	.LASF481
	.byte	0x5
	.uleb128 0x14
	.long	.LASF482
	.byte	0x5
	.uleb128 0x15
	.long	.LASF483
	.byte	0x5
	.uleb128 0x16
	.long	.LASF484
	.byte	0x5
	.uleb128 0x17
	.long	.LASF485
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libcheaderstart.h.37.59f0e5f6a6103fb6c1d4abef1aacf8fb,comdat
.Ldebug_macro8:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x25
	.long	.LASF486
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF487
	.byte	0x6
	.uleb128 0x2f
	.long	.LASF488
	.byte	0x5
	.uleb128 0x33
	.long	.LASF489
	.byte	0x6
	.uleb128 0x38
	.long	.LASF490
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF491
	.byte	0x6
	.uleb128 0x41
	.long	.LASF492
	.byte	0x5
	.uleb128 0x45
	.long	.LASF493
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.31.e39a94e203ad4e1d978c0fc68ce016ee,comdat
.Ldebug_macro9:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF494
	.byte	0x5
	.uleb128 0x20
	.long	.LASF495
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.187.2ff233552538c6ff9b8575ca8ea52cb3,comdat
.Ldebug_macro10:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF496
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF497
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF498
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF499
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF500
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF501
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF502
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF503
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF504
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF505
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF506
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF507
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF508
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF509
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF510
	.byte	0x5
	.uleb128 0xca
	.long	.LASF511
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF512
	.byte	0x6
	.uleb128 0xee
	.long	.LASF513
	.byte	0x6
	.uleb128 0x191
	.long	.LASF514
	.byte	0x5
	.uleb128 0x196
	.long	.LASF515
	.byte	0x6
	.uleb128 0x19c
	.long	.LASF516
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.98.2414c985b07b6bc05c8aeed70b12c683,comdat
.Ldebug_macro11:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x62
	.long	.LASF518
	.byte	0x5
	.uleb128 0x63
	.long	.LASF519
	.byte	0x5
	.uleb128 0x64
	.long	.LASF520
	.byte	0x5
	.uleb128 0x65
	.long	.LASF521
	.byte	0x5
	.uleb128 0x66
	.long	.LASF522
	.byte	0x5
	.uleb128 0x67
	.long	.LASF523
	.byte	0x5
	.uleb128 0x75
	.long	.LASF524
	.byte	0x5
	.uleb128 0x76
	.long	.LASF525
	.byte	0x5
	.uleb128 0x77
	.long	.LASF526
	.byte	0x5
	.uleb128 0x78
	.long	.LASF527
	.byte	0x5
	.uleb128 0x79
	.long	.LASF528
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF529
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF530
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF531
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF532
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.typesizes.h.24.292526668b3d7d0c797f011b553fed17,comdat
.Ldebug_macro12:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF533
	.byte	0x5
	.uleb128 0x22
	.long	.LASF534
	.byte	0x5
	.uleb128 0x23
	.long	.LASF535
	.byte	0x5
	.uleb128 0x26
	.long	.LASF536
	.byte	0x5
	.uleb128 0x27
	.long	.LASF537
	.byte	0x5
	.uleb128 0x28
	.long	.LASF538
	.byte	0x5
	.uleb128 0x29
	.long	.LASF539
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF540
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF541
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF542
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF543
	.byte	0x5
	.uleb128 0x33
	.long	.LASF544
	.byte	0x5
	.uleb128 0x34
	.long	.LASF545
	.byte	0x5
	.uleb128 0x35
	.long	.LASF546
	.byte	0x5
	.uleb128 0x36
	.long	.LASF547
	.byte	0x5
	.uleb128 0x37
	.long	.LASF548
	.byte	0x5
	.uleb128 0x38
	.long	.LASF549
	.byte	0x5
	.uleb128 0x39
	.long	.LASF550
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF551
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF552
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF553
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF554
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF555
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF556
	.byte	0x5
	.uleb128 0x40
	.long	.LASF557
	.byte	0x5
	.uleb128 0x41
	.long	.LASF558
	.byte	0x5
	.uleb128 0x42
	.long	.LASF559
	.byte	0x5
	.uleb128 0x43
	.long	.LASF560
	.byte	0x5
	.uleb128 0x44
	.long	.LASF561
	.byte	0x5
	.uleb128 0x45
	.long	.LASF562
	.byte	0x5
	.uleb128 0x46
	.long	.LASF563
	.byte	0x5
	.uleb128 0x47
	.long	.LASF564
	.byte	0x5
	.uleb128 0x48
	.long	.LASF565
	.byte	0x5
	.uleb128 0x49
	.long	.LASF566
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF567
	.byte	0x5
	.uleb128 0x50
	.long	.LASF568
	.byte	0x5
	.uleb128 0x53
	.long	.LASF569
	.byte	0x5
	.uleb128 0x56
	.long	.LASF570
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF571
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._G_config.h.5.13ce51c385dcc835f259e1016a4e99c8,comdat
.Ldebug_macro13:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x5
	.long	.LASF577
	.byte	0x5
	.uleb128 0xe
	.long	.LASF494
	.byte	0x5
	.uleb128 0x12
	.long	.LASF495
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.238.04cc7214bceba497b20d15c10fd97511,comdat
.Ldebug_macro14:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xee
	.long	.LASF513
	.byte	0x6
	.uleb128 0x191
	.long	.LASF514
	.byte	0x5
	.uleb128 0x196
	.long	.LASF515
	.byte	0x6
	.uleb128 0x19c
	.long	.LASF516
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._G_config.h.51.34b843a0419f1549acdb14c3c66edb4e,comdat
.Ldebug_macro15:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x33
	.long	.LASF579
	.byte	0x5
	.uleb128 0x35
	.long	.LASF580
	.byte	0x5
	.uleb128 0x36
	.long	.LASF581
	.byte	0x5
	.uleb128 0x38
	.long	.LASF582
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF583
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF584
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libio.h.37.a10f23ff0c406c3c402d761ed92ba872,comdat
.Ldebug_macro16:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x25
	.long	.LASF585
	.byte	0x5
	.uleb128 0x26
	.long	.LASF586
	.byte	0x5
	.uleb128 0x27
	.long	.LASF587
	.byte	0x5
	.uleb128 0x28
	.long	.LASF588
	.byte	0x5
	.uleb128 0x29
	.long	.LASF589
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF590
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF591
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF592
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF593
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF594
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF595
	.byte	0x5
	.uleb128 0x30
	.long	.LASF596
	.byte	0x5
	.uleb128 0x31
	.long	.LASF597
	.byte	0x5
	.uleb128 0x34
	.long	.LASF598
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.34.3a23a216c0c293b3d2ea2e89281481e6,comdat
.Ldebug_macro17:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x22
	.long	.LASF599
	.byte	0x5
	.uleb128 0x27
	.long	.LASF600
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libio.h.55.2264ffedaa8d3f567283a630afe6e738,comdat
.Ldebug_macro18:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x37
	.long	.LASF601
	.byte	0x5
	.uleb128 0x38
	.long	.LASF602
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF603
	.byte	0x5
	.uleb128 0x42
	.long	.LASF604
	.byte	0x5
	.uleb128 0x51
	.long	.LASF605
	.byte	0x5
	.uleb128 0x52
	.long	.LASF606
	.byte	0x5
	.uleb128 0x53
	.long	.LASF607
	.byte	0x5
	.uleb128 0x54
	.long	.LASF608
	.byte	0x5
	.uleb128 0x55
	.long	.LASF609
	.byte	0x5
	.uleb128 0x56
	.long	.LASF610
	.byte	0x5
	.uleb128 0x57
	.long	.LASF611
	.byte	0x5
	.uleb128 0x58
	.long	.LASF612
	.byte	0x5
	.uleb128 0x60
	.long	.LASF613
	.byte	0x5
	.uleb128 0x61
	.long	.LASF614
	.byte	0x5
	.uleb128 0x62
	.long	.LASF615
	.byte	0x5
	.uleb128 0x63
	.long	.LASF616
	.byte	0x5
	.uleb128 0x64
	.long	.LASF617
	.byte	0x5
	.uleb128 0x65
	.long	.LASF618
	.byte	0x5
	.uleb128 0x66
	.long	.LASF619
	.byte	0x5
	.uleb128 0x67
	.long	.LASF620
	.byte	0x5
	.uleb128 0x68
	.long	.LASF621
	.byte	0x5
	.uleb128 0x69
	.long	.LASF622
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF623
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF624
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF625
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF626
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF627
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF628
	.byte	0x5
	.uleb128 0x70
	.long	.LASF629
	.byte	0x5
	.uleb128 0x71
	.long	.LASF630
	.byte	0x5
	.uleb128 0x72
	.long	.LASF631
	.byte	0x5
	.uleb128 0x74
	.long	.LASF632
	.byte	0x5
	.uleb128 0x75
	.long	.LASF633
	.byte	0x5
	.uleb128 0x79
	.long	.LASF634
	.byte	0x5
	.uleb128 0x82
	.long	.LASF635
	.byte	0x5
	.uleb128 0x83
	.long	.LASF636
	.byte	0x5
	.uleb128 0x84
	.long	.LASF637
	.byte	0x5
	.uleb128 0x85
	.long	.LASF638
	.byte	0x5
	.uleb128 0x86
	.long	.LASF639
	.byte	0x5
	.uleb128 0x87
	.long	.LASF640
	.byte	0x5
	.uleb128 0x88
	.long	.LASF641
	.byte	0x5
	.uleb128 0x89
	.long	.LASF642
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF643
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF644
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF645
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF646
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF647
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF648
	.byte	0x5
	.uleb128 0x90
	.long	.LASF649
	.byte	0x5
	.uleb128 0x91
	.long	.LASF650
	.byte	0x5
	.uleb128 0x92
	.long	.LASF651
	.byte	0x5
	.uleb128 0xf7
	.long	.LASF652
	.byte	0x5
	.uleb128 0x114
	.long	.LASF653
	.byte	0x5
	.uleb128 0x143
	.long	.LASF654
	.byte	0x5
	.uleb128 0x144
	.long	.LASF655
	.byte	0x5
	.uleb128 0x145
	.long	.LASF656
	.byte	0x5
	.uleb128 0x18f
	.long	.LASF657
	.byte	0x5
	.uleb128 0x194
	.long	.LASF658
	.byte	0x5
	.uleb128 0x197
	.long	.LASF659
	.byte	0x5
	.uleb128 0x19b
	.long	.LASF660
	.byte	0x5
	.uleb128 0x1ae
	.long	.LASF661
	.byte	0x5
	.uleb128 0x1af
	.long	.LASF662
	.byte	0x5
	.uleb128 0x1b9
	.long	.LASF663
	.byte	0x5
	.uleb128 0x1c0
	.long	.LASF664
	.byte	0x5
	.uleb128 0x1c1
	.long	.LASF665
	.byte	0x5
	.uleb128 0x1c2
	.long	.LASF666
	.byte	0x5
	.uleb128 0x1c3
	.long	.LASF667
	.byte	0x5
	.uleb128 0x1c5
	.long	.LASF668
	.byte	0x5
	.uleb128 0x1c8
	.long	.LASF669
	.byte	0x5
	.uleb128 0x1cb
	.long	.LASF670
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.47.29bae166896130ef16bc0206bf46f074,comdat
.Ldebug_macro19:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF671
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF672
	.byte	0x5
	.uleb128 0x48
	.long	.LASF673
	.byte	0x5
	.uleb128 0x57
	.long	.LASF674
	.byte	0x5
	.uleb128 0x58
	.long	.LASF675
	.byte	0x5
	.uleb128 0x59
	.long	.LASF676
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF677
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF678
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF679
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF680
	.byte	0x5
	.uleb128 0x76
	.long	.LASF681
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio_lim.h.19.e4b00b560d878dcfbc6635b3406640c5,comdat
.Ldebug_macro20:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF682
	.byte	0x5
	.uleb128 0x19
	.long	.LASF683
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF684
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF685
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF686
	.byte	0x6
	.uleb128 0x24
	.long	.LASF687
	.byte	0x5
	.uleb128 0x25
	.long	.LASF688
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.139.81d529aa6b2372d0b323a208652caa26,comdat
.Ldebug_macro21:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF689
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF690
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF691
	.byte	0x5
	.uleb128 0x1e8
	.long	.LASF692
	.byte	0x5
	.uleb128 0x210
	.long	.LASF693
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libcheaderstart.h.31.80e4950905f3c07b663af4c98f48a7c0,comdat
.Ldebug_macro22:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x1f
	.long	.LASF349
	.byte	0x6
	.uleb128 0x25
	.long	.LASF486
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF487
	.byte	0x6
	.uleb128 0x2f
	.long	.LASF488
	.byte	0x5
	.uleb128 0x33
	.long	.LASF489
	.byte	0x6
	.uleb128 0x38
	.long	.LASF490
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF491
	.byte	0x6
	.uleb128 0x41
	.long	.LASF492
	.byte	0x5
	.uleb128 0x45
	.long	.LASF493
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdlib.h.28.2cffa49d94c5d85f4538f55f7b59771d,comdat
.Ldebug_macro23:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF494
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF694
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF495
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.238.5c3398669aab31a6fd426ff45ca6ab2c,comdat
.Ldebug_macro24:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xee
	.long	.LASF513
	.byte	0x5
	.uleb128 0x10b
	.long	.LASF695
	.byte	0x5
	.uleb128 0x10c
	.long	.LASF696
	.byte	0x5
	.uleb128 0x10d
	.long	.LASF697
	.byte	0x5
	.uleb128 0x10e
	.long	.LASF698
	.byte	0x5
	.uleb128 0x10f
	.long	.LASF699
	.byte	0x5
	.uleb128 0x110
	.long	.LASF700
	.byte	0x5
	.uleb128 0x111
	.long	.LASF701
	.byte	0x5
	.uleb128 0x112
	.long	.LASF702
	.byte	0x5
	.uleb128 0x113
	.long	.LASF703
	.byte	0x5
	.uleb128 0x114
	.long	.LASF704
	.byte	0x5
	.uleb128 0x115
	.long	.LASF705
	.byte	0x5
	.uleb128 0x116
	.long	.LASF706
	.byte	0x5
	.uleb128 0x117
	.long	.LASF707
	.byte	0x5
	.uleb128 0x118
	.long	.LASF708
	.byte	0x5
	.uleb128 0x119
	.long	.LASF709
	.byte	0x6
	.uleb128 0x126
	.long	.LASF710
	.byte	0x6
	.uleb128 0x15b
	.long	.LASF711
	.byte	0x6
	.uleb128 0x191
	.long	.LASF514
	.byte	0x5
	.uleb128 0x196
	.long	.LASF515
	.byte	0x6
	.uleb128 0x19c
	.long	.LASF516
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.waitflags.h.25.41934de4af99038521c2782f418699b1,comdat
.Ldebug_macro25:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.long	.LASF713
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF714
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF715
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF716
	.byte	0x5
	.uleb128 0x20
	.long	.LASF717
	.byte	0x5
	.uleb128 0x21
	.long	.LASF718
	.byte	0x5
	.uleb128 0x24
	.long	.LASF719
	.byte	0x5
	.uleb128 0x26
	.long	.LASF720
	.byte	0x5
	.uleb128 0x27
	.long	.LASF721
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF722
	.byte	0x6
	.uleb128 0x30
	.long	.LASF723
	.byte	0x6
	.uleb128 0x31
	.long	.LASF724
	.byte	0x6
	.uleb128 0x32
	.long	.LASF725
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.waitstatus.h.28.93f167f49d64e2b9b99f98d1162a93bf,comdat
.Ldebug_macro26:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF726
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF727
	.byte	0x5
	.uleb128 0x22
	.long	.LASF728
	.byte	0x5
	.uleb128 0x25
	.long	.LASF729
	.byte	0x5
	.uleb128 0x28
	.long	.LASF730
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF731
	.byte	0x5
	.uleb128 0x31
	.long	.LASF732
	.byte	0x5
	.uleb128 0x35
	.long	.LASF733
	.byte	0x5
	.uleb128 0x38
	.long	.LASF734
	.byte	0x5
	.uleb128 0x39
	.long	.LASF735
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF736
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF737
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdlib.h.43.9fa4f727a2f1cb8d2450a574c9195553,comdat
.Ldebug_macro27:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF738
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF739
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF740
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF741
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF742
	.byte	0x5
	.uleb128 0x30
	.long	.LASF743
	.byte	0x5
	.uleb128 0x32
	.long	.LASF744
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.floatn.h.20.80c7cf8a8dfad237004b28d051d5afda,comdat
.Ldebug_macro28:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF745
	.byte	0x5
	.uleb128 0x21
	.long	.LASF746
	.byte	0x5
	.uleb128 0x29
	.long	.LASF747
	.byte	0x5
	.uleb128 0x31
	.long	.LASF748
	.byte	0x5
	.uleb128 0x37
	.long	.LASF749
	.byte	0x5
	.uleb128 0x42
	.long	.LASF750
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF751
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.floatncommon.h.34.aa3f5ad8d18e646b8f6ecd3758c3e3df,comdat
.Ldebug_macro29:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x22
	.long	.LASF753
	.byte	0x5
	.uleb128 0x23
	.long	.LASF754
	.byte	0x5
	.uleb128 0x24
	.long	.LASF755
	.byte	0x5
	.uleb128 0x25
	.long	.LASF756
	.byte	0x5
	.uleb128 0x26
	.long	.LASF757
	.byte	0x5
	.uleb128 0x34
	.long	.LASF758
	.byte	0x5
	.uleb128 0x35
	.long	.LASF759
	.byte	0x5
	.uleb128 0x36
	.long	.LASF760
	.byte	0x5
	.uleb128 0x37
	.long	.LASF761
	.byte	0x5
	.uleb128 0x38
	.long	.LASF762
	.byte	0x5
	.uleb128 0x39
	.long	.LASF763
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF764
	.byte	0x5
	.uleb128 0x56
	.long	.LASF765
	.byte	0x5
	.uleb128 0x62
	.long	.LASF766
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF767
	.byte	0x5
	.uleb128 0x76
	.long	.LASF768
	.byte	0x5
	.uleb128 0x90
	.long	.LASF769
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF770
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF771
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF772
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdlib.h.71.2927e068ec678159b4f68ec2f089f7e6,comdat
.Ldebug_macro30:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x47
	.long	.LASF773
	.byte	0x5
	.uleb128 0x51
	.long	.LASF774
	.byte	0x5
	.uleb128 0x56
	.long	.LASF775
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF776
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF777
	.byte	0x5
	.uleb128 0x60
	.long	.LASF778
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.23.2d1642c69c19460d2bcb07f6ddc4852a,comdat
.Ldebug_macro31:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF779
	.byte	0x5
	.uleb128 0x28
	.long	.LASF780
	.byte	0x5
	.uleb128 0x34
	.long	.LASF781
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF782
	.byte	0x5
	.uleb128 0x42
	.long	.LASF783
	.byte	0x5
	.uleb128 0x47
	.long	.LASF784
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF785
	.byte	0x5
	.uleb128 0x51
	.long	.LASF786
	.byte	0x5
	.uleb128 0x63
	.long	.LASF787
	.byte	0x5
	.uleb128 0x69
	.long	.LASF788
	.byte	0x5
	.uleb128 0x75
	.long	.LASF789
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF790
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.238.847b6907dabda77be90a9ab7ad789e2e,comdat
.Ldebug_macro32:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xee
	.long	.LASF513
	.byte	0x6
	.uleb128 0x19c
	.long	.LASF516
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.175.e5c9810a2b35492c3aae80a957d5f393,comdat
.Ldebug_macro33:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF796
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF797
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endian.h.19.ff00c9c0f5e9f9a9719c5de76ace57b4,comdat
.Ldebug_macro34:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF798
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF799
	.byte	0x5
	.uleb128 0x20
	.long	.LASF800
	.byte	0x5
	.uleb128 0x21
	.long	.LASF801
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endian.h.41.24cced64aef71195a51d4daa8e4f4a95,comdat
.Ldebug_macro35:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x29
	.long	.LASF803
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF804
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF805
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF806
	.byte	0x5
	.uleb128 0x30
	.long	.LASF807
	.byte	0x5
	.uleb128 0x34
	.long	.LASF808
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.byteswap.h.38.11ee5fdc0f6cc53a16c505b9233cecef,comdat
.Ldebug_macro36:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x26
	.long	.LASF812
	.byte	0x5
	.uleb128 0x61
	.long	.LASF813
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endian.h.64.2d674ba9109a6d52d2a5fe14c9acf78f,comdat
.Ldebug_macro37:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x40
	.long	.LASF815
	.byte	0x5
	.uleb128 0x41
	.long	.LASF816
	.byte	0x5
	.uleb128 0x42
	.long	.LASF817
	.byte	0x5
	.uleb128 0x43
	.long	.LASF818
	.byte	0x5
	.uleb128 0x45
	.long	.LASF819
	.byte	0x5
	.uleb128 0x46
	.long	.LASF820
	.byte	0x5
	.uleb128 0x47
	.long	.LASF821
	.byte	0x5
	.uleb128 0x48
	.long	.LASF822
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF823
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF824
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF825
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF826
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.select.h.28.eb2f3debdbcffd1442ebddaebc4fb6ff,comdat
.Ldebug_macro38:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF828
	.byte	0x5
	.uleb128 0x21
	.long	.LASF829
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF830
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF831
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF832
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.__sigset_t.h.2.6b1ab6ff3d7b8fd9c0c42b0d80afbd80,comdat
.Ldebug_macro39:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF834
	.byte	0x5
	.uleb128 0x4
	.long	.LASF835
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.select.h.44.887a4ff60aa97fcd9c1be017735e1675,comdat
.Ldebug_macro40:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF838
	.byte	0x6
	.uleb128 0x34
	.long	.LASF839
	.byte	0x5
	.uleb128 0x36
	.long	.LASF840
	.byte	0x5
	.uleb128 0x37
	.long	.LASF841
	.byte	0x5
	.uleb128 0x38
	.long	.LASF842
	.byte	0x5
	.uleb128 0x44
	.long	.LASF843
	.byte	0x5
	.uleb128 0x49
	.long	.LASF844
	.byte	0x5
	.uleb128 0x50
	.long	.LASF845
	.byte	0x5
	.uleb128 0x55
	.long	.LASF846
	.byte	0x5
	.uleb128 0x56
	.long	.LASF847
	.byte	0x5
	.uleb128 0x57
	.long	.LASF848
	.byte	0x5
	.uleb128 0x58
	.long	.LASF849
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.sysmacros.h.30.1c12047a18b4d58a289b6868436f8a56,comdat
.Ldebug_macro41:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x1e
	.long	.LASF851
	.byte	0x6
	.uleb128 0x1f
	.long	.LASF852
	.byte	0x6
	.uleb128 0x20
	.long	.LASF853
	.byte	0x5
	.uleb128 0x25
	.long	.LASF854
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.sysmacros.h.20.f376cf0587998a15dd322284414521cd,comdat
.Ldebug_macro42:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF855
	.byte	0x5
	.uleb128 0x24
	.long	.LASF856
	.byte	0x5
	.uleb128 0x27
	.long	.LASF857
	.byte	0x5
	.uleb128 0x30
	.long	.LASF858
	.byte	0x5
	.uleb128 0x33
	.long	.LASF859
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF860
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF861
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.sysmacros.h.52.9e2620974975a46f97a39f84517c176e,comdat
.Ldebug_macro43:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x34
	.long	.LASF862
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF863
	.byte	0x5
	.uleb128 0x40
	.long	.LASF864
	.byte	0x5
	.uleb128 0x43
	.long	.LASF865
	.byte	0x6
	.uleb128 0x5a
	.long	.LASF866
	.byte	0x6
	.uleb128 0x5b
	.long	.LASF867
	.byte	0x6
	.uleb128 0x5c
	.long	.LASF868
	.byte	0x6
	.uleb128 0x5d
	.long	.LASF869
	.byte	0x6
	.uleb128 0x5e
	.long	.LASF870
	.byte	0x6
	.uleb128 0x5f
	.long	.LASF871
	.byte	0x6
	.uleb128 0x60
	.long	.LASF872
	.byte	0x6
	.uleb128 0x61
	.long	.LASF873
	.byte	0x5
	.uleb128 0x65
	.long	.LASF874
	.byte	0x5
	.uleb128 0x66
	.long	.LASF875
	.byte	0x5
	.uleb128 0x67
	.long	.LASF876
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.206.18407d3836aebf354b893f605f14800a,comdat
.Ldebug_macro44:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0xce
	.long	.LASF877
	.byte	0x5
	.uleb128 0xd5
	.long	.LASF878
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF879
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF880
	.byte	0x5
	.uleb128 0xe4
	.long	.LASF881
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.pthreadtypesarch.h.25.8051e5758fcf2d82059ce10b4877106a,comdat
.Ldebug_macro45:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.long	.LASF885
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF886
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF885
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF887
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF888
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF889
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF890
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF891
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF892
	.byte	0x5
	.uleb128 0x30
	.long	.LASF893
	.byte	0x5
	.uleb128 0x33
	.long	.LASF894
	.byte	0x5
	.uleb128 0x34
	.long	.LASF895
	.byte	0x5
	.uleb128 0x35
	.long	.LASF896
	.byte	0x5
	.uleb128 0x37
	.long	.LASF897
	.byte	0x5
	.uleb128 0x38
	.long	.LASF898
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF899
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF900
	.byte	0x5
	.uleb128 0x52
	.long	.LASF901
	.byte	0x5
	.uleb128 0x58
	.long	.LASF902
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.threadsharedtypes.h.97.180e0e7d7a69e8d1b13330d1144ca2eb,comdat
.Ldebug_macro46:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x61
	.long	.LASF903
	.byte	0x5
	.uleb128 0x64
	.long	.LASF904
	.byte	0x5
	.uleb128 0x88
	.long	.LASF905
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.alloca.h.19.edefa922a76c1cbaaf1e416903ba2d1c,comdat
.Ldebug_macro47:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF907
	.byte	0x5
	.uleb128 0x17
	.long	.LASF494
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.alloca.h.29.156e12058824cc23d961c4d3b13031f6,comdat
.Ldebug_macro48:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF908
	.byte	0x5
	.uleb128 0x23
	.long	.LASF909
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.limits.h.23.3c23ae3e8f372a0298be6ce978307bc7,comdat
.Ldebug_macro49:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF913
	.byte	0x5
	.uleb128 0x19
	.long	.LASF348
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.limits.h.32.6a1c51cbc8834927c9b529a347d7b23f,comdat
.Ldebug_macro50:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x20
	.long	.LASF914
	.byte	0x5
	.uleb128 0x84
	.long	.LASF915
	.byte	0x5
	.uleb128 0x87
	.long	.LASF916
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF917
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.posix1_lim.h.25.ec182e17b494d6dd1debb1c3ab55defe,comdat
.Ldebug_macro51:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.long	.LASF918
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF919
	.byte	0x5
	.uleb128 0x22
	.long	.LASF920
	.byte	0x5
	.uleb128 0x25
	.long	.LASF921
	.byte	0x5
	.uleb128 0x29
	.long	.LASF922
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF923
	.byte	0x5
	.uleb128 0x33
	.long	.LASF924
	.byte	0x5
	.uleb128 0x36
	.long	.LASF925
	.byte	0x5
	.uleb128 0x39
	.long	.LASF926
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF927
	.byte	0x5
	.uleb128 0x40
	.long	.LASF928
	.byte	0x5
	.uleb128 0x43
	.long	.LASF929
	.byte	0x5
	.uleb128 0x46
	.long	.LASF930
	.byte	0x5
	.uleb128 0x49
	.long	.LASF931
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF932
	.byte	0x5
	.uleb128 0x54
	.long	.LASF933
	.byte	0x5
	.uleb128 0x60
	.long	.LASF934
	.byte	0x5
	.uleb128 0x63
	.long	.LASF935
	.byte	0x5
	.uleb128 0x67
	.long	.LASF936
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF937
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF938
	.byte	0x5
	.uleb128 0x70
	.long	.LASF939
	.byte	0x5
	.uleb128 0x73
	.long	.LASF940
	.byte	0x5
	.uleb128 0x76
	.long	.LASF941
	.byte	0x5
	.uleb128 0x79
	.long	.LASF942
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF943
	.byte	0x5
	.uleb128 0x80
	.long	.LASF944
	.byte	0x5
	.uleb128 0x83
	.long	.LASF945
	.byte	0x5
	.uleb128 0x86
	.long	.LASF946
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF947
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF948
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.local_lim.h.25.97ee4129efb08ad296101237bcd3401b,comdat
.Ldebug_macro52:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.long	.LASF949
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF950
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF951
	.byte	0x5
	.uleb128 0x22
	.long	.LASF952
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.limits.h.3.0a3ae0fffe30e22dfdd77ac2c1b1fbdd,comdat
.Ldebug_macro53:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x3
	.long	.LASF953
	.byte	0x5
	.uleb128 0x5
	.long	.LASF954
	.byte	0x5
	.uleb128 0x7
	.long	.LASF955
	.byte	0x5
	.uleb128 0x8
	.long	.LASF956
	.byte	0x5
	.uleb128 0x9
	.long	.LASF957
	.byte	0x5
	.uleb128 0xa
	.long	.LASF958
	.byte	0x5
	.uleb128 0xb
	.long	.LASF959
	.byte	0x5
	.uleb128 0xc
	.long	.LASF960
	.byte	0x5
	.uleb128 0xd
	.long	.LASF961
	.byte	0x5
	.uleb128 0xe
	.long	.LASF962
	.byte	0x5
	.uleb128 0xf
	.long	.LASF963
	.byte	0x5
	.uleb128 0x10
	.long	.LASF964
	.byte	0x5
	.uleb128 0x11
	.long	.LASF965
	.byte	0x5
	.uleb128 0x13
	.long	.LASF966
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.local_lim.h.42.9dc3935e0e3b94e23cda247e4e39bd8b,comdat
.Ldebug_macro54:
	.value	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x2a
	.long	.LASF967
	.byte	0x6
	.uleb128 0x2b
	.long	.LASF968
	.byte	0x6
	.uleb128 0x2f
	.long	.LASF969
	.byte	0x6
	.uleb128 0x30
	.long	.LASF970
	.byte	0x6
	.uleb128 0x34
	.long	.LASF971
	.byte	0x6
	.uleb128 0x35
	.long	.LASF972
	.byte	0x6
	.uleb128 0x39
	.long	.LASF973
	.byte	0x6
	.uleb128 0x3a
	.long	.LASF974
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF975
	.byte	0x5
	.uleb128 0x40
	.long	.LASF976
	.byte	0x5
	.uleb128 0x43
	.long	.LASF977
	.byte	0x5
	.uleb128 0x45
	.long	.LASF978
	.byte	0x5
	.uleb128 0x48
	.long	.LASF979
	.byte	0x6
	.uleb128 0x4a
	.long	.LASF980
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF981
	.byte	0x5
	.uleb128 0x51
	.long	.LASF982
	.byte	0x5
	.uleb128 0x54
	.long	.LASF983
	.byte	0x5
	.uleb128 0x57
	.long	.LASF984
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF985
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF986
	.byte	0x5
	.uleb128 0x60
	.long	.LASF987
	.byte	0x5
	.uleb128 0x63
	.long	.LASF988
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.posix2_lim.h.23.56b9c4f885cbac0b652f53ee56b244b1,comdat
.Ldebug_macro55:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF990
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF991
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF992
	.byte	0x5
	.uleb128 0x21
	.long	.LASF993
	.byte	0x5
	.uleb128 0x24
	.long	.LASF994
	.byte	0x5
	.uleb128 0x28
	.long	.LASF995
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF996
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF997
	.byte	0x5
	.uleb128 0x33
	.long	.LASF998
	.byte	0x5
	.uleb128 0x37
	.long	.LASF999
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF1000
	.byte	0x5
	.uleb128 0x42
	.long	.LASF1001
	.byte	0x5
	.uleb128 0x45
	.long	.LASF1002
	.byte	0x5
	.uleb128 0x48
	.long	.LASF1003
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF1004
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF1005
	.byte	0x5
	.uleb128 0x51
	.long	.LASF1006
	.byte	0x5
	.uleb128 0x54
	.long	.LASF1007
	.byte	0x5
	.uleb128 0x58
	.long	.LASF1008
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.limits.h.60.7bfe30ae3ff4e90f07238e284348f8e7,comdat
.Ldebug_macro56:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF1010
	.byte	0x6
	.uleb128 0x3f
	.long	.LASF1011
	.byte	0x5
	.uleb128 0x40
	.long	.LASF1012
	.byte	0x6
	.uleb128 0x48
	.long	.LASF1013
	.byte	0x5
	.uleb128 0x49
	.long	.LASF1014
	.byte	0x6
	.uleb128 0x4a
	.long	.LASF1015
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF1016
	.byte	0x6
	.uleb128 0x4e
	.long	.LASF1017
	.byte	0x5
	.uleb128 0x52
	.long	.LASF1018
	.byte	0x6
	.uleb128 0x60
	.long	.LASF1019
	.byte	0x5
	.uleb128 0x61
	.long	.LASF1020
	.byte	0x6
	.uleb128 0x62
	.long	.LASF1021
	.byte	0x5
	.uleb128 0x63
	.long	.LASF1022
	.byte	0x6
	.uleb128 0x67
	.long	.LASF1023
	.byte	0x5
	.uleb128 0x68
	.long	.LASF1024
	.byte	0x6
	.uleb128 0x69
	.long	.LASF1025
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF1026
	.byte	0x6
	.uleb128 0x6d
	.long	.LASF1027
	.byte	0x5
	.uleb128 0x71
	.long	.LASF1028
	.byte	0x6
	.uleb128 0x75
	.long	.LASF1029
	.byte	0x5
	.uleb128 0x76
	.long	.LASF1030
	.byte	0x6
	.uleb128 0x77
	.long	.LASF1031
	.byte	0x5
	.uleb128 0x78
	.long	.LASF1032
	.byte	0x6
	.uleb128 0x7b
	.long	.LASF1033
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF1034
	.byte	0x6
	.uleb128 0x80
	.long	.LASF1035
	.byte	0x5
	.uleb128 0x81
	.long	.LASF1036
	.byte	0x6
	.uleb128 0x82
	.long	.LASF1037
	.byte	0x5
	.uleb128 0x83
	.long	.LASF1038
	.byte	0x6
	.uleb128 0x86
	.long	.LASF1039
	.byte	0x5
	.uleb128 0x87
	.long	.LASF1040
	.byte	0x6
	.uleb128 0x8b
	.long	.LASF1041
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF1042
	.byte	0x6
	.uleb128 0x8d
	.long	.LASF1043
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF916
	.byte	0x6
	.uleb128 0x91
	.long	.LASF1044
	.byte	0x5
	.uleb128 0x92
	.long	.LASF1045
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF674:
	.string	"_IOFBF 0"
.LASF335:
	.string	"__linux__ 1"
.LASF532:
	.string	"__STD_TYPE typedef"
.LASF881:
	.string	"__fsfilcnt_t_defined "
.LASF460:
	.string	"__WORDSIZE_TIME64_COMPAT32 1"
.LASF611:
	.string	"_IOS_NOREPLACE 64"
.LASF285:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF609:
	.string	"_IOS_TRUNC 16"
.LASF584:
	.string	"_G_BUFSIZ 8192"
.LASF53:
	.string	"__UINT32_TYPE__ unsigned int"
.LASF299:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF110:
	.string	"__UINT32_MAX__ 0xffffffffU"
.LASF1053:
	.string	"size_t"
.LASF911:
	.string	"_GCC_LIMITS_H_ "
.LASF62:
	.string	"__UINT_LEAST64_TYPE__ long unsigned int"
.LASF689:
	.string	"stdin stdin"
.LASF222:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF1006:
	.string	"LINE_MAX _POSIX2_LINE_MAX"
.LASF818:
	.string	"le16toh(x) __uint16_identity (x)"
.LASF766:
	.string	"__f64(x) x ##f64"
.LASF95:
	.string	"__SIZE_WIDTH__ 64"
.LASF284:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF21:
	.string	"__LP64__ 1"
.LASF668:
	.string	"_IO_cleanup_region_start(_fct,_fp) "
.LASF483:
	.string	"__stub_sigreturn "
.LASF365:
	.string	"__USE_XOPEN2K8XSI"
.LASF678:
	.string	"SEEK_SET 0"
.LASF216:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF987:
	.string	"MQ_PRIO_MAX 32768"
.LASF821:
	.string	"be32toh(x) __bswap_32 (x)"
.LASF1029:
	.string	"INT_MIN"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF998:
	.string	"_POSIX2_RE_DUP_MAX 255"
.LASF462:
	.string	"__LDBL_REDIR1(name,proto,alias) name proto"
.LASF792:
	.string	"__clockid_t_defined 1"
.LASF853:
	.string	"makedev"
.LASF427:
	.string	"__flexarr []"
.LASF1093:
	.string	"_IO_2_1_stderr_"
.LASF917:
	.string	"ULLONG_MAX (LLONG_MAX * 2ULL + 1)"
.LASF401:
	.string	"__GNU_LIBRARY__"
.LASF141:
	.string	"__UINT_FAST16_MAX__ 0xffffffffffffffffUL"
.LASF172:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF602:
	.string	"_IO_va_list __gnuc_va_list"
.LASF589:
	.string	"_IO_off_t __off_t"
.LASF641:
	.string	"_IO_HEX 0100"
.LASF1068:
	.string	"_IO_save_end"
.LASF138:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffL"
.LASF227:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF275:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF667:
	.string	"_IO_ftrylockfile(_fp) "
.LASF47:
	.string	"__INT8_TYPE__ signed char"
.LASF744:
	.string	"WIFCONTINUED(status) __WIFCONTINUED (status)"
.LASF202:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF715:
	.string	"WSTOPPED 2"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF38:
	.string	"__SIZE_TYPE__ long unsigned int"
.LASF125:
	.string	"__UINT8_C(c) c"
.LASF48:
	.string	"__INT16_TYPE__ short int"
.LASF336:
	.string	"linux 1"
.LASF333:
	.string	"__gnu_linux__ 1"
.LASF944:
	.string	"_POSIX_SYMLOOP_MAX 8"
.LASF728:
	.string	"__WSTOPSIG(status) __WEXITSTATUS(status)"
.LASF1061:
	.string	"_IO_write_base"
.LASF439:
	.string	"__attribute_noinline__ __attribute__ ((__noinline__))"
.LASF291:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF1034:
	.string	"UINT_MAX (INT_MAX * 2U + 1U)"
.LASF948:
	.string	"_POSIX_CLOCKRES_MIN 20000000"
.LASF126:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF572:
	.string	"__STD_TYPE"
.LASF838:
	.string	"__suseconds_t_defined "
.LASF675:
	.string	"_IOLBF 1"
.LASF86:
	.string	"__SIZE_MAX__ 0xffffffffffffffffUL"
.LASF834:
	.string	"____sigset_t_defined "
.LASF415:
	.string	"__P(args) args"
.LASF797:
	.string	"__BIT_TYPES_DEFINED__ 1"
.LASF1077:
	.string	"_lock"
.LASF497:
	.string	"__SIZE_T__ "
.LASF204:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF1086:
	.string	"_IO_FILE"
.LASF598:
	.string	"__need___va_list "
.LASF931:
	.string	"_POSIX_NAME_MAX 14"
.LASF963:
	.string	"XATTR_NAME_MAX 255"
.LASF107:
	.string	"__INT64_MAX__ 0x7fffffffffffffffL"
.LASF545:
	.string	"__OFF64_T_TYPE __SQUAD_TYPE"
.LASF789:
	.string	"__daddr_t_defined "
.LASF1001:
	.string	"BC_DIM_MAX _POSIX2_BC_DIM_MAX"
.LASF666:
	.string	"_IO_funlockfile(_fp) "
.LASF711:
	.string	"__need_wchar_t"
.LASF198:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF181:
	.string	"__LDBL_MANT_DIG__ 64"
.LASF108:
	.string	"__UINT8_MAX__ 0xff"
.LASF768:
	.string	"__f64x(x) x ##f64x"
.LASF844:
	.string	"FD_SETSIZE __FD_SETSIZE"
.LASF662:
	.string	"_IO_ferror_unlocked(__fp) (((__fp)->_flags & _IO_ERR_SEEN) != 0)"
.LASF746:
	.string	"__HAVE_FLOAT128 1"
.LASF754:
	.string	"__HAVE_FLOAT32 1"
.LASF1066:
	.string	"_IO_save_base"
.LASF608:
	.string	"_IOS_APPEND 8"
.LASF213:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF512:
	.string	"__size_t "
.LASF217:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF139:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF201:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF529:
	.string	"__ULONG32_TYPE unsigned int"
.LASF1024:
	.string	"SHRT_MIN (-SHRT_MAX - 1)"
.LASF405:
	.string	"__GLIBC_PREREQ(maj,min) ((__GLIBC__ << 16) + __GLIBC_MINOR__ >= ((maj) << 16) + (min))"
.LASF852:
	.string	"minor"
.LASF429:
	.string	"__REDIRECT(name,proto,alias) name proto __asm__ (__ASMNAME (#alias))"
.LASF501:
	.string	"_T_SIZE "
.LASF585:
	.string	"_IO_fpos_t _G_fpos_t"
.LASF33:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF968:
	.string	"__undef_NR_OPEN"
.LASF283:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF665:
	.string	"_IO_flockfile(_fp) "
.LASF805:
	.string	"BIG_ENDIAN __BIG_ENDIAN"
.LASF1070:
	.string	"_chain"
.LASF859:
	.string	"__SYSMACROS_DEFINE_MINOR(DECL_TEMPL) __SYSMACROS_DECLARE_MINOR (DECL_TEMPL) { unsigned int __minor; __minor = ((__dev & (__dev_t) 0x00000000000000ffu) >> 0); __minor |= ((__dev & (__dev_t) 0x00000ffffff00000u) >> 12); return __minor; }"
.LASF1028:
	.string	"USHRT_MAX (SHRT_MAX * 2 + 1)"
.LASF187:
	.string	"__DECIMAL_DIG__ 21"
.LASF237:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF368:
	.string	"__USE_FILE_OFFSET64"
.LASF212:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF1074:
	.string	"_cur_column"
.LASF1097:
	.string	"sys_nerr"
.LASF355:
	.string	"__USE_POSIX"
.LASF271:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF514:
	.string	"NULL"
.LASF257:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF868:
	.string	"__SYSMACROS_DECLARE_MAJOR"
.LASF629:
	.string	"_IO_IS_FILEBUF 0x2000"
.LASF475:
	.string	"__stub_fchflags "
.LASF833:
	.string	"__sigset_t_defined 1"
.LASF305:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF42:
	.string	"__INTMAX_TYPE__ long int"
.LASF554:
	.string	"__FSFILCNT64_T_TYPE __UQUAD_TYPE"
.LASF758:
	.string	"__HAVE_DISTINCT_FLOAT16 __HAVE_FLOAT16"
.LASF743:
	.string	"WIFSTOPPED(status) __WIFSTOPPED (status)"
.LASF1041:
	.string	"LLONG_MIN"
.LASF841:
	.string	"__FD_ELT(d) ((d) / __NFDBITS)"
.LASF189:
	.string	"__LDBL_MAX__ 1.18973149535723176502126385303097021e+4932L"
.LASF376:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF359:
	.string	"__USE_XOPEN"
.LASF140:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF955:
	.string	"NGROUPS_MAX 65536"
.LASF258:
	.string	"__FLT64X_DECIMAL_DIG__ 21"
.LASF364:
	.string	"__USE_XOPEN2K8"
.LASF250:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF447:
	.string	"__always_inline"
.LASF499:
	.string	"_SYS_SIZE_T_H "
.LASF59:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF995:
	.string	"_POSIX2_COLL_WEIGHTS_MAX 2"
.LASF886:
	.string	"__SIZEOF_PTHREAD_ATTR_T 56"
.LASF319:
	.string	"__ATOMIC_HLE_ACQUIRE 65536"
.LASF403:
	.string	"__GLIBC__ 2"
.LASF943:
	.string	"_POSIX_SYMLINK_MAX 255"
.LASF761:
	.string	"__HAVE_DISTINCT_FLOAT32X 0"
.LASF1052:
	.string	"long int"
.LASF997:
	.string	"_POSIX2_LINE_MAX 2048"
.LASF286:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF244:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF251:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF377:
	.string	"__glibc_clang_prereq(maj,min) 0"
.LASF394:
	.string	"__USE_XOPEN2K8 1"
.LASF562:
	.string	"__CLOCKID_T_TYPE __S32_TYPE"
.LASF616:
	.string	"_IO_USER_BUF 1"
.LASF828:
	.string	"__FD_ZERO_STOS \"stosq\""
.LASF281:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF1012:
	.string	"CHAR_BIT __CHAR_BIT__"
.LASF1033:
	.string	"UINT_MAX"
.LASF639:
	.string	"_IO_DEC 020"
.LASF496:
	.string	"__size_t__ "
.LASF226:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF70:
	.string	"__UINT_FAST64_TYPE__ long unsigned int"
.LASF337:
	.string	"__unix 1"
.LASF55:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF37:
	.string	"__SIZEOF_POINTER__ 8"
.LASF295:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF571:
	.string	"__FD_SETSIZE 1024"
.LASF263:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF1087:
	.string	"_IO_marker"
.LASF801:
	.string	"__PDP_ENDIAN 3412"
.LASF559:
	.string	"__SUSECONDS_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF200:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF1106:
	.string	"main"
.LASF688:
	.string	"FOPEN_MAX 16"
.LASF654:
	.string	"_IO_stdin ((_IO_FILE*)(&_IO_2_1_stdin_))"
.LASF69:
	.string	"__UINT_FAST32_TYPE__ long unsigned int"
.LASF553:
	.string	"__FSFILCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF241:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF978:
	.string	"PTHREAD_DESTRUCTOR_ITERATIONS _POSIX_THREAD_DESTRUCTOR_ITERATIONS"
.LASF508:
	.string	"_SIZE_T_DECLARED "
.LASF417:
	.string	"__CONCAT(x,y) x ## y"
.LASF731:
	.string	"__WIFSTOPPED(status) (((status) & 0xff) == 0x7f)"
.LASF690:
	.string	"stdout stdout"
.LASF467:
	.string	"__REDIRECT_LDBL(name,proto,alias) __REDIRECT (name, proto, alias)"
.LASF143:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffUL"
.LASF233:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF157:
	.string	"__FLT_MAX_EXP__ 128"
.LASF1017:
	.string	"UCHAR_MAX"
.LASF962:
	.string	"PIPE_BUF 4096"
.LASF343:
	.string	"__STDC_IEC_559__ 1"
.LASF23:
	.string	"__SIZEOF_LONG__ 8"
.LASF679:
	.string	"SEEK_CUR 1"
.LASF1030:
	.string	"INT_MIN (-INT_MAX - 1)"
.LASF27:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF120:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF661:
	.string	"_IO_feof_unlocked(__fp) (((__fp)->_flags & _IO_EOF_SEEN) != 0)"
.LASF764:
	.string	"__HAVE_FLOATN_NOT_TYPEDEF 1"
.LASF839:
	.string	"__NFDBITS"
.LASF348:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION "
.LASF342:
	.string	"_STDC_PREDEF_H 1"
.LASF122:
	.string	"__INT64_C(c) c ## L"
.LASF18:
	.string	"__PIE__ 2"
.LASF220:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF277:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF430:
	.string	"__REDIRECT_NTH(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROW"
.LASF1007:
	.string	"CHARCLASS_NAME_MAX 2048"
.LASF487:
	.string	"__GLIBC_USE_LIB_EXT2 0"
.LASF777:
	.string	"EXIT_SUCCESS 0"
.LASF156:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF159:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF865:
	.string	"__SYSMACROS_IMPL_TEMPL(rtype,name,proto) __extension__ __extern_inline __attribute_const__ rtype __NTH (gnu_dev_ ##name proto)"
.LASF576:
	.string	"_BITS_LIBIO_H 1"
.LASF1050:
	.string	"signed char"
.LASF811:
	.string	"__bswap_16(x) (__extension__ ({ unsigned short int __v, __x = (unsigned short int) (x); if (__builtin_constant_p (__x)) __v = __bswap_constant_16 (__x); else __asm__ (\"rorw $8, %w0\" : \"=r\" (__v) : \"0\" (__x) : \"cc\"); __v; }))"
.LASF621:
	.string	"_IO_ERR_SEEN 0x20"
.LASF990:
	.string	"_BITS_POSIX2_LIM_H 1"
.LASF809:
	.string	"_BITS_BYTESWAP_H 1"
.LASF519:
	.string	"__U16_TYPE unsigned short int"
.LASF206:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF419:
	.string	"__ptr_t void *"
.LASF289:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF684:
	.string	"TMP_MAX 238328"
.LASF166:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF534:
	.string	"__SYSCALL_SLONG_TYPE __SLONGWORD_TYPE"
.LASF298:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF1035:
	.string	"LONG_MIN"
.LASF94:
	.string	"__PTRDIFF_WIDTH__ 64"
.LASF695:
	.string	"__wchar_t__ "
.LASF660:
	.string	"_IO_putc_unlocked(_ch,_fp) (_IO_BE ((_fp)->_IO_write_ptr >= (_fp)->_IO_write_end, 0) ? __overflow (_fp, (unsigned char) (_ch)) : (unsigned char) (*(_fp)->_IO_write_ptr++ = (_ch)))"
.LASF1101:
	.string	"GNU C11 7.3.0 -mtune=generic -march=x86-64 -g3 -O0 -fmessage-length=0 -fstack-protector-strong"
.LASF550:
	.string	"__BLKCNT64_T_TYPE __SQUAD_TYPE"
.LASF601:
	.string	"_IO_va_list"
.LASF248:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF1011:
	.string	"CHAR_BIT"
.LASF215:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF780:
	.string	"__u_char_defined "
.LASF135:
	.string	"__INT_FAST16_WIDTH__ 64"
.LASF989:
	.string	"SSIZE_MAX LONG_MAX"
.LASF552:
	.string	"__FSBLKCNT64_T_TYPE __UQUAD_TYPE"
.LASF509:
	.string	"___int_size_t_h "
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF382:
	.string	"__USE_ISOC99 1"
.LASF205:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF158:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF416:
	.string	"__PMT(args) args"
.LASF282:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF810:
	.string	"__bswap_constant_16(x) ((unsigned short int) ((((x) >> 8) & 0xff) | (((x) & 0xff) << 8)))"
.LASF974:
	.string	"__undef_ARG_MAX"
.LASF624:
	.string	"_IO_IN_BACKUP 0x100"
.LASF1026:
	.string	"SHRT_MAX __SHRT_MAX__"
.LASF1025:
	.string	"SHRT_MAX"
.LASF867:
	.string	"__SYSMACROS_IMPL_TEMPL"
.LASF254:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF840:
	.string	"__NFDBITS (8 * (int) sizeof (__fd_mask))"
.LASF929:
	.string	"_POSIX_MQ_OPEN_MAX 8"
.LASF847:
	.string	"FD_CLR(fd,fdsetp) __FD_CLR (fd, fdsetp)"
.LASF109:
	.string	"__UINT16_MAX__ 0xffff"
.LASF947:
	.string	"_POSIX_TZNAME_MAX 6"
.LASF129:
	.string	"__UINT32_C(c) c ## U"
.LASF787:
	.string	"__pid_t_defined "
.LASF330:
	.string	"__SSE2_MATH__ 1"
.LASF97:
	.string	"__INTMAX_C(c) c ## L"
.LASF185:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF25:
	.string	"__SIZEOF_SHORT__ 2"
.LASF848:
	.string	"FD_ISSET(fd,fdsetp) __FD_ISSET (fd, fdsetp)"
.LASF1105:
	.string	"_IO_FILE_plus"
.LASF455:
	.string	"__restrict_arr __restrict"
.LASF472:
	.string	"__stub___compat_bdflush "
.LASF505:
	.string	"_SIZE_T_DEFINED_ "
.LASF424:
	.string	"__warndecl(name,msg) extern void name (void) __attribute__((__warning__ (msg)))"
.LASF560:
	.string	"__DADDR_T_TYPE __S32_TYPE"
.LASF232:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF400:
	.string	"__GLIBC_USE_DEPRECATED_GETS 0"
.LASF307:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF1056:
	.string	"char"
.LASF197:
	.string	"__FLT32_DIG__ 6"
.LASF292:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF751:
	.string	"__CFLOAT128 _Complex _Float128"
.LASF694:
	.string	"__need_wchar_t "
.LASF66:
	.string	"__INT_FAST64_TYPE__ long int"
.LASF1039:
	.string	"ULONG_MAX"
.LASF489:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT 0"
.LASF730:
	.string	"__WIFSIGNALED(status) (((signed char) (((status) & 0x7f) + 1) >> 1) > 0)"
.LASF850:
	.string	"__SYSMACROS_DEPRECATED_INCLUSION "
.LASF494:
	.string	"__need_size_t "
.LASF522:
	.string	"__SLONGWORD_TYPE long int"
.LASF544:
	.string	"__OFF_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF373:
	.string	"__KERNEL_STRICT_NAMES"
.LASF31:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF972:
	.string	"__undef_OPEN_MAX"
.LASF452:
	.string	"__fortify_function __extern_always_inline __attribute_artificial__"
.LASF384:
	.string	"__USE_POSIX_IMPLICITLY 1"
.LASF620:
	.string	"_IO_EOF_SEEN 0x10"
.LASF316:
	.string	"__x86_64__ 1"
.LASF1104:
	.string	"_IO_lock_t"
.LASF640:
	.string	"_IO_OCT 040"
.LASF939:
	.string	"_POSIX_SEM_VALUE_MAX 32767"
.LASF1040:
	.string	"ULONG_MAX (LONG_MAX * 2UL + 1UL)"
.LASF362:
	.string	"__USE_XOPEN2K"
.LASF993:
	.string	"_POSIX2_BC_SCALE_MAX 99"
.LASF404:
	.string	"__GLIBC_MINOR__ 27"
.LASF719:
	.string	"__WNOTHREAD 0x20000000"
.LASF363:
	.string	"__USE_XOPEN2KXSI"
.LASF635:
	.string	"_IO_SKIPWS 01"
.LASF162:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF255:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF774:
	.string	"__lldiv_t_defined 1"
.LASF450:
	.string	"__extern_inline extern __inline __attribute__ ((__gnu_inline__))"
.LASF490:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT"
.LASF178:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF677:
	.string	"BUFSIZ _IO_BUFSIZ"
.LASF391:
	.string	"__USE_POSIX199309 1"
.LASF331:
	.string	"__SEG_FS 1"
.LASF633:
	.string	"_IO_FLAGS2_NOTCANCEL 2"
.LASF75:
	.string	"__GXX_ABI_VERSION 1011"
.LASF986:
	.string	"HOST_NAME_MAX 64"
.LASF115:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF1058:
	.string	"_IO_read_ptr"
.LASF228:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF965:
	.string	"XATTR_LIST_MAX 65536"
.LASF742:
	.string	"WIFSIGNALED(status) __WIFSIGNALED (status)"
.LASF357:
	.string	"__USE_POSIX199309"
.LASF756:
	.string	"__HAVE_FLOAT32X 1"
.LASF345:
	.string	"__STDC_ISO_10646__ 201706L"
.LASF770:
	.string	"__CFLOAT64 _Complex _Float64"
.LASF74:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF691:
	.string	"stderr stderr"
.LASF958:
	.string	"MAX_CANON 255"
.LASF736:
	.string	"__W_CONTINUED 0xffff"
.LASF574:
	.string	"__FILE_defined 1"
.LASF781:
	.string	"__ino_t_defined "
.LASF1000:
	.string	"BC_BASE_MAX _POSIX2_BC_BASE_MAX"
.LASF1090:
	.string	"_pos"
.LASF1094:
	.string	"stdin"
.LASF999:
	.string	"_POSIX2_CHARCLASS_NAME_MAX 14"
.LASF703:
	.string	"_WCHAR_T_DEFINED_ "
.LASF361:
	.string	"__USE_UNIX98"
.LASF63:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF984:
	.string	"TTY_NAME_MAX 32"
.LASF375:
	.string	"__KERNEL_STRICT_NAMES "
.LASF843:
	.string	"__FDS_BITS(set) ((set)->__fds_bits)"
.LASF1098:
	.string	"sys_errlist"
.LASF538:
	.string	"__GID_T_TYPE __U32_TYPE"
.LASF631:
	.string	"_IO_USER_LOCK 0x8000"
.LASF300:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF928:
	.string	"_POSIX_MAX_INPUT 255"
.LASF707:
	.string	"__INT_WCHAR_T_H "
.LASF523:
	.string	"__ULONGWORD_TYPE unsigned long int"
.LASF304:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF1069:
	.string	"_markers"
.LASF567:
	.string	"__CPU_MASK_TYPE __SYSCALL_ULONG_TYPE"
.LASF1014:
	.string	"SCHAR_MIN (-SCHAR_MAX - 1)"
.LASF340:
	.string	"__ELF__ 1"
.LASF671:
	.string	"_VA_LIST_DEFINED "
.LASF1022:
	.string	"CHAR_MAX SCHAR_MAX"
.LASF454:
	.string	"__va_arg_pack_len() __builtin_va_arg_pack_len ()"
.LASF209:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF685:
	.string	"FILENAME_MAX 4096"
.LASF891:
	.string	"__SIZEOF_PTHREAD_CONDATTR_T 4"
.LASF194:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF482:
	.string	"__stub_setlogin "
.LASF642:
	.string	"_IO_SHOWBASE 0200"
.LASF569:
	.string	"__INO_T_MATCHES_INO64_T 1"
.LASF791:
	.string	"__clock_t_defined 1"
.LASF582:
	.string	"_G_IO_IO_FILE_VERSION 0x20001"
.LASF600:
	.string	"__GNUC_VA_LIST "
.LASF991:
	.string	"_POSIX2_BC_BASE_MAX 99"
.LASF953:
	.string	"_LINUX_LIMITS_H "
.LASF102:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF124:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF548:
	.string	"__RLIM64_T_TYPE __UQUAD_TYPE"
.LASF570:
	.string	"__RLIM_T_MATCHES_RLIM64_T 1"
.LASF590:
	.string	"_IO_off64_t __off64_t"
.LASF830:
	.string	"__FD_SET(d,set) ((void) (__FDS_BITS (set)[__FD_ELT (d)] |= __FD_MASK (d)))"
.LASF775:
	.string	"RAND_MAX 2147483647"
.LASF264:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF682:
	.string	"_BITS_STDIO_LIM_H 1"
.LASF174:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF954:
	.string	"NR_OPEN 1024"
.LASF575:
	.string	"_STDIO_USES_IOSTREAM "
.LASF812:
	.string	"__bswap_constant_32(x) ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >> 8) | (((x) & 0x0000ff00) << 8) | (((x) & 0x000000ff) << 24))"
.LASF615:
	.string	"_IO_MAGIC_MASK 0xFFFF0000"
.LASF683:
	.string	"L_tmpnam 20"
.LASF595:
	.string	"_IO_BUFSIZ _G_BUFSIZ"
.LASF578:
	.string	"____mbstate_t_defined 1"
.LASF957:
	.string	"LINK_MAX 127"
.LASF117:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF151:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF1054:
	.string	"__off_t"
.LASF1013:
	.string	"SCHAR_MIN"
.LASF819:
	.string	"htobe32(x) __bswap_32 (x)"
.LASF813:
	.ascii	"__bswap_constant_64(x) (__extension__ ((((x) & 0xff000000000"
	.ascii	"00000ull) >> 56) | (((x) & 0x00ff0000000"
	.string	"00000ull) >> 40) | (((x) & 0x0000ff0000000000ull) >> 24) | (((x) & 0x000000ff00000000ull) >> 8) | (((x) & 0x00000000ff000000ull) << 8) | (((x) & 0x0000000000ff0000ull) << 24) | (((x) & 0x000000000000ff00ull) << 40) | (((x) & 0x00000000000000ffull) << 56)))"
.LASF279:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF515:
	.string	"NULL ((void *)0)"
.LASF967:
	.string	"NR_OPEN"
.LASF889:
	.string	"__SIZEOF_PTHREAD_MUTEXATTR_T 4"
.LASF477:
	.string	"__stub_getmsg "
.LASF516:
	.string	"__need_NULL"
.LASF149:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF392:
	.string	"__USE_POSIX199506 1"
.LASF58:
	.string	"__INT_LEAST64_TYPE__ long int"
.LASF313:
	.string	"__amd64 1"
.LASF395:
	.string	"_ATFILE_SOURCE"
.LASF1085:
	.string	"_unused2"
.LASF1:
	.string	"__STDC_VERSION__ 201112L"
.LASF592:
	.string	"_IO_uid_t __uid_t"
.LASF112:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF636:
	.string	"_IO_LEFT 02"
.LASF549:
	.string	"__BLKCNT_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF759:
	.string	"__HAVE_DISTINCT_FLOAT32 0"
.LASF857:
	.string	"__SYSMACROS_DEFINE_MAJOR(DECL_TEMPL) __SYSMACROS_DECLARE_MAJOR (DECL_TEMPL) { unsigned int __major; __major = ((__dev & (__dev_t) 0x00000000000fff00u) >> 8); __major |= ((__dev & (__dev_t) 0xfffff00000000000u) >> 32); return __major; }"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF349:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION"
.LASF619:
	.string	"_IO_NO_WRITES 8"
.LASF461:
	.string	"__SYSCALL_WORDSIZE 64"
.LASF659:
	.string	"_IO_peekc_unlocked(_fp) (_IO_BE ((_fp)->_IO_read_ptr >= (_fp)->_IO_read_end, 0) && __underflow (_fp) == EOF ? EOF : *(unsigned char *) (_fp)->_IO_read_ptr)"
.LASF441:
	.string	"__attribute_deprecated_msg__(msg) __attribute__ ((__deprecated__ (msg)))"
.LASF804:
	.string	"LITTLE_ENDIAN __LITTLE_ENDIAN"
.LASF242:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF73:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF845:
	.string	"NFDBITS __NFDBITS"
.LASF579:
	.string	"_G_va_list __gnuc_va_list"
.LASF637:
	.string	"_IO_RIGHT 04"
.LASF863:
	.string	"__SYSMACROS_DM1(...) __glibc_macro_warning (#__VA_ARGS__)"
.LASF996:
	.string	"_POSIX2_EXPR_NEST_MAX 32"
.LASF123:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF165:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF714:
	.string	"WUNTRACED 2"
.LASF344:
	.string	"__STDC_IEC_559_COMPLEX__ 1"
.LASF946:
	.string	"_POSIX_TTY_NAME_MAX 9"
.LASF607:
	.string	"_IOS_ATEND 4"
.LASF104:
	.string	"__INT8_MAX__ 0x7f"
.LASF551:
	.string	"__FSBLKCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF306:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF479:
	.string	"__stub_lchmod "
.LASF517:
	.string	"_BITS_TYPES_H 1"
.LASF864:
	.string	"__SYSMACROS_DECL_TEMPL(rtype,name,proto) extern rtype gnu_dev_ ##name proto __THROW __attribute_const__;"
.LASF951:
	.string	"__undef_OPEN_MAX "
.LASF409:
	.string	"__LEAF_ATTR __attribute__ ((__leaf__))"
.LASF148:
	.string	"__GCC_IEC_559_COMPLEX 2"
.LASF5:
	.string	"__GNUC__ 7"
.LASF17:
	.string	"__pie__ 2"
.LASF52:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF385:
	.string	"_POSIX_SOURCE"
.LASF858:
	.string	"__SYSMACROS_DECLARE_MINOR(DECL_TEMPL) DECL_TEMPL(unsigned int, minor, (__dev_t __dev))"
.LASF934:
	.string	"_POSIX_PATH_MAX 256"
.LASF952:
	.string	"__undef_ARG_MAX "
.LASF383:
	.string	"__USE_ISOC95 1"
.LASF470:
	.string	"__glibc_macro_warning(message) __glibc_macro_warning1 (GCC warning message)"
.LASF191:
	.string	"__LDBL_EPSILON__ 1.08420217248550443400745280086994171e-19L"
.LASF268:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF873:
	.string	"__SYSMACROS_DEFINE_MAKEDEV"
.LASF500:
	.string	"_T_SIZE_ "
.LASF150:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF825:
	.string	"be64toh(x) __bswap_64 (x)"
.LASF87:
	.string	"__SCHAR_WIDTH__ 8"
.LASF591:
	.string	"_IO_pid_t __pid_t"
.LASF428:
	.string	"__glibc_c99_flexarr_available 1"
.LASF1060:
	.string	"_IO_read_base"
.LASF824:
	.string	"htole64(x) __uint64_identity (x)"
.LASF323:
	.string	"__k8__ 1"
.LASF942:
	.string	"_POSIX_STREAM_MAX 8"
.LASF20:
	.string	"_LP64 1"
.LASF133:
	.string	"__INT_FAST8_WIDTH__ 8"
.LASF230:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF410:
	.string	"__THROW __attribute__ ((__nothrow__ __LEAF))"
.LASF950:
	.string	"__undef_LINK_MAX "
.LASF495:
	.string	"__need_NULL "
.LASF350:
	.string	"_FEATURES_H 1"
.LASF380:
	.string	"_DEFAULT_SOURCE 1"
.LASF1103:
	.string	"/home/ketan/Desktop/P98/Day2.1/Debug"
.LASF196:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF716:
	.string	"WEXITED 4"
.LASF862:
	.ascii	"__SYSMACROS_DM(symbol) __SYSMACROS_DM1 (In the GNU C Library"
	.ascii	", #symbol is defined\\n by <sys/sysmacros.h>. For historical"
	.ascii	" compatibility, it"
	.string	" is\\n currently defined by <sys/types.h> as well, but we plan to\\n remove this soon. To use #symbol, include <sys/sysmacros.h>\\n directly. If you did not intend to use a system-defined macro\\n #symbol, you should undefine it after including <sys/types.h>.)"
.LASF979:
	.string	"_POSIX_THREAD_THREADS_MAX 64"
.LASF408:
	.string	"__LEAF , __leaf__"
.LASF366:
	.string	"__USE_LARGEFILE"
.LASF1010:
	.string	"_LIMITS_H___ "
.LASF670:
	.string	"_IO_need_lock(_fp) (((_fp)->_flags2 & _IO_FLAGS2_NEED_LOCK) != 0)"
.LASF438:
	.string	"__attribute_used__ __attribute__ ((__used__))"
.LASF297:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF779:
	.string	"_SYS_TYPES_H 1"
.LASF171:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF533:
	.string	"_BITS_TYPESIZES_H 1"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF249:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF153:
	.string	"__FLT_MANT_DIG__ 24"
.LASF823:
	.string	"htobe64(x) __bswap_64 (x)"
.LASF925:
	.string	"_POSIX_LINK_MAX 8"
.LASF983:
	.string	"DELAYTIMER_MAX 2147483647"
.LASF645:
	.string	"_IO_SHOWPOS 02000"
.LASF652:
	.string	"_IO_file_flags _flags"
.LASF771:
	.string	"__CFLOAT32X _Complex _Float32x"
.LASF649:
	.string	"_IO_STDIO 040000"
.LASF96:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffL"
.LASF476:
	.string	"__stub_fdetach "
.LASF218:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF692:
	.string	"getc(_fp) _IO_getc (_fp)"
.LASF938:
	.string	"_POSIX_SEM_NSEMS_MAX 256"
.LASF1073:
	.string	"_old_offset"
.LASF370:
	.string	"__USE_ATFILE"
.LASF98:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffUL"
.LASF956:
	.string	"ARG_MAX 131072"
.LASF923:
	.string	"_POSIX_DELAYTIMER_MAX 32"
.LASF326:
	.string	"__SSE__ 1"
.LASF992:
	.string	"_POSIX2_BC_DIM_MAX 2048"
.LASF100:
	.string	"__INTMAX_WIDTH__ 64"
.LASF587:
	.string	"_IO_size_t size_t"
.LASF975:
	.string	"_POSIX_THREAD_KEYS_MAX 128"
.LASF294:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF568:
	.string	"__OFF_T_MATCHES_OFF64_T 1"
.LASF1031:
	.string	"INT_MAX"
.LASF741:
	.string	"WIFEXITED(status) __WIFEXITED (status)"
.LASF851:
	.string	"major"
.LASF827:
	.string	"_SYS_SELECT_H 1"
.LASF698:
	.string	"_T_WCHAR_ "
.LASF627:
	.string	"_IO_CURRENTLY_PUTTING 0x800"
.LASF118:
	.string	"__INT_LEAST32_MAX__ 0x7fffffff"
.LASF464:
	.string	"__LDBL_REDIR1_NTH(name,proto,alias) name proto __THROW"
.LASF243:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF356:
	.string	"__USE_POSIX2"
.LASF164:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF893:
	.string	"__SIZEOF_PTHREAD_BARRIERATTR_T 4"
.LASF617:
	.string	"_IO_UNBUFFERED 2"
.LASF302:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF513:
	.string	"__need_size_t"
.LASF503:
	.string	"_SIZE_T_ "
.LASF625:
	.string	"_IO_LINE_BUF 0x200"
.LASF790:
	.string	"__key_t_defined "
.LASF1099:
	.string	"long long int"
.LASF831:
	.string	"__FD_CLR(d,set) ((void) (__FDS_BITS (set)[__FD_ELT (d)] &= ~__FD_MASK (d)))"
.LASF45:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF195:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF877:
	.string	"__SYSMACROS_DEPRECATED_INCLUSION"
.LASF192:
	.string	"__LDBL_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951L"
.LASF314:
	.string	"__amd64__ 1"
.LASF91:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF980:
	.string	"PTHREAD_THREADS_MAX"
.LASF16:
	.string	"__PIC__ 2"
.LASF134:
	.string	"__INT_FAST16_MAX__ 0x7fffffffffffffffL"
.LASF1044:
	.string	"ULLONG_MAX"
.LASF895:
	.string	"__PTHREAD_COMPAT_PADDING_END "
.LASF935:
	.string	"_POSIX_PIPE_BUF 512"
.LASF303:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF634:
	.string	"_IO_FLAGS2_USER_WBUF 8"
.LASF444:
	.string	"__nonnull(params) __attribute__ ((__nonnull__ params))"
.LASF837:
	.string	"__timespec_defined 1"
.LASF214:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF700:
	.string	"__WCHAR_T "
.LASF136:
	.string	"__INT_FAST32_MAX__ 0x7fffffffffffffffL"
.LASF413:
	.string	"__NTHNL(fct) __attribute__ ((__nothrow__)) fct"
.LASF43:
	.string	"__UINTMAX_TYPE__ long unsigned int"
.LASF1063:
	.string	"_IO_write_end"
.LASF30:
	.string	"__CHAR_BIT__ 8"
.LASF442:
	.string	"__attribute_format_arg__(x) __attribute__ ((__format_arg__ (x)))"
.LASF310:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF132:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF914:
	.string	"MB_LEN_MAX 16"
.LASF82:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF940:
	.string	"_POSIX_SIGQUEUE_MAX 32"
.LASF407:
	.string	"__PMT"
.LASF152:
	.string	"__FLT_RADIX__ 2"
.LASF628:
	.string	"_IO_IS_APPENDING 0x1000"
.LASF308:
	.string	"__SSP_STRONG__ 3"
.LASF905:
	.string	"__PTHREAD_MUTEX_HAVE_PREV 1"
.LASF822:
	.string	"le32toh(x) __uint32_identity (x)"
.LASF750:
	.string	"__f128(x) x ##f128"
.LASF817:
	.string	"be16toh(x) __bswap_16 (x)"
.LASF142:
	.string	"__UINT_FAST32_MAX__ 0xffffffffffffffffUL"
.LASF1003:
	.string	"BC_STRING_MAX _POSIX2_BC_STRING_MAX"
.LASF555:
	.string	"__ID_T_TYPE __U32_TYPE"
.LASF396:
	.string	"_ATFILE_SOURCE 1"
.LASF524:
	.string	"__SQUAD_TYPE long int"
.LASF686:
	.string	"L_ctermid 9"
.LASF35:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF119:
	.string	"__INT32_C(c) c"
.LASF610:
	.string	"_IOS_NOCREATE 32"
.LASF40:
	.string	"__WCHAR_TYPE__ int"
.LASF72:
	.string	"__UINTPTR_TYPE__ long unsigned int"
.LASF372:
	.string	"__USE_FORTIFY_LEVEL"
.LASF604:
	.string	"EOF (-1)"
.LASF288:
	.string	"__USER_LABEL_PREFIX__ "
.LASF922:
	.string	"_POSIX_CHILD_MAX 25"
.LASF41:
	.string	"__WINT_TYPE__ unsigned int"
.LASF262:
	.string	"__FLT64X_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951F64x"
.LASF916:
	.string	"LLONG_MAX __LONG_LONG_MAX__"
.LASF322:
	.string	"__k8 1"
.LASF469:
	.string	"__glibc_macro_warning1(message) _Pragma (#message)"
.LASF910:
	.string	"__COMPAR_FN_T "
.LASF1064:
	.string	"_IO_buf_base"
.LASF270:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF1072:
	.string	"_flags2"
.LASF613:
	.string	"_IO_MAGIC 0xFBAD0000"
.LASF733:
	.string	"__WCOREDUMP(status) ((status) & __WCOREFLAG)"
.LASF61:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF1049:
	.string	"unsigned int"
.LASF906:
	.string	"__have_pthread_attr_t 1"
.LASF65:
	.string	"__INT_FAST32_TYPE__ long int"
.LASF480:
	.string	"__stub_putmsg "
.LASF155:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF223:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF369:
	.string	"__USE_MISC"
.LASF245:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF221:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF154:
	.string	"__FLT_DIG__ 6"
.LASF650:
	.string	"_IO_DONT_CLOSE 0100000"
.LASF709:
	.string	"_WCHAR_T_DECLARED "
.LASF1102:
	.string	"../src/Day2.1.c"
.LASF924:
	.string	"_POSIX_HOST_NAME_MAX 255"
.LASF393:
	.string	"__USE_XOPEN2K 1"
.LASF381:
	.string	"__USE_ISOC11 1"
.LASF693:
	.string	"putc(_ch,_fp) _IO_putc (_ch, _fp)"
.LASF561:
	.string	"__KEY_T_TYPE __S32_TYPE"
.LASF160:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF76:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF1080:
	.string	"__pad2"
.LASF1081:
	.string	"__pad3"
.LASF1082:
	.string	"__pad4"
.LASF1083:
	.string	"__pad5"
.LASF521:
	.string	"__U32_TYPE unsigned int"
.LASF1042:
	.string	"LLONG_MIN (-LLONG_MAX - 1LL)"
.LASF1089:
	.string	"_sbuf"
.LASF90:
	.string	"__LONG_WIDTH__ 64"
.LASF435:
	.string	"__attribute_alloc_size__(params) __attribute__ ((__alloc_size__ params))"
.LASF229:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF147:
	.string	"__GCC_IEC_559 2"
.LASF657:
	.string	"_IO_BE(expr,res) __builtin_expect ((expr), res)"
.LASF908:
	.string	"alloca"
.LASF99:
	.string	"__UINTMAX_C(c) c ## UL"
.LASF457:
	.string	"__glibc_likely(cond) __builtin_expect ((cond), 1)"
.LASF478:
	.string	"__stub_gtty "
.LASF696:
	.string	"__WCHAR_T__ "
.LASF933:
	.string	"_POSIX_OPEN_MAX 20"
.LASF312:
	.string	"__SIZEOF_PTRDIFF_T__ 8"
.LASF558:
	.string	"__USECONDS_T_TYPE __U32_TYPE"
.LASF36:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF51:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF492:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT"
.LASF1015:
	.string	"SCHAR_MAX"
.LASF446:
	.string	"__wur "
.LASF46:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF24:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF826:
	.string	"le64toh(x) __uint64_identity (x)"
.LASF644:
	.string	"_IO_UPPERCASE 01000"
.LASF788:
	.string	"__id_t_defined "
.LASF88:
	.string	"__SHRT_WIDTH__ 16"
.LASF34:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF936:
	.string	"_POSIX_RE_DUP_MAX 255"
.LASF280:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF1057:
	.string	"_flags"
.LASF856:
	.string	"__SYSMACROS_DECLARE_MAJOR(DECL_TEMPL) DECL_TEMPL(unsigned int, major, (__dev_t __dev))"
.LASF785:
	.string	"__nlink_t_defined "
.LASF527:
	.string	"__UWORD_TYPE unsigned long int"
.LASF324:
	.string	"__code_model_small__ 1"
.LASF885:
	.string	"__SIZEOF_PTHREAD_MUTEX_T 40"
.LASF402:
	.string	"__GNU_LIBRARY__ 6"
.LASF537:
	.string	"__UID_T_TYPE __U32_TYPE"
.LASF240:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF296:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF1084:
	.string	"_mode"
.LASF546:
	.string	"__PID_T_TYPE __S32_TYPE"
.LASF727:
	.string	"__WTERMSIG(status) ((status) & 0x7f)"
.LASF411:
	.string	"__THROWNL __attribute__ ((__nothrow__))"
.LASF463:
	.string	"__LDBL_REDIR(name,proto) name proto"
.LASF106:
	.string	"__INT32_MAX__ 0x7fffffff"
.LASF726:
	.string	"__WEXITSTATUS(status) (((status) & 0xff00) >> 8)"
.LASF418:
	.string	"__STRING(x) #x"
.LASF488:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT"
.LASF1047:
	.string	"unsigned char"
.LASF763:
	.string	"__HAVE_DISTINCT_FLOAT128X __HAVE_FLOAT128X"
.LASF740:
	.string	"WSTOPSIG(status) __WSTOPSIG (status)"
.LASF832:
	.string	"__FD_ISSET(d,set) ((__FDS_BITS (set)[__FD_ELT (d)] & __FD_MASK (d)) != 0)"
.LASF799:
	.string	"__LITTLE_ENDIAN 1234"
.LASF1009:
	.string	"_GCC_NEXT_LIMITS_H"
.LASF199:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF697:
	.string	"_WCHAR_T "
.LASF757:
	.string	"__HAVE_FLOAT128X 0"
.LASF163:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF266:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF920:
	.string	"_POSIX_AIO_MAX 1"
.LASF872:
	.string	"__SYSMACROS_DEFINE_MINOR"
.LASF747:
	.string	"__HAVE_DISTINCT_FLOAT128 1"
.LASF481:
	.string	"__stub_revoke "
.LASF915:
	.string	"LLONG_MIN (-LLONG_MAX-1)"
.LASF466:
	.string	"__LDBL_REDIR_DECL(name) "
.LASF888:
	.string	"__SIZEOF_PTHREAD_BARRIER_T 32"
.LASF412:
	.string	"__NTH(fct) __attribute__ ((__nothrow__ __LEAF)) fct"
.LASF468:
	.string	"__REDIRECT_NTH_LDBL(name,proto,alias) __REDIRECT_NTH (name, proto, alias)"
.LASF498:
	.string	"_SIZE_T "
.LASF705:
	.string	"_WCHAR_T_H "
.LASF1032:
	.string	"INT_MAX __INT_MAX__"
.LASF618:
	.string	"_IO_NO_READS 4"
.LASF902:
	.string	"__PTHREAD_RWLOCK_INT_FLAGS_SHARED 1"
.LASF573:
	.string	"____FILE_defined 1"
.LASF80:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF93:
	.string	"__WINT_WIDTH__ 32"
.LASF432:
	.string	"__ASMNAME(cname) __ASMNAME2 (__USER_LABEL_PREFIX__, cname)"
.LASF458:
	.string	"__attribute_nonstring__ "
.LASF656:
	.string	"_IO_stderr ((_IO_FILE*)(&_IO_2_1_stderr_))"
.LASF594:
	.string	"_IO_HAVE_ST_BLKSIZE _G_HAVE_ST_BLKSIZE"
.LASF900:
	.string	"__ONCE_ALIGNMENT "
.LASF265:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF225:
	.string	"__FLT128_DIG__ 33"
.LASF113:
	.string	"__INT8_C(c) c"
.LASF203:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF1048:
	.string	"short unsigned int"
.LASF603:
	.string	"_IO_UNIFIED_JUMPTABLES 1"
.LASF169:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF502:
	.string	"__SIZE_T "
.LASF798:
	.string	"_ENDIAN_H 1"
.LASF49:
	.string	"__INT32_TYPE__ int"
.LASF273:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF894:
	.string	"__PTHREAD_COMPAT_PADDING_MID "
.LASF565:
	.string	"__FSID_T_TYPE struct { int __val[2]; }"
.LASF353:
	.string	"__USE_ISOC95"
.LASF638:
	.string	"_IO_INTERNAL 010"
.LASF977:
	.string	"_POSIX_THREAD_DESTRUCTOR_ITERATIONS 4"
.LASF352:
	.string	"__USE_ISOC99"
.LASF360:
	.string	"__USE_XOPEN_EXTENDED"
.LASF738:
	.string	"WEXITSTATUS(status) __WEXITSTATUS (status)"
.LASF1078:
	.string	"_offset"
.LASF749:
	.string	"__HAVE_FLOAT64X_LONG_DOUBLE 1"
.LASF193:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF448:
	.string	"__always_inline __inline __attribute__ ((__always_inline__))"
.LASF814:
	.string	"_BITS_UINTN_IDENTITY_H 1"
.LASF293:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF246:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF420:
	.string	"__BEGIN_DECLS "
.LASF708:
	.string	"_GCC_WCHAR_T "
.LASF970:
	.string	"__undef_LINK_MAX"
.LASF347:
	.string	"_STDIO_H 1"
.LASF717:
	.string	"WCONTINUED 8"
.LASF236:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF835:
	.string	"_SIGSET_NWORDS (1024 / (8 * sizeof (unsigned long int)))"
.LASF1008:
	.string	"RE_DUP_MAX (0x7fff)"
.LASF50:
	.string	"__INT64_TYPE__ long int"
.LASF32:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF564:
	.string	"__BLKSIZE_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF1100:
	.string	"long long unsigned int"
.LASF588:
	.string	"_IO_ssize_t __ssize_t"
.LASF737:
	.string	"__WCOREFLAG 0x80"
.LASF77:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF354:
	.string	"__USE_ISOCXX11"
.LASF506:
	.string	"_SIZE_T_DEFINED "
.LASF83:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF673:
	.string	"__ssize_t_defined "
.LASF854:
	.string	"_SYS_SYSMACROS_H 1"
.LASF531:
	.string	"__U64_TYPE unsigned long int"
.LASF259:
	.string	"__FLT64X_MAX__ 1.18973149535723176502126385303097021e+4932F64x"
.LASF71:
	.string	"__INTPTR_TYPE__ long int"
.LASF971:
	.string	"OPEN_MAX"
.LASF1046:
	.string	"long unsigned int"
.LASF755:
	.string	"__HAVE_FLOAT64 1"
.LASF794:
	.string	"__timer_t_defined 1"
.LASF388:
	.string	"_POSIX_C_SOURCE 200809L"
.LASF60:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF732:
	.string	"__WIFCONTINUED(status) ((status) == __W_CONTINUED)"
.LASF782:
	.string	"__dev_t_defined "
.LASF44:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF866:
	.string	"__SYSMACROS_DECL_TEMPL"
.LASF664:
	.string	"_IO_peekc(_fp) _IO_peekc_unlocked (_fp)"
.LASF239:
	.string	"__FLT32X_DIG__ 15"
.LASF949:
	.string	"__undef_NR_OPEN "
.LASF724:
	.string	"P_PID"
.LASF374:
	.string	"__GLIBC_USE_DEPRECATED_GETS"
.LASF358:
	.string	"__USE_POSIX199506"
.LASF904:
	.string	"__PTHREAD_SPINS 0, 0"
.LASF800:
	.string	"__BIG_ENDIAN 4321"
.LASF760:
	.string	"__HAVE_DISTINCT_FLOAT64 0"
.LASF969:
	.string	"LINK_MAX"
.LASF144:
	.string	"__INTPTR_MAX__ 0x7fffffffffffffffL"
.LASF19:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF860:
	.string	"__SYSMACROS_DECLARE_MAKEDEV(DECL_TEMPL) DECL_TEMPL(__dev_t, makedev, (unsigned int __major, unsigned int __minor))"
.LASF927:
	.string	"_POSIX_MAX_CANON 255"
.LASF317:
	.string	"__SIZEOF_FLOAT80__ 16"
.LASF680:
	.string	"SEEK_END 2"
.LASF328:
	.string	"__FXSR__ 1"
.LASF994:
	.string	"_POSIX2_BC_STRING_MAX 1000"
.LASF586:
	.string	"_IO_fpos64_t _G_fpos64_t"
.LASF622:
	.string	"_IO_DELETE_DONT_CLOSE 0x40"
.LASF459:
	.string	"__WORDSIZE 64"
.LASF669:
	.string	"_IO_cleanup_region_end(_Doit) "
.LASF704:
	.string	"_WCHAR_T_DEFINED "
.LASF820:
	.string	"htole32(x) __uint32_identity (x)"
.LASF186:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF309:
	.string	"__SIZEOF_INT128__ 16"
.LASF15:
	.string	"__pic__ 2"
.LASF485:
	.string	"__stub_stty "
.LASF39:
	.string	"__PTRDIFF_TYPE__ long int"
.LASF272:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF425:
	.string	"__warnattr(msg) __attribute__((__warning__ (msg)))"
.LASF720:
	.string	"__WALL 0x40000000"
.LASF121:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffL"
.LASF530:
	.string	"__S64_TYPE long int"
.LASF648:
	.string	"_IO_UNITBUF 020000"
.LASF815:
	.string	"htobe16(x) __bswap_16 (x)"
.LASF504:
	.string	"_BSD_SIZE_T_ "
.LASF423:
	.string	"__bos0(ptr) __builtin_object_size (ptr, 0)"
.LASF606:
	.string	"_IOS_OUTPUT 2"
.LASF701:
	.string	"_WCHAR_T_ "
.LASF632:
	.string	"_IO_FLAGS2_MMAP 1"
.LASF325:
	.string	"__MMX__ 1"
.LASF651:
	.string	"_IO_BOOLALPHA 0200000"
.LASF1019:
	.string	"CHAR_MIN"
.LASF699:
	.string	"_T_WCHAR "
.LASF712:
	.string	"_STDLIB_H 1"
.LASF520:
	.string	"__S32_TYPE int"
.LASF1091:
	.string	"_IO_2_1_stdin_"
.LASF1038:
	.string	"LONG_MAX __LONG_MAX__"
.LASF1067:
	.string	"_IO_backup_base"
.LASF1023:
	.string	"SHRT_MIN"
.LASF1076:
	.string	"_shortbuf"
.LASF647:
	.string	"_IO_FIXED 010000"
.LASF131:
	.string	"__UINT64_C(c) c ## UL"
.LASF1092:
	.string	"_IO_2_1_stdout_"
.LASF436:
	.string	"__attribute_pure__ __attribute__ ((__pure__))"
.LASF1002:
	.string	"BC_SCALE_MAX _POSIX2_BC_SCALE_MAX"
.LASF883:
	.string	"_THREAD_SHARED_TYPES_H 1"
.LASF1004:
	.string	"COLL_WEIGHTS_MAX 255"
.LASF849:
	.string	"FD_ZERO(fdsetp) __FD_ZERO (fdsetp)"
.LASF930:
	.string	"_POSIX_MQ_PRIO_MAX 32"
.LASF398:
	.string	"__USE_ATFILE 1"
.LASF702:
	.string	"_BSD_WCHAR_T_ "
.LASF351:
	.string	"__USE_ISOC11"
.LASF175:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF745:
	.string	"_BITS_FLOATN_H "
.LASF676:
	.string	"_IONBF 2"
.LASF829:
	.string	"__FD_ZERO(fdsp) do { int __d0, __d1; __asm__ __volatile__ (\"cld; rep; \" __FD_ZERO_STOS : \"=c\" (__d0), \"=D\" (__d1) : \"a\" (0), \"0\" (sizeof (fd_set) / sizeof (__fd_mask)), \"1\" (&__FDS_BITS (fdsp)[0]) : \"memory\"); } while (0)"
.LASF672:
	.string	"__off_t_defined "
.LASF630:
	.string	"_IO_BAD_SEEN 0x4000"
.LASF614:
	.string	"_OLD_STDIO_MAGIC 0xFABC0000"
.LASF1088:
	.string	"_next"
.LASF81:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF1055:
	.string	"__off64_t"
.LASF57:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF261:
	.string	"__FLT64X_EPSILON__ 1.08420217248550443400745280086994171e-19F64x"
.LASF871:
	.string	"__SYSMACROS_DEFINE_MAJOR"
.LASF6:
	.string	"__GNUC_MINOR__ 3"
.LASF184:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF899:
	.string	"__LOCK_ALIGNMENT "
.LASF1043:
	.string	"LLONG_MAX"
.LASF301:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF926:
	.string	"_POSIX_LOGIN_NAME_MAX 9"
.LASF748:
	.string	"__HAVE_FLOAT64X 1"
.LASF247:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF875:
	.string	"minor(dev) __SYSMACROS_DM (minor) gnu_dev_minor (dev)"
.LASF473:
	.string	"__stub_chflags "
.LASF371:
	.string	"__USE_GNU"
.LASF511:
	.string	"_SIZET_ "
.LASF563:
	.string	"__TIMER_T_TYPE void *"
.LASF180:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF577:
	.string	"_BITS_G_CONFIG_H 1"
.LASF786:
	.string	"__uid_t_defined "
.LASF861:
	.ascii	"__SYSMACROS_DEFINE_MAKEDEV(DECL_TEMPL) __SYSMACROS_DECLARE_M"
	.ascii	"AKEDEV (D"
	.string	"ECL_TEMPL) { __dev_t __dev; __dev = (((__dev_t) (__major & 0x00000fffu)) << 8); __dev |= (((__dev_t) (__major & 0xfffff000u)) << 32); __dev |= (((__dev_t) (__minor & 0x000000ffu)) << 0); __dev |= (((__dev_t) (__minor & 0xffffff00u)) << 12); return __dev; }"
.LASF807:
	.string	"BYTE_ORDER __BYTE_ORDER"
.LASF260:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF327:
	.string	"__SSE2__ 1"
.LASF234:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF1065:
	.string	"_IO_buf_end"
.LASF1036:
	.string	"LONG_MIN (-LONG_MAX - 1L)"
.LASF557:
	.string	"__TIME_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF535:
	.string	"__SYSCALL_ULONG_TYPE __ULONGWORD_TYPE"
.LASF752:
	.string	"_BITS_FLOATN_COMMON_H "
.LASF451:
	.string	"__extern_always_inline extern __always_inline __attribute__ ((__gnu_inline__))"
.LASF287:
	.string	"__REGISTER_PREFIX__ "
.LASF623:
	.string	"_IO_LINKED 0x80"
.LASF168:
	.string	"__DBL_DIG__ 15"
.LASF1045:
	.string	"ULLONG_MAX (LLONG_MAX * 2ULL + 1ULL)"
.LASF921:
	.string	"_POSIX_ARG_MAX 4096"
.LASF765:
	.string	"__f32(x) x ##f32"
.LASF443:
	.string	"__attribute_format_strfmon__(a,b) __attribute__ ((__format__ (__strfmon__, a, b)))"
.LASF735:
	.string	"__W_STOPCODE(sig) ((sig) << 8 | 0x7f)"
.LASF919:
	.string	"_POSIX_AIO_LISTIO_MAX 2"
.LASF29:
	.string	"__SIZEOF_SIZE_T__ 8"
.LASF581:
	.string	"_G_HAVE_MREMAP 1"
.LASF219:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF421:
	.string	"__END_DECLS "
.LASF332:
	.string	"__SEG_GS 1"
.LASF718:
	.string	"WNOWAIT 0x01000000"
.LASF341:
	.string	"__DECIMAL_BID_FORMAT__ 1"
.LASF687:
	.string	"FOPEN_MAX"
.LASF966:
	.string	"RTSIG_MAX 32"
.LASF320:
	.string	"__ATOMIC_HLE_RELEASE 131072"
.LASF67:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF884:
	.string	"_BITS_PTHREADTYPES_ARCH_H 1"
.LASF111:
	.string	"__UINT64_MAX__ 0xffffffffffffffffUL"
.LASF897:
	.string	"__PTHREAD_MUTEX_NUSERS_AFTER_KIND 0"
.LASF1096:
	.string	"stderr"
.LASF329:
	.string	"__SSE_MATH__ 1"
.LASF1051:
	.string	"short int"
.LASF406:
	.string	"_SYS_CDEFS_H 1"
.LASF127:
	.string	"__UINT16_C(c) c"
.LASF378:
	.string	"__GLIBC_USE(F) __GLIBC_USE_ ## F"
.LASF290:
	.string	"__NO_INLINE__ 1"
.LASF879:
	.string	"__blkcnt_t_defined "
.LASF256:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF723:
	.string	"P_ALL"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF433:
	.string	"__ASMNAME2(prefix,cname) __STRING (prefix) cname"
.LASF878:
	.string	"__blksize_t_defined "
.LASF1020:
	.string	"CHAR_MIN SCHAR_MIN"
.LASF842:
	.string	"__FD_MASK(d) ((__fd_mask) (1UL << ((d) % __NFDBITS)))"
.LASF179:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF101:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF210:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF959:
	.string	"MAX_INPUT 255"
.LASF68:
	.string	"__UINT_FAST16_TYPE__ long unsigned int"
.LASF941:
	.string	"_POSIX_SSIZE_MAX 32767"
.LASF64:
	.string	"__INT_FAST16_TYPE__ long int"
.LASF890:
	.string	"__SIZEOF_PTHREAD_COND_T 48"
.LASF597:
	.string	"_IO_wint_t wint_t"
.LASF525:
	.string	"__UQUAD_TYPE unsigned long int"
.LASF26:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF870:
	.string	"__SYSMACROS_DECLARE_MAKEDEV"
.LASF276:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF1075:
	.string	"_vtable_offset"
.LASF961:
	.string	"PATH_MAX 4096"
.LASF173:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF713:
	.string	"WNOHANG 1"
.LASF721:
	.string	"__WCLONE 0x80000000"
.LASF431:
	.string	"__REDIRECT_NTHNL(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROWNL"
.LASF605:
	.string	"_IOS_INPUT 1"
.LASF542:
	.string	"__NLINK_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF474:
	.string	"__stub_fattach "
.LASF612:
	.string	"_IOS_BIN 128"
.LASF869:
	.string	"__SYSMACROS_DECLARE_MINOR"
.LASF105:
	.string	"__INT16_MAX__ 0x7fff"
.LASF434:
	.string	"__attribute_malloc__ __attribute__ ((__malloc__))"
.LASF526:
	.string	"__SWORD_TYPE long int"
.LASF437:
	.string	"__attribute_const__ __attribute__ ((__const__))"
.LASF89:
	.string	"__INT_WIDTH__ 32"
.LASF440:
	.string	"__attribute_deprecated__ __attribute__ ((__deprecated__))"
.LASF224:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF539:
	.string	"__INO_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF389:
	.string	"__USE_POSIX 1"
.LASF985:
	.string	"LOGIN_NAME_MAX 256"
.LASF103:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF722:
	.string	"__ENUM_IDTYPE_T 1"
.LASF981:
	.string	"AIO_PRIO_DELTA_MAX 20"
.LASF778:
	.string	"MB_CUR_MAX (__ctype_get_mb_cur_max ())"
.LASF767:
	.string	"__f32x(x) x ##f32x"
.LASF988:
	.string	"SEM_VALUE_MAX (2147483647)"
.LASF913:
	.string	"_LIBC_LIMITS_H_ 1"
.LASF269:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF976:
	.string	"PTHREAD_KEYS_MAX 1024"
.LASF583:
	.string	"_G_HAVE_ST_BLKSIZE defined (_STATBUF_ST_BLKSIZE)"
.LASF901:
	.string	"__PTHREAD_RWLOCK_ELISION_EXTRA 0, { 0, 0, 0, 0, 0, 0, 0 }"
.LASF739:
	.string	"WTERMSIG(status) __WTERMSIG (status)"
.LASF518:
	.string	"__S16_TYPE short int"
.LASF253:
	.string	"__FLT64X_DIG__ 18"
.LASF311:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF793:
	.string	"__time_t_defined 1"
.LASF0:
	.string	"__STDC__ 1"
.LASF315:
	.string	"__x86_64 1"
.LASF892:
	.string	"__SIZEOF_PTHREAD_RWLOCKATTR_T 8"
.LASF816:
	.string	"htole16(x) __uint16_identity (x)"
.LASF445:
	.string	"__attribute_warn_unused_result__ __attribute__ ((__warn_unused_result__))"
.LASF646:
	.string	"_IO_SCIENTIFIC 04000"
.LASF449:
	.string	"__attribute_artificial__ __attribute__ ((__artificial__))"
.LASF207:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF267:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF54:
	.string	"__UINT64_TYPE__ long unsigned int"
.LASF658:
	.string	"_IO_getc_unlocked(_fp) (_IO_BE ((_fp)->_IO_read_ptr >= (_fp)->_IO_read_end, 0) ? __uflow (_fp) : *(unsigned char *) (_fp)->_IO_read_ptr++)"
.LASF762:
	.string	"__HAVE_DISTINCT_FLOAT64X 0"
.LASF706:
	.string	"___int_wchar_t_h "
.LASF937:
	.string	"_POSIX_RTSIG_MAX 8"
.LASF806:
	.string	"PDP_ENDIAN __PDP_ENDIAN"
.LASF28:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF973:
	.string	"ARG_MAX"
.LASF655:
	.string	"_IO_stdout ((_IO_FILE*)(&_IO_2_1_stdout_))"
.LASF465:
	.string	"__LDBL_REDIR_NTH(name,proto) name proto __THROW"
.LASF556:
	.string	"__CLOCK_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF453:
	.string	"__va_arg_pack() __builtin_va_arg_pack ()"
.LASF547:
	.string	"__RLIM_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF231:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF1059:
	.string	"_IO_read_end"
.LASF580:
	.string	"_G_HAVE_MMAP 1"
.LASF773:
	.string	"__ldiv_t_defined 1"
.LASF379:
	.string	"_DEFAULT_SOURCE"
.LASF643:
	.string	"_IO_SHOWPOINT 0400"
.LASF235:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF252:
	.string	"__FLT64X_MANT_DIG__ 64"
.LASF874:
	.string	"major(dev) __SYSMACROS_DM (major) gnu_dev_major (dev)"
.LASF753:
	.string	"__HAVE_FLOAT16 0"
.LASF79:
	.string	"__LONG_MAX__ 0x7fffffffffffffffL"
.LASF796:
	.string	"__u_intN_t(N,MODE) typedef unsigned int u_int ##N ##_t __attribute__ ((__mode__ (MODE)))"
.LASF22:
	.string	"__SIZEOF_INT__ 4"
.LASF710:
	.string	"_BSD_WCHAR_T_"
.LASF802:
	.string	"__BYTE_ORDER __LITTLE_ENDIAN"
.LASF536:
	.string	"__DEV_T_TYPE __UQUAD_TYPE"
.LASF769:
	.string	"__CFLOAT32 _Complex _Float32"
.LASF725:
	.string	"P_PGID"
.LASF85:
	.string	"__PTRDIFF_MAX__ 0x7fffffffffffffffL"
.LASF146:
	.string	"__UINTPTR_MAX__ 0xffffffffffffffffUL"
.LASF321:
	.string	"__GCC_ASM_FLAG_OUTPUTS__ 1"
.LASF1071:
	.string	"_fileno"
.LASF422:
	.string	"__bos(ptr) __builtin_object_size (ptr, __USE_FORTIFY_LEVEL > 1)"
.LASF808:
	.string	"__LONG_LONG_PAIR(HI,LO) LO, HI"
.LASF593:
	.string	"_IO_iconv_t _G_iconv_t"
.LASF386:
	.string	"_POSIX_SOURCE 1"
.LASF190:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF390:
	.string	"__USE_POSIX2 1"
.LASF338:
	.string	"__unix__ 1"
.LASF414:
	.string	"__glibc_clang_has_extension(ext) 0"
.LASF734:
	.string	"__W_EXITCODE(ret,sig) ((ret) << 8 | (sig))"
.LASF471:
	.string	"__HAVE_GENERIC_SELECTION 1"
.LASF1005:
	.string	"EXPR_NEST_MAX _POSIX2_EXPR_NEST_MAX"
.LASF876:
	.string	"makedev(maj,min) __SYSMACROS_DM (makedev) gnu_dev_makedev (maj, min)"
.LASF182:
	.string	"__LDBL_DIG__ 18"
.LASF540:
	.string	"__INO64_T_TYPE __UQUAD_TYPE"
.LASF784:
	.string	"__mode_t_defined "
.LASF84:
	.string	"__WINT_MIN__ 0U"
.LASF541:
	.string	"__MODE_T_TYPE __U32_TYPE"
.LASF626:
	.string	"_IO_TIED_PUT_GET 0x400"
.LASF211:
	.string	"__FLT64_DIG__ 15"
.LASF278:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF681:
	.string	"P_tmpdir \"/tmp\""
.LASF161:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF114:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF56:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF507:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF339:
	.string	"unix 1"
.LASF795:
	.string	"_BITS_STDINT_INTN_H 1"
.LASF188:
	.string	"__LDBL_DECIMAL_DIG__ 21"
.LASF1095:
	.string	"stdout"
.LASF208:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF907:
	.string	"_ALLOCA_H 1"
.LASF491:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT 0"
.LASF528:
	.string	"__SLONG32_TYPE int"
.LASF663:
	.string	"_IO_PENDING_OUTPUT_COUNT(_fp) ((_fp)->_IO_write_ptr - (_fp)->_IO_write_base)"
.LASF399:
	.string	"__USE_FORTIFY_LEVEL 0"
.LASF183:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF493:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT 0"
.LASF397:
	.string	"__USE_MISC 1"
.LASF566:
	.string	"__SSIZE_T_TYPE __SWORD_TYPE"
.LASF176:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF599:
	.string	"__need___va_list"
.LASF1062:
	.string	"_IO_write_ptr"
.LASF318:
	.string	"__SIZEOF_FLOAT128__ 16"
.LASF729:
	.string	"__WIFEXITED(status) (__WTERMSIG(status) == 0)"
.LASF128:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffU"
.LASF484:
	.string	"__stub_sstk "
.LASF783:
	.string	"__gid_t_defined "
.LASF426:
	.string	"__errordecl(name,msg) extern void name (void) __attribute__((__error__ (msg)))"
.LASF945:
	.string	"_POSIX_TIMER_MAX 32"
.LASF776:
	.string	"EXIT_FAILURE 1"
.LASF1016:
	.string	"SCHAR_MAX __SCHAR_MAX__"
.LASF932:
	.string	"_POSIX_NGROUPS_MAX 8"
.LASF1037:
	.string	"LONG_MAX"
.LASF772:
	.string	"__CFLOAT64X _Complex _Float64x"
.LASF543:
	.string	"__FSWORD_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF912:
	.string	"_GCC_NEXT_LIMITS_H "
.LASF238:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF1027:
	.string	"USHRT_MAX"
.LASF92:
	.string	"__WCHAR_WIDTH__ 32"
.LASF896:
	.string	"__PTHREAD_MUTEX_LOCK_ELISION 1"
.LASF367:
	.string	"__USE_LARGEFILE64"
.LASF8:
	.string	"__VERSION__ \"7.3.0\""
.LASF116:
	.string	"__INT16_C(c) c"
.LASF1018:
	.string	"UCHAR_MAX (SCHAR_MAX * 2 + 1)"
.LASF982:
	.string	"PTHREAD_STACK_MIN 16384"
.LASF346:
	.string	"__STDC_NO_THREADS__ 1"
.LASF1021:
	.string	"CHAR_MAX"
.LASF903:
	.string	"__PTHREAD_SPINS_DATA short __spins; short __elision"
.LASF274:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF898:
	.string	"__PTHREAD_MUTEX_USE_UNION 0"
.LASF882:
	.string	"_BITS_PTHREADTYPES_COMMON_H 1"
.LASF855:
	.string	"_BITS_SYSMACROS_H 1"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF145:
	.string	"__INTPTR_WIDTH__ 64"
.LASF803:
	.string	"__FLOAT_WORD_ORDER __BYTE_ORDER"
.LASF334:
	.string	"__linux 1"
.LASF170:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF964:
	.string	"XATTR_SIZE_MAX 65536"
.LASF960:
	.string	"NAME_MAX 255"
.LASF137:
	.string	"__INT_FAST32_WIDTH__ 64"
.LASF177:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF846:
	.string	"FD_SET(fd,fdsetp) __FD_SET (fd, fdsetp)"
.LASF1079:
	.string	"__pad1"
.LASF486:
	.string	"__GLIBC_USE_LIB_EXT2"
.LASF909:
	.string	"alloca(size) __builtin_alloca (size)"
.LASF918:
	.string	"_BITS_POSIX1_LIM_H 1"
.LASF887:
	.string	"__SIZEOF_PTHREAD_RWLOCK_T 56"
.LASF387:
	.string	"_POSIX_C_SOURCE"
.LASF167:
	.string	"__DBL_MANT_DIG__ 53"
.LASF836:
	.string	"__timeval_defined 1"
.LASF510:
	.string	"_GCC_SIZE_T "
.LASF456:
	.string	"__glibc_unlikely(cond) __builtin_expect ((cond), 0)"
.LASF78:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF130:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffUL"
.LASF653:
	.string	"__HAVE_COLUMN "
.LASF880:
	.string	"__fsblkcnt_t_defined "
.LASF596:
	.string	"_IO_va_list _G_va_list"
	.ident	"GCC: (Ubuntu 7.3.0-16ubuntu3) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
