glabel func_80B9024C
/* 017CC 80B9024C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 017D0 80B90250 3C0E80B9 */  lui     $t6, %hi(func_80B90290)    ## $t6 = 80B90000
/* 017D4 80B90254 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 017D8 80B90258 25CE0290 */  addiu   $t6, $t6, %lo(func_80B90290) ## $t6 = 80B90290
/* 017DC 80B9025C AC8E0164 */  sw      $t6, 0x0164($a0)           ## 00000164
/* 017E0 80B90260 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 017E4 80B90264 0C2E3BCA */  jal     func_80B8EF28              
/* 017E8 80B90268 24050003 */  addiu   $a1, $zero, 0x0003         ## $a1 = 00000003
/* 017EC 80B9026C 0C2E3E03 */  jal     func_80B8F80C              
/* 017F0 80B90270 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 017F4 80B90274 8FB80018 */  lw      $t8, 0x0018($sp)           
/* 017F8 80B90278 240F0032 */  addiu   $t7, $zero, 0x0032         ## $t7 = 00000032
/* 017FC 80B9027C A70F01B4 */  sh      $t7, 0x01B4($t8)           ## 000001B4
/* 01800 80B90280 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01804 80B90284 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 01808 80B90288 03E00008 */  jr      $ra                        
/* 0180C 80B9028C 00000000 */  nop


