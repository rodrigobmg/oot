glabel func_8092DB4C
/* 0157C 8092DB4C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 01580 8092DB50 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 01584 8092DB54 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01588 8092DB58 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0158C 8092DB5C AFA50024 */  sw      $a1, 0x0024($sp)           
/* 01590 8092DB60 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 01594 8092DB64 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 01598 8092DB68 82030195 */  lb      $v1, 0x0195($s0)           ## 00000195
/* 0159C 8092DB6C 8FA60024 */  lw      $a2, 0x0024($sp)           
/* 015A0 8092DB70 3C0E8094 */  lui     $t6, %hi(D_80938C98)       ## $t6 = 80940000
/* 015A4 8092DB74 14600019 */  bne     $v1, $zero, .L8092DBDC     
/* 015A8 8092DB78 00000000 */  nop
/* 015AC 8092DB7C 8DCE8C98 */  lw      $t6, %lo(D_80938C98)($t6)  
/* 015B0 8092DB80 3C048093 */  lui     $a0, %hi(D_8093746C)       ## $a0 = 80930000
/* 015B4 8092DB84 2484746C */  addiu   $a0, $a0, %lo(D_8093746C)  ## $a0 = 8093746C
/* 015B8 8092DB88 85CF001C */  lh      $t7, 0x001C($t6)           ## 8094001C
/* 015BC 8092DB8C 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 015C0 8092DB90 3C088094 */  lui     $t0, %hi(D_80938C9C)       ## $t0 = 80940000
/* 015C4 8092DB94 000FC080 */  sll     $t8, $t7,  2               
/* 015C8 8092DB98 0098C821 */  addu    $t9, $a0, $t8              
/* 015CC 8092DB9C 8F220000 */  lw      $v0, 0x0000($t9)           ## 00000000
/* 015D0 8092DBA0 10A20003 */  beq     $a1, $v0, .L8092DBB0       
/* 015D4 8092DBA4 00000000 */  nop
/* 015D8 8092DBA8 1440000C */  bne     $v0, $zero, .L8092DBDC     
/* 015DC 8092DBAC 00000000 */  nop
.L8092DBB0:
/* 015E0 8092DBB0 8D088C9C */  lw      $t0, %lo(D_80938C9C)($t0)  
/* 015E4 8092DBB4 8509001C */  lh      $t1, 0x001C($t0)           ## 8094001C
/* 015E8 8092DBB8 00095080 */  sll     $t2, $t1,  2               
/* 015EC 8092DBBC 008A5821 */  addu    $t3, $a0, $t2              
/* 015F0 8092DBC0 8D620000 */  lw      $v0, 0x0000($t3)           ## 00000000
/* 015F4 8092DBC4 50A20004 */  beql    $a1, $v0, .L8092DBD8       
/* 015F8 8092DBC8 A2050195 */  sb      $a1, 0x0195($s0)           ## 00000195
/* 015FC 8092DBCC 14400003 */  bne     $v0, $zero, .L8092DBDC     
/* 01600 8092DBD0 00000000 */  nop
/* 01604 8092DBD4 A2050195 */  sb      $a1, 0x0195($s0)           ## 00000195
.L8092DBD8:
/* 01608 8092DBD8 82030195 */  lb      $v1, 0x0195($s0)           ## 00000195
.L8092DBDC:
/* 0160C 8092DBDC 10600005 */  beq     $v1, $zero, .L8092DBF4     
/* 01610 8092DBE0 3C058093 */  lui     $a1, %hi(D_80937340)       ## $a1 = 80930000
/* 01614 8092DBE4 86020198 */  lh      $v0, 0x0198($s0)           ## 00000198
/* 01618 8092DBE8 10400002 */  beq     $v0, $zero, .L8092DBF4     
/* 0161C 8092DBEC 244CFFFF */  addiu   $t4, $v0, 0xFFFF           ## $t4 = FFFFFFFF
/* 01620 8092DBF0 A60C0198 */  sh      $t4, 0x0198($s0)           ## 00000198
.L8092DBF4:
/* 01624 8092DBF4 860D0198 */  lh      $t5, 0x0198($s0)           ## 00000198
/* 01628 8092DBF8 24A57340 */  addiu   $a1, $a1, %lo(D_80937340)  ## $a1 = 80937340
/* 0162C 8092DBFC 15A00023 */  bne     $t5, $zero, .L8092DC8C     
/* 01630 8092DC00 00000000 */  nop
/* 01634 8092DC04 8CC21C44 */  lw      $v0, 0x1C44($a2)           ## 00001C44
/* 01638 8092DC08 3C01C248 */  lui     $at, 0xC248                ## $at = C2480000
/* 0163C 8092DC0C 44812000 */  mtc1    $at, $f4                   ## $f4 = -50.00
/* 01640 8092DC10 C4460028 */  lwc1    $f6, 0x0028($v0)           ## 00000028
/* 01644 8092DC14 2409001C */  addiu   $t1, $zero, 0x001C         ## $t1 = 0000001C
/* 01648 8092DC18 4606203C */  c.lt.s  $f4, $f6                   
/* 0164C 8092DC1C 00000000 */  nop
/* 01650 8092DC20 45000018 */  bc1f    .L8092DC84                 
/* 01654 8092DC24 00000000 */  nop
/* 01658 8092DC28 8C4E067C */  lw      $t6, 0x067C($v0)           ## 0000067C
/* 0165C 8092DC2C 31CF6080 */  andi    $t7, $t6, 0x6080           ## $t7 = 00000000
/* 01660 8092DC30 15E00014 */  bne     $t7, $zero, .L8092DC84     
/* 01664 8092DC34 00000000 */  nop
/* 01668 8092DC38 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 0166C 8092DC3C 00000000 */  nop
/* 01670 8092DC40 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 01674 8092DC44 44814000 */  mtc1    $at, $f8                   ## $f8 = 0.50
/* 01678 8092DC48 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 0167C 8092DC4C 0000C025 */  or      $t8, $zero, $zero          ## $t8 = 00000000
/* 01680 8092DC50 4608003E */  c.le.s  $f0, $f8                   
/* 01684 8092DC54 3C088094 */  lui     $t0, %hi(D_80938C98)       ## $t0 = 80940000
/* 01688 8092DC58 45020003 */  bc1fl   .L8092DC68                 
/* 0168C 8092DC5C 0018C880 */  sll     $t9, $t8,  2               
/* 01690 8092DC60 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 01694 8092DC64 0018C880 */  sll     $t9, $t8,  2               
.L8092DC68:
/* 01698 8092DC68 01194021 */  addu    $t0, $t0, $t9              
/* 0169C 8092DC6C 8D088C98 */  lw      $t0, %lo(D_80938C98)($t0)  
/* 016A0 8092DC70 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 016A4 8092DC74 0C24B69B */  jal     func_8092DA6C              
/* 016A8 8092DC78 A1050195 */  sb      $a1, 0x0195($t0)           ## 80940195
/* 016AC 8092DC7C 10000017 */  beq     $zero, $zero, .L8092DCDC   
/* 016B0 8092DC80 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8092DC84:
/* 016B4 8092DC84 10000014 */  beq     $zero, $zero, .L8092DCD8   
/* 016B8 8092DC88 A6090198 */  sh      $t1, 0x0198($s0)           ## 00000198
.L8092DC8C:
/* 016BC 8092DC8C 0C00B6B0 */  jal     func_8002DAC0              
/* 016C0 8092DC90 8CC41C44 */  lw      $a0, 0x1C44($a2)           ## 00001C44
/* 016C4 8092DC94 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 016C8 8092DC98 00412821 */  addu    $a1, $v0, $at              
/* 016CC 8092DC9C 00052C00 */  sll     $a1, $a1, 16               
/* 016D0 8092DCA0 00052C03 */  sra     $a1, $a1, 16               
/* 016D4 8092DCA4 260400B6 */  addiu   $a0, $s0, 0x00B6           ## $a0 = 000000B6
/* 016D8 8092DCA8 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 016DC 8092DCAC 0C01E1EF */  jal     Math_SmoothScaleMaxS
              
/* 016E0 8092DCB0 24070400 */  addiu   $a3, $zero, 0x0400         ## $a3 = 00000400
/* 016E4 8092DCB4 86020198 */  lh      $v0, 0x0198($s0)           ## 00000198
/* 016E8 8092DCB8 2401001C */  addiu   $at, $zero, 0x001C         ## $at = 0000001C
/* 016EC 8092DCBC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 016F0 8092DCC0 10410003 */  beq     $v0, $at, .L8092DCD0       
/* 016F4 8092DCC4 24010054 */  addiu   $at, $zero, 0x0054         ## $at = 00000054
/* 016F8 8092DCC8 54410004 */  bnel    $v0, $at, .L8092DCDC       
/* 016FC 8092DCCC 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8092DCD0:
/* 01700 8092DCD0 0C24CF4B */  jal     func_80933D2C              
/* 01704 8092DCD4 2405398E */  addiu   $a1, $zero, 0x398E         ## $a1 = 0000398E
.L8092DCD8:
/* 01708 8092DCD8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8092DCDC:
/* 0170C 8092DCDC 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01710 8092DCE0 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 01714 8092DCE4 03E00008 */  jr      $ra                        
/* 01718 8092DCE8 00000000 */  nop

