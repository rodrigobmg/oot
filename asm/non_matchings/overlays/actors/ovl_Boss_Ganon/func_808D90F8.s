glabel func_808D90F8
/* 02888 808D90F8 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 0288C 808D90FC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 02890 808D9100 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 02894 808D9104 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 02898 808D9108 342117A4 */  ori     $at, $at, 0x17A4           ## $at = 000117A4
/* 0289C 808D910C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 028A0 808D9110 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 028A4 808D9114 00A12021 */  addu    $a0, $a1, $at              
/* 028A8 808D9118 AFA40024 */  sw      $a0, 0x0024($sp)           
/* 028AC 808D911C 0C02604B */  jal     Object_GetIndex
              ## ObjectIndex
/* 028B0 808D9120 2405017D */  addiu   $a1, $zero, 0x017D         ## $a1 = 0000017D
/* 028B4 808D9124 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 028B8 808D9128 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000000
/* 028BC 808D912C 0C026062 */  jal     Object_IsLoaded
              
/* 028C0 808D9130 AFA20028 */  sw      $v0, 0x0028($sp)           
/* 028C4 808D9134 10400028 */  beq     $v0, $zero, .L808D91D8     
/* 028C8 808D9138 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 028CC 808D913C AE03014C */  sw      $v1, 0x014C($s0)           ## 0000014C
/* 028D0 808D9140 8FAE0034 */  lw      $t6, 0x0034($sp)           
/* 028D4 808D9144 00037900 */  sll     $t7, $v1,  4               
/* 028D8 808D9148 01E37821 */  addu    $t7, $t7, $v1              
/* 028DC 808D914C 000F7880 */  sll     $t7, $t7,  2               
/* 028E0 808D9150 3C190001 */  lui     $t9, 0x0001                ## $t9 = 00010000
/* 028E4 808D9154 01CFC021 */  addu    $t8, $t6, $t7              
/* 028E8 808D9158 0338C821 */  addu    $t9, $t9, $t8              
/* 028EC 808D915C 8F3917B4 */  lw      $t9, 0x17B4($t9)           ## 000117B4
/* 028F0 808D9160 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 028F4 808D9164 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 028F8 808D9168 03214021 */  addu    $t0, $t9, $at              
/* 028FC 808D916C 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 02900 808D9170 AC286FC0 */  sw      $t0, 0x6FC0($at)           ## 80166FC0
/* 02904 808D9174 24A5EA00 */  addiu   $a1, $a1, 0xEA00           ## $a1 = 0600EA00
/* 02908 808D9178 26040150 */  addiu   $a0, $s0, 0x0150           ## $a0 = 00000150
/* 0290C 808D917C 0C029490 */  jal     func_800A5240              
/* 02910 808D9180 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 02914 808D9184 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 02918 808D9188 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 0291C 808D918C 2484EA00 */  addiu   $a0, $a0, 0xEA00           ## $a0 = 0600EA00
/* 02920 808D9190 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 02924 808D9194 3C09808E */  lui     $t1, %hi(func_808D933C)    ## $t1 = 808E0000
/* 02928 808D9198 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 0292C 808D919C 468021A0 */  cvt.s.w $f6, $f4                   
/* 02930 808D91A0 2529933C */  addiu   $t1, $t1, %lo(func_808D933C) ## $t1 = 808D933C
/* 02934 808D91A4 240A0064 */  addiu   $t2, $zero, 0x0064         ## $t2 = 00000064
/* 02938 808D91A8 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 0293C 808D91AC 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 02940 808D91B0 AE090194 */  sw      $t1, 0x0194($s0)           ## 00000194
/* 02944 808D91B4 E60601CC */  swc1    $f6, 0x01CC($s0)           ## 000001CC
/* 02948 808D91B8 AE000674 */  sw      $zero, 0x0674($s0)         ## 00000674
/* 0294C 808D91BC A60A0678 */  sh      $t2, 0x0678($s0)           ## 00000678
/* 02950 808D91C0 A20B0198 */  sb      $t3, 0x0198($s0)           ## 00000198
/* 02954 808D91C4 846C13F4 */  lh      $t4, 0x13F4($v1)           ## 8015FA54
/* 02958 808D91C8 846D002E */  lh      $t5, 0x002E($v1)           ## 8015E68E
/* 0295C 808D91CC A06C0033 */  sb      $t4, 0x0033($v1)           ## 8015E693
/* 02960 808D91D0 10000004 */  beq     $zero, $zero, .L808D91E4   
/* 02964 808D91D4 A46D0030 */  sh      $t5, 0x0030($v1)           ## 8015E690
.L808D91D8:
/* 02968 808D91D8 3C0E808E */  lui     $t6, %hi(func_808D90F8)    ## $t6 = 808E0000
/* 0296C 808D91DC 25CE90F8 */  addiu   $t6, $t6, %lo(func_808D90F8) ## $t6 = 808D90F8
/* 02970 808D91E0 AE0E0194 */  sw      $t6, 0x0194($s0)           ## 00000194
.L808D91E4:
/* 02974 808D91E4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02978 808D91E8 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 0297C 808D91EC 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 02980 808D91F0 03E00008 */  jr      $ra                        
/* 02984 808D91F4 00000000 */  nop


