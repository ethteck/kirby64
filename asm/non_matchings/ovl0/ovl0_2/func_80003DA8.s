glabel func_80003DA8
/* 0049C0 80003DC0 3C038005 */  lui   $v1, %hi(D_80048E98) # $v1, 0x8005
/* 0049C4 80003DC4 8C638E98 */  lw    $v1, %lo(D_80048E98)($v1)
/* 0049C8 80003DC8 3C048005 */  lui   $a0, %hi(D_80048E9C) # $a0, 0x8005
/* 0049CC 80003DCC 24848E9C */  addiu $a0, %lo(D_80048E9C) # addiu $a0, $a0, -0x7164
/* 0049D0 80003DD0 18600028 */  blez  $v1, .L80003E74_ovl0
/* 0049D4 80003DD4 00001025 */   move  $v0, $zero
/* 0049D8 80003DD8 3C068005 */  lui   $a2, %hi(D_80048F20) # $a2, 0x8005
/* 0049DC 80003DDC 3C088005 */  lui   $t0, %hi(D_80048F20) # $t0, 0x8005
/* 0049E0 80003DE0 3C078005 */  lui   $a3, %hi(D_80048EA0) # $a3, 0x8005
/* 0049E4 80003DE4 24E78EA0 */  addiu $a3, %lo(D_80048EA0) # addiu $a3, $a3, -0x7160
/* 0049E8 80003DE8 25088F20 */  addiu $t0, %lo(D_80048F20) # addiu $t0, $t0, -0x70e0
/* 0049EC 80003DEC 24C68F20 */  addiu $a2, %lo(D_80048F20) # addiu $a2, $a2, -0x70e0
/* 0049F0 80003DF0 2409000A */  li    $t1, 10
.L80003DF4_ovl0:
/* 0049F4 80003DF4 80850000 */  lb    $a1, ($a0)
/* 0049F8 80003DF8 24420001 */  addiu $v0, $v0, 1
/* 0049FC 80003DFC 0043082A */  slt   $at, $v0, $v1
/* 004A00 80003E00 00057140 */  sll   $t6, $a1, 5
/* 004A04 80003E04 00EE7821 */  addu  $t7, $a3, $t6
/* 004A08 80003E08 91F8001C */  lbu   $t8, 0x1c($t7)
/* 004A0C 80003E0C 24840001 */  addiu $a0, $a0, 1
/* 004A10 80003E10 57000010 */  bnezl $t8, .L80003E54_ovl0
/* 004A14 80003E14 A0C00009 */   sb    $zero, 9($a2)
/* 004A18 80003E18 00A90019 */  multu $a1, $t1
/* 004A1C 80003E1C 0000C812 */  mflo  $t9
/* 004A20 80003E20 01195021 */  addu  $t2, $t0, $t9
/* 004A24 80003E24 894C0000 */  lwl   $t4, ($t2)
/* 004A28 80003E28 994C0003 */  lwr   $t4, 3($t2)
/* 004A2C 80003E2C A8CC0000 */  swl   $t4, ($a2)
/* 004A30 80003E30 B8CC0003 */  swr   $t4, 3($a2)
/* 004A34 80003E34 894B0004 */  lwl   $t3, 4($t2)
/* 004A38 80003E38 994B0007 */  lwr   $t3, 7($t2)
/* 004A3C 80003E3C A8CB0004 */  swl   $t3, 4($a2)
/* 004A40 80003E40 B8CB0007 */  swr   $t3, 7($a2)
/* 004A44 80003E44 954C0008 */  lhu   $t4, 8($t2)
/* 004A48 80003E48 10000008 */  b     .L80003E6C_ovl0
/* 004A4C 80003E4C A4CC0008 */   sh    $t4, 8($a2)
/* 004A50 80003E50 A0C00009 */  sb    $zero, 9($a2)
.L80003E54_ovl0:
/* 004A54 80003E54 80CD0009 */  lb    $t5, 9($a2)
/* 004A58 80003E58 A4C00004 */  sh    $zero, 4($a2)
/* 004A5C 80003E5C A4C00006 */  sh    $zero, 6($a2)
/* 004A60 80003E60 A4C00002 */  sh    $zero, 2($a2)
/* 004A64 80003E64 A4C00000 */  sh    $zero, ($a2)
/* 004A68 80003E68 A0CD0008 */  sb    $t5, 8($a2)
.L80003E6C_ovl0:
/* 004A6C 80003E6C 1420FFE1 */  bnez  $at, .L80003DF4_ovl0
/* 004A70 80003E70 24C6000A */   addiu $a2, $a2, 0xa
.L80003E74_ovl0:
/* 004A74 80003E74 28410004 */  slti  $at, $v0, 4
/* 004A78 80003E78 10200012 */  beqz  $at, .L80003EC4_ovl0
/* 004A7C 80003E7C 00027080 */   sll   $t6, $v0, 2
/* 004A80 80003E80 01C27021 */  addu  $t6, $t6, $v0
/* 004A84 80003E84 3C0F8005 */  lui   $t7, %hi(D_80048F20) # $t7, 0x8005
/* 004A88 80003E88 25EF8F20 */  addiu $t7, %lo(D_80048F20) # addiu $t7, $t7, -0x70e0
/* 004A8C 80003E8C 000E7040 */  sll   $t6, $t6, 1
/* 004A90 80003E90 3C028005 */  lui   $v0, %hi(D_80048F48) # $v0, 0x8005
/* 004A94 80003E94 24428F48 */  addiu $v0, %lo(D_80048F48) # addiu $v0, $v0, -0x70b8
/* 004A98 80003E98 01CF3021 */  addu  $a2, $t6, $t7
.L80003E9C_ovl0:
/* 004A9C 80003E9C A0C00009 */  sb    $zero, 9($a2)
/* 004AA0 80003EA0 80D80009 */  lb    $t8, 9($a2)
/* 004AA4 80003EA4 24C6000A */  addiu $a2, $a2, 0xa
/* 004AA8 80003EA8 00C2082B */  sltu  $at, $a2, $v0
/* 004AAC 80003EAC A4C0FFFA */  sh    $zero, -6($a2)
/* 004AB0 80003EB0 A4C0FFFC */  sh    $zero, -4($a2)
/* 004AB4 80003EB4 A4C0FFF8 */  sh    $zero, -8($a2)
/* 004AB8 80003EB8 A4C0FFF6 */  sh    $zero, -0xa($a2)
/* 004ABC 80003EBC 1420FFF7 */  bnez  $at, .L80003E9C_ovl0
/* 004AC0 80003EC0 A0D8FFFE */   sb    $t8, -2($a2)
.L80003EC4_ovl0:
/* 004AC4 80003EC4 03E00008 */  jr    $ra
/* 004AC8 80003EC8 00000000 */   nop   
