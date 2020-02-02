glabel func_809C02B8
/* 00A18 809C02B8 27BDFF78 */  addiu   $sp, $sp, 0xFF78           ## $sp = FFFFFF78
/* 00A1C 809C02BC F7B80038 */  sdc1    $f24, 0x0038($sp)          
/* 00A20 809C02C0 3C014020 */  lui     $at, 0x4020                ## $at = 40200000
/* 00A24 809C02C4 4481C000 */  mtc1    $at, $f24                  ## $f24 = 2.50
/* 00A28 809C02C8 F7B60030 */  sdc1    $f22, 0x0030($sp)          
/* 00A2C 809C02CC 3C014640 */  lui     $at, 0x4640                ## $at = 46400000
/* 00A30 809C02D0 4481B000 */  mtc1    $at, $f22                  ## $f22 = 12288.00
/* 00A34 809C02D4 AFB7005C */  sw      $s7, 0x005C($sp)           
/* 00A38 809C02D8 AFB60058 */  sw      $s6, 0x0058($sp)           
/* 00A3C 809C02DC F7B40028 */  sdc1    $f20, 0x0028($sp)          
/* 00A40 809C02E0 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 00A44 809C02E4 AFBE0060 */  sw      $s8, 0x0060($sp)           
/* 00A48 809C02E8 AFB50054 */  sw      $s5, 0x0054($sp)           
/* 00A4C 809C02EC AFB40050 */  sw      $s4, 0x0050($sp)           
/* 00A50 809C02F0 AFB3004C */  sw      $s3, 0x004C($sp)           
/* 00A54 809C02F4 AFB00040 */  sw      $s0, 0x0040($sp)           
/* 00A58 809C02F8 3C16809C */  lui     $s6, %hi(D_809C16A0)       ## $s6 = 809C0000
/* 00A5C 809C02FC 3C17809C */  lui     $s7, %hi(D_809C16A4)       ## $s7 = 809C0000
/* 00A60 809C0300 4481A000 */  mtc1    $at, $f20                  ## $f20 = 5.00
/* 00A64 809C0304 00809825 */  or      $s3, $a0, $zero            ## $s3 = 00000000
/* 00A68 809C0308 00A0A025 */  or      $s4, $a1, $zero            ## $s4 = 00000000
/* 00A6C 809C030C AFBF0064 */  sw      $ra, 0x0064($sp)           
/* 00A70 809C0310 AFB20048 */  sw      $s2, 0x0048($sp)           
/* 00A74 809C0314 AFB10044 */  sw      $s1, 0x0044($sp)           
/* 00A78 809C0318 26F716A4 */  addiu   $s7, $s7, %lo(D_809C16A4)  ## $s7 = 809C16A4
/* 00A7C 809C031C 26D616A0 */  addiu   $s6, $s6, %lo(D_809C16A0)  ## $s6 = 809C16A0
/* 00A80 809C0320 00008025 */  or      $s0, $zero, $zero          ## $s0 = 00000000
/* 00A84 809C0324 27B50078 */  addiu   $s5, $sp, 0x0078           ## $s5 = FFFFFFF0
/* 00A88 809C0328 241E0004 */  addiu   $s8, $zero, 0x0004         ## $s8 = 00000004
/* 00A8C 809C032C 866E0196 */  lh      $t6, 0x0196($s3)           ## 00000196
.L809C0330:
/* 00A90 809C0330 00107840 */  sll     $t7, $s0,  1               
/* 00A94 809C0334 00109380 */  sll     $s2, $s0, 14               
/* 00A98 809C0338 01CFC021 */  addu    $t8, $t6, $t7              
/* 00A9C 809C033C 07010004 */  bgez    $t8, .L809C0350            
/* 00AA0 809C0340 33190003 */  andi    $t9, $t8, 0x0003           ## $t9 = 00000000
/* 00AA4 809C0344 13200002 */  beq     $t9, $zero, .L809C0350     
/* 00AA8 809C0348 00000000 */  nop
/* 00AAC 809C034C 2739FFFC */  addiu   $t9, $t9, 0xFFFC           ## $t9 = FFFFFFFC
.L809C0350:
/* 00AB0 809C0350 57200027 */  bnel    $t9, $zero, .L809C03F0     
/* 00AB4 809C0354 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000001
/* 00AB8 809C0358 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00ABC 809C035C 4600B306 */  mov.s   $f12, $f22                 
/* 00AC0 809C0360 4600010D */  trunc.w.s $f4, $f0                   
/* 00AC4 809C0364 4600A306 */  mov.s   $f12, $f20                 
/* 00AC8 809C0368 440B2000 */  mfc1    $t3, $f4                   
/* 00ACC 809C036C 00000000 */  nop
/* 00AD0 809C0370 01728821 */  addu    $s1, $t3, $s2              
/* 00AD4 809C0374 26312000 */  addiu   $s1, $s1, 0x2000           ## $s1 = 00002000
/* 00AD8 809C0378 00118C00 */  sll     $s1, $s1, 16               
/* 00ADC 809C037C 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00AE0 809C0380 00118C03 */  sra     $s1, $s1, 16               
/* 00AE4 809C0384 C6660024 */  lwc1    $f6, 0x0024($s3)           ## 00000024
/* 00AE8 809C0388 46060200 */  add.s   $f8, $f0, $f6              
/* 00AEC 809C038C 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00AF0 809C0390 E7A80078 */  swc1    $f8, 0x0078($sp)           
/* 00AF4 809C0394 46140282 */  mul.s   $f10, $f0, $f20            
/* 00AF8 809C0398 C6700028 */  lwc1    $f16, 0x0028($s3)          ## 00000028
/* 00AFC 809C039C 4600A306 */  mov.s   $f12, $f20                 
/* 00B00 809C03A0 46105480 */  add.s   $f18, $f10, $f16           
/* 00B04 809C03A4 46189100 */  add.s   $f4, $f18, $f24            
/* 00B08 809C03A8 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00B0C 809C03AC E7A4007C */  swc1    $f4, 0x007C($sp)           
/* 00B10 809C03B0 C666002C */  lwc1    $f6, 0x002C($s3)           ## 0000002C
/* 00B14 809C03B4 240C000F */  addiu   $t4, $zero, 0x000F         ## $t4 = 0000000F
/* 00B18 809C03B8 240D0006 */  addiu   $t5, $zero, 0x0006         ## $t5 = 00000006
/* 00B1C 809C03BC 46060200 */  add.s   $f8, $f0, $f6              
/* 00B20 809C03C0 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 00B24 809C03C4 AFAE001C */  sw      $t6, 0x001C($sp)           
/* 00B28 809C03C8 AFAD0018 */  sw      $t5, 0x0018($sp)           
/* 00B2C 809C03CC E7A80080 */  swc1    $f8, 0x0080($sp)           
/* 00B30 809C03D0 AFAC0010 */  sw      $t4, 0x0010($sp)           
/* 00B34 809C03D4 AFB10014 */  sw      $s1, 0x0014($sp)           
/* 00B38 809C03D8 02802025 */  or      $a0, $s4, $zero            ## $a0 = 00000000
/* 00B3C 809C03DC 02A02825 */  or      $a1, $s5, $zero            ## $a1 = FFFFFFF0
/* 00B40 809C03E0 02C03025 */  or      $a2, $s6, $zero            ## $a2 = 809C16A0
/* 00B44 809C03E4 0C00A568 */  jal     func_800295A0              
/* 00B48 809C03E8 02E03825 */  or      $a3, $s7, $zero            ## $a3 = 809C16A4
/* 00B4C 809C03EC 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000002
.L809C03F0:
/* 00B50 809C03F0 561EFFCF */  bnel    $s0, $s8, .L809C0330       
/* 00B54 809C03F4 866E0196 */  lh      $t6, 0x0196($s3)           ## 00000196
/* 00B58 809C03F8 2670014C */  addiu   $s0, $s3, 0x014C           ## $s0 = 0000014C
/* 00B5C 809C03FC 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 00B60 809C0400 02002025 */  or      $a0, $s0, $zero            ## $a0 = 0000014C
/* 00B64 809C0404 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00000000
/* 00B68 809C0408 0C00BE5D */  jal     func_8002F974              
/* 00B6C 809C040C 2405309A */  addiu   $a1, $zero, 0x309A         ## $a1 = 0000309A
/* 00B70 809C0410 86620196 */  lh      $v0, 0x0196($s3)           ## 00000196
/* 00B74 809C0414 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 00B78 809C0418 44818000 */  mtc1    $at, $f16                  ## $f16 = -1.00
/* 00B7C 809C041C 10400003 */  beq     $v0, $zero, .L809C042C     
/* 00B80 809C0420 244FFFFF */  addiu   $t7, $v0, 0xFFFF           ## $t7 = FFFFFFFF
/* 00B84 809C0424 A66F0196 */  sh      $t7, 0x0196($s3)           ## 00000196
/* 00B88 809C0428 86620196 */  lh      $v0, 0x0196($s3)           ## 00000196
.L809C042C:
/* 00B8C 809C042C C66A0060 */  lwc1    $f10, 0x0060($s3)          ## 00000060
/* 00B90 809C0430 02002025 */  or      $a0, $s0, $zero            ## $a0 = 0000014C
/* 00B94 809C0434 46105482 */  mul.s   $f18, $f10, $f16           
/* 00B98 809C0438 1440000F */  bne     $v0, $zero, .L809C0478     
/* 00B9C 809C043C E6720060 */  swc1    $f18, 0x0060($s3)          ## 00000060
/* 00BA0 809C0440 0C0295B2 */  jal     func_800A56C8              
/* 00BA4 809C0444 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 00BA8 809C0448 5040000C */  beql    $v0, $zero, .L809C047C     
/* 00BAC 809C044C 8FBF0064 */  lw      $ra, 0x0064($sp)           
/* 00BB0 809C0450 8678001C */  lh      $t8, 0x001C($s3)           ## 0000001C
/* 00BB4 809C0454 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00BB8 809C0458 17010005 */  bne     $t8, $at, .L809C0470       
/* 00BBC 809C045C 00000000 */  nop
/* 00BC0 809C0460 0C26FF3A */  jal     func_809BFCE8              
/* 00BC4 809C0464 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00000000
/* 00BC8 809C0468 10000004 */  beq     $zero, $zero, .L809C047C   
/* 00BCC 809C046C 8FBF0064 */  lw      $ra, 0x0064($sp)           
.L809C0470:
/* 00BD0 809C0470 0C26FEBA */  jal     func_809BFAE8              
/* 00BD4 809C0474 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00000000
.L809C0478:
/* 00BD8 809C0478 8FBF0064 */  lw      $ra, 0x0064($sp)           
.L809C047C:
/* 00BDC 809C047C D7B40028 */  ldc1    $f20, 0x0028($sp)          
/* 00BE0 809C0480 D7B60030 */  ldc1    $f22, 0x0030($sp)          
/* 00BE4 809C0484 D7B80038 */  ldc1    $f24, 0x0038($sp)          
/* 00BE8 809C0488 8FB00040 */  lw      $s0, 0x0040($sp)           
/* 00BEC 809C048C 8FB10044 */  lw      $s1, 0x0044($sp)           
/* 00BF0 809C0490 8FB20048 */  lw      $s2, 0x0048($sp)           
/* 00BF4 809C0494 8FB3004C */  lw      $s3, 0x004C($sp)           
/* 00BF8 809C0498 8FB40050 */  lw      $s4, 0x0050($sp)           
/* 00BFC 809C049C 8FB50054 */  lw      $s5, 0x0054($sp)           
/* 00C00 809C04A0 8FB60058 */  lw      $s6, 0x0058($sp)           
/* 00C04 809C04A4 8FB7005C */  lw      $s7, 0x005C($sp)           
/* 00C08 809C04A8 8FBE0060 */  lw      $s8, 0x0060($sp)           
/* 00C0C 809C04AC 03E00008 */  jr      $ra                        
/* 00C10 809C04B0 27BD0088 */  addiu   $sp, $sp, 0x0088           ## $sp = 00000000

