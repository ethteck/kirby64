glabel func_8011E978_ovl2
/* 0A73E8 8011E978 3C058013 */  lui   $a1, %hi(gKirbyState) # $a1, 0x8013
/* 0A73EC 8011E97C 24A5E7C0 */  addiu $a1, %lo(gKirbyState) # addiu $a1, $a1, -0x1840
/* 0A73F0 8011E980 8CA20034 */  lw    $v0, 0x34($a1)
/* 0A73F4 8011E984 E7AC0000 */  swc1  $f12, ($sp)
/* 0A73F8 8011E988 3C0F800D */  lui   $t7, %hi(D_800D6FAC) # $t7, 0x800d
/* 0A73FC 8011E98C 304E0001 */  andi  $t6, $v0, 1
/* 0A7400 8011E990 11C0008E */  beqz  $t6, .L8011EBCC_ovl2
/* 0A7404 8011E994 00000000 */   nop   
/* 0A7408 8011E998 8DEF6FAC */  lw    $t7, %lo(D_800D6FAC)($t7)
/* 0A740C 8011E99C 3C038005 */  lui   $v1, 0x8005
/* 0A7410 8011E9A0 55E0000C */  bnezl $t7, .L8011E9D4_ovl2
/* 0A7414 8011E9A4 8CAA0020 */   lw    $t2, 0x20($a1)
/* 0A7418 8011E9A8 8CB800A0 */  lw    $t8, 0xa0($a1)
/* 0A741C 8011E9AC 3C19800D */  lui   $t9, %hi(D_800D6FEA) # $t9, 0x800d
/* 0A7420 8011E9B0 57000008 */  bnezl $t8, .L8011E9D4_ovl2
/* 0A7424 8011E9B4 8CAA0020 */   lw    $t2, 0x20($a1)
/* 0A7428 8011E9B8 97396FEA */  lhu   $t9, %lo(D_800D6FEA)($t9)
/* 0A742C 8011E9BC 24090001 */  li    $t1, 1
/* 0A7430 8011E9C0 33284000 */  andi  $t0, $t9, 0x4000
/* 0A7434 8011E9C4 51000003 */  beql  $t0, $zero, .L8011E9D4_ovl2
/* 0A7438 8011E9C8 8CAA0020 */   lw    $t2, 0x20($a1)
/* 0A743C 8011E9CC A0A9000A */  sb    $t1, 0xa($a1)
/* 0A7440 8011E9D0 8CAA0020 */  lw    $t2, 0x20($a1)
.L8011E9D4_ovl2:
/* 0A7444 8011E9D4 15400028 */  bnez  $t2, .L8011EA78_ovl2
/* 0A7448 8011E9D8 00000000 */   nop   
/* 0A744C 8011E9DC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0A7450 8011E9E0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0A7454 8011E9E4 3C06800E */  lui   $a2, %hi(D_800E6A10) # $a2, 0x800e
/* 0A7458 8011E9E8 24C66A10 */  addiu $a2, %lo(D_800E6A10) # addiu $a2, $a2, 0x6a10
/* 0A745C 8011E9EC 8C6B0000 */  lw    $t3, ($v1)
/* 0A7460 8011E9F0 3C018013 */  lui   $at, %hi(D_80128F44) # $at, 0x8013
/* 0A7464 8011E9F4 C4308F44 */  lwc1  $f16, %lo(D_80128F44)($at)
/* 0A7468 8011E9F8 000B6080 */  sll   $t4, $t3, 2
/* 0A746C 8011E9FC 00CC2021 */  addu  $a0, $a2, $t4
/* 0A7470 8011EA00 C4840000 */  lwc1  $f4, ($a0)
/* 0A7474 8011EA04 3C07800E */  lui   $a3, %hi(D_800E17D0) # $a3, 0x800e
/* 0A7478 8011EA08 24E717D0 */  addiu $a3, %lo(D_800E17D0) # addiu $a3, $a3, 0x17d0
/* 0A747C 8011EA0C 46002187 */  neg.s $f6, $f4
/* 0A7480 8011EA10 3C018013 */  lui   $at, %hi(D_80128F48) # $at, 0x8013
/* 0A7484 8011EA14 E4860000 */  swc1  $f6, ($a0)
/* 0A7488 8011EA18 8C6D0000 */  lw    $t5, ($v1)
/* 0A748C 8011EA1C 000D7080 */  sll   $t6, $t5, 2
/* 0A7490 8011EA20 00CE7821 */  addu  $t7, $a2, $t6
/* 0A7494 8011EA24 C5E80000 */  lwc1  $f8, ($t7)
/* 0A7498 8011EA28 4600428D */  trunc.w.s $f10, $f8
/* 0A749C 8011EA2C 44195000 */  mfc1  $t9, $f10
/* 0A74A0 8011EA30 00000000 */  nop   
/* 0A74A4 8011EA34 ACB90020 */  sw    $t9, 0x20($a1)
/* 0A74A8 8011EA38 8C680000 */  lw    $t0, ($v1)
/* 0A74AC 8011EA3C C4248F48 */  lwc1  $f4, %lo(D_80128F48)($at)
/* 0A74B0 8011EA40 00084880 */  sll   $t1, $t0, 2
/* 0A74B4 8011EA44 00E95021 */  addu  $t2, $a3, $t1
/* 0A74B8 8011EA48 C5520000 */  lwc1  $f18, ($t2)
/* 0A74BC 8011EA4C 46049180 */  add.s $f6, $f18, $f4
/* 0A74C0 8011EA50 E4A6007C */  swc1  $f6, 0x7c($a1)
/* 0A74C4 8011EA54 C4A0007C */  lwc1  $f0, 0x7c($a1)
/* 0A74C8 8011EA58 4600803E */  c.le.s $f16, $f0
/* 0A74CC 8011EA5C 00000000 */  nop   
/* 0A74D0 8011EA60 45020011 */  bc1fl .L8011EAA8_ovl2
/* 0A74D4 8011EA64 8C6E0000 */   lw    $t6, ($v1)
/* 0A74D8 8011EA68 46100201 */  sub.s $f8, $f0, $f16
/* 0A74DC 8011EA6C E4A8007C */  swc1  $f8, 0x7c($a1)
/* 0A74E0 8011EA70 1000000C */  b     .L8011EAA4_ovl2
/* 0A74E4 8011EA74 C4A0007C */   lwc1  $f0, 0x7c($a1)
.L8011EA78_ovl2:
/* 0A74E8 8011EA78 8C63A7C4 */  lw    $v1, -0x583c($v1)
/* 0A74EC 8011EA7C 3C07800E */  lui   $a3, %hi(D_800E17D0) # $a3, 0x800e
/* 0A74F0 8011EA80 24E717D0 */  addiu $a3, %lo(D_800E17D0) # addiu $a3, $a3, 0x17d0
/* 0A74F4 8011EA84 8C6B0000 */  lw    $t3, ($v1)
/* 0A74F8 8011EA88 3C018013 */  lui   $at, %hi(D_80128F4C) # $at, 0x8013
/* 0A74FC 8011EA8C 000B6080 */  sll   $t4, $t3, 2
/* 0A7500 8011EA90 00EC6821 */  addu  $t5, $a3, $t4
/* 0A7504 8011EA94 C5AA0000 */  lwc1  $f10, ($t5)
/* 0A7508 8011EA98 E4AA007C */  swc1  $f10, 0x7c($a1)
/* 0A750C 8011EA9C C4308F4C */  lwc1  $f16, %lo(D_80128F4C)($at)
/* 0A7510 8011EAA0 C4A0007C */  lwc1  $f0, 0x7c($a1)
.L8011EAA4_ovl2:
/* 0A7514 8011EAA4 8C6E0000 */  lw    $t6, ($v1)
.L8011EAA8_ovl2:
/* 0A7518 8011EAA8 3C06800E */  lui   $a2, %hi(gEntitiesAngleYArray) # $a2, 0x800e
/* 0A751C 8011EAAC 24C641D0 */  addiu $a2, %lo(gEntitiesAngleYArray) # addiu $a2, $a2, 0x41d0
/* 0A7520 8011EAB0 000E7880 */  sll   $t7, $t6, 2
/* 0A7524 8011EAB4 00CFC021 */  addu  $t8, $a2, $t7
/* 0A7528 8011EAB8 C7120000 */  lwc1  $f18, ($t8)
/* 0A752C 8011EABC E4B20080 */  swc1  $f18, 0x80($a1)
/* 0A7530 8011EAC0 C4A20080 */  lwc1  $f2, 0x80($a1)
/* 0A7534 8011EAC4 C7A60000 */  lwc1  $f6, ($sp)
/* 0A7538 8011EAC8 4600103C */  c.lt.s $f2, $f0
/* 0A753C 8011EACC 00000000 */  nop   
/* 0A7540 8011EAD0 45020005 */  bc1fl .L8011EAE8_ovl2
/* 0A7544 8011EAD4 46001301 */   sub.s $f12, $f2, $f0
/* 0A7548 8011EAD8 46101100 */  add.s $f4, $f2, $f16
/* 0A754C 8011EADC 10000002 */  b     .L8011EAE8_ovl2
/* 0A7550 8011EAE0 46002301 */   sub.s $f12, $f4, $f0
/* 0A7554 8011EAE4 46001301 */  sub.s $f12, $f2, $f0
.L8011EAE8_ovl2:
/* 0A7558 8011EAE8 46066201 */  sub.s $f8, $f12, $f6
/* 0A755C 8011EAEC 4606403C */  c.lt.s $f8, $f6
/* 0A7560 8011EAF0 00000000 */  nop   
/* 0A7564 8011EAF4 45020004 */  bc1fl .L8011EB08_ovl2
/* 0A7568 8011EAF8 3C013F80 */   lui   $at, 0x3f80
/* 0A756C 8011EAFC 10000025 */  b     .L8011EB94_ovl2
/* 0A7570 8011EB00 E4A00080 */   swc1  $f0, 0x80($a1)
/* 0A7574 8011EB04 3C013F80 */  li    $at, 0x3F800000 # 1.000000
.L8011EB08_ovl2:
/* 0A7578 8011EB08 44815000 */  mtc1  $at, $f10
/* 0A757C 8011EB0C 00000000 */  nop   
/* 0A7580 8011EB10 460A7032 */  c.eq.s $f14, $f10
/* 0A7584 8011EB14 00000000 */  nop   
/* 0A7588 8011EB18 4502000F */  bc1fl .L8011EB58_ovl2
/* 0A758C 8011EB1C C7AA0000 */   lwc1  $f10, ($sp)
/* 0A7590 8011EB20 C7B20000 */  lwc1  $f18, ($sp)
/* 0A7594 8011EB24 44804000 */  mtc1  $zero, $f8
/* 0A7598 8011EB28 46121101 */  sub.s $f4, $f2, $f18
/* 0A759C 8011EB2C E4A40080 */  swc1  $f4, 0x80($a1)
/* 0A75A0 8011EB30 C4A20080 */  lwc1  $f2, 0x80($a1)
/* 0A75A4 8011EB34 4608103C */  c.lt.s $f2, $f8
/* 0A75A8 8011EB38 00000000 */  nop   
/* 0A75AC 8011EB3C 45020011 */  bc1fl .L8011EB84_ovl2
/* 0A75B0 8011EB40 8C790000 */   lw    $t9, ($v1)
/* 0A75B4 8011EB44 46101180 */  add.s $f6, $f2, $f16
/* 0A75B8 8011EB48 E4A60080 */  swc1  $f6, 0x80($a1)
/* 0A75BC 8011EB4C 1000000C */  b     .L8011EB80_ovl2
/* 0A75C0 8011EB50 C4A20080 */   lwc1  $f2, 0x80($a1)
/* 0A75C4 8011EB54 C7AA0000 */  lwc1  $f10, ($sp)
.L8011EB58_ovl2:
/* 0A75C8 8011EB58 460A1480 */  add.s $f18, $f2, $f10
/* 0A75CC 8011EB5C E4B20080 */  swc1  $f18, 0x80($a1)
/* 0A75D0 8011EB60 C4A20080 */  lwc1  $f2, 0x80($a1)
/* 0A75D4 8011EB64 4602803E */  c.le.s $f16, $f2
/* 0A75D8 8011EB68 00000000 */  nop   
/* 0A75DC 8011EB6C 45020005 */  bc1fl .L8011EB84_ovl2
/* 0A75E0 8011EB70 8C790000 */   lw    $t9, ($v1)
/* 0A75E4 8011EB74 46101101 */  sub.s $f4, $f2, $f16
/* 0A75E8 8011EB78 E4A40080 */  swc1  $f4, 0x80($a1)
/* 0A75EC 8011EB7C C4A20080 */  lwc1  $f2, 0x80($a1)
.L8011EB80_ovl2:
/* 0A75F0 8011EB80 8C790000 */  lw    $t9, ($v1)
.L8011EB84_ovl2:
/* 0A75F4 8011EB84 00194080 */  sll   $t0, $t9, 2
/* 0A75F8 8011EB88 00C84821 */  addu  $t1, $a2, $t0
/* 0A75FC 8011EB8C 03E00008 */  jr    $ra
/* 0A7600 8011EB90 E5220000 */   swc1  $f2, ($t1)

.L8011EB94_ovl2:
/* 0A7604 8011EB94 ACA00020 */  sw    $zero, 0x20($a1)
/* 0A7608 8011EB98 8C6A0000 */  lw    $t2, ($v1)
/* 0A760C 8011EB9C 2401FFFE */  li    $at, -2
/* 0A7610 8011EBA0 00417824 */  and   $t7, $v0, $at
/* 0A7614 8011EBA4 000A5880 */  sll   $t3, $t2, 2
/* 0A7618 8011EBA8 00EB6021 */  addu  $t4, $a3, $t3
/* 0A761C 8011EBAC E5800000 */  swc1  $f0, ($t4)
/* 0A7620 8011EBB0 8C640000 */  lw    $a0, ($v1)
/* 0A7624 8011EBB4 00042080 */  sll   $a0, $a0, 2
/* 0A7628 8011EBB8 00E46821 */  addu  $t5, $a3, $a0
/* 0A762C 8011EBBC C5A80000 */  lwc1  $f8, ($t5)
/* 0A7630 8011EBC0 00C47021 */  addu  $t6, $a2, $a0
/* 0A7634 8011EBC4 E5C80000 */  swc1  $f8, ($t6)
/* 0A7638 8011EBC8 ACAF0034 */  sw    $t7, 0x34($a1)
.L8011EBCC_ovl2:
/* 0A763C 8011EBCC 03E00008 */  jr    $ra
/* 0A7640 8011EBD0 00000000 */   nop   
