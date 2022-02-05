.include "macros.inc"

.section .dtors, "wa"  # 0x800E2F40 - 0x800E2F60

.balign 8

.global lbl_800E2F40
lbl_800E2F40:
	.incbin "baserom.dol", 0xDFF40, 0x4
