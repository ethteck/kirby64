glabel func_8000F230
/* 00FE30 8000F230 27BDFF70 */  addiu $sp, $sp, -0x90
/* 00FE34 8000F234 AFBF0064 */  sw    $ra, 0x64($sp)
/* 00FE38 8000F238 AFBE0060 */  sw    $fp, 0x60($sp)
/* 00FE3C 8000F23C AFB7005C */  sw    $s7, 0x5c($sp)
/* 00FE40 8000F240 AFB60058 */  sw    $s6, 0x58($sp)
/* 00FE44 8000F244 AFB50054 */  sw    $s5, 0x54($sp)
/* 00FE48 8000F248 AFB40050 */  sw    $s4, 0x50($sp)
/* 00FE4C 8000F24C AFB3004C */  sw    $s3, 0x4c($sp)
/* 00FE50 8000F250 AFB20048 */  sw    $s2, 0x48($sp)
/* 00FE54 8000F254 AFB10044 */  sw    $s1, 0x44($sp)
/* 00FE58 8000F258 AFB00040 */  sw    $s0, 0x40($sp)
/* 00FE5C 8000F25C F7B60038 */  sdc1  $f22, 0x38($sp)
/* 00FE60 8000F260 F7B40030 */  sdc1  $f20, 0x30($sp)
/* 00FE64 8000F264 8C90003C */  lw    $s0, 0x3c($a0)
/* 00FE68 8000F268 4486B000 */  mtc1  $a2, $f22
/* 00FE6C 8000F26C 240E0001 */  li    $t6, 1
/* 00FE70 8000F270 AFA0007C */  sw    $zero, 0x7c($sp)
/* 00FE74 8000F274 AFAE006C */  sw    $t6, 0x6c($sp)
/* 00FE78 8000F278 00E09025 */  move  $s2, $a3
/* 00FE7C 8000F27C 00A0F025 */  move  $fp, $a1
/* 00FE80 8000F280 12000063 */  beqz  $s0, .L8000F410_ovl0
/* 00FE84 8000F284 E4960040 */   swc1  $f22, 0x40($a0)
/* 00FE88 8000F288 3C018004 */  lui   $at, %hi(D_80040880) # $at, 0x8004
/* 00FE8C 8000F28C C4340880 */  lwc1  $f20, %lo(D_80040880)($at)
/* 00FE90 8000F290 2417000B */  li    $s7, 11
/* 00FE94 8000F294 27B6007C */  addiu $s6, $sp, 0x7c
/* 00FE98 8000F298 27B50070 */  addiu $s5, $sp, 0x70
/* 00FE9C 8000F29C 27B40084 */  addiu $s4, $sp, 0x84
/* 00FEA0 8000F2A0 24130004 */  li    $s3, 4
.L8000F2A4_ovl0:
/* 00FEA4 8000F2A4 8FC50000 */  lw    $a1, ($fp)
/* 00FEA8 8000F2A8 50A0003E */  beql  $a1, $zero, .L8000F3A4_ovl0
/* 00FEAC 8000F2AC E6140074 */   swc1  $f20, 0x74($s0)
/* 00FEB0 8000F2B0 4406B000 */  mfc1  $a2, $f22
/* 00FEB4 8000F2B4 0C003043 */  jal   func_8000C10C
/* 00FEB8 8000F2B8 02002025 */   move  $a0, $s0
/* 00FEBC 8000F2BC 8FAF006C */  lw    $t7, 0x6c($sp)
/* 00FEC0 8000F2C0 24110001 */  li    $s1, 1
/* 00FEC4 8000F2C4 A20F0055 */  sb    $t7, 0x55($s0)
/* 00FEC8 8000F2C8 AFA0006C */  sw    $zero, 0x6c($sp)
.L8000F2CC_ovl0:
/* 00FECC 8000F2CC 1233002F */  beq   $s1, $s3, .L8000F38C_ovl0
/* 00FED0 8000F2D0 00002025 */   move  $a0, $zero
/* 00FED4 8000F2D4 8E18006C */  lw    $t8, 0x6c($s0)
/* 00FED8 8000F2D8 AFB60024 */  sw    $s6, 0x24($sp)
/* 00FEDC 8000F2DC AFB50020 */  sw    $s5, 0x20($sp)
/* 00FEE0 8000F2E0 AFA0001C */  sw    $zero, 0x1c($sp)
/* 00FEE4 8000F2E4 AFB10018 */  sw    $s1, 0x18($sp)
/* 00FEE8 8000F2E8 AFB20014 */  sw    $s2, 0x14($sp)
/* 00FEEC 8000F2EC 02002825 */  move  $a1, $s0
/* 00FEF0 8000F2F0 02803025 */  move  $a2, $s4
/* 00FEF4 8000F2F4 00003825 */  move  $a3, $zero
/* 00FEF8 8000F2F8 0C003955 */  jal   func_8000E554
/* 00FEFC 8000F2FC AFB80010 */   sw    $t8, 0x10($sp)
/* 00FF00 8000F300 2639FFFF */  addiu $t9, $s1, -1
/* 00FF04 8000F304 2F21000A */  sltiu $at, $t9, 0xa
/* 00FF08 8000F308 10200020 */  beqz  $at, .L8000F38C_ovl0
/* 00FF0C 8000F30C 0019C880 */   sll   $t9, $t9, 2
/* 00FF10 8000F310 3C018004 */  lui   $at, %hi(jtbl_80040884)
/* 00FF14 8000F314 00390821 */  addu  $at, $at, $t9
/* 00FF18 8000F318 8C390884 */  lw    $t9, %lo(jtbl_80040884)($at)
/* 00FF1C 8000F31C 03200008 */  jr    $t9
/* 00FF20 8000F320 00000000 */   nop   
/* 00FF24 8000F324 C7A40084 */  lwc1  $f4, 0x84($sp)
/* 00FF28 8000F328 10000018 */  b     .L8000F38C_ovl0
/* 00FF2C 8000F32C E6040030 */   swc1  $f4, 0x30($s0)
/* 00FF30 8000F330 C7A60084 */  lwc1  $f6, 0x84($sp)
/* 00FF34 8000F334 10000015 */  b     .L8000F38C_ovl0
/* 00FF38 8000F338 E6060034 */   swc1  $f6, 0x34($s0)
/* 00FF3C 8000F33C C7A80084 */  lwc1  $f8, 0x84($sp)
/* 00FF40 8000F340 10000012 */  b     .L8000F38C_ovl0
/* 00FF44 8000F344 E6080038 */   swc1  $f8, 0x38($s0)
/* 00FF48 8000F348 C7AA0084 */  lwc1  $f10, 0x84($sp)
/* 00FF4C 8000F34C 1000000F */  b     .L8000F38C_ovl0
/* 00FF50 8000F350 E60A001C */   swc1  $f10, 0x1c($s0)
/* 00FF54 8000F354 C7B00084 */  lwc1  $f16, 0x84($sp)
/* 00FF58 8000F358 1000000C */  b     .L8000F38C_ovl0
/* 00FF5C 8000F35C E6100020 */   swc1  $f16, 0x20($s0)
/* 00FF60 8000F360 C7B20084 */  lwc1  $f18, 0x84($sp)
/* 00FF64 8000F364 10000009 */  b     .L8000F38C_ovl0
/* 00FF68 8000F368 E6120024 */   swc1  $f18, 0x24($s0)
/* 00FF6C 8000F36C C7A40084 */  lwc1  $f4, 0x84($sp)
/* 00FF70 8000F370 10000006 */  b     .L8000F38C_ovl0
/* 00FF74 8000F374 E6040040 */   swc1  $f4, 0x40($s0)
/* 00FF78 8000F378 C7A60084 */  lwc1  $f6, 0x84($sp)
/* 00FF7C 8000F37C 10000003 */  b     .L8000F38C_ovl0
/* 00FF80 8000F380 E6060044 */   swc1  $f6, 0x44($s0)
/* 00FF84 8000F384 C7A80084 */  lwc1  $f8, 0x84($sp)
/* 00FF88 8000F388 E6080048 */  swc1  $f8, 0x48($s0)
.L8000F38C_ovl0:
/* 00FF8C 8000F38C 26310001 */  addiu $s1, $s1, 1
/* 00FF90 8000F390 1637FFCE */  bne   $s1, $s7, .L8000F2CC_ovl0
/* 00FF94 8000F394 00000000 */   nop   
/* 00FF98 8000F398 10000016 */  b     .L8000F3F4_ovl0
/* 00FF9C 8000F39C 00000000 */   nop   
/* 00FFA0 8000F3A0 E6140074 */  swc1  $f20, 0x74($s0)
.L8000F3A4_ovl0:
/* 00FFA4 8000F3A4 12400013 */  beqz  $s2, .L8000F3F4_ovl0
/* 00FFA8 8000F3A8 A2000055 */   sb    $zero, 0x55($s0)
/* 00FFAC 8000F3AC 8E490008 */  lw    $t1, 8($s2)
/* 00FFB0 8000F3B0 AE09001C */  sw    $t1, 0x1c($s0)
/* 00FFB4 8000F3B4 8E48000C */  lw    $t0, 0xc($s2)
/* 00FFB8 8000F3B8 AE080020 */  sw    $t0, 0x20($s0)
/* 00FFBC 8000F3BC 8E490010 */  lw    $t1, 0x10($s2)
/* 00FFC0 8000F3C0 AE090024 */  sw    $t1, 0x24($s0)
/* 00FFC4 8000F3C4 8E4B0014 */  lw    $t3, 0x14($s2)
/* 00FFC8 8000F3C8 AE0B0030 */  sw    $t3, 0x30($s0)
/* 00FFCC 8000F3CC 8E4A0018 */  lw    $t2, 0x18($s2)
/* 00FFD0 8000F3D0 AE0A0034 */  sw    $t2, 0x34($s0)
/* 00FFD4 8000F3D4 8E4B001C */  lw    $t3, 0x1c($s2)
/* 00FFD8 8000F3D8 AE0B0038 */  sw    $t3, 0x38($s0)
/* 00FFDC 8000F3DC 8E4D0020 */  lw    $t5, 0x20($s2)
/* 00FFE0 8000F3E0 AE0D0040 */  sw    $t5, 0x40($s0)
/* 00FFE4 8000F3E4 8E4C0024 */  lw    $t4, 0x24($s2)
/* 00FFE8 8000F3E8 AE0C0044 */  sw    $t4, 0x44($s0)
/* 00FFEC 8000F3EC 8E4D0028 */  lw    $t5, 0x28($s2)
/* 00FFF0 8000F3F0 AE0D0048 */  sw    $t5, 0x48($s0)
.L8000F3F4_ovl0:
/* 00FFF4 8000F3F4 12400002 */  beqz  $s2, .L8000F400_ovl0
/* 00FFF8 8000F3F8 27DE0004 */   addiu $fp, $fp, 4
/* 00FFFC 8000F3FC 2652002C */  addiu $s2, $s2, 0x2c
.L8000F400_ovl0:
/* 010000 8000F400 0C002FA4 */  jal   func_8000BE90
/* 010004 8000F404 02002025 */   move  $a0, $s0
/* 010008 8000F408 1440FFA6 */  bnez  $v0, .L8000F2A4_ovl0
/* 01000C 8000F40C 00408025 */   move  $s0, $v0
.L8000F410_ovl0:
/* 010010 8000F410 8FBF0064 */  lw    $ra, 0x64($sp)
/* 010014 8000F414 D7B40030 */  ldc1  $f20, 0x30($sp)
/* 010018 8000F418 D7B60038 */  ldc1  $f22, 0x38($sp)
/* 01001C 8000F41C 8FB00040 */  lw    $s0, 0x40($sp)
/* 010020 8000F420 8FB10044 */  lw    $s1, 0x44($sp)
/* 010024 8000F424 8FB20048 */  lw    $s2, 0x48($sp)
/* 010028 8000F428 8FB3004C */  lw    $s3, 0x4c($sp)
/* 01002C 8000F42C 8FB40050 */  lw    $s4, 0x50($sp)
/* 010030 8000F430 8FB50054 */  lw    $s5, 0x54($sp)
/* 010034 8000F434 8FB60058 */  lw    $s6, 0x58($sp)
/* 010038 8000F438 8FB7005C */  lw    $s7, 0x5c($sp)
/* 01003C 8000F43C 8FBE0060 */  lw    $fp, 0x60($sp)
/* 010040 8000F440 03E00008 */  jr    $ra
/* 010044 8000F444 27BD0090 */   addiu $sp, $sp, 0x90
