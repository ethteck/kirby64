glabel func_80154214
/* 1385A4 80154214 3C0E8016 */  lui   $t6, %hi(D_8015A560) # $t6, 0x8016
/* 1385A8 80154218 8DCEA560 */  lw    $t6, %lo(D_8015A560)($t6)
/* 1385AC 8015421C 3C01FF00 */  lui   $at, 0xff00
/* 1385B0 80154220 3C038016 */  lui   $v1, %hi(D_8015A7B8) # $v1, 0x8016
/* 1385B4 80154224 8DC20004 */  lw    $v0, 4($t6)
/* 1385B8 80154228 2463A7B8 */  addiu $v1, %lo(D_8015A7B8) # addiu $v1, $v1, -0x5848
/* 1385BC 8015422C 00417824 */  and   $t7, $v0, $at
/* 1385C0 80154230 3C0100FF */  lui   $at, 0xff
/* 1385C4 80154234 0041C824 */  and   $t9, $v0, $at
/* 1385C8 80154238 3049FF00 */  andi  $t1, $v0, 0xff00
/* 1385CC 8015423C 000FC602 */  srl   $t8, $t7, 0x18
/* 1385D0 80154240 00194402 */  srl   $t0, $t9, 0x10
/* 1385D4 80154244 00095202 */  srl   $t2, $t1, 8
/* 1385D8 80154248 A0780004 */  sb    $t8, 4($v1)
/* 1385DC 8015424C A0680005 */  sb    $t0, 5($v1)
/* 1385E0 80154250 03E00008 */  jr    $ra
/* 1385E4 80154254 A06A0006 */   sb    $t2, 6($v1)
