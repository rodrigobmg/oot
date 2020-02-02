.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80AB42E0
 .word 0x00000009, 0x01000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000100, 0x00190050, 0x00000000, 0x00000000
glabel D_80AB430C
 .word 0x0600B428, 0x0600D0E8, 0x0600D4E8
glabel D_80AB4318
 .word 0x00000000
glabel D_80AB431C
 .word 0x0000001B, 0x00000BC3, 0x00000020, 0x00000001, 0x00010000, 0x0BB80000, 0x00000000, 0x00000000, 0xFFFFFFFC, 0x00000002, 0x00000000, 0xFFFFFFFC, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x0000001F, 0x00000005, 0x00010000, 0x01F50000, 0x00000000, 0x00000000, 0x000000D8, 0x00000000, 0x00000000, 0x000000D8, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000201F5, 0x01F60000, 0x00000000, 0x00000000, 0x000000D8, 0x00000000, 0x00000000, 0x000000D8, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000401F6, 0x023D0000, 0x00000000, 0x00000000, 0x000000D8, 0x00000000, 0x00000000, 0x000000D8, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0002023D, 0x026D0000, 0x00000000, 0x00000000, 0x000000D8, 0x00000000, 0x00000000, 0x00000052, 0x00000000, 0x00000000, 0xC032AAAB, 0x00000000, 0x0003026D, 0x0BC30000, 0x00000000, 0x00000000, 0x00000052, 0x00000000, 0x00000000, 0x00000052, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000000A, 0x00000003, 0x000D0000, 0x00F00000, 0x15550000, 0x00000000, 0x00000006, 0x00000000, 0x00000000, 0x00000006, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x000500F0, 0x01CD0000, 0x15550000, 0x00000000, 0x00000006, 0x00000000, 0x00000000, 0x00000006, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x001301CD, 0x06500000, 0x95550000, 0x00000000, 0x00000006, 0x00000000, 0x00000000, 0x00000006, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000031, 0x00000001, 0x00010000, 0x0BB80000, 0x00000000, 0x00000000, 0xFFFFFFF0, 0xFFFFFF87, 0x00000000, 0xFFFFFFF0, 0xFFFFFF87, 0x00000000, 0x00000000, 0x00000000, 0x00000004, 0x00000001, 0x00040000, 0x0BB80000, 0x00000000, 0xFFFFFF9E, 0x00000000, 0x0000002F, 0xFFFFFF9E, 0x00000000, 0x0000002F, 0x00000000, 0x00000000, 0x00000000, 0x00000027, 0x00000001, 0x00010000, 0x0BB80000, 0x00000000, 0x00000000, 0x00000000, 0xFFFFFFFE, 0x00000000, 0x00000000, 0xFFFFFFFE, 0x00000000, 0x00000000, 0x00000000, 0x00000028, 0x00000003, 0x00010000, 0x00910000, 0x00000000, 0xFFFFFF9F, 0x00000006, 0xFFFFFF59, 0xFFFFFF9F, 0x00000006, 0xFFFFFF59, 0x00000000, 0x00000000, 0x00000000, 0x00020091, 0x01AF0000, 0x00000000, 0xFFFFFF9F, 0x00000006, 0xFFFFFF59, 0xFFFFFF9F, 0x00000006, 0xFFFFFF59, 0x00000000, 0x00000000, 0x00000000, 0x000301AF, 0x05770000, 0x00000000, 0xFFFFFF9F, 0x00000006, 0xFFFFFF59, 0xFFFFFF9F, 0x00000006, 0xFFFFFF59, 0x00000000, 0x00000000, 0x00000000, 0x0000002D, 0x00000001, 0x000501F4, 0x02120212, 0x0000002D, 0x00000001, 0x000101E9, 0x01F301F3, 0x0000002D, 0x00000001, 0x000102FD, 0x031B031B, 0x00000013, 0x0000000A, 0xFFFF0000, 0x0159FFFF, 0xFFFFFFFF, 0x60350159, 0x01610000, 0x00000000, 0xFFFF0161, 0x0176FFFF, 0xFFFFFFFF, 0x60390176, 0x018F0000, 0x00000000, 0xFFFF018F, 0x0190FFFF, 0xFFFFFFFF, 0x603A0190, 0x01A80000, 0x00000000, 0xFFFF01A8, 0x02F8FFFF, 0xFFFFFFFF, 0x003F02F8, 0x02FD0000, 0x00000000, 0xFFFF02FD, 0x0339FFFF, 0xFFFFFFFF, 0x60360339, 0x03430000, 0x00000000, 0x0000003E, 0x00000001, 0x00040000, 0x0BB80000, 0x00000000, 0x00000032, 0x00000050, 0x00000038, 0x00000032, 0x00000050, 0x00000038, 0x00000000, 0x00000000, 0x00000000, 0x000003E8, 0x00000001, 0x00600361, 0x038B038B, 0x00000056, 0x00000001, 0x0044023F, 0x02400000, 0x00000000, 0xFFFFFFEF, 0x00000000, 0x00000034, 0xFFFFFFEF, 0x00000000, 0x00000034, 0x00000000, 0x00000000, 0x00000000, 0x0000007C, 0x00000001, 0x000401DF, 0x02110000, 0x00000000, 0x00000000, 0xFFFFFFC7, 0x0000005C, 0x00000000, 0xFFFFFFC7, 0x0000005C, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00010000, 0x016E0000, 0x00000000, 0x42733334, 0xFEF30059, 0xFE3A00C6, 0x00000000, 0x42733334, 0xFEF30059, 0xFE3A00C8, 0x00000000, 0x42733334, 0xFEF30059, 0xFE3A00D7, 0x00000000, 0x42733334, 0xFF21004B, 0xFE8700E8, 0x00000000, 0x42733334, 0xFFA4001F, 0xFF6300EA, 0x00000000, 0x42733334, 0x000D000F, 0x0013013D, 0x00000000, 0x42733334, 0x0031001C, 0x004D013F, 0x00000000, 0x42733334, 0x004A0014, 0x007A014E, 0x00000000, 0x424A665D, 0x004A0014, 0x007A015F, 0x00000000, 0x4235998B, 0x004A0014, 0x007A0161, 0x00000000, 0x4235998B, 0x004A0014, 0x007A300A, 0x00000000, 0x4235998B, 0x004A0014, 0x007A656F, 0xFF000000, 0x4235998B, 0x004A0014, 0x007A676F, 0x00000001, 0x00010107, 0x09B40000, 0x00000000, 0x427804AD, 0x00860013, 0x00C600C6, 0x00000000, 0x427804AD, 0x00860013, 0x00C600C8, 0x00000000, 0x427804AD, 0x0086002B, 0x00C600D7, 0x00000000, 0x427804AD, 0x0085003C, 0x00C500E8, 0x00000000, 0x427804AD, 0x0085003C, 0x00C500EA, 0x00000000, 0x427804AD, 0x0085003C, 0x00C5013D, 0xFF000000, 0x427804AD, 0x0085003C, 0x00C5013F, 0x00000001, 0x0001016B, 0x063B0000, 0x00000000, 0x42219986, 0x00740015, 0x002D00C6, 0x00000000, 0x42219986, 0x00740015, 0x002D00C8, 0x00000000, 0x42219986, 0x00740015, 0x002D00D7, 0x00000000, 0x42219986, 0x00750018, 0x004500E8, 0x00000000, 0x42219986, 0x0069002E, 0x007500EA, 0x00000000, 0x42219986, 0x0069002E, 0x0075013D, 0x00000000, 0x42219986, 0x0069002E, 0x0075013F, 0xFF000000, 0x42219986, 0x0069002E, 0x0075002E, 0x00000001, 0x000101B1, 0x063A0000, 0x00000000, 0x42366658, 0x008B0021, 0xFF9400C6, 0x00000000, 0x42366658, 0x008B0021, 0xFF9400C8, 0x00000000, 0x42366658, 0x008C0051, 0xFF9300D7, 0x00000000, 0x42366658, 0x008C00FC, 0xFF9300E8, 0x00000000, 0x42726667, 0x008C00FC, 0xFF9300EA, 0x00000000, 0x42726667, 0x008C00FC, 0xFF93013D, 0x00000000, 0x42726667, 0x008C00FC, 0xFF93013F, 0xFF000000, 0x42726667, 0x008C00FC, 0xFF93002E, 0x00000001, 0x000101F2, 0x03480000, 0x00000000, 0x42700000, 0x000D0356, 0x000200C6, 0x00000000, 0x42700000, 0x00090355, 0x000500C8, 0x00000000, 0x42700000, 0xFFFD0355, 0x000500D7, 0x00000000, 0x42700000, 0xFFF70355, 0xFFFA00E8, 0x00000000, 0x42700000, 0xFFFE0354, 0xFFEF00EA, 0x00000000, 0x42700000, 0x00090354, 0xFFEF013D, 0x00000000, 0x42700000, 0x00100354, 0xFFFA013F, 0x00000000, 0x42700000, 0x00090354, 0x0005002E, 0xFF000000, 0x42700000, 0xFFFD0353, 0x00050063, 0x00000005, 0x0001023E, 0x06DB0000, 0x00000000, 0x4289332C, 0x00000021, 0xFFE500C6, 0x00000000, 0x4289332C, 0x00000021, 0xFFE500C8, 0x00000000, 0x4289332C, 0x00000044, 0xFFE600D7, 0x00000000, 0x4289332C, 0x00000067, 0xFFE600E8, 0x00000000, 0x4289332C, 0x00000067, 0xFFE600EA, 0x00000000, 0x4289332C, 0x00000067, 0xFFE6013D, 0x00000000, 0x4289332C, 0x00000067, 0xFFE6013F, 0xFF000000, 0x4289332C, 0x00000067, 0xFFE6002E, 0x00000002, 0x00010000, 0x018B0000, 0x0000001E, 0x42733334, 0xFF730033, 0xFF1100C6, 0x0000001E, 0x42733334, 0xFF730033, 0xFF1100C8, 0x0000001E, 0x42733334, 0xFF730034, 0xFF1100D7, 0x0000001E, 0x42733334, 0xFFA00020, 0xFF5C00E8, 0x0000001E, 0x42733334, 0x00220013, 0x003800EA, 0x0000001E, 0x42733334, 0x008A0002, 0x00E6013D, 0x0000001E, 0x42733334, 0x00A50016, 0x011E013F, 0x00000023, 0x425F332F, 0x00B50074, 0x013B014E, 0x0000001E, 0x424A665D, 0x00AF0086, 0x0131015F, 0x0000001E, 0x4235998B, 0x00AC008E, 0x012C0161, 0x0000001E, 0x4235998B, 0x00AB008E, 0x012C300A, 0x0000001E, 0x4235998B, 0x00AB008D, 0x012B656F, 0xFF00001E, 0x4235998B, 0x00AB008D, 0x012B676F, 0x00000002, 0x00010107, 0x09D10000, 0x00000046, 0x427804AD, 0xFFBD0024, 0x001100C6, 0x00000046, 0x427804AD, 0xFFBD0020, 0x001100C8, 0x00000032, 0x427804AD, 0xFFBE0022, 0x001200D7, 0x000003E8, 0x427804AD, 0xFFC40018, 0x001700E8, 0x000003E8, 0x427804AD, 0xFFC40016, 0x001700EA, 0x0000001E, 0x427804AD, 0xFFC40013, 0x0017013D, 0xFF00001E, 0x427804AD, 0xFFC40012, 0x0017013F, 0x00000002, 0x0001016B, 0x06580000, 0x0000001E, 0x42219986, 0x0022003A, 0x010D00C6, 0x0000001E, 0x42219986, 0x0022003A, 0x010D00C8, 0x00000032, 0x42219986, 0x0022003A, 0x010D00D7, 0x00000032, 0x42219986, 0x002A004A, 0x012500E8, 0x00000029, 0x42219986, 0x0016005D, 0x015000EA, 0x000003E8, 0x42219986, 0x0016005D, 0x0150013D, 0x0000001E, 0x42219986, 0x0016005D, 0x0150013F, 0xFF00001E, 0x42219986, 0x0016005D, 0x0150002E, 0x00000002, 0x000101B1, 0x06570000, 0x0000001E, 0x42366658, 0x0004000E, 0x006C00C6, 0x0000001E, 0x42366658, 0x0004000E, 0x006C00C8, 0x00000014, 0x424BFFF7, 0x0004004C, 0x006C00D7, 0x00000014, 0x428D3328, 0x006F01F5, 0xFFC200E8, 0x0000001E, 0x428D3328, 0x006F01F4, 0xFFC200EA, 0x000003E8, 0x428D3328, 0x006F01F4, 0xFFC2013D, 0x0000001E, 0x428CCCC2, 0x006F01F4, 0xFFC2013F, 0xFF00001E, 0x428CCCC2, 0x006F01F4, 0xFFC2002E, 0x00000002, 0x000101F2, 0x03790000, 0x00000032, 0x42700000, 0x00030006, 0xFFFA00C6, 0x00000028, 0x42700000, 0x00030006, 0xFFFA00C8, 0x0000001E, 0x424BFFF7, 0x00030006, 0xFFFA00D7, 0x00000014, 0x41A4CC7E, 0x00030006, 0xFFFA00E8, 0x00000033, 0x412CCC23, 0x00030006, 0xFFFA00EA, 0x00000032, 0x412665BD, 0x00030006, 0xFFFA013D, 0x00000032, 0x412665BD, 0x00030006, 0xFFFA013F, 0x00000032, 0x4123328A, 0x00030006, 0xFFFA002E, 0xFF000032, 0x412FFF56, 0x00030006, 0xFFFA0063, 0x00000006, 0x0001023E, 0x06F80000, 0x0000001E, 0x4289332C, 0x00000064, 0x000500C6, 0x0000001E, 0x4289332C, 0x00000065, 0x000600C8, 0x0000001E, 0x4289332C, 0x00010063, 0x002900D7, 0x0000001E, 0x4289332C, 0x0000002A, 0x001000E8, 0x0000001E, 0x4289332C, 0x0000002A, 0x001000EA, 0x000003E8, 0x4289332C, 0x0000002A, 0x0010013D, 0x0000001E, 0x4289332C, 0x0000002A, 0x0010013F, 0xFF00001E, 0x4289332C, 0x0000002A, 0x0010002E, 0xFFFFFFFF, 0x00000000
glabel D_80AB4ECC
 .word func_80AB18C4
.word func_80AB18E4
.word func_80AB1904
.word func_80AB193C
.word func_80AB197C
.word func_80AB19BC
.word func_80AB19FC
.word func_80AB1D54
.word func_80AB1D84
.word func_80AB1DD8
.word func_80AB23A8
.word func_80AB23D8
.word func_80AB242C
.word func_80AB2BF8
.word func_80AB2C18
.word func_80AB2C60
.word func_80AB2CCC
.word func_80AB2D38
.word func_80AB2D9C
.word func_80AB2E1C
.word func_80AB33C0
.word func_80AB33E0
.word func_80AB3428
.word func_80AB3468
.word func_80AB3BC8
.word func_80AB3C1C
.word func_80AB3C74
.word func_80AB3CD4
.word func_80AB3D34
.word func_80AB3DB0
.word func_80AB3E10
glabel D_80AB4F48
 .word 0x00000000, 0x41200000, 0x00000000
glabel D_80AB4F54
 .word func_80AB4100
.word func_80AB410C
.word func_80AB1E2C
.word func_80AB2E70
.word func_80AB2FE4
glabel D_80AB4F68
 .word 0x00C30400, 0x00000010, 0x00B30000, 0x00000328
.word func_80AB3ECC
.word func_80AB0F94
.word func_80AB3E70
.word func_80AB4280
.word 0x00000000, 0x00000000
