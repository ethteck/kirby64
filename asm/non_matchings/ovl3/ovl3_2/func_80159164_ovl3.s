glabel func_80159164_ovl3
/* 0B9BA4 80159164 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0B9BA8 80159168 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0B9BAC 8015916C 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0B9BB0 80159170 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B9BB4 80159174 AFA40030 */  sw    $a0, 0x30($sp)
/* 0B9BB8 80159178 AC40003C */  sw    $zero, 0x3c($v0)
/* 0B9BBC 8015917C 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0B9BC0 80159180 AC400030 */   sw    $zero, 0x30($v0)
/* 0B9BC4 80159184 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0B9BC8 80159188 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0B9BCC 8015918C 3C01800E */  lui   $at, 0x800e
/* 0B9BD0 80159190 240F004C */  li    $t7, 76
/* 0B9BD4 80159194 8C780000 */  lw    $t8, ($v1)
/* 0B9BD8 80159198 24090026 */  li    $t1, 38
/* 0B9BDC 8015919C 24040005 */  li    $a0, 5
/* 0B9BE0 801591A0 0018C880 */  sll   $t9, $t8, 2
/* 0B9BE4 801591A4 00390821 */  addu  $at, $at, $t9
/* 0B9BE8 801591A8 AC2FDFD0 */  sw    $t7, -0x2030($at)
/* 0B9BEC 801591AC 8C6A0000 */  lw    $t2, ($v1)
/* 0B9BF0 801591B0 3C01800E */  lui   $at, 0x800e
/* 0B9BF4 801591B4 000A5880 */  sll   $t3, $t2, 2
/* 0B9BF8 801591B8 002B0821 */  addu  $at, $at, $t3
/* 0B9BFC 801591BC 0C03E905 */  jal   func_800FA414_ovl3
/* 0B9C00 801591C0 AC29DA90 */   sw    $t1, -0x2570($at)
/* 0B9C04 801591C4 0C055F17 */  jal   func_80157C5C_ovl3
/* 0B9C08 801591C8 8FA40030 */   lw    $a0, 0x30($sp)
/* 0B9C0C 801591CC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0B9C10 801591D0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0B9C14 801591D4 44802000 */  mtc1  $zero, $f4
/* 0B9C18 801591D8 3C01800E */  lui   $at, 0x800e
/* 0B9C1C 801591DC 8C6C0000 */  lw    $t4, ($v1)
/* 0B9C20 801591E0 44805000 */  mtc1  $zero, $f10
/* 0B9C24 801591E4 3C048013 */  lui   $a0, %hi(D_8012E7C4) # $a0, 0x8013
/* 0B9C28 801591E8 000C6880 */  sll   $t5, $t4, 2
/* 0B9C2C 801591EC 002D0821 */  addu  $at, $at, $t5
/* 0B9C30 801591F0 E4246690 */  swc1  $f4, 0x6690($at)
/* 0B9C34 801591F4 8C620000 */  lw    $v0, ($v1)
/* 0B9C38 801591F8 3C01800E */  lui   $at, 0x800e
/* 0B9C3C 801591FC 00021080 */  sll   $v0, $v0, 2
/* 0B9C40 80159200 00220821 */  addu  $at, $at, $v0
/* 0B9C44 80159204 C4266690 */  lwc1  $f6, 0x6690($at)
/* 0B9C48 80159208 3C01800E */  lui   $at, 0x800e
/* 0B9C4C 8015920C 00220821 */  addu  $at, $at, $v0
/* 0B9C50 80159210 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 0B9C54 80159214 8C6E0000 */  lw    $t6, ($v1)
/* 0B9C58 80159218 3C018019 */  lui   $at, %hi(D_80196F84) # $at, 0x8019
/* 0B9C5C 8015921C C4286F84 */  lwc1  $f8, %lo(D_80196F84)($at)
/* 0B9C60 80159220 3C01800E */  lui   $at, 0x800e
/* 0B9C64 80159224 000EC080 */  sll   $t8, $t6, 2
/* 0B9C68 80159228 00380821 */  addu  $at, $at, $t8
/* 0B9C6C 8015922C E4286850 */  swc1  $f8, 0x6850($at)
/* 0B9C70 80159230 8C6F0000 */  lw    $t7, ($v1)
/* 0B9C74 80159234 3C01800E */  lui   $at, 0x800e
/* 0B9C78 80159238 000FC880 */  sll   $t9, $t7, 2
/* 0B9C7C 8015923C 00390821 */  addu  $at, $at, $t9
/* 0B9C80 80159240 E42A3750 */  swc1  $f10, 0x3750($at)
/* 0B9C84 80159244 8C620000 */  lw    $v0, ($v1)
/* 0B9C88 80159248 3C01800E */  lui   $at, 0x800e
/* 0B9C8C 8015924C 00021080 */  sll   $v0, $v0, 2
/* 0B9C90 80159250 00220821 */  addu  $at, $at, $v0
/* 0B9C94 80159254 C4303750 */  lwc1  $f16, 0x3750($at)
/* 0B9C98 80159258 3C01800E */  lui   $at, 0x800e
/* 0B9C9C 8015925C 00220821 */  addu  $at, $at, $v0
/* 0B9CA0 80159260 E4303210 */  swc1  $f16, 0x3210($at)
/* 0B9CA4 80159264 8C6A0000 */  lw    $t2, ($v1)
/* 0B9CA8 80159268 3C018019 */  lui   $at, %hi(D_80196F88) # $at, 0x8019
/* 0B9CAC 8015926C C4326F88 */  lwc1  $f18, %lo(D_80196F88)($at)
/* 0B9CB0 80159270 3C01800E */  lui   $at, 0x800e
/* 0B9CB4 80159274 000A4880 */  sll   $t1, $t2, 2
/* 0B9CB8 80159278 00290821 */  addu  $at, $at, $t1
/* 0B9CBC 8015927C E4323C90 */  swc1  $f18, 0x3c90($at)
/* 0B9CC0 80159280 8C6B0000 */  lw    $t3, ($v1)
/* 0B9CC4 80159284 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0B9CC8 80159288 44812000 */  mtc1  $at, $f4
/* 0B9CCC 8015928C 3C01800E */  lui   $at, 0x800e
/* 0B9CD0 80159290 000B6080 */  sll   $t4, $t3, 2
/* 0B9CD4 80159294 002C0821 */  addu  $at, $at, $t4
/* 0B9CD8 80159298 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 0B9CDC 8015929C 46062032 */  c.eq.s $f4, $f6
/* 0B9CE0 801592A0 00000000 */  nop   
/* 0B9CE4 801592A4 45000007 */  bc1f  .L801592C4_ovl3
/* 0B9CE8 801592A8 3C028013 */   lui   $v0, %hi(D_8012E7F4) # $v0, 0x8013
/* 0B9CEC 801592AC 8C42E7F4 */  lw    $v0, %lo(D_8012E7F4)($v0)
/* 0B9CF0 801592B0 3C018013 */  lui   $at, %hi(D_8012E7F4) # $at, 0x8013
/* 0B9CF4 801592B4 304D0001 */  andi  $t5, $v0, 1
/* 0B9CF8 801592B8 15A00002 */  bnez  $t5, .L801592C4_ovl3
/* 0B9CFC 801592BC 344E0001 */   ori   $t6, $v0, 1
/* 0B9D00 801592C0 AC2EE7F4 */  sw    $t6, %lo(D_8012E7F4)($at)
.L801592C4_ovl3:
/* 0B9D04 801592C4 9084E7C4 */  lbu   $a0, %lo(D_8012E7C4)($a0)
/* 0B9D08 801592C8 10800008 */  beqz  $a0, .L801592EC_ovl3
/* 0B9D0C 801592CC 24010001 */   li    $at, 1
/* 0B9D10 801592D0 1081000E */  beq   $a0, $at, .L8015930C_ovl3
/* 0B9D14 801592D4 3C050002 */   lui   $a1, 2
/* 0B9D18 801592D8 24010002 */  li    $at, 2
/* 0B9D1C 801592DC 10810012 */  beq   $a0, $at, .L80159328_ovl3
/* 0B9D20 801592E0 3C050002 */   lui   $a1, 2
/* 0B9D24 801592E4 10000015 */  b     .L8015933C_ovl3
/* 0B9D28 801592E8 00000000 */   nop   
.L801592EC_ovl3:
/* 0B9D2C 801592EC 3C040002 */  lui   $a0, (0x0002009B >> 16) # lui $a0, 2
/* 0B9D30 801592F0 3C050002 */  lui   $a1, (0x000200C4 >> 16) # lui $a1, 2
/* 0B9D34 801592F4 34A5009C */  ori   $a1, (0x0002009C & 0xFFFF) # ori $a1, $a1, 0x9c
/* 0B9D38 801592F8 3484009B */  ori   $a0, (0x0002009B & 0xFFFF) # ori $a0, $a0, 0x9b
/* 0B9D3C 801592FC 0C048C3A */  jal   func_801230E8_ovl3
/* 0B9D40 80159300 00003025 */   move  $a2, $zero
/* 0B9D44 80159304 1000000D */  b     .L8015933C_ovl3
/* 0B9D48 80159308 00000000 */   nop   
.L8015930C_ovl3:
/* 0B9D4C 8015930C 3C040002 */  lui   $a0, (0x00020169 >> 16) # lui $a0, 2
/* 0B9D50 80159310 34840169 */  ori   $a0, (0x00020169 & 0xFFFF) # ori $a0, $a0, 0x169
/* 0B9D54 80159314 34A5016A */  ori   $a1, (0x0002016A & 0xFFFF) # ori $a1, $a1, 0x16a
/* 0B9D58 80159318 0C048C3A */  jal   func_801230E8_ovl3
/* 0B9D5C 8015931C 00003025 */   move  $a2, $zero
/* 0B9D60 80159320 10000006 */  b     .L8015933C_ovl3
/* 0B9D64 80159324 00000000 */   nop   
.L80159328_ovl3:
/* 0B9D68 80159328 3C040002 */  lui   $a0, (0x000200C3 >> 16) # lui $a0, 2
/* 0B9D6C 8015932C 348400C3 */  ori   $a0, (0x000200C3 & 0xFFFF) # ori $a0, $a0, 0xc3
/* 0B9D70 80159330 34A500C4 */  ori   $a1, (0x000200C4 & 0xFFFF) # ori $a1, $a1, 0xc4
/* 0B9D74 80159334 0C048C3A */  jal   func_801230E8_ovl3
/* 0B9D78 80159338 00003025 */   move  $a2, $zero
.L8015933C_ovl3:
/* 0B9D7C 8015933C 0C002DAF */  jal   func_8000B6BC
/* 0B9D80 80159340 2404001E */   li    $a0, 30
/* 0B9D84 80159344 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0B9D88 80159348 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0B9D8C 8015934C 3C013F20 */  li    $at, 0x3F200000 # 0.625000
/* 0B9D90 80159350 44814000 */  mtc1  $at, $f8
/* 0B9D94 80159354 8C780000 */  lw    $t8, ($v1)
/* 0B9D98 80159358 3C01800E */  lui   $at, 0x800e
/* 0B9D9C 8015935C 3C048013 */  lui   $a0, %hi(D_8012E7C4) # $a0, 0x8013
/* 0B9DA0 80159360 00187880 */  sll   $t7, $t8, 2
/* 0B9DA4 80159364 002F0821 */  addu  $at, $at, $t7
/* 0B9DA8 80159368 E4286690 */  swc1  $f8, 0x6690($at)
/* 0B9DAC 8015936C 8C790000 */  lw    $t9, ($v1)
/* 0B9DB0 80159370 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 0B9DB4 80159374 44815000 */  mtc1  $at, $f10
/* 0B9DB8 80159378 9084E7C4 */  lbu   $a0, %lo(D_8012E7C4)($a0)
/* 0B9DBC 8015937C 3C01800E */  lui   $at, 0x800e
/* 0B9DC0 80159380 00195080 */  sll   $t2, $t9, 2
/* 0B9DC4 80159384 002A0821 */  addu  $at, $at, $t2
/* 0B9DC8 80159388 10800009 */  beqz  $a0, .L801593B0_ovl3
/* 0B9DCC 8015938C E42A6850 */   swc1  $f10, 0x6850($at)
/* 0B9DD0 80159390 24010001 */  li    $at, 1
/* 0B9DD4 80159394 1081000F */  beq   $a0, $at, .L801593D4_ovl3
/* 0B9DD8 80159398 3C050002 */   lui   $a1, 2
/* 0B9DDC 8015939C 24010002 */  li    $at, 2
/* 0B9DE0 801593A0 10810014 */  beq   $a0, $at, .L801593F4_ovl3
/* 0B9DE4 801593A4 3C050002 */   lui   $a1, 2
/* 0B9DE8 801593A8 10000019 */  b     .L80159410_ovl3
/* 0B9DEC 801593AC 00000000 */   nop   
.L801593B0_ovl3:
/* 0B9DF0 801593B0 3C040002 */  lui   $a0, (0x00020141 >> 16) # lui $a0, 2
/* 0B9DF4 801593B4 3C050002 */  lui   $a1, (0x000200D2 >> 16) # lui $a1, 2
/* 0B9DF8 801593B8 34A50142 */  ori   $a1, (0x00020142 & 0xFFFF) # ori $a1, $a1, 0x142
/* 0B9DFC 801593BC 34840141 */  ori   $a0, (0x00020141 & 0xFFFF) # ori $a0, $a0, 0x141
/* 0B9E00 801593C0 0C048C3A */  jal   func_801230E8_ovl3
/* 0B9E04 801593C4 00003025 */   move  $a2, $zero
/* 0B9E08 801593C8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0B9E0C 801593CC 10000010 */  b     .L80159410_ovl3
/* 0B9E10 801593D0 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
.L801593D4_ovl3:
/* 0B9E14 801593D4 3C040002 */  lui   $a0, (0x0002017F >> 16) # lui $a0, 2
/* 0B9E18 801593D8 3484017F */  ori   $a0, (0x0002017F & 0xFFFF) # ori $a0, $a0, 0x17f
/* 0B9E1C 801593DC 34A50180 */  ori   $a1, (0x00020180 & 0xFFFF) # ori $a1, $a1, 0x180
/* 0B9E20 801593E0 0C048C3A */  jal   func_801230E8_ovl3
/* 0B9E24 801593E4 00003025 */   move  $a2, $zero
/* 0B9E28 801593E8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0B9E2C 801593EC 10000008 */  b     .L80159410_ovl3
/* 0B9E30 801593F0 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
.L801593F4_ovl3:
/* 0B9E34 801593F4 3C040002 */  lui   $a0, (0x000200D1 >> 16) # lui $a0, 2
/* 0B9E38 801593F8 348400D1 */  ori   $a0, (0x000200D1 & 0xFFFF) # ori $a0, $a0, 0xd1
/* 0B9E3C 801593FC 34A500D2 */  ori   $a1, (0x000200D2 & 0xFFFF) # ori $a1, $a1, 0xd2
/* 0B9E40 80159400 0C048C3A */  jal   func_801230E8_ovl3
/* 0B9E44 80159404 00003025 */   move  $a2, $zero
/* 0B9E48 80159408 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0B9E4C 8015940C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
.L80159410_ovl3:
/* 0B9E50 80159410 3C018019 */  lui   $at, %hi(D_80196F8C) # $at, 0x8019
/* 0B9E54 80159414 C4206F8C */  lwc1  $f0, %lo(D_80196F8C)($at)
.L80159418_ovl3:
/* 0B9E58 80159418 8C690000 */  lw    $t1, ($v1)
/* 0B9E5C 8015941C 3C0C800E */  lui   $t4, %hi(D_800E6BD0) # $t4, 0x800e
/* 0B9E60 80159420 258C6BD0 */  addiu $t4, %lo(D_800E6BD0) # addiu $t4, $t4, 0x6bd0
/* 0B9E64 80159424 00095880 */  sll   $t3, $t1, 2
/* 0B9E68 80159428 016C1021 */  addu  $v0, $t3, $t4
/* 0B9E6C 8015942C C4500000 */  lwc1  $f16, ($v0)
/* 0B9E70 80159430 4610003E */  c.le.s $f0, $f16
/* 0B9E74 80159434 00000000 */  nop   
/* 0B9E78 80159438 45030009 */  bc1tl .L80159460_ovl3
/* 0B9E7C 8015943C E4400000 */   swc1  $f0, ($v0)
/* 0B9E80 80159440 0C002DAF */  jal   func_8000B6BC
/* 0B9E84 80159444 24040001 */   li    $a0, 1
/* 0B9E88 80159448 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0B9E8C 8015944C 3C018019 */  lui   $at, %hi(D_80196F90) # $at, 0x8019
/* 0B9E90 80159450 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0B9E94 80159454 1000FFF0 */  b     .L80159418_ovl3
/* 0B9E98 80159458 C4206F90 */   lwc1  $f0, %lo(D_80196F90)($at)
/* 0B9E9C 8015945C E4400000 */  swc1  $f0, ($v0)
.L80159460_ovl3:
/* 0B9EA0 80159460 8C6D0000 */  lw    $t5, ($v1)
/* 0B9EA4 80159464 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 0B9EA8 80159468 44811000 */  mtc1  $at, $f2
/* 0B9EAC 8015946C 3C01800F */  lui   $at, 0x800f
/* 0B9EB0 80159470 000D7080 */  sll   $t6, $t5, 2
/* 0B9EB4 80159474 002E0821 */  addu  $at, $at, $t6
/* 0B9EB8 80159478 AC208920 */  sw    $zero, -0x76e0($at)
/* 0B9EBC 8015947C 8C780000 */  lw    $t8, ($v1)
/* 0B9EC0 80159480 3C01800E */  lui   $at, 0x800e
/* 0B9EC4 80159484 44809000 */  mtc1  $zero, $f18
/* 0B9EC8 80159488 00187880 */  sll   $t7, $t8, 2
/* 0B9ECC 8015948C 002F0821 */  addu  $at, $at, $t7
/* 0B9ED0 80159490 E42264D0 */  swc1  $f2, 0x64d0($at)
/* 0B9ED4 80159494 8C790000 */  lw    $t9, ($v1)
/* 0B9ED8 80159498 3C01800E */  lui   $at, 0x800e
/* 0B9EDC 8015949C 240400F7 */  li    $a0, 247
/* 0B9EE0 801594A0 00195080 */  sll   $t2, $t9, 2
/* 0B9EE4 801594A4 002A0821 */  addu  $at, $at, $t2
/* 0B9EE8 801594A8 E4326690 */  swc1  $f18, 0x6690($at)
/* 0B9EEC 801594AC 8C690000 */  lw    $t1, ($v1)
/* 0B9EF0 801594B0 3C01800E */  lui   $at, 0x800e
/* 0B9EF4 801594B4 00095880 */  sll   $t3, $t1, 2
/* 0B9EF8 801594B8 002B0821 */  addu  $at, $at, $t3
/* 0B9EFC 801594BC E4226850 */  swc1  $f2, 0x6850($at)
/* 0B9F00 801594C0 8C6C0000 */  lw    $t4, ($v1)
/* 0B9F04 801594C4 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 0B9F08 801594C8 44812000 */  mtc1  $at, $f4
/* 0B9F0C 801594CC 3C01800E */  lui   $at, 0x800e
/* 0B9F10 801594D0 000C6880 */  sll   $t5, $t4, 2
/* 0B9F14 801594D4 002D0821 */  addu  $at, $at, $t5
/* 0B9F18 801594D8 E4243210 */  swc1  $f4, 0x3210($at)
/* 0B9F1C 801594DC 8C6E0000 */  lw    $t6, ($v1)
/* 0B9F20 801594E0 3C018019 */  lui   $at, %hi(D_80196F94) # $at, 0x8019
/* 0B9F24 801594E4 C4266F94 */  lwc1  $f6, %lo(D_80196F94)($at)
/* 0B9F28 801594E8 3C01800E */  lui   $at, 0x800e
/* 0B9F2C 801594EC 000EC080 */  sll   $t8, $t6, 2
/* 0B9F30 801594F0 00380821 */  addu  $at, $at, $t8
/* 0B9F34 801594F4 E4263750 */  swc1  $f6, 0x3750($at)
/* 0B9F38 801594F8 8C6F0000 */  lw    $t7, ($v1)
/* 0B9F3C 801594FC 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 0B9F40 80159500 44814000 */  mtc1  $at, $f8
/* 0B9F44 80159504 3C01800E */  lui   $at, 0x800e
/* 0B9F48 80159508 000FC880 */  sll   $t9, $t7, 2
/* 0B9F4C 8015950C 00390821 */  addu  $at, $at, $t9
/* 0B9F50 80159510 0C029D9E */  jal   func_800A7678
/* 0B9F54 80159514 E4283C90 */   swc1  $f8, 0x3c90($at)
/* 0B9F58 80159518 3C048013 */  lui   $a0, %hi(D_8012E7C4) # $a0, 0x8013
/* 0B9F5C 8015951C 9084E7C4 */  lbu   $a0, %lo(D_8012E7C4)($a0)
/* 0B9F60 80159520 10800008 */  beqz  $a0, .L80159544_ovl3
/* 0B9F64 80159524 24010001 */   li    $at, 1
/* 0B9F68 80159528 1081001C */  beq   $a0, $at, .L8015959C_ovl3
/* 0B9F6C 8015952C 3C050002 */   lui   $a1, 2
/* 0B9F70 80159530 24010002 */  li    $at, 2
/* 0B9F74 80159534 1081002E */  beq   $a0, $at, .L801595F0_ovl3
/* 0B9F78 80159538 3C050002 */   lui   $a1, 2
/* 0B9F7C 8015953C 1000003F */  b     .L8015963C_ovl3
/* 0B9F80 80159540 00000000 */   nop   
.L80159544_ovl3:
/* 0B9F84 80159544 3C040002 */  lui   $a0, (0x0002009F >> 16) # lui $a0, 2
/* 0B9F88 80159548 3C050002 */  lui   $a1, (0x000200A0 >> 16) # lui $a1, 2
/* 0B9F8C 8015954C 34A500A0 */  ori   $a1, (0x000200A0 & 0xFFFF) # ori $a1, $a1, 0xa0
/* 0B9F90 80159550 3484009F */  ori   $a0, (0x0002009F & 0xFFFF) # ori $a0, $a0, 0x9f
/* 0B9F94 80159554 0C048C3A */  jal   func_801230E8_ovl3
/* 0B9F98 80159558 00003025 */   move  $a2, $zero
/* 0B9F9C 8015955C 0C002DAF */  jal   func_8000B6BC
/* 0B9FA0 80159560 24040004 */   li    $a0, 4
/* 0B9FA4 80159564 3C040002 */  lui   $a0, (0x000200A1 >> 16) # lui $a0, 2
/* 0B9FA8 80159568 3C050002 */  lui   $a1, (0x000200A2 >> 16) # lui $a1, 2
/* 0B9FAC 8015956C 34A500A2 */  ori   $a1, (0x000200A2 & 0xFFFF) # ori $a1, $a1, 0xa2
/* 0B9FB0 80159570 348400A1 */  ori   $a0, (0x000200A1 & 0xFFFF) # ori $a0, $a0, 0xa1
/* 0B9FB4 80159574 0C048C3A */  jal   func_801230E8_ovl3
/* 0B9FB8 80159578 24060001 */   li    $a2, 1
/* 0B9FBC 8015957C 3C040002 */  lui   $a0, (0x00020089 >> 16) # lui $a0, 2
/* 0B9FC0 80159580 3C050002 */  lui   $a1, (0x0002016E >> 16) # lui $a1, 2
/* 0B9FC4 80159584 34A5008A */  ori   $a1, (0x0002008A & 0xFFFF) # ori $a1, $a1, 0x8a
/* 0B9FC8 80159588 34840089 */  ori   $a0, (0x00020089 & 0xFFFF) # ori $a0, $a0, 0x89
/* 0B9FCC 8015958C 0C048C3A */  jal   func_801230E8_ovl3
/* 0B9FD0 80159590 00003025 */   move  $a2, $zero
/* 0B9FD4 80159594 10000029 */  b     .L8015963C_ovl3
/* 0B9FD8 80159598 00000000 */   nop   
.L8015959C_ovl3:
/* 0B9FDC 8015959C 3C040002 */  lui   $a0, (0x0002016D >> 16) # lui $a0, 2
/* 0B9FE0 801595A0 3484016D */  ori   $a0, (0x0002016D & 0xFFFF) # ori $a0, $a0, 0x16d
/* 0B9FE4 801595A4 34A5016E */  ori   $a1, (0x0002016E & 0xFFFF) # ori $a1, $a1, 0x16e
/* 0B9FE8 801595A8 0C048C3A */  jal   func_801230E8_ovl3
/* 0B9FEC 801595AC 00003025 */   move  $a2, $zero
/* 0B9FF0 801595B0 0C002DAF */  jal   func_8000B6BC
/* 0B9FF4 801595B4 24040004 */   li    $a0, 4
/* 0B9FF8 801595B8 3C040002 */  lui   $a0, (0x0002016F >> 16) # lui $a0, 2
/* 0B9FFC 801595BC 3C050002 */  lui   $a1, (0x00020170 >> 16) # lui $a1, 2
/* 0BA000 801595C0 34A50170 */  ori   $a1, (0x00020170 & 0xFFFF) # ori $a1, $a1, 0x170
/* 0BA004 801595C4 3484016F */  ori   $a0, (0x0002016F & 0xFFFF) # ori $a0, $a0, 0x16f
/* 0BA008 801595C8 0C048C3A */  jal   func_801230E8_ovl3
/* 0BA00C 801595CC 24060001 */   li    $a2, 1
/* 0BA010 801595D0 3C040002 */  lui   $a0, (0x00020165 >> 16) # lui $a0, 2
/* 0BA014 801595D4 3C050002 */  lui   $a1, (0x000200C8 >> 16) # lui $a1, 2
/* 0BA018 801595D8 34A50166 */  ori   $a1, (0x00020166 & 0xFFFF) # ori $a1, $a1, 0x166
/* 0BA01C 801595DC 34840165 */  ori   $a0, (0x00020165 & 0xFFFF) # ori $a0, $a0, 0x165
/* 0BA020 801595E0 0C048C3A */  jal   func_801230E8_ovl3
/* 0BA024 801595E4 00003025 */   move  $a2, $zero
/* 0BA028 801595E8 10000014 */  b     .L8015963C_ovl3
/* 0BA02C 801595EC 00000000 */   nop   
.L801595F0_ovl3:
/* 0BA030 801595F0 3C040002 */  lui   $a0, (0x000200C7 >> 16) # lui $a0, 2
/* 0BA034 801595F4 348400C7 */  ori   $a0, (0x000200C7 & 0xFFFF) # ori $a0, $a0, 0xc7
/* 0BA038 801595F8 34A500C8 */  ori   $a1, (0x000200C8 & 0xFFFF) # ori $a1, $a1, 0xc8
/* 0BA03C 801595FC 0C048C3A */  jal   func_801230E8_ovl3
/* 0BA040 80159600 00003025 */   move  $a2, $zero
/* 0BA044 80159604 0C002DAF */  jal   func_8000B6BC
/* 0BA048 80159608 24040004 */   li    $a0, 4
/* 0BA04C 8015960C 3C040002 */  lui   $a0, (0x000200C9 >> 16) # lui $a0, 2
/* 0BA050 80159610 3C050002 */  lui   $a1, (0x000200CA >> 16) # lui $a1, 2
/* 0BA054 80159614 34A500CA */  ori   $a1, (0x000200CA & 0xFFFF) # ori $a1, $a1, 0xca
/* 0BA058 80159618 348400C9 */  ori   $a0, (0x000200C9 & 0xFFFF) # ori $a0, $a0, 0xc9
/* 0BA05C 8015961C 0C048C3A */  jal   func_801230E8_ovl3
/* 0BA060 80159620 24060001 */   li    $a2, 1
/* 0BA064 80159624 3C040002 */  lui   $a0, (0x000200C1 >> 16) # lui $a0, 2
/* 0BA068 80159628 3C050002 */  lui   $a1, (0x000200C2 >> 16) # lui $a1, 2
/* 0BA06C 8015962C 34A500C2 */  ori   $a1, (0x000200C2 & 0xFFFF) # ori $a1, $a1, 0xc2
/* 0BA070 80159630 348400C1 */  ori   $a0, (0x000200C1 & 0xFFFF) # ori $a0, $a0, 0xc1
/* 0BA074 80159634 0C048C3A */  jal   func_801230E8_ovl3
/* 0BA078 80159638 00003025 */   move  $a2, $zero
.L8015963C_ovl3:
/* 0BA07C 8015963C 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 0BA080 80159640 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 0BA084 80159644 3C01800E */  lui   $at, 0x800e
/* 0BA088 80159648 44808000 */  mtc1  $zero, $f16
/* 0BA08C 8015964C 8D420000 */  lw    $v0, ($t2)
/* 0BA090 80159650 00021080 */  sll   $v0, $v0, 2
/* 0BA094 80159654 00220821 */  addu  $at, $at, $v0
/* 0BA098 80159658 C42A3210 */  lwc1  $f10, 0x3210($at)
/* 0BA09C 8015965C 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 0BA0A0 80159660 44819000 */  mtc1  $at, $f18
/* 0BA0A4 80159664 4610503C */  c.lt.s $f10, $f16
/* 0BA0A8 80159668 3C01800E */  lui   $at, 0x800e
/* 0BA0AC 8015966C 00220821 */  addu  $at, $at, $v0
/* 0BA0B0 80159670 45000006 */  bc1f  .L8015968C_ovl3
/* 0BA0B4 80159674 00000000 */   nop   
/* 0BA0B8 80159678 C4242790 */  lwc1  $f4, 0x2790($at)
/* 0BA0BC 8015967C 4612203E */  c.le.s $f4, $f18
/* 0BA0C0 80159680 00000000 */  nop   
/* 0BA0C4 80159684 45010005 */  bc1t  .L8015969C_ovl3
/* 0BA0C8 80159688 00000000 */   nop   
.L8015968C_ovl3:
/* 0BA0CC 8015968C 0C002DAF */  jal   func_8000B6BC
/* 0BA0D0 80159690 24040001 */   li    $a0, 1
/* 0BA0D4 80159694 1000FFE9 */  b     .L8015963C_ovl3
/* 0BA0D8 80159698 00000000 */   nop   
.L8015969C_ovl3:
/* 0BA0DC 8015969C 0C048AD0 */  jal   func_80122B40_ovl3
/* 0BA0E0 801596A0 00000000 */   nop   
/* 0BA0E4 801596A4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0BA0E8 801596A8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0BA0EC 801596AC 44803000 */  mtc1  $zero, $f6
/* 0BA0F0 801596B0 3C01800E */  lui   $at, 0x800e
/* 0BA0F4 801596B4 8C690000 */  lw    $t1, ($v1)
/* 0BA0F8 801596B8 44808000 */  mtc1  $zero, $f16
/* 0BA0FC 801596BC 3C0A800B */  lui   $t2, %hi(func_800B5064) # $t2, 0x800b
/* 0BA100 801596C0 00095880 */  sll   $t3, $t1, 2
/* 0BA104 801596C4 002B0821 */  addu  $at, $at, $t3
/* 0BA108 801596C8 E4266690 */  swc1  $f6, 0x6690($at)
/* 0BA10C 801596CC 8C620000 */  lw    $v0, ($v1)
/* 0BA110 801596D0 3C01800E */  lui   $at, 0x800e
/* 0BA114 801596D4 254A5064 */  addiu $t2, %lo(func_800B5064) # addiu $t2, $t2, 0x5064
/* 0BA118 801596D8 00021080 */  sll   $v0, $v0, 2
/* 0BA11C 801596DC 00220821 */  addu  $at, $at, $v0
/* 0BA120 801596E0 C4286690 */  lwc1  $f8, 0x6690($at)
/* 0BA124 801596E4 3C01800E */  lui   $at, 0x800e
/* 0BA128 801596E8 00220821 */  addu  $at, $at, $v0
/* 0BA12C 801596EC E42864D0 */  swc1  $f8, 0x64d0($at)
/* 0BA130 801596F0 8C6C0000 */  lw    $t4, ($v1)
/* 0BA134 801596F4 3C018019 */  lui   $at, %hi(D_80196F98) # $at, 0x8019
/* 0BA138 801596F8 C42A6F98 */  lwc1  $f10, %lo(D_80196F98)($at)
/* 0BA13C 801596FC 3C01800E */  lui   $at, 0x800e
/* 0BA140 80159700 000C6880 */  sll   $t5, $t4, 2
/* 0BA144 80159704 002D0821 */  addu  $at, $at, $t5
/* 0BA148 80159708 E42A6850 */  swc1  $f10, 0x6850($at)
/* 0BA14C 8015970C 8C6E0000 */  lw    $t6, ($v1)
/* 0BA150 80159710 3C01800E */  lui   $at, 0x800e
/* 0BA154 80159714 3C048013 */  lui   $a0, %hi(D_8012E7C4) # $a0, 0x8013
/* 0BA158 80159718 000EC080 */  sll   $t8, $t6, 2
/* 0BA15C 8015971C 00380821 */  addu  $at, $at, $t8
/* 0BA160 80159720 E4303750 */  swc1  $f16, 0x3750($at)
/* 0BA164 80159724 8C620000 */  lw    $v0, ($v1)
/* 0BA168 80159728 3C01800E */  lui   $at, 0x800e
/* 0BA16C 8015972C 9084E7C4 */  lbu   $a0, %lo(D_8012E7C4)($a0)
/* 0BA170 80159730 00021080 */  sll   $v0, $v0, 2
/* 0BA174 80159734 00220821 */  addu  $at, $at, $v0
/* 0BA178 80159738 C4323750 */  lwc1  $f18, 0x3750($at)
/* 0BA17C 8015973C 3C01800E */  lui   $at, 0x800e
/* 0BA180 80159740 00220821 */  addu  $at, $at, $v0
/* 0BA184 80159744 E4323210 */  swc1  $f18, 0x3210($at)
/* 0BA188 80159748 8C6F0000 */  lw    $t7, ($v1)
/* 0BA18C 8015974C 3C018019 */  lui   $at, %hi(D_80196F9C) # $at, 0x8019
/* 0BA190 80159750 C4246F9C */  lwc1  $f4, %lo(D_80196F9C)($at)
/* 0BA194 80159754 3C01800E */  lui   $at, 0x800e
/* 0BA198 80159758 000FC880 */  sll   $t9, $t7, 2
/* 0BA19C 8015975C 00390821 */  addu  $at, $at, $t9
/* 0BA1A0 80159760 E4243C90 */  swc1  $f4, 0x3c90($at)
/* 0BA1A4 80159764 8C690000 */  lw    $t1, ($v1)
/* 0BA1A8 80159768 3C01800E */  lui   $at, 0x800e
/* 0BA1AC 8015976C 240C0003 */  li    $t4, 3
/* 0BA1B0 80159770 00095880 */  sll   $t3, $t1, 2
/* 0BA1B4 80159774 002B0821 */  addu  $at, $at, $t3
/* 0BA1B8 80159778 AC2AEF90 */  sw    $t2, -0x1070($at)
/* 0BA1BC 8015977C 8C6D0000 */  lw    $t5, ($v1)
/* 0BA1C0 80159780 3C01800E */  lui   $at, 0x800e
/* 0BA1C4 80159784 000D7080 */  sll   $t6, $t5, 2
/* 0BA1C8 80159788 002E0821 */  addu  $at, $at, $t6
/* 0BA1CC 8015978C 10800009 */  beqz  $a0, .L801597B4_ovl3
/* 0BA1D0 80159790 AC2C0F10 */   sw    $t4, 0xf10($at)
/* 0BA1D4 80159794 24010001 */  li    $at, 1
/* 0BA1D8 80159798 1081000F */  beq   $a0, $at, .L801597D8_ovl3
/* 0BA1DC 8015979C 3C050002 */   lui   $a1, 2
/* 0BA1E0 801597A0 24010002 */  li    $at, 2
/* 0BA1E4 801597A4 10810014 */  beq   $a0, $at, .L801597F8_ovl3
/* 0BA1E8 801597A8 3C050002 */   lui   $a1, 2
/* 0BA1EC 801597AC 1000001A */  b     .L80159818_ovl3
/* 0BA1F0 801597B0 8C6F0000 */   lw    $t7, ($v1)
.L801597B4_ovl3:
/* 0BA1F4 801597B4 3C040002 */  lui   $a0, (0x0002009B >> 16) # lui $a0, 2
/* 0BA1F8 801597B8 3C050002 */  lui   $a1, (0x000200C4 >> 16) # lui $a1, 2
/* 0BA1FC 801597BC 34A5009C */  ori   $a1, (0x0002009C & 0xFFFF) # ori $a1, $a1, 0x9c
/* 0BA200 801597C0 3484009B */  ori   $a0, (0x0002009B & 0xFFFF) # ori $a0, $a0, 0x9b
/* 0BA204 801597C4 0C048C3A */  jal   func_801230E8_ovl3
/* 0BA208 801597C8 00003025 */   move  $a2, $zero
/* 0BA20C 801597CC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0BA210 801597D0 10000010 */  b     .L80159814_ovl3
/* 0BA214 801597D4 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
.L801597D8_ovl3:
/* 0BA218 801597D8 3C040002 */  lui   $a0, (0x00020169 >> 16) # lui $a0, 2
/* 0BA21C 801597DC 34840169 */  ori   $a0, (0x00020169 & 0xFFFF) # ori $a0, $a0, 0x169
/* 0BA220 801597E0 34A5016A */  ori   $a1, (0x0002016A & 0xFFFF) # ori $a1, $a1, 0x16a
/* 0BA224 801597E4 0C048C3A */  jal   func_801230E8_ovl3
/* 0BA228 801597E8 00003025 */   move  $a2, $zero
/* 0BA22C 801597EC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0BA230 801597F0 10000008 */  b     .L80159814_ovl3
/* 0BA234 801597F4 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
.L801597F8_ovl3:
/* 0BA238 801597F8 3C040002 */  lui   $a0, (0x000200C3 >> 16) # lui $a0, 2
/* 0BA23C 801597FC 348400C3 */  ori   $a0, (0x000200C3 & 0xFFFF) # ori $a0, $a0, 0xc3
/* 0BA240 80159800 34A500C4 */  ori   $a1, (0x000200C4 & 0xFFFF) # ori $a1, $a1, 0xc4
/* 0BA244 80159804 0C048C3A */  jal   func_801230E8_ovl3
/* 0BA248 80159808 00003025 */   move  $a2, $zero
/* 0BA24C 8015980C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0BA250 80159810 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
.L80159814_ovl3:
/* 0BA254 80159814 8C6F0000 */  lw    $t7, ($v1)
.L80159818_ovl3:
/* 0BA258 80159818 3C07800E */  lui   $a3, %hi(D_800E0D50) # $a3, 0x800e
/* 0BA25C 8015981C 24E70D50 */  addiu $a3, %lo(D_800E0D50) # addiu $a3, $a3, 0xd50
/* 0BA260 80159820 000FC880 */  sll   $t9, $t7, 2
/* 0BA264 80159824 00F94821 */  addu  $t1, $a3, $t9
/* 0BA268 80159828 8D2A0000 */  lw    $t2, ($t1)
/* 0BA26C 8015982C 3C0D8013 */  lui   $t5, %hi(D_8012E7FC) # $t5, 0x8013
/* 0BA270 80159830 8DADE7FC */  lw    $t5, %lo(D_8012E7FC)($t5)
/* 0BA274 80159834 3C01800F */  lui   $at, 0x800f
/* 0BA278 80159838 000A5880 */  sll   $t3, $t2, 2
/* 0BA27C 8015983C 002B0821 */  addu  $at, $at, $t3
/* 0BA280 80159840 24180002 */  li    $t8, 2
/* 0BA284 80159844 15A0000B */  bnez  $t5, .L80159874_ovl3
/* 0BA288 80159848 AC388060 */   sw    $t8, -0x7fa0($at)
.L8015984C_ovl3:
/* 0BA28C 8015984C 0C002DAF */  jal   func_8000B6BC
/* 0BA290 80159850 24040001 */   li    $a0, 1
/* 0BA294 80159854 3C0C8013 */  lui   $t4, %hi(D_8012E7FC) # $t4, 0x8013
/* 0BA298 80159858 8D8CE7FC */  lw    $t4, %lo(D_8012E7FC)($t4)
/* 0BA29C 8015985C 1180FFFB */  beqz  $t4, .L8015984C_ovl3
/* 0BA2A0 80159860 00000000 */   nop   
/* 0BA2A4 80159864 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0BA2A8 80159868 3C07800E */  lui   $a3, %hi(D_800E0D50) # $a3, 0x800e
/* 0BA2AC 8015986C 24E70D50 */  addiu $a3, %lo(D_800E0D50) # addiu $a3, $a3, 0xd50
/* 0BA2B0 80159870 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
.L80159874_ovl3:
/* 0BA2B4 80159874 8C620000 */  lw    $v0, ($v1)
/* 0BA2B8 80159878 3C08800E */  lui   $t0, %hi(D_800E5F90) # $t0, 0x800e
/* 0BA2BC 8015987C 25085F90 */  addiu $t0, %lo(D_800E5F90) # addiu $t0, $t0, 0x5f90
/* 0BA2C0 80159880 00021080 */  sll   $v0, $v0, 2
/* 0BA2C4 80159884 00E27021 */  addu  $t6, $a3, $v0
/* 0BA2C8 80159888 8DCF0000 */  lw    $t7, ($t6)
/* 0BA2CC 8015988C 0102C021 */  addu  $t8, $t0, $v0
/* 0BA2D0 80159890 3C0E800E */  lui   $t6, %hi(D_800E6BD0) # $t6, 0x800e
/* 0BA2D4 80159894 000FC880 */  sll   $t9, $t7, 2
/* 0BA2D8 80159898 01194821 */  addu  $t1, $t0, $t9
/* 0BA2DC 8015989C 8D2A0000 */  lw    $t2, ($t1)
/* 0BA2E0 801598A0 25CE6BD0 */  addiu $t6, %lo(D_800E6BD0) # addiu $t6, $t6, 0x6bd0
/* 0BA2E4 801598A4 27A40024 */  addiu $a0, $sp, 0x24
/* 0BA2E8 801598A8 AF0A0000 */  sw    $t2, ($t8)
/* 0BA2EC 801598AC 8C620000 */  lw    $v0, ($v1)
/* 0BA2F0 801598B0 3406FFFF */  li    $a2, 65535
/* 0BA2F4 801598B4 00021080 */  sll   $v0, $v0, 2
/* 0BA2F8 801598B8 00E25821 */  addu  $t3, $a3, $v0
/* 0BA2FC 801598BC 8D6D0000 */  lw    $t5, ($t3)
/* 0BA300 801598C0 004EC821 */  addu  $t9, $v0, $t6
/* 0BA304 801598C4 000D6080 */  sll   $t4, $t5, 2
/* 0BA308 801598C8 018E7821 */  addu  $t7, $t4, $t6
/* 0BA30C 801598CC C5E60000 */  lwc1  $f6, ($t7)
/* 0BA310 801598D0 3C0C800E */  lui   $t4, 0x800e
/* 0BA314 801598D4 E7260000 */  swc1  $f6, ($t9)
/* 0BA318 801598D8 8C690000 */  lw    $t1, ($v1)
/* 0BA31C 801598DC 00095080 */  sll   $t2, $t1, 2
/* 0BA320 801598E0 00EAC021 */  addu  $t8, $a3, $t2
/* 0BA324 801598E4 8F0B0000 */  lw    $t3, ($t8)
/* 0BA328 801598E8 000B6880 */  sll   $t5, $t3, 2
/* 0BA32C 801598EC 018D6021 */  addu  $t4, $t4, $t5
/* 0BA330 801598F0 8D8CFBD0 */  lw    $t4, -0x430($t4)
/* 0BA334 801598F4 0C02C8D0 */  jal   func_800B2340_ovl3
/* 0BA338 801598F8 8D85000C */   lw    $a1, 0xc($t4)
/* 0BA33C 801598FC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0BA340 80159900 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0BA344 80159904 C7A80028 */  lwc1  $f8, 0x28($sp)
/* 0BA348 80159908 3C01800E */  lui   $at, 0x800e
/* 0BA34C 8015990C 8C6F0000 */  lw    $t7, ($v1)
/* 0BA350 80159910 3C19800B */  lui   $t9, %hi(D_800B4954) # $t9, 0x800b
/* 0BA354 80159914 27394954 */  addiu $t9, %lo(D_800B4954) # addiu $t9, $t9, 0x4954
/* 0BA358 80159918 000F7080 */  sll   $t6, $t7, 2
/* 0BA35C 8015991C 002E0821 */  addu  $at, $at, $t6
/* 0BA360 80159920 E4282790 */  swc1  $f8, 0x2790($at)
/* 0BA364 80159924 8C690000 */  lw    $t1, ($v1)
/* 0BA368 80159928 3C01800E */  lui   $at, 0x800e
/* 0BA36C 8015992C 3C0B800E */  lui   $t3, 0x800e
/* 0BA370 80159930 00095080 */  sll   $t2, $t1, 2
/* 0BA374 80159934 002A0821 */  addu  $at, $at, $t2
/* 0BA378 80159938 AC39EF90 */  sw    $t9, -0x1070($at)
/* 0BA37C 8015993C 8C660000 */  lw    $a2, ($v1)
/* 0BA380 80159940 3C07800E */  lui   $a3, %hi(gEntitiesPosXArray) # $a3, 0x800e
/* 0BA384 80159944 24E725D0 */  addiu $a3, %lo(gEntitiesPosXArray) # addiu $a3, $a3, 0x25d0
/* 0BA388 80159948 00061080 */  sll   $v0, $a2, 2
/* 0BA38C 8015994C 01625821 */  addu  $t3, $t3, $v0
/* 0BA390 80159950 8D6B0D50 */  lw    $t3, 0xd50($t3)
/* 0BA394 80159954 00E2C021 */  addu  $t8, $a3, $v0
/* 0BA398 80159958 C70A0000 */  lwc1  $f10, ($t8)
/* 0BA39C 8015995C 000B6880 */  sll   $t5, $t3, 2
/* 0BA3A0 80159960 00ED6021 */  addu  $t4, $a3, $t5
/* 0BA3A4 80159964 C5900000 */  lwc1  $f16, ($t4)
/* 0BA3A8 80159968 00C02025 */  move  $a0, $a2
/* 0BA3AC 8015996C 46105481 */  sub.s $f18, $f10, $f16
/* 0BA3B0 80159970 44059000 */  mfc1  $a1, $f18
/* 0BA3B4 80159974 0C03E63B */  jal   func_800F98EC
/* 0BA3B8 80159978 00000000 */   nop   
/* 0BA3BC 8015997C 0C03EF87 */  jal   func_800FBE1C_ovl3
/* 0BA3C0 80159980 00000000 */   nop   
/* 0BA3C4 80159984 0C03E905 */  jal   func_800FA414_ovl3
/* 0BA3C8 80159988 24040003 */   li    $a0, 3
/* 0BA3CC 8015998C 24040004 */  li    $a0, 4
/* 0BA3D0 80159990 0C02ED1A */  jal   func_800BB468_ovl3
/* 0BA3D4 80159994 24050028 */   li    $a1, 40
/* 0BA3D8 80159998 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0BA3DC 8015999C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0BA3E0 801599A0 3C0140F0 */  li    $at, 0x40F00000 # 7.500000
/* 0BA3E4 801599A4 44810000 */  mtc1  $at, $f0
/* 0BA3E8 801599A8 8C6F0000 */  lw    $t7, ($v1)
/* 0BA3EC 801599AC 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 0BA3F0 801599B0 44811000 */  mtc1  $at, $f2
/* 0BA3F4 801599B4 3C01800E */  lui   $at, 0x800e
/* 0BA3F8 801599B8 000F7080 */  sll   $t6, $t7, 2
/* 0BA3FC 801599BC 002E0821 */  addu  $at, $at, $t6
/* 0BA400 801599C0 E42064D0 */  swc1  $f0, 0x64d0($at)
/* 0BA404 801599C4 8C690000 */  lw    $t1, ($v1)
/* 0BA408 801599C8 44802000 */  mtc1  $zero, $f4
/* 0BA40C 801599CC 3C01800E */  lui   $at, 0x800e
/* 0BA410 801599D0 0009C880 */  sll   $t9, $t1, 2
/* 0BA414 801599D4 00390821 */  addu  $at, $at, $t9
/* 0BA418 801599D8 E4246690 */  swc1  $f4, 0x6690($at)
/* 0BA41C 801599DC 8C6A0000 */  lw    $t2, ($v1)
/* 0BA420 801599E0 3C01800E */  lui   $at, 0x800e
/* 0BA424 801599E4 44803000 */  mtc1  $zero, $f6
/* 0BA428 801599E8 000AC080 */  sll   $t8, $t2, 2
/* 0BA42C 801599EC 00380821 */  addu  $at, $at, $t8
/* 0BA430 801599F0 E4206850 */  swc1  $f0, 0x6850($at)
/* 0BA434 801599F4 8C6B0000 */  lw    $t3, ($v1)
/* 0BA438 801599F8 3C01800E */  lui   $at, 0x800e
/* 0BA43C 801599FC 3C048013 */  lui   $a0, %hi(D_8012E7C4) # $a0, 0x8013
/* 0BA440 80159A00 000B6880 */  sll   $t5, $t3, 2
/* 0BA444 80159A04 002D0821 */  addu  $at, $at, $t5
/* 0BA448 80159A08 E4223210 */  swc1  $f2, 0x3210($at)
/* 0BA44C 80159A0C 8C6C0000 */  lw    $t4, ($v1)
/* 0BA450 80159A10 3C01800E */  lui   $at, 0x800e
/* 0BA454 80159A14 9084E7C4 */  lbu   $a0, %lo(D_8012E7C4)($a0)
/* 0BA458 80159A18 000C7880 */  sll   $t7, $t4, 2
/* 0BA45C 80159A1C 002F0821 */  addu  $at, $at, $t7
/* 0BA460 80159A20 E4263750 */  swc1  $f6, 0x3750($at)
/* 0BA464 80159A24 8C6E0000 */  lw    $t6, ($v1)
/* 0BA468 80159A28 3C01800E */  lui   $at, 0x800e
/* 0BA46C 80159A2C 3C050002 */  lui   $a1, 2
/* 0BA470 80159A30 000E4880 */  sll   $t1, $t6, 2
/* 0BA474 80159A34 00290821 */  addu  $at, $at, $t1
/* 0BA478 80159A38 10800009 */  beqz  $a0, .L80159A60_ovl3
/* 0BA47C 80159A3C E4223C90 */   swc1  $f2, 0x3c90($at)
/* 0BA480 80159A40 24010001 */  li    $at, 1
/* 0BA484 80159A44 1081000D */  beq   $a0, $at, .L80159A7C_ovl3
/* 0BA488 80159A48 3C050002 */   lui   $a1, 2
/* 0BA48C 80159A4C 24010002 */  li    $at, 2
/* 0BA490 80159A50 10810011 */  beq   $a0, $at, .L80159A98_ovl3
/* 0BA494 80159A54 3C050002 */   lui   $a1, (0x000200C8 >> 16) # lui $a1, 2
/* 0BA498 80159A58 10000014 */  b     .L80159AAC_ovl3
/* 0BA49C 80159A5C 00000000 */   nop   
.L80159A60_ovl3:
/* 0BA4A0 80159A60 3C040002 */  lui   $a0, (0x0002009F >> 16) # lui $a0, 2
/* 0BA4A4 80159A64 3484009F */  ori   $a0, (0x0002009F & 0xFFFF) # ori $a0, $a0, 0x9f
/* 0BA4A8 80159A68 34A500A0 */  ori   $a1, (0x000200A0 & 0xFFFF) # ori $a1, $a1, 0xa0
/* 0BA4AC 80159A6C 0C048C3A */  jal   func_801230E8_ovl3
/* 0BA4B0 80159A70 00003025 */   move  $a2, $zero
/* 0BA4B4 80159A74 1000000D */  b     .L80159AAC_ovl3
/* 0BA4B8 80159A78 00000000 */   nop   
.L80159A7C_ovl3:
/* 0BA4BC 80159A7C 3C040002 */  lui   $a0, (0x0002016D >> 16) # lui $a0, 2
/* 0BA4C0 80159A80 3484016D */  ori   $a0, (0x0002016D & 0xFFFF) # ori $a0, $a0, 0x16d
/* 0BA4C4 80159A84 34A5016E */  ori   $a1, (0x0002016E & 0xFFFF) # ori $a1, $a1, 0x16e
/* 0BA4C8 80159A88 0C048C3A */  jal   func_801230E8_ovl3
/* 0BA4CC 80159A8C 00003025 */   move  $a2, $zero
/* 0BA4D0 80159A90 10000006 */  b     .L80159AAC_ovl3
/* 0BA4D4 80159A94 00000000 */   nop   
.L80159A98_ovl3:
/* 0BA4D8 80159A98 3C040002 */  lui   $a0, (0x000200C7 >> 16) # lui $a0, 2
/* 0BA4DC 80159A9C 348400C7 */  ori   $a0, (0x000200C7 & 0xFFFF) # ori $a0, $a0, 0xc7
/* 0BA4E0 80159AA0 34A500C8 */  ori   $a1, (0x000200C8 & 0xFFFF) # ori $a1, $a1, 0xc8
/* 0BA4E4 80159AA4 0C048C3A */  jal   func_801230E8_ovl3
/* 0BA4E8 80159AA8 00003025 */   move  $a2, $zero
.L80159AAC_ovl3:
/* 0BA4EC 80159AAC 0C002DAF */  jal   func_8000B6BC
/* 0BA4F0 80159AB0 24040014 */   li    $a0, 20
/* 0BA4F4 80159AB4 3C198013 */  lui   $t9, %hi(D_8012E7F0) # $t9, 0x8013
/* 0BA4F8 80159AB8 8F39E7F0 */  lw    $t9, %lo(D_8012E7F0)($t9)
/* 0BA4FC 80159ABC 3C018013 */  lui   $at, %hi(D_8012E7F0) # $at, 0x8013
/* 0BA500 80159AC0 272A0001 */  addiu $t2, $t9, 1
/* 0BA504 80159AC4 0C02BE85 */  jal   func_800AFA14
/* 0BA508 80159AC8 AC2AE7F0 */   sw    $t2, %lo(D_8012E7F0)($at)
/* 0BA50C 80159ACC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0BA510 80159AD0 27BD0030 */  addiu $sp, $sp, 0x30
/* 0BA514 80159AD4 03E00008 */  jr    $ra
/* 0BA518 80159AD8 00000000 */   nop   
