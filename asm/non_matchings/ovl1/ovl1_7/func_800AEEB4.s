glabel func_800AEEB4
/* 057104 800AEEB4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057108 800AEEB8 AFA5001C */  sw    $a1, 0x1c($sp)
/* 05710C 800AEEBC 00802825 */  move  $a1, $a0
/* 057110 800AEEC0 AFA40018 */  sw    $a0, 0x18($sp)
/* 057114 800AEEC4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057118 800AEEC8 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 05711C 800AEECC 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 057120 800AEED0 0C003086 */  jal   func_8000C218_ovl1
/* 057124 800AEED4 8FA6001C */   lw    $a2, 0x1c($sp)
/* 057128 800AEED8 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 05712C 800AEEDC 44803000 */  mtc1  $zero, $f6
/* 057130 800AEEE0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057134 800AEEE4 46062032 */  c.eq.s $f4, $f6
/* 057138 800AEEE8 00000000 */  nop   
/* 05713C 800AEEEC 45030004 */  bc1tl .L800AEF00_ovl1
/* 057140 800AEEF0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057144 800AEEF4 0C0038C9 */  jal   func_8000E324_ovl1
/* 057148 800AEEF8 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 05714C 800AEEFC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AEF00_ovl1:
/* 057150 800AEF00 27BD0018 */  addiu $sp, $sp, 0x18
/* 057154 800AEF04 03E00008 */  jr    $ra
/* 057158 800AEF08 00000000 */   nop   