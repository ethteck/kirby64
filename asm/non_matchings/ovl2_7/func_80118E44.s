glabel func_80118E44
/* 0A18B4 80118E44 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0A18B8 80118E48 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0A18BC 80118E4C AFB10018 */  sw    $s1, 0x18($sp)
/* 0A18C0 80118E50 AFB00014 */  sw    $s0, 0x14($sp)
/* 0A18C4 80118E54 00A08025 */  move  $s0, $a1
/* 0A18C8 80118E58 0C045586 */  jal   func_80115618
/* 0A18CC 80118E5C 00808825 */   move  $s1, $a0
/* 0A18D0 80118E60 3C0E800C */  lui   $t6, %hi(D_800BE508) # $t6, 0x800c
/* 0A18D4 80118E64 8DCEE508 */  lw    $t6, %lo(D_800BE508)($t6)
/* 0A18D8 80118E68 3C0F800D */ lui $t7, %hi(D_800D6E20)
/* 0A18DC 80118E6C 02202025 */  move  $a0, $s1
/* 0A18E0 80118E70 01EE7821 */  addu  $t7, $t7, $t6
/* 0A18E4 80118E74 91EF6E20 */ lbu $t7, %lo(D_800D6E20)($t7)
/* 0A18E8 80118E78 11E00016 */  beqz  $t7, .L80118ED4_ovl2
/* 0A18EC 80118E7C 00000000 */   nop   
/* 0A18F0 80118E80 8E38004C */  lw    $t8, 0x4c($s1)
/* 0A18F4 80118E84 3C10800E */ lui $s0, %hi(D_800DE350)
/* 0A18F8 80118E88 44806000 */  mtc1  $zero, $f12
/* 0A18FC 80118E8C 93190003 */  lbu   $t9, 3($t8)
/* 0A1900 80118E90 00194080 */  sll   $t0, $t9, 2
/* 0A1904 80118E94 02088021 */  addu  $s0, $s0, $t0
/* 0A1908 80118E98 0C02BB30 */  jal   func_800AECC0
/* 0A190C 80118E9C 8E10E350 */ lw $s0, %lo(D_800DE350)($s0)
/* 0A1910 80118EA0 44806000 */  mtc1  $zero, $f12
/* 0A1914 80118EA4 0C02BB48 */  jal   func_800AED20
/* 0A1918 80118EA8 00000000 */   nop   
/* 0A191C 80118EAC 3C018005 */  lui   $at, %hi(D_8004A7C4) # $at, 0x8005
/* 0A1920 80118EB0 44806000 */  mtc1  $zero, $f12
/* 0A1924 80118EB4 0C02BB30 */  jal   func_800AECC0
/* 0A1928 80118EB8 AC30A7C4 */   sw    $s0, %lo(D_8004A7C4)($at)
/* 0A192C 80118EBC 44806000 */  mtc1  $zero, $f12
/* 0A1930 80118EC0 0C02BB48 */  jal   func_800AED20
/* 0A1934 80118EC4 00000000 */   nop   
/* 0A1938 80118EC8 3C018005 */  lui   $at, %hi(D_8004A7C4) # $at, 0x8005
/* 0A193C 80118ECC 10000021 */  b     .L80118F54_ovl2
/* 0A1940 80118ED0 AC31A7C4 */   sw    $s1, %lo(D_8004A7C4)($at)
.L80118ED4_ovl2:
/* 0A1944 80118ED4 0C046243 */  jal   func_8011890C
/* 0A1948 80118ED8 02002825 */   move  $a1, $s0
/* 0A194C 80118EDC 3C10800D */  lui   $s0, %hi(D_800D6E18) # $s0, 0x800d
/* 0A1950 80118EE0 26106E18 */  addiu $s0, %lo(D_800D6E18) # addiu $s0, $s0, 0x6e18
/* 0A1954 80118EE4 8E090000 */  lw    $t1, ($s0)
/* 0A1958 80118EE8 15200006 */  bnez  $t1, .L80118F04_ovl2
/* 0A195C 80118EEC 00000000 */   nop   
.L80118EF0_ovl2:
/* 0A1960 80118EF0 0C002DAF */  jal   func_8000B6BC
/* 0A1964 80118EF4 24040001 */   li    $a0, 1
/* 0A1968 80118EF8 8E0A0000 */  lw    $t2, ($s0)
/* 0A196C 80118EFC 1140FFFC */  beqz  $t2, .L80118EF0_ovl2
/* 0A1970 80118F00 00000000 */   nop   
.L80118F04_ovl2:
/* 0A1974 80118F04 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 0A1978 80118F08 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 0A197C 80118F0C 0C02BB30 */  jal   func_800AECC0
/* 0A1980 80118F10 C60C0000 */   lwc1  $f12, ($s0)
/* 0A1984 80118F14 0C02BB48 */  jal   func_800AED20
/* 0A1988 80118F18 C60C0000 */   lwc1  $f12, ($s0)
/* 0A198C 80118F1C 8E2B004C */  lw    $t3, 0x4c($s1)
/* 0A1990 80118F20 3C0E800E */ lui $t6, %hi(D_800DE350)
/* 0A1994 80118F24 3C018005 */  lui   $at, %hi(D_8004A7C4) # $at, 0x8005
/* 0A1998 80118F28 916C0003 */  lbu   $t4, 3($t3)
/* 0A199C 80118F2C 000C6880 */  sll   $t5, $t4, 2
/* 0A19A0 80118F30 01CD7021 */  addu  $t6, $t6, $t5
/* 0A19A4 80118F34 8DCEE350 */ lw $t6, %lo(D_800DE350)($t6)
/* 0A19A8 80118F38 AC2EA7C4 */  sw    $t6, %lo(D_8004A7C4)($at)
/* 0A19AC 80118F3C 0C02BB30 */  jal   func_800AECC0
/* 0A19B0 80118F40 C60C0000 */   lwc1  $f12, ($s0)
/* 0A19B4 80118F44 0C02BB48 */  jal   func_800AED20
/* 0A19B8 80118F48 C60C0000 */   lwc1  $f12, ($s0)
/* 0A19BC 80118F4C 3C018005 */  lui   $at, %hi(D_8004A7C4) # $at, 0x8005
/* 0A19C0 80118F50 AC31A7C4 */  sw    $s1, %lo(D_8004A7C4)($at)
.L80118F54_ovl2:
/* 0A19C4 80118F54 0C00236A */  jal   func_80008DA8
/* 0A19C8 80118F58 00002025 */   move  $a0, $zero
/* 0A19CC 80118F5C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0A19D0 80118F60 8FB00014 */  lw    $s0, 0x14($sp)
/* 0A19D4 80118F64 8FB10018 */  lw    $s1, 0x18($sp)
/* 0A19D8 80118F68 03E00008 */  jr    $ra
/* 0A19DC 80118F6C 27BD0020 */   addiu $sp, $sp, 0x20
