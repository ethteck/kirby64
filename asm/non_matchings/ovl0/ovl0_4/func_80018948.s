glabel func_80018948
/* 019548 80018948 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 01954C 8001894C AFBF0014 */  sw    $ra, 0x14($sp)
/* 019550 80018950 0C00D604 */  jal   cosf
/* 019554 80018954 00000000 */   nop   
/* 019558 80018958 8FBF0014 */  lw    $ra, 0x14($sp)
/* 01955C 8001895C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 019560 80018960 44812000 */  mtc1  $at, $f4
/* 019564 80018964 27BD0018 */  addiu $sp, $sp, 0x18
/* 019568 80018968 03E00008 */  jr    $ra
/* 01956C 8001896C 46002003 */   div.s $f0, $f4, $f0
