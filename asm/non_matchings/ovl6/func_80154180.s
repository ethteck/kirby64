glabel func_80154180
/* 138510 80154180 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 138514 80154184 44810000 */  mtc1  $at, $f0
/* 138518 80154188 3C0E800D */  lui   $t6, %hi(D_800D799C) # $t6, 0x800d
/* 13851C 8015418C 8DCE799C */  lw    $t6, %lo(D_800D799C)($t6)
/* 138520 80154190 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 138524 80154194 AFBF001C */  sw    $ra, 0x1c($sp)
/* 138528 80154198 3C014366 */  li    $at, 0x43660000 # 230.000000
/* 13852C 8015419C 44812000 */  mtc1  $at, $f4
/* 138530 801541A0 8DC4003C */  lw    $a0, 0x3c($t6)
/* 138534 801541A4 44050000 */  mfc1  $a1, $f0
/* 138538 801541A8 44060000 */  mfc1  $a2, $f0
/* 13853C 801541AC 3C07439B */  lui   $a3, 0x439b
/* 138540 801541B0 24840008 */  addiu $a0, $a0, 8
/* 138544 801541B4 0C001F00 */  jal   func_80007C00_ovl6
/* 138548 801541B8 E7A40010 */   swc1  $f4, 0x10($sp)
/* 13854C 801541BC 3C02800D */  lui   $v0, %hi(D_800D7998) # $v0, 0x800d
/* 138550 801541C0 8C427998 */  lw    $v0, %lo(D_800D7998)($v0)
/* 138554 801541C4 2401FFFE */  li    $at, -2
/* 138558 801541C8 2404003E */  li    $a0, 62
/* 13855C 801541CC 8C4F0044 */  lw    $t7, 0x44($v0)
/* 138560 801541D0 01E1C024 */  and   $t8, $t7, $at
/* 138564 801541D4 0C054C8A */  jal   func_80153228_ovl6
/* 138568 801541D8 AC580044 */   sw    $t8, 0x44($v0)
/* 13856C 801541DC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 138570 801541E0 27BD0020 */  addiu $sp, $sp, 0x20
/* 138574 801541E4 03E00008 */  jr    $ra
/* 138578 801541E8 00000000 */   nop   
