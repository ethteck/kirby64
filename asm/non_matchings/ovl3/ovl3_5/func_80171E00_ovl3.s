glabel func_80171E00_ovl3
/* 0D2840 80171E00 3C088013 */  lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0D2844 80171E04 2508E7C0 */  addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
/* 0D2848 80171E08 8D0E0030 */  lw    $t6, 0x30($t0)
/* 0D284C 80171E0C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0D2850 80171E10 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0D2854 80171E14 15C00060 */  bnez  $t6, .L80171F98_ovl3
/* 0D2858 80171E18 AFA40018 */   sw    $a0, 0x18($sp)
/* 0D285C 80171E1C 240F00F0 */  li    $t7, 240
/* 0D2860 80171E20 AD0F001C */  sw    $t7, 0x1c($t0)
/* 0D2864 80171E24 24180003 */  li    $t8, 3
/* 0D2868 80171E28 3C01801A */  lui   $at, %hi(D_80198838) # $at, 0x801a
/* 0D286C 80171E2C 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0D2870 80171E30 A4388838 */   sh    $t8, %lo(D_80198838)($at)
/* 0D2874 80171E34 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D2878 80171E38 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D287C 80171E3C 3C018019 */  lui   $at, %hi(D_801973F4) # $at, 0x8019
/* 0D2880 80171E40 C42273F4 */  lwc1  $f2, %lo(D_801973F4)($at)
/* 0D2884 80171E44 8C490000 */  lw    $t1, ($v0)
/* 0D2888 80171E48 3C01800E */  lui   $at, 0x800e
/* 0D288C 80171E4C 3C088013 */  lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0D2890 80171E50 00095080 */  sll   $t2, $t1, 2
/* 0D2894 80171E54 002A0821 */  addu  $at, $at, $t2
/* 0D2898 80171E58 2419000D */  li    $t9, 13
/* 0D289C 80171E5C 2508E7C0 */  addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
/* 0D28A0 80171E60 AC39DFD0 */  sw    $t9, -0x2030($at)
/* 0D28A4 80171E64 AD00003C */  sw    $zero, 0x3c($t0)
/* 0D28A8 80171E68 AD00004C */  sw    $zero, 0x4c($t0)
/* 0D28AC 80171E6C 8C4B0000 */  lw    $t3, ($v0)
/* 0D28B0 80171E70 3C01800F */  lui   $at, 0x800f
/* 0D28B4 80171E74 3C0D800F */  lui   $t5, 0x800f
/* 0D28B8 80171E78 000B6080 */  sll   $t4, $t3, 2
/* 0D28BC 80171E7C 002C0821 */  addu  $at, $at, $t4
/* 0D28C0 80171E80 AC209AA0 */  sw    $zero, -0x6560($at)
/* 0D28C4 80171E84 8C430000 */  lw    $v1, ($v0)
/* 0D28C8 80171E88 8FAE0018 */  lw    $t6, 0x18($sp)
/* 0D28CC 80171E8C 3C01800F */  lui   $at, 0x800f
/* 0D28D0 80171E90 00031880 */  sll   $v1, $v1, 2
/* 0D28D4 80171E94 01A36821 */  addu  $t5, $t5, $v1
/* 0D28D8 80171E98 8DAD9AA0 */  lw    $t5, -0x6560($t5)
/* 0D28DC 80171E9C 00230821 */  addu  $at, $at, $v1
/* 0D28E0 80171EA0 44802000 */  mtc1  $zero, $f4
/* 0D28E4 80171EA4 AC2D98E0 */  sw    $t5, -0x6720($at)
/* 0D28E8 80171EA8 8DCF003C */  lw    $t7, 0x3c($t6)
/* 0D28EC 80171EAC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D28F0 80171EB0 44800000 */  mtc1  $zero, $f0
/* 0D28F4 80171EB4 8DF80010 */  lw    $t8, 0x10($t7)
/* 0D28F8 80171EB8 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 0D28FC 80171EBC 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 0D2900 80171EC0 E7040034 */  swc1  $f4, 0x34($t8)
/* 0D2904 80171EC4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D2908 80171EC8 3C01800E */  lui   $at, 0x800e
/* 0D290C 80171ECC 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 0D2910 80171ED0 8C490000 */  lw    $t1, ($v0)
/* 0D2914 80171ED4 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 0D2918 80171ED8 0009C880 */  sll   $t9, $t1, 2
/* 0D291C 80171EDC 00995021 */  addu  $t2, $a0, $t9
/* 0D2920 80171EE0 E5400000 */  swc1  $f0, ($t2)
/* 0D2924 80171EE4 8C430000 */  lw    $v1, ($v0)
/* 0D2928 80171EE8 00031880 */  sll   $v1, $v1, 2
/* 0D292C 80171EEC 00835821 */  addu  $t3, $a0, $v1
/* 0D2930 80171EF0 C5660000 */  lwc1  $f6, ($t3)
/* 0D2934 80171EF4 00230821 */  addu  $at, $at, $v1
/* 0D2938 80171EF8 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 0D293C 80171EFC 8C4C0000 */  lw    $t4, ($v0)
/* 0D2940 80171F00 3C01800E */  lui   $at, 0x800e
/* 0D2944 80171F04 000C6880 */  sll   $t5, $t4, 2
/* 0D2948 80171F08 002D0821 */  addu  $at, $at, $t5
/* 0D294C 80171F0C E4226850 */  swc1  $f2, 0x6850($at)
/* 0D2950 80171F10 8C4E0000 */  lw    $t6, ($v0)
/* 0D2954 80171F14 3C01800E */  lui   $at, 0x800e
/* 0D2958 80171F18 000E7880 */  sll   $t7, $t6, 2
/* 0D295C 80171F1C 00AFC021 */  addu  $t8, $a1, $t7
/* 0D2960 80171F20 E7000000 */  swc1  $f0, ($t8)
/* 0D2964 80171F24 8C430000 */  lw    $v1, ($v0)
/* 0D2968 80171F28 00031880 */  sll   $v1, $v1, 2
/* 0D296C 80171F2C 00A34821 */  addu  $t1, $a1, $v1
/* 0D2970 80171F30 C5280000 */  lwc1  $f8, ($t1)
/* 0D2974 80171F34 00230821 */  addu  $at, $at, $v1
/* 0D2978 80171F38 E4283210 */  swc1  $f8, 0x3210($at)
/* 0D297C 80171F3C 8C590000 */  lw    $t9, ($v0)
/* 0D2980 80171F40 3C01800E */  lui   $at, 0x800e
/* 0D2984 80171F44 00195080 */  sll   $t2, $t9, 2
/* 0D2988 80171F48 002A0821 */  addu  $at, $at, $t2
/* 0D298C 80171F4C E4223C90 */  swc1  $f2, 0x3c90($at)
/* 0D2990 80171F50 910B0006 */  lbu   $t3, 6($t0)
/* 0D2994 80171F54 2401001E */  li    $at, 30
/* 0D2998 80171F58 51610008 */  beql  $t3, $at, .L80171F7C_ovl3
/* 0D299C 80171F5C 8C4C0000 */   lw    $t4, ($v0)
/* 0D29A0 80171F60 0C029D9E */  jal   func_800A7678
/* 0D29A4 80171F64 24040103 */   li    $a0, 259
/* 0D29A8 80171F68 3C088013 */  lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0D29AC 80171F6C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D29B0 80171F70 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D29B4 80171F74 2508E7C0 */  addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
/* 0D29B8 80171F78 8C4C0000 */  lw    $t4, ($v0)
.L80171F7C_ovl3:
/* 0D29BC 80171F7C 3C01800F */  lui   $at, 0x800f
/* 0D29C0 80171F80 000C6880 */  sll   $t5, $t4, 2
/* 0D29C4 80171F84 002D0821 */  addu  $at, $at, $t5
/* 0D29C8 80171F88 AC209720 */  sw    $zero, -0x68e0($at)
/* 0D29CC 80171F8C 8D0E0030 */  lw    $t6, 0x30($t0)
/* 0D29D0 80171F90 25CF0001 */  addiu $t7, $t6, 1
/* 0D29D4 80171F94 AD0F0030 */  sw    $t7, 0x30($t0)
.L80171F98_ovl3:
/* 0D29D8 80171F98 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D29DC 80171F9C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D29E0 80171FA0 3C18800F */  lui   $t8, 0x800f
/* 0D29E4 80171FA4 8C430000 */  lw    $v1, ($v0)
/* 0D29E8 80171FA8 00031880 */  sll   $v1, $v1, 2
/* 0D29EC 80171FAC 0303C021 */  addu  $t8, $t8, $v1
/* 0D29F0 80171FB0 8F1898E0 */  lw    $t8, -0x6720($t8)
/* 0D29F4 80171FB4 2F010006 */  sltiu $at, $t8, 6
/* 0D29F8 80171FB8 10200098 */  beqz  $at, .L8017221C_ovl3
/* 0D29FC 80171FBC 0018C080 */   sll   $t8, $t8, 2
/* 0D2A00 80171FC0 3C018019 */  lui   $at, 0x8019
/* 0D2A04 80171FC4 00380821 */  addu  $at, $at, $t8
/* 0D2A08 80171FC8 8C3873F8 */  lw    $t8, 0x73f8($at)
/* 0D2A0C 80171FCC 03000008 */  jr    $t8
/* 0D2A10 80171FD0 00000000 */   nop   
/* 0D2A14 80171FD4 44805000 */  mtc1  $zero, $f10
/* 0D2A18 80171FD8 3C01800E */  lui   $at, 0x800e
/* 0D2A1C 80171FDC 00230821 */  addu  $at, $at, $v1
/* 0D2A20 80171FE0 E42A3210 */  swc1  $f10, 0x3210($at)
/* 0D2A24 80171FE4 8C490000 */  lw    $t1, ($v0)
/* 0D2A28 80171FE8 44808000 */  mtc1  $zero, $f16
/* 0D2A2C 80171FEC 3C01800E */  lui   $at, 0x800e
/* 0D2A30 80171FF0 0009C880 */  sll   $t9, $t1, 2
/* 0D2A34 80171FF4 00390821 */  addu  $at, $at, $t9
/* 0D2A38 80171FF8 3C040002 */  lui   $a0, (0x000200DB >> 16) # lui $a0, 2
/* 0D2A3C 80171FFC 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0D2A40 80172000 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0D2A44 80172004 348400DB */  ori   $a0, (0x000200DB & 0xFFFF) # ori $a0, $a0, 0xdb
/* 0D2A48 80172008 3C0640C0 */  lui   $a2, 0x40c0
/* 0D2A4C 8017200C 0C02A9E3 */  jal   func_800AA78C
/* 0D2A50 80172010 E4303C90 */   swc1  $f16, 0x3c90($at)
/* 0D2A54 80172014 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D2A58 80172018 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D2A5C 8017201C 3C0A800F */  lui   $t2, 0x800f
/* 0D2A60 80172020 3C040002 */  lui   $a0, (0x000200DB >> 16) # lui $a0, 2
/* 0D2A64 80172024 8C430000 */  lw    $v1, ($v0)
/* 0D2A68 80172028 3C050002 */  lui   $a1, (0x000200DC >> 16) # lui $a1, 2
/* 0D2A6C 8017202C 240B0001 */  li    $t3, 1
/* 0D2A70 80172030 00031880 */  sll   $v1, $v1, 2
/* 0D2A74 80172034 01435021 */  addu  $t2, $t2, $v1
/* 0D2A78 80172038 8D4A98E0 */  lw    $t2, -0x6720($t2)
/* 0D2A7C 8017203C 3C01800F */  lui   $at, 0x800f
/* 0D2A80 80172040 34A500DC */  ori   $a1, (0x000200DC & 0xFFFF) # ori $a1, $a1, 0xdc
/* 0D2A84 80172044 1540000B */  bnez  $t2, .L80172074_ovl3
/* 0D2A88 80172048 348400DB */   ori   $a0, (0x000200DB & 0xFFFF) # ori $a0, $a0, 0xdb
/* 0D2A8C 8017204C 00230821 */  addu  $at, $at, $v1
/* 0D2A90 80172050 AC2B9AA0 */  sw    $t3, -0x6560($at)
/* 0D2A94 80172054 8C430000 */  lw    $v1, ($v0)
/* 0D2A98 80172058 3C0C800F */  lui   $t4, 0x800f
/* 0D2A9C 8017205C 3C01800F */  lui   $at, 0x800f
/* 0D2AA0 80172060 00031880 */  sll   $v1, $v1, 2
/* 0D2AA4 80172064 01836021 */  addu  $t4, $t4, $v1
/* 0D2AA8 80172068 8D8C9AA0 */  lw    $t4, -0x6560($t4)
/* 0D2AAC 8017206C 00230821 */  addu  $at, $at, $v1
/* 0D2AB0 80172070 AC2C98E0 */  sw    $t4, -0x6720($at)
.L80172074_ovl3:
/* 0D2AB4 80172074 0C048C3A */  jal   func_801230E8_ovl3
/* 0D2AB8 80172078 00003025 */   move  $a2, $zero
/* 0D2ABC 8017207C 10000067 */  b     .L8017221C_ovl3
/* 0D2AC0 80172080 00000000 */   nop   
/* 0D2AC4 80172084 A1000007 */  sb    $zero, 7($t0)
/* 0D2AC8 80172088 8C4D0000 */  lw    $t5, ($v0)
/* 0D2ACC 8017208C 3C01800F */  lui   $at, 0x800f
/* 0D2AD0 80172090 3C040002 */  lui   $a0, (0x000200D7 >> 16) # lui $a0, 2
/* 0D2AD4 80172094 000D7080 */  sll   $t6, $t5, 2
/* 0D2AD8 80172098 002E0821 */  addu  $at, $at, $t6
/* 0D2ADC 8017209C AC208920 */  sw    $zero, -0x76e0($at)
/* 0D2AE0 801720A0 0C02AA4D */  jal   func_800AA934_ovl3
/* 0D2AE4 801720A4 348400D7 */   ori   $a0, (0x000200D7 & 0xFFFF) # ori $a0, $a0, 0xd7
/* 0D2AE8 801720A8 10400006 */  beqz  $v0, .L801720C4_ovl3
/* 0D2AEC 801720AC 3C040002 */   lui   $a0, (0x000200DB >> 16) # lui $a0, 2
/* 0D2AF0 801720B0 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0D2AF4 801720B4 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0D2AF8 801720B8 348400DB */  ori   $a0, (0x000200DB & 0xFFFF) # ori $a0, $a0, 0xdb
/* 0D2AFC 801720BC 0C02A9E3 */  jal   func_800AA78C
/* 0D2B00 801720C0 3C064040 */   lui   $a2, 0x4040
.L801720C4_ovl3:
/* 0D2B04 801720C4 3C040002 */  lui   $a0, (0x000200D5 >> 16) # lui $a0, 2
/* 0D2B08 801720C8 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0D2B0C 801720CC 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0D2B10 801720D0 348400D5 */  ori   $a0, (0x000200D5 & 0xFFFF) # ori $a0, $a0, 0xd5
/* 0D2B14 801720D4 0C02A9E3 */  jal   func_800AA78C
/* 0D2B18 801720D8 3C064040 */   lui   $a2, 0x4040
/* 0D2B1C 801720DC 3C040002 */  lui   $a0, (0x000200D5 >> 16) # lui $a0, 2
/* 0D2B20 801720E0 3C050002 */  lui   $a1, (0x000200D6 >> 16) # lui $a1, 2
/* 0D2B24 801720E4 34A500D6 */  ori   $a1, (0x000200D6 & 0xFFFF) # ori $a1, $a1, 0xd6
/* 0D2B28 801720E8 348400D5 */  ori   $a0, (0x000200D5 & 0xFFFF) # ori $a0, $a0, 0xd5
/* 0D2B2C 801720EC 0C048C3A */  jal   func_801230E8_ovl3
/* 0D2B30 801720F0 00003025 */   move  $a2, $zero
/* 0D2B34 801720F4 10000049 */  b     .L8017221C_ovl3
/* 0D2B38 801720F8 00000000 */   nop   
/* 0D2B3C 801720FC 3C040002 */  lui   $a0, (0x000200D5 >> 16) # lui $a0, 2
/* 0D2B40 80172100 A1000007 */  sb    $zero, 7($t0)
/* 0D2B44 80172104 0C02AA4D */  jal   func_800AA934_ovl3
/* 0D2B48 80172108 348400D5 */   ori   $a0, (0x000200D5 & 0xFFFF) # ori $a0, $a0, 0xd5
/* 0D2B4C 8017210C 10400006 */  beqz  $v0, .L80172128_ovl3
/* 0D2B50 80172110 3C040002 */   lui   $a0, (0x000200DB >> 16) # lui $a0, 2
/* 0D2B54 80172114 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0D2B58 80172118 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0D2B5C 8017211C 348400DB */  ori   $a0, (0x000200DB & 0xFFFF) # ori $a0, $a0, 0xdb
/* 0D2B60 80172120 0C02A9E3 */  jal   func_800AA78C
/* 0D2B64 80172124 3C064040 */   lui   $a2, 0x4040
.L80172128_ovl3:
/* 0D2B68 80172128 3C040002 */  lui   $a0, (0x000200D7 >> 16) # lui $a0, 2
/* 0D2B6C 8017212C 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0D2B70 80172130 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0D2B74 80172134 348400D7 */  ori   $a0, (0x000200D7 & 0xFFFF) # ori $a0, $a0, 0xd7
/* 0D2B78 80172138 0C02A9E3 */  jal   func_800AA78C
/* 0D2B7C 8017213C 3C064040 */   lui   $a2, 0x4040
/* 0D2B80 80172140 3C040002 */  lui   $a0, (0x000200D7 >> 16) # lui $a0, 2
/* 0D2B84 80172144 3C050002 */  lui   $a1, (0x000200D8 >> 16) # lui $a1, 2
/* 0D2B88 80172148 34A500D8 */  ori   $a1, (0x000200D8 & 0xFFFF) # ori $a1, $a1, 0xd8
/* 0D2B8C 8017214C 348400D7 */  ori   $a0, (0x000200D7 & 0xFFFF) # ori $a0, $a0, 0xd7
/* 0D2B90 80172150 0C048C3A */  jal   func_801230E8_ovl3
/* 0D2B94 80172154 00003025 */   move  $a2, $zero
/* 0D2B98 80172158 10000030 */  b     .L8017221C_ovl3
/* 0D2B9C 8017215C 00000000 */   nop   
/* 0D2BA0 80172160 3C040002 */  lui   $a0, (0x000200D9 >> 16) # lui $a0, 2
/* 0D2BA4 80172164 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0D2BA8 80172168 A1000007 */  sb    $zero, 7($t0)
/* 0D2BAC 8017216C 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0D2BB0 80172170 348400D9 */  ori   $a0, (0x000200D9 & 0xFFFF) # ori $a0, $a0, 0xd9
/* 0D2BB4 80172174 0C02A9E3 */  jal   func_800AA78C
/* 0D2BB8 80172178 3C064040 */   lui   $a2, 0x4040
/* 0D2BBC 8017217C 3C040002 */  lui   $a0, (0x000200D9 >> 16) # lui $a0, 2
/* 0D2BC0 80172180 3C050002 */  lui   $a1, (0x000200DA >> 16) # lui $a1, 2
/* 0D2BC4 80172184 34A500DA */  ori   $a1, (0x000200DA & 0xFFFF) # ori $a1, $a1, 0xda
/* 0D2BC8 80172188 348400D9 */  ori   $a0, (0x000200D9 & 0xFFFF) # ori $a0, $a0, 0xd9
/* 0D2BCC 8017218C 0C048C3A */  jal   func_801230E8_ovl3
/* 0D2BD0 80172190 00003025 */   move  $a2, $zero
/* 0D2BD4 80172194 0C047701 */  jal   func_8011DC04_ovl3
/* 0D2BD8 80172198 24040100 */   li    $a0, 256
/* 0D2BDC 8017219C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0D2BE0 801721A0 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0D2BE4 801721A4 3C19800E */  lui   $t9, 0x800e
/* 0D2BE8 801721A8 24040005 */  li    $a0, 5
/* 0D2BEC 801721AC 8DF80000 */  lw    $t8, ($t7)
/* 0D2BF0 801721B0 24050001 */  li    $a1, 1
/* 0D2BF4 801721B4 24060029 */  li    $a2, 41
/* 0D2BF8 801721B8 00184880 */  sll   $t1, $t8, 2
/* 0D2BFC 801721BC 0329C821 */  addu  $t9, $t9, $t1
/* 0D2C00 801721C0 8F39FBD0 */  lw    $t9, -0x430($t9)
/* 0D2C04 801721C4 0C02A040 */  jal   func_800A8100_ovl3
/* 0D2C08 801721C8 8F270004 */   lw    $a3, 4($t9)
/* 0D2C0C 801721CC 3C088013 */  lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0D2C10 801721D0 2508E7C0 */  addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
/* 0D2C14 801721D4 10000011 */  b     .L8017221C_ovl3
/* 0D2C18 801721D8 AD02004C */   sw    $v0, 0x4c($t0)
/* 0D2C1C 801721DC 0C04788D */  jal   func_8011E234_ovl3
/* 0D2C20 801721E0 00000000 */   nop   
/* 0D2C24 801721E4 3C040002 */  lui   $a0, (0x0002009B >> 16) # lui $a0, 2
/* 0D2C28 801721E8 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0D2C2C 801721EC 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0D2C30 801721F0 3484009B */  ori   $a0, (0x0002009B & 0xFFFF) # ori $a0, $a0, 0x9b
/* 0D2C34 801721F4 0C02A9E3 */  jal   func_800AA78C
/* 0D2C38 801721F8 3C064040 */   lui   $a2, 0x4040
/* 0D2C3C 801721FC 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 0D2C40 80172200 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 0D2C44 80172204 3C01800F */  lui   $at, 0x800f
/* 0D2C48 80172208 240A0006 */  li    $t2, 6
/* 0D2C4C 8017220C 8D6C0000 */  lw    $t4, ($t3)
/* 0D2C50 80172210 000C6880 */  sll   $t5, $t4, 2
/* 0D2C54 80172214 002D0821 */  addu  $at, $at, $t5
/* 0D2C58 80172218 AC2A98E0 */  sw    $t2, -0x6720($at)
.L8017221C_ovl3:
/* 0D2C5C 8017221C 0C02BE85 */  jal   func_800AFA14
/* 0D2C60 80172220 00000000 */   nop   
/* 0D2C64 80172224 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0D2C68 80172228 27BD0018 */  addiu $sp, $sp, 0x18
/* 0D2C6C 8017222C 03E00008 */  jr    $ra
/* 0D2C70 80172230 00000000 */   nop   
