glabel func_80AC0BC0
/* 00560 80AC0BC0 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00564 80AC0BC4 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00568 80AC0BC8 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0056C 80AC0BCC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00570 80AC0BD0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00574 80AC0BD4 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00578 80AC0BD8 24A50344 */  addiu   $a1, $a1, 0x0344           ## $a1 = 06000344
/* 0057C 80AC0BDC 0C02947A */  jal     func_800A51E8              
/* 00580 80AC0BE0 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 00584 80AC0BE4 8E0E0190 */  lw      $t6, 0x0190($s0)           ## 00000190
/* 00588 80AC0BE8 3C0280AC */  lui     $v0, %hi(func_80AC12D8)    ## $v0 = 80AC0000
/* 0058C 80AC0BEC 244212D8 */  addiu   $v0, $v0, %lo(func_80AC12D8) ## $v0 = 80AC12D8
/* 00590 80AC0BF0 104E0003 */  beq     $v0, $t6, .L80AC0C00       
/* 00594 80AC0BF4 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00598 80AC0BF8 860F0196 */  lh      $t7, 0x0196($s0)           ## 00000196
/* 0059C 80AC0BFC A60F0194 */  sh      $t7, 0x0194($s0)           ## 00000194
.L80AC0C00:
/* 005A0 80AC0C00 44811000 */  mtc1    $at, $f2                   ## $f2 = 10.00
/* 005A4 80AC0C04 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 005A8 80AC0C08 44813000 */  mtc1    $at, $f6                   ## $f6 = 20.00
/* 005AC 80AC0C0C C6040094 */  lwc1    $f4, 0x0094($s0)           ## 00000094
/* 005B0 80AC0C10 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 005B4 80AC0C14 44815000 */  mtc1    $at, $f10                  ## $f10 = 50.00
/* 005B8 80AC0C18 46062000 */  add.s   $f0, $f4, $f6              
/* 005BC 80AC0C1C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 005C0 80AC0C20 4602003C */  c.lt.s  $f0, $f2                   
/* 005C4 80AC0C24 E6000360 */  swc1    $f0, 0x0360($s0)           ## 00000360
/* 005C8 80AC0C28 45020004 */  bc1fl   .L80AC0C3C                 
/* 005CC 80AC0C2C C6080360 */  lwc1    $f8, 0x0360($s0)           ## 00000360
/* 005D0 80AC0C30 10000003 */  beq     $zero, $zero, .L80AC0C40   
/* 005D4 80AC0C34 E6020360 */  swc1    $f2, 0x0360($s0)           ## 00000360
/* 005D8 80AC0C38 C6080360 */  lwc1    $f8, 0x0360($s0)           ## 00000360
.L80AC0C3C:
/* 005DC 80AC0C3C E6080360 */  swc1    $f8, 0x0360($s0)           ## 00000360
.L80AC0C40:
/* 005E0 80AC0C40 C6000360 */  lwc1    $f0, 0x0360($s0)           ## 00000360
/* 005E4 80AC0C44 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 005E8 80AC0C48 4600503C */  c.lt.s  $f10, $f0                  
/* 005EC 80AC0C4C 00000000 */  nop
/* 005F0 80AC0C50 45020006 */  bc1fl   .L80AC0C6C                 
/* 005F4 80AC0C54 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 005F8 80AC0C58 0C2B0269 */  jal     func_80AC09A4              
/* 005FC 80AC0C5C AFA20024 */  sw      $v0, 0x0024($sp)           
/* 00600 80AC0C60 8FA20024 */  lw      $v0, 0x0024($sp)           
/* 00604 80AC0C64 C6000360 */  lwc1    $f0, 0x0360($s0)           ## 00000360
/* 00608 80AC0C68 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
.L80AC0C6C:
/* 0060C 80AC0C6C 44818000 */  mtc1    $at, $f16                  ## $f16 = 50.00
/* 00610 80AC0C70 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00614 80AC0C74 240538C2 */  addiu   $a1, $zero, 0x38C2         ## $a1 = 000038C2
/* 00618 80AC0C78 4600803C */  c.lt.s  $f16, $f0                  
/* 0061C 80AC0C7C 00000000 */  nop
/* 00620 80AC0C80 45020005 */  bc1fl   .L80AC0C98                 
/* 00624 80AC0C84 AE020190 */  sw      $v0, 0x0190($s0)           ## 00000190
/* 00628 80AC0C88 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 0062C 80AC0C8C AFA20024 */  sw      $v0, 0x0024($sp)           
/* 00630 80AC0C90 8FA20024 */  lw      $v0, 0x0024($sp)           
/* 00634 80AC0C94 AE020190 */  sw      $v0, 0x0190($s0)           ## 00000190
.L80AC0C98:
/* 00638 80AC0C98 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0063C 80AC0C9C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00640 80AC0CA0 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 00644 80AC0CA4 03E00008 */  jr      $ra                        
/* 00648 80AC0CA8 00000000 */  nop


