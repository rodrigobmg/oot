glabel func_808513BC
/* 1F1AC 808513BC 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 1F1B0 808513C0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 1F1B4 808513C4 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 1F1B8 808513C8 AFA60028 */  sw      $a2, 0x0028($sp)           
/* 1F1BC 808513CC 80AE084F */  lb      $t6, 0x084F($a1)           ## 0000084F
/* 1F1C0 808513D0 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 1F1C4 808513D4 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 1F1C8 808513D8 15C0001B */  bne     $t6, $zero, .L80851448     
/* 1F1CC 808513DC E4A4006C */  swc1    $f4, 0x006C($a1)           ## 0000006C
/* 1F1D0 808513E0 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 1F1D4 808513E4 0C20F44B */  jal     func_8083D12C              
/* 1F1D8 808513E8 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 1F1DC 808513EC 10400004 */  beq     $v0, $zero, .L80851400     
/* 1F1E0 808513F0 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 1F1E4 808513F4 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 1F1E8 808513F8 1000002C */  beq     $zero, $zero, .L808514AC   
/* 1F1EC 808513FC A20F084F */  sb      $t7, 0x084F($s0)           ## 0000084F
.L80851400:
/* 1F1F0 80851400 C6000060 */  lwc1    $f0, 0x0060($s0)           ## 00000060
/* 1F1F4 80851404 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 1F1F8 80851408 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 1F1FC 8085140C 46000005 */  abs.s   $f0, $f0                   
/* 1F200 80851410 44070000 */  mfc1    $a3, $f0                   
/* 1F204 80851414 0C212C56 */  jal     func_8084B158              
/* 1F208 80851418 00000000 */  nop
/* 1F20C 8085141C 260406C2 */  addiu   $a0, $s0, 0x06C2           ## $a0 = 000006C2
/* 1F210 80851420 2405D8F0 */  addiu   $a1, $zero, 0xD8F0         ## $a1 = FFFFD8F0
/* 1F214 80851424 0C01DE2B */  jal     Math_ApproxUpdateScaledS
              
/* 1F218 80851428 24060320 */  addiu   $a2, $zero, 0x0320         ## $a2 = 00000320
/* 1F21C 8085142C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1F220 80851430 26050060 */  addiu   $a1, $s0, 0x0060           ## $a1 = 00000060
/* 1F224 80851434 3C064080 */  lui     $a2, 0x4080                ## $a2 = 40800000
/* 1F228 80851438 0C212BBB */  jal     func_8084AEEC              
/* 1F22C 8085143C 8607083C */  lh      $a3, 0x083C($s0)           ## 0000083C
/* 1F230 80851440 1000001B */  beq     $zero, $zero, .L808514B0   
/* 1F234 80851444 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80851448:
/* 1F238 80851448 260501B4 */  addiu   $a1, $s0, 0x01B4           ## $a1 = 000001B4
/* 1F23C 8085144C 0C028EF0 */  jal     func_800A3BC0              
/* 1F240 80851450 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 1F244 80851454 1040000E */  beq     $v0, $zero, .L80851490     
/* 1F248 80851458 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 1F24C 8085145C 8218084F */  lb      $t8, 0x084F($s0)           ## 0000084F
/* 1F250 80851460 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 1F254 80851464 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 1F258 80851468 17010007 */  bne     $t8, $at, .L80851488       
/* 1F25C 8085146C 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 1F260 80851470 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 1F264 80851474 24C63328 */  addiu   $a2, $a2, 0x3328           ## $a2 = 04003328
/* 1F268 80851478 0C20CB1B */  jal     func_80832C6C              
/* 1F26C 8085147C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 1F270 80851480 10000003 */  beq     $zero, $zero, .L80851490   
/* 1F274 80851484 00000000 */  nop
.L80851488:
/* 1F278 80851488 0C20C8A1 */  jal     func_80832284              
/* 1F27C 8085148C 24C63328 */  addiu   $a2, $a2, 0x3328           ## $a2 = 00003328
.L80851490:
/* 1F280 80851490 0C212C00 */  jal     func_8084B000              
/* 1F284 80851494 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1F288 80851498 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1F28C 8085149C 26050838 */  addiu   $a1, $s0, 0x0838           ## $a1 = 00000838
/* 1F290 808514A0 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 1F294 808514A4 0C212BBB */  jal     func_8084AEEC              
/* 1F298 808514A8 860700B6 */  lh      $a3, 0x00B6($s0)           ## 000000B6
.L808514AC:
/* 1F29C 808514AC 8FBF001C */  lw      $ra, 0x001C($sp)           
.L808514B0:
/* 1F2A0 808514B0 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 1F2A4 808514B4 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 1F2A8 808514B8 03E00008 */  jr      $ra                        
/* 1F2AC 808514BC 00000000 */  nop


