glabel func_801EBDE8_ovl10
/* 1DCB58 801EBDE8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1DCB5C 801EBDEC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1DCB60 801EBDF0 0C06835D */  jal   func_801A0D74_ovl10
/* 1DCB64 801EBDF4 00000000 */   nop   
/* 1DCB68 801EBDF8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1DCB6C 801EBDFC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1DCB70 801EBE00 3C0E800F */  lui   $t6, %hi(D_800E9E20) # $t6, 0x800f
/* 1DCB74 801EBE04 25CE9E20 */  addiu $t6, %lo(D_800E9E20) # addiu $t6, $t6, -0x61e0
/* 1DCB78 801EBE08 8C430000 */  lw    $v1, ($v0)
/* 1DCB7C 801EBE0C 3C18800F */  lui   $t8, %hi(D_800E9720) # $t8, 0x800f
/* 1DCB80 801EBE10 27189720 */  addiu $t8, %lo(D_800E9720) # addiu $t8, $t8, -0x68e0
/* 1DCB84 801EBE14 00031880 */  sll   $v1, $v1, 2
/* 1DCB88 801EBE18 006E2021 */  addu  $a0, $v1, $t6
/* 1DCB8C 801EBE1C 8C8F0000 */  lw    $t7, ($a0)
/* 1DCB90 801EBE20 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1DCB94 801EBE24 51E00029 */  beql  $t7, $zero, .L801EBECC_ovl10
/* 1DCB98 801EBE28 44818000 */   mtc1  $at, $f16
/* 1DCB9C 801EBE2C 00782021 */  addu  $a0, $v1, $t8
/* 1DCBA0 801EBE30 8C850000 */  lw    $a1, ($a0)
/* 1DCBA4 801EBE34 14A00009 */  bnez  $a1, .L801EBE5C_ovl10
/* 1DCBA8 801EBE38 24B9FFFF */   addiu $t9, $a1, -1
/* 1DCBAC 801EBE3C 3C04800E */ lui $a0, %hi(gEntitiesGObjThreadStackArray)
/* 1DCBB0 801EBE40 00832021 */  addu  $a0, $a0, $v1
/* 1DCBB4 801EBE44 3C05801B */  lui   $a1, %hi(D_801ACF84) # $a1, 0x801b
/* 1DCBB8 801EBE48 24A5CF84 */  addiu $a1, %lo(D_801ACF84) # addiu $a1, $a1, -0x307c
/* 1DCBBC 801EBE4C 0C02C7B2 */  jal   restart_thread_with_new_function
/* 1DCBC0 801EBE50 8C84E510 */ lw $a0, %lo(gEntitiesGObjThreadStackArray)($a0)
/* 1DCBC4 801EBE54 10000032 */  b     .L801EBF20_ovl10
/* 1DCBC8 801EBE58 8FBF0014 */   lw    $ra, 0x14($sp)
.L801EBE5C_ovl10:
/* 1DCBCC 801EBE5C AC990000 */  sw    $t9, ($a0)
/* 1DCBD0 801EBE60 8C430000 */  lw    $v1, ($v0)
/* 1DCBD4 801EBE64 3C01800E */ lui $at, %hi(D_800E3210)
/* 1DCBD8 801EBE68 44802000 */  mtc1  $zero, $f4
/* 1DCBDC 801EBE6C 00031880 */  sll   $v1, $v1, 2
/* 1DCBE0 801EBE70 00230821 */  addu  $at, $at, $v1
/* 1DCBE4 801EBE74 C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 1DCBE8 801EBE78 3C08800E */  lui   $t0, %hi(D_800E3750) # $t0, 0x800e
/* 1DCBEC 801EBE7C 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 1DCBF0 801EBE80 4604003C */  c.lt.s $f0, $f4
/* 1DCBF4 801EBE84 25083750 */  addiu $t0, %lo(D_800E3750) # addiu $t0, $t0, 0x3750
/* 1DCBF8 801EBE88 00230821 */  addu  $at, $at, $v1
/* 1DCBFC 801EBE8C 00681021 */  addu  $v0, $v1, $t0
/* 1DCC00 801EBE90 45020004 */  bc1fl .L801EBEA4_ovl10
/* 1DCC04 801EBE94 46000086 */   mov.s $f2, $f0
/* 1DCC08 801EBE98 10000002 */  b     .L801EBEA4_ovl10
/* 1DCC0C 801EBE9C 46000087 */   neg.s $f2, $f0
/* 1DCC10 801EBEA0 46000086 */  mov.s $f2, $f0
.L801EBEA4_ovl10:
/* 1DCC14 801EBEA4 C4263C90 */  lwc1  $f6, 0x3c90($at)
/* 1DCC18 801EBEA8 4602303E */  c.le.s $f6, $f2
/* 1DCC1C 801EBEAC 00000000 */  nop   
/* 1DCC20 801EBEB0 45000018 */  bc1f  .L801EBF14_ovl10
/* 1DCC24 801EBEB4 00000000 */   nop   
/* 1DCC28 801EBEB8 C4480000 */  lwc1  $f8, ($v0)
/* 1DCC2C 801EBEBC 46004287 */  neg.s $f10, $f8
/* 1DCC30 801EBEC0 10000014 */  b     .L801EBF14_ovl10
/* 1DCC34 801EBEC4 E44A0000 */   swc1  $f10, ($v0)
/* 1DCC38 801EBEC8 44818000 */  mtc1  $at, $f16
.L801EBECC_ovl10:
/* 1DCC3C 801EBECC 3C01800E */ lui $at, %hi(D_800E3750)
/* 1DCC40 801EBED0 00230821 */  addu  $at, $at, $v1
/* 1DCC44 801EBED4 C4323750 */ lwc1 $f18, %lo(D_800E3750)($at)
/* 1DCC48 801EBED8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1DCC4C 801EBEDC 00230821 */  addu  $at, $at, $v1
/* 1DCC50 801EBEE0 46128032 */  c.eq.s $f16, $f18
/* 1DCC54 801EBEE4 00000000 */  nop   
/* 1DCC58 801EBEE8 4500000A */  bc1f  .L801EBF14_ovl10
/* 1DCC5C 801EBEEC 00000000 */   nop   
/* 1DCC60 801EBEF0 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 1DCC64 801EBEF4 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 1DCC68 801EBEF8 44813000 */  mtc1  $at, $f6
/* 1DCC6C 801EBEFC 24090001 */  li    $t1, 1
/* 1DCC70 801EBF00 4606203C */  c.lt.s $f4, $f6
/* 1DCC74 801EBF04 00000000 */  nop   
/* 1DCC78 801EBF08 45000002 */  bc1f  .L801EBF14_ovl10
/* 1DCC7C 801EBF0C 00000000 */   nop   
/* 1DCC80 801EBF10 AC890000 */  sw    $t1, ($a0)
.L801EBF14_ovl10:
/* 1DCC84 801EBF14 0C0680ED */  jal   func_801A03B4_ovl10
/* 1DCC88 801EBF18 00000000 */   nop   
/* 1DCC8C 801EBF1C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801EBF20_ovl10:
/* 1DCC90 801EBF20 27BD0018 */  addiu $sp, $sp, 0x18
/* 1DCC94 801EBF24 03E00008 */  jr    $ra
/* 1DCC98 801EBF28 00000000 */   nop   
