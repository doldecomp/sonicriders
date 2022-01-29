.include "macros.inc"

.section .data, "wa"  # 0x800ED300 - 0x80125E00

.balign 8

.global lbl_800ED300
lbl_800ED300:
	.incbin "baserom.dol", 0xEA2E0, 0x80
.global lbl_800ED380
lbl_800ED380:
	.incbin "baserom.dol", 0xEA360, 0x2A860
.global lbl_80117BE0
lbl_80117BE0:
	.incbin "baserom.dol", 0x114BC0, 0x38
.global lbl_80117C18
lbl_80117C18:
	.incbin "baserom.dol", 0x114BF8, 0x64
.global lbl_80117C7C
lbl_80117C7C:
	.incbin "baserom.dol", 0x114C5C, 0x1C
.global lbl_80117C98
lbl_80117C98:
	.incbin "baserom.dol", 0x114C78, 0x1F8
.global lbl_80117E90
lbl_80117E90:
	.incbin "baserom.dol", 0x114E70, 0x10
.global lbl_80117EA0
lbl_80117EA0:
	.incbin "baserom.dol", 0x114E80, 0x398
.global lbl_80118238
lbl_80118238:
	.incbin "baserom.dol", 0x115218, 0x80
.global lbl_801182B8
lbl_801182B8:
	.incbin "baserom.dol", 0x115298, 0x230
.global lbl_801184E8
lbl_801184E8:
	.incbin "baserom.dol", 0x1154C8, 0x1B4
.global lbl_8011869C
lbl_8011869C:
	.incbin "baserom.dol", 0x11567C, 0x24
.global lbl_801186C0
lbl_801186C0:
	.incbin "baserom.dol", 0x1156A0, 0x2DC
.global lbl_8011899C
lbl_8011899C:
	.incbin "baserom.dol", 0x11597C, 0x44
.global lbl_801189E0
lbl_801189E0:
	.incbin "baserom.dol", 0x1159C0, 0x10
.global lbl_801189F0
lbl_801189F0:
	.incbin "baserom.dol", 0x1159D0, 0x180
.global lbl_80118B70
lbl_80118B70:
	.incbin "baserom.dol", 0x115B50, 0x990
.global lbl_80119500
lbl_80119500:
	.incbin "baserom.dol", 0x1164E0, 0x30
.global lbl_80119530
lbl_80119530:
	.incbin "baserom.dol", 0x116510, 0x28
.global lbl_80119558
lbl_80119558:
	.incbin "baserom.dol", 0x116538, 0x10
.global lbl_80119568
lbl_80119568:
	.incbin "baserom.dol", 0x116548, 0x50
.global lbl_801195B8
lbl_801195B8:
	.incbin "baserom.dol", 0x116598, 0x810
.global lbl_80119DC8
lbl_80119DC8:
	.incbin "baserom.dol", 0x116DA8, 0x30
.global lbl_80119DF8
lbl_80119DF8:
	.incbin "baserom.dol", 0x116DD8, 0x30
.global lbl_80119E28
lbl_80119E28:
	.incbin "baserom.dol", 0x116E08, 0x18
.global lbl_80119E40
lbl_80119E40:
	.incbin "baserom.dol", 0x116E20, 0xC8
.global lbl_80119F08
lbl_80119F08:
	.incbin "baserom.dol", 0x116EE8, 0x38
.global lbl_80119F40
lbl_80119F40:
	.incbin "baserom.dol", 0x116F20, 0x34
.global lbl_80119F74
lbl_80119F74:
	.incbin "baserom.dol", 0x116F54, 0x7C
.global lbl_80119FF0
lbl_80119FF0:
	.incbin "baserom.dol", 0x116FD0, 0xC
.global lbl_80119FFC
lbl_80119FFC:
	.incbin "baserom.dol", 0x116FDC, 0x34
.global lbl_8011A030
lbl_8011A030:
	.incbin "baserom.dol", 0x117010, 0x94
.global lbl_8011A0C4
lbl_8011A0C4:
	.incbin "baserom.dol", 0x1170A4, 0x34
.global lbl_8011A0F8
lbl_8011A0F8:
	.incbin "baserom.dol", 0x1170D8, 0x38
.global lbl_8011A130
lbl_8011A130:
	.incbin "baserom.dol", 0x117110, 0x48
.global lbl_8011A178
lbl_8011A178:
	.incbin "baserom.dol", 0x117158, 0x70
.global lbl_8011A1E8
lbl_8011A1E8:
	.incbin "baserom.dol", 0x1171C8, 0x1F4
.global lbl_8011A3DC
lbl_8011A3DC:
	.incbin "baserom.dol", 0x1173BC, 0x1D0
.global lbl_8011A5AC
lbl_8011A5AC:
	.incbin "baserom.dol", 0x11758C, 0x6C
.global lbl_8011A618
lbl_8011A618:
	.incbin "baserom.dol", 0x1175F8, 0x130
.global lbl_8011A748
lbl_8011A748:
	.incbin "baserom.dol", 0x117728, 0xD8
.global lbl_8011A820
lbl_8011A820:
	.incbin "baserom.dol", 0x117800, 0x1A40
.global lbl_8011C260
lbl_8011C260:
	.incbin "baserom.dol", 0x119240, 0x1F00
.global lbl_8011E160
lbl_8011E160:
	.incbin "baserom.dol", 0x11B140, 0x20
.global lbl_8011E180
lbl_8011E180:
	.incbin "baserom.dol", 0x11B160, 0x10
.global lbl_8011E190
lbl_8011E190:
	.incbin "baserom.dol", 0x11B170, 0x800
.global lbl_8011E990
lbl_8011E990:
	.incbin "baserom.dol", 0x11B970, 0x28
.global lbl_8011E9B8
lbl_8011E9B8:
	.incbin "baserom.dol", 0x11B998, 0xBC0
.global lbl_8011F578
lbl_8011F578:
	.incbin "baserom.dol", 0x11C558, 0x48
.global lbl_8011F5C0
lbl_8011F5C0:
	.incbin "baserom.dol", 0x11C5A0, 0x48
.global lbl_8011F608
lbl_8011F608:
	.incbin "baserom.dol", 0x11C5E8, 0x3F0
.global lbl_8011F9F8
lbl_8011F9F8:
	.incbin "baserom.dol", 0x11C9D8, 0x100
.global lbl_8011FAF8
lbl_8011FAF8:
	.incbin "baserom.dol", 0x11CAD8, 0x100
.global lbl_8011FBF8
lbl_8011FBF8:
	.incbin "baserom.dol", 0x11CBD8, 0x100
.global lbl_8011FCF8
lbl_8011FCF8:
	.incbin "baserom.dol", 0x11CCD8, 0x100
.global lbl_8011FDF8
lbl_8011FDF8:
	.incbin "baserom.dol", 0x11CDD8, 0x100
.global lbl_8011FEF8
lbl_8011FEF8:
	.incbin "baserom.dol", 0x11CED8, 0x100
.global lbl_8011FFF8
lbl_8011FFF8:
	.incbin "baserom.dol", 0x11CFD8, 0x878
.global lbl_80120870
lbl_80120870:
	.incbin "baserom.dol", 0x11D850, 0x60
.global lbl_801208D0
lbl_801208D0:
	.incbin "baserom.dol", 0x11D8B0, 0x80
.global lbl_80120950
lbl_80120950:
	.incbin "baserom.dol", 0x11D930, 0x188
.global lbl_80120AD8
lbl_80120AD8:
	.incbin "baserom.dol", 0x11DAB8, 0x28
.global lbl_80120B00
lbl_80120B00:
	.incbin "baserom.dol", 0x11DAE0, 0x160
.global lbl_80120C60
lbl_80120C60:
	.incbin "baserom.dol", 0x11DC40, 0x20
.global lbl_80120C80
lbl_80120C80:
	.incbin "baserom.dol", 0x11DC60, 0x20
.global lbl_80120CA0
lbl_80120CA0:
	.incbin "baserom.dol", 0x11DC80, 0x16C
.global lbl_80120E0C
lbl_80120E0C:
	.incbin "baserom.dol", 0x11DDEC, 0xC0
.global lbl_80120ECC
lbl_80120ECC:
	.incbin "baserom.dol", 0x11DEAC, 0x14
.global lbl_80120EE0
lbl_80120EE0:
	.incbin "baserom.dol", 0x11DEC0, 0x68
.global lbl_80120F48
lbl_80120F48:
	.incbin "baserom.dol", 0x11DF28, 0x44
.global lbl_80120F8C
lbl_80120F8C:
	.incbin "baserom.dol", 0x11DF6C, 0x44
.global lbl_80120FD0
lbl_80120FD0:
	.incbin "baserom.dol", 0x11DFB0, 0x1C
.global lbl_80120FEC
lbl_80120FEC:
	.incbin "baserom.dol", 0x11DFCC, 0x54
.global lbl_80121040
lbl_80121040:
	.incbin "baserom.dol", 0x11E020, 0x3C
.global lbl_8012107C
lbl_8012107C:
	.incbin "baserom.dol", 0x11E05C, 0x3C
.global lbl_801210B8
lbl_801210B8:
	.incbin "baserom.dol", 0x11E098, 0x3C
.global lbl_801210F4
lbl_801210F4:
	.incbin "baserom.dol", 0x11E0D4, 0x3C
.global lbl_80121130
lbl_80121130:
	.incbin "baserom.dol", 0x11E110, 0x40
.global lbl_80121170
lbl_80121170:
	.incbin "baserom.dol", 0x11E150, 0x20
.global lbl_80121190
lbl_80121190:
	.incbin "baserom.dol", 0x11E170, 0xF4
.global lbl_80121284
lbl_80121284:
	.incbin "baserom.dol", 0x11E264, 0xF4
.global lbl_80121378
lbl_80121378:
	.incbin "baserom.dol", 0x11E358, 0x40
.global lbl_801213B8
lbl_801213B8:
	.incbin "baserom.dol", 0x11E398, 0x50
.global lbl_80121408
lbl_80121408:
	.incbin "baserom.dol", 0x11E3E8, 0x28
.global lbl_80121430
lbl_80121430:
	.incbin "baserom.dol", 0x11E410, 0x20
.global lbl_80121450
lbl_80121450:
	.incbin "baserom.dol", 0x11E430, 0x5C
.global lbl_801214AC
lbl_801214AC:
	.incbin "baserom.dol", 0x11E48C, 0x94
.global lbl_80121540
lbl_80121540:
	.incbin "baserom.dol", 0x11E520, 0x140
.global lbl_80121680
lbl_80121680:
	.incbin "baserom.dol", 0x11E660, 0x40
.global lbl_801216C0
lbl_801216C0:
	.incbin "baserom.dol", 0x11E6A0, 0x128
.global lbl_801217E8
lbl_801217E8:
	.incbin "baserom.dol", 0x11E7C8, 0x100
.global lbl_801218E8
lbl_801218E8:
	.incbin "baserom.dol", 0x11E8C8, 0x100
.global lbl_801219E8
lbl_801219E8:
	.incbin "baserom.dol", 0x11E9C8, 0x100
.global lbl_80121AE8
lbl_80121AE8:
	.incbin "baserom.dol", 0x11EAC8, 0x38
.global lbl_80121B20
lbl_80121B20:
	.incbin "baserom.dol", 0x11EB00, 0x84
.global lbl_80121BA4
lbl_80121BA4:
	.incbin "baserom.dol", 0x11EB84, 0x84
.global lbl_80121C28
lbl_80121C28:
	.incbin "baserom.dol", 0x11EC08, 0xE0
.global lbl_80121D08
lbl_80121D08:
	.incbin "baserom.dol", 0x11ECE8, 0x48
.global lbl_80121D50
lbl_80121D50:
	.incbin "baserom.dol", 0x11ED30, 0xD0
.global lbl_80121E20
lbl_80121E20:
	.incbin "baserom.dol", 0x11EE00, 0x44
.global lbl_80121E64
lbl_80121E64:
	.incbin "baserom.dol", 0x11EE44, 0x154
.global lbl_80121FB8
lbl_80121FB8:
	.incbin "baserom.dol", 0x11EF98, 0x44
.global lbl_80121FFC
lbl_80121FFC:
	.incbin "baserom.dol", 0x11EFDC, 0x14
.global lbl_80122010
lbl_80122010:
	.incbin "baserom.dol", 0x11EFF0, 0xC0
.global lbl_801220D0
lbl_801220D0:
	.incbin "baserom.dol", 0x11F0B0, 0x98
.global lbl_80122168
lbl_80122168:
	.incbin "baserom.dol", 0x11F148, 0x70
.global lbl_801221D8
lbl_801221D8:
	.incbin "baserom.dol", 0x11F1B8, 0x1C
.global lbl_801221F4
lbl_801221F4:
	.incbin "baserom.dol", 0x11F1D4, 0x1C
.global lbl_80122210
lbl_80122210:
	.incbin "baserom.dol", 0x11F1F0, 0xC
.global lbl_8012221C
lbl_8012221C:
	.incbin "baserom.dol", 0x11F1FC, 0x10
.global lbl_8012222C
lbl_8012222C:
	.incbin "baserom.dol", 0x11F20C, 0x14
.global lbl_80122240
lbl_80122240:
	.incbin "baserom.dol", 0x11F220, 0x40
.global lbl_80122280
lbl_80122280:
	.incbin "baserom.dol", 0x11F260, 0x28
.global lbl_801222A8
lbl_801222A8:
	.incbin "baserom.dol", 0x11F288, 0xC
.global lbl_801222B4
lbl_801222B4:
	.incbin "baserom.dol", 0x11F294, 0x1C
.global lbl_801222D0
lbl_801222D0:
	.incbin "baserom.dol", 0x11F2B0, 0x1C
.global lbl_801222EC
lbl_801222EC:
	.incbin "baserom.dol", 0x11F2CC, 0x1C
.global lbl_80122308
lbl_80122308:
	.incbin "baserom.dol", 0x11F2E8, 0x30
.global lbl_80122338
lbl_80122338:
	.incbin "baserom.dol", 0x11F318, 0x28
.global lbl_80122360
lbl_80122360:
	.incbin "baserom.dol", 0x11F340, 0x48
.global lbl_801223A8
lbl_801223A8:
	.incbin "baserom.dol", 0x11F388, 0x40
.global lbl_801223E8
lbl_801223E8:
	.incbin "baserom.dol", 0x11F3C8, 0x20
.global lbl_80122408
lbl_80122408:
	.incbin "baserom.dol", 0x11F3E8, 0x10
.global lbl_80122418
lbl_80122418:
	.incbin "baserom.dol", 0x11F3F8, 0x10
.global lbl_80122428
lbl_80122428:
	.incbin "baserom.dol", 0x11F408, 0x18
.global lbl_80122440
lbl_80122440:
	.incbin "baserom.dol", 0x11F420, 0x2000
.global lbl_80124440
lbl_80124440:
	.incbin "baserom.dol", 0x121420, 0x30
.global lbl_80124470
lbl_80124470:
	.incbin "baserom.dol", 0x121450, 0x28
.global lbl_80124498
lbl_80124498:
	.incbin "baserom.dol", 0x121478, 0x38
.global lbl_801244D0
lbl_801244D0:
	.incbin "baserom.dol", 0x1214B0, 0x10
.global lbl_801244E0
lbl_801244E0:
	.incbin "baserom.dol", 0x1214C0, 0x10
.global lbl_801244F0
lbl_801244F0:
	.incbin "baserom.dol", 0x1214D0, 0x10
.global lbl_80124500
lbl_80124500:
	.incbin "baserom.dol", 0x1214E0, 0x60
.global lbl_80124560
lbl_80124560:
	.incbin "baserom.dol", 0x121540, 0x38
.global lbl_80124598
lbl_80124598:
	.incbin "baserom.dol", 0x121578, 0x1E4
.global lbl_8012477C
lbl_8012477C:
	.incbin "baserom.dol", 0x12175C, 0xA8
.global lbl_80124824
lbl_80124824:
	.incbin "baserom.dol", 0x121804, 0x104
.global lbl_80124928
lbl_80124928:
	.incbin "baserom.dol", 0x121908, 0x8
.global lbl_80124930
lbl_80124930:
	.incbin "baserom.dol", 0x121910, 0x4
.global lbl_80124934
lbl_80124934:
	.incbin "baserom.dol", 0x121914, 0x4
.global lbl_80124938
lbl_80124938:
	.incbin "baserom.dol", 0x121918, 0x200
.global lbl_80124B38
lbl_80124B38:
	.incbin "baserom.dol", 0x121B18, 0x4
.global lbl_80124B3C
lbl_80124B3C:
	.incbin "baserom.dol", 0x121B1C, 0x4
.global lbl_80124B40
lbl_80124B40:
	.incbin "baserom.dol", 0x121B20, 0x10
.global lbl_80124B50
lbl_80124B50:
	.incbin "baserom.dol", 0x121B30, 0x4
.global lbl_80124B54
lbl_80124B54:
	.incbin "baserom.dol", 0x121B34, 0x4
.global lbl_80124B58
lbl_80124B58:
	.incbin "baserom.dol", 0x121B38, 0x18
.global lbl_80124B70
lbl_80124B70:
	.incbin "baserom.dol", 0x121B50, 0x8
.global lbl_80124B78
lbl_80124B78:
	.incbin "baserom.dol", 0x121B58, 0x30
.global lbl_80124BA8
lbl_80124BA8:
	.incbin "baserom.dol", 0x121B88, 0x30
.global lbl_80124BD8
lbl_80124BD8:
	.incbin "baserom.dol", 0x121BB8, 0x1C0
.global lbl_80124D98
lbl_80124D98:
	.incbin "baserom.dol", 0x121D78, 0x68
.global lbl_80124E00
lbl_80124E00:
	.incbin "baserom.dol", 0x121DE0, 0x68
.global lbl_80124E68
lbl_80124E68:
	.incbin "baserom.dol", 0x121E48, 0x8
.global lbl_80124E70
lbl_80124E70:
	.incbin "baserom.dol", 0x121E50, 0x4
.global lbl_80124E74
lbl_80124E74:
	.incbin "baserom.dol", 0x121E54, 0x7C
.global lbl_80124EF0
lbl_80124EF0:
	.incbin "baserom.dol", 0x121ED0, 0x30
.global lbl_80124F20
lbl_80124F20:
	.incbin "baserom.dol", 0x121F00, 0x48
.global lbl_80124F68
lbl_80124F68:
	.incbin "baserom.dol", 0x121F48, 0x20
.global lbl_80124F88
lbl_80124F88:
	.incbin "baserom.dol", 0x121F68, 0x20
.global lbl_80124FA8
lbl_80124FA8:
	.incbin "baserom.dol", 0x121F88, 0x400
.global lbl_801253A8
lbl_801253A8:
	.incbin "baserom.dol", 0x122388, 0x400
.global lbl_801257A8
lbl_801257A8:
	.incbin "baserom.dol", 0x122788, 0x400
.global lbl_80125BA8
lbl_80125BA8:
	.incbin "baserom.dol", 0x122B88, 0x20
.global lbl_80125BC8
lbl_80125BC8:
	.incbin "baserom.dol", 0x122BA8, 0x28
.global lbl_80125BF0
lbl_80125BF0:
	.incbin "baserom.dol", 0x122BD0, 0x28
.global lbl_80125C18
lbl_80125C18:
	.incbin "baserom.dol", 0x122BF8, 0x158
.global lbl_80125D70
lbl_80125D70:
	.incbin "baserom.dol", 0x122D50, 0x8
.global lbl_80125D78
lbl_80125D78:
	.incbin "baserom.dol", 0x122D58, 0x8
.global lbl_80125D80
lbl_80125D80:
	.incbin "baserom.dol", 0x122D60, 0x24
.global lbl_80125DA4
lbl_80125DA4:
	.incbin "baserom.dol", 0x122D84, 0x24
.global lbl_80125DC8
lbl_80125DC8:
	.incbin "baserom.dol", 0x122DA8, 0x38
