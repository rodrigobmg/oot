glabel func_8086D694
/* 00684 8086D694 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00688 8086D698 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0068C 8086D69C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00690 8086D6A0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00694 8086D6A4 0C016C66 */  jal     func_8005B198              
/* 00698 8086D6A8 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 0069C 8086D6AC 920E0002 */  lbu     $t6, 0x0002($s0)           ## 00000002
/* 006A0 8086D6B0 3C018087 */  lui     $at, %hi(D_8086E23C)       ## $at = 80870000
/* 006A4 8086D6B4 504E0005 */  beql    $v0, $t6, .L8086D6CC       
/* 006A8 8086D6B8 C60401C8 */  lwc1    $f4, 0x01C8($s0)           ## 000001C8
/* 006AC 8086D6BC 860F01DA */  lh      $t7, 0x01DA($s0)           ## 000001DA
/* 006B0 8086D6C0 5DE00017 */  bgtzl   $t7, .L8086D720            
/* 006B4 8086D6C4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 006B8 8086D6C8 C60401C8 */  lwc1    $f4, 0x01C8($s0)           ## 000001C8
.L8086D6CC:
/* 006BC 8086D6CC C426E23C */  lwc1    $f6, %lo(D_8086E23C)($at)  
/* 006C0 8086D6D0 3C018087 */  lui     $at, %hi(D_8086E240)       ## $at = 80870000
/* 006C4 8086D6D4 46062201 */  sub.s   $f8, $f4, $f6              
/* 006C8 8086D6D8 E60801C8 */  swc1    $f8, 0x01C8($s0)           ## 000001C8
/* 006CC 8086D6DC C61001C8 */  lwc1    $f16, 0x01C8($s0)          ## 000001C8
/* 006D0 8086D6E0 C42AE240 */  lwc1    $f10, %lo(D_8086E240)($at) 
/* 006D4 8086D6E4 460A803E */  c.le.s  $f16, $f10                 
/* 006D8 8086D6E8 00000000 */  nop
/* 006DC 8086D6EC 4502000C */  bc1fl   .L8086D720                 
/* 006E0 8086D6F0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 006E4 8086D6F4 0C21B5CC */  jal     func_8086D730              
/* 006E8 8086D6F8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 006EC 8086D6FC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 006F0 8086D700 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 006F4 8086D704 24052815 */  addiu   $a1, $zero, 0x2815         ## $a1 = 00002815
/* 006F8 8086D708 C60C008C */  lwc1    $f12, 0x008C($s0)          ## 0000008C
/* 006FC 8086D70C 24050078 */  addiu   $a1, $zero, 0x0078         ## $a1 = 00000078
/* 00700 8086D710 24060014 */  addiu   $a2, $zero, 0x0014         ## $a2 = 00000014
/* 00704 8086D714 0C02A800 */  jal     func_800AA000              
/* 00708 8086D718 2407000A */  addiu   $a3, $zero, 0x000A         ## $a3 = 0000000A
/* 0070C 8086D71C 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8086D720:
/* 00710 8086D720 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00714 8086D724 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00718 8086D728 03E00008 */  jr      $ra                        
/* 0071C 8086D72C 00000000 */  nop

