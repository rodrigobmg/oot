glabel func_80B92C80
/* 00180 80B92C80 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00184 80B92C84 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00188 80B92C88 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 0018C 80B92C8C 908E0160 */  lbu     $t6, 0x0160($a0)           ## 00000160
/* 00190 80B92C90 31CF0002 */  andi    $t7, $t6, 0x0002           ## $t7 = 00000000
/* 00194 80B92C94 51E0001F */  beql    $t7, $zero, .L80B92D14     
/* 00198 80B92C98 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0019C 80B92C9C 90980170 */  lbu     $t8, 0x0170($a0)           ## 00000170
/* 001A0 80B92CA0 33190002 */  andi    $t9, $t8, 0x0002           ## $t9 = 00000000
/* 001A4 80B92CA4 5720001B */  bnel    $t9, $zero, .L80B92D14     
/* 001A8 80B92CA8 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 001AC 80B92CAC C48C000C */  lwc1    $f12, 0x000C($a0)          ## 0000000C
/* 001B0 80B92CB0 C4840028 */  lwc1    $f4, 0x0028($a0)           ## 00000028
/* 001B4 80B92CB4 3C0180B9 */  lui     $at, %hi(D_80B92EEC)       ## $at = 80B90000
/* 001B8 80B92CB8 C4262EEC */  lwc1    $f6, %lo(D_80B92EEC)($at)  
/* 001BC 80B92CBC 460C2081 */  sub.s   $f2, $f4, $f12             
/* 001C0 80B92CC0 46001005 */  abs.s   $f0, $f2                   
/* 001C4 80B92CC4 4606003C */  c.lt.s  $f0, $f6                   
/* 001C8 80B92CC8 00000000 */  nop
/* 001CC 80B92CCC 4502000E */  bc1fl   .L80B92D08                 
/* 001D0 80B92CD0 E48C0168 */  swc1    $f12, 0x0168($a0)          ## 00000168
/* 001D4 80B92CD4 8488001C */  lh      $t0, 0x001C($a0)           ## 0000001C
/* 001D8 80B92CD8 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 001DC 80B92CDC 44818000 */  mtc1    $at, $f16                  ## $f16 = 80.00
/* 001E0 80B92CE0 00084B03 */  sra     $t1, $t0, 12               
/* 001E4 80B92CE4 312A000F */  andi    $t2, $t1, 0x000F           ## $t2 = 00000000
/* 001E8 80B92CE8 448A4000 */  mtc1    $t2, $f8                   ## $f8 = 0.00
/* 001EC 80B92CEC 00000000 */  nop
/* 001F0 80B92CF0 468042A0 */  cvt.s.w $f10, $f8                  
/* 001F4 80B92CF4 46105482 */  mul.s   $f18, $f10, $f16           
/* 001F8 80B92CF8 46126100 */  add.s   $f4, $f12, $f18            
/* 001FC 80B92CFC 10000002 */  beq     $zero, $zero, .L80B92D08   
/* 00200 80B92D00 E4840168 */  swc1    $f4, 0x0168($a0)           ## 00000168
/* 00204 80B92D04 E48C0168 */  swc1    $f12, 0x0168($a0)          ## 00000168
.L80B92D08:
/* 00208 80B92D08 0C2E4B48 */  jal     func_80B92D20              
/* 0020C 80B92D0C 00000000 */  nop
/* 00210 80B92D10 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80B92D14:
/* 00214 80B92D14 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00218 80B92D18 03E00008 */  jr      $ra                        
/* 0021C 80B92D1C 00000000 */  nop


