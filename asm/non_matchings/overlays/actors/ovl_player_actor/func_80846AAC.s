glabel func_80846AAC
/* 1489C 80846AAC 3C0E8016 */  lui     $t6, 0x8016                ## $t6 = 80160000
/* 148A0 80846AB0 8DCEE664 */  lw      $t6, -0x199C($t6)          ## 8015E664
/* 148A4 80846AB4 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 148A8 80846AB8 AFB10028 */  sw      $s1, 0x0028($sp)           
/* 148AC 80846ABC 000E7880 */  sll     $t7, $t6,  2               
/* 148B0 80846AC0 01EE7823 */  subu    $t7, $t7, $t6              
/* 148B4 80846AC4 000F7880 */  sll     $t7, $t7,  2               
/* 148B8 80846AC8 01EE7821 */  addu    $t7, $t7, $t6              
/* 148BC 80846ACC 000F7880 */  sll     $t7, $t7,  2               
/* 148C0 80846AD0 3C188085 */  lui     $t8, %hi(D_80853428)       ## $t8 = 80850000
/* 148C4 80846AD4 01EE7821 */  addu    $t7, $t7, $t6              
/* 148C8 80846AD8 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 148CC 80846ADC 000F7880 */  sll     $t7, $t7,  2               
/* 148D0 80846AE0 27183428 */  addiu   $t8, $t8, %lo(D_80853428)  ## $t8 = 80853428
/* 148D4 80846AE4 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 148D8 80846AE8 AFB00024 */  sw      $s0, 0x0024($sp)           
/* 148DC 80846AEC AFA60040 */  sw      $a2, 0x0040($sp)           
/* 148E0 80846AF0 01F8C821 */  addu    $t9, $t7, $t8              
/* 148E4 80846AF4 3C058085 */  lui     $a1, %hi(D_80854708)       ## $a1 = 80850000
/* 148E8 80846AF8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 148EC 80846AFC AC990678 */  sw      $t9, 0x0678($a0)           ## 00000678
/* 148F0 80846B00 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 148F4 80846B04 24A54708 */  addiu   $a1, $a1, %lo(D_80854708)  ## $a1 = 80854708
/* 148F8 80846B08 86090032 */  lh      $t1, 0x0032($s0)           ## 00000032
/* 148FC 80846B0C 2408001F */  addiu   $t0, $zero, 0x001F         ## $t0 = 0000001F
/* 14900 80846B10 AE080670 */  sw      $t0, 0x0670($s0)           ## 00000670
/* 14904 80846B14 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 14908 80846B18 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 1490C 80846B1C 0C20D191 */  jal     func_80834644              
/* 14910 80846B20 A609083C */  sh      $t1, 0x083C($s0)           ## 0000083C
/* 14914 80846B24 920A015B */  lbu     $t2, 0x015B($s0)           ## 0000015B
/* 14918 80846B28 3C078085 */  lui     $a3, %hi(D_80853914)       ## $a3 = 80850000
/* 1491C 80846B2C 240C0009 */  addiu   $t4, $zero, 0x0009         ## $t4 = 00000009
/* 14920 80846B30 000A5880 */  sll     $t3, $t2,  2               
/* 14924 80846B34 00EB3821 */  addu    $a3, $a3, $t3              
/* 14928 80846B38 260D01F8 */  addiu   $t5, $s0, 0x01F8           ## $t5 = 000001F8
/* 1492C 80846B3C 260E0288 */  addiu   $t6, $s0, 0x0288           ## $t6 = 00000288
/* 14930 80846B40 240F0016 */  addiu   $t7, $zero, 0x0016         ## $t7 = 00000016
/* 14934 80846B44 AFAF001C */  sw      $t7, 0x001C($sp)           
/* 14938 80846B48 AFAE0018 */  sw      $t6, 0x0018($sp)           
/* 1493C 80846B4C AFAD0014 */  sw      $t5, 0x0014($sp)           
/* 14940 80846B50 8CE73914 */  lw      $a3, %lo(D_80853914)($a3)  
/* 14944 80846B54 AFAC0010 */  sw      $t4, 0x0010($sp)           
/* 14948 80846B58 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 1494C 80846B5C 260501B4 */  addiu   $a1, $s0, 0x01B4           ## $a1 = 000001B4
/* 14950 80846B60 0C028E6B */  jal     func_800A39AC              
/* 14954 80846B64 8FA60040 */  lw      $a2, 0x0040($sp)           
/* 14958 80846B68 3C188085 */  lui     $t8, %hi(D_80854730)       ## $t8 = 80850000
/* 1495C 80846B6C 27184730 */  addiu   $t8, $t8, %lo(D_80854730)  ## $t8 = 80854730
/* 14960 80846B70 8F080000 */  lw      $t0, 0x0000($t8)           ## 80854730
/* 14964 80846B74 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 14968 80846B78 AA0801F2 */  swl     $t0, 0x01F2($s0)           ## 000001F2
/* 1496C 80846B7C BA0801F5 */  swr     $t0, 0x01F5($s0)           ## 000001F5
/* 14970 80846B80 97080004 */  lhu     $t0, 0x0004($t8)           ## 80854734
/* 14974 80846B84 0C20CCCE */  jal     func_80833338              
/* 14978 80846B88 A60801F6 */  sh      $t0, 0x01F6($s0)           ## 000001F6
/* 1497C 80846B8C 24090009 */  addiu   $t1, $zero, 0x0009         ## $t1 = 00000009
/* 14980 80846B90 260A070C */  addiu   $t2, $s0, 0x070C           ## $t2 = 0000070C
/* 14984 80846B94 260B079C */  addiu   $t3, $s0, 0x079C           ## $t3 = 0000079C
/* 14988 80846B98 240C0016 */  addiu   $t4, $zero, 0x0016         ## $t4 = 00000016
/* 1498C 80846B9C AFAC001C */  sw      $t4, 0x001C($sp)           
/* 14990 80846BA0 AFAB0018 */  sw      $t3, 0x0018($sp)           
/* 14994 80846BA4 AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 14998 80846BA8 AFA90010 */  sw      $t1, 0x0010($sp)           
/* 1499C 80846BAC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 149A0 80846BB0 260506C8 */  addiu   $a1, $s0, 0x06C8           ## $a1 = 000006C8
/* 149A4 80846BB4 8FA60040 */  lw      $a2, 0x0040($sp)           
/* 149A8 80846BB8 0C028E6B */  jal     func_800A39AC              
/* 149AC 80846BBC 00403825 */  or      $a3, $v0, $zero            ## $a3 = 00000000
/* 149B0 80846BC0 3C0D8085 */  lui     $t5, %hi(D_80854730)       ## $t5 = 80850000
/* 149B4 80846BC4 25AD4730 */  addiu   $t5, $t5, %lo(D_80854730)  ## $t5 = 80854730
/* 149B8 80846BC8 8DAF0000 */  lw      $t7, 0x0000($t5)           ## 80854730
/* 149BC 80846BCC 3C188085 */  lui     $t8, %hi(D_8085470C)       ## $t8 = 80850000
/* 149C0 80846BD0 2718470C */  addiu   $t8, $t8, %lo(D_8085470C)  ## $t8 = 8085470C
/* 149C4 80846BD4 AA0F0706 */  swl     $t7, 0x0706($s0)           ## 00000706
/* 149C8 80846BD8 BA0F0709 */  swr     $t7, 0x0709($s0)           ## 00000709
/* 149CC 80846BDC 95AF0004 */  lhu     $t7, 0x0004($t5)           ## 80854734
/* 149D0 80846BE0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 149D4 80846BE4 26050670 */  addiu   $a1, $s0, 0x0670           ## $a1 = 00000670
/* 149D8 80846BE8 A60F070A */  sh      $t7, 0x070A($s0)           ## 0000070A
/* 149DC 80846BEC AFB80014 */  sw      $t8, 0x0014($sp)           
/* 149E0 80846BF0 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 149E4 80846BF4 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
/* 149E8 80846BF8 0C009B35 */  jal     Effect_Add
              ## Effect_Add
/* 149EC 80846BFC 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 149F0 80846C00 8E190678 */  lw      $t9, 0x0678($s0)           ## 00000678
/* 149F4 80846C04 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 149F8 80846C08 24C6B8C4 */  addiu   $a2, $a2, 0xB8C4           ## $a2 = 8002B8C4
/* 149FC 80846C0C 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 14A00 80846C10 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 14A04 80846C14 0C00AC78 */  jal     ActorShape_Init
              
/* 14A08 80846C18 8F270004 */  lw      $a3, 0x0004($t9)           ## 00000004
/* 14A0C 80846C1C 2408FFFF */  addiu   $t0, $zero, 0xFFFF         ## $t0 = FFFFFFFF
/* 14A10 80846C20 A608046C */  sh      $t0, 0x046C($s0)           ## 0000046C
/* 14A14 80846C24 26050498 */  addiu   $a1, $s0, 0x0498           ## $a1 = 00000498
/* 14A18 80846C28 AFA50030 */  sw      $a1, 0x0030($sp)           
/* 14A1C 80846C2C 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 14A20 80846C30 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 14A24 80846C34 3C078085 */  lui     $a3, %hi(D_80854624)       ## $a3 = 80850000
/* 14A28 80846C38 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 14A2C 80846C3C 24E74624 */  addiu   $a3, $a3, %lo(D_80854624)  ## $a3 = 80854624
/* 14A30 80846C40 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 14A34 80846C44 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 14A38 80846C48 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 14A3C 80846C4C 260504E4 */  addiu   $a1, $s0, 0x04E4           ## $a1 = 000004E4
/* 14A40 80846C50 AFA50030 */  sw      $a1, 0x0030($sp)           
/* 14A44 80846C54 0C017406 */  jal     func_8005D018              
/* 14A48 80846C58 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 14A4C 80846C5C 3C078085 */  lui     $a3, %hi(D_80854650)       ## $a3 = 80850000
/* 14A50 80846C60 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 14A54 80846C64 24E74650 */  addiu   $a3, $a3, %lo(D_80854650)  ## $a3 = 80854650
/* 14A58 80846C68 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 14A5C 80846C6C 0C017441 */  jal     func_8005D104              
/* 14A60 80846C70 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 14A64 80846C74 26050564 */  addiu   $a1, $s0, 0x0564           ## $a1 = 00000564
/* 14A68 80846C78 AFA50030 */  sw      $a1, 0x0030($sp)           
/* 14A6C 80846C7C 0C017406 */  jal     func_8005D018              
/* 14A70 80846C80 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 14A74 80846C84 3C078085 */  lui     $a3, %hi(D_80854650)       ## $a3 = 80850000
/* 14A78 80846C88 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 14A7C 80846C8C 24E74650 */  addiu   $a3, $a3, %lo(D_80854650)  ## $a3 = 80854650
/* 14A80 80846C90 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 14A84 80846C94 0C017441 */  jal     func_8005D104              
/* 14A88 80846C98 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 14A8C 80846C9C 260505E4 */  addiu   $a1, $s0, 0x05E4           ## $a1 = 000005E4
/* 14A90 80846CA0 AFA50030 */  sw      $a1, 0x0030($sp)           
/* 14A94 80846CA4 0C017406 */  jal     func_8005D018              
/* 14A98 80846CA8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 14A9C 80846CAC 3C078085 */  lui     $a3, %hi(D_808546A0)       ## $a3 = 80850000
/* 14AA0 80846CB0 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 14AA4 80846CB4 24E746A0 */  addiu   $a3, $a3, %lo(D_808546A0)  ## $a3 = 808546A0
/* 14AA8 80846CB8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 14AAC 80846CBC 0C017441 */  jal     func_8005D104              
/* 14AB0 80846CC0 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 14AB4 80846CC4 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 14AB8 80846CC8 8FB00024 */  lw      $s0, 0x0024($sp)           
/* 14ABC 80846CCC 8FB10028 */  lw      $s1, 0x0028($sp)           
/* 14AC0 80846CD0 03E00008 */  jr      $ra                        
/* 14AC4 80846CD4 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000


