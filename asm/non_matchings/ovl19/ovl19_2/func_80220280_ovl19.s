glabel func_80220280_ovl19
/* 240990 80220280 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 240994 80220284 AFBF001C */  sw    $ra, 0x1c($sp)
/* 240998 80220288 AFB00018 */  sw    $s0, 0x18($sp)
/* 24099C 8022028C 0C087861 */  jal   func_8021E184_ovl19
/* 2409A0 80220290 AFA40020 */   sw    $a0, 0x20($sp)
/* 2409A4 80220294 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 2409A8 80220298 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 2409AC 8022029C 3C0E8023 */  lui   $t6, %hi(D_8022FAB8) # $t6, 0x8023
/* 2409B0 802202A0 3C01800E */ lui $at, %hi(D_800DF150)
/* 2409B4 802202A4 8C6F0000 */  lw    $t7, ($v1)
/* 2409B8 802202A8 25CEFAB8 */  addiu $t6, %lo(D_8022FAB8) # addiu $t6, $t6, -0x548
/* 2409BC 802202AC 3C0A800D */  lui   $t2, %hi(D_800D6E64) # $t2, 0x800d
/* 2409C0 802202B0 000FC080 */  sll   $t8, $t7, 2
/* 2409C4 802202B4 00380821 */  addu  $at, $at, $t8
/* 2409C8 802202B8 AC2E0650 */  sw    $t6, 0x650($at)
/* 2409CC 802202BC 8C680000 */  lw    $t0, ($v1)
/* 2409D0 802202C0 8D4A6E64 */  lw    $t2, %lo(D_800D6E64)($t2)
/* 2409D4 802202C4 3C01800E */ lui $at, %hi(D_800DF150)
/* 2409D8 802202C8 3C198022 */  lui   $t9, %hi(func_8022045C_ovl19) # $t9, 0x8022
/* 2409DC 802202CC 00084880 */  sll   $t1, $t0, 2
/* 2409E0 802202D0 00290821 */  addu  $at, $at, $t1
/* 2409E4 802202D4 2739045C */  addiu $t9, %lo(func_8022045C_ovl19) # addiu $t9, $t9, 0x45c
/* 2409E8 802202D8 15400018 */  bnez  $t2, .L8022033C_ovl19
/* 2409EC 802202DC AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 2409F0 802202E0 0C006291 */  jal   func_80018A44_ovl19
/* 2409F4 802202E4 24040007 */   li    $a0, 7
/* 2409F8 802202E8 3C10800D */  lui   $s0, %hi(D_800D6F18) # $s0, 0x800d
/* 2409FC 802202EC 26106F18 */  addiu $s0, %lo(D_800D6F18) # addiu $s0, $s0, 0x6f18
/* 240A00 802202F0 AE020000 */  sw    $v0, ($s0)
.L802202F4_ovl19:
/* 240A04 802202F4 0C006291 */  jal   func_80018A44_ovl19
/* 240A08 802202F8 24040007 */   li    $a0, 7
/* 240A0C 802202FC 8E0B0000 */  lw    $t3, ($s0)
/* 240A10 80220300 AE020004 */  sw    $v0, 4($s0)
/* 240A14 80220304 1162FFFB */  beq   $t3, $v0, .L802202F4_ovl19
/* 240A18 80220308 00000000 */   nop   
.L8022030C_ovl19:
/* 240A1C 8022030C 0C006291 */  jal   func_80018A44_ovl19
/* 240A20 80220310 24040007 */   li    $a0, 7
/* 240A24 80220314 8E0D0000 */  lw    $t5, ($s0)
/* 240A28 80220318 AE020008 */  sw    $v0, 8($s0)
/* 240A2C 8022031C 11A2FFFB */  beq   $t5, $v0, .L8022030C_ovl19
/* 240A30 80220320 00000000 */   nop   
/* 240A34 80220324 8E0F0004 */  lw    $t7, 4($s0)
/* 240A38 80220328 11E2FFF8 */  beq   $t7, $v0, .L8022030C_ovl19
/* 240A3C 8022032C 00000000 */   nop   
/* 240A40 80220330 240E0001 */  li    $t6, 1
/* 240A44 80220334 3C01800D */  lui   $at, %hi(D_800D6E64) # $at, 0x800d
/* 240A48 80220338 AC2E6E64 */  sw    $t6, %lo(D_800D6E64)($at)
.L8022033C_ovl19:
/* 240A4C 8022033C 24040003 */  li    $a0, 3
/* 240A50 80220340 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 240A54 80220344 24050002 */   li    $a1, 2
/* 240A58 80220348 3C10800D */  lui   $s0, %hi(D_800D71F8) # $s0, 0x800d
/* 240A5C 8022034C 261071F8 */  addiu $s0, %lo(D_800D71F8) # addiu $s0, $s0, 0x71f8
/* 240A60 80220350 00024080 */  sll   $t0, $v0, 2
/* 240A64 80220354 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 240A68 80220358 AE020000 */  sw    $v0, ($s0)
/* 240A6C 8022035C 00280821 */  addu  $at, $at, $t0
/* 240A70 80220360 AC20C2E0 */ sw $zero, %lo(D_800EC2E0)($at)
/* 240A74 80220364 24040003 */  li    $a0, 3
/* 240A78 80220368 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 240A7C 8022036C 24050002 */   li    $a1, 2
/* 240A80 80220370 00025080 */  sll   $t2, $v0, 2
/* 240A84 80220374 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 240A88 80220378 AE020000 */  sw    $v0, ($s0)
/* 240A8C 8022037C 002A0821 */  addu  $at, $at, $t2
/* 240A90 80220380 24190001 */  li    $t9, 1
/* 240A94 80220384 AC39C2E0 */ sw $t9, %lo(D_800EC2E0)($at)
/* 240A98 80220388 24040003 */  li    $a0, 3
/* 240A9C 8022038C 0C0878B4 */  jal   func_8021E2D0_ovl19
/* 240AA0 80220390 24050002 */   li    $a1, 2
/* 240AA4 80220394 3C018023 */  lui   $at, %hi(D_8022F770) # $at, 0x8023
/* 240AA8 80220398 C420F770 */  lwc1  $f0, %lo(D_8022F770)($at)
/* 240AAC 8022039C AE020000 */  sw    $v0, ($s0)
/* 240AB0 802203A0 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 240AB4 802203A4 00026880 */  sll   $t5, $v0, 2
/* 240AB8 802203A8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 240ABC 802203AC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 240AC0 802203B0 002D0821 */  addu  $at, $at, $t5
/* 240AC4 802203B4 240B0002 */  li    $t3, 2
/* 240AC8 802203B8 AC2BC2E0 */ sw $t3, %lo(D_800EC2E0)($at)
/* 240ACC 802203BC 8C6F0000 */  lw    $t7, ($v1)
/* 240AD0 802203C0 3C01430C */  li    $at, 0x430C0000 # 140.000000
/* 240AD4 802203C4 44812000 */  mtc1  $at, $f4
/* 240AD8 802203C8 3C01800E */ lui $at, %hi(D_800E25D0)
/* 240ADC 802203CC 000F7080 */  sll   $t6, $t7, 2
/* 240AE0 802203D0 002E0821 */  addu  $at, $at, $t6
/* 240AE4 802203D4 E42425D0 */ swc1 $f4, %lo(D_800E25D0)($at)
/* 240AE8 802203D8 8C780000 */  lw    $t8, ($v1)
/* 240AEC 802203DC 3C01800E */ lui $at, %hi(D_800E4550)
/* 240AF0 802203E0 3C040002 */  lui   $a0, (0x0002006F >> 16) # lui $a0, 2
/* 240AF4 802203E4 00184080 */  sll   $t0, $t8, 2
/* 240AF8 802203E8 00280821 */  addu  $at, $at, $t0
/* 240AFC 802203EC E4204550 */ swc1 $f0, %lo(D_800E4550)($at)
/* 240B00 802203F0 8C690000 */  lw    $t1, ($v1)
/* 240B04 802203F4 3C01800E */ lui $at, %hi(D_800E4710)
/* 240B08 802203F8 3484006F */  ori   $a0, (0x0002006F & 0xFFFF) # ori $a0, $a0, 0x6f
/* 240B0C 802203FC 0009C880 */  sll   $t9, $t1, 2
/* 240B10 80220400 00390821 */  addu  $at, $at, $t9
/* 240B14 80220404 E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 240B18 80220408 8C6A0000 */  lw    $t2, ($v1)
/* 240B1C 8022040C 3C01800E */ lui $at, %hi(D_800E48D0)
/* 240B20 80220410 24050027 */  li    $a1, 39
/* 240B24 80220414 000A6080 */  sll   $t4, $t2, 2
/* 240B28 80220418 002C0821 */  addu  $at, $at, $t4
/* 240B2C 8022041C 24060010 */  li    $a2, 16
/* 240B30 80220420 0C02A619 */  jal   func_800A9864_ovl19
/* 240B34 80220424 E42048D0 */ swc1 $f0, %lo(D_800E48D0)($at)
/* 240B38 80220428 3C040002 */  lui   $a0, (0x000203D5 >> 16) # lui $a0, 2
/* 240B3C 8022042C 3C050002 */  lui   $a1, (0x000203D6 >> 16) # lui $a1, 2
/* 240B40 80220430 34A503D6 */  ori   $a1, (0x000203D6 & 0xFFFF) # ori $a1, $a1, 0x3d6
/* 240B44 80220434 348403D5 */  ori   $a0, (0x000203D5 & 0xFFFF) # ori $a0, $a0, 0x3d5
/* 240B48 80220438 0C048C3A */  jal   func_801230E8_ovl19
/* 240B4C 8022043C 24060001 */   li    $a2, 1
/* 240B50 80220440 0C02BE85 */  jal   func_800AFA14_ovl19
/* 240B54 80220444 00000000 */   nop   
/* 240B58 80220448 8FBF001C */  lw    $ra, 0x1c($sp)
/* 240B5C 8022044C 8FB00018 */  lw    $s0, 0x18($sp)
/* 240B60 80220450 27BD0020 */  addiu $sp, $sp, 0x20
/* 240B64 80220454 03E00008 */  jr    $ra
/* 240B68 80220458 00000000 */   nop   
