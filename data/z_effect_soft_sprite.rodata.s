.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purposee registers

.section .rodata

.align 4

glabel D_80135750
    .asciz "effect index %3d:size=%6dbyte romsize=%6dbyte\n"
    .balign 4

glabel D_80135780
    .asciz "../z_effect_soft_sprite.c"
    .balign 4

glabel D_8013579C
    .asciz "EffectSS2Info.data_table != NULL"
    .balign 4

glabel D_801357C0
    .asciz "../z_effect_soft_sprite.c"
    .balign 4

glabel D_801357DC
    .asciz "../z_effect_soft_sprite.c"
    .balign 4

glabel D_801357F8
    .asciz "type < EFFECT_SS2_TYPE_LAST_LABEL"
    .balign 4

glabel D_8013581C
    .asciz "../z_effect_soft_sprite.c"
    .balign 4

glabel D_80135838
    .asciz "EffectSoftSprite2_makeEffect():\xA5\xAA\xA1\xBC\xA5\xD0\xA1\xBC\xA5\xEC\xA5\xA4\xA4\xC7\xA4\xCF\xA4\xA2\xA4\xEA\xA4\xDE\xA4\xBB\xA4\xF3\xA1\xA3\n"
    # EUC-JP: オーバーレイではありません。| Not an overlay
    .balign 4

glabel D_80135878
    .asciz "../z_effect_soft_sprite.c"
    .balign 4

glabel D_80135894
    .asciz "\x1b[31m"
    .balign 4

glabel D_8013589C
    .asciz "EffectSoftSprite2_makeEffect():zelda_malloc_r()\xA4\xCB\xA4\xE8\xA4\xEA\x2C\x25\x64\x62\x79\x74\x65\xA4\xCE\xA5\xE1\xA5\xE2\xA5\xEA\xB3\xCE\xCA\xDD\xA4\xAC\xA4\xC7\xA4\xAD\xA4\xDE\n\xA4\xBB\xA4\xF3\xA1\xA3\xA4\xBD\xA4\xCE\xA4\xBF\xA4\xE1\xA1\xA2\xA5\xD7\xA5\xED\xA5\xB0\xA5\xE9\xA5\xE0\xA4\xCE\xA5\xED\xA1\xBC\xA5\xC9\xA4\xE2\n\xBD\xD0\xCD\xE8\xA4\xDE\xA4\xBB\xA4\xF3\xA1\xA3\xA4\xBF\xA4\xC0\xA4\xA4\xA4\xDE\xB4\xED\xB8\xB1\xA4\xCA\xBE\xF5\xC2\xD6\xA4\xC7\xA4\xB9\xA1\xAA\n\xA4\xE2\xA4\xC1\xA4\xED\xA4\xF3\x2C\xA5\xA8\xA5\xD5\xA5\xA7\xA5\xAF\xA5\xC8\xA4\xE2\xBD\xD0\xA4\xDE\xA4\xBB\xA4\xF3\xA1\xA3\n"
    # EUC-JP: により,%dbyteのメモリ確保ができま せん。そのため、プログラムのロードも 出来ません。ただいま危険な状態です！ もちろん,エフェクトも出ません。 | , The memory of% dbyte cannot be secured. Therefore, the program cannot be loaded. I'm in danger right now! Of course, there are no effects.
    .balign 4

glabel D_80135958
    .asciz "\x1b[m"
    .balign 4

glabel D_8013595C
    .asciz "\x1b[32m"
    .balign 4

glabel D_80135964
    .asciz "EFFECT SS OVL:SegRom %08x %08x, Seg %08x %08x, RamStart %08x, type: %d\n"
    .balign 4

glabel D_801359AC
    .asciz "\x1b[m"
    .balign 4

glabel D_801359B0
    .asciz "EffectSoftSprite2_makeEffect():\xA4\xB9\xA4\xC7\xA4\xCB\xA5\xA8\xA5\xD5\xA5\xA7\xA5\xAF\xA5\xC8\xA4\xCF\xA5\xED\xA1\xBC\xA5\xC9\xBA\xD1\xA4\xDF\xA4\xC7\n\xA4\xB9\xA4\xAC\x2C\xA5\xB3\xA5\xF3\xA5\xB9\xA5\xC8\xA5\xE9\xA5\xAF\xA5\xBF\xA1\xBC\xA4\xAC\x4E\x55\x4C\x4C\xA4\xCA\xA4\xCE\xA4\xC7\xC4\xC9\xB2\xC3\xA4\xF2\xA4\xE4\xA4\xE1\xA4\xDE\xA4\xB9\xA1\xA3\n\xC4\xBE\xA4\xB7\xA4\xC6\xA4\xAF\xA4\xC0\xA4\xB5\xA4\xA4\xA1\xA3\xA1\xCA\xA5\xE1\xA5\xE2\xA5\xEA\xA1\xBC\xA4\xCE\xCC\xB5\xC2\xCC\x29 %08x %d\n"
    # EUC-JP: すでにエフェクトはロード済みで すが,コンストラクターがNULLなので追加をやめます。 直してください。（メモリーの無駄) | The effects have already been loaded, but we stop adding them because the constructor is NULL. please fix this. (Waste of memory)
    .balign 4

glabel D_80135A4C
    .asciz "\x1b[32m"
    .balign 4

glabel D_80135A54
    .asciz "EffectSoftSprite2_makeEffect():\xB2\xBF\xA4\xE9\xA4\xAB\xA4\xCE\xCD\xFD\xCD\xB3\xA4\xC7\xA5\xB3\xA5\xF3\xA5\xB9\xA5\xC8\xA5\xE9\xA5\xAF\xA5\xC8\xBC\xBA\xC7\xD4\xA1\xA3\xA5\xB3\xA5\xF3\xA5\xB9\xA5\xC8\xA5\xE9\xA5\xAF\xA5\xBF\xA1\xBC\xA4\xAC\xA5\xA8\xA5\xE9\xA1\xBC\xA4\xF2\xCA\xD6\xA4\xB7\xA4\xDE\xA4\xB7\xA4\xBF\xA1\xA3\xA5\xA8\xA5\xD5\xA5\xA7\xA5\xAF\xA5\xC8\xA4\xCE\xC4\xC9\xB2\xC3\xA4\xF2\xC3\xE6\xBB\xDF\xA4\xB7\xA4\xDE\xA4\xB9\xA1\xA3\n"
    # EUC-JP: 何らかの理由でコンストラクト失敗。コンストラクターがエラーを返しました。エフェクトの追加を中止します | Construct failed for some reason. The constructor returned an error. Stop adding effects
    .balign 4

glabel D_80135ADC
    .asciz "\x1b[m"
    .balign 4

glabel D_80135AE0
    .asciz "\x1b[31m"
    .balign 4

glabel D_80135AE8
    .asciz "EffectSoftSprite2_disp():\xB0\xCC\xC3\xD6\xA4\xAC\xCE\xCE\xB0\xE8\xB3\xB0\xA4\xCE\xA4\xBF\xA4\xE1\x20\xBA\xEF\xBD\xFC\xA4\xB7\xA4\xDE\xA4\xB9\xA1\xA3\xA5\xA8\xA5\xD5\xA5\xA7\xA5\xAF\xA5\xC8\xA5\xE9\xA5\xD9\xA5\xEB\x4E\x6F\x2E\x25\x64\x3A\xA5\xD7\xA5\xED\xA5\xB0\xA5\xE9\xA5\xE0\xA4\xCE\xCA\xFD\xA4\xC7\xC2\xD0\xB1\xFE\xA4\xF2\xA4\xAA\xB4\xEA\xA4\xA4\xA4\xB7\xA4\xDE\xA4\xB9\xA1\xA3\xA4\xB3\xA4\xB3\xA4\xC7\xA4\xB9\x20\x3D\x3D\x3E\x20\x70\x6F\x73\x28\x25\x66\x2C\x20\x25\x66\x2C\x20\x25\x66\x29\xA4\xC7\xA1\xA2\xA5\xE9\xA5\xD9\xA5\xEB\xA4\xCF\x7A\x5F\x65\x66\x66\x65\x63\x74\x5F\x73\x6F\x66\x74\x5F\x73\x70\x72\x69\x74\x65\x5F\x64\x6C\x66\x74\x62\x6C\x73\x2E\x64\x65\x63\x6C\xA4\xCB\xA4\xA2\xA4\xEA\xA4\xDE\xA4\xB9\xA1\xA3\n"
    # EUC-JP: 位置が領域外のため 削除します。エフェクトラベルNo.%d:プログラムの方で対応をお願いします。ここです ==> pos(%f, %f, %f)で、ラベルはz_effect_soft_sprite_dlftbls.declにあります。| Since the position is outside the area, delete it. Effect label No.% d: Please respond by the program. Here is ==> pos (% f,% f,% f) and the label is in z_effect_soft_sprite_dlftbls.decl.
    .balign 4

glabel D_80135BB4
    .asciz "\x1b[32m"
    .balign 4

glabel D_80135BBC
    .asciz "\xA4\xE2\xA4\xB7\xA1\xA2\x70\x6F\x73\xA4\xF2\xCA\xCC\xA4\xCE\xA4\xB3\xA4\xC8\xA4\xCB\xBB\xC8\xA4\xC3\xA4\xC6\xA4\xA4\xA4\xEB\xBE\xEC\xB9\xE7\xC1\xEA\xC3\xCC\xA4\xCB\xB1\xFE\xA4\xB8\xA4\xDE\xA4\xB9\xA1\xA3\n"
    # EUC-JP: もし、posを別のことに使っている場合相談に応じます。| If you use pos for another thing, we will consult.
    .balign 4

glabel D_80135BF4
    .asciz "\x1b[m"
    .balign 4
