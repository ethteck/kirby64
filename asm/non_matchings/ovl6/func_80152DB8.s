glabel func_80152DB8
/* 137148 80152DB8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 13714C 80152DBC AFB00018 */  sw    $s0, 0x18($sp)
/* 137150 80152DC0 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 137154 80152DC4 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 137158 80152DC8 8E0E0000 */  lw    $t6, ($s0)
/* 13715C 80152DCC 3C0F8016 */  lui   $t7, %hi(D_8015A560) # $t7, 0x8016
/* 137160 80152DD0 8DEFA560 */  lw    $t7, %lo(D_8015A560)($t7)
/* 137164 80152DD4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 137168 80152DD8 AFAE002C */  sw    $t6, 0x2c($sp)
/* 13716C 80152DDC 91E50003 */  lbu   $a1, 3($t7)
/* 137170 80152DE0 24040011 */  li    $a0, 17
/* 137174 80152DE4 0C02BB02 */  jal   func_800AEC08_ovl6
/* 137178 80152DE8 24A60001 */   addiu $a2, $a1, 1
/* 13717C 80152DEC 00021880 */  sll   $v1, $v0, 2
/* 137180 80152DF0 3C18800E */  lui   $t8, 0x800e
/* 137184 80152DF4 0303C021 */  addu  $t8, $t8, $v1
/* 137188 80152DF8 8F18E350 */  lw    $t8, -0x1cb0($t8)
/* 13718C 80152DFC 3C04800E */  lui   $a0, 0x800e
/* 137190 80152E00 00832021 */  addu  $a0, $a0, $v1
/* 137194 80152E04 AE180000 */  sw    $t8, ($s0)
/* 137198 80152E08 AFA20028 */  sw    $v0, 0x28($sp)
/* 13719C 80152E0C 0C00236A */  jal   func_80008DA8_ovl6
/* 1371A0 80152E10 8C84E510 */   lw    $a0, -0x1af0($a0)
/* 1371A4 80152E14 8FA20028 */  lw    $v0, 0x28($sp)
/* 1371A8 80152E18 3C04800E */  lui   $a0, 0x800e
/* 1371AC 80152E1C 00021080 */  sll   $v0, $v0, 2
/* 1371B0 80152E20 00822021 */  addu  $a0, $a0, $v0
/* 1371B4 80152E24 8C84E6D0 */  lw    $a0, -0x1930($a0)
/* 1371B8 80152E28 0C00236A */  jal   func_80008DA8_ovl6
/* 1371BC 80152E2C AFA20024 */   sw    $v0, 0x24($sp)
/* 1371C0 80152E30 8FA20024 */  lw    $v0, 0x24($sp)
/* 1371C4 80152E34 3C04800E */  lui   $a0, 0x800e
/* 1371C8 80152E38 00822021 */  addu  $a0, $a0, $v0
/* 1371CC 80152E3C 0C00236A */  jal   func_80008DA8_ovl6
/* 1371D0 80152E40 8C84EC10 */   lw    $a0, -0x13f0($a0)
/* 1371D4 80152E44 8E080000 */  lw    $t0, ($s0)
/* 1371D8 80152E48 3C198015 */  lui   $t9, %hi(D_801513F8) # $t9, 0x8015
/* 1371DC 80152E4C 273913F8 */  addiu $t9, %lo(D_801513F8) # addiu $t9, $t9, 0x13f8
/* 1371E0 80152E50 3C058001 */  lui   $a1, %hi(func_8000E324) # $a1, 0x8001
/* 1371E4 80152E54 AD190048 */  sw    $t9, 0x48($t0)
/* 1371E8 80152E58 8E040000 */  lw    $a0, ($s0)
/* 1371EC 80152E5C 24A5E324 */  addiu $a1, %lo(func_8000E324) # addiu $a1, $a1, -0x1cdc
/* 1371F0 80152E60 24060001 */  li    $a2, 1
/* 1371F4 80152E64 0C002286 */  jal   func_80008A18
/* 1371F8 80152E68 24070003 */   li    $a3, 3
/* 1371FC 80152E6C 3C098016 */  lui   $t1, %hi(D_8015A560) # $t1, 0x8016
/* 137200 80152E70 8D29A560 */  lw    $t1, %lo(D_8015A560)($t1)
/* 137204 80152E74 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 137208 80152E78 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 13720C 80152E7C 24060010 */  li    $a2, 16
/* 137210 80152E80 0C02A619 */  jal   func_800A9864_ovl6
/* 137214 80152E84 8D240004 */   lw    $a0, 4($t1)
/* 137218 80152E88 0C054B40 */  jal   func_80152D00_ovl6
/* 13721C 80152E8C 8E040000 */   lw    $a0, ($s0)
/* 137220 80152E90 8FAA002C */  lw    $t2, 0x2c($sp)
/* 137224 80152E94 8FBF001C */  lw    $ra, 0x1c($sp)
/* 137228 80152E98 AE0A0000 */  sw    $t2, ($s0)
/* 13722C 80152E9C 8FB00018 */  lw    $s0, 0x18($sp)
/* 137230 80152EA0 03E00008 */  jr    $ra
/* 137234 80152EA4 27BD0030 */   addiu $sp, $sp, 0x30
