glabel func_800B6B8C
/* 05EDDC 800B6B8C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05EDE0 800B6B90 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05EDE4 800B6B94 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05EDE8 800B6B98 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05EDEC 800B6B9C AFA40018 */  sw    $a0, 0x18($sp)
/* 05EDF0 800B6BA0 8C6E0000 */  lw    $t6, ($v1)
/* 05EDF4 800B6BA4 44806000 */  mtc1  $zero, $f12
/* 05EDF8 800B6BA8 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05EDFC 800B6BAC 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05EE00 800B6BB0 000E7880 */  sll   $t7, $t6, 2
/* 05EE04 800B6BB4 004FC021 */  addu  $t8, $v0, $t7
/* 05EE08 800B6BB8 E70C0000 */  swc1  $f12, ($t8)
/* 05EE0C 800B6BBC 8C650000 */  lw    $a1, ($v1)
/* 05EE10 800B6BC0 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05EE14 800B6BC4 00052880 */  sll   $a1, $a1, 2
/* 05EE18 800B6BC8 0045C821 */  addu  $t9, $v0, $a1
/* 05EE1C 800B6BCC C7200000 */  lwc1  $f0, ($t9)
/* 05EE20 800B6BD0 00250821 */  addu  $at, $at, $a1
/* 05EE24 800B6BD4 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05EE28 800B6BD8 8C680000 */  lw    $t0, ($v1)
/* 05EE2C 800B6BDC 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05EE30 800B6BE0 00084880 */  sll   $t1, $t0, 2
/* 05EE34 800B6BE4 00290821 */  addu  $at, $at, $t1
/* 05EE38 800B6BE8 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05EE3C 800B6BEC 8C6A0000 */  lw    $t2, ($v1)
/* 05EE40 800B6BF0 3C01800E */ lui $at, %hi(D_800E5510)
/* 05EE44 800B6BF4 000A5880 */  sll   $t3, $t2, 2
/* 05EE48 800B6BF8 002B0821 */  addu  $at, $at, $t3
/* 05EE4C 800B6BFC 0C02D8AB */  jal   func_800B62AC
/* 05EE50 800B6C00 E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05EE54 800B6C04 0C02D851 */  jal   func_800B6144
/* 05EE58 800B6C08 8FA40018 */   lw    $a0, 0x18($sp)
/* 05EE5C 800B6C0C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05EE60 800B6C10 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05EE64 800B6C14 3C01800D */  lui   $at, %hi(D_800D686C) # $at, 0x800d
/* 05EE68 800B6C18 C422686C */  lwc1  $f2, %lo(D_800D686C)($at)
/* 05EE6C 800B6C1C 8C650000 */  lw    $a1, ($v1)
/* 05EE70 800B6C20 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05EE74 800B6C24 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05EE78 800B6C28 00052880 */  sll   $a1, $a1, 2
/* 05EE7C 800B6C2C 00250821 */  addu  $at, $at, $a1
/* 05EE80 800B6C30 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 05EE84 800B6C34 3C01800D */  lui   $at, %hi(D_800D6870) # $at, 0x800d
/* 05EE88 800B6C38 C4266870 */  lwc1  $f6, %lo(D_800D6870)($at)
/* 05EE8C 800B6C3C 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05EE90 800B6C40 00250821 */  addu  $at, $at, $a1
/* 05EE94 800B6C44 46062202 */  mul.s $f8, $f4, $f6
/* 05EE98 800B6C48 C42A17D0 */ lwc1 $f10, %lo(D_800E17D0)($at)
/* 05EE9C 800B6C4C 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05EEA0 800B6C50 00856021 */  addu  $t4, $a0, $a1
/* 05EEA4 800B6C54 44806000 */  mtc1  $zero, $f12
/* 05EEA8 800B6C58 460A4400 */  add.s $f16, $f8, $f10
/* 05EEAC 800B6C5C E5900000 */  swc1  $f16, ($t4)
/* 05EEB0 800B6C60 8C6D0000 */  lw    $t5, ($v1)
/* 05EEB4 800B6C64 000D7080 */  sll   $t6, $t5, 2
/* 05EEB8 800B6C68 008E1021 */  addu  $v0, $a0, $t6
/* 05EEBC 800B6C6C C4400000 */  lwc1  $f0, ($v0)
/* 05EEC0 800B6C70 4600103E */  c.le.s $f2, $f0
/* 05EEC4 800B6C74 00000000 */  nop   
/* 05EEC8 800B6C78 4502000C */  bc1fl .L800B6CAC_ovl1
/* 05EECC 800B6C7C 460C003C */   c.lt.s $f0, $f12
/* 05EED0 800B6C80 46020481 */  sub.s $f18, $f0, $f2
.L800B6C84_ovl1:
/* 05EED4 800B6C84 E4520000 */  swc1  $f18, ($v0)
/* 05EED8 800B6C88 8C6F0000 */  lw    $t7, ($v1)
/* 05EEDC 800B6C8C 000FC080 */  sll   $t8, $t7, 2
/* 05EEE0 800B6C90 00981021 */  addu  $v0, $a0, $t8
/* 05EEE4 800B6C94 C4400000 */  lwc1  $f0, ($v0)
/* 05EEE8 800B6C98 4600103E */  c.le.s $f2, $f0
/* 05EEEC 800B6C9C 00000000 */  nop   
/* 05EEF0 800B6CA0 4503FFF8 */  bc1tl .L800B6C84_ovl1
/* 05EEF4 800B6CA4 46020481 */   sub.s $f18, $f0, $f2
/* 05EEF8 800B6CA8 460C003C */  c.lt.s $f0, $f12
.L800B6CAC_ovl1:
/* 05EEFC 800B6CAC 00000000 */  nop   
/* 05EF00 800B6CB0 4500000B */  bc1f  .L800B6CE0_ovl1
/* 05EF04 800B6CB4 00000000 */   nop   
/* 05EF08 800B6CB8 46020100 */  add.s $f4, $f0, $f2
.L800B6CBC_ovl1:
/* 05EF0C 800B6CBC E4440000 */  swc1  $f4, ($v0)
/* 05EF10 800B6CC0 8C790000 */  lw    $t9, ($v1)
/* 05EF14 800B6CC4 00194080 */  sll   $t0, $t9, 2
/* 05EF18 800B6CC8 00881021 */  addu  $v0, $a0, $t0
/* 05EF1C 800B6CCC C4400000 */  lwc1  $f0, ($v0)
/* 05EF20 800B6CD0 460C003C */  c.lt.s $f0, $f12
/* 05EF24 800B6CD4 00000000 */  nop   
/* 05EF28 800B6CD8 4503FFF8 */  bc1tl .L800B6CBC_ovl1
/* 05EF2C 800B6CDC 46020100 */   add.s $f4, $f0, $f2
.L800B6CE0_ovl1:
/* 05EF30 800B6CE0 0C02CC6D */  jal   func_800B31B4
/* 05EF34 800B6CE4 00000000 */   nop   
/* 05EF38 800B6CE8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05EF3C 800B6CEC 27BD0018 */  addiu $sp, $sp, 0x18
/* 05EF40 800B6CF0 03E00008 */  jr    $ra
/* 05EF44 800B6CF4 00000000 */   nop   
