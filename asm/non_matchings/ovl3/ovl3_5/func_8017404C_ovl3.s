glabel func_8017404C_ovl3
/* 0D4A8C 8017404C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0D4A90 80174050 44866000 */  mtc1  $a2, $f12
/* 0D4A94 80174054 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0D4A98 80174058 14A00036 */  bnez  $a1, .L80174134_ovl3
/* 0D4A9C 8017405C AFA40018 */   sw    $a0, 0x18($sp)
/* 0D4AA0 80174060 44802000 */  mtc1  $zero, $f4
/* 0D4AA4 80174064 3C028013 */  lui   $v0, %hi(D_8012E7CE) # $v0, 0x8013
/* 0D4AA8 80174068 46046032 */  c.eq.s $f12, $f4
/* 0D4AAC 8017406C 00000000 */  nop   
/* 0D4AB0 80174070 45030031 */  bc1tl .L80174138_ovl3
/* 0D4AB4 80174074 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0D4AB8 80174078 8042E7CE */  lb    $v0, %lo(D_8012E7CE)($v0)
/* 0D4ABC 8017407C 54400015 */  bnezl $v0, .L801740D4_ovl3
/* 0D4AC0 80174080 4600618D */   trunc.w.s $f6, $f12
/* 0D4AC4 80174084 0C006291 */  jal   random_soft_s32_range
/* 0D4AC8 80174088 24040003 */   li    $a0, 3
/* 0D4ACC 8017408C 304E0002 */  andi  $t6, $v0, 2
/* 0D4AD0 80174090 11C00005 */  beqz  $t6, .L801740A8_ovl3
/* 0D4AD4 80174094 00000000 */   nop   
/* 0D4AD8 80174098 0C029D9E */  jal   func_800A7678
/* 0D4ADC 8017409C 240400DE */   li    $a0, 222
/* 0D4AE0 801740A0 10000003 */  b     .L801740B0_ovl3
/* 0D4AE4 801740A4 00000000 */   nop   
.L801740A8_ovl3:
/* 0D4AE8 801740A8 0C029D9E */  jal   func_800A7678
/* 0D4AEC 801740AC 240400DF */   li    $a0, 223
.L801740B0_ovl3:
/* 0D4AF0 801740B0 0C029D9E */  jal   func_800A7678
/* 0D4AF4 801740B4 240400E7 */   li    $a0, 231
/* 0D4AF8 801740B8 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0D4AFC 801740BC 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0D4B00 801740C0 240F0005 */  li    $t7, 5
/* 0D4B04 801740C4 A0400004 */  sb    $zero, 4($v0)
/* 0D4B08 801740C8 1000001A */  b     .L80174134_ovl3
/* 0D4B0C 801740CC A04F000D */   sb    $t7, 0xd($v0)
/* 0D4B10 801740D0 4600618D */  trunc.w.s $f6, $f12
.L801740D4_ovl3:
/* 0D4B14 801740D4 44193000 */  mfc1  $t9, $f6
/* 0D4B18 801740D8 00000000 */  nop   
/* 0D4B1C 801740DC 00194600 */  sll   $t0, $t9, 0x18
/* 0D4B20 801740E0 00084E03 */  sra   $t1, $t0, 0x18
/* 0D4B24 801740E4 54490014 */  bnel  $v0, $t1, .L80174138_ovl3
/* 0D4B28 801740E8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0D4B2C 801740EC 0C006291 */  jal   random_soft_s32_range
/* 0D4B30 801740F0 24040003 */   li    $a0, 3
/* 0D4B34 801740F4 304A0002 */  andi  $t2, $v0, 2
/* 0D4B38 801740F8 11400005 */  beqz  $t2, .L80174110_ovl3
/* 0D4B3C 801740FC 00000000 */   nop   
/* 0D4B40 80174100 0C029D9E */  jal   func_800A7678
/* 0D4B44 80174104 240400DE */   li    $a0, 222
/* 0D4B48 80174108 10000003 */  b     .L80174118_ovl3
/* 0D4B4C 8017410C 00000000 */   nop   
.L80174110_ovl3:
/* 0D4B50 80174110 0C029D9E */  jal   func_800A7678
/* 0D4B54 80174114 240400DF */   li    $a0, 223
.L80174118_ovl3:
/* 0D4B58 80174118 0C029D9E */  jal   func_800A7678
/* 0D4B5C 8017411C 240400E7 */   li    $a0, 231
/* 0D4B60 80174120 3C018013 */  lui   $at, %hi(D_8012E7C4) # $at, 0x8013
/* 0D4B64 80174124 A020E7C4 */  sb    $zero, %lo(D_8012E7C4)($at)
/* 0D4B68 80174128 3C018013 */  lui   $at, %hi(D_8012E7CD) # $at, 0x8013
/* 0D4B6C 8017412C 240B0005 */  li    $t3, 5
/* 0D4B70 80174130 A02BE7CD */  sb    $t3, %lo(D_8012E7CD)($at)
.L80174134_ovl3:
/* 0D4B74 80174134 8FBF0014 */  lw    $ra, 0x14($sp)
.L80174138_ovl3:
/* 0D4B78 80174138 27BD0018 */  addiu $sp, $sp, 0x18
/* 0D4B7C 8017413C 03E00008 */  jr    $ra
/* 0D4B80 80174140 00000000 */   nop   
