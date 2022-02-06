.include "macros.inc"

.section .rodata, "wa"  # 0x800E2F60 - 0x800ED2E0

.balign 8

.global lbl_800E2F60
lbl_800E2F60:
	.incbin "baserom.dol", 0xDFF60, 0x30
.global lbl_800E2F90
lbl_800E2F90:
	.incbin "baserom.dol", 0xDFF90, 0x50
.global lbl_800E2FE0
lbl_800E2FE0:
	.incbin "baserom.dol", 0xDFFE0, 0x50
.global lbl_800E3030
lbl_800E3030:
	.incbin "baserom.dol", 0xE0030, 0x50
.global lbl_800E3080
lbl_800E3080:
	.incbin "baserom.dol", 0xE0080, 0x50
.global lbl_800E30D0
lbl_800E30D0:
	.incbin "baserom.dol", 0xE00D0, 0x10
.global lbl_800E30E0
lbl_800E30E0:
	.incbin "baserom.dol", 0xE00E0, 0x18
.global lbl_800E30F8
lbl_800E30F8:
	.incbin "baserom.dol", 0xE00F8, 0x38
.global lbl_800E3130
lbl_800E3130:
	.incbin "baserom.dol", 0xE0130, 0x40
.global lbl_800E3170
lbl_800E3170:
	.incbin "baserom.dol", 0xE0170, 0x18
.global lbl_800E3188
lbl_800E3188:
	.incbin "baserom.dol", 0xE0188, 0xE0
.global lbl_800E3268
lbl_800E3268:
	.incbin "baserom.dol", 0xE0268, 0x8
.global lbl_800E3270
lbl_800E3270:
	.incbin "baserom.dol", 0xE0270, 0x50
.global lbl_800E32C0
lbl_800E32C0:
	.incbin "baserom.dol", 0xE02C0, 0x2C
.global lbl_800E32EC
lbl_800E32EC:
	.incbin "baserom.dol", 0xE02EC, 0xC
.global lbl_800E32F8
lbl_800E32F8:
	.incbin "baserom.dol", 0xE02F8, 0x30
.global lbl_800E3328
lbl_800E3328:
	.incbin "baserom.dol", 0xE0328, 0x108
.global lbl_800E3430
lbl_800E3430:
	.incbin "baserom.dol", 0xE0430, 0x80
.global lbl_800E34B0
lbl_800E34B0:
	.incbin "baserom.dol", 0xE04B0, 0x10
.global lbl_800E34C0
lbl_800E34C0:
	.incbin "baserom.dol", 0xE04C0, 0x40
.global lbl_800E3500
lbl_800E3500:
	.incbin "baserom.dol", 0xE0500, 0x68
.global lbl_800E3568
lbl_800E3568:
	.incbin "baserom.dol", 0xE0568, 0x98
.global lbl_800E3600
lbl_800E3600:
	.incbin "baserom.dol", 0xE0600, 0x1C
.global lbl_800E361C
lbl_800E361C:
	.incbin "baserom.dol", 0xE061C, 0x14
.global lbl_800E3630
lbl_800E3630:
	.incbin "baserom.dol", 0xE0630, 0x28
.global lbl_800E3658
lbl_800E3658:
	.incbin "baserom.dol", 0xE0658, 0x20
.global lbl_800E3678
lbl_800E3678:
	.incbin "baserom.dol", 0xE0678, 0x190
.global lbl_800E3808
lbl_800E3808:
	.incbin "baserom.dol", 0xE0808, 0x1C
.global lbl_800E3824
lbl_800E3824:
	.incbin "baserom.dol", 0xE0824, 0x24
.global lbl_800E3848
lbl_800E3848:
	.incbin "baserom.dol", 0xE0848, 0x34
.global lbl_800E387C
lbl_800E387C:
	.incbin "baserom.dol", 0xE087C, 0x2C
.global lbl_800E38A8
lbl_800E38A8:
	.incbin "baserom.dol", 0xE08A8, 0x20
.global lbl_800E38C8
lbl_800E38C8:
	.incbin "baserom.dol", 0xE08C8, 0x15C
.global lbl_800E3A24
lbl_800E3A24:
	.incbin "baserom.dol", 0xE0A24, 0x8
.global lbl_800E3A2C
lbl_800E3A2C:
	.incbin "baserom.dol", 0xE0A2C, 0x4
.global lbl_800E3A30
lbl_800E3A30:
	.incbin "baserom.dol", 0xE0A30, 0xA8
.global lbl_800E3AD8
lbl_800E3AD8:
	.incbin "baserom.dol", 0xE0AD8, 0x10
.global lbl_800E3AE8
lbl_800E3AE8:
	.incbin "baserom.dol", 0xE0AE8, 0x50
.global lbl_800E3B38
lbl_800E3B38:
	.incbin "baserom.dol", 0xE0B38, 0x28
.global lbl_800E3B60
lbl_800E3B60:
	.incbin "baserom.dol", 0xE0B60, 0x10
.global lbl_800E3B70
lbl_800E3B70:
	.incbin "baserom.dol", 0xE0B70, 0x10
.global lbl_800E3B80
lbl_800E3B80:
	.incbin "baserom.dol", 0xE0B80, 0x4
.global lbl_800E3B84
lbl_800E3B84:
	.incbin "baserom.dol", 0xE0B84, 0x104
.global lbl_800E3C88
lbl_800E3C88:
	.incbin "baserom.dol", 0xE0C88, 0x5C
.global lbl_800E3CE4
lbl_800E3CE4:
	.incbin "baserom.dol", 0xE0CE4, 0x28
.global lbl_800E3D0C
lbl_800E3D0C:
	.incbin "baserom.dol", 0xE0D0C, 0x30
.global lbl_800E3D3C
lbl_800E3D3C:
	.incbin "baserom.dol", 0xE0D3C, 0x14
.global lbl_800E3D50
lbl_800E3D50:
	.incbin "baserom.dol", 0xE0D50, 0x18
.global lbl_800E3D68
lbl_800E3D68:
	.incbin "baserom.dol", 0xE0D68, 0x5C
.global lbl_800E3DC4
lbl_800E3DC4:
	.incbin "baserom.dol", 0xE0DC4, 0x28
.global lbl_800E3DEC
lbl_800E3DEC:
	.incbin "baserom.dol", 0xE0DEC, 0x30
.global lbl_800E3E1C
lbl_800E3E1C:
	.incbin "baserom.dol", 0xE0E1C, 0x14
.global lbl_800E3E30
lbl_800E3E30:
	.incbin "baserom.dol", 0xE0E30, 0x18
.global lbl_800E3E48
lbl_800E3E48:
	.incbin "baserom.dol", 0xE0E48, 0x1008
.global lbl_800E4E50
lbl_800E4E50:
	.incbin "baserom.dol", 0xE1E50, 0x30
.global lbl_800E4E80
lbl_800E4E80:
	.incbin "baserom.dol", 0xE1E80, 0x18
.global lbl_800E4E98
lbl_800E4E98:
	.incbin "baserom.dol", 0xE1E98, 0x10
.global lbl_800E4EA8
lbl_800E4EA8:
	.incbin "baserom.dol", 0xE1EA8, 0x10
.global lbl_800E4EB8
lbl_800E4EB8:
	.incbin "baserom.dol", 0xE1EB8, 0x20
.global lbl_800E4ED8
lbl_800E4ED8:
	.incbin "baserom.dol", 0xE1ED8, 0x10
.global lbl_800E4EE8
lbl_800E4EE8:
	.incbin "baserom.dol", 0xE1EE8, 0x40
.global lbl_800E4F28
lbl_800E4F28:
	.incbin "baserom.dol", 0xE1F28, 0x20
.global lbl_800E4F48
lbl_800E4F48:
	.incbin "baserom.dol", 0xE1F48, 0x20
.global lbl_800E4F68
lbl_800E4F68:
	.incbin "baserom.dol", 0xE1F68, 0x20
.global lbl_800E4F88
lbl_800E4F88:
	.incbin "baserom.dol", 0xE1F88, 0x80
.global lbl_800E5008
lbl_800E5008:
	.incbin "baserom.dol", 0xE2008, 0x20
.global lbl_800E5028
lbl_800E5028:
	.incbin "baserom.dol", 0xE2028, 0xAC
.global lbl_800E50D4
lbl_800E50D4:
	.incbin "baserom.dol", 0xE20D4, 0x24
.global lbl_800E50F8
lbl_800E50F8:
	.incbin "baserom.dol", 0xE20F8, 0x21D8
.global lbl_800E72D0
lbl_800E72D0:
	.incbin "baserom.dol", 0xE42D0, 0x20
.global lbl_800E72F0
lbl_800E72F0:
	.incbin "baserom.dol", 0xE42F0, 0x50
.global lbl_800E7340
lbl_800E7340:
	.incbin "baserom.dol", 0xE4340, 0x20
.global lbl_800E7360
lbl_800E7360:
	.incbin "baserom.dol", 0xE4360, 0x28
.global lbl_800E7388
lbl_800E7388:
	.incbin "baserom.dol", 0xE4388, 0x8
.global lbl_800E7390
lbl_800E7390:
	.incbin "baserom.dol", 0xE4390, 0x8
.global lbl_800E7398
lbl_800E7398:
	.incbin "baserom.dol", 0xE4398, 0x8
.global lbl_800E73A0
lbl_800E73A0:
	.incbin "baserom.dol", 0xE43A0, 0x8
.global lbl_800E73A8
lbl_800E73A8:
	.incbin "baserom.dol", 0xE43A8, 0x8
.global lbl_800E73B0
lbl_800E73B0:
	.incbin "baserom.dol", 0xE43B0, 0x8
.global lbl_800E73B8
lbl_800E73B8:
	.incbin "baserom.dol", 0xE43B8, 0x8
.global lbl_800E73C0
lbl_800E73C0:
	.incbin "baserom.dol", 0xE43C0, 0x8
.global lbl_800E73C8
lbl_800E73C8:
	.incbin "baserom.dol", 0xE43C8, 0x888
.global lbl_800E7C50
lbl_800E7C50:
	.incbin "baserom.dol", 0xE4C50, 0x8
.global lbl_800E7C58
lbl_800E7C58:
	.incbin "baserom.dol", 0xE4C58, 0x8
.global lbl_800E7C60
lbl_800E7C60:
	.incbin "baserom.dol", 0xE4C60, 0x8
.global lbl_800E7C68
lbl_800E7C68:
	.incbin "baserom.dol", 0xE4C68, 0x8
.global lbl_800E7C70
lbl_800E7C70:
	.incbin "baserom.dol", 0xE4C70, 0x8
.global lbl_800E7C78
lbl_800E7C78:
	.incbin "baserom.dol", 0xE4C78, 0x8
.global lbl_800E7C80
lbl_800E7C80:
	.incbin "baserom.dol", 0xE4C80, 0x4
.global lbl_800E7C84
lbl_800E7C84:
	.incbin "baserom.dol", 0xE4C84, 0x4
.global lbl_800E7C88
lbl_800E7C88:
	.incbin "baserom.dol", 0xE4C88, 0x8
.global lbl_800E7C90
lbl_800E7C90:
	.incbin "baserom.dol", 0xE4C90, 0x4
.global lbl_800E7C94
lbl_800E7C94:
	.incbin "baserom.dol", 0xE4C94, 0x4
.global lbl_800E7C98
lbl_800E7C98:
	.incbin "baserom.dol", 0xE4C98, 0x8
.global lbl_800E7CA0
lbl_800E7CA0:
	.incbin "baserom.dol", 0xE4CA0, 0x8
.global lbl_800E7CA8
lbl_800E7CA8:
	.incbin "baserom.dol", 0xE4CA8, 0x8
.global lbl_800E7CB0
lbl_800E7CB0:
	.incbin "baserom.dol", 0xE4CB0, 0x8
.global lbl_800E7CB8
lbl_800E7CB8:
	.incbin "baserom.dol", 0xE4CB8, 0x8
.global lbl_800E7CC0
lbl_800E7CC0:
	.incbin "baserom.dol", 0xE4CC0, 0x30
.global lbl_800E7CF0
lbl_800E7CF0:
	.incbin "baserom.dol", 0xE4CF0, 0x30
.global lbl_800E7D20
lbl_800E7D20:
	.incbin "baserom.dol", 0xE4D20, 0x2C
.global lbl_800E7D4C
lbl_800E7D4C:
	.incbin "baserom.dol", 0xE4D4C, 0x2C
.global lbl_800E7D78
lbl_800E7D78:
	.incbin "baserom.dol", 0xE4D78, 0xE8
.global lbl_800E7E60
lbl_800E7E60:
	.incbin "baserom.dol", 0xE4E60, 0x38
.global lbl_800E7E98
lbl_800E7E98:
	.incbin "baserom.dol", 0xE4E98, 0x144
.global lbl_800E7FDC
lbl_800E7FDC:
	.incbin "baserom.dol", 0xE4FDC, 0x58
.global lbl_800E8034
lbl_800E8034:
	.incbin "baserom.dol", 0xE5034, 0x6C
.global lbl_800E80A0
lbl_800E80A0:
	.incbin "baserom.dol", 0xE50A0, 0x28
.global lbl_800E80C8
lbl_800E80C8:
	.incbin "baserom.dol", 0xE50C8, 0x2C
.global lbl_800E80F4
lbl_800E80F4:
	.incbin "baserom.dol", 0xE50F4, 0x8C
.global lbl_800E8180
lbl_800E8180:
	.incbin "baserom.dol", 0xE5180, 0x94
.global lbl_800E8214
lbl_800E8214:
	.incbin "baserom.dol", 0xE5214, 0x2C
.global lbl_800E8240
lbl_800E8240:
	.incbin "baserom.dol", 0xE5240, 0x2C
.global lbl_800E826C
lbl_800E826C:
	.incbin "baserom.dol", 0xE526C, 0x84
.global lbl_800E82F0
lbl_800E82F0:
	.incbin "baserom.dol", 0xE52F0, 0x64
.global lbl_800E8354
lbl_800E8354:
	.incbin "baserom.dol", 0xE5354, 0x28
.global lbl_800E837C
lbl_800E837C:
	.incbin "baserom.dol", 0xE537C, 0x28
.global lbl_800E83A4
lbl_800E83A4:
	.incbin "baserom.dol", 0xE53A4, 0x7C
.global lbl_800E8420
lbl_800E8420:
	.incbin "baserom.dol", 0xE5420, 0x30
.global lbl_800E8450
lbl_800E8450:
	.incbin "baserom.dol", 0xE5450, 0x2C
.global lbl_800E847C
lbl_800E847C:
	.incbin "baserom.dol", 0xE547C, 0x24
.global lbl_800E84A0
lbl_800E84A0:
	.incbin "baserom.dol", 0xE54A0, 0x2C
.global lbl_800E84CC
lbl_800E84CC:
	.incbin "baserom.dol", 0xE54CC, 0x40
.global lbl_800E850C
lbl_800E850C:
	.incbin "baserom.dol", 0xE550C, 0x58
.global lbl_800E8564
lbl_800E8564:
	.4byte lbl_800E850C + 0x2C
.global lbl_800E8568
lbl_800E8568:
	.incbin "baserom.dol", 0xE5568, 0x38
.global lbl_800E85A0
lbl_800E85A0:
	.incbin "baserom.dol", 0xE55A0, 0x3C
	.4byte lbl_800E85A0
	.incbin "baserom.dol", 0xE55E0, 0x8
.global lbl_800E85E8
lbl_800E85E8:
	.incbin "baserom.dol", 0xE55E8, 0x70
.global lbl_800E8658
lbl_800E8658:
	.4byte lbl_800E85E8 + 0x40
	.skip 0x4
.global lbl_800E8660
lbl_800E8660:
	.incbin "baserom.dol", 0xE5660, 0x2C
.global lbl_800E868C
lbl_800E868C:
	.incbin "baserom.dol", 0xE568C, 0x24
.global lbl_800E86B0
lbl_800E86B0:
	.incbin "baserom.dol", 0xE56B0, 0x24
.global lbl_800E86D4
lbl_800E86D4:
	.incbin "baserom.dol", 0xE56D4, 0x28
.global lbl_800E86FC
lbl_800E86FC:
	.incbin "baserom.dol", 0xE56FC, 0x5C
.global lbl_800E8758
lbl_800E8758:
	.incbin "baserom.dol", 0xE5758, 0x74
.global lbl_800E87CC
lbl_800E87CC:
	.incbin "baserom.dol", 0xE57CC, 0x24
.global lbl_800E87F0
lbl_800E87F0:
	.incbin "baserom.dol", 0xE57F0, 0xA8
.global lbl_800E8898
lbl_800E8898:
	.incbin "baserom.dol", 0xE5898, 0x158
.global lbl_800E89F0
lbl_800E89F0:
	.incbin "baserom.dol", 0xE59F0, 0x34
.global lbl_800E8A24
lbl_800E8A24:
	.incbin "baserom.dol", 0xE5A24, 0x2A4
.global lbl_800E8CC8
lbl_800E8CC8:
	.incbin "baserom.dol", 0xE5CC8, 0x30
	.4byte lbl_800E8CC8
	.incbin "baserom.dol", 0xE5CFC, 0x884
.global lbl_800E9580
lbl_800E9580:
	.incbin "baserom.dol", 0xE6580, 0x1C
.global lbl_800E959C
lbl_800E959C:
	.incbin "baserom.dol", 0xE659C, 0x1C
.global lbl_800E95B8
lbl_800E95B8:
	.incbin "baserom.dol", 0xE65B8, 0x1C
.global lbl_800E95D4
lbl_800E95D4:
	.incbin "baserom.dol", 0xE65D4, 0x50
.global lbl_800E9624
lbl_800E9624:
	.incbin "baserom.dol", 0xE6624, 0x1C
.global lbl_800E9640
lbl_800E9640:
	.incbin "baserom.dol", 0xE6640, 0x18
.global lbl_800E9658
lbl_800E9658:
	.incbin "baserom.dol", 0xE6658, 0x1C
.global lbl_800E9674
lbl_800E9674:
	.incbin "baserom.dol", 0xE6674, 0x18
.global lbl_800E968C
lbl_800E968C:
	.incbin "baserom.dol", 0xE668C, 0x1C
.global lbl_800E96A8
lbl_800E96A8:
	.incbin "baserom.dol", 0xE66A8, 0x18
.global lbl_800E96C0
lbl_800E96C0:
	.incbin "baserom.dol", 0xE66C0, 0x1C
.global lbl_800E96DC
lbl_800E96DC:
	.incbin "baserom.dol", 0xE66DC, 0xCC
.global lbl_800E97A8
lbl_800E97A8:
	.incbin "baserom.dol", 0xE67A8, 0x28
.global lbl_800E97D0
lbl_800E97D0:
	.incbin "baserom.dol", 0xE67D0, 0xB8
.global lbl_800E9888
lbl_800E9888:
	.incbin "baserom.dol", 0xE6888, 0x24
.global lbl_800E98AC
lbl_800E98AC:
	.incbin "baserom.dol", 0xE68AC, 0x28
.global lbl_800E98D4
lbl_800E98D4:
	.incbin "baserom.dol", 0xE68D4, 0x24
.global lbl_800E98F8
lbl_800E98F8:
	.incbin "baserom.dol", 0xE68F8, 0x2C
.global lbl_800E9924
lbl_800E9924:
	.incbin "baserom.dol", 0xE6924, 0x5C
.global lbl_800E9980
lbl_800E9980:
	.4byte lbl_800E9924 + 0x2C
	.skip 0x4
.global lbl_800E9988
lbl_800E9988:
	.incbin "baserom.dol", 0xE6988, 0x18
.global lbl_800E99A0
lbl_800E99A0:
	.incbin "baserom.dol", 0xE69A0, 0x40
.global lbl_800E99E0
lbl_800E99E0:
	.incbin "baserom.dol", 0xE69E0, 0x10
.global lbl_800E99F0
lbl_800E99F0:
	.incbin "baserom.dol", 0xE69F0, 0x2C
.global lbl_800E9A1C
lbl_800E9A1C:
	.incbin "baserom.dol", 0xE6A1C, 0x84
.global lbl_800E9AA0
lbl_800E9AA0:
	.incbin "baserom.dol", 0xE6AA0, 0x2C
.global lbl_800E9ACC
lbl_800E9ACC:
	.incbin "baserom.dol", 0xE6ACC, 0x2C
.global lbl_800E9AF8
lbl_800E9AF8:
	.incbin "baserom.dol", 0xE6AF8, 0x2C
.global lbl_800E9B24
lbl_800E9B24:
	.incbin "baserom.dol", 0xE6B24, 0x2C
.global lbl_800E9B50
lbl_800E9B50:
	.incbin "baserom.dol", 0xE6B50, 0x2C
.global lbl_800E9B7C
lbl_800E9B7C:
	.incbin "baserom.dol", 0xE6B7C, 0x2C
.global lbl_800E9BA8
lbl_800E9BA8:
	.incbin "baserom.dol", 0xE6BA8, 0x2C
.global lbl_800E9BD4
lbl_800E9BD4:
	.incbin "baserom.dol", 0xE6BD4, 0x2C
.global lbl_800E9C00
lbl_800E9C00:
	.incbin "baserom.dol", 0xE6C00, 0x2C
.global lbl_800E9C2C
lbl_800E9C2C:
	.incbin "baserom.dol", 0xE6C2C, 0x2C
.global lbl_800E9C58
lbl_800E9C58:
	.incbin "baserom.dol", 0xE6C58, 0x2C
.global lbl_800E9C84
lbl_800E9C84:
	.incbin "baserom.dol", 0xE6C84, 0x2C
.global lbl_800E9CB0
lbl_800E9CB0:
	.incbin "baserom.dol", 0xE6CB0, 0x2C
.global lbl_800E9CDC
lbl_800E9CDC:
	.incbin "baserom.dol", 0xE6CDC, 0x2C
.global lbl_800E9D08
lbl_800E9D08:
	.incbin "baserom.dol", 0xE6D08, 0x2C
.global lbl_800E9D34
lbl_800E9D34:
	.incbin "baserom.dol", 0xE6D34, 0x2C
.global lbl_800E9D60
lbl_800E9D60:
	.incbin "baserom.dol", 0xE6D60, 0x2C
.global lbl_800E9D8C
lbl_800E9D8C:
	.incbin "baserom.dol", 0xE6D8C, 0x2C
.global lbl_800E9DB8
lbl_800E9DB8:
	.incbin "baserom.dol", 0xE6DB8, 0x10
.global lbl_800E9DC8
lbl_800E9DC8:
	.incbin "baserom.dol", 0xE6DC8, 0x3C
.global lbl_800E9E04
lbl_800E9E04:
	.incbin "baserom.dol", 0xE6E04, 0x2C
.global lbl_800E9E30
lbl_800E9E30:
	.incbin "baserom.dol", 0xE6E30, 0x84
.global lbl_800E9EB4
lbl_800E9EB4:
	.incbin "baserom.dol", 0xE6EB4, 0x2C
.global lbl_800E9EE0
lbl_800E9EE0:
	.incbin "baserom.dol", 0xE6EE0, 0x2C
.global lbl_800E9F0C
lbl_800E9F0C:
	.incbin "baserom.dol", 0xE6F0C, 0x2C
.global lbl_800E9F38
lbl_800E9F38:
	.incbin "baserom.dol", 0xE6F38, 0x2C
.global lbl_800E9F64
lbl_800E9F64:
	.incbin "baserom.dol", 0xE6F64, 0x2C
.global lbl_800E9F90
lbl_800E9F90:
	.incbin "baserom.dol", 0xE6F90, 0x2C
.global lbl_800E9FBC
lbl_800E9FBC:
	.incbin "baserom.dol", 0xE6FBC, 0x2C
.global lbl_800E9FE8
lbl_800E9FE8:
	.incbin "baserom.dol", 0xE6FE8, 0xA8
.global lbl_800EA090
lbl_800EA090:
	.incbin "baserom.dol", 0xE7090, 0x2C
.global lbl_800EA0BC
lbl_800EA0BC:
	.incbin "baserom.dol", 0xE70BC, 0xA8
.global lbl_800EA164
lbl_800EA164:
	.incbin "baserom.dol", 0xE7164, 0x2C
.global lbl_800EA190
lbl_800EA190:
	.incbin "baserom.dol", 0xE7190, 0x2C
.global lbl_800EA1BC
lbl_800EA1BC:
	.incbin "baserom.dol", 0xE71BC, 0x2C
.global lbl_800EA1E8
lbl_800EA1E8:
	.incbin "baserom.dol", 0xE71E8, 0x2C
.global lbl_800EA214
lbl_800EA214:
	.incbin "baserom.dol", 0xE7214, 0x2C
.global lbl_800EA240
lbl_800EA240:
	.incbin "baserom.dol", 0xE7240, 0x2C
.global lbl_800EA26C
lbl_800EA26C:
	.incbin "baserom.dol", 0xE726C, 0x2C
.global lbl_800EA298
lbl_800EA298:
	.incbin "baserom.dol", 0xE7298, 0x2C
.global lbl_800EA2C4
lbl_800EA2C4:
	.incbin "baserom.dol", 0xE72C4, 0x2C
.global lbl_800EA2F0
lbl_800EA2F0:
	.incbin "baserom.dol", 0xE72F0, 0x2C
.global lbl_800EA31C
lbl_800EA31C:
	.incbin "baserom.dol", 0xE731C, 0xC
.global lbl_800EA328
lbl_800EA328:
	.incbin "baserom.dol", 0xE7328, 0x30
	.4byte lbl_800EA328
.global lbl_800EA35C
lbl_800EA35C:
	.incbin "baserom.dol", 0xE735C, 0x120
.global lbl_800EA47C
lbl_800EA47C:
	.incbin "baserom.dol", 0xE747C, 0x20
.global lbl_800EA49C
lbl_800EA49C:
	.incbin "baserom.dol", 0xE749C, 0x34
.global lbl_800EA4D0
lbl_800EA4D0:
	.incbin "baserom.dol", 0xE74D0, 0x30
.global lbl_800EA500
lbl_800EA500:
	.4byte lbl_800EA4D0
	.incbin "baserom.dol", 0xE7504, 0x8C
.global lbl_800EA590
lbl_800EA590:
	.incbin "baserom.dol", 0xE7590, 0x40
.global lbl_800EA5D0
lbl_800EA5D0:
	.incbin "baserom.dol", 0xE75D0, 0x3C
.global lbl_800EA60C
lbl_800EA60C:
	.incbin "baserom.dol", 0xE760C, 0x18
.global lbl_800EA624
lbl_800EA624:
	.incbin "baserom.dol", 0xE7624, 0x18
.global lbl_800EA63C
lbl_800EA63C:
	.incbin "baserom.dol", 0xE763C, 0x78
.global lbl_800EA6B4
lbl_800EA6B4:
	.incbin "baserom.dol", 0xE76B4, 0x1C
.global lbl_800EA6D0
lbl_800EA6D0:
	.incbin "baserom.dol", 0xE76D0, 0x98
.global lbl_800EA768
lbl_800EA768:
	.incbin "baserom.dol", 0xE7768, 0x2C
.global lbl_800EA794
lbl_800EA794:
	.incbin "baserom.dol", 0xE7794, 0x18
.global lbl_800EA7AC
lbl_800EA7AC:
	.incbin "baserom.dol", 0xE77AC, 0x18
.global lbl_800EA7C4
lbl_800EA7C4:
	.incbin "baserom.dol", 0xE77C4, 0x1C
.global lbl_800EA7E0
lbl_800EA7E0:
	.incbin "baserom.dol", 0xE77E0, 0x1C0
.global lbl_800EA9A0
lbl_800EA9A0:
	.incbin "baserom.dol", 0xE79A0, 0x2C
.global lbl_800EA9CC
lbl_800EA9CC:
	.4byte lbl_800EA9A0
	.incbin "baserom.dol", 0xE79D0, 0x8
	.4byte lbl_800EA9CC + 0x4
	.4byte lbl_800EA9CC + 0x8
.global lbl_800EA9E0
lbl_800EA9E0:
	.incbin "baserom.dol", 0xE79E0, 0x1B8
.global lbl_800EAB98
lbl_800EAB98:
	.incbin "baserom.dol", 0xE7B98, 0x24
.global lbl_800EABBC
lbl_800EABBC:
	.incbin "baserom.dol", 0xE7BBC, 0x2C
.global lbl_800EABE8
lbl_800EABE8:
	.incbin "baserom.dol", 0xE7BE8, 0x34
.global lbl_800EAC1C
lbl_800EAC1C:
	.incbin "baserom.dol", 0xE7C1C, 0x4
.global lbl_800EAC20
lbl_800EAC20:
	.incbin "baserom.dol", 0xE7C20, 0x4
.global lbl_800EAC24
lbl_800EAC24:
	.incbin "baserom.dol", 0xE7C24, 0x4
.global lbl_800EAC28
lbl_800EAC28:
	.incbin "baserom.dol", 0xE7C28, 0x10
.global lbl_800EAC38
lbl_800EAC38:
	.incbin "baserom.dol", 0xE7C38, 0x8
.global lbl_800EAC40
lbl_800EAC40:
	.incbin "baserom.dol", 0xE7C40, 0x8
.global lbl_800EAC48
lbl_800EAC48:
	.incbin "baserom.dol", 0xE7C48, 0x8
.global lbl_800EAC50
lbl_800EAC50:
	.incbin "baserom.dol", 0xE7C50, 0x8
.global lbl_800EAC58
lbl_800EAC58:
	.incbin "baserom.dol", 0xE7C58, 0x34
.global lbl_800EAC8C
lbl_800EAC8C:
	.incbin "baserom.dol", 0xE7C8C, 0x34
.global lbl_800EACC0
lbl_800EACC0:
	.incbin "baserom.dol", 0xE7CC0, 0xA0
.global lbl_800EAD60
lbl_800EAD60:
	.incbin "baserom.dol", 0xE7D60, 0x38
.global lbl_800EAD98
lbl_800EAD98:
	.incbin "baserom.dol", 0xE7D98, 0xE8
.global lbl_800EAE80
lbl_800EAE80:
	.incbin "baserom.dol", 0xE7E80, 0x8
.global lbl_800EAE88
lbl_800EAE88:
	.incbin "baserom.dol", 0xE7E88, 0x18
.global lbl_800EAEA0
lbl_800EAEA0:
	.incbin "baserom.dol", 0xE7EA0, 0x8
.global lbl_800EAEA8
lbl_800EAEA8:
	.incbin "baserom.dol", 0xE7EA8, 0x38
.global lbl_800EAEE0
lbl_800EAEE0:
	.incbin "baserom.dol", 0xE7EE0, 0x30
.global lbl_800EAF10
lbl_800EAF10:
	.incbin "baserom.dol", 0xE7F10, 0x8
.global lbl_800EAF18
lbl_800EAF18:
	.incbin "baserom.dol", 0xE7F18, 0x8
.global lbl_800EAF20
lbl_800EAF20:
	.incbin "baserom.dol", 0xE7F20, 0x8
.global lbl_800EAF28
lbl_800EAF28:
	.incbin "baserom.dol", 0xE7F28, 0x8
.global lbl_800EAF30
lbl_800EAF30:
	.incbin "baserom.dol", 0xE7F30, 0x8
.global lbl_800EAF38
lbl_800EAF38:
	.incbin "baserom.dol", 0xE7F38, 0x58
.global lbl_800EAF90
lbl_800EAF90:
	.incbin "baserom.dol", 0xE7F90, 0x40
.global lbl_800EAFD0
lbl_800EAFD0:
	.incbin "baserom.dol", 0xE7FD0, 0x8
.global lbl_800EAFD8
lbl_800EAFD8:
	.incbin "baserom.dol", 0xE7FD8, 0x8
.global lbl_800EAFE0
lbl_800EAFE0:
	.incbin "baserom.dol", 0xE7FE0, 0x8
.global lbl_800EAFE8
lbl_800EAFE8:
	.incbin "baserom.dol", 0xE7FE8, 0x54
.global lbl_800EB03C
lbl_800EB03C:
	.incbin "baserom.dol", 0xE803C, 0x4
.global lbl_800EB040
lbl_800EB040:
	.incbin "baserom.dol", 0xE8040, 0xC0
.global lbl_800EB100
lbl_800EB100:
	.incbin "baserom.dol", 0xE8100, 0x8
.global lbl_800EB108
lbl_800EB108:
	.incbin "baserom.dol", 0xE8108, 0x8
.global lbl_800EB110
lbl_800EB110:
	.4byte 0x00000000
	.4byte func_800AD884
	.4byte func_800AD2B0
	.4byte func_800ACAAC
	.4byte func_800AC6DC
.global lbl_800EB124
lbl_800EB124:
	.incbin "baserom.dol", 0xE8124, 0x8
.global lbl_800EB12C
lbl_800EB12C:
	.incbin "baserom.dol", 0xE812C, 0xC
.global lbl_800EB138
lbl_800EB138:
	.4byte 0x0A435249
	.4byte 0x204D5056
	.4byte 0x2F474320
	.4byte 0x5665722E
	.4byte 0x312E3933
	.4byte 0x33204275
	.4byte 0x696C643A
	.4byte 0x53657020
	.4byte 0x32322032
	.4byte 0x30303420
	.4byte 0x31303A33
	.4byte 0x343A3535
	.4byte 0x0A004170
	.4byte 0x70656E64
	.4byte 0x3A204D57
	.4byte 0x32343037
	.4byte 0x20474332
	.4byte 0x30417072
	.4byte 0x32303034
	.4byte 0x50617463
	.4byte 0x68310A00
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x7FFFFFFF
	.4byte lbl_800B0BB8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x5A5A5A5A
	.4byte 0x0000005C
	.4byte 0x00001378
	.4byte 0x00001C60
	.4byte 0x01020304
	.4byte 0x312E3933
	.4byte 0x33000000
.global lbl_800EB1E8
lbl_800EB1E8:
	.incbin "baserom.dol", 0xE81E8, 0x10
.global lbl_800EB1F8
lbl_800EB1F8:
	.incbin "baserom.dol", 0xE81F8, 0xB0
.global lbl_800EB2A8
lbl_800EB2A8:
	.incbin "baserom.dol", 0xE82A8, 0x8
.global lbl_800EB2B0
lbl_800EB2B0:
	.incbin "baserom.dol", 0xE82B0, 0x10
.global lbl_800EB2C0
lbl_800EB2C0:
	.incbin "baserom.dol", 0xE82C0, 0x8
.global lbl_800EB2C8
lbl_800EB2C8:
	.incbin "baserom.dol", 0xE82C8, 0x8
.global lbl_800EB2D0
lbl_800EB2D0:
	.incbin "baserom.dol", 0xE82D0, 0x8
.global lbl_800EB2D8
lbl_800EB2D8:
	.4byte func_800C55A0
	.4byte func_800C5578
	.4byte func_800C5558
	.4byte func_800C4944
	.4byte func_800C4554
	.4byte func_800C454C
	.4byte func_800C44EC
	.4byte func_800C44C0
	.4byte func_800C4374
	.4byte func_800C434C
	.4byte func_800C4324
	.4byte func_800C42FC
	.4byte func_800C42D4
	.4byte func_800C4204
.global lbl_800EB310
lbl_800EB310:
	.incbin "baserom.dol", 0xE8310, 0x14
.global lbl_800EB324
lbl_800EB324:
	.incbin "baserom.dol", 0xE8324, 0x4
.global lbl_800EB328
lbl_800EB328:
	.incbin "baserom.dol", 0xE8328, 0x4
.global lbl_800EB32C
lbl_800EB32C:
	.incbin "baserom.dol", 0xE832C, 0x4
.global lbl_800EB330
lbl_800EB330:
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte func_800C5B00
	.4byte func_800C5AF8
	.4byte func_800C5A44
	.4byte func_800C59F8
	.4byte func_800C59F0
	.4byte func_800C5984
	.4byte func_800C5918
	.4byte func_800C58AC
	.4byte func_800C5834
	.4byte func_800C580C
	.4byte func_800C57E4
	.4byte func_800C57BC
	.4byte func_800C5794
	.4byte func_800C578C
.global lbl_800EB370
lbl_800EB370:
	.4byte 0x0A435249
	.4byte 0x20534644
	.4byte 0x2F474320
	.4byte 0x5665722E
	.4byte 0x312E3934
	.4byte 0x37204275
	.4byte 0x696C643A
	.4byte 0x53657020
	.4byte 0x32322032
	.4byte 0x30303420
	.4byte 0x31303A33
	.4byte 0x353A3135
	.4byte 0x0A004170
	.4byte 0x70656E64
	.4byte 0x3A204D57
	.4byte 0x32343037
	.4byte 0x20474332
	.4byte 0x30417072
	.4byte 0x32303034
	.4byte 0x50617463
	.4byte 0x68310A00
	.4byte 0x00000000
	.4byte func_800C85BC
	.4byte func_800C85B4
	.4byte func_800C8588
	.4byte func_800C8580
	.4byte func_800C8578
	.4byte func_800C8570
	.4byte func_800C8568
	.4byte func_800C8560
	.4byte func_800C8558
	.4byte func_800C8530
	.4byte func_800C8500
	.4byte func_800C84D8
	.4byte func_800C84B0
	.4byte func_800C84A8
	.4byte func_800CA18C
	.4byte func_800CA168
	.4byte func_800CA148
	.4byte func_800C8830
	.4byte func_800C87BC
	.4byte func_800C87B4
	.4byte func_800C87AC
	.4byte func_800C87A4
	.4byte func_800C879C
	.4byte func_800C8774
	.4byte func_800C874C
	.4byte func_800C8724
	.4byte func_800C86FC
	.4byte func_800C85D0
.global lbl_800EB438
lbl_800EB438:
	.4byte func_800C94AC
	.4byte func_800C9268
	.4byte func_800C8F04
	.4byte func_800C8EFC
	.4byte func_800CEF8C
	.4byte func_800CEEF4
	.4byte func_800CEED4
	.4byte func_800CAD28
	.4byte func_800CA84C
	.4byte func_800CA844
	.4byte func_800CA83C
	.4byte func_800CA82C
	.4byte func_800CA824
	.4byte func_800CA7FC
	.4byte func_800CA7D4
	.4byte func_800CA738
	.4byte func_800CA418
	.4byte func_800CA2A4
.global lbl_800EB480
lbl_800EB480:
	.incbin "baserom.dol", 0xE8480, 0x24
.global lbl_800EB4A4
lbl_800EB4A4:
	.incbin "baserom.dol", 0xE84A4, 0x20
.global lbl_800EB4C4
lbl_800EB4C4:
	.incbin "baserom.dol", 0xE84C4, 0x24
.global lbl_800EB4E8
lbl_800EB4E8:
	.incbin "baserom.dol", 0xE84E8, 0x198
.global lbl_800EB680
lbl_800EB680:
	.incbin "baserom.dol", 0xE8680, 0x24
.global lbl_800EB6A4
lbl_800EB6A4:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte func_800D3810
	.4byte func_800D36B0
	.4byte func_800D3874
	.4byte func_800D3874
	.4byte func_800D3874
	.4byte func_800D3874
	.4byte func_800D37AC
	.4byte func_800D362C
	.4byte func_800D3874
	.4byte func_800D3874
	.4byte func_800D3874
	.4byte func_800D3874
	.4byte func_800D3734
	.4byte func_800D35A8
	.4byte func_800D3874
	.4byte func_800D3874
	.4byte 0x00000000
.global lbl_800EB6F0
lbl_800EB6F0:
	.incbin "baserom.dol", 0xE86F0, 0x8
.global lbl_800EB6F8
lbl_800EB6F8:
	.incbin "baserom.dol", 0xE86F8, 0x4
.global lbl_800EB6FC
lbl_800EB6FC:
	.4byte 0xBF800000
	.4byte func_800D510C
	.4byte func_800D5104
	.4byte func_800D506C
	.4byte func_800D4FF4
	.4byte func_800D4FEC
	.4byte func_800D4FE4
	.4byte func_800D4FDC
	.4byte func_800D4FD4
	.4byte func_800D4FCC
	.4byte func_800D4FA4
	.4byte func_800D4F7C
	.4byte func_800D4F54
	.4byte func_800D4F2C
	.4byte func_800D4F24
	.4byte func_800D5418
	.4byte func_800D5410
	.4byte func_800D531C
	.4byte func_800D5314
	.4byte func_800D530C
	.4byte func_800D5304
	.4byte func_800D52FC
	.4byte func_800D52F4
	.4byte func_800D52EC
	.4byte func_800D52C4
	.4byte func_800D529C
	.4byte func_800D5208
	.4byte func_800D51E0
	.4byte func_800D51D8
.global lbl_800EB770
lbl_800EB770:
	.incbin "baserom.dol", 0xE8770, 0x114
.global lbl_800EB884
lbl_800EB884:
	.incbin "baserom.dol", 0xE8884, 0x8C
.global lbl_800EB910
lbl_800EB910:
	.incbin "baserom.dol", 0xE8910, 0x34
.global lbl_800EB944
lbl_800EB944:
	.incbin "baserom.dol", 0xE8944, 0x8
.global lbl_800EB94C
lbl_800EB94C:
	.incbin "baserom.dol", 0xE894C, 0x1C
.global lbl_800EB968
lbl_800EB968:
	.incbin "baserom.dol", 0xE8968, 0xD0
.global lbl_800EBA38
lbl_800EBA38:
	.incbin "baserom.dol", 0xE8A38, 0x88
.global lbl_800EBAC0
lbl_800EBAC0:
	.incbin "baserom.dol", 0xE8AC0, 0x28
.global lbl_800EBAE8
lbl_800EBAE8:
	.incbin "baserom.dol", 0xE8AE8, 0xB0
.global lbl_800EBB98
lbl_800EBB98:
	.incbin "baserom.dol", 0xE8B98, 0x154
.global lbl_800EBCEC
lbl_800EBCEC:
	.incbin "baserom.dol", 0xE8CEC, 0x2C
.global lbl_800EBD18
lbl_800EBD18:
	.incbin "baserom.dol", 0xE8D18, 0x1E0
.global lbl_800EBEF8
lbl_800EBEF8:
	.incbin "baserom.dol", 0xE8EF8, 0x128
.global lbl_800EC020
lbl_800EC020:
	.incbin "baserom.dol", 0xE9020, 0x8
.global lbl_800EC028
lbl_800EC028:
	.incbin "baserom.dol", 0xE9028, 0x40
.global lbl_800EC068
lbl_800EC068:
	.incbin "baserom.dol", 0xE9068, 0x8
.global lbl_800EC070
lbl_800EC070:
	.incbin "baserom.dol", 0xE9070, 0x8
.global lbl_800EC078
lbl_800EC078:
	.incbin "baserom.dol", 0xE9078, 0xFC
.global lbl_800EC174
lbl_800EC174:
	.incbin "baserom.dol", 0xE9174, 0x2C4
.global lbl_800EC438
lbl_800EC438:
	.4byte lbl_800EB370 + 0x58
	.4byte lbl_800EB370 + 0x90
	.4byte lbl_800EB438 + 0x10
	.4byte lbl_800EB2D8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte lbl_800EB6FC + 0x3C
	.4byte lbl_800EB330 + 0x8
	.4byte lbl_800EB6FC + 0x4
	.4byte lbl_800EB370 + 0x58
	.4byte 0x00000000
	.4byte lbl_800EB438 + 0x10
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte lbl_800EB6FC + 0x3C
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte lbl_800EB370 + 0x58
	.4byte lbl_800EB370 + 0x90
	.4byte lbl_800EB438 + 0x10
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte lbl_800EB6FC + 0x3C
	.4byte 0x00000000
	.4byte lbl_800EB6FC + 0x4
.global lbl_800EC4A4
lbl_800EC4A4:
	.incbin "baserom.dol", 0xE94A4, 0x78
.global lbl_800EC51C
lbl_800EC51C:
	.incbin "baserom.dol", 0xE951C, 0x20
.global lbl_800EC53C
lbl_800EC53C:
	.incbin "baserom.dol", 0xE953C, 0x318
.global lbl_800EC854
lbl_800EC854:
	.incbin "baserom.dol", 0xE9854, 0xB4
.global lbl_800EC908
lbl_800EC908:
	.incbin "baserom.dol", 0xE9908, 0x24
.global lbl_800EC92C
lbl_800EC92C:
	.incbin "baserom.dol", 0xE992C, 0x34
.global lbl_800EC960
lbl_800EC960:
	.4byte 0x0A4D5753
	.4byte 0x46442F47
	.4byte 0x43205665
	.4byte 0x722E332E
	.4byte 0x33332042
	.4byte 0x75696C64
	.4byte 0x3A536570
	.4byte 0x20323220
	.4byte 0x32303034
	.4byte 0x2031303A
	.4byte 0x33343A34
	.4byte 0x350A0041
	.4byte 0x7070656E
	.4byte 0x643A204D
	.4byte 0x57323430
	.4byte 0x37204743
	.4byte 0x32304170
	.4byte 0x72323030
	.4byte 0x34506174
	.4byte 0x6368310A
	.4byte 0x00000000
	.4byte lbl_800EB370 + 0x58
	.4byte lbl_800EB370 + 0x90
	.4byte lbl_800EB438 + 0x10
	.4byte lbl_800EB6FC + 0x3C
	.4byte lbl_800EB2D8
	.4byte lbl_800EB330 + 0x8
	.4byte lbl_800EB6FC + 0x4
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte lbl_800EC960 + 0x54
	.4byte 0x0000EA24
	.4byte 0x000002B8
	.4byte 0x44415441
	.4byte 0x20455252
	.4byte 0x4F522825
	.4byte 0x30385829
	.4byte 0x00000000
	.4byte 0x53464420
	.4byte 0x4552524F
	.4byte 0x52282530
	.4byte 0x3858293A
	.4byte 0x20276D61
	.4byte 0x785F7769
	.4byte 0x6474682C
	.4byte 0x206D6178
	.4byte 0x5F686569
	.4byte 0x67687427
	.4byte 0x206F6620
	.4byte 0x63726561
	.4byte 0x74696F6E
	.4byte 0x20706172
	.4byte 0x616D6574
	.4byte 0x65722069
	.4byte 0x7320736D
	.4byte 0x616C6C2E
	.4byte 0x20496E63
	.4byte 0x72656173
	.4byte 0x65207468
	.4byte 0x69732076
	.4byte 0x616C7565
	.4byte 0x2E000000
	.4byte 0x53464420
	.4byte 0x4552524F
	.4byte 0x52282530
	.4byte 0x3858293A
	.4byte 0x20526561
	.4byte 0x64206275
	.4byte 0x66666572
	.4byte 0x20697320
	.4byte 0x736D616C
	.4byte 0x6C2E2049
	.4byte 0x6E637265
	.4byte 0x61736520
	.4byte 0x276D6178
	.4byte 0x5F627073
	.4byte 0x27206F66
	.4byte 0x20637265
	.4byte 0x6174696F
	.4byte 0x6E207061
	.4byte 0x72616D65
	.4byte 0x7465722E
	.4byte 0x00000000
	.4byte 0x53464420
	.4byte 0x4552524F
	.4byte 0x52282530
	.4byte 0x3858293A
	.4byte 0x20467261
	.4byte 0x6D652070
	.4byte 0x6F6F6C20
	.4byte 0x73697A65
	.4byte 0x20697320
	.4byte 0x696E636F
	.4byte 0x72726563
	.4byte 0x742E2053
	.4byte 0x65742070
	.4byte 0x6F736974
	.4byte 0x69766520
	.4byte 0x696E7465
	.4byte 0x67657220
	.4byte 0x746F2027
	.4byte 0x6E66726D
	.4byte 0x5F706F6F
	.4byte 0x6C5F776B
	.4byte 0x27206F66
	.4byte 0x20637265
	.4byte 0x6174696F
	.4byte 0x6E207061
	.4byte 0x72616D65
	.4byte 0x7465722E
	.4byte 0x00000000
	.4byte 0x53464420
	.4byte 0x4552524F
	.4byte 0x52282530
	.4byte 0x3858293A
	.4byte 0x204E756D
	.4byte 0x62657220
	.4byte 0x6F662041
	.4byte 0x44585420
	.4byte 0x68616E64
	.4byte 0x6C657320
	.4byte 0x65786365
	.4byte 0x65647320
	.4byte 0x69747320
	.4byte 0x6D617869
	.4byte 0x6D756D20
	.4byte 0x6E756D62
	.4byte 0x65722E20
	.4byte 0x4D57504C
	.4byte 0x59206861
	.4byte 0x6E646C65
	.4byte 0x20757365
	.4byte 0x73206F6E
	.4byte 0x65204144
	.4byte 0x58542068
	.4byte 0x616E646C
	.4byte 0x65287374
	.4byte 0x6572656F
	.4byte 0x2920666F
	.4byte 0x72204D57
	.4byte 0x5346445F
	.4byte 0x46545950
	.4byte 0x455F5346
	.4byte 0x442E0000
	.4byte 0x53464420
	.4byte 0x4552524F
	.4byte 0x52282530
	.4byte 0x38582900
	.4byte 0x312E3934
	.4byte 0x37000000
	.4byte 0x45303131
	.4byte 0x30383120
	.4byte 0x6D77506C
	.4byte 0x79536664
	.4byte 0x496E6974
	.4byte 0x3A204E6F
	.4byte 0x7420636F
	.4byte 0x6D706174
	.4byte 0x69626C65
	.4byte 0x20534644
	.4byte 0x20566572
	.4byte 0x73696F6E
	.4byte 0x2E000000
	.4byte 0x426FC28F
	.4byte 0x45313132
	.4byte 0x32363131
	.4byte 0x206D7750
	.4byte 0x6C79496E
	.4byte 0x69745366
	.4byte 0x6446783A
	.4byte 0x20697072
	.4byte 0x6D206973
	.4byte 0x204E554C
	.4byte 0x4C2E0000
	.4byte 0x45323030
	.4byte 0x35206D77
	.4byte 0x506C7949
	.4byte 0x6E697453
	.4byte 0x66644678
	.4byte 0x3A206361
	.4byte 0x6E277420
	.4byte 0x696E6974
	.4byte 0x20475343
	.4byte 0x00000000
	.4byte 0x3F000000
	.4byte 0x447A0000
	.4byte 0x45525232
	.4byte 0x30303130
	.4byte 0x34323141
	.4byte 0x203A206D
	.4byte 0x77506C79
	.4byte 0x496E6974
	.4byte 0x53666446
	.4byte 0x78000000
.global lbl_800ECC80
lbl_800ECC80:
	.incbin "baserom.dol", 0xE9C80, 0x64
.global lbl_800ECCE4
lbl_800ECCE4:
	.incbin "baserom.dol", 0xE9CE4, 0x54
.global lbl_800ECD38
lbl_800ECD38:
	.incbin "baserom.dol", 0xE9D38, 0x8
.global lbl_800ECD40
lbl_800ECD40:
	.incbin "baserom.dol", 0xE9D40, 0x88
.global lbl_800ECDC8
lbl_800ECDC8:
	.incbin "baserom.dol", 0xE9DC8, 0x28
.global lbl_800ECDF0
lbl_800ECDF0:
	.incbin "baserom.dol", 0xE9DF0, 0xF0
.global lbl_800ECEE0
lbl_800ECEE0:
	.incbin "baserom.dol", 0xE9EE0, 0x30
.global lbl_800ECF10
lbl_800ECF10:
	.incbin "baserom.dol", 0xE9F10, 0x2C
.global lbl_800ECF3C
lbl_800ECF3C:
	.incbin "baserom.dol", 0xE9F3C, 0x30
.global lbl_800ECF6C
lbl_800ECF6C:
	.incbin "baserom.dol", 0xE9F6C, 0x1C
.global lbl_800ECF88
lbl_800ECF88:
	.incbin "baserom.dol", 0xE9F88, 0x2C
.global lbl_800ECFB4
lbl_800ECFB4:
	.incbin "baserom.dol", 0xE9FB4, 0x2C
.global lbl_800ECFE0
lbl_800ECFE0:
	.incbin "baserom.dol", 0xE9FE0, 0x2C
.global lbl_800ED00C
lbl_800ED00C:
	.incbin "baserom.dol", 0xEA00C, 0x2C
.global lbl_800ED038
lbl_800ED038:
	.incbin "baserom.dol", 0xEA038, 0x2C
.global lbl_800ED064
lbl_800ED064:
	.incbin "baserom.dol", 0xEA064, 0x2C
.global lbl_800ED090
lbl_800ED090:
	.incbin "baserom.dol", 0xEA090, 0x24
.global lbl_800ED0B4
lbl_800ED0B4:
	.incbin "baserom.dol", 0xEA0B4, 0x2C
.global lbl_800ED0E0
lbl_800ED0E0:
	.incbin "baserom.dol", 0xEA0E0, 0x34
.global lbl_800ED114
lbl_800ED114:
	.incbin "baserom.dol", 0xEA114, 0xB4
.global lbl_800ED1C8
lbl_800ED1C8:
	.incbin "baserom.dol", 0xEA1C8, 0x34
.global lbl_800ED1FC
lbl_800ED1FC:
	.incbin "baserom.dol", 0xEA1FC, 0x34
.global lbl_800ED230
lbl_800ED230:
	.incbin "baserom.dol", 0xEA230, 0x50
.global lbl_800ED280
lbl_800ED280:
	.incbin "baserom.dol", 0xEA280, 0x38
.global lbl_800ED2B8
lbl_800ED2B8:
	.incbin "baserom.dol", 0xEA2B8, 0x4
.global lbl_800ED2BC
lbl_800ED2BC:
	.incbin "baserom.dol", 0xEA2BC, 0x4
.global lbl_800ED2C0
lbl_800ED2C0:
	.incbin "baserom.dol", 0xEA2C0, 0x18
.global lbl_800ED2D8
lbl_800ED2D8:
	.incbin "baserom.dol", 0xEA2D8, 0x4
