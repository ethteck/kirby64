glabel func_800051E0
/* 005DE0 800051E0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 005DE4 800051E4 AFBF0034 */  sw    $ra, 0x34($sp)
/* 005DE8 800051E8 AFB60030 */  sw    $s6, 0x30($sp)
/* 005DEC 800051EC AFB5002C */  sw    $s5, 0x2c($sp)
/* 005DF0 800051F0 AFB40028 */  sw    $s4, 0x28($sp)
/* 005DF4 800051F4 AFB30024 */  sw    $s3, 0x24($sp)
/* 005DF8 800051F8 AFB20020 */  sw    $s2, 0x20($sp)
/* 005DFC 800051FC AFB1001C */  sw    $s1, 0x1c($sp)
/* 005E00 80005200 AFB00018 */  sw    $s0, 0x18($sp)
/* 005E04 80005204 0C001094 */  jal   func_80004250
/* 005E08 80005208 AFA40048 */   sw    $a0, 0x48($sp)
/* 005E0C 8000520C 3C168005 */  lui   $s6, %hi(D_80048DE8) # $s6, 0x8005
/* 005E10 80005210 26D68DE8 */  addiu $s6, %lo(D_80048DE8) # addiu $s6, $s6, -0x7218
/* 005E14 80005214 3C048005 */  lui   $a0, %hi(D_80048DC0) # $a0, 0x8005
/* 005E18 80005218 3C068005 */  lui   $a2, %hi(D_80048DC8) # $a2, 0x8005
/* 005E1C 8000521C 24C68DC8 */  addiu $a2, %lo(D_80048DC8) # addiu $a2, $a2, -0x7238
/* 005E20 80005220 24848DC0 */  addiu $a0, %lo(D_80048DC0) # addiu $a0, $a0, -0x7240
/* 005E24 80005224 02C02825 */  move  $a1, $s6
/* 005E28 80005228 0C00027A */  jal   func_800009E8
/* 005E2C 8000522C 24070007 */   li    $a3, 7
/* 005E30 80005230 3C048005 */  lui   $a0, %hi(D_80048A08) # $a0, 0x8005
/* 005E34 80005234 24848A08 */  addiu $a0, %lo(D_80048A08) # addiu $a0, $a0, -0x75f8
/* 005E38 80005238 24050001 */  li    $a1, 1
/* 005E3C 8000523C 0C00B4BC */  jal   osSendMesg
/* 005E40 80005240 00003025 */   move  $a2, $zero
/* 005E44 80005244 3C158005 */  lui   $s5, %hi(D_80048F50) # $s5, 0x8005
/* 005E48 80005248 3C148005 */  lui   $s4, %hi(D_80048F54) # $s4, 0x8005
/* 005E4C 8000524C 3C118005 */  lui   $s1, %hi(D_80048F4C) # $s1, 0x8005
/* 005E50 80005250 3C108005 */  lui   $s0, %hi(D_80048F58) # $s0, 0x8005
/* 005E54 80005254 26108F58 */  addiu $s0, %lo(D_80048F58) # addiu $s0, $s0, -0x70a8
/* 005E58 80005258 26318F4C */  addiu $s1, %lo(D_80048F4C) # addiu $s1, $s1, -0x70b4
/* 005E5C 8000525C 26948F54 */  addiu $s4, %lo(D_80048F54) # addiu $s4, $s4, -0x70ac
/* 005E60 80005260 26B58F50 */  addiu $s5, %lo(D_80048F50) # addiu $s5, $s5, -0x70b0
/* 005E64 80005264 24130001 */  li    $s3, 1
/* 005E68 80005268 27B20044 */  addiu $s2, $sp, 0x44
.L8000526C_ovl0:
/* 005E6C 8000526C 02C02025 */  move  $a0, $s6
.L80005270_ovl0:
/* 005E70 80005270 02402825 */  move  $a1, $s2
/* 005E74 80005274 0C00B540 */  jal   osRecvMesg
/* 005E78 80005278 02603025 */   move  $a2, $s3
/* 005E7C 8000527C 8FA40044 */  lw    $a0, 0x44($sp)
/* 005E80 80005280 1493001F */  bne   $a0, $s3, .L80005300_ovl0
/* 005E84 80005284 00000000 */   nop   
/* 005E88 80005288 8E020000 */  lw    $v0, ($s0)
/* 005E8C 8000528C 10400003 */  beqz  $v0, .L8000529C_ovl0
/* 005E90 80005290 244EFFFF */   addiu $t6, $v0, -1
/* 005E94 80005294 AE0E0000 */  sw    $t6, ($s0)
/* 005E98 80005298 01C01025 */  move  $v0, $t6
.L8000529C_ovl0:
/* 005E9C 8000529C 54400006 */  bnezl $v0, .L800052B8_ovl0
/* 005EA0 800052A0 8EB80000 */   lw    $t8, ($s5)
/* 005EA4 800052A4 0C000FB3 */  jal   func_80003ECC
/* 005EA8 800052A8 00000000 */   nop   
/* 005EAC 800052AC 8E8F0000 */  lw    $t7, ($s4)
/* 005EB0 800052B0 AE0F0000 */  sw    $t7, ($s0)
/* 005EB4 800052B4 8EB80000 */  lw    $t8, ($s5)
.L800052B8_ovl0:
/* 005EB8 800052B8 5300FFED */  beql  $t8, $zero, .L80005270_ovl0
/* 005EBC 800052BC 02C02025 */   move  $a0, $s6
/* 005EC0 800052C0 0C000FF7 */  jal   func_80003FDC
/* 005EC4 800052C4 00000000 */   nop   
/* 005EC8 800052C8 8E390000 */  lw    $t9, ($s1)
/* 005ECC 800052CC 5320FFE8 */  beql  $t9, $zero, .L80005270_ovl0
/* 005ED0 800052D0 02C02025 */   move  $a0, $s6
/* 005ED4 800052D4 0C001068 */  jal   func_800041A0
/* 005ED8 800052D8 00000000 */   nop   
/* 005EDC 800052DC 8E220000 */  lw    $v0, ($s1)
/* 005EE0 800052E0 00003025 */  move  $a2, $zero
/* 005EE4 800052E4 8C440008 */  lw    $a0, 8($v0)
/* 005EE8 800052E8 10800003 */  beqz  $a0, .L800052F8_ovl0
/* 005EEC 800052EC 00000000 */   nop   
/* 005EF0 800052F0 0C00B4BC */  jal   osSendMesg
/* 005EF4 800052F4 8C450004 */   lw    $a1, 4($v0)
.L800052F8_ovl0:
/* 005EF8 800052F8 1000FFDC */  b     .L8000526C_ovl0
/* 005EFC 800052FC AE200000 */   sw    $zero, ($s1)
.L80005300_ovl0:
/* 005F00 80005300 0C0013A6 */  jal   func_80004E98
/* 005F04 80005304 00000000 */   nop   
/* 005F08 80005308 1000FFD9 */  b     .L80005270_ovl0
/* 005F0C 8000530C 02C02025 */   move  $a0, $s6
/* 005F10 80005310 00000000 */  nop   
/* 005F14 80005314 00000000 */  nop   
/* 005F18 80005318 00000000 */  nop   
/* 005F1C 8000531C 00000000 */  nop   
/* 005F20 80005320 8FBF0034 */  lw    $ra, 0x34($sp)
/* 005F24 80005324 8FB00018 */  lw    $s0, 0x18($sp)
/* 005F28 80005328 8FB1001C */  lw    $s1, 0x1c($sp)
/* 005F2C 8000532C 8FB20020 */  lw    $s2, 0x20($sp)
/* 005F30 80005330 8FB30024 */  lw    $s3, 0x24($sp)
/* 005F34 80005334 8FB40028 */  lw    $s4, 0x28($sp)
/* 005F38 80005338 8FB5002C */  lw    $s5, 0x2c($sp)
/* 005F3C 8000533C 8FB60030 */  lw    $s6, 0x30($sp)
/* 005F40 80005340 03E00008 */  jr    $ra
/* 005F44 80005344 27BD0048 */   addiu $sp, $sp, 0x48

/* 005F48 80005348 00000000 */  nop   
/* 005F4C 8000534C 00000000 */  nop   