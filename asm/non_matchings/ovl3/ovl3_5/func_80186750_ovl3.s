glabel func_80186750_ovl3
/* 0E7190 80186750 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0E7194 80186754 AFB00018 */  sw    $s0, 0x18($sp)
/* 0E7198 80186758 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 0E719C 8018675C 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 0E71A0 80186760 8E0E00A0 */  lw    $t6, 0xa0($s0)
/* 0E71A4 80186764 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0E71A8 80186768 AFA40020 */  sw    $a0, 0x20($sp)
/* 0E71AC 8018676C 55C00056 */  bnezl $t6, .L801868C8_ovl3
/* 0E71B0 80186770 8E020044 */   lw    $v0, 0x44($s0)
/* 0E71B4 80186774 44802000 */  mtc1  $zero, $f4
/* 0E71B8 80186778 AE000030 */  sw    $zero, 0x30($s0)
/* 0E71BC 8018677C A2000007 */  sb    $zero, 7($s0)
/* 0E71C0 80186780 E604007C */  swc1  $f4, 0x7c($s0)
/* 0E71C4 80186784 C606007C */  lwc1  $f6, 0x7c($s0)
/* 0E71C8 80186788 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0E71CC 8018678C E6060080 */   swc1  $f6, 0x80($s0)
/* 0E71D0 80186790 8E0F0090 */  lw    $t7, 0x90($s0)
/* 0E71D4 80186794 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0E71D8 80186798 3C01800E */  lui   $at, 0x800e
/* 0E71DC 8018679C AE0F00A0 */  sw    $t7, 0xa0($s0)
/* 0E71E0 801867A0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0E71E4 801867A4 2418003C */  li    $t8, 60
/* 0E71E8 801867A8 3C098019 */  lui   $t1, %hi(D_801926E8) # $t1, 0x8019
/* 0E71EC 801867AC 8C590000 */  lw    $t9, ($v0)
/* 0E71F0 801867B0 252926E8 */  addiu $t1, %lo(D_801926E8) # addiu $t1, $t1, 0x26e8
/* 0E71F4 801867B4 3C0C8019 */  lui   $t4, %hi(D_80190358) # $t4, 0x8019
/* 0E71F8 801867B8 00194080 */  sll   $t0, $t9, 2
/* 0E71FC 801867BC 00280821 */  addu  $at, $at, $t0
/* 0E7200 801867C0 AC38DFD0 */  sw    $t8, -0x2030($at)
/* 0E7204 801867C4 8C4A0000 */  lw    $t2, ($v0)
/* 0E7208 801867C8 3C01800E */  lui   $at, 0x800e
/* 0E720C 801867CC 258C0358 */  addiu $t4, %lo(D_80190358) # addiu $t4, $t4, 0x358
/* 0E7210 801867D0 000A5880 */  sll   $t3, $t2, 2
/* 0E7214 801867D4 002B0821 */  addu  $at, $at, $t3
/* 0E7218 801867D8 AC290490 */  sw    $t1, 0x490($at)
/* 0E721C 801867DC 240D0002 */  li    $t5, 2
/* 0E7220 801867E0 AE0C015C */  sw    $t4, 0x15c($s0)
/* 0E7224 801867E4 AE0D0154 */  sw    $t5, 0x154($s0)
/* 0E7228 801867E8 8C4E0000 */  lw    $t6, ($v0)
/* 0E722C 801867EC 3C01800F */  lui   $at, 0x800f
/* 0E7230 801867F0 24040011 */  li    $a0, 17
/* 0E7234 801867F4 000E7880 */  sll   $t7, $t6, 2
/* 0E7238 801867F8 002F0821 */  addu  $at, $at, $t7
/* 0E723C 801867FC AC2098E0 */  sw    $zero, -0x6720($at)
/* 0E7240 80186800 3C018019 */  lui   $at, %hi(D_80197840) # $at, 0x8019
/* 0E7244 80186804 C4287840 */  lwc1  $f8, %lo(D_80197840)($at)
/* 0E7248 80186808 3C01800E */  lui   $at, 0x800e
/* 0E724C 8018680C E6080040 */  swc1  $f8, 0x40($s0)
/* 0E7250 80186810 8C590000 */  lw    $t9, ($v0)
/* 0E7254 80186814 0019C080 */  sll   $t8, $t9, 2
/* 0E7258 80186818 00380821 */  addu  $at, $at, $t8
/* 0E725C 8018681C C42A6A10 */  lwc1  $f10, 0x6a10($at)
/* 0E7260 80186820 46005407 */  neg.s $f16, $f10
/* 0E7264 80186824 0C05A4F1 */  jal   func_801693C4_ovl3
/* 0E7268 80186828 E6100078 */   swc1  $f16, 0x78($s0)
/* 0E726C 8018682C 00024080 */  sll   $t0, $v0, 2
/* 0E7270 80186830 3C01800F */  lui   $at, 0x800f
/* 0E7274 80186834 00280821 */  addu  $at, $at, $t0
/* 0E7278 80186838 AC20C2E0 */  sw    $zero, -0x3d20($at)
/* 0E727C 8018683C 0C05A4F1 */  jal   func_801693C4_ovl3
/* 0E7280 80186840 24040011 */   li    $a0, 17
/* 0E7284 80186844 00024880 */  sll   $t1, $v0, 2
/* 0E7288 80186848 3C01800F */  lui   $at, 0x800f
/* 0E728C 8018684C 00290821 */  addu  $at, $at, $t1
/* 0E7290 80186850 240A0001 */  li    $t2, 1
/* 0E7294 80186854 0C04828A */  jal   func_80120A28_ovl3
/* 0E7298 80186858 AC2AC2E0 */   sw    $t2, -0x3d20($at)
/* 0E729C 8018685C 3C040002 */  lui   $a0, (0x0002007F >> 16) # lui $a0, 2
/* 0E72A0 80186860 3C050002 */  lui   $a1, (0x00020080 >> 16) # lui $a1, 2
/* 0E72A4 80186864 AE00003C */  sw    $zero, 0x3c($s0)
/* 0E72A8 80186868 AE000044 */  sw    $zero, 0x44($s0)
/* 0E72AC 8018686C 34A50080 */  ori   $a1, (0x00020080 & 0xFFFF) # ori $a1, $a1, 0x80
/* 0E72B0 80186870 3484007F */  ori   $a0, (0x0002007F & 0xFFFF) # ori $a0, $a0, 0x7f
/* 0E72B4 80186874 0C048C3A */  jal   func_801230E8_ovl3
/* 0E72B8 80186878 24060001 */   li    $a2, 1
/* 0E72BC 8018687C 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 0E72C0 80186880 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 0E72C4 80186884 3C0F800D */  lui   $t7, %hi(D_800D6FE8) # $t7, 0x800d
/* 0E72C8 80186888 95EF6FE8 */  lhu   $t7, %lo(D_800D6FE8)($t7)
/* 0E72CC 8018688C 8D8D0000 */  lw    $t5, ($t4)
/* 0E72D0 80186890 3C01800F */  lui   $at, 0x800f
/* 0E72D4 80186894 31F90300 */  andi  $t9, $t7, 0x300
/* 0E72D8 80186898 000D7080 */  sll   $t6, $t5, 2
/* 0E72DC 8018689C 002E0821 */  addu  $at, $at, $t6
/* 0E72E0 801868A0 13200005 */  beqz  $t9, .L801868B8_ovl3
/* 0E72E4 801868A4 AC209560 */   sw    $zero, -0x6aa0($at)
/* 0E72E8 801868A8 24180003 */  li    $t8, 3
/* 0E72EC 801868AC AE18003C */  sw    $t8, 0x3c($s0)
/* 0E72F0 801868B0 10000004 */  b     .L801868C4_ovl3
/* 0E72F4 801868B4 AE180044 */   sw    $t8, 0x44($s0)
.L801868B8_ovl3:
/* 0E72F8 801868B8 240A0002 */  li    $t2, 2
/* 0E72FC 801868BC AE0A003C */  sw    $t2, 0x3c($s0)
/* 0E7300 801868C0 AE0A0044 */  sw    $t2, 0x44($s0)
.L801868C4_ovl3:
/* 0E7304 801868C4 8E020044 */  lw    $v0, 0x44($s0)
.L801868C8_ovl3:
/* 0E7308 801868C8 24010001 */  li    $at, 1
/* 0E730C 801868CC 1041003C */  beq   $v0, $at, .L801869C0_ovl3
/* 0E7310 801868D0 24010002 */   li    $at, 2
/* 0E7314 801868D4 10410006 */  beq   $v0, $at, .L801868F0_ovl3
/* 0E7318 801868D8 3C040002 */   lui   $a0, (0x0002007D >> 16) # lui $a0, 2
/* 0E731C 801868DC 24010003 */  li    $at, 3
/* 0E7320 801868E0 1041000A */  beq   $v0, $at, .L8018690C_ovl3
/* 0E7324 801868E4 00000000 */   nop   
/* 0E7328 801868E8 10000045 */  b     .L80186A00_ovl3
/* 0E732C 801868EC 8E0C0030 */   lw    $t4, 0x30($s0)
.L801868F0_ovl3:
/* 0E7330 801868F0 3C050002 */  lui   $a1, (0x0002007E >> 16) # lui $a1, 2
/* 0E7334 801868F4 34A5007E */  ori   $a1, (0x0002007E & 0xFFFF) # ori $a1, $a1, 0x7e
/* 0E7338 801868F8 3484007D */  ori   $a0, (0x0002007D & 0xFFFF) # ori $a0, $a0, 0x7d
/* 0E733C 801868FC 0C048C3A */  jal   func_801230E8_ovl3
/* 0E7340 80186900 24060001 */   li    $a2, 1
/* 0E7344 80186904 0C02BE85 */  jal   func_800AFA14
/* 0E7348 80186908 00000000 */   nop   
.L8018690C_ovl3:
/* 0E734C 8018690C 0C04842D */  jal   func_801210B4_ovl3
/* 0E7350 80186910 00000000 */   nop   
/* 0E7354 80186914 24010001 */  li    $at, 1
/* 0E7358 80186918 14410012 */  bne   $v0, $at, .L80186964_ovl3
/* 0E735C 8018691C 3C040002 */   lui   $a0, (0x00020083 >> 16) # lui $a0, 2
/* 0E7360 80186920 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0E7364 80186924 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0E7368 80186928 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0E736C 8018692C 44819000 */  mtc1  $at, $f18
/* 0E7370 80186930 8C4B0000 */  lw    $t3, ($v0)
/* 0E7374 80186934 3C01800E */  lui   $at, 0x800e
/* 0E7378 80186938 000B6080 */  sll   $t4, $t3, 2
/* 0E737C 8018693C 002C0821 */  addu  $at, $at, $t4
/* 0E7380 80186940 E4326690 */  swc1  $f18, 0x6690($at)
/* 0E7384 80186944 8C4D0000 */  lw    $t5, ($v0)
/* 0E7388 80186948 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0E738C 8018694C 44812000 */  mtc1  $at, $f4
/* 0E7390 80186950 3C01800E */  lui   $at, 0x800e
/* 0E7394 80186954 000D7080 */  sll   $t6, $t5, 2
/* 0E7398 80186958 002E0821 */  addu  $at, $at, $t6
/* 0E739C 8018695C 10000011 */  b     .L801869A4_ovl3
/* 0E73A0 80186960 E4246850 */   swc1  $f4, 0x6850($at)
.L80186964_ovl3:
/* 0E73A4 80186964 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0E73A8 80186968 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0E73AC 8018696C 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 0E73B0 80186970 44813000 */  mtc1  $at, $f6
/* 0E73B4 80186974 8C4F0000 */  lw    $t7, ($v0)
/* 0E73B8 80186978 3C01800E */  lui   $at, 0x800e
/* 0E73BC 8018697C 000FC880 */  sll   $t9, $t7, 2
/* 0E73C0 80186980 00390821 */  addu  $at, $at, $t9
/* 0E73C4 80186984 E4266690 */  swc1  $f6, 0x6690($at)
/* 0E73C8 80186988 8C580000 */  lw    $t8, ($v0)
/* 0E73CC 8018698C 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0E73D0 80186990 44814000 */  mtc1  $at, $f8
/* 0E73D4 80186994 3C01800E */  lui   $at, 0x800e
/* 0E73D8 80186998 00184080 */  sll   $t0, $t8, 2
/* 0E73DC 8018699C 00280821 */  addu  $at, $at, $t0
/* 0E73E0 801869A0 E4286850 */  swc1  $f8, 0x6850($at)
.L801869A4_ovl3:
/* 0E73E4 801869A4 3C050002 */  lui   $a1, (0x00020084 >> 16) # lui $a1, 2
/* 0E73E8 801869A8 34A50084 */  ori   $a1, (0x00020084 & 0xFFFF) # ori $a1, $a1, 0x84
/* 0E73EC 801869AC 34840083 */  ori   $a0, (0x00020083 & 0xFFFF) # ori $a0, $a0, 0x83
/* 0E73F0 801869B0 0C048C3A */  jal   func_801230E8_ovl3
/* 0E73F4 801869B4 00003025 */   move  $a2, $zero
/* 0E73F8 801869B8 0C02BE85 */  jal   func_800AFA14
/* 0E73FC 801869BC 00000000 */   nop   
.L801869C0_ovl3:
/* 0E7400 801869C0 AE0000A0 */  sw    $zero, 0xa0($s0)
/* 0E7404 801869C4 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 0E7408 801869C8 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 0E740C 801869CC 3C01800E */  lui   $at, 0x800e
/* 0E7410 801869D0 3C040002 */  lui   $a0, (0x00020081 >> 16) # lui $a0, 2
/* 0E7414 801869D4 8D490000 */  lw    $t1, ($t2)
/* 0E7418 801869D8 3C050002 */  lui   $a1, (0x00020082 >> 16) # lui $a1, 2
/* 0E741C 801869DC 34A50082 */  ori   $a1, (0x00020082 & 0xFFFF) # ori $a1, $a1, 0x82
/* 0E7420 801869E0 00095880 */  sll   $t3, $t1, 2
/* 0E7424 801869E4 002B0821 */  addu  $at, $at, $t3
/* 0E7428 801869E8 C42A6A10 */  lwc1  $f10, 0x6a10($at)
/* 0E742C 801869EC 34840081 */  ori   $a0, (0x00020081 & 0xFFFF) # ori $a0, $a0, 0x81
/* 0E7430 801869F0 24060001 */  li    $a2, 1
/* 0E7434 801869F4 0C048C3A */  jal   func_801230E8_ovl3
/* 0E7438 801869F8 E60A0078 */   swc1  $f10, 0x78($s0)
/* 0E743C 801869FC 8E0C0030 */  lw    $t4, 0x30($s0)
.L80186A00_ovl3:
/* 0E7440 80186A00 258D0001 */  addiu $t5, $t4, 1
/* 0E7444 80186A04 0C02BE85 */  jal   func_800AFA14
/* 0E7448 80186A08 AE0D0030 */   sw    $t5, 0x30($s0)
/* 0E744C 80186A0C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0E7450 80186A10 8FB00018 */  lw    $s0, 0x18($sp)
/* 0E7454 80186A14 27BD0020 */  addiu $sp, $sp, 0x20
/* 0E7458 80186A18 03E00008 */  jr    $ra
/* 0E745C 80186A1C 00000000 */   nop   
