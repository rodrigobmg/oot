glabel func_80805434
/* 016F4 80805434 3C060001 */  lui     $a2, 0x0001                ## $a2 = 00010000
/* 016F8 80805438 34C68000 */  ori     $a2, $a2, 0x8000           ## $a2 = 00018000
/* 016FC 8080543C 00861021 */  addu    $v0, $a0, $a2              
/* 01700 80805440 844E4A46 */  lh      $t6, 0x4A46($v0)           ## 00004A46
/* 01704 80805444 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 01708 80805448 00240821 */  addu    $at, $at, $a0              
/* 0170C 8080544C 000E7840 */  sll     $t7, $t6,  1               
/* 01710 80805450 008FC021 */  addu    $t8, $a0, $t7              
/* 01714 80805454 03061821 */  addu    $v1, $t8, $a2              
/* 01718 80805458 84794A8C */  lh      $t9, 0x4A8C($v1)           ## 00004A8C
/* 0171C 8080545C 2728FFE7 */  addiu   $t0, $t9, 0xFFE7           ## $t0 = FFFFFFE7
/* 01720 80805460 A4684A8C */  sh      $t0, 0x4A8C($v1)           ## 00004A8C
/* 01724 80805464 84494A5E */  lh      $t1, 0x4A5E($v0)           ## 00004A5E
/* 01728 80805468 00095040 */  sll     $t2, $t1,  1               
/* 0172C 8080546C 008A5821 */  addu    $t3, $a0, $t2              
/* 01730 80805470 01662821 */  addu    $a1, $t3, $a2              
/* 01734 80805474 84AC4A8C */  lh      $t4, 0x4A8C($a1)           ## 00004A8C
/* 01738 80805478 258DFFE7 */  addiu   $t5, $t4, 0xFFE7           ## $t5 = FFFFFFE7
/* 0173C 8080547C A4AD4A8C */  sh      $t5, 0x4A8C($a1)           ## 00004A8C
/* 01740 80805480 844E4A46 */  lh      $t6, 0x4A46($v0)           ## 00004A46
/* 01744 80805484 000E7840 */  sll     $t7, $t6,  1               
/* 01748 80805488 008FC021 */  addu    $t8, $a0, $t7              
/* 0174C 8080548C 03061821 */  addu    $v1, $t8, $a2              
/* 01750 80805490 84794A7A */  lh      $t9, 0x4A7A($v1)           ## 00004A7A
/* 01754 80805494 27280019 */  addiu   $t0, $t9, 0x0019           ## $t0 = 00000019
/* 01758 80805498 A4684A7A */  sh      $t0, 0x4A7A($v1)           ## 00004A7A
/* 0175C 8080549C 84494A5E */  lh      $t1, 0x4A5E($v0)           ## 00004A5E
/* 01760 808054A0 00095040 */  sll     $t2, $t1,  1               
/* 01764 808054A4 008A5821 */  addu    $t3, $a0, $t2              
/* 01768 808054A8 01662821 */  addu    $a1, $t3, $a2              
/* 0176C 808054AC 84AC4A7A */  lh      $t4, 0x4A7A($a1)           ## 00004A7A
/* 01770 808054B0 258D0019 */  addiu   $t5, $t4, 0x0019           ## $t5 = 00000019
/* 01774 808054B4 A4AD4A7A */  sh      $t5, 0x4A7A($a1)           ## 00004A7A
/* 01778 808054B8 844E4A6E */  lh      $t6, 0x4A6E($v0)           ## 00004A6E
/* 0177C 808054BC 84584A50 */  lh      $t8, 0x4A50($v0)           ## 00004A50
/* 01780 808054C0 25CFFFE1 */  addiu   $t7, $t6, 0xFFE1           ## $t7 = FFFFFFE1
/* 01784 808054C4 A44F4A6E */  sh      $t7, 0x4A6E($v0)           ## 00004A6E
/* 01788 808054C8 2719FFFF */  addiu   $t9, $t8, 0xFFFF           ## $t9 = FFFFFFFF
/* 0178C 808054CC A439CA50 */  sh      $t9, -0x35B0($at)          ## 0001CA50
/* 01790 808054D0 84484A50 */  lh      $t0, 0x4A50($v0)           ## 00004A50
/* 01794 808054D4 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 01798 808054D8 00240821 */  addu    $at, $at, $a0              
/* 0179C 808054DC 1500000F */  bne     $t0, $zero, .L8080551C     
/* 017A0 808054E0 240E0008 */  addiu   $t6, $zero, 0x0008         ## $t6 = 00000008
/* 017A4 808054E4 844A4A5E */  lh      $t2, 0x4A5E($v0)           ## 00004A5E
/* 017A8 808054E8 A4404A58 */  sh      $zero, 0x4A58($v0)         ## 00004A58
/* 017AC 808054EC 84494A58 */  lh      $t1, 0x4A58($v0)           ## 00004A58
/* 017B0 808054F0 000A5840 */  sll     $t3, $t2,  1               
/* 017B4 808054F4 008B6021 */  addu    $t4, $a0, $t3              
/* 017B8 808054F8 01866821 */  addu    $t5, $t4, $a2              
/* 017BC 808054FC A5A94A4A */  sh      $t1, 0x4A4A($t5)           ## 00004A63
/* 017C0 80805500 A42ECA50 */  sh      $t6, -0x35B0($at)          ## 0001CA50
/* 017C4 80805504 844F4A3E */  lh      $t7, 0x4A3E($v0)           ## 00004A3E
/* 017C8 80805508 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 017CC 8080550C A4404A6E */  sh      $zero, 0x4A6E($v0)         ## 00004A6E
/* 017D0 80805510 00240821 */  addu    $at, $at, $a0              
/* 017D4 80805514 25F80001 */  addiu   $t8, $t7, 0x0001           ## $t8 = FFFFFFE2
/* 017D8 80805518 A438CA3E */  sh      $t8, -0x35C2($at)          ## 0001CA3E
.L8080551C:
/* 017DC 8080551C 03E00008 */  jr      $ra                        
/* 017E0 80805520 00000000 */  nop


