glabel func_801DE258_ovl11
/* 1E8B18 801DE258 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1E8B1C 801DE25C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1E8B20 801DE260 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1E8B24 801DE264 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E8B28 801DE268 8DC30000 */  lw    $v1, ($t6)
/* 1E8B2C 801DE26C 3C0F800F */  lui   $t7, 0x800f
/* 1E8B30 801DE270 3C07800F */  lui   $a3, %hi(D_800E9560) # $a3, 0x800f
/* 1E8B34 801DE274 00031880 */  sll   $v1, $v1, 2
/* 1E8B38 801DE278 01E37821 */  addu  $t7, $t7, $v1
/* 1E8B3C 801DE27C 8DEFA520 */  lw    $t7, -0x5ae0($t7)
/* 1E8B40 801DE280 24E79560 */  addiu $a3, %lo(D_800E9560) # addiu $a3, $a3, -0x6aa0
/* 1E8B44 801DE284 2401FFFF */  li    $at, -1
/* 1E8B48 801DE288 000FC080 */  sll   $t8, $t7, 2
/* 1E8B4C 801DE28C 00F8C821 */  addu  $t9, $a3, $t8
/* 1E8B50 801DE290 8F220000 */  lw    $v0, ($t9)
/* 1E8B54 801DE294 00E34021 */  addu  $t0, $a3, $v1
/* 1E8B58 801DE298 10410003 */  beq   $v0, $at, .L801DE2A8_ovl11
/* 1E8B5C 801DE29C 00000000 */   nop   
/* 1E8B60 801DE2A0 10000022 */  b     .L801DE32C_ovl11
/* 1E8B64 801DE2A4 AD020000 */   sw    $v0, ($t0)
.L801DE2A8_ovl11:
/* 1E8B68 801DE2A8 0C006291 */  jal   random_soft_s32_range
/* 1E8B6C 801DE2AC 24040002 */   li    $a0, 2
/* 1E8B70 801DE2B0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1E8B74 801DE2B4 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 1E8B78 801DE2B8 3C07800F */  lui   $a3, %hi(D_800E9560) # $a3, 0x800f
/* 1E8B7C 801DE2BC 24E79560 */  addiu $a3, %lo(D_800E9560) # addiu $a3, $a3, -0x6aa0
/* 1E8B80 801DE2C0 8C830000 */  lw    $v1, ($a0)
/* 1E8B84 801DE2C4 3C0A800F */  lui   $t2, 0x800f
/* 1E8B88 801DE2C8 3C01800F */  lui   $at, 0x800f
/* 1E8B8C 801DE2CC 00031880 */  sll   $v1, $v1, 2
/* 1E8B90 801DE2D0 00E34821 */  addu  $t1, $a3, $v1
/* 1E8B94 801DE2D4 8D260000 */  lw    $a2, ($t1)
/* 1E8B98 801DE2D8 00402825 */  move  $a1, $v0
/* 1E8B9C 801DE2DC 01435021 */  addu  $t2, $t2, $v1
/* 1E8BA0 801DE2E0 14460005 */  bne   $v0, $a2, .L801DE2F8_ovl11
/* 1E8BA4 801DE2E4 00230821 */   addu  $at, $at, $v1
/* 1E8BA8 801DE2E8 8D4A93A0 */  lw    $t2, -0x6c60($t2)
/* 1E8BAC 801DE2EC 144A0002 */  bne   $v0, $t2, .L801DE2F8_ovl11
/* 1E8BB0 801DE2F0 00000000 */   nop   
/* 1E8BB4 801DE2F4 38450001 */  xori  $a1, $v0, 1
.L801DE2F8_ovl11:
/* 1E8BB8 801DE2F8 AC2693A0 */  sw    $a2, -0x6c60($at)
/* 1E8BBC 801DE2FC 8C8B0000 */  lw    $t3, ($a0)
/* 1E8BC0 801DE300 3C18800F */  lui   $t8, 0x800f
/* 1E8BC4 801DE304 000B6080 */  sll   $t4, $t3, 2
/* 1E8BC8 801DE308 00EC6821 */  addu  $t5, $a3, $t4
/* 1E8BCC 801DE30C ADA50000 */  sw    $a1, ($t5)
/* 1E8BD0 801DE310 8C8E0000 */  lw    $t6, ($a0)
/* 1E8BD4 801DE314 000E7880 */  sll   $t7, $t6, 2
/* 1E8BD8 801DE318 030FC021 */  addu  $t8, $t8, $t7
/* 1E8BDC 801DE31C 8F18A520 */  lw    $t8, -0x5ae0($t8)
/* 1E8BE0 801DE320 0018C880 */  sll   $t9, $t8, 2
/* 1E8BE4 801DE324 00F94021 */  addu  $t0, $a3, $t9
/* 1E8BE8 801DE328 AD050000 */  sw    $a1, ($t0)
.L801DE32C_ovl11:
/* 1E8BEC 801DE32C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1E8BF0 801DE330 27BD0018 */  addiu $sp, $sp, 0x18
/* 1E8BF4 801DE334 03E00008 */  jr    $ra
/* 1E8BF8 801DE338 00000000 */   nop   
