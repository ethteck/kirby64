glabel func_80153B34
/* 137EC4 80153B34 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 137EC8 80153B38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 137ECC 80153B3C 8C8E003C */  lw    $t6, 0x3c($a0)
/* 137ED0 80153B40 3C018016 */  lui   $at, %hi(D_8015A554) # $at, 0x8016
/* 137ED4 80153B44 C424A554 */  lwc1  $f4, %lo(D_8015A554)($at)
/* 137ED8 80153B48 8DCF0080 */  lw    $t7, 0x80($t6)
/* 137EDC 80153B4C C5E60098 */  lwc1  $f6, 0x98($t7)
/* 137EE0 80153B50 46062032 */  c.eq.s $f4, $f6
/* 137EE4 80153B54 00000000 */  nop   
/* 137EE8 80153B58 45020006 */  bc1fl .L80153B74_ovl6
/* 137EEC 80153B5C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 137EF0 80153B60 0C054C8A */  jal   func_80153228_ovl6
/* 137EF4 80153B64 2404003F */   li    $a0, 63
/* 137EF8 80153B68 0C055216 */  jal   func_80154858_ovl6
/* 137EFC 80153B6C 00000000 */   nop   
/* 137F00 80153B70 8FBF0014 */  lw    $ra, 0x14($sp)
.L80153B74_ovl6:
/* 137F04 80153B74 27BD0018 */  addiu $sp, $sp, 0x18
/* 137F08 80153B78 03E00008 */  jr    $ra
/* 137F0C 80153B7C 00000000 */   nop   
