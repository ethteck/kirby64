glabel func_801105E8_ovl2
/* 099058 801105E8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 09905C 801105EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 099060 801105F0 AFA60028 */  sw    $a2, 0x28($sp)
/* 099064 801105F4 8C8E0000 */  lw    $t6, ($a0)
/* 099068 801105F8 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 09906C 801105FC 00803825 */  move  $a3, $a0
/* 099070 80110600 AFAE001C */  sw    $t6, 0x1c($sp)
/* 099074 80110604 8C8F0010 */  lw    $t7, 0x10($a0)
/* 099078 80110608 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 09907C 8011060C 3C01800F */  lui   $at, %hi(D_800E83E0) # $at, 0x800f
/* 099080 80110610 000FC040 */  sll   $t8, $t7, 1
/* 099084 80110614 07000006 */  bltz  $t8, .L80110630_ovl2
/* 099088 80110618 00000000 */   nop   
/* 09908C 8011061C 8C790024 */  lw    $t9, 0x24($v1)
/* 099090 80110620 3C0A800D */  lui   $t2, %hi(D_800D6FB0) # $t2, 0x800d
/* 099094 80110624 33290001 */  andi  $t1, $t9, 1
/* 099098 80110628 11200003 */  beqz  $t1, .L80110638_ovl2
/* 09909C 8011062C 00000000 */   nop   
.L80110630_ovl2:
/* 0990A0 80110630 1000012F */  b     .L80110AF0_ovl2
/* 0990A4 80110634 AC2083E0 */   sw    $zero, %lo(D_800E83E0)($at)
.L80110638_ovl2:
/* 0990A8 80110638 954A6FB0 */  lhu   $t2, %lo(D_800D6FB0)($t2)
/* 0990AC 8011063C 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 0990B0 80110640 8FB8001C */  lw    $t8, 0x1c($sp)
/* 0990B4 80110644 000A5A03 */  sra   $t3, $t2, 8
/* 0990B8 80110648 316C0001 */  andi  $t4, $t3, 1
/* 0990BC 8011064C 11800008 */  beqz  $t4, .L80110670_ovl2
/* 0990C0 80110650 2401FFFF */   li    $at, -1
/* 0990C4 80110654 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 0990C8 80110658 3C01800F */  lui   $at, 0x800f
/* 0990CC 8011065C 8DAE0000 */  lw    $t6, ($t5)
/* 0990D0 80110660 000E7880 */  sll   $t7, $t6, 2
/* 0990D4 80110664 002F0821 */  addu  $at, $at, $t7
/* 0990D8 80110668 10000121 */  b     .L80110AF0_ovl2
/* 0990DC 8011066C AC2083E0 */   sw    $zero, -0x7c20($at)
.L80110670_ovl2:
/* 0990E0 80110670 5301003B */  beql  $t8, $at, .L80110760_ovl2
/* 0990E4 80110674 44802000 */   mtc1  $zero, $f4
/* 0990E8 80110678 94790068 */  lhu   $t9, 0x68($v1)
/* 0990EC 8011067C 24010002 */  li    $at, 2
/* 0990F0 80110680 00002025 */  move  $a0, $zero
/* 0990F4 80110684 17210003 */  bne   $t9, $at, .L80110694_ovl2
/* 0990F8 80110688 3C01800F */   lui   $at, %hi(D_800E83E0) # $at, 0x800f
/* 0990FC 8011068C 10000118 */  b     .L80110AF0_ovl2
/* 099100 80110690 AC2083E0 */   sw    $zero, %lo(D_800E83E0)($at)
.L80110694_ovl2:
/* 099104 80110694 AFA50024 */  sw    $a1, 0x24($sp)
/* 099108 80110698 0C0440F1 */  jal   func_801103C4_ovl2
/* 09910C 8011069C AFA70020 */   sw    $a3, 0x20($sp)
/* 099110 801106A0 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 099114 801106A4 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 099118 801106A8 8FA50024 */  lw    $a1, 0x24($sp)
/* 09911C 801106AC 14400005 */  bnez  $v0, .L801106C4_ovl2
/* 099120 801106B0 8FA70020 */   lw    $a3, 0x20($sp)
/* 099124 801106B4 8CA90010 */  lw    $t1, 0x10($a1)
/* 099128 801106B8 00095000 */  sll   $t2, $t1, 0
/* 09912C 801106BC 05430028 */  bgezl $t2, .L80110760_ovl2
/* 099130 801106C0 44802000 */   mtc1  $zero, $f4
.L801106C4_ovl2:
/* 099134 801106C4 8FAB001C */  lw    $t3, 0x1c($sp)
/* 099138 801106C8 3C0D800E */  lui   $t5, 0x800e
/* 09913C 801106CC 000B6080 */  sll   $t4, $t3, 2
/* 099140 801106D0 01AC6821 */  addu  $t5, $t5, $t4
/* 099144 801106D4 8DAD7CE0 */  lw    $t5, 0x7ce0($t5)
/* 099148 801106D8 55A00006 */  bnezl $t5, .L801106F4_ovl2
/* 09914C 801106DC 90780005 */   lbu   $t8, 5($v1)
/* 099150 801106E0 8CEE0010 */  lw    $t6, 0x10($a3)
/* 099154 801106E4 000E7800 */  sll   $t7, $t6, 0
/* 099158 801106E8 05E10019 */  bgez  $t7, .L80110750_ovl2
/* 09915C 801106EC 00000000 */   nop   
/* 099160 801106F0 90780005 */  lbu   $t8, 5($v1)
.L801106F4_ovl2:
/* 099164 801106F4 24010015 */  li    $at, 21
/* 099168 801106F8 13010006 */  beq   $t8, $at, .L80110714_ovl2
/* 09916C 801106FC 00000000 */   nop   
/* 099170 80110700 8C790028 */  lw    $t9, 0x28($v1)
/* 099174 80110704 24090001 */  li    $t1, 1
/* 099178 80110708 24040015 */  li    $a0, 21
/* 09917C 8011070C 13200004 */  beqz  $t9, .L80110720_ovl2
/* 099180 80110710 24050016 */   li    $a1, 22
.L80110714_ovl2:
/* 099184 80110714 3C01800F */  lui   $at, %hi(D_800E83E0) # $at, 0x800f
/* 099188 80110718 100000F5 */  b     .L80110AF0_ovl2
/* 09918C 8011071C AC2083E0 */   sw    $zero, %lo(D_800E83E0)($at)
.L80110720_ovl2:
/* 099190 80110720 0C048BE5 */  jal   func_80122F94_ovl2
/* 099194 80110724 AC690024 */   sw    $t1, 0x24($v1)
/* 099198 80110728 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 09919C 8011072C 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 0991A0 80110730 8C6A0034 */  lw    $t2, 0x34($v1)
/* 0991A4 80110734 2401FFF8 */  li    $at, -8
/* 0991A8 80110738 01415824 */  and   $t3, $t2, $at
/* 0991AC 8011073C 0C047717 */  jal   func_8011DC5C_ovl2
/* 0991B0 80110740 AC6B0034 */   sw    $t3, 0x34($v1)
/* 0991B4 80110744 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0991B8 80110748 10000064 */  b     .L801108DC_ovl2
/* 0991BC 8011074C 2463E7C0 */   addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
.L80110750_ovl2:
/* 0991C0 80110750 3C01800F */  lui   $at, %hi(D_800E83E0) # $at, 0x800f
/* 0991C4 80110754 100000E6 */  b     .L80110AF0_ovl2
/* 0991C8 80110758 AC2083E0 */   sw    $zero, %lo(D_800E83E0)($at)
/* 0991CC 8011075C 44802000 */  mtc1  $zero, $f4
.L80110760_ovl2:
/* 0991D0 80110760 C4E60008 */  lwc1  $f6, 8($a3)
/* 0991D4 80110764 240C0001 */  li    $t4, 1
/* 0991D8 80110768 24040015 */  li    $a0, 21
/* 0991DC 8011076C 46062032 */  c.eq.s $f4, $f6
/* 0991E0 80110770 00000000 */  nop   
/* 0991E4 80110774 45020011 */  bc1fl .L801107BC_ovl2
/* 0991E8 80110778 8CAF0010 */   lw    $t7, 0x10($a1)
/* 0991EC 8011077C AC6C0024 */  sw    $t4, 0x24($v1)
/* 0991F0 80110780 0C048BE5 */  jal   func_80122F94_ovl2
/* 0991F4 80110784 24050016 */   li    $a1, 22
/* 0991F8 80110788 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0991FC 8011078C 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 099200 80110790 8C6D0034 */  lw    $t5, 0x34($v1)
/* 099204 80110794 2401FFF8 */  li    $at, -8
/* 099208 80110798 01A17024 */  and   $t6, $t5, $at
/* 09920C 8011079C 0C047717 */  jal   func_8011DC5C_ovl2
/* 099210 801107A0 AC6E0034 */   sw    $t6, 0x34($v1)
/* 099214 801107A4 0C029D9E */  jal   func_800A7678_ovl2
/* 099218 801107A8 240401E9 */   li    $a0, 489
/* 09921C 801107AC 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 099220 801107B0 1000004A */  b     .L801108DC_ovl2
/* 099224 801107B4 2463E7C0 */   addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 099228 801107B8 8CAF0010 */  lw    $t7, 0x10($a1)
.L801107BC_ovl2:
/* 09922C 801107BC 24190006 */  li    $t9, 6
/* 099230 801107C0 3C01800F */  lui   $at, %hi(D_800E83E0) # $at, 0x800f
/* 099234 801107C4 31F80001 */  andi  $t8, $t7, 1
/* 099238 801107C8 13000003 */  beqz  $t8, .L801107D8_ovl2
/* 09923C 801107CC 00000000 */   nop   
/* 099240 801107D0 100000C7 */  b     .L80110AF0_ovl2
/* 099244 801107D4 AC3983E0 */   sw    $t9, %lo(D_800E83E0)($at)
.L801107D8_ovl2:
/* 099248 801107D8 0C047717 */  jal   func_8011DC5C_ovl2
/* 09924C 801107DC AFA70020 */   sw    $a3, 0x20($sp)
/* 099250 801107E0 8FA70020 */  lw    $a3, 0x20($sp)
/* 099254 801107E4 C4EC0008 */  lwc1  $f12, 8($a3)
/* 099258 801107E8 0C02EFF8 */  jal   func_800BBFE0_ovl2
/* 09925C 801107EC 46006307 */   neg.s $f12, $f12
/* 099260 801107F0 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 099264 801107F4 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 099268 801107F8 14400013 */  bnez  $v0, .L80110848_ovl2
/* 09926C 801107FC 8FA70020 */   lw    $a3, 0x20($sp)
/* 099270 80110800 90690005 */  lbu   $t1, 5($v1)
/* 099274 80110804 24010015 */  li    $at, 21
/* 099278 80110808 240A0001 */  li    $t2, 1
/* 09927C 8011080C 1121000B */  beq   $t1, $at, .L8011083C_ovl2
/* 099280 80110810 3C01800F */   lui   $at, %hi(D_800E83E0) # $at, 0x800f
/* 099284 80110814 AC2A83E0 */  sw    $t2, %lo(D_800E83E0)($at)
/* 099288 80110818 8C6B0028 */  lw    $t3, 0x28($v1)
/* 09928C 8011081C 24040016 */  li    $a0, 22
/* 099290 80110820 556000B4 */  bnezl $t3, .L80110AF4_ovl2
/* 099294 80110824 8FBF0014 */   lw    $ra, 0x14($sp)
/* 099298 80110828 0C048BE5 */  jal   func_80122F94_ovl2
/* 09929C 8011082C 24050017 */   li    $a1, 23
/* 0992A0 80110830 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0992A4 80110834 100000A8 */  b     .L80110AD8_ovl2
/* 0992A8 80110838 2463E7C0 */   addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
.L8011083C_ovl2:
/* 0992AC 8011083C 3C01800F */  lui   $at, %hi(D_800E83E0) # $at, 0x800f
/* 0992B0 80110840 100000A5 */  b     .L80110AD8_ovl2
/* 0992B4 80110844 AC2083E0 */   sw    $zero, %lo(D_800E83E0)($at)
.L80110848_ovl2:
/* 0992B8 80110848 906C0005 */  lbu   $t4, 5($v1)
/* 0992BC 8011084C 24010015 */  li    $at, 21
/* 0992C0 80110850 240D0001 */  li    $t5, 1
/* 0992C4 80110854 15810003 */  bne   $t4, $at, .L80110864_ovl2
/* 0992C8 80110858 3C01800F */   lui   $at, %hi(D_800E83E0) # $at, 0x800f
/* 0992CC 8011085C 100000A4 */  b     .L80110AF0_ovl2
/* 0992D0 80110860 AC2083E0 */   sw    $zero, %lo(D_800E83E0)($at)
.L80110864_ovl2:
/* 0992D4 80110864 AC6D0024 */  sw    $t5, 0x24($v1)
/* 0992D8 80110868 90EE000C */  lbu   $t6, 0xc($a3)
/* 0992DC 8011086C 3C01800F */  lui   $at, %hi(D_800E83E0) # $at, 0x800f
/* 0992E0 80110870 24040014 */  li    $a0, 20
/* 0992E4 80110874 000E7C00 */  sll   $t7, $t6, 0x10
/* 0992E8 80110878 25F80002 */  addiu $t8, $t7, 2
/* 0992EC 8011087C AC3883E0 */  sw    $t8, %lo(D_800E83E0)($at)
/* 0992F0 80110880 8C790028 */  lw    $t9, 0x28($v1)
/* 0992F4 80110884 24050016 */  li    $a1, 22
/* 0992F8 80110888 5720009A */  bnezl $t9, .L80110AF4_ovl2
/* 0992FC 8011088C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 099300 80110890 0C048BE5 */  jal   func_80122F94_ovl2
/* 099304 80110894 AFA70020 */   sw    $a3, 0x20($sp)
/* 099308 80110898 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 09930C 8011089C 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 099310 801108A0 8C690034 */  lw    $t1, 0x34($v1)
/* 099314 801108A4 8FA70020 */  lw    $a3, 0x20($sp)
/* 099318 801108A8 2401FFF8 */  li    $at, -8
/* 09931C 801108AC 01215024 */  and   $t2, $t1, $at
/* 099320 801108B0 AC6A0034 */  sw    $t2, 0x34($v1)
/* 099324 801108B4 44804000 */  mtc1  $zero, $f8
/* 099328 801108B8 C4EA0008 */  lwc1  $f10, 8($a3)
/* 09932C 801108BC 460A4032 */  c.eq.s $f8, $f10
/* 099330 801108C0 00000000 */  nop   
/* 099334 801108C4 45030006 */  bc1tl .L801108E0_ovl2
/* 099338 801108C8 8FAB001C */   lw    $t3, 0x1c($sp)
/* 09933C 801108CC 0C0482F3 */  jal   func_80120BCC_ovl2
/* 099340 801108D0 00000000 */   nop   
/* 099344 801108D4 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 099348 801108D8 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
.L801108DC_ovl2:
/* 09934C 801108DC 8FAB001C */  lw    $t3, 0x1c($sp)
.L801108E0_ovl2:
/* 099350 801108E0 2408FFFF */  li    $t0, -1
/* 099354 801108E4 3C06800E */  lui   $a2, 0x800e
/* 099358 801108E8 11680004 */  beq   $t3, $t0, .L801108FC_ovl2
/* 09935C 801108EC 000B1080 */   sll   $v0, $t3, 2
/* 099360 801108F0 00C23021 */  addu  $a2, $a2, $v0
/* 099364 801108F4 8CC65F90 */  lw    $a2, 0x5f90($a2)
/* 099368 801108F8 15060039 */  bne   $t0, $a2, .L801109E0_ovl2
.L801108FC_ovl2:
/* 09936C 801108FC 3C01800E */   lui   $at, %hi(D_800E17D0) # $at, 0x800e
/* 099370 80110900 0C00B5B8 */  jal   func_8002D6E0_ovl2
/* 099374 80110904 C42C17D0 */   lwc1  $f12, %lo(D_800E17D0)($at)
/* 099378 80110908 3C01800E */  lui   $at, %hi(D_800E17D0) # $at, 0x800e
/* 09937C 8011090C E7A00018 */  swc1  $f0, 0x18($sp)
/* 099380 80110910 0C00D604 */  jal   cosf
/* 099384 80110914 C42C17D0 */   lwc1  $f12, %lo(D_800E17D0)($at)
/* 099388 80110918 8FAC0028 */  lw    $t4, 0x28($sp)
/* 09938C 8011091C 3C01800E */  lui   $at, %hi(D_800E2950) # $at, 0x800e
/* 099390 80110920 C4322950 */  lwc1  $f18, %lo(D_800E2950)($at)
/* 099394 80110924 C5900020 */  lwc1  $f16, 0x20($t4)
/* 099398 80110928 3C01800E */  lui   $at, %hi(D_800E25D0) # $at, 0x800e
/* 09939C 8011092C C42A25D0 */  lwc1  $f10, %lo(D_800E25D0)($at)
/* 0993A0 80110930 46128101 */  sub.s $f4, $f16, $f18
/* 0993A4 80110934 C5880018 */  lwc1  $f8, 0x18($t4)
/* 0993A8 80110938 C7B20018 */  lwc1  $f18, 0x18($sp)
/* 0993AC 8011093C 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0993B0 80110940 460A4401 */  sub.s $f16, $f8, $f10
/* 0993B4 80110944 46002182 */  mul.s $f6, $f4, $f0
/* 0993B8 80110948 44804000 */  mtc1  $zero, $f8
/* 0993BC 8011094C 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 0993C0 80110950 46109102 */  mul.s $f4, $f18, $f16
/* 0993C4 80110954 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0993C8 80110958 46043080 */  add.s $f2, $f6, $f4
/* 0993CC 8011095C 4602403E */  c.le.s $f8, $f2
/* 0993D0 80110960 00000000 */  nop   
/* 0993D4 80110964 45020011 */  bc1fl .L801109AC_ovl2
/* 0993D8 80110968 44818000 */   mtc1  $at, $f16
/* 0993DC 8011096C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0993E0 80110970 44815000 */  mtc1  $at, $f10
/* 0993E4 80110974 3C01800E */  lui   $at, %hi(D_800E6A10) # $at, 0x800e
/* 0993E8 80110978 C4326A10 */  lwc1  $f18, %lo(D_800E6A10)($at)
/* 0993EC 8011097C 240DFFFF */  li    $t5, -1
/* 0993F0 80110980 3C01800F */  lui   $at, 0x800f
/* 0993F4 80110984 46125032 */  c.eq.s $f10, $f18
/* 0993F8 80110988 240E0001 */  li    $t6, 1
/* 0993FC 8011098C 45000004 */  bc1f  .L801109A0_ovl2
/* 099400 80110990 00000000 */   nop   
/* 099404 80110994 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 099408 80110998 1000004F */  b     .L80110AD8_ovl2
/* 09940C 8011099C AC2D85A0 */   sw    $t5, %lo(D_800E85A0)($at)
.L801109A0_ovl2:
/* 099410 801109A0 1000004D */  b     .L80110AD8_ovl2
/* 099414 801109A4 AC2E85A0 */   sw    $t6, %lo(D_800E85A0)($at)
/* 099418 801109A8 44818000 */  mtc1  $at, $f16
.L801109AC_ovl2:
/* 09941C 801109AC 3C01800E */  lui   $at, %hi(D_800E6A10) # $at, 0x800e
/* 099420 801109B0 C4266A10 */  lwc1  $f6, %lo(D_800E6A10)($at)
/* 099424 801109B4 240FFFFF */  li    $t7, -1
/* 099428 801109B8 3C01800F */  lui   $at, 0x800f
/* 09942C 801109BC 46068032 */  c.eq.s $f16, $f6
/* 099430 801109C0 24180001 */  li    $t8, 1
/* 099434 801109C4 45000004 */  bc1f  .L801109D8_ovl2
/* 099438 801109C8 00000000 */   nop   
/* 09943C 801109CC 3C01800F */  lui   $at, %hi(D_800E85A0) # $at, 0x800f
/* 099440 801109D0 10000041 */  b     .L80110AD8_ovl2
/* 099444 801109D4 AC2F85A0 */   sw    $t7, %lo(D_800E85A0)($at)
.L801109D8_ovl2:
/* 099448 801109D8 1000003F */  b     .L80110AD8_ovl2
/* 09944C 801109DC AC3885A0 */   sw    $t8, %lo(D_800E85A0)($at)
.L801109E0_ovl2:
/* 099450 801109E0 8C640170 */  lw    $a0, 0x170($v1)
/* 099454 801109E4 3C07800E */  lui   $a3, 0x800e
/* 099458 801109E8 00E23821 */  addu  $a3, $a3, $v0
/* 09945C 801109EC 14860011 */  bne   $a0, $a2, .L80110A34_ovl2
/* 099460 801109F0 3C05800E */   lui   $a1, %hi(D_800E6D90) # $a1, 0x800e
/* 099464 801109F4 3C01800E */  lui   $at, %hi(D_800E6D90) # $at, 0x800e
/* 099468 801109F8 C4246D90 */  lwc1  $f4, %lo(D_800E6D90)($at)
/* 09946C 801109FC 3C01800E */  lui   $at, 0x800e
/* 099470 80110A00 00220821 */  addu  $at, $at, $v0
/* 099474 80110A04 C4286BD0 */  lwc1  $f8, 0x6bd0($at)
/* 099478 80110A08 3C01800F */  lui   $at, 0x800f
/* 09947C 80110A0C 24190001 */  li    $t9, 1
/* 099480 80110A10 4608203C */  c.lt.s $f4, $f8
/* 099484 80110A14 00000000 */  nop   
/* 099488 80110A18 45000004 */  bc1f  .L80110A2C_ovl2
/* 09948C 80110A1C 00000000 */   nop   
/* 099490 80110A20 3C01800F */  lui   $at, %hi(D_800E85A0) # $at, 0x800f
/* 099494 80110A24 1000002C */  b     .L80110AD8_ovl2
/* 099498 80110A28 AC2885A0 */   sw    $t0, %lo(D_800E85A0)($at)
.L80110A2C_ovl2:
/* 09949C 80110A2C 1000002A */  b     .L80110AD8_ovl2
/* 0994A0 80110A30 AC3985A0 */   sw    $t9, %lo(D_800E85A0)($at)
.L80110A34_ovl2:
/* 0994A4 80110A34 8CA56D90 */  lw    $a1, %lo(D_800E6D90)($a1)
/* 0994A8 80110A38 0C047678 */  jal   func_8011D9E0_ovl2
/* 0994AC 80110A3C 8CE76BD0 */   lw    $a3, 0x6bd0($a3)
/* 0994B0 80110A40 3C018013 */  lui   $at, %hi(D_80128CA8) # $at, 0x8013
/* 0994B4 80110A44 C42A8CA8 */  lwc1  $f10, %lo(D_80128CA8)($at)
/* 0994B8 80110A48 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0994BC 80110A4C 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 0994C0 80110A50 460A0032 */  c.eq.s $f0, $f10
/* 0994C4 80110A54 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 0994C8 80110A58 4501000D */  bc1t  .L80110A90_ovl2
/* 0994CC 80110A5C 00000000 */   nop   
/* 0994D0 80110A60 44809000 */  mtc1  $zero, $f18
/* 0994D4 80110A64 2409FFFF */  li    $t1, -1
/* 0994D8 80110A68 240A0001 */  li    $t2, 1
/* 0994DC 80110A6C 4600903C */  c.lt.s $f18, $f0
/* 0994E0 80110A70 3C01800F */  lui   $at, 0x800f
/* 0994E4 80110A74 45000004 */  bc1f  .L80110A88_ovl2
/* 0994E8 80110A78 00000000 */   nop   
/* 0994EC 80110A7C 3C01800F */  lui   $at, %hi(D_800E85A0) # $at, 0x800f
/* 0994F0 80110A80 10000015 */  b     .L80110AD8_ovl2
/* 0994F4 80110A84 AC2985A0 */   sw    $t1, %lo(D_800E85A0)($at)
.L80110A88_ovl2:
/* 0994F8 80110A88 10000013 */  b     .L80110AD8_ovl2
/* 0994FC 80110A8C AC2A85A0 */   sw    $t2, %lo(D_800E85A0)($at)
.L80110A90_ovl2:
/* 099500 80110A90 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 099504 80110A94 3C01800E */  lui   $at, 0x800e
/* 099508 80110A98 44808000 */  mtc1  $zero, $f16
/* 09950C 80110A9C 8D6C0000 */  lw    $t4, ($t3)
/* 099510 80110AA0 240EFFFF */  li    $t6, -1
/* 099514 80110AA4 240F0001 */  li    $t7, 1
/* 099518 80110AA8 000C6880 */  sll   $t5, $t4, 2
/* 09951C 80110AAC 002D0821 */  addu  $at, $at, $t5
/* 099520 80110AB0 C42664D0 */  lwc1  $f6, 0x64d0($at)
/* 099524 80110AB4 3C01800F */  lui   $at, 0x800f
/* 099528 80110AB8 4606803C */  c.lt.s $f16, $f6
/* 09952C 80110ABC 00000000 */  nop   
/* 099530 80110AC0 45000004 */  bc1f  .L80110AD4_ovl2
/* 099534 80110AC4 00000000 */   nop   
/* 099538 80110AC8 3C01800F */  lui   $at, %hi(D_800E85A0) # $at, 0x800f
/* 09953C 80110ACC 10000002 */  b     .L80110AD8_ovl2
/* 099540 80110AD0 AC2E85A0 */   sw    $t6, %lo(D_800E85A0)($at)
.L80110AD4_ovl2:
/* 099544 80110AD4 AC2F85A0 */  sw    $t7, %lo(D_800E85A0)($at)
.L80110AD8_ovl2:
/* 099548 80110AD8 8C7800A0 */  lw    $t8, 0xa0($v1)
/* 09954C 80110ADC 24010012 */  li    $at, 18
/* 099550 80110AE0 53010003 */  beql  $t8, $at, .L80110AF0_ovl2
/* 099554 80110AE4 A06000B1 */   sb    $zero, 0xb1($v1)
/* 099558 80110AE8 AC6000A0 */  sw    $zero, 0xa0($v1)
/* 09955C 80110AEC A06000B1 */  sb    $zero, 0xb1($v1)
.L80110AF0_ovl2:
/* 099560 80110AF0 8FBF0014 */  lw    $ra, 0x14($sp)
.L80110AF4_ovl2:
/* 099564 80110AF4 27BD0020 */  addiu $sp, $sp, 0x20
/* 099568 80110AF8 03E00008 */  jr    $ra
/* 09956C 80110AFC 00000000 */   nop   
