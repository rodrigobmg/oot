glabel BgBdanObjects_Init
/* 000E4 8086BD84 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 000E8 8086BD88 AFB10038 */  sw      $s1, 0x0038($sp)           
/* 000EC 8086BD8C 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 000F0 8086BD90 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 000F4 8086BD94 AFB00034 */  sw      $s0, 0x0034($sp)           
/* 000F8 8086BD98 3C058087 */  lui     $a1, %hi(D_8086CD9C)       ## $a1 = 80870000
/* 000FC 8086BD9C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00100 8086BDA0 AFA00044 */  sw      $zero, 0x0044($sp)         
/* 00104 8086BDA4 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 00108 8086BDA8 24A5CD9C */  addiu   $a1, $a1, %lo(D_8086CD9C)  ## $a1 = 8086CD9C
/* 0010C 8086BDAC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00110 8086BDB0 0C010D20 */  jal     DynaPolyInfo_SetActorMove
              
/* 00114 8086BDB4 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00118 8086BDB8 8619001C */  lh      $t9, 0x001C($s0)           ## 0000001C
/* 0011C 8086BDBC 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 00120 8086BDC0 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00124 8086BDC4 332800FF */  andi    $t0, $t9, 0x00FF           ## $t0 = 00000000
/* 00128 8086BDC8 A608001C */  sh      $t0, 0x001C($s0)           ## 0000001C
/* 0012C 8086BDCC 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 00130 8086BDD0 000E7A03 */  sra     $t7, $t6,  8               
/* 00134 8086BDD4 31F8003F */  andi    $t8, $t7, 0x003F           ## $t8 = 00000000
/* 00138 8086BDD8 1441000E */  bne     $v0, $at, .L8086BE14       
/* 0013C 8086BDDC A2180168 */  sb      $t8, 0x0168($s0)           ## 00000168
/* 00140 8086BDE0 8E090004 */  lw      $t1, 0x0004($s0)           ## 00000004
/* 00144 8086BDE4 C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 00148 8086BDE8 3C0F8087 */  lui     $t7, %hi(func_8086C9A8)    ## $t7 = 80870000
/* 0014C 8086BDEC 352A0030 */  ori     $t2, $t1, 0x0030           ## $t2 = 00000030
/* 00150 8086BDF0 4600218D */  trunc.w.s $f6, $f4                   
/* 00154 8086BDF4 AE0A0004 */  sw      $t2, 0x0004($s0)           ## 00000004
/* 00158 8086BDF8 8E2D07C0 */  lw      $t5, 0x07C0($s1)           ## 000007C0
/* 0015C 8086BDFC 25EFC9A8 */  addiu   $t7, $t7, %lo(func_8086C9A8) ## $t7 = 8086C9A8
/* 00160 8086BE00 440C3000 */  mfc1    $t4, $f6                   
/* 00164 8086BE04 8DAE0028 */  lw      $t6, 0x0028($t5)           ## 00000028
/* 00168 8086BE08 A5CC0072 */  sh      $t4, 0x0072($t6)           ## 00000072
/* 0016C 8086BE0C 10000078 */  beq     $zero, $zero, .L8086BFF0   
/* 00170 8086BE10 AE0F0164 */  sw      $t7, 0x0164($s0)           ## 00000164
.L8086BE14:
/* 00174 8086BE14 14400050 */  bne     $v0, $zero, .L8086BF58     
/* 00178 8086BE18 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 0017C 8086BE1C 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 00180 8086BE20 24848CE0 */  addiu   $a0, $a0, 0x8CE0           ## $a0 = 06008CE0
/* 00184 8086BE24 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 00188 8086BE28 27A50044 */  addiu   $a1, $sp, 0x0044           ## $a1 = FFFFFFF4
/* 0018C 8086BE2C 2605016C */  addiu   $a1, $s0, 0x016C           ## $a1 = 0000016C
/* 00190 8086BE30 AFA50040 */  sw      $a1, 0x0040($sp)           
/* 00194 8086BE34 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 00198 8086BE38 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0019C 8086BE3C 3C078087 */  lui     $a3, %hi(D_8086CD70)       ## $a3 = 80870000
/* 001A0 8086BE40 8FA50040 */  lw      $a1, 0x0040($sp)           
/* 001A4 8086BE44 24E7CD70 */  addiu   $a3, $a3, %lo(D_8086CD70)  ## $a3 = 8086CD70
/* 001A8 8086BE48 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 001AC 8086BE4C 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 001B0 8086BE50 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 001B4 8086BE54 3C01C29E */  lui     $at, 0xC29E                ## $at = C29E0000
/* 001B8 8086BE58 44815000 */  mtc1    $at, $f10                  ## $f10 = -79.00
/* 001BC 8086BE5C C6080028 */  lwc1    $f8, 0x0028($s0)           ## 00000028
/* 001C0 8086BE60 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 001C4 8086BE64 82050003 */  lb      $a1, 0x0003($s0)           ## 00000003
/* 001C8 8086BE68 460A4400 */  add.s   $f16, $f8, $f10            
/* 001CC 8086BE6C 0C00B337 */  jal     Flags_GetClear
              
/* 001D0 8086BE70 E6100028 */  swc1    $f16, 0x0028($s0)          ## 00000028
/* 001D4 8086BE74 10400008 */  beq     $v0, $zero, .L8086BE98     
/* 001D8 8086BE78 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001DC 8086BE7C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 001E0 8086BE80 0C00B2DD */  jal     Flags_SetSwitch
              
/* 001E4 8086BE84 92050168 */  lbu     $a1, 0x0168($s0)           ## 00000168
/* 001E8 8086BE88 3C188087 */  lui     $t8, %hi(func_8086C6EC)    ## $t8 = 80870000
/* 001EC 8086BE8C 2718C6EC */  addiu   $t8, $t8, %lo(func_8086C6EC) ## $t8 = 8086C6EC
/* 001F0 8086BE90 10000051 */  beq     $zero, $zero, .L8086BFD8   
/* 001F4 8086BE94 AE180164 */  sw      $t8, 0x0164($s0)           ## 00000164
.L8086BE98:
/* 001F8 8086BE98 0C21AF28 */  jal     func_8086BCA0              
/* 001FC 8086BE9C 24050004 */  addiu   $a1, $zero, 0x0004         ## $a1 = 00000004
/* 00200 8086BEA0 10400026 */  beq     $v0, $zero, .L8086BF3C     
/* 00204 8086BEA4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00208 8086BEA8 C6120008 */  lwc1    $f18, 0x0008($s0)          ## 00000008
/* 0020C 8086BEAC 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 00210 8086BEB0 24090003 */  addiu   $t1, $zero, 0x0003         ## $t1 = 00000003
/* 00214 8086BEB4 E7B20010 */  swc1    $f18, 0x0010($sp)          
/* 00218 8086BEB8 C604000C */  lwc1    $f4, 0x000C($s0)           ## 0000000C
/* 0021C 8086BEBC 26241C24 */  addiu   $a0, $s1, 0x1C24           ## $a0 = 00001C24
/* 00220 8086BEC0 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00224 8086BEC4 E7A40014 */  swc1    $f4, 0x0014($sp)           
/* 00228 8086BEC8 C6060010 */  lwc1    $f6, 0x0010($s0)           ## 00000010
/* 0022C 8086BECC AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00230 8086BED0 02203025 */  or      $a2, $s1, $zero            ## $a2 = 00000000
/* 00234 8086BED4 E7A60018 */  swc1    $f6, 0x0018($sp)           
/* 00238 8086BED8 861900B6 */  lh      $t9, 0x00B6($s0)           ## 000000B6
/* 0023C 8086BEDC AFA90028 */  sw      $t1, 0x0028($sp)           
/* 00240 8086BEE0 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 00244 8086BEE4 03214021 */  addu    $t0, $t9, $at              
/* 00248 8086BEE8 AFA80020 */  sw      $t0, 0x0020($sp)           
/* 0024C 8086BEEC 0C00C916 */  jal     Actor_SpawnAttached
              
/* 00250 8086BEF0 240700C6 */  addiu   $a3, $zero, 0x00C6         ## $a3 = 000000C6
/* 00254 8086BEF4 50400008 */  beql    $v0, $zero, .L8086BF18     
/* 00258 8086BEF8 3C01C28C */  lui     $at, 0xC28C                ## $at = C28C0000
/* 0025C 8086BEFC 8E02011C */  lw      $v0, 0x011C($s0)           ## 0000011C
/* 00260 8086BF00 3C018087 */  lui     $at, %hi(D_8086CE38)       ## $at = 80870000
/* 00264 8086BF04 C42ACE38 */  lwc1    $f10, %lo(D_8086CE38)($at) 
/* 00268 8086BF08 C4480010 */  lwc1    $f8, 0x0010($v0)           ## 00000010
/* 0026C 8086BF0C 460A4400 */  add.s   $f16, $f8, $f10            
/* 00270 8086BF10 E450002C */  swc1    $f16, 0x002C($v0)          ## 0000002C
/* 00274 8086BF14 3C01C28C */  lui     $at, 0xC28C                ## $at = C28C0000
.L8086BF18:
/* 00278 8086BF18 44812000 */  mtc1    $at, $f4                   ## $f4 = -70.00
/* 0027C 8086BF1C C612000C */  lwc1    $f18, 0x000C($s0)          ## 0000000C
/* 00280 8086BF20 3C0A8087 */  lui     $t2, %hi(func_8086C618)    ## $t2 = 80870000
/* 00284 8086BF24 254AC618 */  addiu   $t2, $t2, %lo(func_8086C618) ## $t2 = 8086C618
/* 00288 8086BF28 46049180 */  add.s   $f6, $f18, $f4             
/* 0028C 8086BF2C A6000032 */  sh      $zero, 0x0032($s0)         ## 00000032
/* 00290 8086BF30 AE0A0164 */  sw      $t2, 0x0164($s0)           ## 00000164
/* 00294 8086BF34 10000028 */  beq     $zero, $zero, .L8086BFD8   
/* 00298 8086BF38 E6060028 */  swc1    $f6, 0x0028($s0)           ## 00000028
.L8086BF3C:
/* 0029C 8086BF3C 0C00B2DD */  jal     Flags_SetSwitch
              
/* 002A0 8086BF40 92050168 */  lbu     $a1, 0x0168($s0)           ## 00000168
/* 002A4 8086BF44 3C0B8087 */  lui     $t3, %hi(func_8086C054)    ## $t3 = 80870000
/* 002A8 8086BF48 256BC054 */  addiu   $t3, $t3, %lo(func_8086C054) ## $t3 = 8086C054
/* 002AC 8086BF4C A600016A */  sh      $zero, 0x016A($s0)         ## 0000016A
/* 002B0 8086BF50 10000021 */  beq     $zero, $zero, .L8086BFD8   
/* 002B4 8086BF54 AE0B0164 */  sw      $t3, 0x0164($s0)           ## 00000164
.L8086BF58:
/* 002B8 8086BF58 1441000C */  bne     $v0, $at, .L8086BF8C       
/* 002BC 8086BF5C 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 002C0 8086BF60 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 002C4 8086BF64 24845048 */  addiu   $a0, $a0, 0x5048           ## $a0 = 06005048
/* 002C8 8086BF68 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 002CC 8086BF6C 27A50044 */  addiu   $a1, $sp, 0x0044           ## $a1 = FFFFFFF4
/* 002D0 8086BF70 3C0C8087 */  lui     $t4, %hi(func_8086C874)    ## $t4 = 80870000
/* 002D4 8086BF74 240D0200 */  addiu   $t5, $zero, 0x0200         ## $t5 = 00000200
/* 002D8 8086BF78 258CC874 */  addiu   $t4, $t4, %lo(func_8086C874) ## $t4 = 8086C874
/* 002DC 8086BF7C A60D016A */  sh      $t5, 0x016A($s0)           ## 0000016A
/* 002E0 8086BF80 A2000168 */  sb      $zero, 0x0168($s0)         ## 00000168
/* 002E4 8086BF84 10000014 */  beq     $zero, $zero, .L8086BFD8   
/* 002E8 8086BF88 AE0C0164 */  sw      $t4, 0x0164($s0)           ## 00000164
.L8086BF8C:
/* 002EC 8086BF8C 24845580 */  addiu   $a0, $a0, 0x5580           ## $a0 = 00005580
/* 002F0 8086BF90 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 002F4 8086BF94 27A50044 */  addiu   $a1, $sp, 0x0044           ## $a1 = FFFFFFF4
/* 002F8 8086BF98 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 002FC 8086BF9C 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 00300 8086BFA0 92050168 */  lbu     $a1, 0x0168($s0)           ## 00000168
/* 00304 8086BFA4 1040000A */  beq     $v0, $zero, .L8086BFD0     
/* 00308 8086BFA8 3C0F8087 */  lui     $t7, %hi(func_8086CB10)    ## $t7 = 80870000
/* 0030C 8086BFAC 3C0143C8 */  lui     $at, 0x43C8                ## $at = 43C80000
/* 00310 8086BFB0 44815000 */  mtc1    $at, $f10                  ## $f10 = 400.00
/* 00314 8086BFB4 C608000C */  lwc1    $f8, 0x000C($s0)           ## 0000000C
/* 00318 8086BFB8 3C0E8087 */  lui     $t6, %hi(func_8086C868)    ## $t6 = 80870000
/* 0031C 8086BFBC 25CEC868 */  addiu   $t6, $t6, %lo(func_8086C868) ## $t6 = 8086C868
/* 00320 8086BFC0 460A4401 */  sub.s   $f16, $f8, $f10            
/* 00324 8086BFC4 AE0E0164 */  sw      $t6, 0x0164($s0)           ## 00000164
/* 00328 8086BFC8 10000003 */  beq     $zero, $zero, .L8086BFD8   
/* 0032C 8086BFCC E6100028 */  swc1    $f16, 0x0028($s0)          ## 00000028
.L8086BFD0:
/* 00330 8086BFD0 25EFCB10 */  addiu   $t7, $t7, %lo(func_8086CB10) ## $t7 = 8086CB10
/* 00334 8086BFD4 AE0F0164 */  sw      $t7, 0x0164($s0)           ## 00000164
.L8086BFD8:
/* 00338 8086BFD8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0033C 8086BFDC 26250810 */  addiu   $a1, $s1, 0x0810           ## $a1 = 00000810
/* 00340 8086BFE0 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00344 8086BFE4 0C00FA9D */  jal     DynaPolyInfo_RegisterActor
              ## DynaPolyInfo_setActor
/* 00348 8086BFE8 8FA70044 */  lw      $a3, 0x0044($sp)           
/* 0034C 8086BFEC AE02014C */  sw      $v0, 0x014C($s0)           ## 0000014C
.L8086BFF0:
/* 00350 8086BFF0 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 00354 8086BFF4 8FB00034 */  lw      $s0, 0x0034($sp)           
/* 00358 8086BFF8 8FB10038 */  lw      $s1, 0x0038($sp)           
/* 0035C 8086BFFC 03E00008 */  jr      $ra                        
/* 00360 8086C000 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000


