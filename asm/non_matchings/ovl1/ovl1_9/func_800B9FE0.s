glabel func_800B9FE0
/* 062230 800B9FE0 27BDFF58 */  addiu $sp, $sp, -0xa8
/* 062234 800B9FE4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 062238 800B9FE8 AFB30020 */  sw    $s3, 0x20($sp)
/* 06223C 800B9FEC AFB2001C */  sw    $s2, 0x1c($sp)
/* 062240 800B9FF0 AFB00014 */  sw    $s0, 0x14($sp)
/* 062244 800B9FF4 AFA400A8 */  sw    $a0, 0xa8($sp)
/* 062248 800B9FF8 3C05800D */  lui   $a1, %hi(D_800D6C10) # $a1, 0x800d
/* 06224C 800B9FFC 3C02800D */  lui   $v0, %hi(D_800D6B90) # $v0, 0x800d
/* 062250 800BA000 AFB10018 */  sw    $s1, 0x18($sp)
/* 062254 800BA004 00009025 */  move  $s2, $zero
/* 062258 800BA008 24426B90 */  addiu $v0, %lo(D_800D6B90) # addiu $v0, $v0, 0x6b90
/* 06225C 800BA00C 24A56C10 */  addiu $a1, %lo(D_800D6C10) # addiu $a1, $a1, 0x6c10
/* 062260 800BA010 240400FF */  li    $a0, 255
/* 062264 800BA014 00008025 */  move  $s0, $zero
/* 062268 800BA018 27B3003C */  addiu $s3, $sp, 0x3c
/* 06226C 800BA01C 241F0008 */  li    $ra, 8
/* 062270 800BA020 27A3003C */  addiu $v1, $sp, 0x3c
/* 062274 800BA024 240D0007 */  li    $t5, 7
/* 062278 800BA028 240C0006 */  li    $t4, 6
/* 06227C 800BA02C 240B0005 */  li    $t3, 5
/* 062280 800BA030 240A0004 */  li    $t2, 4
/* 062284 800BA034 24090003 */  li    $t1, 3
/* 062288 800BA038 24080002 */  li    $t0, 2
/* 06228C 800BA03C 24070051 */  li    $a3, 81
/* 062290 800BA040 24060001 */  li    $a2, 1
.L800BA044_ovl1:
/* 062294 800BA044 90AE0000 */  lbu   $t6, ($a1)
/* 062298 800BA048 24630001 */  addiu $v1, $v1, 1
/* 06229C 800BA04C A064FFFF */  sb    $a0, -1($v1)
/* 0622A0 800BA050 55C00031 */  bnezl $t6, .L800BA118_ovl1
/* 0622A4 800BA054 26100001 */   addiu $s0, $s0, 1
/* 0622A8 800BA058 52000004 */  beql  $s0, $zero, .L800BA06C_ovl1
/* 0622AC 800BA05C 8C4F0000 */   lw    $t7, ($v0)
/* 0622B0 800BA060 16060004 */  bne   $s0, $a2, .L800BA074_ovl1
/* 0622B4 800BA064 00000000 */   nop   
/* 0622B8 800BA068 8C4F0000 */  lw    $t7, ($v0)
.L800BA06C_ovl1:
/* 0622BC 800BA06C 59E0002A */  blezl $t7, .L800BA118_ovl1
/* 0622C0 800BA070 26100001 */   addiu $s0, $s0, 1
.L800BA074_ovl1:
/* 0622C4 800BA074 16080005 */  bne   $s0, $t0, .L800BA08C_ovl1
/* 0622C8 800BA078 00000000 */   nop   
/* 0622CC 800BA07C 8C580000 */  lw    $t8, ($v0)
/* 0622D0 800BA080 2B010002 */  slti  $at, $t8, 2
/* 0622D4 800BA084 54200024 */  bnezl $at, .L800BA118_ovl1
/* 0622D8 800BA088 26100001 */   addiu $s0, $s0, 1
.L800BA08C_ovl1:
/* 0622DC 800BA08C 16090005 */  bne   $s0, $t1, .L800BA0A4_ovl1
/* 0622E0 800BA090 00000000 */   nop   
/* 0622E4 800BA094 8C590000 */  lw    $t9, ($v0)
/* 0622E8 800BA098 2B210003 */  slti  $at, $t9, 3
/* 0622EC 800BA09C 5420001E */  bnezl $at, .L800BA118_ovl1
/* 0622F0 800BA0A0 26100001 */   addiu $s0, $s0, 1
.L800BA0A4_ovl1:
/* 0622F4 800BA0A4 160A0005 */  bne   $s0, $t2, .L800BA0BC_ovl1
/* 0622F8 800BA0A8 00000000 */   nop   
/* 0622FC 800BA0AC 8C4E0000 */  lw    $t6, ($v0)
/* 062300 800BA0B0 29C10004 */  slti  $at, $t6, 4
/* 062304 800BA0B4 54200018 */  bnezl $at, .L800BA118_ovl1
/* 062308 800BA0B8 26100001 */   addiu $s0, $s0, 1
.L800BA0BC_ovl1:
/* 06230C 800BA0BC 520B0004 */  beql  $s0, $t3, .L800BA0D0_ovl1
/* 062310 800BA0C0 8C4F0000 */   lw    $t7, ($v0)
/* 062314 800BA0C4 160C0005 */  bne   $s0, $t4, .L800BA0DC_ovl1
/* 062318 800BA0C8 00000000 */   nop   
/* 06231C 800BA0CC 8C4F0000 */  lw    $t7, ($v0)
.L800BA0D0_ovl1:
/* 062320 800BA0D0 29E10005 */  slti  $at, $t7, 5
/* 062324 800BA0D4 54200010 */  bnezl $at, .L800BA118_ovl1
/* 062328 800BA0D8 26100001 */   addiu $s0, $s0, 1
.L800BA0DC_ovl1:
/* 06232C 800BA0DC 160D0005 */  bne   $s0, $t5, .L800BA0F4_ovl1
/* 062330 800BA0E0 00000000 */   nop   
/* 062334 800BA0E4 8C580000 */  lw    $t8, ($v0)
/* 062338 800BA0E8 2B010006 */  slti  $at, $t8, 6
/* 06233C 800BA0EC 5420000A */  bnezl $at, .L800BA118_ovl1
/* 062340 800BA0F0 26100001 */   addiu $s0, $s0, 1
.L800BA0F4_ovl1:
/* 062344 800BA0F4 161F0005 */  bne   $s0, $ra, .L800BA10C_ovl1
/* 062348 800BA0F8 02727021 */   addu  $t6, $s3, $s2
/* 06234C 800BA0FC 8C590000 */  lw    $t9, ($v0)
/* 062350 800BA100 2B210007 */  slti  $at, $t9, 7
/* 062354 800BA104 54200004 */  bnezl $at, .L800BA118_ovl1
/* 062358 800BA108 26100001 */   addiu $s0, $s0, 1
.L800BA10C_ovl1:
/* 06235C 800BA10C A1D00000 */  sb    $s0, ($t6)
/* 062360 800BA110 26520001 */  addiu $s2, $s2, 1
/* 062364 800BA114 26100001 */  addiu $s0, $s0, 1
.L800BA118_ovl1:
/* 062368 800BA118 1607FFCA */  bne   $s0, $a3, .L800BA044_ovl1
/* 06236C 800BA11C 24A50001 */   addiu $a1, $a1, 1
/* 062370 800BA120 16400003 */  bnez  $s2, .L800BA130_ovl1
/* 062374 800BA124 3C02800D */   lui   $v0, %hi(D_800D515C) # $v0, 0x800d
/* 062378 800BA128 1000004F */  b     .L800BA268_ovl1
/* 06237C 800BA12C 00001025 */   move  $v0, $zero
.L800BA130_ovl1:
/* 062380 800BA130 2442515C */  addiu $v0, %lo(D_800D515C) # addiu $v0, $v0, 0x515c
.L800BA134_ovl1:
/* 062384 800BA134 C4440000 */  lwc1  $f4, ($v0)
/* 062388 800BA138 4600218D */  trunc.w.s $f6, $f4
/* 06238C 800BA13C 44183000 */  mfc1  $t8, $f6
/* 062390 800BA140 00000000 */  nop   
/* 062394 800BA144 0258082A */  slt   $at, $s2, $t8
/* 062398 800BA148 50200004 */  beql  $at, $zero, .L800BA15C_ovl1
/* 06239C 800BA14C 44924000 */   mtc1  $s2, $f8
/* 0623A0 800BA150 1000FFF8 */  b     .L800BA134_ovl1
/* 0623A4 800BA154 24420008 */   addiu $v0, $v0, 8
/* 0623A8 800BA158 44924000 */  mtc1  $s2, $f8
.L800BA15C_ovl1:
/* 0623AC 800BA15C C4420004 */  lwc1  $f2, 4($v0)
/* 0623B0 800BA160 44802000 */  mtc1  $zero, $f4
/* 0623B4 800BA164 46804020 */  cvt.s.w $f0, $f8
/* 0623B8 800BA168 00008025 */  move  $s0, $zero
/* 0623BC 800BA16C 46022032 */  c.eq.s $f4, $f2
/* 0623C0 800BA170 46020282 */  mul.s $f10, $f0, $f2
/* 0623C4 800BA174 460A0400 */  add.s $f16, $f0, $f10
/* 0623C8 800BA178 4600848D */  trunc.w.s $f18, $f16
/* 0623CC 800BA17C 44129000 */  mfc1  $s2, $f18
/* 0623D0 800BA180 45010002 */  bc1t  .L800BA18C_ovl1
/* 0623D4 800BA184 00000000 */   nop   
/* 0623D8 800BA188 26520001 */  addiu $s2, $s2, 1
.L800BA18C_ovl1:
/* 0623DC 800BA18C 0C006291 */  jal   random_soft_s32_range
/* 0623E0 800BA190 02402025 */   move  $a0, $s2
/* 0623E4 800BA194 00408825 */  move  $s1, $v0
/* 0623E8 800BA198 0C006291 */  jal   random_soft_s32_range
/* 0623EC 800BA19C 02402025 */   move  $a0, $s2
/* 0623F0 800BA1A0 02622021 */  addu  $a0, $s3, $v0
/* 0623F4 800BA1A4 908E0000 */  lbu   $t6, ($a0)
/* 0623F8 800BA1A8 02711821 */  addu  $v1, $s3, $s1
/* 0623FC 800BA1AC 90650000 */  lbu   $a1, ($v1)
/* 062400 800BA1B0 26100001 */  addiu $s0, $s0, 1
/* 062404 800BA1B4 24010016 */  li    $at, 22
/* 062408 800BA1B8 A06E0000 */  sb    $t6, ($v1)
/* 06240C 800BA1BC 1601FFF3 */  bne   $s0, $at, .L800BA18C_ovl1
/* 062410 800BA1C0 A0850000 */   sb    $a1, ($a0)
/* 062414 800BA1C4 0C006291 */  jal   random_soft_s32_range
/* 062418 800BA1C8 02402025 */   move  $a0, $s2
/* 06241C 800BA1CC 02627821 */  addu  $t7, $s3, $v0
/* 062420 800BA1D0 91F00000 */  lbu   $s0, ($t7)
/* 062424 800BA1D4 240100FF */  li    $at, 255
/* 062428 800BA1D8 8FA400A8 */  lw    $a0, 0xa8($sp)
/* 06242C 800BA1DC 16010003 */  bne   $s0, $at, .L800BA1EC_ovl1
/* 062430 800BA1E0 24180001 */   li    $t8, 1
/* 062434 800BA1E4 10000020 */  b     .L800BA268_ovl1
/* 062438 800BA1E8 00001025 */   move  $v0, $zero
.L800BA1EC_ovl1:
/* 06243C 800BA1EC 0004C880 */  sll   $t9, $a0, 2
/* 062440 800BA1F0 3C01800D */  lui   $at, 0x800d
/* 062444 800BA1F4 0324C823 */  subu  $t9, $t9, $a0
/* 062448 800BA1F8 00300821 */  addu  $at, $at, $s0
/* 06244C 800BA1FC 0019C880 */  sll   $t9, $t9, 2
/* 062450 800BA200 A0386C10 */  sb    $t8, 0x6c10($at)
/* 062454 800BA204 0324C823 */  subu  $t9, $t9, $a0
/* 062458 800BA208 0019C8C0 */  sll   $t9, $t9, 3
/* 06245C 800BA20C 06010003 */  bgez  $s0, .L800BA21C_ovl1
/* 062460 800BA210 00107083 */   sra   $t6, $s0, 2
/* 062464 800BA214 26010003 */  addiu $at, $s0, 3
/* 062468 800BA218 00017083 */  sra   $t6, $at, 2
.L800BA21C_ovl1:
/* 06246C 800BA21C 032E7821 */  addu  $t7, $t9, $t6
/* 062470 800BA220 3C18800F */  lui   $t8, %hi(gSaveBuffer1) # $t8, 0x800f
/* 062474 800BA224 2718C9F8 */  addiu $t8, %lo(gSaveBuffer1) # addiu $t8, $t8, -0x3608
/* 062478 800BA228 01F81021 */  addu  $v0, $t7, $t8
/* 06247C 800BA22C 9059002E */  lbu   $t9, 0x2e($v0)
/* 062480 800BA230 06010004 */  bgez  $s0, .L800BA244_ovl1
/* 062484 800BA234 320E0003 */   andi  $t6, $s0, 3
/* 062488 800BA238 11C00002 */  beqz  $t6, .L800BA244_ovl1
/* 06248C 800BA23C 00000000 */   nop   
/* 062490 800BA240 25CEFFFC */  addiu $t6, $t6, -4
.L800BA244_ovl1:
/* 062494 800BA244 000E7840 */  sll   $t7, $t6, 1
/* 062498 800BA248 24180001 */  li    $t8, 1
/* 06249C 800BA24C 01F87004 */  sllv  $t6, $t8, $t7
/* 0624A0 800BA250 032EC025 */  or    $t8, $t9, $t6
/* 0624A4 800BA254 0C02E3F2 */  jal   calc_file_checksum
/* 0624A8 800BA258 A058002E */   sb    $t8, 0x2e($v0)
/* 0624AC 800BA25C 0C02E247 */  jal   func_800B891C_ovl1
/* 0624B0 800BA260 8FA400A8 */   lw    $a0, 0xa8($sp)
/* 0624B4 800BA264 26020001 */  addiu $v0, $s0, 1
.L800BA268_ovl1:
/* 0624B8 800BA268 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0624BC 800BA26C 8FB00014 */  lw    $s0, 0x14($sp)
/* 0624C0 800BA270 8FB10018 */  lw    $s1, 0x18($sp)
/* 0624C4 800BA274 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0624C8 800BA278 8FB30020 */  lw    $s3, 0x20($sp)
/* 0624CC 800BA27C 03E00008 */  jr    $ra
/* 0624D0 800BA280 27BD00A8 */   addiu $sp, $sp, 0xa8
