glabel func_80000908
/* 001508 80000908 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00150C 8000090C AFB20020 */  sw    $s2, 0x20($sp)
/* 001510 80000910 AFB1001C */  sw    $s1, 0x1c($sp)
/* 001514 80000914 AFB00018 */  sw    $s0, 0x18($sp)
/* 001518 80000918 3C108005 */  lui   $s0, %hi(D_80048B8C) # $s0, 0x8005
/* 00151C 8000091C 3C118005 */  lui   $s1, %hi(D_80048BA4) # $s1, 0x8005
/* 001520 80000920 3C128005 */  lui   $s2, %hi(D_80048B9C) # $s2, 0x8005
/* 001524 80000924 AFBF0024 */  sw    $ra, 0x24($sp)
/* 001528 80000928 26528B9C */  addiu $s2, %lo(D_80048B9C) # addiu $s2, $s2, -0x7464
/* 00152C 8000092C 26318BA4 */  addiu $s1, %lo(D_80048BA4) # addiu $s1, $s1, -0x745c
/* 001530 80000930 26108B8C */  addiu $s0, %lo(D_80048B8C) # addiu $s0, $s0, -0x7474
/* 001534 80000934 8E0E0000 */  lw    $t6, ($s0)
.L80000938_ovl0:
/* 001538 80000938 15C00007 */  bnez  $t6, .L80000958_ovl0
/* 00153C 8000093C 00000000 */   nop   
/* 001540 80000940 8E2F0000 */  lw    $t7, ($s1)
/* 001544 80000944 15E00004 */  bnez  $t7, .L80000958_ovl0
/* 001548 80000948 00000000 */   nop   
/* 00154C 8000094C 8E580000 */  lw    $t8, ($s2)
/* 001550 80000950 53000006 */  beql  $t8, $zero, .L8000096C_ovl0
/* 001554 80000954 8FBF0024 */   lw    $ra, 0x24($sp)
.L80000958_ovl0:
/* 001558 80000958 0C000240 */  jal   func_80000900
/* 00155C 8000095C 00000000 */   nop   
/* 001560 80000960 1000FFF5 */  b     .L80000938_ovl0
/* 001564 80000964 8E0E0000 */   lw    $t6, ($s0)
/* 001568 80000968 8FBF0024 */  lw    $ra, 0x24($sp)
.L8000096C_ovl0:
/* 00156C 8000096C 8FB00018 */  lw    $s0, 0x18($sp)
/* 001570 80000970 8FB1001C */  lw    $s1, 0x1c($sp)
/* 001574 80000974 8FB20020 */  lw    $s2, 0x20($sp)
/* 001578 80000978 03E00008 */  jr    $ra
/* 00157C 8000097C 27BD0028 */   addiu $sp, $sp, 0x28
