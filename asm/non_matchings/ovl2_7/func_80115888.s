glabel func_80115888
/* 09E2F8 80115888 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 09E2FC 8011588C AFBF0014 */  sw    $ra, 0x14($sp)
/* 09E300 80115890 0C044AD3 */  jal   func_80112B4C
/* 09E304 80115894 AFA40018 */   sw    $a0, 0x18($sp)
/* 09E308 80115898 8FAE0018 */  lw    $t6, 0x18($sp)
/* 09E30C 8011589C 3C0F800E */ lui $t7, %hi(D_800DD8D0)
/* 09E310 801158A0 3C08800E */ lui $t0, %hi(D_800E77A0)
/* 09E314 801158A4 8DC30000 */  lw    $v1, ($t6)
/* 09E318 801158A8 3C0A8012 */  lui   $t2, %hi(D_80124E14) # $t2, 0x8012
/* 09E31C 801158AC 254A4E14 */  addiu $t2, %lo(D_80124E14) # addiu $t2, $t2, 0x4e14
/* 09E320 801158B0 00032080 */  sll   $a0, $v1, 2
/* 09E324 801158B4 01E47821 */  addu  $t7, $t7, $a0
/* 09E328 801158B8 8DEFD8D0 */ lw $t7, %lo(D_800DD8D0)($t7)
/* 09E32C 801158BC 0003C840 */  sll   $t9, $v1, 1
/* 09E330 801158C0 01194021 */  addu  $t0, $t0, $t9
/* 09E334 801158C4 000FC040 */  sll   $t8, $t7, 1
/* 09E338 801158C8 07010010 */  bgez  $t8, .L8011590C_ovl2
/* 09E33C 801158CC 3C01800F */ lui $at, %hi(D_800E98E0)
/* 09E340 801158D0 950877A0 */ lhu $t0, %lo(D_800E77A0)($t0)
/* 09E344 801158D4 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 09E348 801158D8 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 09E34C 801158DC 00240821 */  addu  $at, $at, $a0
/* 09E350 801158E0 000848C0 */  sll   $t1, $t0, 3
/* 09E354 801158E4 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 09E358 801158E8 01284823 */  subu  $t1, $t1, $t0
/* 09E35C 801158EC 8D8D0000 */  lw    $t5, ($t4)
/* 09E360 801158F0 00094880 */  sll   $t1, $t1, 2
/* 09E364 801158F4 012A1021 */  addu  $v0, $t1, $t2
/* 09E368 801158F8 8C4B0010 */  lw    $t3, 0x10($v0)
/* 09E36C 801158FC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 09E370 80115900 000D7080 */  sll   $t6, $t5, 2
/* 09E374 80115904 002E0821 */  addu  $at, $at, $t6
/* 09E378 80115908 AC2BEF90 */ sw $t3, %lo(D_800DEF90)($at)
.L8011590C_ovl2:
/* 09E37C 8011590C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 09E380 80115910 27BD0018 */  addiu $sp, $sp, 0x18
/* 09E384 80115914 03E00008 */  jr    $ra
/* 09E388 80115918 00000000 */   nop   
