glabel func_801835AC_ovl3
/* 0E3FEC 801835AC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0E3FF0 801835B0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0E3FF4 801835B4 44802000 */  mtc1  $zero, $f4
/* 0E3FF8 801835B8 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 0E3FFC 801835BC 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 0E4000 801835C0 E604007C */  swc1  $f4, 0x7c($s0)
/* 0E4004 801835C4 C606007C */  lwc1  $f6, 0x7c($s0)
/* 0E4008 801835C8 AE000030 */  sw    $zero, 0x30($s0)
/* 0E400C 801835CC A2000007 */  sb    $zero, 7($s0)
/* 0E4010 801835D0 AE00004C */  sw    $zero, 0x4c($s0)
/* 0E4014 801835D4 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0E4018 801835D8 E6060080 */  swc1  $f6, 0x80($s0)
/* 0E401C 801835DC 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0E4020 801835E0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0E4024 801835E4 AFA40020 */  sw    $a0, 0x20($sp)
/* 0E4028 801835E8 8DF80000 */  lw    $t8, ($t7)
/* 0E402C 801835EC 3C01800F */  lui   $at, 0x800f
/* 0E4030 801835F0 240E0014 */  li    $t6, 20
/* 0E4034 801835F4 0018C880 */  sll   $t9, $t8, 2
/* 0E4038 801835F8 00390821 */  addu  $at, $at, $t9
/* 0E403C 801835FC 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0E4040 80183600 AC2E9720 */   sw    $t6, -0x68e0($at)
/* 0E4044 80183604 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0E4048 80183608 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0E404C 8018360C 3C01800E */  lui   $at, 0x800e
/* 0E4050 80183610 24080034 */  li    $t0, 52
/* 0E4054 80183614 8C690000 */  lw    $t1, ($v1)
/* 0E4058 80183618 3C0B8019 */  lui   $t3, %hi(D_801926E8) # $t3, 0x8019
/* 0E405C 8018361C 256B26E8 */  addiu $t3, %lo(D_801926E8) # addiu $t3, $t3, 0x26e8
/* 0E4060 80183620 00095080 */  sll   $t2, $t1, 2
/* 0E4064 80183624 002A0821 */  addu  $at, $at, $t2
/* 0E4068 80183628 AC28DFD0 */  sw    $t0, -0x2030($at)
/* 0E406C 8018362C 8C6C0000 */  lw    $t4, ($v1)
/* 0E4070 80183630 3C01800E */  lui   $at, 0x800e
/* 0E4074 80183634 3C0F8019 */  lui   $t7, %hi(D_80190358) # $t7, 0x8019
/* 0E4078 80183638 000C6880 */  sll   $t5, $t4, 2
/* 0E407C 8018363C 002D0821 */  addu  $at, $at, $t5
/* 0E4080 80183640 AC2B0490 */  sw    $t3, 0x490($at)
/* 0E4084 80183644 25EF0358 */  addiu $t7, %lo(D_80190358) # addiu $t7, $t7, 0x358
/* 0E4088 80183648 3C040002 */  lui   $a0, (0x0002001D >> 16) # lui $a0, 2
/* 0E408C 8018364C AE0F015C */  sw    $t7, 0x15c($s0)
/* 0E4090 80183650 0C048BC2 */  jal   func_80122F08_ovl3
/* 0E4094 80183654 3484001D */   ori   $a0, (0x0002001D & 0xFFFF) # ori $a0, $a0, 0x1d
/* 0E4098 80183658 24180002 */  li    $t8, 2
/* 0E409C 8018365C 0C04828A */  jal   func_80120A28_ovl3
/* 0E40A0 80183660 AE180154 */   sw    $t8, 0x154($s0)
/* 0E40A4 80183664 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0E40A8 80183668 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0E40AC 8018366C 3C01800F */  lui   $at, 0x800f
/* 0E40B0 80183670 240A0019 */  li    $t2, 25
/* 0E40B4 80183674 8C6E0000 */  lw    $t6, ($v1)
/* 0E40B8 80183678 24040002 */  li    $a0, 2
/* 0E40BC 8018367C 24050001 */  li    $a1, 1
/* 0E40C0 80183680 000EC880 */  sll   $t9, $t6, 2
/* 0E40C4 80183684 00390821 */  addu  $at, $at, $t9
/* 0E40C8 80183688 AC2083E0 */  sw    $zero, -0x7c20($at)
/* 0E40CC 8018368C 8C690000 */  lw    $t1, ($v1)
/* 0E40D0 80183690 3C01800E */  lui   $at, 0x800e
/* 0E40D4 80183694 2406003D */  li    $a2, 61
/* 0E40D8 80183698 00094080 */  sll   $t0, $t1, 2
/* 0E40DC 8018369C 00280821 */  addu  $at, $at, $t0
/* 0E40E0 801836A0 C4286A10 */  lwc1  $f8, 0x6a10($at)
/* 0E40E4 801836A4 3C01800F */  lui   $at, 0x800f
/* 0E40E8 801836A8 46004287 */  neg.s $f10, $f8
/* 0E40EC 801836AC E60A0078 */  swc1  $f10, 0x78($s0)
/* 0E40F0 801836B0 8C6C0000 */  lw    $t4, ($v1)
/* 0E40F4 801836B4 000C5880 */  sll   $t3, $t4, 2
/* 0E40F8 801836B8 002B0821 */  addu  $at, $at, $t3
/* 0E40FC 801836BC 0C02A08D */  jal   func_800A8234_ovl3
/* 0E4100 801836C0 AC2A9560 */   sw    $t2, -0x6aa0($at)
/* 0E4104 801836C4 3C040002 */  lui   $a0, (0x000201F6 >> 16) # lui $a0, 2
/* 0E4108 801836C8 AE02004C */  sw    $v0, 0x4c($s0)
/* 0E410C 801836CC 0C02A855 */  jal   func_800AA154_ovl3
/* 0E4110 801836D0 348401F6 */   ori   $a0, (0x000201F6 & 0xFFFF) # ori $a0, $a0, 0x1f6
/* 0E4114 801836D4 8E0D0090 */  lw    $t5, 0x90($s0)
/* 0E4118 801836D8 240400C3 */  li    $a0, 195
/* 0E411C 801836DC 0C047701 */  jal   func_8011DC04_ovl3
/* 0E4120 801836E0 AE0D00A0 */   sw    $t5, 0xa0($s0)
/* 0E4124 801836E4 3C018019 */  lui   $at, %hi(D_80197794) # $at, 0x8019
/* 0E4128 801836E8 C4307794 */  lwc1  $f16, %lo(D_80197794)($at)
/* 0E412C 801836EC 2404000B */  li    $a0, 11
/* 0E4130 801836F0 0C05A4F1 */  jal   func_801693C4_ovl3
/* 0E4134 801836F4 E6100040 */   swc1  $f16, 0x40($s0)
/* 0E4138 801836F8 AE00015C */  sw    $zero, 0x15c($s0)
/* 0E413C 801836FC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0E4140 80183700 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0E4144 80183704 3C0F800E */  lui   $t7, 0x800e
/* 0E4148 80183708 3C01800F */  lui   $at, 0x800f
/* 0E414C 8018370C 8C640000 */  lw    $a0, ($v1)
/* 0E4150 80183710 3C05800F */  lui   $a1, %hi(D_800E8AE0) # $a1, 0x800f
/* 0E4154 80183714 24A58AE0 */  addiu $a1, %lo(D_800E8AE0) # addiu $a1, $a1, -0x7520
/* 0E4158 80183718 00042080 */  sll   $a0, $a0, 2
/* 0E415C 8018371C 01E47821 */  addu  $t7, $t7, $a0
/* 0E4160 80183720 8DEFFBD0 */  lw    $t7, -0x430($t7)
/* 0E4164 80183724 00240821 */  addu  $at, $at, $a0
/* 0E4168 80183728 44804000 */  mtc1  $zero, $f8
/* 0E416C 8018372C 8DF80008 */  lw    $t8, 8($t7)
/* 0E4170 80183730 C7120020 */  lwc1  $f18, 0x20($t8)
/* 0E4174 80183734 E432A6E0 */  swc1  $f18, -0x5920($at)
/* 0E4178 80183738 8C640000 */  lw    $a0, ($v1)
/* 0E417C 8018373C 00042080 */  sll   $a0, $a0, 2
/* 0E4180 80183740 00A47021 */  addu  $t6, $a1, $a0
/* 0E4184 80183744 8DD90000 */  lw    $t9, ($t6)
/* 0E4188 80183748 33290006 */  andi  $t1, $t9, 6
/* 0E418C 8018374C 15200004 */  bnez  $t1, .L80183760_ovl3
/* 0E4190 80183750 3C013E80 */   li    $at, 0x3E800000 # 0.250000
/* 0E4194 80183754 44810000 */  mtc1  $at, $f0
/* 0E4198 80183758 10000004 */  b     .L8018376C_ovl3
/* 0E419C 8018375C 00000000 */   nop   
.L80183760_ovl3:
/* 0E41A0 80183760 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 0E41A4 80183764 44810000 */  mtc1  $at, $f0
/* 0E41A8 80183768 00000000 */  nop   
.L8018376C_ovl3:
/* 0E41AC 8018376C 3C01800E */  lui   $at, 0x800e
/* 0E41B0 80183770 00240821 */  addu  $at, $at, $a0
/* 0E41B4 80183774 C4246A10 */  lwc1  $f4, 0x6a10($at)
/* 0E41B8 80183778 3C01800E */  lui   $at, 0x800e
/* 0E41BC 8018377C 00240821 */  addu  $at, $at, $a0
/* 0E41C0 80183780 46040182 */  mul.s $f6, $f0, $f4
/* 0E41C4 80183784 E4266690 */  swc1  $f6, 0x6690($at)
/* 0E41C8 80183788 8C640000 */  lw    $a0, ($v1)
/* 0E41CC 8018378C 00042080 */  sll   $a0, $a0, 2
/* 0E41D0 80183790 00A44021 */  addu  $t0, $a1, $a0
/* 0E41D4 80183794 8D020000 */  lw    $v0, ($t0)
/* 0E41D8 80183798 30420006 */  andi  $v0, $v0, 6
/* 0E41DC 8018379C 14400006 */  bnez  $v0, .L801837B8_ovl3
/* 0E41E0 801837A0 3C0140A0 */   li    $at, 0x40A00000 # 5.000000
/* 0E41E4 801837A4 44811000 */  mtc1  $at, $f2
/* 0E41E8 801837A8 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 0E41EC 801837AC 44816000 */  mtc1  $at, $f12
/* 0E41F0 801837B0 10000006 */  b     .L801837CC_ovl3
/* 0E41F4 801837B4 46001006 */   mov.s $f0, $f2
.L801837B8_ovl3:
/* 0E41F8 801837B8 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 0E41FC 801837BC 44816000 */  mtc1  $at, $f12
/* 0E4200 801837C0 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 0E4204 801837C4 44811000 */  mtc1  $at, $f2
/* 0E4208 801837C8 46006006 */  mov.s $f0, $f12
.L801837CC_ovl3:
/* 0E420C 801837CC 4608003C */  c.lt.s $f0, $f8
/* 0E4210 801837D0 00000000 */  nop   
/* 0E4214 801837D4 4500000A */  bc1f  .L80183800_ovl3
/* 0E4218 801837D8 00000000 */   nop   
/* 0E421C 801837DC 14400003 */  bnez  $v0, .L801837EC_ovl3
/* 0E4220 801837E0 3C01800E */   lui   $at, 0x800e
/* 0E4224 801837E4 10000002 */  b     .L801837F0_ovl3
/* 0E4228 801837E8 46001006 */   mov.s $f0, $f2
.L801837EC_ovl3:
/* 0E422C 801837EC 46006006 */  mov.s $f0, $f12
.L801837F0_ovl3:
/* 0E4230 801837F0 46000287 */  neg.s $f10, $f0
/* 0E4234 801837F4 00240821 */  addu  $at, $at, $a0
/* 0E4238 801837F8 10000008 */  b     .L8018381C_ovl3
/* 0E423C 801837FC E42A6850 */   swc1  $f10, 0x6850($at)
.L80183800_ovl3:
/* 0E4240 80183800 14400003 */  bnez  $v0, .L80183810_ovl3
/* 0E4244 80183804 3C01800E */   lui   $at, 0x800e
/* 0E4248 80183808 10000002 */  b     .L80183814_ovl3
/* 0E424C 8018380C 46001006 */   mov.s $f0, $f2
.L80183810_ovl3:
/* 0E4250 80183810 46006006 */  mov.s $f0, $f12
.L80183814_ovl3:
/* 0E4254 80183814 00240821 */  addu  $at, $at, $a0
/* 0E4258 80183818 E4206850 */  swc1  $f0, 0x6850($at)
.L8018381C_ovl3:
/* 0E425C 8018381C 3C040002 */  lui   $a0, (0x000201F7 >> 16) # lui $a0, 2
/* 0E4260 80183820 0C02A806 */  jal   func_800AA018_ovl3
/* 0E4264 80183824 348401F7 */   ori   $a0, (0x000201F7 & 0xFFFF) # ori $a0, $a0, 0x1f7
/* 0E4268 80183828 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0E426C 8018382C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0E4270 80183830 3C02800E */  lui   $v0, %hi(D_800E6310) # $v0, 0x800e
/* 0E4274 80183834 24426310 */  addiu $v0, %lo(D_800E6310) # addiu $v0, $v0, 0x6310
/* 0E4278 80183838 8C6C0000 */  lw    $t4, ($v1)
/* 0E427C 8018383C 3C0D800D */  lui   $t5, %hi(D_800D6FEA) # $t5, 0x800d
/* 0E4280 80183840 000C5080 */  sll   $t2, $t4, 2
/* 0E4284 80183844 004A5821 */  addu  $t3, $v0, $t2
/* 0E4288 80183848 AD600000 */  sw    $zero, ($t3)
/* 0E428C 8018384C 95AD6FEA */  lhu   $t5, %lo(D_800D6FEA)($t5)
/* 0E4290 80183850 31AF4000 */  andi  $t7, $t5, 0x4000
/* 0E4294 80183854 55E0001F */  bnezl $t7, .L801838D4_ovl3
/* 0E4298 80183858 8C6B0000 */   lw    $t3, ($v1)
/* 0E429C 8018385C 92180017 */  lbu   $t8, 0x17($s0)
.L80183860_ovl3:
/* 0E42A0 80183860 3C02800E */  lui   $v0, %hi(D_800E6310) # $v0, 0x800e
/* 0E42A4 80183864 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0E42A8 80183868 24426310 */  addiu $v0, %lo(D_800E6310) # addiu $v0, $v0, 0x6310
/* 0E42AC 8018386C 17000018 */  bnez  $t8, .L801838D0_ovl3
/* 0E42B0 80183870 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
/* 0E42B4 80183874 8E0E00FC */  lw    $t6, 0xfc($s0)
/* 0E42B8 80183878 55C00016 */  bnezl $t6, .L801838D4_ovl3
/* 0E42BC 8018387C 8C6B0000 */   lw    $t3, ($v1)
/* 0E42C0 80183880 8C640000 */  lw    $a0, ($v1)
/* 0E42C4 80183884 3C19800F */  lui   $t9, 0x800f
/* 0E42C8 80183888 00042080 */  sll   $a0, $a0, 2
/* 0E42CC 8018388C 0324C821 */  addu  $t9, $t9, $a0
/* 0E42D0 80183890 8F3983E0 */  lw    $t9, -0x7c20($t9)
/* 0E42D4 80183894 00444821 */  addu  $t1, $v0, $a0
/* 0E42D8 80183898 5720000E */  bnezl $t9, .L801838D4_ovl3
/* 0E42DC 8018389C 8C6B0000 */   lw    $t3, ($v1)
/* 0E42E0 801838A0 8D280000 */  lw    $t0, ($t1)
/* 0E42E4 801838A4 5500000B */  bnezl $t0, .L801838D4_ovl3
/* 0E42E8 801838A8 8C6B0000 */   lw    $t3, ($v1)
/* 0E42EC 801838AC 0C002DAF */  jal   func_8000B6BC
/* 0E42F0 801838B0 24040001 */   li    $a0, 1
/* 0E42F4 801838B4 3C0C800D */  lui   $t4, %hi(D_800D6FEA) # $t4, 0x800d
/* 0E42F8 801838B8 958C6FEA */  lhu   $t4, %lo(D_800D6FEA)($t4)
/* 0E42FC 801838BC 318A4000 */  andi  $t2, $t4, 0x4000
/* 0E4300 801838C0 5140FFE7 */  beql  $t2, $zero, .L80183860_ovl3
/* 0E4304 801838C4 92180017 */   lbu   $t8, 0x17($s0)
/* 0E4308 801838C8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0E430C 801838CC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
.L801838D0_ovl3:
/* 0E4310 801838D0 8C6B0000 */  lw    $t3, ($v1)
.L801838D4_ovl3:
/* 0E4314 801838D4 44808000 */  mtc1  $zero, $f16
/* 0E4318 801838D8 3C02800E */  lui   $v0, %hi(D_800E6690) # $v0, 0x800e
/* 0E431C 801838DC 24426690 */  addiu $v0, %lo(D_800E6690) # addiu $v0, $v0, 0x6690
/* 0E4320 801838E0 000B6880 */  sll   $t5, $t3, 2
/* 0E4324 801838E4 004D7821 */  addu  $t7, $v0, $t5
/* 0E4328 801838E8 E5F00000 */  swc1  $f16, ($t7)
/* 0E432C 801838EC 8C640000 */  lw    $a0, ($v1)
/* 0E4330 801838F0 3C01800E */  lui   $at, 0x800e
/* 0E4334 801838F4 00042080 */  sll   $a0, $a0, 2
/* 0E4338 801838F8 0044C021 */  addu  $t8, $v0, $a0
/* 0E433C 801838FC C7120000 */  lwc1  $f18, ($t8)
/* 0E4340 80183900 00240821 */  addu  $at, $at, $a0
/* 0E4344 80183904 E43264D0 */  swc1  $f18, 0x64d0($at)
/* 0E4348 80183908 8C6E0000 */  lw    $t6, ($v1)
/* 0E434C 8018390C 3C018019 */  lui   $at, %hi(D_80197798) # $at, 0x8019
/* 0E4350 80183910 C4247798 */  lwc1  $f4, %lo(D_80197798)($at)
/* 0E4354 80183914 3C01800E */  lui   $at, 0x800e
/* 0E4358 80183918 000EC880 */  sll   $t9, $t6, 2
/* 0E435C 8018391C 00390821 */  addu  $at, $at, $t9
/* 0E4360 80183920 0C047585 */  jal   func_8011D614_ovl3
/* 0E4364 80183924 E4246850 */   swc1  $f4, 0x6850($at)
/* 0E4368 80183928 0C047717 */  jal   func_8011DC5C_ovl3
/* 0E436C 8018392C 00000000 */   nop   
/* 0E4370 80183930 0C04783A */  jal   func_8011E0E8_ovl3
/* 0E4374 80183934 00000000 */   nop   
/* 0E4378 80183938 AE0000A0 */  sw    $zero, 0xa0($s0)
/* 0E437C 8018393C 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 0E4380 80183940 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 0E4384 80183944 3C01800F */  lui   $at, 0x800f
/* 0E4388 80183948 240400C5 */  li    $a0, 197
/* 0E438C 8018394C 8D280000 */  lw    $t0, ($t1)
/* 0E4390 80183950 00086080 */  sll   $t4, $t0, 2
/* 0E4394 80183954 002C0821 */  addu  $at, $at, $t4
/* 0E4398 80183958 0C029D9E */  jal   func_800A7678
/* 0E439C 8018395C AC209560 */   sw    $zero, -0x6aa0($at)
/* 0E43A0 80183960 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 0E43A4 80183964 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 0E43A8 80183968 3C0F800E */  lui   $t7, 0x800e
/* 0E43AC 8018396C 24040002 */  li    $a0, 2
/* 0E43B0 80183970 8D4B0000 */  lw    $t3, ($t2)
/* 0E43B4 80183974 24050001 */  li    $a1, 1
/* 0E43B8 80183978 24060038 */  li    $a2, 56
/* 0E43BC 8018397C 000B6880 */  sll   $t5, $t3, 2
/* 0E43C0 80183980 01ED7821 */  addu  $t7, $t7, $t5
/* 0E43C4 80183984 8DEFFBD0 */  lw    $t7, -0x430($t7)
/* 0E43C8 80183988 0C02A040 */  jal   func_800A8100_ovl3
/* 0E43CC 8018398C 8DE70038 */   lw    $a3, 0x38($t7)
/* 0E43D0 80183990 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0E43D4 80183994 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0E43D8 80183998 3C09800E */  lui   $t1, 0x800e
/* 0E43DC 8018399C 24040002 */  li    $a0, 2
/* 0E43E0 801839A0 8F0E0000 */  lw    $t6, ($t8)
/* 0E43E4 801839A4 24050001 */  li    $a1, 1
/* 0E43E8 801839A8 24060039 */  li    $a2, 57
/* 0E43EC 801839AC 000EC880 */  sll   $t9, $t6, 2
/* 0E43F0 801839B0 01394821 */  addu  $t1, $t1, $t9
/* 0E43F4 801839B4 8D29FBD0 */  lw    $t1, -0x430($t1)
/* 0E43F8 801839B8 0C02A040 */  jal   func_800A8100_ovl3
/* 0E43FC 801839BC 8D270038 */   lw    $a3, 0x38($t1)
/* 0E4400 801839C0 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0E4404 801839C4 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0E4408 801839C8 3C01800E */  lui   $at, 0x800e
/* 0E440C 801839CC 3C040002 */  lui   $a0, (0x0002018A >> 16) # lui $a0, 2
/* 0E4410 801839D0 8D0C0000 */  lw    $t4, ($t0)
/* 0E4414 801839D4 3C050002 */  lui   $a1, (0x0002018B >> 16) # lui $a1, 2
/* 0E4418 801839D8 34A5018B */  ori   $a1, (0x0002018B & 0xFFFF) # ori $a1, $a1, 0x18b
/* 0E441C 801839DC 000C5080 */  sll   $t2, $t4, 2
/* 0E4420 801839E0 002A0821 */  addu  $at, $at, $t2
/* 0E4424 801839E4 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 0E4428 801839E8 3484018A */  ori   $a0, (0x0002018A & 0xFFFF) # ori $a0, $a0, 0x18a
/* 0E442C 801839EC 24060001 */  li    $a2, 1
/* 0E4430 801839F0 0C048C3A */  jal   func_801230E8_ovl3
/* 0E4434 801839F4 E6060078 */   swc1  $f6, 0x78($s0)
/* 0E4438 801839F8 8E0B0030 */  lw    $t3, 0x30($s0)
/* 0E443C 801839FC 256D0001 */  addiu $t5, $t3, 1
/* 0E4440 80183A00 0C02BE85 */  jal   func_800AFA14
/* 0E4444 80183A04 AE0D0030 */   sw    $t5, 0x30($s0)
/* 0E4448 80183A08 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0E444C 80183A0C 8FB00018 */  lw    $s0, 0x18($sp)
/* 0E4450 80183A10 27BD0020 */  addiu $sp, $sp, 0x20
/* 0E4454 80183A14 03E00008 */  jr    $ra
/* 0E4458 80183A18 00000000 */   nop   
