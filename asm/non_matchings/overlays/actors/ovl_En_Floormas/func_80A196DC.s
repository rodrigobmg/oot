glabel func_80A196DC
/* 021CC 80A196DC 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 021D0 80A196E0 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 021D4 80A196E4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 021D8 80A196E8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 021DC 80A196EC 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 021E0 80A196F0 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 021E4 80A196F4 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 021E8 80A196F8 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 021EC 80A196FC AFA40024 */  sw      $a0, 0x0024($sp)           
/* 021F0 80A19700 8E030118 */  lw      $v1, 0x0118($s0)           ## 00000118
/* 021F4 80A19704 24050040 */  addiu   $a1, $zero, 0x0040         ## $a1 = 00000040
/* 021F8 80A19708 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 021FC 80A1970C 846E001C */  lh      $t6, 0x001C($v1)           ## 0000001C
/* 02200 80A19710 54AE0004 */  bnel    $a1, $t6, .L80A19724       
/* 02204 80A19714 8E02011C */  lw      $v0, 0x011C($s0)           ## 0000011C
/* 02208 80A19718 10000011 */  beq     $zero, $zero, .L80A19760   
/* 0220C 80A1971C 00608825 */  or      $s1, $v1, $zero            ## $s1 = 00000000
/* 02210 80A19720 8E02011C */  lw      $v0, 0x011C($s0)           ## 0000011C
.L80A19724:
/* 02214 80A19724 844F001C */  lh      $t7, 0x001C($v0)           ## 0000001C
/* 02218 80A19728 54AF0004 */  bnel    $a1, $t7, .L80A1973C       
/* 0221C 80A1972C 96180088 */  lhu     $t8, 0x0088($s0)           ## 00000088
/* 02220 80A19730 1000000B */  beq     $zero, $zero, .L80A19760   
/* 02224 80A19734 00408825 */  or      $s1, $v0, $zero            ## $s1 = 00000000
/* 02228 80A19738 96180088 */  lhu     $t8, 0x0088($s0)           ## 00000088
.L80A1973C:
/* 0222C 80A1973C 24080010 */  addiu   $t0, $zero, 0x0010         ## $t0 = 00000010
/* 02230 80A19740 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02234 80A19744 33190002 */  andi    $t9, $t8, 0x0002           ## $t9 = 00000000
/* 02238 80A19748 53200064 */  beql    $t9, $zero, .L80A198DC     
/* 0223C 80A1974C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02240 80A19750 0C285ED0 */  jal     func_80A17B40              
/* 02244 80A19754 A608001C */  sh      $t0, 0x001C($s0)           ## 0000001C
/* 02248 80A19758 10000060 */  beq     $zero, $zero, .L80A198DC   
/* 0224C 80A1975C 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A19760:
/* 02250 80A19760 0C0295B2 */  jal     func_800A56C8              
/* 02254 80A19764 3C0541A0 */  lui     $a1, 0x41A0                ## $a1 = 41A00000
/* 02258 80A19768 10400008 */  beq     $v0, $zero, .L80A1978C     
/* 0225C 80A1976C 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 02260 80A19770 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 02264 80A19774 44811000 */  mtc1    $at, $f2                   ## $f2 = 5.00
/* 02268 80A19778 3C0140E0 */  lui     $at, 0x40E0                ## $at = 40E00000
/* 0226C 80A1977C 44812000 */  mtc1    $at, $f4                   ## $f4 = 7.00
/* 02270 80A19780 E6020068 */  swc1    $f2, 0x0068($s0)           ## 00000068
/* 02274 80A19784 1000003E */  beq     $zero, $zero, .L80A19880   
/* 02278 80A19788 E6040060 */  swc1    $f4, 0x0060($s0)           ## 00000060
.L80A1978C:
/* 0227C 80A1978C C6060164 */  lwc1    $f6, 0x0164($s0)           ## 00000164
/* 02280 80A19790 44814000 */  mtc1    $at, $f8                   ## $f8 = 7.00
/* 02284 80A19794 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02288 80A19798 4608303C */  c.lt.s  $f6, $f8                   
/* 0228C 80A1979C 00000000 */  nop
/* 02290 80A197A0 4502000C */  bc1fl   .L80A197D4                 
/* 02294 80A197A4 C62A0028 */  lwc1    $f10, 0x0028($s1)          ## 00000028
/* 02298 80A197A8 0C00B69E */  jal     func_8002DA78              
/* 0229C 80A197AC 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 022A0 80A197B0 00022C00 */  sll     $a1, $v0, 16               
/* 022A4 80A197B4 00052C03 */  sra     $a1, $a1, 16               
/* 022A8 80A197B8 260400B6 */  addiu   $a0, $s0, 0x00B6           ## $a0 = 000000B6
/* 022AC 80A197BC 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
/* 022B0 80A197C0 0C01E1EF */  jal     Math_SmoothScaleMaxS
              
/* 022B4 80A197C4 24070E38 */  addiu   $a3, $zero, 0x0E38         ## $a3 = 00000E38
/* 022B8 80A197C8 1000002E */  beq     $zero, $zero, .L80A19884   
/* 022BC 80A197CC C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 022C0 80A197D0 C62A0028 */  lwc1    $f10, 0x0028($s1)          ## 00000028
.L80A197D4:
/* 022C4 80A197D4 C6100028 */  lwc1    $f16, 0x0028($s0)          ## 00000028
/* 022C8 80A197D8 3C01C120 */  lui     $at, 0xC120                ## $at = C1200000
/* 022CC 80A197DC 44812000 */  mtc1    $at, $f4                   ## $f4 = -10.00
/* 022D0 80A197E0 46105481 */  sub.s   $f18, $f10, $f16           
/* 022D4 80A197E4 4604903C */  c.lt.s  $f18, $f4                  
/* 022D8 80A197E8 00000000 */  nop
/* 022DC 80A197EC 4502001A */  bc1fl   .L80A19858                 
/* 022E0 80A197F0 960B0088 */  lhu     $t3, 0x0088($s0)           ## 00000088
/* 022E4 80A197F4 C6060024 */  lwc1    $f6, 0x0024($s0)           ## 00000024
/* 022E8 80A197F8 C6280024 */  lwc1    $f8, 0x0024($s1)           ## 00000024
/* 022EC 80A197FC 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 022F0 80A19800 44811000 */  mtc1    $at, $f2                   ## $f2 = 10.00
/* 022F4 80A19804 46083001 */  sub.s   $f0, $f6, $f8              
/* 022F8 80A19808 46000005 */  abs.s   $f0, $f0                   
/* 022FC 80A1980C 4602003C */  c.lt.s  $f0, $f2                   
/* 02300 80A19810 00000000 */  nop
/* 02304 80A19814 45020010 */  bc1fl   .L80A19858                 
/* 02308 80A19818 960B0088 */  lhu     $t3, 0x0088($s0)           ## 00000088
/* 0230C 80A1981C C60A002C */  lwc1    $f10, 0x002C($s0)          ## 0000002C
/* 02310 80A19820 C630002C */  lwc1    $f16, 0x002C($s1)          ## 0000002C
/* 02314 80A19824 46105001 */  sub.s   $f0, $f10, $f16            
/* 02318 80A19828 46000005 */  abs.s   $f0, $f0                   
/* 0231C 80A1982C 4602003C */  c.lt.s  $f0, $f2                   
/* 02320 80A19830 00000000 */  nop
/* 02324 80A19834 45020008 */  bc1fl   .L80A19858                 
/* 02328 80A19838 960B0088 */  lhu     $t3, 0x0088($s0)           ## 00000088
/* 0232C 80A1983C 0C286075 */  jal     func_80A181D4              
/* 02330 80A19840 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02334 80A19844 920902DA */  lbu     $t1, 0x02DA($s0)           ## 000002DA
/* 02338 80A19848 352A0001 */  ori     $t2, $t1, 0x0001           ## $t2 = 00000001
/* 0233C 80A1984C 1000000C */  beq     $zero, $zero, .L80A19880   
/* 02340 80A19850 A20A02DA */  sb      $t2, 0x02DA($s0)           ## 000002DA
/* 02344 80A19854 960B0088 */  lhu     $t3, 0x0088($s0)           ## 00000088
.L80A19858:
/* 02348 80A19858 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0234C 80A1985C 316C0002 */  andi    $t4, $t3, 0x0002           ## $t4 = 00000000
/* 02350 80A19860 51800008 */  beql    $t4, $zero, .L80A19884     
/* 02354 80A19864 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 02358 80A19868 44809000 */  mtc1    $zero, $f18                ## $f18 = 0.00
/* 0235C 80A1986C 24053937 */  addiu   $a1, $zero, 0x3937         ## $a1 = 00003937
/* 02360 80A19870 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 02364 80A19874 E6120068 */  swc1    $f18, 0x0068($s0)          ## 00000068
/* 02368 80A19878 0C285ED0 */  jal     func_80A17B40              
/* 0236C 80A1987C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A19880:
/* 02370 80A19880 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
.L80A19884:
/* 02374 80A19884 C6260024 */  lwc1    $f6, 0x0024($s1)           ## 00000024
/* 02378 80A19888 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 0237C 80A1988C 44811000 */  mtc1    $at, $f2                   ## $f2 = 5.00
/* 02380 80A19890 46062001 */  sub.s   $f0, $f4, $f6              
/* 02384 80A19894 46000005 */  abs.s   $f0, $f0                   
/* 02388 80A19898 4602003C */  c.lt.s  $f0, $f2                   
/* 0238C 80A1989C 00000000 */  nop
/* 02390 80A198A0 4502000E */  bc1fl   .L80A198DC                 
/* 02394 80A198A4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02398 80A198A8 C608002C */  lwc1    $f8, 0x002C($s0)           ## 0000002C
/* 0239C 80A198AC C62A002C */  lwc1    $f10, 0x002C($s1)          ## 0000002C
/* 023A0 80A198B0 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 023A4 80A198B4 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 023A8 80A198B8 460A4001 */  sub.s   $f0, $f8, $f10             
/* 023AC 80A198BC 46000005 */  abs.s   $f0, $f0                   
/* 023B0 80A198C0 4602003C */  c.lt.s  $f0, $f2                   
/* 023B4 80A198C4 00000000 */  nop
/* 023B8 80A198C8 45020004 */  bc1fl   .L80A198DC                 
/* 023BC 80A198CC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 023C0 80A198D0 0C01DE80 */  jal     Math_ApproxF
              
/* 023C4 80A198D4 3C064000 */  lui     $a2, 0x4000                ## $a2 = 40000000
/* 023C8 80A198D8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A198DC:
/* 023CC 80A198DC 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 023D0 80A198E0 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 023D4 80A198E4 03E00008 */  jr      $ra                        
/* 023D8 80A198E8 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000


