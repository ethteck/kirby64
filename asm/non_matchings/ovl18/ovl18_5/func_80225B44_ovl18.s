glabel func_80225B44_ovl18
/* 2384E4 80225B44 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 2384E8 80225B48 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 2384EC 80225B4C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2384F0 80225B50 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2384F4 80225B54 8C4E0000 */  lw    $t6, ($v0)
/* 2384F8 80225B58 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 2384FC 80225B5C 44812000 */  mtc1  $at, $f4
/* 238500 80225B60 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 238504 80225B64 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 238508 80225B68 000E7880 */  sll   $t7, $t6, 2
/* 23850C 80225B6C 00AFC021 */  addu  $t8, $a1, $t7
/* 238510 80225B70 E7040000 */  swc1  $f4, ($t8)
/* 238514 80225B74 8C430000 */  lw    $v1, ($v0)
/* 238518 80225B78 3C19800F */ lui $t9, %hi(D_800E9560)
/* 23851C 80225B7C 00031880 */  sll   $v1, $v1, 2
/* 238520 80225B80 0323C821 */  addu  $t9, $t9, $v1
/* 238524 80225B84 8F399560 */ lw $t9, %lo(D_800E9560)($t9)
/* 238528 80225B88 2F210005 */  sltiu $at, $t9, 5
/* 23852C 80225B8C 10200017 */  beqz  $at, .L80225BEC_ovl18
/* 238530 80225B90 0019C880 */   sll   $t9, $t9, 2
/* 238534 80225B94 3C018023 */ lui $at, %hi(jtbl_8022BC58)
/* 238538 80225B98 00390821 */  addu  $at, $at, $t9
/* 23853C 80225B9C 8C39BC58 */ lw $t9, %lo(jtbl_8022BC58)($at)
/* 238540 80225BA0 03200008 */  jr    $t9
/* 238544 80225BA4 00000000 */   nop   
glabel L80225BA8_ovl18
/* 238548 80225BA8 3C040001 */  lui   $a0, (0x0001023F >> 16) # lui $a0, 1
/* 23854C 80225BAC 0C02A806 */  jal   func_800AA018_ovl18
/* 238550 80225BB0 3484023F */   ori   $a0, (0x0001023F & 0xFFFF) # ori $a0, $a0, 0x23f
/* 238554 80225BB4 1000000E */  b     .L80225BF0_ovl18
/* 238558 80225BB8 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80225BBC_ovl18
/* 23855C 80225BBC 3C040001 */  lui   $a0, (0x00010241 >> 16) # lui $a0, 1
/* 238560 80225BC0 0C02A806 */  jal   func_800AA018_ovl18
/* 238564 80225BC4 34840241 */   ori   $a0, (0x00010241 & 0xFFFF) # ori $a0, $a0, 0x241
/* 238568 80225BC8 10000009 */  b     .L80225BF0_ovl18
/* 23856C 80225BCC 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80225BD0_ovl18
/* 238570 80225BD0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 238574 80225BD4 44813000 */  mtc1  $at, $f6
/* 238578 80225BD8 00A34021 */  addu  $t0, $a1, $v1
/* 23857C 80225BDC 3C040001 */  lui   $a0, (0x00010240 >> 16) # lui $a0, 1
/* 238580 80225BE0 34840240 */  ori   $a0, (0x00010240 & 0xFFFF) # ori $a0, $a0, 0x240
/* 238584 80225BE4 0C02A806 */  jal   func_800AA018_ovl18
/* 238588 80225BE8 E5060000 */   swc1  $f6, ($t0)
.L80225BEC_ovl18:
/* 23858C 80225BEC 8FBF0014 */  lw    $ra, 0x14($sp)
.L80225BF0_ovl18:
/* 238590 80225BF0 27BD0018 */  addiu $sp, $sp, 0x18
/* 238594 80225BF4 03E00008 */  jr    $ra
/* 238598 80225BF8 00000000 */   nop   

/* 23859C 80225BFC 00000000 */  nop   
