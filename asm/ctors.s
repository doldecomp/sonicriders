.include "macros.inc"

.section .ctors, "wa"  # 0x800E2F20 - 0x800E2F40

.balign 8

.global lbl_800E2F20
lbl_800E2F20:
	.incbin "baserom.dol", 0xDFF20, 0x20
