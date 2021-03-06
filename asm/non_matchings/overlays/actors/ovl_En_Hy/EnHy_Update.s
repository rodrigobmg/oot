glabel EnHy_Update
/* 0202C 80A715DC 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 02030 80A715E0 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 02034 80A715E4 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 02038 80A715E8 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 0203C 80A715EC 8C820190 */  lw      $v0, 0x0190($a0)           ## 00000190
/* 02040 80A715F0 3C0E80A7 */  lui     $t6, %hi(func_80A70E34)    ## $t6 = 80A70000
/* 02044 80A715F4 25CE0E34 */  addiu   $t6, $t6, %lo(func_80A70E34) ## $t6 = 80A70E34
/* 02048 80A715F8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0204C 80A715FC 11C20020 */  beq     $t6, $v0, .L80A71680       
/* 02050 80A71600 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 02054 80A71604 808F0199 */  lb      $t7, 0x0199($a0)           ## 00000199
/* 02058 80A71608 3C080001 */  lui     $t0, 0x0001                ## $t0 = 00010000
/* 0205C 80A7160C 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 02060 80A71610 000FC100 */  sll     $t8, $t7,  4               
/* 02064 80A71614 030FC021 */  addu    $t8, $t8, $t7              
/* 02068 80A71618 0018C080 */  sll     $t8, $t8,  2               
/* 0206C 80A7161C 00B8C821 */  addu    $t9, $a1, $t8              
/* 02070 80A71620 01194021 */  addu    $t0, $t0, $t9              
/* 02074 80A71624 8D0817B4 */  lw      $t0, 0x17B4($t0)           ## 000117B4
/* 02078 80A71628 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 0207C 80A7162C 01014821 */  addu    $t1, $t0, $at              
/* 02080 80A71630 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 02084 80A71634 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 02088 80A71638 AC296FC0 */  sw      $t1, 0x6FC0($at)           ## 80166FC0
/* 0208C 80A7163C 0C29C169 */  jal     func_80A705A4              
/* 02090 80A71640 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02094 80A71644 860A01E8 */  lh      $t2, 0x01E8($s0)           ## 000001E8
/* 02098 80A71648 55400004 */  bnel    $t2, $zero, .L80A7165C     
/* 0209C 80A7164C 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 020A0 80A71650 0C00B638 */  jal     Actor_MoveForward
              
/* 020A4 80A71654 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 020A8 80A71658 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
.L80A7165C:
/* 020AC 80A7165C 240B0004 */  addiu   $t3, $zero, 0x0004         ## $t3 = 00000004
/* 020B0 80A71660 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 020B4 80A71664 44060000 */  mfc1    $a2, $f0                   
/* 020B8 80A71668 44070000 */  mfc1    $a3, $f0                   
/* 020BC 80A7166C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 020C0 80A71670 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 020C4 80A71674 0C00B92D */  jal     func_8002E4B4              
/* 020C8 80A71678 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 020CC 80A7167C 8E020190 */  lw      $v0, 0x0190($s0)           ## 00000190
.L80A71680:
/* 020D0 80A71680 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 020D4 80A71684 0040F809 */  jalr    $ra, $v0                   
/* 020D8 80A71688 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 020DC 80A7168C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 020E0 80A71690 0C29C25E */  jal     func_80A70978              
/* 020E4 80A71694 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 020E8 80A71698 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 020EC 80A7169C 0C29C1CD */  jal     func_80A70734              
/* 020F0 80A716A0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 020F4 80A716A4 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 020F8 80A716A8 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 020FC 80A716AC 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 02100 80A716B0 03E00008 */  jr      $ra                        
/* 02104 80A716B4 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000


