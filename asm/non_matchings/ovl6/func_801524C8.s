glabel func_801524C8
/* 136858 801524C8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 13685C 801524CC AFB00014 */  sw    $s0, 0x14($sp)
/* 136860 801524D0 3C108005 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8005
/* 136864 801524D4 2610A3D0 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, -0x5c30
/* 136868 801524D8 8E020000 */  lw    $v0, ($s0)
/* 13686C 801524DC AFB10018 */  sw    $s1, 0x18($sp)
/* 136870 801524E0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 136874 801524E4 244E0008 */  addiu $t6, $v0, 8
/* 136878 801524E8 AFB30020 */  sw    $s3, 0x20($sp)
/* 13687C 801524EC AFB2001C */  sw    $s2, 0x1c($sp)
/* 136880 801524F0 AE0E0000 */  sw    $t6, ($s0)
/* 136884 801524F4 3C11E700 */  lui   $s1, 0xe700
/* 136888 801524F8 AC510000 */  sw    $s1, ($v0)
/* 13688C 801524FC AC400004 */  sw    $zero, 4($v0)
/* 136890 80152500 00403825 */  move  $a3, $v0
/* 136894 80152504 8E020000 */  lw    $v0, ($s0)
/* 136898 80152508 3C18DB06 */  lui   $t8, (0xDB060010 >> 16) # lui $t8, 0xdb06
/* 13689C 8015250C 37180010 */  ori   $t8, (0xDB060010 & 0xFFFF) # ori $t8, $t8, 0x10
/* 1368A0 80152510 244F0008 */  addiu $t7, $v0, 8
/* 1368A4 80152514 AE0F0000 */  sw    $t7, ($s0)
/* 1368A8 80152518 AC580000 */  sw    $t8, ($v0)
/* 1368AC 8015251C 8C990000 */  lw    $t9, ($a0)
/* 1368B0 80152520 3C0F800E */  lui   $t7, 0x800e
/* 1368B4 80152524 00404025 */  move  $t0, $v0
/* 1368B8 80152528 00197080 */  sll   $t6, $t9, 2
/* 1368BC 8015252C 01EE7821 */  addu  $t7, $t7, $t6
/* 1368C0 80152530 8DEFF4D0 */  lw    $t7, -0xb30($t7)
/* 1368C4 80152534 3C19D9FF */  lui   $t9, (0xD9FFFFFF >> 16) # lui $t9, 0xd9ff
/* 1368C8 80152538 3739FFFF */  ori   $t9, (0xD9FFFFFF & 0xFFFF) # ori $t9, $t9, 0xffff
/* 1368CC 8015253C AC4F0004 */  sw    $t7, 4($v0)
/* 1368D0 80152540 8E020000 */  lw    $v0, ($s0)
/* 1368D4 80152544 3C0E0001 */  lui   $t6, (0x0001F400 >> 16) # lui $t6, 1
/* 1368D8 80152548 3C038016 */  lui   $v1, %hi(D_8015A7B8) # $v1, 0x8016
/* 1368DC 8015254C 24580008 */  addiu $t8, $v0, 8
/* 1368E0 80152550 AE180000 */  sw    $t8, ($s0)
/* 1368E4 80152554 AC4E0004 */  sw    $t6, 4($v0)
/* 1368E8 80152558 AC590000 */  sw    $t9, ($v0)
/* 1368EC 8015255C 00404825 */  move  $t1, $v0
/* 1368F0 80152560 8E020000 */  lw    $v0, ($s0)
/* 1368F4 80152564 3C18DB08 */  lui   $t8, 0xdb08
/* 1368F8 80152568 2463A7B8 */  addiu $v1, %lo(D_8015A7B8) # addiu $v1, $v1, -0x5848
/* 1368FC 8015256C 244F0008 */  addiu $t7, $v0, 8
/* 136900 80152570 AE0F0000 */  sw    $t7, ($s0)
/* 136904 80152574 AC580000 */  sw    $t8, ($v0)
/* 136908 80152578 94790002 */  lhu   $t9, 2($v1)
/* 13690C 8015257C 94650000 */  lhu   $a1, ($v1)
/* 136910 80152580 35CEF400 */  ori   $t6, (0x0001F400 & 0xFFFF) # ori $t6, $t6, 0xf400
/* 136914 80152584 00405025 */  move  $t2, $v0
/* 136918 80152588 03253023 */  subu  $a2, $t9, $a1
/* 13691C 8015258C 01C6001A */  div   $zero, $t6, $a2
/* 136920 80152590 0000C012 */  mflo  $t8
/* 136924 80152594 0018CC00 */  sll   $t9, $t8, 0x10
/* 136928 80152598 3C12E300 */  lui   $s2, (0xE3000A01 >> 16) # lui $s2, 0xe300
/* 13692C 8015259C 36520A01 */  ori   $s2, (0xE3000A01 & 0xFFFF) # ori $s2, $s2, 0xa01
/* 136930 801525A0 3C13E200 */  lui   $s3, (0xE200001C >> 16) # lui $s3, 0xe200
/* 136934 801525A4 3673001C */  ori   $s3, (0xE200001C & 0xFFFF) # ori $s3, $s3, 0x1c
/* 136938 801525A8 14C00002 */  bnez  $a2, .L801525B4_ovl6
/* 13693C 801525AC 00000000 */   nop   
/* 136940 801525B0 0007000D */  break 7
.L801525B4_ovl6:
/* 136944 801525B4 2401FFFF */  li    $at, -1
/* 136948 801525B8 14C10004 */  bne   $a2, $at, .L801525CC_ovl6
/* 13694C 801525BC 3C018000 */   lui   $at, 0x8000
/* 136950 801525C0 15C10002 */  bne   $t6, $at, .L801525CC_ovl6
/* 136954 801525C4 00000000 */   nop   
/* 136958 801525C8 0006000D */  break 6
.L801525CC_ovl6:
/* 13695C 801525CC 3C010001 */  lui   $at, (0x0001F400 >> 16) # lui $at, 1
/* 136960 801525D0 00057023 */  negu  $t6, $a1
/* 136964 801525D4 000E7A00 */  sll   $t7, $t6, 8
/* 136968 801525D8 3421F400 */  ori   $at, (0x0001F400 & 0xFFFF) # ori $at, $at, 0xf400
/* 13696C 801525DC 01E1C021 */  addu  $t8, $t7, $at
/* 136970 801525E0 0306001A */  div   $zero, $t8, $a2
/* 136974 801525E4 00007012 */  mflo  $t6
/* 136978 801525E8 31CFFFFF */  andi  $t7, $t6, 0xffff
/* 13697C 801525EC 14C00002 */  bnez  $a2, .L801525F8_ovl6
/* 136980 801525F0 00000000 */   nop   
/* 136984 801525F4 0007000D */  break 7
.L801525F8_ovl6:
/* 136988 801525F8 2401FFFF */  li    $at, -1
/* 13698C 801525FC 14C10004 */  bne   $a2, $at, .L80152610_ovl6
/* 136990 80152600 3C018000 */   lui   $at, 0x8000
/* 136994 80152604 17010002 */  bne   $t8, $at, .L80152610_ovl6
/* 136998 80152608 00000000 */   nop   
/* 13699C 8015260C 0006000D */  break 6
.L80152610_ovl6:
/* 1369A0 80152610 032FC025 */  or    $t8, $t9, $t7
/* 1369A4 80152614 AD580004 */  sw    $t8, 4($t2)
/* 1369A8 80152618 8E020000 */  lw    $v0, ($s0)
/* 1369AC 8015261C 3C190010 */  lui   $t9, 0x10
/* 1369B0 80152620 3C18C811 */  lui   $t8, (0xC8112078 >> 16) # lui $t8, 0xc811
/* 1369B4 80152624 244E0008 */  addiu $t6, $v0, 8
/* 1369B8 80152628 AE0E0000 */  sw    $t6, ($s0)
/* 1369BC 8015262C AC590004 */  sw    $t9, 4($v0)
/* 1369C0 80152630 AC520000 */  sw    $s2, ($v0)
/* 1369C4 80152634 8E020000 */  lw    $v0, ($s0)
/* 1369C8 80152638 37182078 */  ori   $t8, (0xC8112078 & 0xFFFF) # ori $t8, $t8, 0x2078
/* 1369CC 8015263C 3C19F800 */  lui   $t9, 0xf800
/* 1369D0 80152640 244F0008 */  addiu $t7, $v0, 8
/* 1369D4 80152644 AE0F0000 */  sw    $t7, ($s0)
/* 1369D8 80152648 AC580004 */  sw    $t8, 4($v0)
/* 1369DC 8015264C AC530000 */  sw    $s3, ($v0)
/* 1369E0 80152650 8E020000 */  lw    $v0, ($s0)
/* 1369E4 80152654 244E0008 */  addiu $t6, $v0, 8
/* 1369E8 80152658 AE0E0000 */  sw    $t6, ($s0)
/* 1369EC 8015265C AC590000 */  sw    $t9, ($v0)
/* 1369F0 80152660 90780004 */  lbu   $t8, 4($v1)
/* 1369F4 80152664 906F0005 */  lbu   $t7, 5($v1)
/* 1369F8 80152668 00187600 */  sll   $t6, $t8, 0x18
/* 1369FC 8015266C 000FC400 */  sll   $t8, $t7, 0x10
/* 136A00 80152670 01D8C825 */  or    $t9, $t6, $t8
/* 136A04 80152674 906E0006 */  lbu   $t6, 6($v1)
/* 136A08 80152678 000EC200 */  sll   $t8, $t6, 8
/* 136A0C 8015267C 03387825 */  or    $t7, $t9, $t8
/* 136A10 80152680 35EE00FF */  ori   $t6, $t7, 0xff
/* 136A14 80152684 AC4E0004 */  sw    $t6, 4($v0)
/* 136A18 80152688 0C02AC3D */  jal   func_800AB0F4_ovl6
/* 136A1C 8015268C AFA40028 */   sw    $a0, 0x28($sp)
/* 136A20 80152690 2459FFED */  addiu $t9, $v0, -0x13
/* 136A24 80152694 2F21000C */  sltiu $at, $t9, 0xc
/* 136A28 80152698 3C038016 */  lui   $v1, %hi(D_8015A7B8) # $v1, 0x8016
/* 136A2C 8015269C 3C1FDB06 */  lui   $ra, (0xDB060010 >> 16) # lui $ra, 0xdb06
/* 136A30 801526A0 37FF0010 */  ori   $ra, (0xDB060010 & 0xFFFF) # ori $ra, $ra, 0x10
/* 136A34 801526A4 2463A7B8 */  addiu $v1, %lo(D_8015A7B8) # addiu $v1, $v1, -0x5848
/* 136A38 801526A8 10200100 */  beqz  $at, .L80152AAC_ovl6
/* 136A3C 801526AC 8FA40028 */   lw    $a0, 0x28($sp)
/* 136A40 801526B0 0019C880 */  sll   $t9, $t9, 2
/* 136A44 801526B4 3C018016 */  lui   $at, 0x8016
/* 136A48 801526B8 00390821 */  addu  $at, $at, $t9
/* 136A4C 801526BC 8C39A4EC */  lw    $t9, -0x5b14($at)
/* 136A50 801526C0 03200008 */  jr    $t9
/* 136A54 801526C4 00000000 */   nop   
/* 136A58 801526C8 0C0050E9 */  jal   func_800143A4_ovl6
/* 136A5C 801526CC 00000000 */   nop   
/* 136A60 801526D0 100000F7 */  b     .L80152AB0_ovl6
/* 136A64 801526D4 8E020000 */   lw    $v0, ($s0)
/* 136A68 801526D8 0C005617 */  jal   func_8001585C_ovl6
/* 136A6C 801526DC 00000000 */   nop   
/* 136A70 801526E0 100000F3 */  b     .L80152AB0_ovl6
/* 136A74 801526E4 8E020000 */   lw    $v0, ($s0)
/* 136A78 801526E8 8E020004 */  lw    $v0, 4($s0)
/* 136A7C 801526EC 24580008 */  addiu $t8, $v0, 8
/* 136A80 801526F0 AE180004 */  sw    $t8, 4($s0)
/* 136A84 801526F4 AC400004 */  sw    $zero, 4($v0)
/* 136A88 801526F8 AC510000 */  sw    $s1, ($v0)
/* 136A8C 801526FC 00403825 */  move  $a3, $v0
/* 136A90 80152700 8E020004 */  lw    $v0, 4($s0)
/* 136A94 80152704 3C18800E */  lui   $t8, 0x800e
/* 136A98 80152708 244F0008 */  addiu $t7, $v0, 8
/* 136A9C 8015270C AE0F0004 */  sw    $t7, 4($s0)
/* 136AA0 80152710 AC5F0000 */  sw    $ra, ($v0)
/* 136AA4 80152714 8C8E0000 */  lw    $t6, ($a0)
/* 136AA8 80152718 00404025 */  move  $t0, $v0
/* 136AAC 8015271C 000EC880 */  sll   $t9, $t6, 2
/* 136AB0 80152720 0319C021 */  addu  $t8, $t8, $t9
/* 136AB4 80152724 8F18F4D0 */  lw    $t8, -0xb30($t8)
/* 136AB8 80152728 3C0ED9FF */  lui   $t6, (0xD9FFFFFF >> 16) # lui $t6, 0xd9ff
/* 136ABC 8015272C 35CEFFFF */  ori   $t6, (0xD9FFFFFF & 0xFFFF) # ori $t6, $t6, 0xffff
/* 136AC0 80152730 AC580004 */  sw    $t8, 4($v0)
/* 136AC4 80152734 8E020004 */  lw    $v0, 4($s0)
/* 136AC8 80152738 3C190001 */  lui   $t9, (0x0001F400 >> 16) # lui $t9, 1
/* 136ACC 8015273C 244F0008 */  addiu $t7, $v0, 8
/* 136AD0 80152740 AE0F0004 */  sw    $t7, 4($s0)
/* 136AD4 80152744 AC590004 */  sw    $t9, 4($v0)
/* 136AD8 80152748 AC4E0000 */  sw    $t6, ($v0)
/* 136ADC 8015274C 00404825 */  move  $t1, $v0
/* 136AE0 80152750 8E020004 */  lw    $v0, 4($s0)
/* 136AE4 80152754 3C0FDB08 */  lui   $t7, 0xdb08
/* 136AE8 80152758 3739F400 */  ori   $t9, (0x0001F400 & 0xFFFF) # ori $t9, $t9, 0xf400
/* 136AEC 8015275C 24580008 */  addiu $t8, $v0, 8
/* 136AF0 80152760 AE180004 */  sw    $t8, 4($s0)
/* 136AF4 80152764 AC4F0000 */  sw    $t7, ($v0)
/* 136AF8 80152768 946E0002 */  lhu   $t6, 2($v1)
/* 136AFC 8015276C 94650000 */  lhu   $a1, ($v1)
/* 136B00 80152770 00405025 */  move  $t2, $v0
/* 136B04 80152774 01C53023 */  subu  $a2, $t6, $a1
/* 136B08 80152778 0326001A */  div   $zero, $t9, $a2
/* 136B0C 8015277C 14C00002 */  bnez  $a2, .L80152788_ovl6
/* 136B10 80152780 00000000 */   nop   
/* 136B14 80152784 0007000D */  break 7
.L80152788_ovl6:
/* 136B18 80152788 2401FFFF */  li    $at, -1
/* 136B1C 8015278C 14C10004 */  bne   $a2, $at, .L801527A0_ovl6
/* 136B20 80152790 3C018000 */   lui   $at, 0x8000
/* 136B24 80152794 17210002 */  bne   $t9, $at, .L801527A0_ovl6
/* 136B28 80152798 00000000 */   nop   
/* 136B2C 8015279C 0006000D */  break 6
.L801527A0_ovl6:
/* 136B30 801527A0 00007812 */  mflo  $t7
/* 136B34 801527A4 3C010001 */  lui   $at, (0x0001F400 >> 16) # lui $at, 1
/* 136B38 801527A8 0005C823 */  negu  $t9, $a1
/* 136B3C 801527AC 0019C200 */  sll   $t8, $t9, 8
/* 136B40 801527B0 3421F400 */  ori   $at, (0x0001F400 & 0xFFFF) # ori $at, $at, 0xf400
/* 136B44 801527B4 000F7400 */  sll   $t6, $t7, 0x10
/* 136B48 801527B8 03017821 */  addu  $t7, $t8, $at
/* 136B4C 801527BC 01E6001A */  div   $zero, $t7, $a2
/* 136B50 801527C0 0000C812 */  mflo  $t9
/* 136B54 801527C4 3338FFFF */  andi  $t8, $t9, 0xffff
/* 136B58 801527C8 14C00002 */  bnez  $a2, .L801527D4_ovl6
/* 136B5C 801527CC 00000000 */   nop   
/* 136B60 801527D0 0007000D */  break 7
.L801527D4_ovl6:
/* 136B64 801527D4 2401FFFF */  li    $at, -1
/* 136B68 801527D8 14C10004 */  bne   $a2, $at, .L801527EC_ovl6
/* 136B6C 801527DC 3C018000 */   lui   $at, 0x8000
/* 136B70 801527E0 15E10002 */  bne   $t7, $at, .L801527EC_ovl6
/* 136B74 801527E4 00000000 */   nop   
/* 136B78 801527E8 0006000D */  break 6
.L801527EC_ovl6:
/* 136B7C 801527EC 01D87825 */  or    $t7, $t6, $t8
/* 136B80 801527F0 AD4F0004 */  sw    $t7, 4($t2)
/* 136B84 801527F4 8E020004 */  lw    $v0, 4($s0)
/* 136B88 801527F8 3C0E0010 */  lui   $t6, 0x10
/* 136B8C 801527FC 3C0FC810 */  lui   $t7, (0xC81049D8 >> 16) # lui $t7, 0xc810
/* 136B90 80152800 24590008 */  addiu $t9, $v0, 8
/* 136B94 80152804 AE190004 */  sw    $t9, 4($s0)
/* 136B98 80152808 AC4E0004 */  sw    $t6, 4($v0)
/* 136B9C 8015280C AC520000 */  sw    $s2, ($v0)
/* 136BA0 80152810 8E020004 */  lw    $v0, 4($s0)
/* 136BA4 80152814 35EF49D8 */  ori   $t7, (0xC81049D8 & 0xFFFF) # ori $t7, $t7, 0x49d8
/* 136BA8 80152818 3C0EF800 */  lui   $t6, 0xf800
/* 136BAC 8015281C 24580008 */  addiu $t8, $v0, 8
/* 136BB0 80152820 AE180004 */  sw    $t8, 4($s0)
/* 136BB4 80152824 AC4F0004 */  sw    $t7, 4($v0)
/* 136BB8 80152828 AC530000 */  sw    $s3, ($v0)
/* 136BBC 8015282C 8E020004 */  lw    $v0, 4($s0)
/* 136BC0 80152830 24590008 */  addiu $t9, $v0, 8
/* 136BC4 80152834 AE190004 */  sw    $t9, 4($s0)
/* 136BC8 80152838 AC4E0000 */  sw    $t6, ($v0)
/* 136BCC 8015283C 906F0004 */  lbu   $t7, 4($v1)
/* 136BD0 80152840 90780005 */  lbu   $t8, 5($v1)
/* 136BD4 80152844 000FCE00 */  sll   $t9, $t7, 0x18
/* 136BD8 80152848 00187C00 */  sll   $t7, $t8, 0x10
/* 136BDC 8015284C 032F7025 */  or    $t6, $t9, $t7
/* 136BE0 80152850 90790006 */  lbu   $t9, 6($v1)
/* 136BE4 80152854 00197A00 */  sll   $t7, $t9, 8
/* 136BE8 80152858 01CFC025 */  or    $t8, $t6, $t7
/* 136BEC 8015285C 371900FF */  ori   $t9, $t8, 0xff
/* 136BF0 80152860 0C0052B5 */  jal   func_80014AD4_ovl6
/* 136BF4 80152864 AC590004 */   sw    $t9, 4($v0)
/* 136BF8 80152868 8E020004 */  lw    $v0, 4($s0)
/* 136BFC 8015286C 3C18D9FE */  lui   $t8, (0xD9FEFFFF >> 16) # lui $t8, 0xd9fe
/* 136C00 80152870 3718FFFF */  ori   $t8, (0xD9FEFFFF & 0xFFFF) # ori $t8, $t8, 0xffff
/* 136C04 80152874 244E0008 */  addiu $t6, $v0, 8
/* 136C08 80152878 AE0E0004 */  sw    $t6, 4($s0)
/* 136C0C 8015287C AC400004 */  sw    $zero, 4($v0)
/* 136C10 80152880 AC510000 */  sw    $s1, ($v0)
/* 136C14 80152884 8E020004 */  lw    $v0, 4($s0)
/* 136C18 80152888 244F0008 */  addiu $t7, $v0, 8
/* 136C1C 8015288C AE0F0004 */  sw    $t7, 4($s0)
/* 136C20 80152890 AC400004 */  sw    $zero, 4($v0)
/* 136C24 80152894 AC580000 */  sw    $t8, ($v0)
/* 136C28 80152898 8E020004 */  lw    $v0, 4($s0)
/* 136C2C 8015289C 3C0F0050 */  lui   $t7, (0x005049D8 >> 16) # lui $t7, 0x50
/* 136C30 801528A0 35EF49D8 */  ori   $t7, (0x005049D8 & 0xFFFF) # ori $t7, $t7, 0x49d8
/* 136C34 801528A4 24590008 */  addiu $t9, $v0, 8
/* 136C38 801528A8 AE190004 */  sw    $t9, 4($s0)
/* 136C3C 801528AC AC400004 */  sw    $zero, 4($v0)
/* 136C40 801528B0 AC520000 */  sw    $s2, ($v0)
/* 136C44 801528B4 8E020004 */  lw    $v0, 4($s0)
/* 136C48 801528B8 244E0008 */  addiu $t6, $v0, 8
/* 136C4C 801528BC AE0E0004 */  sw    $t6, 4($s0)
/* 136C50 801528C0 AC4F0004 */  sw    $t7, 4($v0)
/* 136C54 801528C4 10000079 */  b     .L80152AAC_ovl6
/* 136C58 801528C8 AC530000 */   sw    $s3, ($v0)
/* 136C5C 801528CC 8E020004 */  lw    $v0, 4($s0)
/* 136C60 801528D0 24580008 */  addiu $t8, $v0, 8
/* 136C64 801528D4 AE180004 */  sw    $t8, 4($s0)
/* 136C68 801528D8 AC400004 */  sw    $zero, 4($v0)
/* 136C6C 801528DC AC510000 */  sw    $s1, ($v0)
/* 136C70 801528E0 00403825 */  move  $a3, $v0
/* 136C74 801528E4 8E020004 */  lw    $v0, 4($s0)
/* 136C78 801528E8 3C18800E */  lui   $t8, 0x800e
/* 136C7C 801528EC 24590008 */  addiu $t9, $v0, 8
/* 136C80 801528F0 AE190004 */  sw    $t9, 4($s0)
/* 136C84 801528F4 AC5F0000 */  sw    $ra, ($v0)
/* 136C88 801528F8 8C8E0000 */  lw    $t6, ($a0)
/* 136C8C 801528FC 00404025 */  move  $t0, $v0
/* 136C90 80152900 000E7880 */  sll   $t7, $t6, 2
/* 136C94 80152904 030FC021 */  addu  $t8, $t8, $t7
/* 136C98 80152908 8F18F4D0 */  lw    $t8, -0xb30($t8)
/* 136C9C 8015290C 3C0ED9FF */  lui   $t6, (0xD9FFFFFF >> 16) # lui $t6, 0xd9ff
/* 136CA0 80152910 35CEFFFF */  ori   $t6, (0xD9FFFFFF & 0xFFFF) # ori $t6, $t6, 0xffff
/* 136CA4 80152914 AC580004 */  sw    $t8, 4($v0)
/* 136CA8 80152918 8E020004 */  lw    $v0, 4($s0)
/* 136CAC 8015291C 3C0F0001 */  lui   $t7, (0x0001F400 >> 16) # lui $t7, 1
/* 136CB0 80152920 24590008 */  addiu $t9, $v0, 8
/* 136CB4 80152924 AE190004 */  sw    $t9, 4($s0)
/* 136CB8 80152928 AC4F0004 */  sw    $t7, 4($v0)
/* 136CBC 8015292C AC4E0000 */  sw    $t6, ($v0)
/* 136CC0 80152930 00404825 */  move  $t1, $v0
/* 136CC4 80152934 8E020004 */  lw    $v0, 4($s0)
/* 136CC8 80152938 3C19DB08 */  lui   $t9, 0xdb08
/* 136CCC 8015293C 35EFF400 */  ori   $t7, (0x0001F400 & 0xFFFF) # ori $t7, $t7, 0xf400
/* 136CD0 80152940 24580008 */  addiu $t8, $v0, 8
/* 136CD4 80152944 AE180004 */  sw    $t8, 4($s0)
/* 136CD8 80152948 AC590000 */  sw    $t9, ($v0)
/* 136CDC 8015294C 946E0002 */  lhu   $t6, 2($v1)
/* 136CE0 80152950 94650000 */  lhu   $a1, ($v1)
/* 136CE4 80152954 00405025 */  move  $t2, $v0
/* 136CE8 80152958 01C53023 */  subu  $a2, $t6, $a1
/* 136CEC 8015295C 01E6001A */  div   $zero, $t7, $a2
/* 136CF0 80152960 14C00002 */  bnez  $a2, .L8015296C_ovl6
/* 136CF4 80152964 00000000 */   nop   
/* 136CF8 80152968 0007000D */  break 7
.L8015296C_ovl6:
/* 136CFC 8015296C 2401FFFF */  li    $at, -1
/* 136D00 80152970 14C10004 */  bne   $a2, $at, .L80152984_ovl6
/* 136D04 80152974 3C018000 */   lui   $at, 0x8000
/* 136D08 80152978 15E10002 */  bne   $t7, $at, .L80152984_ovl6
/* 136D0C 8015297C 00000000 */   nop   
/* 136D10 80152980 0006000D */  break 6
.L80152984_ovl6:
/* 136D14 80152984 0000C812 */  mflo  $t9
/* 136D18 80152988 3C010001 */  lui   $at, (0x0001F400 >> 16) # lui $at, 1
/* 136D1C 8015298C 00057823 */  negu  $t7, $a1
/* 136D20 80152990 000FC200 */  sll   $t8, $t7, 8
/* 136D24 80152994 3421F400 */  ori   $at, (0x0001F400 & 0xFFFF) # ori $at, $at, 0xf400
/* 136D28 80152998 00197400 */  sll   $t6, $t9, 0x10
/* 136D2C 8015299C 0301C821 */  addu  $t9, $t8, $at
/* 136D30 801529A0 0326001A */  div   $zero, $t9, $a2
/* 136D34 801529A4 00007812 */  mflo  $t7
/* 136D38 801529A8 31F8FFFF */  andi  $t8, $t7, 0xffff
/* 136D3C 801529AC 14C00002 */  bnez  $a2, .L801529B8_ovl6
/* 136D40 801529B0 00000000 */   nop   
/* 136D44 801529B4 0007000D */  break 7
.L801529B8_ovl6:
/* 136D48 801529B8 2401FFFF */  li    $at, -1
/* 136D4C 801529BC 14C10004 */  bne   $a2, $at, .L801529D0_ovl6
/* 136D50 801529C0 3C018000 */   lui   $at, 0x8000
/* 136D54 801529C4 17210002 */  bne   $t9, $at, .L801529D0_ovl6
/* 136D58 801529C8 00000000 */   nop   
/* 136D5C 801529CC 0006000D */  break 6
.L801529D0_ovl6:
/* 136D60 801529D0 01D8C825 */  or    $t9, $t6, $t8
/* 136D64 801529D4 AD590004 */  sw    $t9, 4($t2)
/* 136D68 801529D8 8E020004 */  lw    $v0, 4($s0)
/* 136D6C 801529DC 3C0E0010 */  lui   $t6, 0x10
/* 136D70 801529E0 3C19C810 */  lui   $t9, (0xC81049D8 >> 16) # lui $t9, 0xc810
/* 136D74 801529E4 244F0008 */  addiu $t7, $v0, 8
/* 136D78 801529E8 AE0F0004 */  sw    $t7, 4($s0)
/* 136D7C 801529EC AC4E0004 */  sw    $t6, 4($v0)
/* 136D80 801529F0 AC520000 */  sw    $s2, ($v0)
/* 136D84 801529F4 8E020004 */  lw    $v0, 4($s0)
/* 136D88 801529F8 373949D8 */  ori   $t9, (0xC81049D8 & 0xFFFF) # ori $t9, $t9, 0x49d8
/* 136D8C 801529FC 3C0EF800 */  lui   $t6, 0xf800
/* 136D90 80152A00 24580008 */  addiu $t8, $v0, 8
/* 136D94 80152A04 AE180004 */  sw    $t8, 4($s0)
/* 136D98 80152A08 AC590004 */  sw    $t9, 4($v0)
/* 136D9C 80152A0C AC530000 */  sw    $s3, ($v0)
/* 136DA0 80152A10 8E020004 */  lw    $v0, 4($s0)
/* 136DA4 80152A14 244F0008 */  addiu $t7, $v0, 8
/* 136DA8 80152A18 AE0F0004 */  sw    $t7, 4($s0)
/* 136DAC 80152A1C AC4E0000 */  sw    $t6, ($v0)
/* 136DB0 80152A20 90790004 */  lbu   $t9, 4($v1)
/* 136DB4 80152A24 90780005 */  lbu   $t8, 5($v1)
/* 136DB8 80152A28 00197E00 */  sll   $t7, $t9, 0x18
/* 136DBC 80152A2C 0018CC00 */  sll   $t9, $t8, 0x10
/* 136DC0 80152A30 01F97025 */  or    $t6, $t7, $t9
/* 136DC4 80152A34 906F0006 */  lbu   $t7, 6($v1)
/* 136DC8 80152A38 000FCA00 */  sll   $t9, $t7, 8
/* 136DCC 80152A3C 01D9C025 */  or    $t8, $t6, $t9
/* 136DD0 80152A40 370F00FF */  ori   $t7, $t8, 0xff
/* 136DD4 80152A44 0C0056F3 */  jal   func_80015BCC_ovl6
/* 136DD8 80152A48 AC4F0004 */   sw    $t7, 4($v0)
/* 136DDC 80152A4C 8E020004 */  lw    $v0, 4($s0)
/* 136DE0 80152A50 3C18D9FE */  lui   $t8, (0xD9FEFFFF >> 16) # lui $t8, 0xd9fe
/* 136DE4 80152A54 3718FFFF */  ori   $t8, (0xD9FEFFFF & 0xFFFF) # ori $t8, $t8, 0xffff
/* 136DE8 80152A58 244E0008 */  addiu $t6, $v0, 8
/* 136DEC 80152A5C AE0E0004 */  sw    $t6, 4($s0)
/* 136DF0 80152A60 AC400004 */  sw    $zero, 4($v0)
/* 136DF4 80152A64 AC510000 */  sw    $s1, ($v0)
/* 136DF8 80152A68 8E020004 */  lw    $v0, 4($s0)
/* 136DFC 80152A6C 24590008 */  addiu $t9, $v0, 8
/* 136E00 80152A70 AE190004 */  sw    $t9, 4($s0)
/* 136E04 80152A74 AC400004 */  sw    $zero, 4($v0)
/* 136E08 80152A78 AC580000 */  sw    $t8, ($v0)
/* 136E0C 80152A7C 8E020004 */  lw    $v0, 4($s0)
/* 136E10 80152A80 3C190050 */  lui   $t9, (0x005049D8 >> 16) # lui $t9, 0x50
/* 136E14 80152A84 373949D8 */  ori   $t9, (0x005049D8 & 0xFFFF) # ori $t9, $t9, 0x49d8
/* 136E18 80152A88 244F0008 */  addiu $t7, $v0, 8
/* 136E1C 80152A8C AE0F0004 */  sw    $t7, 4($s0)
/* 136E20 80152A90 AC400004 */  sw    $zero, 4($v0)
/* 136E24 80152A94 AC520000 */  sw    $s2, ($v0)
/* 136E28 80152A98 8E020004 */  lw    $v0, 4($s0)
/* 136E2C 80152A9C 244E0008 */  addiu $t6, $v0, 8
/* 136E30 80152AA0 AE0E0004 */  sw    $t6, 4($s0)
/* 136E34 80152AA4 AC590004 */  sw    $t9, 4($v0)
/* 136E38 80152AA8 AC530000 */  sw    $s3, ($v0)
.L80152AAC_ovl6:
/* 136E3C 80152AAC 8E020000 */  lw    $v0, ($s0)
.L80152AB0_ovl6:
/* 136E40 80152AB0 3C0ED9FE */  lui   $t6, (0xD9FEFFFF >> 16) # lui $t6, 0xd9fe
/* 136E44 80152AB4 35CEFFFF */  ori   $t6, (0xD9FEFFFF & 0xFFFF) # ori $t6, $t6, 0xffff
/* 136E48 80152AB8 24580008 */  addiu $t8, $v0, 8
/* 136E4C 80152ABC AE180000 */  sw    $t8, ($s0)
/* 136E50 80152AC0 AC400004 */  sw    $zero, 4($v0)
/* 136E54 80152AC4 AC510000 */  sw    $s1, ($v0)
/* 136E58 80152AC8 8E020000 */  lw    $v0, ($s0)
/* 136E5C 80152ACC 244F0008 */  addiu $t7, $v0, 8
/* 136E60 80152AD0 AE0F0000 */  sw    $t7, ($s0)
/* 136E64 80152AD4 AC400004 */  sw    $zero, 4($v0)
/* 136E68 80152AD8 AC4E0000 */  sw    $t6, ($v0)
/* 136E6C 80152ADC 8E020000 */  lw    $v0, ($s0)
/* 136E70 80152AE0 3C0F0055 */  lui   $t7, (0x00552078 >> 16) # lui $t7, 0x55
/* 136E74 80152AE4 35EF2078 */  ori   $t7, (0x00552078 & 0xFFFF) # ori $t7, $t7, 0x2078
/* 136E78 80152AE8 24590008 */  addiu $t9, $v0, 8
/* 136E7C 80152AEC AE190000 */  sw    $t9, ($s0)
/* 136E80 80152AF0 AC400004 */  sw    $zero, 4($v0)
/* 136E84 80152AF4 AC520000 */  sw    $s2, ($v0)
/* 136E88 80152AF8 8E020000 */  lw    $v0, ($s0)
/* 136E8C 80152AFC 24580008 */  addiu $t8, $v0, 8
/* 136E90 80152B00 AE180000 */  sw    $t8, ($s0)
/* 136E94 80152B04 AC4F0004 */  sw    $t7, 4($v0)
/* 136E98 80152B08 AC530000 */  sw    $s3, ($v0)
/* 136E9C 80152B0C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 136EA0 80152B10 8FB30020 */  lw    $s3, 0x20($sp)
/* 136EA4 80152B14 8FB2001C */  lw    $s2, 0x1c($sp)
/* 136EA8 80152B18 8FB10018 */  lw    $s1, 0x18($sp)
/* 136EAC 80152B1C 8FB00014 */  lw    $s0, 0x14($sp)
/* 136EB0 80152B20 03E00008 */  jr    $ra
/* 136EB4 80152B24 27BD0028 */   addiu $sp, $sp, 0x28
