glabel func_801530BC_ovl3
/* 0B3AFC 801530BC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0B3B00 801530C0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0B3B04 801530C4 27BDFED8 */  addiu $sp, $sp, -0x128
/* 0B3B08 801530C8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0B3B0C 801530CC AFA40128 */  sw    $a0, 0x128($sp)
/* 0B3B10 801530D0 8C4E0000 */  lw    $t6, ($v0)
/* 0B3B14 801530D4 3C01800E */  lui   $at, 0x800e
/* 0B3B18 801530D8 241FFFFF */  li    $ra, -1
/* 0B3B1C 801530DC 000E7880 */  sll   $t7, $t6, 2
/* 0B3B20 801530E0 002F0821 */  addu  $at, $at, $t7
/* 0B3B24 801530E4 C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 0B3B28 801530E8 3C01800E */  lui   $at, 0x800e
/* 0B3B2C 801530EC 27A400FC */  addiu $a0, $sp, 0xfc
/* 0B3B30 801530F0 E7A400E4 */  swc1  $f4, 0xe4($sp)
/* 0B3B34 801530F4 C7A600E4 */  lwc1  $f6, 0xe4($sp)
/* 0B3B38 801530F8 E7A600FC */  swc1  $f6, 0xfc($sp)
/* 0B3B3C 801530FC 8C580000 */  lw    $t8, ($v0)
/* 0B3B40 80153100 0018C880 */  sll   $t9, $t8, 2
/* 0B3B44 80153104 00390821 */  addu  $at, $at, $t9
/* 0B3B48 80153108 C4282950 */  lwc1  $f8, 0x2950($at)
/* 0B3B4C 8015310C 3C01800E */  lui   $at, 0x800e
/* 0B3B50 80153110 E7A800EC */  swc1  $f8, 0xec($sp)
/* 0B3B54 80153114 C7AA00EC */  lwc1  $f10, 0xec($sp)
/* 0B3B58 80153118 E7AA0104 */  swc1  $f10, 0x104($sp)
/* 0B3B5C 8015311C 8C4E0000 */  lw    $t6, ($v0)
/* 0B3B60 80153120 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0B3B64 80153124 000E7880 */  sll   $t7, $t6, 2
/* 0B3B68 80153128 002F0821 */  addu  $at, $at, $t7
/* 0B3B6C 8015312C C4302790 */  lwc1  $f16, 0x2790($at)
/* 0B3B70 80153130 0C0437E7 */  jal   func_8010DF9C_ovl3
/* 0B3B74 80153134 E7B00100 */   swc1  $f16, 0x100($sp)
/* 0B3B78 80153138 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0B3B7C 8015313C 00402025 */  move  $a0, $v0
/* 0B3B80 80153140 1040001E */  beqz  $v0, .L801531BC_ovl3
/* 0B3B84 80153144 240DFFFF */   li    $t5, -1
/* 0B3B88 80153148 1040001C */  beqz  $v0, .L801531BC_ovl3
/* 0B3B8C 8015314C 00001825 */   move  $v1, $zero
/* 0B3B90 80153150 3C028013 */  lui   $v0, %hi(D_8012BCA0) # $v0, 0x8013
/* 0B3B94 80153154 2442BCA0 */  addiu $v0, %lo(D_8012BCA0) # addiu $v0, $v0, -0x4360
/* 0B3B98 80153158 24060001 */  li    $a2, 1
.L8015315C_ovl3:
/* 0B3B9C 8015315C 8C580040 */  lw    $t8, 0x40($v0)
/* 0B3BA0 80153160 3C088013 */  lui   $t0, 0x8013
/* 0B3BA4 80153164 27AE008C */  addiu $t6, $sp, 0x8c
/* 0B3BA8 80153168 93190004 */  lbu   $t9, 4($t8)
/* 0B3BAC 8015316C 14D9000F */  bne   $a2, $t9, .L801531AC_ovl3
/* 0B3BB0 80153170 2519BCA0 */   addiu $t9, $t0, -0x4360
/* 0B3BB4 80153174 00606825 */  move  $t5, $v1
/* 0B3BB8 80153178 27210054 */  addiu $at, $t9, 0x54
.L8015317C_ovl3:
/* 0B3BBC 8015317C 8F380000 */  lw    $t8, ($t9)
/* 0B3BC0 80153180 2739000C */  addiu $t9, $t9, 0xc
/* 0B3BC4 80153184 25CE000C */  addiu $t6, $t6, 0xc
/* 0B3BC8 80153188 ADD8FFF4 */  sw    $t8, -0xc($t6)
/* 0B3BCC 8015318C 8F2FFFF8 */  lw    $t7, -8($t9)
/* 0B3BD0 80153190 ADCFFFF8 */  sw    $t7, -8($t6)
/* 0B3BD4 80153194 8F38FFFC */  lw    $t8, -4($t9)
/* 0B3BD8 80153198 1721FFF8 */  bne   $t9, $at, .L8015317C_ovl3
/* 0B3BDC 8015319C ADD8FFFC */   sw    $t8, -4($t6)
/* 0B3BE0 801531A0 8F380000 */  lw    $t8, ($t9)
/* 0B3BE4 801531A4 10000005 */  b     .L801531BC_ovl3
/* 0B3BE8 801531A8 ADD80000 */   sw    $t8, ($t6)
.L801531AC_ovl3:
/* 0B3BEC 801531AC 24630001 */  addiu $v1, $v1, 1
/* 0B3BF0 801531B0 0064082B */  sltu  $at, $v1, $a0
/* 0B3BF4 801531B4 1420FFE9 */  bnez  $at, .L8015315C_ovl3
/* 0B3BF8 801531B8 24420004 */   addiu $v0, $v0, 4
.L801531BC_ovl3:
/* 0B3BFC 801531BC 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 0B3C00 801531C0 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 0B3C04 801531C4 8FB80128 */  lw    $t8, 0x128($sp)
/* 0B3C08 801531C8 3C01800E */  lui   $at, 0x800e
/* 0B3C0C 801531CC 8F2E0000 */  lw    $t6, ($t9)
/* 0B3C10 801531D0 C7040000 */  lwc1  $f4, ($t8)
/* 0B3C14 801531D4 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0B3C18 801531D8 000E7880 */  sll   $t7, $t6, 2
/* 0B3C1C 801531DC 002F0821 */  addu  $at, $at, $t7
/* 0B3C20 801531E0 C4322790 */  lwc1  $f18, 0x2790($at)
/* 0B3C24 801531E4 AFAD010C */  sw    $t5, 0x10c($sp)
/* 0B3C28 801531E8 27A400FC */  addiu $a0, $sp, 0xfc
/* 0B3C2C 801531EC 46049180 */  add.s $f6, $f18, $f4
/* 0B3C30 801531F0 0C0437E7 */  jal   func_8010DF9C_ovl3
/* 0B3C34 801531F4 E7A60100 */   swc1  $f6, 0x100($sp)
/* 0B3C38 801531F8 3C088013 */  lui   $t0, %hi(D_8012BCA0) # $t0, 0x8013
/* 0B3C3C 801531FC 2508BCA0 */  addiu $t0, %lo(D_8012BCA0) # addiu $t0, $t0, -0x4360
/* 0B3C40 80153200 24060001 */  li    $a2, 1
/* 0B3C44 80153204 8FAD010C */  lw    $t5, 0x10c($sp)
/* 0B3C48 80153208 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0B3C4C 8015320C 00402825 */  move  $a1, $v0
/* 0B3C50 80153210 240CFFFF */  li    $t4, -1
/* 0B3C54 80153214 10400032 */  beqz  $v0, .L801532E0_ovl3
/* 0B3C58 80153218 2407FFFF */   li    $a3, -1
/* 0B3C5C 8015321C 10400030 */  beqz  $v0, .L801532E0_ovl3
/* 0B3C60 80153220 00001825 */   move  $v1, $zero
/* 0B3C64 80153224 3C028013 */  lui   $v0, %hi(D_8012BCA0) # $v0, 0x8013
/* 0B3C68 80153228 2442BCA0 */  addiu $v0, %lo(D_8012BCA0) # addiu $v0, $v0, -0x4360
/* 0B3C6C 8015322C 27AA0034 */  addiu $t2, $sp, 0x34
/* 0B3C70 80153230 2409FFFF */  li    $t1, -1
.L80153234_ovl3:
/* 0B3C74 80153234 8C590040 */  lw    $t9, 0x40($v0)
/* 0B3C78 80153238 93240004 */  lbu   $a0, 4($t9)
/* 0B3C7C 8015323C 14C40012 */  bne   $a2, $a0, .L80153288_ovl3
/* 0B3C80 80153240 00000000 */   nop   
/* 0B3C84 80153244 00606025 */  move  $t4, $v1
/* 0B3C88 80153248 01203825 */  move  $a3, $t1
/* 0B3C8C 8015324C 0100C025 */  move  $t8, $t0
/* 0B3C90 80153250 0140C825 */  move  $t9, $t2
/* 0B3C94 80153254 25010054 */  addiu $at, $t0, 0x54
.L80153258_ovl3:
/* 0B3C98 80153258 8F0F0000 */  lw    $t7, ($t8)
/* 0B3C9C 8015325C 2718000C */  addiu $t8, $t8, 0xc
/* 0B3CA0 80153260 2739000C */  addiu $t9, $t9, 0xc
/* 0B3CA4 80153264 AF2FFFF4 */  sw    $t7, -0xc($t9)
/* 0B3CA8 80153268 8F0EFFF8 */  lw    $t6, -8($t8)
/* 0B3CAC 8015326C AF2EFFF8 */  sw    $t6, -8($t9)
/* 0B3CB0 80153270 8F0FFFFC */  lw    $t7, -4($t8)
/* 0B3CB4 80153274 1701FFF8 */  bne   $t8, $at, .L80153258_ovl3
/* 0B3CB8 80153278 AF2FFFFC */   sw    $t7, -4($t9)
/* 0B3CBC 8015327C 8F0F0000 */  lw    $t7, ($t8)
/* 0B3CC0 80153280 10000017 */  b     .L801532E0_ovl3
/* 0B3CC4 80153284 AF2F0000 */   sw    $t7, ($t9)
.L80153288_ovl3:
/* 0B3CC8 80153288 54800012 */  bnezl $a0, .L801532D4_ovl3
/* 0B3CCC 8015328C 24630001 */   addiu $v1, $v1, 1
/* 0B3CD0 80153290 14E9000F */  bne   $a3, $t1, .L801532D0_ovl3
/* 0B3CD4 80153294 01007025 */   move  $t6, $t0
/* 0B3CD8 80153298 00603825 */  move  $a3, $v1
/* 0B3CDC 8015329C 01407825 */  move  $t7, $t2
/* 0B3CE0 801532A0 25010054 */  addiu $at, $t0, 0x54
.L801532A4_ovl3:
/* 0B3CE4 801532A4 8DD90000 */  lw    $t9, ($t6)
/* 0B3CE8 801532A8 25CE000C */  addiu $t6, $t6, 0xc
/* 0B3CEC 801532AC 25EF000C */  addiu $t7, $t7, 0xc
/* 0B3CF0 801532B0 ADF9FFF4 */  sw    $t9, -0xc($t7)
/* 0B3CF4 801532B4 8DD8FFF8 */  lw    $t8, -8($t6)
/* 0B3CF8 801532B8 ADF8FFF8 */  sw    $t8, -8($t7)
/* 0B3CFC 801532BC 8DD9FFFC */  lw    $t9, -4($t6)
/* 0B3D00 801532C0 15C1FFF8 */  bne   $t6, $at, .L801532A4_ovl3
/* 0B3D04 801532C4 ADF9FFFC */   sw    $t9, -4($t7)
/* 0B3D08 801532C8 8DD90000 */  lw    $t9, ($t6)
/* 0B3D0C 801532CC ADF90000 */  sw    $t9, ($t7)
.L801532D0_ovl3:
/* 0B3D10 801532D0 24630001 */  addiu $v1, $v1, 1
.L801532D4_ovl3:
/* 0B3D14 801532D4 0065082B */  sltu  $at, $v1, $a1
/* 0B3D18 801532D8 1420FFD6 */  bnez  $at, .L80153234_ovl3
/* 0B3D1C 801532DC 24420004 */   addiu $v0, $v0, 4
.L801532E0_ovl3:
/* 0B3D20 801532E0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0B3D24 801532E4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0B3D28 801532E8 8FA20128 */  lw    $v0, 0x128($sp)
/* 0B3D2C 801532EC 3C01800E */  lui   $at, 0x800e
/* 0B3D30 801532F0 8DCF0000 */  lw    $t7, ($t6)
/* 0B3D34 801532F4 C44A0000 */  lwc1  $f10, ($v0)
/* 0B3D38 801532F8 C4520004 */  lwc1  $f18, 4($v0)
/* 0B3D3C 801532FC 000FC080 */  sll   $t8, $t7, 2
/* 0B3D40 80153300 00380821 */  addu  $at, $at, $t8
/* 0B3D44 80153304 C4282790 */  lwc1  $f8, 0x2790($at)
/* 0B3D48 80153308 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0B3D4C 8015330C AFAD010C */  sw    $t5, 0x10c($sp)
/* 0B3D50 80153310 460A4400 */  add.s $f16, $f8, $f10
/* 0B3D54 80153314 AFAC0110 */  sw    $t4, 0x110($sp)
/* 0B3D58 80153318 AFA70030 */  sw    $a3, 0x30($sp)
/* 0B3D5C 8015331C AFA50120 */  sw    $a1, 0x120($sp)
/* 0B3D60 80153320 46128100 */  add.s $f4, $f16, $f18
/* 0B3D64 80153324 27A400FC */  addiu $a0, $sp, 0xfc
/* 0B3D68 80153328 0C0437E7 */  jal   func_8010DF9C_ovl3
/* 0B3D6C 8015332C E7A40100 */   swc1  $f4, 0x100($sp)
/* 0B3D70 80153330 2409FFFF */  li    $t1, -1
/* 0B3D74 80153334 8FA50120 */  lw    $a1, 0x120($sp)
/* 0B3D78 80153338 24060001 */  li    $a2, 1
/* 0B3D7C 8015333C 8FA70030 */  lw    $a3, 0x30($sp)
/* 0B3D80 80153340 27AA0034 */  addiu $t2, $sp, 0x34
/* 0B3D84 80153344 8FAC0110 */  lw    $t4, 0x110($sp)
/* 0B3D88 80153348 8FAD010C */  lw    $t5, 0x10c($sp)
/* 0B3D8C 8015334C 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0B3D90 80153350 1040000F */  beqz  $v0, .L80153390_ovl3
/* 0B3D94 80153354 01205825 */   move  $t3, $t1
/* 0B3D98 80153358 10A0000D */  beqz  $a1, .L80153390_ovl3
/* 0B3D9C 8015335C 00001825 */   move  $v1, $zero
/* 0B3DA0 80153360 3C028013 */  lui   $v0, %hi(D_8012BCA0) # $v0, 0x8013
/* 0B3DA4 80153364 2442BCA0 */  addiu $v0, %lo(D_8012BCA0) # addiu $v0, $v0, -0x4360
.L80153368_ovl3:
/* 0B3DA8 80153368 8C590040 */  lw    $t9, 0x40($v0)
/* 0B3DAC 8015336C 932E0004 */  lbu   $t6, 4($t9)
/* 0B3DB0 80153370 54CE0004 */  bnel  $a2, $t6, .L80153384_ovl3
/* 0B3DB4 80153374 24630001 */   addiu $v1, $v1, 1
/* 0B3DB8 80153378 10000005 */  b     .L80153390_ovl3
/* 0B3DBC 8015337C 00605825 */   move  $t3, $v1
/* 0B3DC0 80153380 24630001 */  addiu $v1, $v1, 1
.L80153384_ovl3:
/* 0B3DC4 80153384 0065082B */  sltu  $at, $v1, $a1
/* 0B3DC8 80153388 1420FFF7 */  bnez  $at, .L80153368_ovl3
/* 0B3DCC 8015338C 24420004 */   addiu $v0, $v0, 4
.L80153390_ovl3:
/* 0B3DD0 80153390 11890009 */  beq   $t4, $t1, .L801533B8_ovl3
/* 0B3DD4 80153394 3C088013 */   lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0B3DD8 80153398 000C7880 */  sll   $t7, $t4, 2
/* 0B3DDC 8015339C 014FC021 */  addu  $t8, $t2, $t7
/* 0B3DE0 801533A0 8F190040 */  lw    $t9, 0x40($t8)
/* 0B3DE4 801533A4 932E0005 */  lbu   $t6, 5($t9)
/* 0B3DE8 801533A8 14CE0003 */  bne   $a2, $t6, .L801533B8_ovl3
/* 0B3DEC 801533AC 00000000 */   nop   
/* 0B3DF0 801533B0 10000009 */  b     .L801533D8_ovl3
/* 0B3DF4 801533B4 0180F825 */   move  $ra, $t4
.L801533B8_ovl3:
/* 0B3DF8 801533B8 10E90007 */  beq   $a3, $t1, .L801533D8_ovl3
/* 0B3DFC 801533BC 00077880 */   sll   $t7, $a3, 2
/* 0B3E00 801533C0 014FC021 */  addu  $t8, $t2, $t7
/* 0B3E04 801533C4 8F190040 */  lw    $t9, 0x40($t8)
/* 0B3E08 801533C8 932E0005 */  lbu   $t6, 5($t9)
/* 0B3E0C 801533CC 14CE0002 */  bne   $a2, $t6, .L801533D8_ovl3
/* 0B3E10 801533D0 00000000 */   nop   
/* 0B3E14 801533D4 00E0F825 */  move  $ra, $a3
.L801533D8_ovl3:
/* 0B3E18 801533D8 2508E7C0 */  addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
/* 0B3E1C 801533DC 13E9001B */  beq   $ra, $t1, .L8015344C_ovl3
/* 0B3E20 801533E0 A1000152 */   sb    $zero, 0x152($t0)
/* 0B3E24 801533E4 001F7880 */  sll   $t7, $ra, 2
/* 0B3E28 801533E8 014FC021 */  addu  $t8, $t2, $t7
/* 0B3E2C 801533EC 8F020040 */  lw    $v0, 0x40($t8)
/* 0B3E30 801533F0 240E0001 */  li    $t6, 1
/* 0B3E34 801533F4 90590006 */  lbu   $t9, 6($v0)
/* 0B3E38 801533F8 13200014 */  beqz  $t9, .L8015344C_ovl3
/* 0B3E3C 801533FC 00000000 */   nop   
/* 0B3E40 80153400 A10E0152 */  sb    $t6, 0x152($t0)
/* 0B3E44 80153404 904F0007 */  lbu   $t7, 7($v0)
/* 0B3E48 80153408 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0B3E4C 8015340C 448F3000 */  mtc1  $t7, $f6
/* 0B3E50 80153410 05E10004 */  bgez  $t7, .L80153424_ovl3
/* 0B3E54 80153414 46803220 */   cvt.s.w $f8, $f6
/* 0B3E58 80153418 44815000 */  mtc1  $at, $f10
/* 0B3E5C 8015341C 00000000 */  nop   
/* 0B3E60 80153420 460A4200 */  add.s $f8, $f8, $f10
.L80153424_ovl3:
/* 0B3E64 80153424 E5080134 */  swc1  $f8, 0x134($t0)
/* 0B3E68 80153428 90580006 */  lbu   $t8, 6($v0)
/* 0B3E6C 8015342C 3C018019 */  lui   $at, %hi(D_80196EC0) # $at, 0x8019
/* 0B3E70 80153430 C4246EC0 */  lwc1  $f4, %lo(D_80196EC0)($at)
/* 0B3E74 80153434 2719FFFF */  addiu $t9, $t8, -1
/* 0B3E78 80153438 44998000 */  mtc1  $t9, $f16
/* 0B3E7C 8015343C 00000000 */  nop   
/* 0B3E80 80153440 468084A0 */  cvt.s.w $f18, $f16
/* 0B3E84 80153444 46049182 */  mul.s $f6, $f18, $f4
/* 0B3E88 80153448 E5060130 */  swc1  $f6, 0x130($t0)
.L8015344C_ovl3:
/* 0B3E8C 8015344C 15690013 */  bne   $t3, $t1, .L8015349C_ovl3
/* 0B3E90 80153450 00000000 */   nop   
/* 0B3E94 80153454 15890011 */  bne   $t4, $t1, .L8015349C_ovl3
/* 0B3E98 80153458 00000000 */   nop   
/* 0B3E9C 8015345C 15A9000F */  bne   $t5, $t1, .L8015349C_ovl3
/* 0B3EA0 80153460 00000000 */   nop   
/* 0B3EA4 80153464 44800000 */  mtc1  $zero, $f0
/* 0B3EA8 80153468 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0B3EAC 8015346C 3C01800F */  lui   $at, 0x800f
/* 0B3EB0 80153470 E500014C */  swc1  $f0, 0x14c($t0)
/* 0B3EB4 80153474 C50A014C */  lwc1  $f10, 0x14c($t0)
/* 0B3EB8 80153478 E50A0148 */  swc1  $f10, 0x148($t0)
/* 0B3EBC 8015347C C5080148 */  lwc1  $f8, 0x148($t0)
/* 0B3EC0 80153480 E5080144 */  swc1  $f8, 0x144($t0)
/* 0B3EC4 80153484 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0B3EC8 80153488 8DCF0000 */  lw    $t7, ($t6)
/* 0B3ECC 8015348C 000FC080 */  sll   $t8, $t7, 2
/* 0B3ED0 80153490 00380821 */  addu  $at, $at, $t8
/* 0B3ED4 80153494 10000070 */  b     .L80153658_ovl3
/* 0B3ED8 80153498 AC208AE0 */   sw    $zero, -0x7520($at)
.L8015349C_ovl3:
/* 0B3EDC 8015349C 1169000B */  beq   $t3, $t1, .L801534CC_ovl3
/* 0B3EE0 801534A0 00000000 */   nop   
/* 0B3EE4 801534A4 11890009 */  beq   $t4, $t1, .L801534CC_ovl3
/* 0B3EE8 801534A8 00000000 */   nop   
/* 0B3EEC 801534AC 11A90007 */  beq   $t5, $t1, .L801534CC_ovl3
/* 0B3EF0 801534B0 00000000 */   nop   
/* 0B3EF4 801534B4 44800000 */  mtc1  $zero, $f0
/* 0B3EF8 801534B8 24020007 */  li    $v0, 7
/* 0B3EFC 801534BC E7A00104 */  swc1  $f0, 0x104($sp)
/* 0B3F00 801534C0 E7A00100 */  swc1  $f0, 0x100($sp)
/* 0B3F04 801534C4 10000048 */  b     .L801535E8_ovl3
/* 0B3F08 801534C8 E7A000FC */   swc1  $f0, 0xfc($sp)
.L801534CC_ovl3:
/* 0B3F0C 801534CC 15690036 */  bne   $t3, $t1, .L801535A8_ovl3
/* 0B3F10 801534D0 00000000 */   nop   
/* 0B3F14 801534D4 11A90034 */  beq   $t5, $t1, .L801535A8_ovl3
/* 0B3F18 801534D8 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0B3F1C 801534DC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0B3F20 801534E0 3C0F800E */  lui   $t7, %hi(D_800E2790) # $t7, 0x800e
/* 0B3F24 801534E4 25EF2790 */  addiu $t7, %lo(D_800E2790) # addiu $t7, $t7, 0x2790
/* 0B3F28 801534E8 8C590000 */  lw    $t9, ($v0)
/* 0B3F2C 801534EC 3C01800E */  lui   $at, 0x800e
/* 0B3F30 801534F0 27A600F0 */  addiu $a2, $sp, 0xf0
/* 0B3F34 801534F4 00197080 */  sll   $t6, $t9, 2
/* 0B3F38 801534F8 01CFC021 */  addu  $t8, $t6, $t7
/* 0B3F3C 801534FC C7100000 */  lwc1  $f16, ($t8)
/* 0B3F40 80153500 27A700E4 */  addiu $a3, $sp, 0xe4
/* 0B3F44 80153504 E7B000E8 */  swc1  $f16, 0xe8($sp)
/* 0B3F48 80153508 8C590000 */  lw    $t9, ($v0)
/* 0B3F4C 8015350C 00197080 */  sll   $t6, $t9, 2
/* 0B3F50 80153510 002E0821 */  addu  $at, $at, $t6
/* 0B3F54 80153514 C4322B10 */  lwc1  $f18, 0x2b10($at)
/* 0B3F58 80153518 3C01800E */  lui   $at, 0x800e
/* 0B3F5C 8015351C E7B200F0 */  swc1  $f18, 0xf0($sp)
/* 0B3F60 80153520 8C580000 */  lw    $t8, ($v0)
/* 0B3F64 80153524 0018C880 */  sll   $t9, $t8, 2
/* 0B3F68 80153528 00390821 */  addu  $at, $at, $t9
/* 0B3F6C 8015352C C4242E90 */  lwc1  $f4, 0x2e90($at)
/* 0B3F70 80153530 E7A400F8 */  swc1  $f4, 0xf8($sp)
/* 0B3F74 80153534 8C4E0000 */  lw    $t6, ($v0)
/* 0B3F78 80153538 000EC080 */  sll   $t8, $t6, 2
/* 0B3F7C 8015353C 8FAE0128 */  lw    $t6, 0x128($sp)
/* 0B3F80 80153540 030FC821 */  addu  $t9, $t8, $t7
/* 0B3F84 80153544 C7260000 */  lwc1  $f6, ($t9)
/* 0B3F88 80153548 C5CA0000 */  lwc1  $f10, ($t6)
/* 0B3F8C 8015354C C5D00004 */  lwc1  $f16, 4($t6)
/* 0B3F90 80153550 27AF008C */  addiu $t7, $sp, 0x8c
/* 0B3F94 80153554 460A3200 */  add.s $f8, $f6, $f10
/* 0B3F98 80153558 000DC080 */  sll   $t8, $t5, 2
/* 0B3F9C 8015355C 030F1821 */  addu  $v1, $t8, $t7
/* 0B3FA0 80153560 27AE00FC */  addiu $t6, $sp, 0xfc
/* 0B3FA4 80153564 46104480 */  add.s $f18, $f8, $f16
/* 0B3FA8 80153568 27B90098 */  addiu $t9, $sp, 0x98
/* 0B3FAC 8015356C E7B200F4 */  swc1  $f18, 0xf4($sp)
/* 0B3FB0 80153570 8C65004C */  lw    $a1, 0x4c($v1)
/* 0B3FB4 80153574 8C640040 */  lw    $a0, 0x40($v1)
/* 0B3FB8 80153578 AFAD010C */  sw    $t5, 0x10c($sp)
/* 0B3FBC 8015357C AFAC0110 */  sw    $t4, 0x110($sp)
/* 0B3FC0 80153580 AFAB0114 */  sw    $t3, 0x114($sp)
/* 0B3FC4 80153584 AFAE0014 */  sw    $t6, 0x14($sp)
/* 0B3FC8 80153588 0C043812 */  jal   func_8010E048_ovl3
/* 0B3FCC 8015358C AFB90010 */   sw    $t9, 0x10($sp)
/* 0B3FD0 80153590 3C088013 */  lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0B3FD4 80153594 2508E7C0 */  addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
/* 0B3FD8 80153598 2409FFFF */  li    $t1, -1
/* 0B3FDC 8015359C 8FAB0114 */  lw    $t3, 0x114($sp)
/* 0B3FE0 801535A0 8FAC0110 */  lw    $t4, 0x110($sp)
/* 0B3FE4 801535A4 8FAD010C */  lw    $t5, 0x10c($sp)
.L801535A8_ovl3:
/* 0B3FE8 801535A8 15690007 */  bne   $t3, $t1, .L801535C8_ovl3
/* 0B3FEC 801535AC 00000000 */   nop   
/* 0B3FF0 801535B0 15890005 */  bne   $t4, $t1, .L801535C8_ovl3
/* 0B3FF4 801535B4 00000000 */   nop   
/* 0B3FF8 801535B8 11A90003 */  beq   $t5, $t1, .L801535C8_ovl3
/* 0B3FFC 801535BC 00000000 */   nop   
/* 0B4000 801535C0 10000009 */  b     .L801535E8_ovl3
/* 0B4004 801535C4 24020001 */   li    $v0, 1
.L801535C8_ovl3:
/* 0B4008 801535C8 55690007 */  bnel  $t3, $t1, .L801535E8_ovl3
/* 0B400C 801535CC 8FA20118 */   lw    $v0, 0x118($sp)
/* 0B4010 801535D0 51890005 */  beql  $t4, $t1, .L801535E8_ovl3
/* 0B4014 801535D4 8FA20118 */   lw    $v0, 0x118($sp)
/* 0B4018 801535D8 11A90002 */  beq   $t5, $t1, .L801535E4_ovl3
/* 0B401C 801535DC 24020003 */   li    $v0, 3
/* 0B4020 801535E0 AFA20118 */  sw    $v0, 0x118($sp)
.L801535E4_ovl3:
/* 0B4024 801535E4 8FA20118 */  lw    $v0, 0x118($sp)
.L801535E8_ovl3:
/* 0B4028 801535E8 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0B402C 801535EC 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0B4030 801535F0 3C0E800F */  lui   $t6, %hi(D_800E8AE0) # $t6, 0x800f
/* 0B4034 801535F4 25CE8AE0 */  addiu $t6, %lo(D_800E8AE0) # addiu $t6, $t6, -0x7520
/* 0B4038 801535F8 8F0F0000 */  lw    $t7, ($t8)
/* 0B403C 801535FC 30580002 */  andi  $t8, $v0, 2
/* 0B4040 80153600 000FC880 */  sll   $t9, $t7, 2
/* 0B4044 80153604 032E2021 */  addu  $a0, $t9, $t6
/* 0B4048 80153608 8C830000 */  lw    $v1, ($a0)
/* 0B404C 8015360C 30630002 */  andi  $v1, $v1, 2
/* 0B4050 80153610 14600005 */  bnez  $v1, .L80153628_ovl3
/* 0B4054 80153614 00000000 */   nop   
/* 0B4058 80153618 13000003 */  beqz  $t8, .L80153628_ovl3
/* 0B405C 8015361C 00000000 */   nop   
/* 0B4060 80153620 10000006 */  b     .L8015363C_ovl3
/* 0B4064 80153624 344200C0 */   ori   $v0, $v0, 0xc0
.L80153628_ovl3:
/* 0B4068 80153628 10600004 */  beqz  $v1, .L8015363C_ovl3
/* 0B406C 8015362C 304F0002 */   andi  $t7, $v0, 2
/* 0B4070 80153630 55E00003 */  bnezl $t7, .L80153640_ovl3
/* 0B4074 80153634 C7A400FC */   lwc1  $f4, 0xfc($sp)
/* 0B4078 80153638 344200A0 */  ori   $v0, $v0, 0xa0
.L8015363C_ovl3:
/* 0B407C 8015363C C7A400FC */  lwc1  $f4, 0xfc($sp)
.L80153640_ovl3:
/* 0B4080 80153640 C7A60100 */  lwc1  $f6, 0x100($sp)
/* 0B4084 80153644 C7AA0104 */  lwc1  $f10, 0x104($sp)
/* 0B4088 80153648 AC820000 */  sw    $v0, ($a0)
/* 0B408C 8015364C E5040144 */  swc1  $f4, 0x144($t0)
/* 0B4090 80153650 E5060148 */  swc1  $f6, 0x148($t0)
/* 0B4094 80153654 E50A014C */  swc1  $f10, 0x14c($t0)
.L80153658_ovl3:
/* 0B4098 80153658 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0B409C 8015365C 27BD0128 */  addiu $sp, $sp, 0x128
/* 0B40A0 80153660 03E00008 */  jr    $ra
/* 0B40A4 80153664 00000000 */   nop   
