glabel func_80181AF0_ovl3
/* 0E2530 80181AF0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0E2534 80181AF4 44802000 */  mtc1  $zero, $f4
/* 0E2538 80181AF8 AFB20020 */  sw    $s2, 0x20($sp)
/* 0E253C 80181AFC 3C128013 */  lui   $s2, %hi(gKirbyState) # $s2, 0x8013
/* 0E2540 80181B00 2652E7C0 */  addiu $s2, %lo(gKirbyState) # addiu $s2, $s2, -0x1840
/* 0E2544 80181B04 AFB00018 */  sw    $s0, 0x18($sp)
/* 0E2548 80181B08 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0E254C 80181B0C E644007C */  swc1  $f4, 0x7c($s2)
/* 0E2550 80181B10 C646007C */  lwc1  $f6, 0x7c($s2)
/* 0E2554 80181B14 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 0E2558 80181B18 8E020000 */  lw    $v0, ($s0)
/* 0E255C 80181B1C AFBF0024 */  sw    $ra, 0x24($sp)
/* 0E2560 80181B20 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0E2564 80181B24 AFA40028 */  sw    $a0, 0x28($sp)
/* 0E2568 80181B28 AE400030 */  sw    $zero, 0x30($s2)
/* 0E256C 80181B2C A2400007 */  sb    $zero, 7($s2)
/* 0E2570 80181B30 E6460080 */  swc1  $f6, 0x80($s2)
/* 0E2574 80181B34 8C4E0000 */  lw    $t6, ($v0)
/* 0E2578 80181B38 3C11800F */  lui   $s1, %hi(D_800E98E0) # $s1, 0x800f
/* 0E257C 80181B3C 263198E0 */  addiu $s1, %lo(D_800E98E0) # addiu $s1, $s1, -0x6720
/* 0E2580 80181B40 000E7880 */  sll   $t7, $t6, 2
/* 0E2584 80181B44 022FC021 */  addu  $t8, $s1, $t7
/* 0E2588 80181B48 AF000000 */  sw    $zero, ($t8)
/* 0E258C 80181B4C A240000A */  sb    $zero, 0xa($s2)
/* 0E2590 80181B50 8C590000 */  lw    $t9, ($v0)
/* 0E2594 80181B54 3C09800F */  lui   $t1, 0x800f
/* 0E2598 80181B58 00194080 */  sll   $t0, $t9, 2
/* 0E259C 80181B5C 01284821 */  addu  $t1, $t1, $t0
/* 0E25A0 80181B60 8D298AE0 */  lw    $t1, -0x7520($t1)
/* 0E25A4 80181B64 312A0006 */  andi  $t2, $t1, 6
/* 0E25A8 80181B68 11400003 */  beqz  $t2, .L80181B78_ovl3
/* 0E25AC 80181B6C 240B0020 */   li    $t3, 32
/* 0E25B0 80181B70 10000003 */  b     .L80181B80_ovl3
/* 0E25B4 80181B74 A24B0016 */   sb    $t3, 0x16($s2)
.L80181B78_ovl3:
/* 0E25B8 80181B78 240C0010 */  li    $t4, 16
/* 0E25BC 80181B7C A24C0016 */  sb    $t4, 0x16($s2)
.L80181B80_ovl3:
/* 0E25C0 80181B80 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0E25C4 80181B84 00000000 */   nop   
/* 0E25C8 80181B88 8E0E0000 */  lw    $t6, ($s0)
/* 0E25CC 80181B8C 3C01800E */  lui   $at, 0x800e
/* 0E25D0 80181B90 240D0031 */  li    $t5, 49
/* 0E25D4 80181B94 8DCF0000 */  lw    $t7, ($t6)
/* 0E25D8 80181B98 000FC080 */  sll   $t8, $t7, 2
/* 0E25DC 80181B9C 00380821 */  addu  $at, $at, $t8
/* 0E25E0 80181BA0 0C04828A */  jal   func_80120A28_ovl3
/* 0E25E4 80181BA4 AC2DDFD0 */   sw    $t5, -0x2030($at)
/* 0E25E8 80181BA8 8E190000 */  lw    $t9, ($s0)
/* 0E25EC 80181BAC 3C01800E */  lui   $at, 0x800e
/* 0E25F0 80181BB0 240400C8 */  li    $a0, 200
/* 0E25F4 80181BB4 8F280000 */  lw    $t0, ($t9)
/* 0E25F8 80181BB8 00084880 */  sll   $t1, $t0, 2
/* 0E25FC 80181BBC 00290821 */  addu  $at, $at, $t1
/* 0E2600 80181BC0 C4286A10 */  lwc1  $f8, 0x6a10($at)
/* 0E2604 80181BC4 46004287 */  neg.s $f10, $f8
/* 0E2608 80181BC8 0C047701 */  jal   func_8011DC04_ovl3
/* 0E260C 80181BCC E64A0078 */   swc1  $f10, 0x78($s2)
/* 0E2610 80181BD0 0C04770C */  jal   func_8011DC30_ovl3
/* 0E2614 80181BD4 240400C9 */   li    $a0, 201
/* 0E2618 80181BD8 8E4A0090 */  lw    $t2, 0x90($s2)
/* 0E261C 80181BDC 3C040002 */  lui   $a0, (0x00020015 >> 16) # lui $a0, 2
/* 0E2620 80181BE0 34840015 */  ori   $a0, (0x00020015 & 0xFFFF) # ori $a0, $a0, 0x15
/* 0E2624 80181BE4 0C048BC2 */  jal   func_80122F08_ovl3
/* 0E2628 80181BE8 AE4A00A0 */   sw    $t2, 0xa0($s2)
/* 0E262C 80181BEC 240B0002 */  li    $t3, 2
/* 0E2630 80181BF0 3C040002 */  lui   $a0, (0x000201C0 >> 16) # lui $a0, 2
/* 0E2634 80181BF4 3C050002 */  lui   $a1, (0x000201C1 >> 16) # lui $a1, 2
/* 0E2638 80181BF8 AE4B0154 */  sw    $t3, 0x154($s2)
/* 0E263C 80181BFC 34A501C1 */  ori   $a1, (0x000201C1 & 0xFFFF) # ori $a1, $a1, 0x1c1
/* 0E2640 80181C00 348401C0 */  ori   $a0, (0x000201C0 & 0xFFFF) # ori $a0, $a0, 0x1c0
/* 0E2644 80181C04 0C048C3A */  jal   func_801230E8_ovl3
/* 0E2648 80181C08 00003025 */   move  $a2, $zero
/* 0E264C 80181C0C 0C02BC8C */  jal   func_800AF230_ovl3
/* 0E2650 80181C10 00000000 */   nop   
/* 0E2654 80181C14 5440000F */  bnezl $v0, .L80181C54_ovl3
/* 0E2658 80181C18 3C040002 */   lui   $a0, 2
/* 0E265C 80181C1C 8E0C0000 */  lw    $t4, ($s0)
.L80181C20_ovl3:
/* 0E2660 80181C20 8D820000 */  lw    $v0, ($t4)
/* 0E2664 80181C24 00021080 */  sll   $v0, $v0, 2
/* 0E2668 80181C28 02227021 */  addu  $t6, $s1, $v0
/* 0E266C 80181C2C 8DCF0000 */  lw    $t7, ($t6)
/* 0E2670 80181C30 15E0001D */  bnez  $t7, .L80181CA8_ovl3
/* 0E2674 80181C34 00000000 */   nop   
/* 0E2678 80181C38 0C002DAF */  jal   func_8000B6BC
/* 0E267C 80181C3C 24040001 */   li    $a0, 1
/* 0E2680 80181C40 0C02BC8C */  jal   func_800AF230_ovl3
/* 0E2684 80181C44 00000000 */   nop   
/* 0E2688 80181C48 5040FFF5 */  beql  $v0, $zero, .L80181C20_ovl3
/* 0E268C 80181C4C 8E0C0000 */   lw    $t4, ($s0)
/* 0E2690 80181C50 3C040002 */  lui   $a0, (0x000201C2 >> 16) # lui $a0, 2
.L80181C54_ovl3:
/* 0E2694 80181C54 3C050002 */  lui   $a1, (0x000201C3 >> 16) # lui $a1, 2
/* 0E2698 80181C58 34A501C3 */  ori   $a1, (0x000201C3 & 0xFFFF) # ori $a1, $a1, 0x1c3
/* 0E269C 80181C5C 348401C2 */  ori   $a0, (0x000201C2 & 0xFFFF) # ori $a0, $a0, 0x1c2
/* 0E26A0 80181C60 0C048C3A */  jal   func_801230E8_ovl3
/* 0E26A4 80181C64 00003025 */   move  $a2, $zero
/* 0E26A8 80181C68 8E0D0000 */  lw    $t5, ($s0)
/* 0E26AC 80181C6C 8DA20000 */  lw    $v0, ($t5)
/* 0E26B0 80181C70 00021080 */  sll   $v0, $v0, 2
/* 0E26B4 80181C74 0222C021 */  addu  $t8, $s1, $v0
/* 0E26B8 80181C78 8F190000 */  lw    $t9, ($t8)
/* 0E26BC 80181C7C 1720000A */  bnez  $t9, .L80181CA8_ovl3
/* 0E26C0 80181C80 00000000 */   nop   
.L80181C84_ovl3:
/* 0E26C4 80181C84 0C002DAF */  jal   func_8000B6BC
/* 0E26C8 80181C88 24040001 */   li    $a0, 1
/* 0E26CC 80181C8C 8E080000 */  lw    $t0, ($s0)
/* 0E26D0 80181C90 8D020000 */  lw    $v0, ($t0)
/* 0E26D4 80181C94 00021080 */  sll   $v0, $v0, 2
/* 0E26D8 80181C98 02224821 */  addu  $t1, $s1, $v0
/* 0E26DC 80181C9C 8D2A0000 */  lw    $t2, ($t1)
/* 0E26E0 80181CA0 1140FFF8 */  beqz  $t2, .L80181C84_ovl3
/* 0E26E4 80181CA4 00000000 */   nop   
.L80181CA8_ovl3:
/* 0E26E8 80181CA8 3C01800E */  lui   $at, 0x800e
/* 0E26EC 80181CAC 00220821 */  addu  $at, $at, $v0
/* 0E26F0 80181CB0 C4306A10 */  lwc1  $f16, 0x6a10($at)
/* 0E26F4 80181CB4 0C02BCC5 */  jal   func_800AF314_ovl3
/* 0E26F8 80181CB8 E6500078 */   swc1  $f16, 0x78($s2)
/* 0E26FC 80181CBC 0C047717 */  jal   func_8011DC5C_ovl3
/* 0E2700 80181CC0 00000000 */   nop   
/* 0E2704 80181CC4 3C040002 */  lui   $a0, (0x000201C4 >> 16) # lui $a0, 2
/* 0E2708 80181CC8 0C02A855 */  jal   func_800AA154_ovl3
/* 0E270C 80181CCC 348401C4 */   ori   $a0, (0x000201C4 & 0xFFFF) # ori $a0, $a0, 0x1c4
/* 0E2710 80181CD0 8E4B0030 */  lw    $t3, 0x30($s2)
/* 0E2714 80181CD4 AE4000A0 */  sw    $zero, 0xa0($s2)
/* 0E2718 80181CD8 256C0001 */  addiu $t4, $t3, 1
/* 0E271C 80181CDC 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0E2720 80181CE0 AE4C0030 */   sw    $t4, 0x30($s2)
/* 0E2724 80181CE4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0E2728 80181CE8 8FB00018 */  lw    $s0, 0x18($sp)
/* 0E272C 80181CEC 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0E2730 80181CF0 8FB20020 */  lw    $s2, 0x20($sp)
/* 0E2734 80181CF4 03E00008 */  jr    $ra
/* 0E2738 80181CF8 27BD0028 */   addiu $sp, $sp, 0x28
