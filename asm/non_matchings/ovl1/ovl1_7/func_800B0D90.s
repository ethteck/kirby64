glabel func_800B0D90
/* 058FE0 800B0D90 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 058FE4 800B0D94 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 058FE8 800B0D98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 058FEC 800B0D9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 058FF0 800B0DA0 AFA40018 */  sw    $a0, 0x18($sp)
/* 058FF4 800B0DA4 8C620000 */  lw    $v0, ($v1)
/* 058FF8 800B0DA8 3C0E800E */ lui $t6, %hi(D_800DD710)
/* 058FFC 800B0DAC 3C0F800E */  lui   $t7, %hi(D_800DD8D0) # $t7, 0x800e
/* 059000 800B0DB0 00021080 */  sll   $v0, $v0, 2
/* 059004 800B0DB4 01C27021 */  addu  $t6, $t6, $v0
/* 059008 800B0DB8 8DCED710 */ lw $t6, %lo(D_800DD710)($t6)
/* 05900C 800B0DBC 25EFD8D0 */  addiu $t7, %lo(D_800DD8D0) # addiu $t7, $t7, -0x2730
/* 059010 800B0DC0 2401FFFF */  li    $at, -1
/* 059014 800B0DC4 11C10054 */  beq   $t6, $at, .L800B0F18_ovl1
/* 059018 800B0DC8 004F3021 */   addu  $a2, $v0, $t7
/* 05901C 800B0DCC 8CC50000 */  lw    $a1, ($a2)
/* 059020 800B0DD0 30B80080 */  andi  $t8, $a1, 0x80
/* 059024 800B0DD4 17000050 */  bnez  $t8, .L800B0F18_ovl1
/* 059028 800B0DD8 30B90002 */   andi  $t9, $a1, 2
/* 05902C 800B0DDC 57200015 */  bnezl $t9, .L800B0E34_ovl1
/* 059030 800B0DE0 30AC0004 */   andi  $t4, $a1, 4
/* 059034 800B0DE4 8C89003C */  lw    $t1, 0x3c($a0)
/* 059038 800B0DE8 3C0A800E */ lui $t2, %hi(D_800DEF90)
/* 05903C 800B0DEC 01425021 */  addu  $t2, $t2, $v0
/* 059040 800B0DF0 51200010 */  beql  $t1, $zero, .L800B0E34_ovl1
/* 059044 800B0DF4 30AC0004 */   andi  $t4, $a1, 4
/* 059048 800B0DF8 8D4AEF90 */ lw $t2, %lo(D_800DEF90)($t2)
/* 05904C 800B0DFC 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 059050 800B0E00 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 059054 800B0E04 1140000A */  beqz  $t2, .L800B0E30_ovl1
/* 059058 800B0E08 00A15824 */   and   $t3, $a1, $at
/* 05905C 800B0E0C 0C0038C9 */  jal   func_8000E324_ovl1
/* 059060 800B0E10 ACCB0000 */   sw    $t3, ($a2)
/* 059064 800B0E14 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 059068 800B0E18 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05906C 800B0E1C 3C05800E */ lui $a1, %hi(D_800DD8D0)
/* 059070 800B0E20 8C620000 */  lw    $v0, ($v1)
/* 059074 800B0E24 00021080 */  sll   $v0, $v0, 2
/* 059078 800B0E28 00A22821 */  addu  $a1, $a1, $v0
/* 05907C 800B0E2C 8CA5D8D0 */ lw $a1, %lo(D_800DD8D0)($a1)
.L800B0E30_ovl1:
/* 059080 800B0E30 30AC0004 */  andi  $t4, $a1, 4
.L800B0E34_ovl1:
/* 059084 800B0E34 1580000B */  bnez  $t4, .L800B0E64_ovl1
/* 059088 800B0E38 3C05800E */ lui $a1, %hi(D_800DEF90)
/* 05908C 800B0E3C 00A22821 */  addu  $a1, $a1, $v0
/* 059090 800B0E40 8CA5EF90 */ lw $a1, %lo(D_800DEF90)($a1)
/* 059094 800B0E44 50A00008 */  beql  $a1, $zero, .L800B0E68_ovl1
/* 059098 800B0E48 44801000 */   mtc1  $zero, $f2
/* 05909C 800B0E4C 00A0F809 */  jalr  $a1
/* 0590A0 800B0E50 8FA40018 */  lw    $a0, 0x18($sp)
/* 0590A4 800B0E54 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0590A8 800B0E58 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0590AC 800B0E5C 8C620000 */  lw    $v0, ($v1)
/* 0590B0 800B0E60 00021080 */  sll   $v0, $v0, 2
.L800B0E64_ovl1:
/* 0590B4 800B0E64 44801000 */  mtc1  $zero, $f2
.L800B0E68_ovl1:
/* 0590B8 800B0E68 3C04800E */  lui   $a0, %hi(D_800E56D0) # $a0, 0x800e
/* 0590BC 800B0E6C 248456D0 */  addiu $a0, %lo(D_800E56D0) # addiu $a0, $a0, 0x56d0
/* 0590C0 800B0E70 00826821 */  addu  $t5, $a0, $v0
/* 0590C4 800B0E74 E5A20000 */  swc1  $f2, ($t5)
/* 0590C8 800B0E78 8C620000 */  lw    $v0, ($v1)
/* 0590CC 800B0E7C 3C01800E */ lui $at, %hi(D_800E5510)
/* 0590D0 800B0E80 3C06800E */  lui   $a2, %hi(D_800E5DD0) # $a2, 0x800e
/* 0590D4 800B0E84 00021080 */  sll   $v0, $v0, 2
/* 0590D8 800B0E88 00827021 */  addu  $t6, $a0, $v0
/* 0590DC 800B0E8C C5C40000 */  lwc1  $f4, ($t6)
/* 0590E0 800B0E90 00220821 */  addu  $at, $at, $v0
/* 0590E4 800B0E94 24C65DD0 */  addiu $a2, %lo(D_800E5DD0) # addiu $a2, $a2, 0x5dd0
/* 0590E8 800B0E98 E4245510 */ swc1 $f4, %lo(D_800E5510)($at)
/* 0590EC 800B0E9C 8C6F0000 */  lw    $t7, ($v1)
/* 0590F0 800B0EA0 3C01800E */ lui $at, %hi(D_800E5C10)
/* 0590F4 800B0EA4 3C05800E */ lui $a1, %hi(D_800DF150)
/* 0590F8 800B0EA8 000FC080 */  sll   $t8, $t7, 2
/* 0590FC 800B0EAC 00D8C821 */  addu  $t9, $a2, $t8
/* 059100 800B0EB0 E7220000 */  swc1  $f2, ($t9)
/* 059104 800B0EB4 8C620000 */  lw    $v0, ($v1)
/* 059108 800B0EB8 3C0B800E */ lui $t3, %hi(D_800DD8D0)
/* 05910C 800B0EBC 00021080 */  sll   $v0, $v0, 2
/* 059110 800B0EC0 00C24021 */  addu  $t0, $a2, $v0
/* 059114 800B0EC4 C5000000 */  lwc1  $f0, ($t0)
/* 059118 800B0EC8 00220821 */  addu  $at, $at, $v0
/* 05911C 800B0ECC E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 059120 800B0ED0 8C690000 */  lw    $t1, ($v1)
/* 059124 800B0ED4 3C01800E */ lui $at, %hi(D_800E5A50)
/* 059128 800B0ED8 00095080 */  sll   $t2, $t1, 2
/* 05912C 800B0EDC 002A0821 */  addu  $at, $at, $t2
/* 059130 800B0EE0 E4205A50 */ swc1 $f0, %lo(D_800E5A50)($at)
/* 059134 800B0EE4 8C620000 */  lw    $v0, ($v1)
/* 059138 800B0EE8 00021080 */  sll   $v0, $v0, 2
/* 05913C 800B0EEC 00A22821 */  addu  $a1, $a1, $v0
/* 059140 800B0EF0 8CA5F150 */ lw $a1, %lo(D_800DF150)($a1)
/* 059144 800B0EF4 01625821 */  addu  $t3, $t3, $v0
/* 059148 800B0EF8 50A00008 */  beql  $a1, $zero, .L800B0F1C_ovl1
/* 05914C 800B0EFC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059150 800B0F00 8D6BD8D0 */ lw $t3, %lo(D_800DD8D0)($t3)
/* 059154 800B0F04 316C0008 */  andi  $t4, $t3, 8
/* 059158 800B0F08 55800004 */  bnezl $t4, .L800B0F1C_ovl1
/* 05915C 800B0F0C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 059160 800B0F10 00A0F809 */  jalr  $a1
/* 059164 800B0F14 8FA40018 */  lw    $a0, 0x18($sp)
.L800B0F18_ovl1:
/* 059168 800B0F18 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B0F1C_ovl1:
/* 05916C 800B0F1C 27BD0018 */  addiu $sp, $sp, 0x18
/* 059170 800B0F20 03E00008 */  jr    $ra
/* 059174 800B0F24 00000000 */   nop   