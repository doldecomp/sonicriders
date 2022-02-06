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
	.4byte lbl_80007D98
	.4byte lbl_80007DCC
	.4byte lbl_80007DCC
	.4byte lbl_80007DCC
	.4byte lbl_80007DCC
	.4byte lbl_80007DA0
	.4byte lbl_80007DA8
	.4byte lbl_80007DB8
	.4byte lbl_80007DCC
	.4byte lbl_80007DC0
	.4byte lbl_80007DCC
	.4byte lbl_80007DCC
	.4byte lbl_80007DC8
	.4byte 0x00000000
.global lbl_80117C18
lbl_80117C18:
	.incbin "baserom.dol", 0x114BF8, 0x64
.global lbl_80117C7C
lbl_80117C7C:
	.4byte lbl_80009140
	.4byte lbl_80009350
	.4byte lbl_800093B0
	.4byte lbl_80009410
	.4byte lbl_80009470
	.4byte lbl_800094D0
	.4byte lbl_80009530
.global lbl_80117C98
lbl_80117C98:
	.incbin "baserom.dol", 0x114C78, 0x1F8
.global lbl_80117E90
lbl_80117E90:
	.4byte func_8000AA68
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte 0x00000000
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
	.4byte lbl_8000C7A4
	.4byte lbl_8000C7A4
	.4byte lbl_8000C6FC
	.4byte lbl_8000C714
	.4byte lbl_8000C7A4
	.4byte lbl_8000C728
	.4byte lbl_8000C740
	.4byte lbl_8000C7A4
	.4byte lbl_8000C7A4
	.4byte lbl_8000C7A4
	.4byte lbl_8000C7A4
	.4byte lbl_8000C7A4
	.4byte lbl_8000C7A4
	.4byte lbl_8000C7A4
	.4byte lbl_8000C7A4
	.4byte lbl_8000C758
	.4byte 0x00000000
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
	.4byte func_8000E2DC
	.4byte 0x0000007F
	.4byte 0x00000000
	.4byte 0x00000000
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
	.4byte lbl_80014D64
	.4byte lbl_80014AB8
	.4byte lbl_80014B58
	.4byte lbl_80014B7C
	.4byte lbl_80014AB8
	.4byte lbl_80014A8C
	.4byte lbl_80014B9C
	.4byte lbl_80014C00
	.4byte lbl_80014C2C
	.4byte lbl_80014C60
	.4byte lbl_80014C84
	.4byte lbl_80014CA8
	.4byte lbl_80014CCC
	.4byte lbl_80014CF0
	.4byte lbl_80014D18
	.4byte lbl_80014B8C
	.4byte lbl_80014D44
	.incbin "baserom.dol", 0x117054, 0x50
.global lbl_8011A0C4
lbl_8011A0C4:
	.4byte lbl_800159DC
	.4byte lbl_800159DC
	.4byte lbl_800159FC
	.4byte lbl_80015A40
	.4byte lbl_80015A8C
	.4byte lbl_80015B08
	.4byte lbl_80015B08
	.4byte lbl_80015B08
	.4byte lbl_80015B08
	.4byte lbl_80015BE0
	.4byte lbl_80015BE0
	.4byte lbl_800159DC
	.4byte lbl_80015B08
.global lbl_8011A0F8
lbl_8011A0F8:
	.4byte lbl_80015D78
	.4byte lbl_80015D80
	.4byte lbl_80015D70
	.4byte lbl_80015D70
	.4byte lbl_80015D78
	.4byte lbl_80015D78
	.4byte lbl_80015D78
	.4byte lbl_80015D78
	.4byte lbl_80015D78
	.4byte lbl_80015D80
	.4byte lbl_80015D70
	.4byte lbl_80015D70
	.4byte lbl_80015D78
	.4byte 0x00000000
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
	.4byte lbl_80016904
	.4byte lbl_8001690C
	.4byte lbl_80016944
	.4byte lbl_8001694C
	.4byte lbl_80016914
	.4byte lbl_8001691C
	.4byte lbl_8001697C
	.4byte lbl_8001697C
	.4byte lbl_80016934
	.4byte lbl_8001693C
	.4byte lbl_8001697C
	.4byte lbl_8001697C
	.4byte lbl_8001697C
	.4byte lbl_8001697C
	.4byte lbl_8001697C
	.4byte lbl_8001697C
	.4byte lbl_80016954
	.4byte lbl_8001695C
	.4byte lbl_8001697C
	.4byte lbl_8001697C
	.4byte lbl_80016924
	.4byte lbl_8001692C
	.4byte lbl_8001697C
	.4byte lbl_8001697C
	.4byte lbl_80016964
	.4byte lbl_8001697C
	.4byte lbl_8001696C
	.4byte lbl_8001697C
	.4byte lbl_80016974
	.4byte lbl_80016974
	.4byte lbl_80016974
	.incbin "baserom.dol", 0x117438, 0x154
.global lbl_8011A5AC
lbl_8011A5AC:
	.4byte lbl_80018058
	.4byte lbl_80018060
	.4byte lbl_80018068
	.4byte lbl_80018058
	.4byte lbl_80018060
	.4byte lbl_80018068
	.4byte lbl_80018058
	.4byte lbl_80018058
	.4byte 0x00000000
	.incbin "baserom.dol", 0x1175B0, 0x48
.global lbl_8011A618
lbl_8011A618:
	.4byte func_80019CE0
	.4byte 0x0000007F
	.4byte 0x00000000
	.4byte 0x00000000
	.incbin "baserom.dol", 0x117608, 0x120
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
	.4byte lbl_800253EC
	.4byte lbl_80025260
	.4byte lbl_80025290
	.4byte lbl_8002529C
	.4byte lbl_800252A8
	.4byte lbl_800252B0
	.4byte lbl_800252BC
	.4byte lbl_800252C8
	.4byte lbl_800252FC
	.4byte lbl_80025308
	.4byte lbl_80025314
	.4byte lbl_80025320
	.4byte lbl_8002532C
	.4byte lbl_80025338
	.4byte lbl_80025344
	.4byte lbl_80025378
	.4byte lbl_800253AC
	.4byte lbl_800253E0
.global lbl_8011F5C0
lbl_8011F5C0:
	.4byte lbl_8002591C
	.4byte lbl_80025750
	.4byte lbl_80025780
	.4byte lbl_8002578C
	.4byte lbl_80025798
	.4byte lbl_800257A0
	.4byte lbl_800257AC
	.4byte lbl_800257C0
	.4byte lbl_800257FC
	.4byte lbl_80025808
	.4byte lbl_80025814
	.4byte lbl_80025820
	.4byte lbl_80025834
	.4byte lbl_80025848
	.4byte lbl_8002585C
	.4byte lbl_80025898
	.4byte lbl_800258D4
	.4byte lbl_80025910
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
	.4byte func_80027E68
	.incbin "baserom.dol", 0x11DABC, 0x24
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
	.4byte func_8002DB98
	.incbin "baserom.dol", 0x11DEB0, 0x10
.global lbl_80120EE0
lbl_80120EE0:
	.4byte lbl_8002F47C
	.4byte lbl_8002F490
	.4byte lbl_8002F4A4
	.4byte lbl_8002F4B8
	.4byte lbl_8002F4CC
	.4byte lbl_8002F4E0
	.4byte lbl_8002F4F4
	.4byte lbl_8002F508
	.4byte lbl_8002F51C
	.4byte lbl_8002F530
	.4byte lbl_8002F544
	.4byte lbl_8002F5AC
	.4byte lbl_8002F5C0
	.4byte lbl_8002F5D4
	.4byte lbl_8002F5E8
	.4byte lbl_8002F5FC
	.4byte lbl_8002F610
	.4byte lbl_8002F624
	.4byte lbl_8002F638
	.4byte lbl_8002F64C
	.4byte lbl_8002F660
	.4byte lbl_8002F670
	.4byte lbl_8002F670
	.4byte lbl_8002F670
	.4byte lbl_8002F670
	.4byte lbl_8002F578
.global lbl_80120F48
lbl_80120F48:
	.4byte lbl_8002F91C
	.4byte lbl_8002F944
	.4byte lbl_8002F998
	.4byte lbl_8002F9B4
	.4byte lbl_8002F9D0
	.4byte lbl_8002F9F8
	.4byte lbl_8002FA20
	.4byte lbl_8002FA48
	.4byte lbl_8002FA70
	.4byte lbl_8002FA98
	.4byte lbl_8002FAC0
	.4byte lbl_8002FAE8
	.4byte lbl_8002FB0C
	.4byte lbl_8002FB0C
	.4byte lbl_8002FB0C
	.4byte lbl_8002FB0C
	.4byte lbl_8002F944
.global lbl_80120F8C
lbl_80120F8C:
	.4byte lbl_8002FB8C
	.4byte lbl_8002FBB4
	.4byte lbl_8002FC08
	.4byte lbl_8002FC24
	.4byte lbl_8002FC40
	.4byte lbl_8002FC68
	.4byte lbl_8002FC90
	.4byte lbl_8002FCB8
	.4byte lbl_8002FCE0
	.4byte lbl_8002FD08
	.4byte lbl_8002FD30
	.4byte lbl_8002FD58
	.4byte lbl_8002FD7C
	.4byte lbl_8002FD7C
	.4byte lbl_8002FD7C
	.4byte lbl_8002FD7C
	.4byte lbl_8002FBB4
.global lbl_80120FD0
lbl_80120FD0:
	.4byte lbl_80030064
	.4byte lbl_80030078
	.4byte lbl_8003008C
	.4byte lbl_800300A0
	.4byte lbl_800300B4
	.4byte lbl_800300C8 
	.4byte lbl_800300DC
.global lbl_80120FEC
lbl_80120FEC:
	.4byte lbl_8002FED0
	.4byte lbl_8002FEDC
	.4byte lbl_8002FEE8
	.4byte lbl_8002FEF4 
	.4byte lbl_8002FF10
	.4byte lbl_8002FF18
	.4byte lbl_8002FF20
	.4byte lbl_8002FF28
	.4byte lbl_8002FF30
	.4byte lbl_8002FF38
	.4byte lbl_8002FF40
	.4byte lbl_8002FF48
	.4byte lbl_8002FF4C
	.4byte lbl_8002FF4C
	.4byte lbl_8002FF4C
	.4byte lbl_8002FF4C
	.4byte lbl_8002FF4C
	.4byte lbl_8002FF4C
	.4byte lbl_8002FF4C
	.4byte lbl_8002FF00
	.4byte lbl_8002FF08
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
	.4byte lbl_80031798
	.4byte lbl_800316A8
	.4byte lbl_800316BC
	.4byte lbl_800316DC
	.4byte lbl_800316FC
	.4byte lbl_80031728
	.4byte lbl_8003175C
	.4byte 0x00000000
.global lbl_80121190
lbl_80121190:
	.4byte lbl_80031C30
	.4byte lbl_80031C3C
	.4byte lbl_80031C3C
	.4byte lbl_80031C48
	.4byte lbl_80031C48
	.4byte lbl_80031C48
	.4byte lbl_80031C48
	.4byte lbl_80031C54
	.4byte lbl_80031C30
	.4byte lbl_80031C3C
	.4byte lbl_80031C48
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C30
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C3C
	.4byte lbl_80031C54
	.4byte lbl_80031C48
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C48
	.4byte lbl_80031C54
	.4byte lbl_80031C54 
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C30
	.4byte lbl_80031C54
	.4byte lbl_80031C3C
	.4byte lbl_80031C48
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C3C
	.4byte lbl_80031C3C
	.4byte lbl_80031C3C
	.4byte lbl_80031C3C
	.4byte lbl_80031C48
	.4byte lbl_80031C48
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C30
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C54
	.4byte lbl_80031C3C
	.4byte lbl_80031C3C
	.4byte lbl_80031C54
	.4byte lbl_80031C48
.global lbl_80121284
lbl_80121284:
	.4byte lbl_80031D84
	.4byte lbl_80031D90
	.4byte lbl_80031D90
	.4byte lbl_80031D9C
	.4byte lbl_80031D9C
	.4byte lbl_80031D9C
	.4byte lbl_80031D9C
	.4byte lbl_80031DA8
	.4byte lbl_80031D84
	.4byte lbl_80031D90
	.4byte lbl_80031D9C
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031D84
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031D90
	.4byte lbl_80031DA8
	.4byte lbl_80031D9C
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031D9C
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031D84
	.4byte lbl_80031DA8
	.4byte lbl_80031D90
	.4byte lbl_80031D9C
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031D90
	.4byte lbl_80031D90
	.4byte lbl_80031D90
	.4byte lbl_80031D90
	.4byte lbl_80031D9C
	.4byte lbl_80031D9C
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031D84
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031DA8
	.4byte lbl_80031D90
	.4byte lbl_80031D90
	.4byte lbl_80031DA8
	.4byte lbl_80031D9C
.global lbl_80121378
lbl_80121378:
	.4byte lbl_80031FAC
	.4byte lbl_80031FC0
	.4byte lbl_80031FC0
	.4byte lbl_80031FD4
	.4byte lbl_80031FD4
	.4byte lbl_80031FD4
	.4byte lbl_80031FE8
	.4byte lbl_80032010
	.4byte lbl_80031FAC
	.4byte lbl_80031FC0
	.4byte lbl_80031FD4
	.4byte lbl_80032010
	.4byte lbl_80032010
	.4byte lbl_80032010
	.4byte lbl_80031FFC
	.4byte 0x00000000
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
	.4byte lbl_80034C4C
	.4byte lbl_80034C68
	.4byte lbl_80034C84
	.4byte lbl_80034CA0
	.4byte lbl_80034CF4
	.4byte lbl_80034D10
	.4byte lbl_80034D2C
	.4byte lbl_80034D48
	.4byte lbl_80034CBC
	.4byte lbl_80034D64
	.4byte lbl_80034D94
	.4byte lbl_80034DC4
	.4byte lbl_80034DF4
	.4byte lbl_80034E24
	.4byte lbl_80034E54
	.4byte lbl_80034E84
	.4byte lbl_80034EB4
	.4byte lbl_80034EE0
	.4byte lbl_80034EF0
	.4byte lbl_80034F00
	.4byte lbl_80034F10
	.4byte lbl_80034CD8
	.4byte lbl_80034F1C
.global lbl_801214AC
lbl_801214AC:
	.4byte lbl_80034820
	.4byte lbl_80034840
	.4byte lbl_80034860
	.4byte lbl_80034880
	.4byte lbl_800348A0
	.4byte lbl_800348C0
	.4byte lbl_800348E0
	.4byte lbl_80034900
	.4byte lbl_80034920
	.4byte lbl_80034940
	.4byte lbl_80034980
	.4byte lbl_800349A0
	.4byte lbl_800349BC
	.4byte lbl_800349D8
	.4byte lbl_800349F4
	.4byte lbl_80034A10
	.4byte lbl_80034A2C
	.4byte lbl_80034A48
	.4byte lbl_80034A64
	.4byte lbl_80034A80
	.4byte lbl_80034A9C
	.4byte lbl_80034AB8
	.4byte lbl_80034AD4
	.4byte lbl_80034AF0
	.4byte lbl_80034B0C
	.4byte lbl_80034B28
	.4byte lbl_80034B44
	.4byte lbl_80034B60
	.4byte lbl_80034B7C
	.4byte lbl_80034B98
	.4byte lbl_80034BB4
	.4byte lbl_80034BD0
	.4byte lbl_80034BEC
	.4byte lbl_80034C08
	.4byte lbl_80034960
	.4byte lbl_80034C20
	.4byte 0x00000000
.global lbl_80121540
lbl_80121540:
	.4byte 0x00000000
	.4byte 0x0A800000
	.skip 0x14
	.4byte lbl_801CF7D0 + 0x238
	.4byte 0x00000100
	.4byte lbl_801CF7D0 + 0x238
	.skip 0x14
	.4byte func_8004BA88
	.4byte func_8003F610
	.4byte func_8003F608
	.4byte 0x00000000
	.4byte lbl_80121540 + 0x50

	.4byte 0x00000001
	.4byte 0x12800000
	.skip 0x14
	.4byte lbl_801CF7D0 + 0x138
	.4byte 0x00000100
	.4byte lbl_801CF7D0 + 0x138
	.skip 0x14
	.4byte func_8004BA88
	.4byte func_8003F610
	.4byte func_8003F608
	.4byte 0x00000000
	.4byte lbl_80121540 + 0xA0

	.4byte 0x00000002
	.4byte 0x10800000
	.skip 0x14
	.4byte lbl_801CF7D0 + 0x38
	.4byte 0x00000100
	.4byte lbl_801CF7D0 + 0x38
	.skip 0x14
	.4byte func_8004BA88
	.4byte func_8003F610
	.4byte func_8003F608
	.4byte 0x00000000
	.4byte lbl_80121540 + 0xF0

	.skip 0x50
.global lbl_80121680
lbl_80121680:
	.incbin "baserom.dol", 0x11E660, 0x40
.global lbl_801216C0
lbl_801216C0:
	.4byte lbl_80037A6C
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80037B68
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80037C64
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80037D60
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80038F08
	.4byte lbl_80037E5C
	.4byte lbl_80037F58
	.4byte lbl_80038054
	.4byte lbl_80038150
	.4byte lbl_8003824C
	.4byte lbl_80038348
	.4byte lbl_80038444
	.4byte lbl_80038540
	.4byte lbl_8003863C
	.4byte lbl_80038734
	.4byte lbl_8003882C
	.4byte lbl_80038924
	.4byte lbl_80038A1C
	.4byte lbl_80038B18
	.4byte lbl_80038C14
	.4byte lbl_80038D10
	.4byte lbl_80038E0C
	.4byte 0x00000000
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
	# weird pointer alignment
	.4byte lbl_800E3268
	.4byte lbl_800E3268 + 0x2
	.4byte lbl_800E3268 + 0x2
	.4byte lbl_800E3268 + 0x2
	.4byte lbl_800E3268 + 0x2
	.4byte lbl_800E3268 + 0x2
	.4byte lbl_800E3268 + 0x2
	.4byte lbl_800E3268 + 0x2
	.4byte lbl_800E3268 + 0x2
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
	.4byte lbl_800E3268 + 0x2
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
.global lbl_80121B20
lbl_80121B20:
	.4byte lbl_8003BDA0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BD40
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BD40
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BD78
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BD8C
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDB0
	.4byte lbl_8003BDA0
.global lbl_80121BA4
lbl_80121BA4:
	.4byte lbl_8003C064
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C02C
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C02C
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C044
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C054
	.4byte lbl_8003C070
	.4byte lbl_8003C070
	.4byte lbl_8003C064
.global lbl_80121C28
lbl_80121C28:
	.4byte lbl_8003C5A0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C5F0
	.4byte lbl_8003C568
	.4byte lbl_8003C5DC
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C520
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C5A0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C654
	.4byte lbl_8003C520
	.4byte lbl_8003C5F0
	.4byte lbl_8003C568
	.4byte lbl_8003C5DC
	.4byte lbl_8003C6D0
	.4byte lbl_8003C520
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6B8
	.4byte lbl_8003C520
	.4byte lbl_8003C630
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C68C
	.4byte lbl_8003C6D0
	.4byte lbl_8003C520
	.4byte lbl_8003C6D0
	.4byte lbl_8003C6D0
	.4byte lbl_8003C520
.global lbl_80121D08
lbl_80121D08:
	.4byte lbl_8003C2D0
	.4byte lbl_8003C30C
	.4byte lbl_8003C30C
	.4byte lbl_8003C2E8
	.4byte lbl_8003C30C
	.4byte lbl_8003C30C
	.4byte lbl_8003C30C
	.4byte lbl_8003C30C
	.4byte lbl_8003C30C
	.4byte lbl_8003C30C
	.4byte lbl_8003C30C
	.4byte lbl_8003C2C4
	.4byte lbl_8003C30C
	.4byte lbl_8003C2B8
	.4byte lbl_8003C30C
	.4byte lbl_8003C30C
	.4byte lbl_8003C2F4
	.4byte 0x00000000
.global lbl_80121D50
lbl_80121D50:
	.4byte lbl_8003D604
	.4byte lbl_8003D888
	.4byte lbl_8003D604
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D5EC
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D6F4
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D604
	.4byte lbl_8003D888
	.4byte lbl_8003D654
	.4byte lbl_8003D5EC
	.4byte lbl_8003D604
	.4byte lbl_8003D604
	.4byte lbl_8003D604
	.4byte lbl_8003D888
	.4byte lbl_8003D5EC
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D890
	.4byte lbl_8003D5EC
	.4byte lbl_8003D640
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D680
	.4byte lbl_8003D888
	.4byte lbl_8003D5EC
	.4byte lbl_8003D888
	.4byte lbl_8003D888
	.4byte lbl_8003D5EC
.global lbl_80121E20
lbl_80121E20:
	.4byte lbl_8003F194
	.4byte lbl_8003EEDC
	.4byte lbl_8003EF7C
	.4byte lbl_8003F194
	.4byte lbl_8003EFC4
	.4byte lbl_8003F194
	.4byte lbl_8003F194
	.4byte lbl_8003F194
	.4byte lbl_8003F014
	.4byte lbl_8003F194
	.4byte lbl_8003F194
	.4byte lbl_8003F194
	.4byte lbl_8003F194
	.4byte lbl_8003F194
	.4byte lbl_8003F194
	.4byte lbl_8003F194
	.4byte lbl_8003F014
.global lbl_80121E64
lbl_80121E64:
	.4byte lbl_8003F518
	.4byte lbl_8003F2CC
	.4byte lbl_8003F36C
	.4byte lbl_8003F518
	.4byte lbl_8003F3B4
	.4byte lbl_8003F518
	.4byte lbl_8003F518
	.4byte lbl_8003F518
	.4byte lbl_8003F404
	.4byte lbl_8003F518
	.4byte lbl_8003F518
	.4byte lbl_8003F518
	.4byte lbl_8003F518
	.4byte lbl_8003F518
	.4byte lbl_8003F518
	.4byte lbl_8003F518
	.4byte lbl_8003F404
	.incbin "baserom.dol", 0x11EE88, 0x110
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
	.4byte lbl_8004750C
	.4byte lbl_80047430
	.4byte lbl_80047440
	.4byte lbl_80047450
	.4byte lbl_80047470
	.4byte lbl_80047480
	.4byte lbl_8004750C
	.4byte lbl_80047460
	.4byte lbl_8004750C
	.4byte lbl_8004750C
	.4byte lbl_8004750C
	.4byte lbl_8004750C
	.4byte lbl_8004750C
	.4byte lbl_8004750C
	.4byte lbl_8004750C
	.4byte lbl_8004750C
	.4byte lbl_80047490
	.4byte lbl_800474A0
	.4byte lbl_800474B0
	.4byte lbl_800474C0
	.4byte lbl_8004750C
	.4byte lbl_8004750C
	.4byte lbl_8004750C
	.4byte lbl_80047500
	.4byte lbl_800474D0
	.4byte lbl_800474E0
	.4byte lbl_800474F0
	.4byte 0x00000000
.global lbl_801221D8
lbl_801221D8:
	.4byte lbl_8004806C
	.4byte lbl_8004808C
	.4byte lbl_80048064
	.4byte lbl_8004808C
	.4byte lbl_80048074
	.4byte lbl_8004807C
	.4byte lbl_80048084
.global lbl_801221F4
lbl_801221F4:
	.4byte lbl_800482B0
	.4byte lbl_800482D0
	.4byte lbl_800482A8
	.4byte lbl_800482D0
	.4byte lbl_800482B8
	.4byte lbl_800482C0
	.4byte lbl_800482C8
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
	.4byte lbl_80050AEC
	.4byte lbl_800509B8
	.4byte lbl_800509EC
	.4byte lbl_80050A20
	.4byte lbl_80050A54
	.4byte lbl_80050A88
	.4byte lbl_80050ABC
.global lbl_801222D0
lbl_801222D0:
	.4byte lbl_80050EE0
	.4byte lbl_80050DAC
	.4byte lbl_80050DE0
	.4byte lbl_80050E14
	.4byte lbl_80050E48
	.4byte lbl_80050E7C
	.4byte lbl_80050EB0
.global lbl_801222EC
lbl_801222EC:
	.4byte lbl_80051764
	.4byte lbl_80051630
	.4byte lbl_80051664
	.4byte lbl_80051698
	.4byte lbl_800516CC
	.4byte lbl_80051700
	.4byte lbl_80051734
.global lbl_80122308
lbl_80122308:
	.incbin "baserom.dol", 0x11F2E8, 0x30
.global lbl_80122338
lbl_80122338:
	.incbin "baserom.dol", 0x11F318, 0x28
.global lbl_80122360
lbl_80122360:
	.4byte lbl_800538CC
	.4byte lbl_800532D0
	.4byte lbl_80053364
	.4byte lbl_800530F4
	.4byte lbl_80053170
	.4byte lbl_80053258
	.4byte lbl_800533E0
	.4byte lbl_8005345C
	.4byte lbl_800535D0
	.4byte lbl_80053664
	.4byte lbl_800536E0
	.4byte lbl_800537D8
	.4byte lbl_800531E4
	.4byte lbl_80053854
	.4byte lbl_800534D8
	.4byte lbl_80053554
	.4byte lbl_8005375C
	.4byte 0x00000000
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
	.4byte lbl_8006EF38
	.4byte lbl_8006EC8C
	.4byte lbl_8006ECB8
	.4byte lbl_8006ED10
	.4byte lbl_8006ED38
	.4byte lbl_8006ED64
	.4byte lbl_8006ED90
	.4byte lbl_8006ECE4
	.4byte lbl_8006EDBC
	.4byte lbl_8006EE74
	.4byte lbl_8006EEAC
	.4byte lbl_8006EEE4
	.4byte lbl_8006EF10
	.4byte 0x00000000
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
	.4byte lbl_80081E5C
	.4byte lbl_80081F20
	.4byte lbl_80081F20
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081F54
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081F54
	.4byte lbl_80081F54
	.4byte lbl_80082514
	.4byte lbl_80081F54
	.4byte lbl_80081F54
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081F88
	.4byte lbl_80081F54
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081FA4
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081FA4
	.4byte lbl_80081FA4
	.4byte lbl_80082514
	.4byte lbl_80081FA4
	.4byte lbl_80081FA4
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081F88
	.4byte lbl_80081FA4
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081FC4
	.4byte lbl_80082108
	.4byte lbl_800821A4
	.4byte lbl_80081FDC
	.4byte lbl_80082124
	.4byte lbl_8008220C
	.4byte lbl_80082230
	.4byte lbl_80082514
	.4byte lbl_800822A0
	.4byte lbl_800822BC
	.4byte lbl_80082514
	.4byte lbl_8008232C
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_8008235C
.global lbl_8012477C
lbl_8012477C:
	.4byte lbl_80082514
	.4byte lbl_80081754
	.4byte lbl_8008177C
	.4byte lbl_80081790
	.4byte lbl_800817A4
	.4byte lbl_8008198C
	.4byte lbl_800819C8
	.4byte lbl_80082514
	.4byte lbl_800817AC
	.4byte lbl_80081814
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_8008187C
	.4byte lbl_80081890
	.4byte lbl_800818A4
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_800818B8
	.4byte lbl_800818B8
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_800818DC
	.4byte lbl_80081948
.global lbl_80124824
lbl_80124824:
	.4byte lbl_80081730
	.4byte lbl_80081A04
	.4byte lbl_80081A5C
	.4byte lbl_80081C20
	.4byte lbl_80081A90
	.4byte lbl_80081A90
	.4byte lbl_80082514
	.4byte lbl_80081BA0
	.4byte lbl_80082514
	.4byte lbl_80081C20
	.4byte lbl_80081C20
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081A90
	.4byte lbl_80081A90
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081C2C
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081C3C
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081C68
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081CC4
	.4byte lbl_80081CC4
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081D1C
	.4byte lbl_80081D2C
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081A90
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081D50
	.4byte lbl_80081DC8
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80082514
	.4byte lbl_80081A90
.global lbl_80124928
lbl_80124928:
	.incbin "baserom.dol", 0x121908, 0x8
.global lbl_80124930
lbl_80124930:
	.4byte lbl_800E7388
.global lbl_80124934
lbl_80124934:
	.4byte lbl_800E7390
.global lbl_80124938
lbl_80124938:
	.incbin "baserom.dol", 0x121918, 0x200
.global lbl_80124B38
lbl_80124B38:
	.incbin "baserom.dol", 0x121B18, 0x4
.global lbl_80124B3C
lbl_80124B3C:
	.4byte lbl_800E7CA8
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
	.skip 0xC
	.4byte func_800A10CC
	.4byte func_800A1058
	.4byte func_800A0F60
	.4byte func_800A0D88
	.4byte func_800A0B60
	.4byte func_800A0CBC
	.4byte func_800A0EA4
	.4byte func_800A0A64
	.4byte func_800A0FD4
.global lbl_80124BA8
lbl_80124BA8:
	.skip 0xC
	.4byte func_800A1F44
	.4byte func_800A1ED0
	.4byte func_800A1DC0
	.4byte func_800A1C9C
	.4byte func_800A18C4
	.4byte func_800A1A8C
	.4byte func_800A1D04
	.4byte func_800A15B0
	.4byte func_800A1E4C
.global lbl_80124BD8
lbl_80124BD8:
	.incbin "baserom.dol", 0x121BB8, 0x1C0
.global lbl_80124D98
lbl_80124D98:
	.4byte func_800A3C68
	.4byte func_800A3C54
	.4byte func_800A3B48
	.4byte 0x00000000
	.4byte func_800A3918
	.4byte func_800A3880
	.4byte func_800A378C
	.4byte func_800A372C
	.4byte func_800A3484
	.4byte 0x00000000
	.4byte func_800A3414
	.4byte func_800A33B0
	.4byte func_800A3350
	.4byte func_800A32B8
	.4byte func_800A3258
	.skip 0x2C
.global lbl_80124E00
lbl_80124E00:
	.4byte func_800A4AD4
	.4byte func_800A4AC0
	.4byte func_800A495C
	.4byte 0x00000000
	.4byte func_800A474C
	.4byte func_800A4588
	.4byte func_800A44BC
	.4byte func_800A445C
	.4byte func_800A4034
	.4byte 0x00000000
	.4byte func_800A3E94
	.4byte func_800A3E30
	.4byte func_800A3DD0
	.4byte func_800A3CEC
	.4byte func_800A3C8C
	.skip 0x2C
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
	.4byte lbl_800B1CE0
	.4byte lbl_800B1E84
	.4byte lbl_800B1DC0
	.4byte lbl_800B1FB4
	.4byte lbl_800B1D30
	.4byte lbl_800B1E84
	.4byte lbl_800B1DC0
	.4byte lbl_800B1FB4
.global lbl_80124F88
lbl_80124F88:
	.4byte lbl_800B72AC
	.4byte lbl_800B7720
	.4byte lbl_800B7644
	.4byte lbl_800B7800
	.4byte lbl_800B73F8
	.4byte lbl_800B7720
	.4byte lbl_800B7644
	.4byte lbl_800B7800
.global lbl_80124FA8
lbl_80124FA8:
	.4byte lbl_800BB050
	.4byte lbl_800BAF68
	.4byte lbl_800BAE80
	.4byte lbl_800BAE80
	.4byte lbl_800BAD60
	.4byte lbl_800BAD60
	.4byte lbl_800BAD60
	.4byte lbl_800BAD60
	.4byte lbl_800BACD0
	.4byte lbl_800BAC3C
	.4byte lbl_800BABAC
	.4byte lbl_800BAB18
	.4byte lbl_800BAA88
	.4byte lbl_800BA9F4
	.4byte lbl_800BA964
	.4byte lbl_800BA8D0
	.4byte lbl_800BA840
	.4byte lbl_800BA840
	.4byte lbl_800BA7AC
	.4byte lbl_800BA7AC
	.4byte lbl_800BA71C
	.4byte lbl_800BA71C
	.4byte lbl_800BA688
	.4byte lbl_800BA688
	.4byte lbl_800BA5F8
	.4byte lbl_800BA5F8
	.4byte lbl_800BA564
	.4byte lbl_800BA564
	.4byte lbl_800BA4D4
	.4byte lbl_800BA4D4
	.4byte lbl_800BA440
	.4byte lbl_800BA440
	.4byte lbl_800BA2D4
	.4byte lbl_800BA2D4
	.4byte lbl_800BA2D4
	.4byte lbl_800BA2D4
	.4byte lbl_800BA2D4
	.4byte lbl_800BA2D4
	.4byte lbl_800BA2D4
	.4byte lbl_800BA2D4
	.4byte lbl_800BA244
	.4byte lbl_800BA244
	.4byte lbl_800BBD00
	.4byte lbl_800BA244
	.4byte lbl_800BA1B0
	.4byte lbl_800BA1B0
	.4byte lbl_800BBC6C
	.4byte lbl_800BA1B0
	.4byte lbl_800BA120
	.4byte lbl_800BA120
	.4byte lbl_800BBBDC
	.4byte lbl_800BA120
	.4byte lbl_800BA08C
	.4byte lbl_800BA08C
	.4byte lbl_800BBB48
	.4byte lbl_800BA08C
	.4byte lbl_800B9FFC
	.4byte lbl_800B9FFC
	.4byte lbl_800BBAB8
	.4byte lbl_800B9FFC
	.4byte lbl_800B9F68
	.4byte lbl_800B9F68
	.4byte lbl_800BBA24
	.4byte lbl_800B9F68
	.4byte lbl_800B9ED8
	.4byte lbl_800B9ED8
	.4byte lbl_800B9ED8
	.4byte lbl_800B9ED8
	.4byte lbl_800BB994
	.4byte lbl_800BB994
	.4byte lbl_800B9DEC
	.4byte lbl_800B9CFC
	.4byte lbl_800B9C68
	.4byte lbl_800B9C68
	.4byte lbl_800B9C68
	.4byte lbl_800B9C68
	.4byte lbl_800BB900
	.4byte lbl_800BB900
	.4byte lbl_800B9B78
	.4byte lbl_800B9A84
	.4byte lbl_800B99F4
	.4byte lbl_800B99F4
	.4byte lbl_800B99F4
	.4byte lbl_800B99F4
	.4byte lbl_800BB870
	.4byte lbl_800BB870
	.4byte lbl_800B9908
	.4byte lbl_800B9818
	.4byte lbl_800B9784
	.4byte lbl_800B9784
	.4byte lbl_800B9784
	.4byte lbl_800B9784
	.4byte lbl_800BB7DC
	.4byte lbl_800BB7DC
	.4byte lbl_800B9694
	.4byte lbl_800B95A0
	.4byte lbl_800B9510
	.4byte lbl_800B9510
	.4byte lbl_800B9510
	.4byte lbl_800B9510
	.4byte lbl_800B9510
	.4byte lbl_800B9510
	.4byte lbl_800B9424
	.4byte lbl_800B9334
	.4byte lbl_800BB74C
	.4byte lbl_800BB74C
	.4byte lbl_800BB74C
	.4byte lbl_800BB74C
	.4byte lbl_800B9248
	.4byte lbl_800B9248
	.4byte lbl_800B9158
	.4byte lbl_800B9158
	.4byte lbl_800B90C4
	.4byte lbl_800B90C4
	.4byte lbl_800B90C4
	.4byte lbl_800B90C4
	.4byte lbl_800B90C4
	.4byte lbl_800B90C4
	.4byte lbl_800B8FD4
	.4byte lbl_800B8EE0
	.4byte lbl_800BB6B8
	.4byte lbl_800BB6B8
	.4byte lbl_800BB6B8
	.4byte lbl_800BB6B8
	.4byte lbl_800B8DF0
	.4byte lbl_800B8DF0
	.4byte lbl_800B8CFC
	.4byte lbl_800B8CFC
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800BB690
	.4byte lbl_800B8C6C
	.4byte lbl_800B8C6C
	.4byte lbl_800B8C6C
	.4byte lbl_800B8C6C
	.4byte lbl_800B8C6C
	.4byte lbl_800B8C6C
	.4byte lbl_800B8C6C
	.4byte lbl_800B8C6C
	.4byte lbl_800B8B80
	.4byte lbl_800B8A90
	.4byte lbl_800B89A4
	.4byte lbl_800B88B4
	.4byte lbl_800B87C8
	.4byte lbl_800B87C8
	.4byte lbl_800B86D8
	.4byte lbl_800B86D8
	.4byte lbl_800BB600
	.4byte lbl_800BB600
	.4byte lbl_800BB600
	.4byte lbl_800BB600
	.4byte lbl_800BB600
	.4byte lbl_800BB600
	.4byte lbl_800BB600
	.4byte lbl_800BB600
	.4byte lbl_800B85EC
	.4byte lbl_800B85EC
	.4byte lbl_800BB514
	.4byte lbl_800B85EC
	.4byte lbl_800B84FC
	.4byte lbl_800B84FC
	.4byte lbl_800BB424
	.4byte lbl_800B84FC
	.4byte lbl_800B8468
	.4byte lbl_800B8468
	.4byte lbl_800B8468
	.4byte lbl_800B8468
	.4byte lbl_800B8468
	.4byte lbl_800B8468
	.4byte lbl_800B8468
	.4byte lbl_800B8468
	.4byte lbl_800B8378
	.4byte lbl_800B8284
	.4byte lbl_800B8194
	.4byte lbl_800B80A0
	.4byte lbl_800B7FB0
	.4byte lbl_800B7FB0
	.4byte lbl_800B7EBC
	.4byte lbl_800B7EBC
	.4byte lbl_800BB390
	.4byte lbl_800BB390
	.4byte lbl_800BB390
	.4byte lbl_800BB390
	.4byte lbl_800BB390
	.4byte lbl_800BB390
	.4byte lbl_800BB390
	.4byte lbl_800BB390
	.4byte lbl_800B7DCC
	.4byte lbl_800B7DCC
	.4byte lbl_800BB2A0
	.4byte lbl_800B7DCC
	.4byte lbl_800B7CD8
	.4byte lbl_800B7CD8
	.4byte lbl_800BB1AC
	.4byte lbl_800B7CD8
.global lbl_801253A8
lbl_801253A8:
	.4byte lbl_800BF284
	.4byte lbl_800BF1A0
	.4byte lbl_800BF0BC
	.4byte lbl_800BF0BC
	.4byte lbl_800BEFA0
	.4byte lbl_800BEFA0
	.4byte lbl_800BEFA0
	.4byte lbl_800BEFA0
	.4byte lbl_800BEF10
	.4byte lbl_800BEE7C
	.4byte lbl_800BEDEC
	.4byte lbl_800BED58
	.4byte lbl_800BECC8
	.4byte lbl_800BEC34
	.4byte lbl_800BEBA4
	.4byte lbl_800BEB10
	.4byte lbl_800BEA80
	.4byte lbl_800BEA80
	.4byte lbl_800BE9EC
	.4byte lbl_800BE9EC
	.4byte lbl_800BE95C
	.4byte lbl_800BE95C
	.4byte lbl_800BE8C8
	.4byte lbl_800BE8C8
	.4byte lbl_800BE838
	.4byte lbl_800BE838
	.4byte lbl_800BE7A4
	.4byte lbl_800BE7A4
	.4byte lbl_800BE714
	.4byte lbl_800BE714
	.4byte lbl_800BE680
	.4byte lbl_800BE680
	.4byte lbl_800BE518
	.4byte lbl_800BE518
	.4byte lbl_800BE518
	.4byte lbl_800BE518
	.4byte lbl_800BE518
	.4byte lbl_800BE518
	.4byte lbl_800BE518
	.4byte lbl_800BE518
	.4byte lbl_800BE488
	.4byte lbl_800BE488
	.4byte lbl_800BFF30
	.4byte lbl_800BE488
	.4byte lbl_800BE3F4
	.4byte lbl_800BE3F4
	.4byte lbl_800BFE9C
	.4byte lbl_800BE3F4
	.4byte lbl_800BE364
	.4byte lbl_800BE364
	.4byte lbl_800BFE0C
	.4byte lbl_800BE364
	.4byte lbl_800BE2D0
	.4byte lbl_800BE2D0
	.4byte lbl_800BFD78
	.4byte lbl_800BE2D0
	.4byte lbl_800BE240
	.4byte lbl_800BE240
	.4byte lbl_800BFCE8
	.4byte lbl_800BE240
	.4byte lbl_800BE1AC
	.4byte lbl_800BE1AC
	.4byte lbl_800BFC54
	.4byte lbl_800BE1AC
	.4byte lbl_800BE11C
	.4byte lbl_800BE11C
	.4byte lbl_800BE11C
	.4byte lbl_800BE11C
	.4byte lbl_800BFBC4
	.4byte lbl_800BFBC4
	.4byte lbl_800BE030
	.4byte lbl_800BDF40
	.4byte lbl_800BDEAC
	.4byte lbl_800BDEAC
	.4byte lbl_800BDEAC
	.4byte lbl_800BDEAC
	.4byte lbl_800BFB30
	.4byte lbl_800BFB30
	.4byte lbl_800BDDBC
	.4byte lbl_800BDCC8
	.4byte lbl_800BDC38
	.4byte lbl_800BDC38
	.4byte lbl_800BDC38
	.4byte lbl_800BDC38
	.4byte lbl_800BFAA0
	.4byte lbl_800BFAA0
	.4byte lbl_800BDB4C
	.4byte lbl_800BDA5C
	.4byte lbl_800BD9C8
	.4byte lbl_800BD9C8
	.4byte lbl_800BD9C8
	.4byte lbl_800BD9C8
	.4byte lbl_800BFA0C
	.4byte lbl_800BFA0C
	.4byte lbl_800BD8D8
	.4byte lbl_800BD7E4
	.4byte lbl_800BD754
	.4byte lbl_800BD754
	.4byte lbl_800BD754
	.4byte lbl_800BD754
	.4byte lbl_800BD754
	.4byte lbl_800BD754
	.4byte lbl_800BD668
	.4byte lbl_800BD578
	.4byte lbl_800BF97C
	.4byte lbl_800BF97C
	.4byte lbl_800BF97C
	.4byte lbl_800BF97C
	.4byte lbl_800BD48C
	.4byte lbl_800BD48C
	.4byte lbl_800BD39C
	.4byte lbl_800BD39C
	.4byte lbl_800BD308
	.4byte lbl_800BD308
	.4byte lbl_800BD308
	.4byte lbl_800BD308
	.4byte lbl_800BD308
	.4byte lbl_800BD308
	.4byte lbl_800BD218
	.4byte lbl_800BD124
	.4byte lbl_800BF8E8
	.4byte lbl_800BF8E8
	.4byte lbl_800BF8E8
	.4byte lbl_800BF8E8
	.4byte lbl_800BD034
	.4byte lbl_800BD034
	.4byte lbl_800BCF40
	.4byte lbl_800BCF40
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BF8C0
	.4byte lbl_800BCEB0
	.4byte lbl_800BCEB0
	.4byte lbl_800BCEB0
	.4byte lbl_800BCEB0
	.4byte lbl_800BCEB0
	.4byte lbl_800BCEB0
	.4byte lbl_800BCEB0
	.4byte lbl_800BCEB0
	.4byte lbl_800BCDC4
	.4byte lbl_800BCCD4
	.4byte lbl_800BCBE8
	.4byte lbl_800BCAF8
	.4byte lbl_800BCA0C
	.4byte lbl_800BCA0C
	.4byte lbl_800BC91C
	.4byte lbl_800BC91C
	.4byte lbl_800BF830
	.4byte lbl_800BF830
	.4byte lbl_800BF830
	.4byte lbl_800BF830
	.4byte lbl_800BF830
	.4byte lbl_800BF830
	.4byte lbl_800BF830
	.4byte lbl_800BF830
	.4byte lbl_800BC830
	.4byte lbl_800BC830
	.4byte lbl_800BF744
	.4byte lbl_800BC830
	.4byte lbl_800BC740
	.4byte lbl_800BC740
	.4byte lbl_800BF654
	.4byte lbl_800BC740
	.4byte lbl_800BC6AC
	.4byte lbl_800BC6AC
	.4byte lbl_800BC6AC
	.4byte lbl_800BC6AC
	.4byte lbl_800BC6AC
	.4byte lbl_800BC6AC
	.4byte lbl_800BC6AC
	.4byte lbl_800BC6AC
	.4byte lbl_800BC5BC
	.4byte lbl_800BC4C8
	.4byte lbl_800BC3D8
	.4byte lbl_800BC2E4
	.4byte lbl_800BC1F4
	.4byte lbl_800BC1F4
	.4byte lbl_800BC100
	.4byte lbl_800BC100
	.4byte lbl_800BF5C0
	.4byte lbl_800BF5C0
	.4byte lbl_800BF5C0
	.4byte lbl_800BF5C0
	.4byte lbl_800BF5C0
	.4byte lbl_800BF5C0
	.4byte lbl_800BF5C0
	.4byte lbl_800BF5C0
	.4byte lbl_800BC010
	.4byte lbl_800BC010
	.4byte lbl_800BF4D0
	.4byte lbl_800BC010
	.4byte lbl_800BBF1C
	.4byte lbl_800BBF1C
	.4byte lbl_800BF3DC
	.4byte lbl_800BBF1C
.global lbl_801257A8
lbl_801257A8:
	.4byte lbl_800C348C
	.4byte lbl_800C33A8
	.4byte lbl_800C32C4
	.4byte lbl_800C32C4
	.4byte lbl_800C31A8
	.4byte lbl_800C31A8
	.4byte lbl_800C31A8
	.4byte lbl_800C31A8
	.4byte lbl_800C3118
	.4byte lbl_800C3084
	.4byte lbl_800C2FF4
	.4byte lbl_800C2F60
	.4byte lbl_800C2ED0
	.4byte lbl_800C2E3C
	.4byte lbl_800C2DAC
	.4byte lbl_800C2D18
	.4byte lbl_800C2C88
	.4byte lbl_800C2C88
	.4byte lbl_800C2BF4
	.4byte lbl_800C2BF4
	.4byte lbl_800C2B64
	.4byte lbl_800C2B64
	.4byte lbl_800C2AD0
	.4byte lbl_800C2AD0
	.4byte lbl_800C2A40
	.4byte lbl_800C2A40
	.4byte lbl_800C29AC
	.4byte lbl_800C29AC
	.4byte lbl_800C291C
	.4byte lbl_800C291C
	.4byte lbl_800C2888
	.4byte lbl_800C2888
	.4byte lbl_800C2720
	.4byte lbl_800C2720
	.4byte lbl_800C2720
	.4byte lbl_800C2720
	.4byte lbl_800C2720
	.4byte lbl_800C2720
	.4byte lbl_800C2720
	.4byte lbl_800C2720
	.4byte lbl_800C2690
	.4byte lbl_800C2690
	.4byte lbl_800C4138
	.4byte lbl_800C2690
	.4byte lbl_800C25FC
	.4byte lbl_800C25FC
	.4byte lbl_800C40A4
	.4byte lbl_800C25FC
	.4byte lbl_800C256C
	.4byte lbl_800C256C
	.4byte lbl_800C4014
	.4byte lbl_800C256C
	.4byte lbl_800C24D8
	.4byte lbl_800C24D8
	.4byte lbl_800C3F80
	.4byte lbl_800C24D8
	.4byte lbl_800C2448
	.4byte lbl_800C2448
	.4byte lbl_800C3EF0
	.4byte lbl_800C2448
	.4byte lbl_800C23B4
	.4byte lbl_800C23B4
	.4byte lbl_800C3E5C
	.4byte lbl_800C23B4
	.4byte lbl_800C2324
	.4byte lbl_800C2324
	.4byte lbl_800C2324
	.4byte lbl_800C2324
	.4byte lbl_800C3DCC
	.4byte lbl_800C3DCC
	.4byte lbl_800C2238
	.4byte lbl_800C2148
	.4byte lbl_800C20B4
	.4byte lbl_800C20B4
	.4byte lbl_800C20B4
	.4byte lbl_800C20B4
	.4byte lbl_800C3D38
	.4byte lbl_800C3D38
	.4byte lbl_800C1FC4
	.4byte lbl_800C1ED0
	.4byte lbl_800C1E40
	.4byte lbl_800C1E40
	.4byte lbl_800C1E40
	.4byte lbl_800C1E40
	.4byte lbl_800C3CA8
	.4byte lbl_800C3CA8
	.4byte lbl_800C1D54
	.4byte lbl_800C1C64
	.4byte lbl_800C1BD0
	.4byte lbl_800C1BD0
	.4byte lbl_800C1BD0
	.4byte lbl_800C1BD0
	.4byte lbl_800C3C14
	.4byte lbl_800C3C14
	.4byte lbl_800C1AE0
	.4byte lbl_800C19EC
	.4byte lbl_800C195C
	.4byte lbl_800C195C
	.4byte lbl_800C195C
	.4byte lbl_800C195C
	.4byte lbl_800C195C
	.4byte lbl_800C195C
	.4byte lbl_800C1870
	.4byte lbl_800C1780
	.4byte lbl_800C3B84
	.4byte lbl_800C3B84
	.4byte lbl_800C3B84
	.4byte lbl_800C3B84
	.4byte lbl_800C1694
	.4byte lbl_800C1694
	.4byte lbl_800C15A4
	.4byte lbl_800C15A4
	.4byte lbl_800C1510
	.4byte lbl_800C1510
	.4byte lbl_800C1510
	.4byte lbl_800C1510
	.4byte lbl_800C1510
	.4byte lbl_800C1510
	.4byte lbl_800C1420
	.4byte lbl_800C132C
	.4byte lbl_800C3AF0
	.4byte lbl_800C3AF0
	.4byte lbl_800C3AF0
	.4byte lbl_800C3AF0
	.4byte lbl_800C123C
	.4byte lbl_800C123C
	.4byte lbl_800C1148
	.4byte lbl_800C1148
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C3AC8
	.4byte lbl_800C10B8
	.4byte lbl_800C10B8
	.4byte lbl_800C10B8
	.4byte lbl_800C10B8
	.4byte lbl_800C10B8
	.4byte lbl_800C10B8
	.4byte lbl_800C10B8
	.4byte lbl_800C10B8
	.4byte lbl_800C0FCC
	.4byte lbl_800C0EDC
	.4byte lbl_800C0DF0
	.4byte lbl_800C0D00
	.4byte lbl_800C0C14
	.4byte lbl_800C0C14
	.4byte lbl_800C0B24
	.4byte lbl_800C0B24
	.4byte lbl_800C3A38
	.4byte lbl_800C3A38
	.4byte lbl_800C3A38
	.4byte lbl_800C3A38
	.4byte lbl_800C3A38
	.4byte lbl_800C3A38
	.4byte lbl_800C3A38
	.4byte lbl_800C3A38
	.4byte lbl_800C0A38
	.4byte lbl_800C0A38
	.4byte lbl_800C394C
	.4byte lbl_800C0A38
	.4byte lbl_800C0948
	.4byte lbl_800C0948
	.4byte lbl_800C385C
	.4byte lbl_800C0948
	.4byte lbl_800C08B4
	.4byte lbl_800C08B4
	.4byte lbl_800C08B4
	.4byte lbl_800C08B4
	.4byte lbl_800C08B4
	.4byte lbl_800C08B4
	.4byte lbl_800C08B4
	.4byte lbl_800C08B4
	.4byte lbl_800C07C4
	.4byte lbl_800C06D0
	.4byte lbl_800C05E0
	.4byte lbl_800C04EC
	.4byte lbl_800C03FC
	.4byte lbl_800C03FC
	.4byte lbl_800C0308
	.4byte lbl_800C0308
	.4byte lbl_800C37C8
	.4byte lbl_800C37C8
	.4byte lbl_800C37C8
	.4byte lbl_800C37C8
	.4byte lbl_800C37C8
	.4byte lbl_800C37C8
	.4byte lbl_800C37C8
	.4byte lbl_800C37C8
	.4byte lbl_800C0218
	.4byte lbl_800C0218
	.4byte lbl_800C36D8
	.4byte lbl_800C0218
	.4byte lbl_800C0124
	.4byte lbl_800C0124
	.4byte lbl_800C35E4
	.4byte lbl_800C0124
.global lbl_80125BA8
lbl_80125BA8:
	.4byte lbl_800D1D44
	.4byte lbl_800D1BA0
	.4byte lbl_800D1BCC
	.4byte lbl_800D1BD8
	.4byte lbl_800D1D3C
	.4byte lbl_800D1D44
	.4byte lbl_800D1D44
	.4byte 0x00000000
.global lbl_80125BC8
lbl_80125BC8:
	.4byte lbl_800D7020
	.4byte lbl_800D6FD4
	.4byte lbl_800D6FDC
	.4byte lbl_800D6FE4
	.4byte lbl_800D6FEC
	.4byte lbl_800D6FF4
	.4byte lbl_800D6FFC
	.4byte lbl_800D7008
	.4byte lbl_800D7014
	.4byte 0x00000000
.global lbl_80125BF0
lbl_80125BF0:
	.4byte lbl_800D91BC
	.4byte lbl_800D91A4
	.4byte lbl_800D91BC
	.4byte lbl_800D91AC
	.4byte lbl_800D91BC
	.4byte lbl_800D91BC
	.4byte lbl_800D91B4
	.4byte lbl_800D91BC
	.4byte lbl_800D91BC
	.4byte 0x00000000
.global lbl_80125C18
lbl_80125C18:
	.skip 0xC
	.4byte func_800DEFFC
	.4byte func_800DEE40
	.4byte func_800DABF4
	.4byte func_800DE770
	.4byte func_800DDE0C
	.4byte func_800DEB20
	.4byte func_800DEA50
	.4byte func_800DDCF4
	.4byte func_800DE9D8
	.4byte func_800DE94C
	.4byte func_800DE8FC
	.4byte func_800DE8A8
	.4byte func_800DDF7C
	.4byte func_800DE210
	.4byte lbl_800EC438
	.4byte 0x00000000
	.4byte 0x00010000
	.4byte 0x00050800
	.4byte 0x00012000
	.skip 0x14
	.4byte 0x00000800
	.4byte 0x00000003
	.skip 0x8
	.4byte 0x00000003
	.skip 0x8
	.4byte lbl_800EC438 + 0x24
	.4byte 0x00000000
	.4byte 0x00010000
	.4byte 0x00050800
	.4byte 0x00012000
	.skip 0x14
	.4byte 0x00000800
	.4byte 0x00000003
	.skip 0x8
	.4byte 0x00000003
	.skip 0x8
	.4byte lbl_800EC438 + 0x48
	.4byte 0x00000000
	.4byte 0x00010000
	.4byte 0x00050800
	.4byte 0x00012000
	.skip 0x14
	.4byte 0x00000800
	.4byte 0x00000003
	.skip 0x8
	.4byte 0x00000003
	.skip 0x8
	.4byte 0x000000C0
	.4byte 0x000000F0
	.4byte 0x00000160
	.4byte 0x000001E0
	.4byte 0x00000000
	.4byte 0x00000160
	.4byte 0x000001E0
	.4byte 0x00000004
	.4byte 0x00000000
	.4byte 0x00005DCC
	.4byte 0x00000120
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x0000BB80
	.4byte 0x0000C1C0
	.4byte 0x00000000
	.4byte 0x00000800
	.4byte 0x00000000
.global lbl_80125D70
lbl_80125D70:
	.incbin "baserom.dol", 0x122D50, 0x8
.global lbl_80125D78
lbl_80125D78:
	.4byte lbl_800ED230
	.skip 0x4
.global lbl_80125D80
lbl_80125D80:
	.incbin "baserom.dol", 0x122D60, 0x24
.global lbl_80125DA4
lbl_80125DA4:
	.incbin "baserom.dol", 0x122D84, 0x24
.global lbl_80125DC8
lbl_80125DC8:
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
	.4byte lbl_800E2F1C
