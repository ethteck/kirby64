glabel func_80006854
/* 007454 80006854 3C028005 */  lui   $v0, %hi(D_800492DC) # $v0, 0x8005
/* 007458 80006858 244292DC */  addiu $v0, %lo(D_800492DC) # addiu $v0, $v0, -0x6d24
/* 00745C 8000685C 8C4E0000 */  lw    $t6, ($v0)
/* 007460 80006860 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 007464 80006864 24010001 */  li    $at, 1
/* 007468 80006868 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00746C 8000686C AFB10018 */  sw    $s1, 0x18($sp)
/* 007470 80006870 15C10017 */  bne   $t6, $at, .L800068D0_ovl0
/* 007474 80006874 AFB00014 */   sw    $s0, 0x14($sp)
/* 007478 80006878 3C118005 */  lui   $s1, %hi(D_800492E8) # $s1, 0x8005
/* 00747C 8000687C 263192E8 */  addiu $s1, %lo(D_800492E8) # addiu $s1, $s1, -0x6d18
/* 007480 80006880 240F0002 */  li    $t7, 2
/* 007484 80006884 AC4F0000 */  sw    $t7, ($v0)
/* 007488 80006888 02202025 */  move  $a0, $s1
/* 00748C 8000688C 00002825 */  move  $a1, $zero
/* 007490 80006890 0C00B540 */  jal   osRecvMesg
/* 007494 80006894 00003025 */   move  $a2, $zero
/* 007498 80006898 2410FFFF */  li    $s0, -1
/* 00749C 8000689C 10500006 */  beq   $v0, $s0, .L800068B8_ovl0
/* 0074A0 800068A0 02202025 */   move  $a0, $s1
.L800068A4_ovl0:
/* 0074A4 800068A4 00002825 */  move  $a1, $zero
/* 0074A8 800068A8 0C00B540 */  jal   osRecvMesg
/* 0074AC 800068AC 00003025 */   move  $a2, $zero
/* 0074B0 800068B0 5450FFFC */  bnel  $v0, $s0, .L800068A4_ovl0
/* 0074B4 800068B4 02202025 */   move  $a0, $s1
.L800068B8_ovl0:
/* 0074B8 800068B8 02202025 */  move  $a0, $s1
/* 0074BC 800068BC 00002825 */  move  $a1, $zero
/* 0074C0 800068C0 0C00B540 */  jal   osRecvMesg
/* 0074C4 800068C4 24060001 */   li    $a2, 1
/* 0074C8 800068C8 3C018005 */  lui   $at, %hi(D_800492DC) # $at, 0x8005
/* 0074CC 800068CC AC2092DC */  sw    $zero, %lo(D_800492DC)($at)
.L800068D0_ovl0:
/* 0074D0 800068D0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0074D4 800068D4 8FB00014 */  lw    $s0, 0x14($sp)
/* 0074D8 800068D8 8FB10018 */  lw    $s1, 0x18($sp)
/* 0074DC 800068DC 03E00008 */  jr    $ra
/* 0074E0 800068E0 27BD0020 */   addiu $sp, $sp, 0x20