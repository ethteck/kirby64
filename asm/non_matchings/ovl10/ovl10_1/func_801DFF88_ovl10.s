glabel func_801DFF88_ovl10
/* 1D0CF8 801DFF88 27BDFF80 */  addiu $sp, $sp, -0x80
/* 1D0CFC 801DFF8C AFB00034 */  sw    $s0, 0x34($sp)
/* 1D0D00 801DFF90 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 1D0D04 801DFF94 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 1D0D08 801DFF98 AFBF004C */  sw    $ra, 0x4c($sp)
/* 1D0D0C 801DFF9C AFB50048 */  sw    $s5, 0x48($sp)
/* 1D0D10 801DFFA0 AFB40044 */  sw    $s4, 0x44($sp)
/* 1D0D14 801DFFA4 AFB30040 */  sw    $s3, 0x40($sp)
/* 1D0D18 801DFFA8 AFB2003C */  sw    $s2, 0x3c($sp)
/* 1D0D1C 801DFFAC AFB10038 */  sw    $s1, 0x38($sp)
/* 1D0D20 801DFFB0 F7BA0028 */  sdc1  $f26, 0x28($sp)
/* 1D0D24 801DFFB4 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 1D0D28 801DFFB8 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 1D0D2C 801DFFBC F7B40010 */  sdc1  $f20, 0x10($sp)
/* 1D0D30 801DFFC0 AFA40080 */  sw    $a0, 0x80($sp)
/* 1D0D34 801DFFC4 0C02BB30 */  jal   func_800AECC0_ovl10
/* 1D0D38 801DFFC8 C60C0000 */   lwc1  $f12, ($s0)
/* 1D0D3C 801DFFCC 0C02BB48 */  jal   func_800AED20_ovl10
/* 1D0D40 801DFFD0 C60C0000 */   lwc1  $f12, ($s0)
/* 1D0D44 801DFFD4 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 1D0D48 801DFFD8 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 1D0D4C 801DFFDC 8E640000 */  lw    $a0, ($s3)
/* 1D0D50 801DFFE0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1D0D54 801DFFE4 240E000B */  li    $t6, 11
/* 1D0D58 801DFFE8 8C8F0000 */  lw    $t7, ($a0)
/* 1D0D5C 801DFFEC 3C02800E */  lui   $v0, %hi(D_800E1B50) # $v0, 0x800e
/* 1D0D60 801DFFF0 24421B50 */  addiu $v0, %lo(D_800E1B50) # addiu $v0, $v0, 0x1b50
/* 1D0D64 801DFFF4 000FC080 */  sll   $t8, $t7, 2
/* 1D0D68 801DFFF8 00380821 */  addu  $at, $at, $t8
/* 1D0D6C 801DFFFC AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1D0D70 801E0000 8C880000 */  lw    $t0, ($a0)
/* 1D0D74 801E0004 3C19801F */  lui   $t9, %hi(D_801F3AA8_ovl10) # $t9, 0x801f
/* 1D0D78 801E0008 27393AA8 */  addiu $t9, %lo(D_801F3AA8_ovl10) # addiu $t9, $t9, 0x3aa8
/* 1D0D7C 801E000C 00084880 */  sll   $t1, $t0, 2
/* 1D0D80 801E0010 00495021 */  addu  $t2, $v0, $t1
/* 1D0D84 801E0014 8D4B0000 */  lw    $t3, ($t2)
/* 1D0D88 801E0018 3C0C801F */  lui   $t4, %hi(D_801F4094_ovl10) # $t4, 0x801f
/* 1D0D8C 801E001C 258C4094 */  addiu $t4, %lo(D_801F4094_ovl10) # addiu $t4, $t4, 0x4094
/* 1D0D90 801E0020 AD79008C */  sw    $t9, 0x8c($t3)
/* 1D0D94 801E0024 8E6D0000 */  lw    $t5, ($s3)
/* 1D0D98 801E0028 8DAF0000 */  lw    $t7, ($t5)
/* 1D0D9C 801E002C 000F7080 */  sll   $t6, $t7, 2
/* 1D0DA0 801E0030 004EC021 */  addu  $t8, $v0, $t6
/* 1D0DA4 801E0034 8F080000 */  lw    $t0, ($t8)
/* 1D0DA8 801E0038 0C02CCFD */  jal   func_800B33F4_ovl10
/* 1D0DAC 801E003C AD0C0098 */   sw    $t4, 0x98($t0)
/* 1D0DB0 801E0040 3C040001 */  lui   $a0, (0x00010307 >> 16) # lui $a0, 1
/* 1D0DB4 801E0044 0C02A806 */  jal   func_800AA018_ovl10
/* 1D0DB8 801E0048 34840307 */   ori   $a0, (0x00010307 & 0xFFFF) # ori $a0, $a0, 0x307
/* 1D0DBC 801E004C 3C040001 */  lui   $a0, (0x00010306 >> 16) # lui $a0, 1
/* 1D0DC0 801E0050 0C02A806 */  jal   func_800AA018_ovl10
/* 1D0DC4 801E0054 34840306 */   ori   $a0, (0x00010306 & 0xFFFF) # ori $a0, $a0, 0x306
/* 1D0DC8 801E0058 8E640000 */  lw    $a0, ($s3)
/* 1D0DCC 801E005C 3C15800F */  lui   $s5, %hi(D_800EA520) # $s5, 0x800f
/* 1D0DD0 801E0060 26B5A520 */  addiu $s5, %lo(D_800EA520) # addiu $s5, $s5, -0x5ae0
/* 1D0DD4 801E0064 8C890000 */  lw    $t1, ($a0)
/* 1D0DD8 801E0068 3C12800E */  lui   $s2, %hi(D_800E6A10) # $s2, 0x800e
/* 1D0DDC 801E006C 26526A10 */  addiu $s2, %lo(D_800E6A10) # addiu $s2, $s2, 0x6a10
/* 1D0DE0 801E0070 00095080 */  sll   $t2, $t1, 2
/* 1D0DE4 801E0074 02AAC821 */  addu  $t9, $s5, $t2
/* 1D0DE8 801E0078 AF200000 */  sw    $zero, ($t9)
/* 1D0DEC 801E007C 8C830000 */  lw    $v1, ($a0)
/* 1D0DF0 801E0080 24140005 */  li    $s4, 5
/* 1D0DF4 801E0084 3C11800F */  lui   $s1, %hi(D_800E9020) # $s1, 0x800f
/* 1D0DF8 801E0088 00031880 */  sll   $v1, $v1, 2
/* 1D0DFC 801E008C 02A35821 */  addu  $t3, $s5, $v1
/* 1D0E00 801E0090 8D6D0000 */  lw    $t5, ($t3)
/* 1D0E04 801E0094 29A10002 */  slti  $at, $t5, 2
/* 1D0E08 801E0098 1020006C */  beqz  $at, .L801E024C_ovl10
/* 1D0E0C 801E009C 3C01801F */   lui   $at, %hi(D_801F49F0_ovl10) # $at, 0x801f
/* 1D0E10 801E00A0 C43849F0 */  lwc1  $f24, %lo(D_801F49F0_ovl10)($at)
/* 1D0E14 801E00A4 3C01801F */  lui   $at, %hi(D_801F49F4_ovl10) # $at, 0x801f
/* 1D0E18 801E00A8 C43649F4 */  lwc1  $f22, %lo(D_801F49F4_ovl10)($at)
/* 1D0E1C 801E00AC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1D0E20 801E00B0 4481A000 */  mtc1  $at, $f20
/* 1D0E24 801E00B4 4480D000 */  mtc1  $zero, $f26
/* 1D0E28 801E00B8 26319020 */  addiu $s1, %lo(D_800E9020) # addiu $s1, $s1, -0x6fe0
.L801E00BC_ovl10:
/* 1D0E2C 801E00BC 0C066A40 */  jal   func_8019A900_ovl10
/* 1D0E30 801E00C0 27A40074 */   addiu $a0, $sp, 0x74
/* 1D0E34 801E00C4 10400004 */  beqz  $v0, .L801E00D8_ovl10
/* 1D0E38 801E00C8 8FAF0074 */   lw    $t7, 0x74($sp)
/* 1D0E3C 801E00CC 448F2000 */  mtc1  $t7, $f4
/* 1D0E40 801E00D0 10000004 */  b     .L801E00E4_ovl10
/* 1D0E44 801E00D4 468020A0 */   cvt.s.w $f2, $f4
.L801E00D8_ovl10:
/* 1D0E48 801E00D8 0C066D82 */  jal   func_8019B608_ovl10
/* 1D0E4C 801E00DC 00002025 */   move  $a0, $zero
/* 1D0E50 801E00E0 46000086 */  mov.s $f2, $f0
.L801E00E4_ovl10:
/* 1D0E54 801E00E4 8E6E0000 */  lw    $t6, ($s3)
/* 1D0E58 801E00E8 00008025 */  move  $s0, $zero
/* 1D0E5C 801E00EC 8DC30000 */  lw    $v1, ($t6)
/* 1D0E60 801E00F0 00031880 */  sll   $v1, $v1, 2
/* 1D0E64 801E00F4 0243C021 */  addu  $t8, $s2, $v1
/* 1D0E68 801E00F8 C7060000 */  lwc1  $f6, ($t8)
/* 1D0E6C 801E00FC 02236021 */  addu  $t4, $s1, $v1
/* 1D0E70 801E0100 46061032 */  c.eq.s $f2, $f6
/* 1D0E74 801E0104 00000000 */  nop   
/* 1D0E78 801E0108 4501003E */  bc1t  .L801E0204_ovl10
/* 1D0E7C 801E010C 00000000 */   nop   
/* 1D0E80 801E0110 E59A0000 */  swc1  $f26, ($t4)
/* 1D0E84 801E0114 8E680000 */  lw    $t0, ($s3)
.L801E0118_ovl10:
/* 1D0E88 801E0118 8D030000 */  lw    $v1, ($t0)
/* 1D0E8C 801E011C 00031880 */  sll   $v1, $v1, 2
/* 1D0E90 801E0120 02434821 */  addu  $t1, $s2, $v1
/* 1D0E94 801E0124 C5280000 */  lwc1  $f8, ($t1)
/* 1D0E98 801E0128 02231021 */  addu  $v0, $s1, $v1
/* 1D0E9C 801E012C 4608A032 */  c.eq.s $f20, $f8
/* 1D0EA0 801E0130 00000000 */  nop   
/* 1D0EA4 801E0134 45020004 */  bc1fl .L801E0148_ovl10
/* 1D0EA8 801E0138 4600C006 */   mov.s $f0, $f24
/* 1D0EAC 801E013C 10000002 */  b     .L801E0148_ovl10
/* 1D0EB0 801E0140 4600B006 */   mov.s $f0, $f22
/* 1D0EB4 801E0144 4600C006 */  mov.s $f0, $f24
.L801E0148_ovl10:
/* 1D0EB8 801E0148 C44A0000 */  lwc1  $f10, ($v0)
/* 1D0EBC 801E014C 24040001 */  li    $a0, 1
/* 1D0EC0 801E0150 46005400 */  add.s $f16, $f10, $f0
/* 1D0EC4 801E0154 0C002DAF */  jal   func_8000B6BC
/* 1D0EC8 801E0158 E4500000 */   swc1  $f16, ($v0)
/* 1D0ECC 801E015C 26100001 */  addiu $s0, $s0, 1
/* 1D0ED0 801E0160 5614FFED */  bnel  $s0, $s4, .L801E0118_ovl10
/* 1D0ED4 801E0164 8E680000 */   lw    $t0, ($s3)
/* 1D0ED8 801E0168 8E640000 */  lw    $a0, ($s3)
/* 1D0EDC 801E016C 8C8A0000 */  lw    $t2, ($a0)
/* 1D0EE0 801E0170 000AC880 */  sll   $t9, $t2, 2
/* 1D0EE4 801E0174 02591821 */  addu  $v1, $s2, $t9
/* 1D0EE8 801E0178 C4720000 */  lwc1  $f18, ($v1)
/* 1D0EEC 801E017C 46009107 */  neg.s $f4, $f18
/* 1D0EF0 801E0180 E4640000 */  swc1  $f4, ($v1)
/* 1D0EF4 801E0184 8C8B0000 */  lw    $t3, ($a0)
/* 1D0EF8 801E0188 000B6880 */  sll   $t5, $t3, 2
/* 1D0EFC 801E018C 022D1021 */  addu  $v0, $s1, $t5
/* 1D0F00 801E0190 C4460000 */  lwc1  $f6, ($v0)
/* 1D0F04 801E0194 46003207 */  neg.s $f8, $f6
/* 1D0F08 801E0198 E4480000 */  swc1  $f8, ($v0)
/* 1D0F0C 801E019C 8E6F0000 */  lw    $t7, ($s3)
.L801E01A0_ovl10:
/* 1D0F10 801E01A0 8DE30000 */  lw    $v1, ($t7)
/* 1D0F14 801E01A4 00031880 */  sll   $v1, $v1, 2
/* 1D0F18 801E01A8 02437021 */  addu  $t6, $s2, $v1
/* 1D0F1C 801E01AC C5CA0000 */  lwc1  $f10, ($t6)
/* 1D0F20 801E01B0 02231021 */  addu  $v0, $s1, $v1
/* 1D0F24 801E01B4 460AA032 */  c.eq.s $f20, $f10
/* 1D0F28 801E01B8 00000000 */  nop   
/* 1D0F2C 801E01BC 45020004 */  bc1fl .L801E01D0_ovl10
/* 1D0F30 801E01C0 4600B006 */   mov.s $f0, $f22
/* 1D0F34 801E01C4 10000002 */  b     .L801E01D0_ovl10
/* 1D0F38 801E01C8 4600C006 */   mov.s $f0, $f24
/* 1D0F3C 801E01CC 4600B006 */  mov.s $f0, $f22
.L801E01D0_ovl10:
/* 1D0F40 801E01D0 C4500000 */  lwc1  $f16, ($v0)
/* 1D0F44 801E01D4 24040001 */  li    $a0, 1
/* 1D0F48 801E01D8 46008480 */  add.s $f18, $f16, $f0
/* 1D0F4C 801E01DC 0C002DAF */  jal   func_8000B6BC
/* 1D0F50 801E01E0 E4520000 */   swc1  $f18, ($v0)
/* 1D0F54 801E01E4 2610FFFF */  addiu $s0, $s0, -1
/* 1D0F58 801E01E8 5600FFED */  bnezl $s0, .L801E01A0_ovl10
/* 1D0F5C 801E01EC 8E6F0000 */   lw    $t7, ($s3)
/* 1D0F60 801E01F0 8E780000 */  lw    $t8, ($s3)
/* 1D0F64 801E01F4 8F0C0000 */  lw    $t4, ($t8)
/* 1D0F68 801E01F8 000C4080 */  sll   $t0, $t4, 2
/* 1D0F6C 801E01FC 02284821 */  addu  $t1, $s1, $t0
/* 1D0F70 801E0200 E53A0000 */  swc1  $f26, ($t1)
.L801E0204_ovl10:
/* 1D0F74 801E0204 0C002DAF */  jal   func_8000B6BC
/* 1D0F78 801E0208 24040001 */   li    $a0, 1
/* 1D0F7C 801E020C 0C02BC9F */  jal   func_800AF27C_ovl10
/* 1D0F80 801E0210 00000000 */   nop   
/* 1D0F84 801E0214 8E640000 */  lw    $a0, ($s3)
/* 1D0F88 801E0218 8C8A0000 */  lw    $t2, ($a0)
/* 1D0F8C 801E021C 000AC880 */  sll   $t9, $t2, 2
/* 1D0F90 801E0220 02B91021 */  addu  $v0, $s5, $t9
/* 1D0F94 801E0224 8C4B0000 */  lw    $t3, ($v0)
/* 1D0F98 801E0228 256D0001 */  addiu $t5, $t3, 1
/* 1D0F9C 801E022C AC4D0000 */  sw    $t5, ($v0)
/* 1D0FA0 801E0230 8C830000 */  lw    $v1, ($a0)
/* 1D0FA4 801E0234 00031880 */  sll   $v1, $v1, 2
/* 1D0FA8 801E0238 02A37821 */  addu  $t7, $s5, $v1
/* 1D0FAC 801E023C 8DEE0000 */  lw    $t6, ($t7)
/* 1D0FB0 801E0240 29C10002 */  slti  $at, $t6, 2
/* 1D0FB4 801E0244 1420FF9D */  bnez  $at, .L801E00BC_ovl10
/* 1D0FB8 801E0248 00000000 */   nop   
.L801E024C_ovl10:
/* 1D0FBC 801E024C 3C10800F */  lui   $s0, %hi(D_800E98E0) # $s0, 0x800f
/* 1D0FC0 801E0250 261098E0 */  addiu $s0, %lo(D_800E98E0) # addiu $s0, $s0, -0x6720
/* 1D0FC4 801E0254 02033021 */  addu  $a2, $s0, $v1
/* 1D0FC8 801E0258 8CC50000 */  lw    $a1, ($a2)
/* 1D0FCC 801E025C 24010001 */  li    $at, 1
/* 1D0FD0 801E0260 24180001 */  li    $t8, 1
/* 1D0FD4 801E0264 50A0000A */  beql  $a1, $zero, .L801E0290_ovl10
/* 1D0FD8 801E0268 ACD80000 */   sw    $t8, ($a2)
/* 1D0FDC 801E026C 10A1000E */  beq   $a1, $at, .L801E02A8_ovl10
/* 1D0FE0 801E0270 24010002 */   li    $at, 2
/* 1D0FE4 801E0274 10A10022 */  beq   $a1, $at, .L801E0300_ovl10
/* 1D0FE8 801E0278 24010003 */   li    $at, 3
/* 1D0FEC 801E027C 50A10037 */  beql  $a1, $at, .L801E035C_ovl10
/* 1D0FF0 801E0280 ACC00000 */   sw    $zero, ($a2)
/* 1D0FF4 801E0284 1000003A */  b     .L801E0370_ovl10
/* 1D0FF8 801E0288 00000000 */   nop   
/* 1D0FFC 801E028C ACD80000 */  sw    $t8, ($a2)
.L801E0290_ovl10:
/* 1D1000 801E0290 8C830000 */  lw    $v1, ($a0)
/* 1D1004 801E0294 3C05800F */ lui $a1, %hi(D_800E98E0)
/* 1D1008 801E0298 00031880 */  sll   $v1, $v1, 2
/* 1D100C 801E029C 00A32821 */  addu  $a1, $a1, $v1
/* 1D1010 801E02A0 10000033 */  b     .L801E0370_ovl10
/* 1D1014 801E02A4 8CA598E0 */ lw $a1, %lo(D_800E98E0)($a1)
.L801E02A8_ovl10:
/* 1D1018 801E02A8 0C006291 */  jal   random_soft_s32_range
/* 1D101C 801E02AC 24040003 */   li    $a0, 3
/* 1D1020 801E02B0 54400008 */  bnezl $v0, .L801E02D4_ovl10
/* 1D1024 801E02B4 8E640000 */   lw    $a0, ($s3)
/* 1D1028 801E02B8 8E640000 */  lw    $a0, ($s3)
/* 1D102C 801E02BC 8C8C0000 */  lw    $t4, ($a0)
/* 1D1030 801E02C0 000C4080 */  sll   $t0, $t4, 2
/* 1D1034 801E02C4 02084821 */  addu  $t1, $s0, $t0
/* 1D1038 801E02C8 10000007 */  b     .L801E02E8_ovl10
/* 1D103C 801E02CC AD200000 */   sw    $zero, ($t1)
/* 1D1040 801E02D0 8E640000 */  lw    $a0, ($s3)
.L801E02D4_ovl10:
/* 1D1044 801E02D4 240A0002 */  li    $t2, 2
/* 1D1048 801E02D8 8C990000 */  lw    $t9, ($a0)
/* 1D104C 801E02DC 00195880 */  sll   $t3, $t9, 2
/* 1D1050 801E02E0 020B6821 */  addu  $t5, $s0, $t3
/* 1D1054 801E02E4 ADAA0000 */  sw    $t2, ($t5)
.L801E02E8_ovl10:
/* 1D1058 801E02E8 8C830000 */  lw    $v1, ($a0)
/* 1D105C 801E02EC 3C05800F */ lui $a1, %hi(D_800E98E0)
/* 1D1060 801E02F0 00031880 */  sll   $v1, $v1, 2
/* 1D1064 801E02F4 00A32821 */  addu  $a1, $a1, $v1
/* 1D1068 801E02F8 1000001D */  b     .L801E0370_ovl10
/* 1D106C 801E02FC 8CA598E0 */ lw $a1, %lo(D_800E98E0)($a1)
.L801E0300_ovl10:
/* 1D1070 801E0300 0C006291 */  jal   random_soft_s32_range
/* 1D1074 801E0304 24040003 */   li    $a0, 3
/* 1D1078 801E0308 54400008 */  bnezl $v0, .L801E032C_ovl10
/* 1D107C 801E030C 8E640000 */   lw    $a0, ($s3)
/* 1D1080 801E0310 8E640000 */  lw    $a0, ($s3)
/* 1D1084 801E0314 8C8F0000 */  lw    $t7, ($a0)
/* 1D1088 801E0318 000F7080 */  sll   $t6, $t7, 2
/* 1D108C 801E031C 020EC021 */  addu  $t8, $s0, $t6
/* 1D1090 801E0320 10000007 */  b     .L801E0340_ovl10
/* 1D1094 801E0324 AF000000 */   sw    $zero, ($t8)
/* 1D1098 801E0328 8E640000 */  lw    $a0, ($s3)
.L801E032C_ovl10:
/* 1D109C 801E032C 240C0003 */  li    $t4, 3
/* 1D10A0 801E0330 8C880000 */  lw    $t0, ($a0)
/* 1D10A4 801E0334 00084880 */  sll   $t1, $t0, 2
/* 1D10A8 801E0338 0209C821 */  addu  $t9, $s0, $t1
/* 1D10AC 801E033C AF2C0000 */  sw    $t4, ($t9)
.L801E0340_ovl10:
/* 1D10B0 801E0340 8C830000 */  lw    $v1, ($a0)
/* 1D10B4 801E0344 3C05800F */ lui $a1, %hi(D_800E98E0)
/* 1D10B8 801E0348 00031880 */  sll   $v1, $v1, 2
/* 1D10BC 801E034C 00A32821 */  addu  $a1, $a1, $v1
/* 1D10C0 801E0350 10000007 */  b     .L801E0370_ovl10
/* 1D10C4 801E0354 8CA598E0 */ lw $a1, %lo(D_800E98E0)($a1)
/* 1D10C8 801E0358 ACC00000 */  sw    $zero, ($a2)
.L801E035C_ovl10:
/* 1D10CC 801E035C 8C830000 */  lw    $v1, ($a0)
/* 1D10D0 801E0360 3C05800F */ lui $a1, %hi(D_800E98E0)
/* 1D10D4 801E0364 00031880 */  sll   $v1, $v1, 2
/* 1D10D8 801E0368 00A32821 */  addu  $a1, $a1, $v1
/* 1D10DC 801E036C 8CA598E0 */ lw $a1, %lo(D_800E98E0)($a1)
.L801E0370_ovl10:
/* 1D10E0 801E0370 14A00006 */  bnez  $a1, .L801E038C_ovl10
/* 1D10E4 801E0374 240A000D */   li    $t2, 13
/* 1D10E8 801E0378 3C01800E */ lui $at, %hi(D_800DDC50)
/* 1D10EC 801E037C 00230821 */  addu  $at, $at, $v1
/* 1D10F0 801E0380 240B000C */  li    $t3, 12
/* 1D10F4 801E0384 10000004 */  b     .L801E0398_ovl10
/* 1D10F8 801E0388 AC2BDC50 */ sw $t3, %lo(D_800DDC50)($at)
.L801E038C_ovl10:
/* 1D10FC 801E038C 3C01800E */ lui $at, %hi(D_800DDC50)
/* 1D1100 801E0390 00230821 */  addu  $at, $at, $v1
/* 1D1104 801E0394 AC2ADC50 */ sw $t2, %lo(D_800DDC50)($at)
.L801E0398_ovl10:
/* 1D1108 801E0398 8FBF004C */  lw    $ra, 0x4c($sp)
/* 1D110C 801E039C D7B40010 */  ldc1  $f20, 0x10($sp)
/* 1D1110 801E03A0 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 1D1114 801E03A4 D7B80020 */  ldc1  $f24, 0x20($sp)
/* 1D1118 801E03A8 D7BA0028 */  ldc1  $f26, 0x28($sp)
/* 1D111C 801E03AC 8FB00034 */  lw    $s0, 0x34($sp)
/* 1D1120 801E03B0 8FB10038 */  lw    $s1, 0x38($sp)
/* 1D1124 801E03B4 8FB2003C */  lw    $s2, 0x3c($sp)
/* 1D1128 801E03B8 8FB30040 */  lw    $s3, 0x40($sp)
/* 1D112C 801E03BC 8FB40044 */  lw    $s4, 0x44($sp)
/* 1D1130 801E03C0 8FB50048 */  lw    $s5, 0x48($sp)
/* 1D1134 801E03C4 03E00008 */  jr    $ra
/* 1D1138 801E03C8 27BD0080 */   addiu $sp, $sp, 0x80
