glabel func_8010BDBC
/* B82F5C 8010BDBC 34018000 */  li    $at, 32768
/* B82F60 8010BDC0 00811021 */  addu  $v0, $a0, $at
/* B82F64 8010BDC4 8C4E6300 */  lw    $t6, 0x6300($v0)
/* B82F68 8010BDC8 55C00004 */  bnezl $t6, .L8010BDDC
/* B82F6C 8010BDCC 90436304 */   lbu   $v1, 0x6304($v0)
/* B82F70 8010BDD0 03E00008 */  jr    $ra
/* B82F74 8010BDD4 00001025 */   move  $v0, $zero
/* B82F78 8010BDD8 90436304 */  lbu   $v1, 0x6304($v0)
.L8010BDDC:
/* B82F7C 8010BDDC 24010035 */  li    $at, 53
/* B82F80 8010BDE0 5461001D */  bnel  $v1, $at, .L8010BE58
/* B82F84 8010BDE4 24010034 */   li    $at, 52
/* B82F88 8010BDE8 904363E4 */  lbu   $v1, 0x63e4($v0)
/* B82F8C 8010BDEC 24010030 */  li    $at, 48
/* B82F90 8010BDF0 54610004 */  bnel  $v1, $at, .L8010BE04
/* B82F94 8010BDF4 24010010 */   li    $at, 16
/* B82F98 8010BDF8 03E00008 */  jr    $ra
/* B82F9C 8010BDFC 24020001 */   li    $v0, 1
/* B82FA0 8010BE00 24010010 */  li    $at, 16
.L8010BE04:
/* B82FA4 8010BE04 10610003 */  beq   $v1, $at, .L8010BE14
/* B82FA8 8010BE08 24010020 */   li    $at, 32
/* B82FAC 8010BE0C 54610004 */  bnel  $v1, $at, .L8010BE20
/* B82FB0 8010BE10 24010050 */   li    $at, 80
.L8010BE14:
/* B82FB4 8010BE14 03E00008 */  jr    $ra
/* B82FB8 8010BE18 24020004 */   li    $v0, 4
/* B82FBC 8010BE1C 24010050 */  li    $at, 80
.L8010BE20:
/* B82FC0 8010BE20 10610003 */  beq   $v1, $at, .L8010BE30
/* B82FC4 8010BE24 24010040 */   li    $at, 64
/* B82FC8 8010BE28 54610004 */  bnel  $v1, $at, .L8010BE3C
/* B82FCC 8010BE2C 24010060 */   li    $at, 96
.L8010BE30:
/* B82FD0 8010BE30 03E00008 */  jr    $ra
/* B82FD4 8010BE34 24020005 */   li    $v0, 5
/* B82FD8 8010BE38 24010060 */  li    $at, 96
.L8010BE3C:
/* B82FDC 8010BE3C 14610003 */  bne   $v1, $at, .L8010BE4C
/* B82FE0 8010BE40 00000000 */   nop   
/* B82FE4 8010BE44 03E00008 */  jr    $ra
/* B82FE8 8010BE48 24020003 */   li    $v0, 3
.L8010BE4C:
/* B82FEC 8010BE4C 03E00008 */  jr    $ra
/* B82FF0 8010BE50 24020006 */   li    $v0, 6
/* B82FF4 8010BE54 24010034 */  li    $at, 52
.L8010BE58:
/* B82FF8 8010BE58 54610004 */  bnel  $v1, $at, .L8010BE6C
/* B82FFC 8010BE5C 2401001A */   li    $at, 26
/* B83000 8010BE60 03E00008 */  jr    $ra
/* B83004 8010BE64 2402000A */   li    $v0, 10
/* B83008 8010BE68 2401001A */  li    $at, 26
.L8010BE6C:
/* B8300C 8010BE6C 54610004 */  bnel  $v1, $at, .L8010BE80
/* B83010 8010BE70 944F63EE */   lhu   $t7, 0x63ee($v0)
/* B83014 8010BE74 03E00008 */  jr    $ra
/* B83018 8010BE78 24020007 */   li    $v0, 7
/* B8301C 8010BE7C 944F63EE */  lhu   $t7, 0x63ee($v0)
.L8010BE80:
/* B83020 8010BE80 24010003 */  li    $at, 3
/* B83024 8010BE84 55E10004 */  bnel  $t7, $at, .L8010BE98
/* B83028 8010BE88 2401001F */   li    $at, 31
/* B8302C 8010BE8C 03E00008 */  jr    $ra
/* B83030 8010BE90 24020008 */   li    $v0, 8
/* B83034 8010BE94 2401001F */  li    $at, 31
.L8010BE98:
/* B83038 8010BE98 54610004 */  bnel  $v1, $at, .L8010BEAC
/* B8303C 8010BE9C 24010036 */   li    $at, 54
/* B83040 8010BEA0 03E00008 */  jr    $ra
/* B83044 8010BEA4 24020009 */   li    $v0, 9
/* B83048 8010BEA8 24010036 */  li    $at, 54
.L8010BEAC:
/* B8304C 8010BEAC 54610008 */  bnel  $v1, $at, .L8010BED0
/* B83050 8010BEB0 24030003 */   li    $v1, 3
/* B83054 8010BEB4 905863E7 */  lbu   $t8, 0x63e7($v0)
/* B83058 8010BEB8 24010001 */  li    $at, 1
/* B8305C 8010BEBC 57010004 */  bnel  $t8, $at, .L8010BED0
/* B83060 8010BEC0 24030003 */   li    $v1, 3
/* B83064 8010BEC4 03E00008 */  jr    $ra
/* B83068 8010BEC8 24020002 */   li    $v0, 2
/* B8306C 8010BECC 24030003 */  li    $v1, 3
.L8010BED0:
/* B83070 8010BED0 03E00008 */  jr    $ra
/* B83074 8010BED4 00601025 */   move  $v0, $v1
