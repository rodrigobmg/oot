glabel func_80A47158
/* 04428 80A47158 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 0442C 80A4715C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 04430 80A47160 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 04434 80A47164 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 04438 80A47168 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 0443C 80A4716C 0C042F6F */  jal     func_8010BDBC              
/* 04440 80A47170 24A420D8 */  addiu   $a0, $a1, 0x20D8           ## $a0 = 000020D8
/* 04444 80A47174 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 04448 80A47178 54410034 */  bnel    $v0, $at, .L80A4724C       
/* 0444C 80A4717C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 04450 80A47180 0C041AF2 */  jal     func_80106BC8              
/* 04454 80A47184 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 04458 80A47188 50400030 */  beql    $v0, $zero, .L80A4724C     
/* 0445C 80A4718C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 04460 80A47190 8E020594 */  lw      $v0, 0x0594($s0)           ## 00000594
/* 04464 80A47194 24010026 */  addiu   $at, $zero, 0x0026         ## $at = 00000026
/* 04468 80A47198 A6000194 */  sh      $zero, 0x0194($s0)         ## 00000194
/* 0446C 80A4719C 1041000C */  beq     $v0, $at, .L80A471D0       
/* 04470 80A471A0 2401002C */  addiu   $at, $zero, 0x002C         ## $at = 0000002C
/* 04474 80A471A4 10410011 */  beq     $v0, $at, .L80A471EC       
/* 04478 80A471A8 24010033 */  addiu   $at, $zero, 0x0033         ## $at = 00000033
/* 0447C 80A471AC 1041001E */  beq     $v0, $at, .L80A47228       
/* 04480 80A471B0 24010034 */  addiu   $at, $zero, 0x0034         ## $at = 00000034
/* 04484 80A471B4 1041001C */  beq     $v0, $at, .L80A47228       
/* 04488 80A471B8 3C0880A4 */  lui     $t0, %hi(func_80A46B40)    ## $t0 = 80A40000
/* 0448C 80A471BC 24010057 */  addiu   $at, $zero, 0x0057         ## $at = 00000057
/* 04490 80A471C0 10410014 */  beq     $v0, $at, .L80A47214       
/* 04494 80A471C4 25086B40 */  addiu   $t0, $t0, %lo(func_80A46B40) ## $t0 = 80A46B40
/* 04498 80A471C8 1000001F */  beq     $zero, $zero, .L80A47248   
/* 0449C 80A471CC AE080190 */  sw      $t0, 0x0190($s0)           ## 00000190
.L80A471D0:
/* 044A0 80A471D0 0C01DD76 */  jal     func_800775D8              
/* 044A4 80A471D4 00000000 */  nop
/* 044A8 80A471D8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 044AC 80A471DC 0C291750 */  jal     func_80A45D40              
/* 044B0 80A471E0 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 044B4 80A471E4 10000019 */  beq     $zero, $zero, .L80A4724C   
/* 044B8 80A471E8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A471EC:
/* 044BC 80A471EC 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 044C0 80A471F0 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 044C4 80A471F4 944E0F18 */  lhu     $t6, 0x0F18($v0)           ## 8015F578
/* 044C8 80A471F8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 044CC 80A471FC 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 044D0 80A47200 35CF0200 */  ori     $t7, $t6, 0x0200           ## $t7 = 00000200
/* 044D4 80A47204 0C291750 */  jal     func_80A45D40              
/* 044D8 80A47208 A44F0F18 */  sh      $t7, 0x0F18($v0)           ## 8015F578
/* 044DC 80A4720C 1000000F */  beq     $zero, $zero, .L80A4724C   
/* 044E0 80A47210 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A47214:
/* 044E4 80A47214 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 044E8 80A47218 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 044EC 80A4721C 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 044F0 80A47220 10000008 */  beq     $zero, $zero, .L80A47244   
/* 044F4 80A47224 A058003E */  sb      $t8, 0x003E($v0)           ## 8015E69E
.L80A47228:
/* 044F8 80A47228 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 044FC 80A4722C 0C2916E7 */  jal     func_80A45B9C              
/* 04500 80A47230 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 04504 80A47234 3C1980A4 */  lui     $t9, %hi(func_80A46D5C)    ## $t9 = 80A40000
/* 04508 80A47238 27396D5C */  addiu   $t9, $t9, %lo(func_80A46D5C) ## $t9 = 80A46D5C
/* 0450C 80A4723C 10000002 */  beq     $zero, $zero, .L80A47248   
/* 04510 80A47240 AE190190 */  sw      $t9, 0x0190($s0)           ## 00000190
.L80A47244:
/* 04514 80A47244 AE080190 */  sw      $t0, 0x0190($s0)           ## 00000190
.L80A47248:
/* 04518 80A47248 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A4724C:
/* 0451C 80A4724C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 04520 80A47250 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 04524 80A47254 03E00008 */  jr      $ra                        
/* 04528 80A47258 00000000 */  nop


