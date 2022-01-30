.include "macros.inc"

# TODO: The script thought this was rodata, but I changed it to BSS.
# Does REL rodata act differently?

.section .bss

.balign 8

    .global lbl_10000000
lbl_10000000:
    .skip 0x5FC8
    .global lbl_10005FC8
lbl_10005FC8:
    .skip 0x354
    .global lbl_1000631C
lbl_1000631C:
    .skip 0x4
    .global lbl_10006320
lbl_10006320:
    .skip 0x4
    .global lbl_10006324
lbl_10006324:
    .skip 0x4
    .global lbl_10006328
lbl_10006328:
    .skip 0x4
    .global lbl_1000632C
lbl_1000632C:
    .skip 0x10
    .global lbl_1000633C
lbl_1000633C:
    .skip 0xC0
    .global lbl_100063FC
lbl_100063FC:
    .skip 0xC0
    .global lbl_100064BC
lbl_100064BC:
    .skip 0x104
    .global lbl_100065C0
lbl_100065C0:
    .skip 0x100
    .global lbl_100066C0
lbl_100066C0:
    .skip 0x40
    .global lbl_10006700
lbl_10006700:
    .skip 0x100
    .global lbl_10006800
lbl_10006800:
    .skip 0x140
    .global lbl_10006940
lbl_10006940:
    .skip 0x48
    .global lbl_10006988
lbl_10006988:
    .skip 0x6C
    .global lbl_100069F4
lbl_100069F4:
    .skip 0x118
    .global lbl_10006B0C
lbl_10006B0C:
    .skip 0x10
    .global lbl_10006B1C
lbl_10006B1C:
    .skip 0x4
    .global lbl_10006B20
lbl_10006B20:
    .skip 0x80
    .global lbl_10006BA0
lbl_10006BA0:
    .skip 0x40
    .global lbl_10006BE0
lbl_10006BE0:
    .skip 0xC8
    .global lbl_10006CA8
lbl_10006CA8:
    .skip 0x154C
    .global lbl_100081F4
lbl_100081F4:
    .skip 0x4
    .global lbl_100081F8
lbl_100081F8:
    .skip 0x8
    .global lbl_10008200
lbl_10008200:
    .skip 0x4
    .global lbl_10008204
lbl_10008204:
    .skip 0x4
    .global lbl_10008208
lbl_10008208:
    .skip 0x4
    .global lbl_1000820C
lbl_1000820C:
    .skip 0x4
    .global lbl_10008210
lbl_10008210:
    .skip 0x4
    .global lbl_10008214
lbl_10008214:
    .skip 0x4
    .global lbl_10008218
lbl_10008218:
    .skip 0x4
    .global lbl_1000821C
lbl_1000821C:
    .skip 0x4
    .global lbl_10008220
lbl_10008220:
    .skip 0x4
    .global lbl_10008224
lbl_10008224:
    .skip 0x4
    .global lbl_10008228
lbl_10008228:
    .skip 0x4
    .global lbl_1000822C
lbl_1000822C:
    .skip 0x4
    .global lbl_10008230
lbl_10008230:
    .skip 0x4
    .global lbl_10008234
lbl_10008234:
    .skip 0x4
    .global lbl_10008238
lbl_10008238:
    .skip 0x4
    .global lbl_1000823C
lbl_1000823C:
    .skip 0x4
    .global lbl_10008240
lbl_10008240:
    .skip 0x8
    .global lbl_10008248
lbl_10008248:
    .skip 0x4
    .global lbl_1000824C
lbl_1000824C:
    .skip 0x4
    .global lbl_10008250
lbl_10008250:
    .skip 0x4
    .global lbl_10008254
lbl_10008254:
    .skip 0x4
    .global lbl_10008258
lbl_10008258:
    .skip 0x4
    .global lbl_1000825C
lbl_1000825C:
    .skip 0x4
    .global lbl_10008260
lbl_10008260:
    .skip 0x4
    .global lbl_10008264
lbl_10008264:
    .skip 0x4
    .global lbl_10008268
lbl_10008268:
    .skip 0x4
    .global lbl_1000826C
lbl_1000826C:
    .skip 0x4
    .global lbl_10008270
lbl_10008270:
    .skip 0x4
    .global lbl_10008274
lbl_10008274:
    .skip 0x4
    .global lbl_10008278
lbl_10008278:
    .skip 0x4
    .global lbl_1000827C
lbl_1000827C:
    .skip 0x4
    .global lbl_10008280
lbl_10008280:
    .skip 0x4
    .global lbl_10008284
lbl_10008284:
    .skip 0x4
    .global lbl_10008288
lbl_10008288:
    .skip 0x4
    .global lbl_1000828C
lbl_1000828C:
    .skip 0x4
    .global lbl_10008290
lbl_10008290:
    .skip 0x4
    .global lbl_10008294
lbl_10008294:
    .skip 0x4
    .global lbl_10008298
lbl_10008298:
    .skip 0x4
    .global lbl_1000829C
lbl_1000829C:
    .skip 0x4
    .global lbl_100082A0
lbl_100082A0:
    .skip 0x4
    .global lbl_100082A4
lbl_100082A4:
    .skip 0x4
    .global lbl_100082A8
lbl_100082A8:
    .skip 0x4
    .global lbl_100082AC
lbl_100082AC:
    .skip 0x4
    .global lbl_100082B0
lbl_100082B0:
    .skip 0x4
    .global lbl_100082B4
lbl_100082B4:
    .skip 0x4
    .global lbl_100082B8
lbl_100082B8:
    .skip 0x4
    .global lbl_100082BC
lbl_100082BC:
    .skip 0x4
    .global lbl_100082C0
lbl_100082C0:
    .skip 0x4
    .global lbl_100082C4
lbl_100082C4:
    .skip 0x4
    .global lbl_100082C8
lbl_100082C8:
    .skip 0x4
    .global lbl_100082CC
lbl_100082CC:
    .skip 0x4
    .global lbl_100082D0
lbl_100082D0:
    .skip 0x4
    .global lbl_100082D4
lbl_100082D4:
    .skip 0x4
    .global lbl_100082D8
lbl_100082D8:
    .skip 0x4
    .global lbl_100082DC
lbl_100082DC:
    .skip 0x4
    .global lbl_100082E0
lbl_100082E0:
    .skip 0x4
    .global lbl_100082E4
lbl_100082E4:
    .skip 0x4
    .global lbl_100082E8
lbl_100082E8:
    .skip 0x4
    .global lbl_100082EC
lbl_100082EC:
    .skip 0x4
    .global lbl_100082F0
lbl_100082F0:
    .skip 0x4
    .global lbl_100082F4
lbl_100082F4:
    .skip 0x4
    .global lbl_100082F8
lbl_100082F8:
    .skip 0x4
    .global lbl_100082FC
lbl_100082FC:
    .skip 0x4
    .global lbl_10008300
lbl_10008300:
    .skip 0x4
    .global lbl_10008304
lbl_10008304:
    .skip 0x4
    .global lbl_10008308
lbl_10008308:
    .skip 0x4
    .global lbl_1000830C
lbl_1000830C:
    .skip 0x4
    .global lbl_10008310
lbl_10008310:
    .skip 0x4
    .global lbl_10008314
lbl_10008314:
    .skip 0x4
    .global lbl_10008318
lbl_10008318:
    .skip 0x4
    .global lbl_1000831C
lbl_1000831C:
    .skip 0x4
    .global lbl_10008320
lbl_10008320:
    .skip 0x4
    .global lbl_10008324
lbl_10008324:
    .skip 0x4
    .global lbl_10008328
lbl_10008328:
    .skip 0x4
    .global lbl_1000832C
lbl_1000832C:
    .skip 0x4
    .global lbl_10008330
lbl_10008330:
    .skip 0x4
    .global lbl_10008334
lbl_10008334:
    .skip 0x4
    .global lbl_10008338
lbl_10008338:
    .skip 0x4
    .global lbl_1000833C
lbl_1000833C:
    .skip 0x4
    .global lbl_10008340
lbl_10008340:
    .skip 0x4
    .global lbl_10008344
lbl_10008344:
    .skip 0x4
    .global lbl_10008348
lbl_10008348:
    .skip 0x4
    .global lbl_1000834C
lbl_1000834C:
    .skip 0x4
    .global lbl_10008350
lbl_10008350:
    .skip 0x4
    .global lbl_10008354
lbl_10008354:
    .skip 0x4
    .global lbl_10008358
lbl_10008358:
    .skip 0x4
    .global lbl_1000835C
lbl_1000835C:
    .skip 0x4
    .global lbl_10008360
lbl_10008360:
    .skip 0x4
    .global lbl_10008364
lbl_10008364:
    .skip 0x4
    .global lbl_10008368
lbl_10008368:
    .skip 0x4
    .global lbl_1000836C
lbl_1000836C:
    .skip 0x4
    .global lbl_10008370
lbl_10008370:
    .skip 0x4
    .global lbl_10008374
lbl_10008374:
    .skip 0x4
    .global lbl_10008378
lbl_10008378:
    .skip 0x4
    .global lbl_1000837C
lbl_1000837C:
    .skip 0x4
    .global lbl_10008380
lbl_10008380:
    .skip 0x4
    .global lbl_10008384
lbl_10008384:
    .skip 0x4
    .global lbl_10008388
lbl_10008388:
    .skip 0x4
    .global lbl_1000838C
lbl_1000838C:
    .skip 0x4
    .global lbl_10008390
lbl_10008390:
    .skip 0x4
    .global lbl_10008394
lbl_10008394:
    .skip 0x4
    .global lbl_10008398
lbl_10008398:
    .skip 0x4
    .global lbl_1000839C
lbl_1000839C:
    .skip 0x4
    .global lbl_100083A0
lbl_100083A0:
    .skip 0x4
    .global lbl_100083A4
lbl_100083A4:
    .skip 0x4
    .global lbl_100083A8
lbl_100083A8:
    .skip 0x4
    .global lbl_100083AC
lbl_100083AC:
    .skip 0x4
    .global lbl_100083B0
lbl_100083B0:
    .skip 0x4
    .global lbl_100083B4
lbl_100083B4:
    .skip 0x4
    .global lbl_100083B8
lbl_100083B8:
    .skip 0x4
    .global lbl_100083BC
lbl_100083BC:
    .skip 0x4
    .global lbl_100083C0
lbl_100083C0:
    .skip 0x4
    .global lbl_100083C4
lbl_100083C4:
    .skip 0x4
    .global lbl_100083C8
lbl_100083C8:
    .skip 0x4
    .global lbl_100083CC
lbl_100083CC:
    .skip 0x4
    .global lbl_100083D0
lbl_100083D0:
    .skip 0x4
    .global lbl_100083D4
lbl_100083D4:
    .skip 0x4
    .global lbl_100083D8
lbl_100083D8:
    .skip 0x4
    .global lbl_100083DC
lbl_100083DC:
    .skip 0x4
    .global lbl_100083E0
lbl_100083E0:
    .skip 0x4
    .global lbl_100083E4
lbl_100083E4:
    .skip 0x4
    .global lbl_100083E8
lbl_100083E8:
    .skip 0x4
    .global lbl_100083EC
lbl_100083EC:
    .skip 0x4
    .global lbl_100083F0
lbl_100083F0:
    .skip 0x4
    .global lbl_100083F4
lbl_100083F4:
    .skip 0x4
    .global lbl_100083F8
lbl_100083F8:
    .skip 0x4
    .global lbl_100083FC
lbl_100083FC:
    .skip 0x4
    .global lbl_10008400
lbl_10008400:
    .skip 0x4
    .global lbl_10008404
lbl_10008404:
    .skip 0x4
    .global lbl_10008408
lbl_10008408:
    .skip 0x4
    .global lbl_1000840C
lbl_1000840C:
    .skip 0x4
    .global lbl_10008410
lbl_10008410:
    .skip 0x4
    .global lbl_10008414
lbl_10008414:
    .skip 0x4
    .global lbl_10008418
lbl_10008418:
    .skip 0x4
    .global lbl_1000841C
lbl_1000841C:
    .skip 0x4
    .global lbl_10008420
lbl_10008420:
    .skip 0x4
    .global lbl_10008424
lbl_10008424:
    .skip 0x4
    .global lbl_10008428
lbl_10008428:
    .skip 0x4
    .global lbl_1000842C
lbl_1000842C:
    .skip 0x4
    .global lbl_10008430
lbl_10008430:
    .skip 0x4
    .global lbl_10008434
lbl_10008434:
    .skip 0x4
    .global lbl_10008438
lbl_10008438:
    .skip 0x4
    .global lbl_1000843C
lbl_1000843C:
    .skip 0x4
    .global lbl_10008440
lbl_10008440:
    .skip 0x4
    .global lbl_10008444
lbl_10008444:
    .skip 0x4
    .global lbl_10008448
lbl_10008448:
    .skip 0x4
    .global lbl_1000844C
lbl_1000844C:
    .skip 0x4
    .global lbl_10008450
lbl_10008450:
    .skip 0x4
    .global lbl_10008454
lbl_10008454:
    .skip 0x4
    .global lbl_10008458
lbl_10008458:
    .skip 0x4
    .global lbl_1000845C
lbl_1000845C:
    .skip 0x4
    .global lbl_10008460
lbl_10008460:
    .skip 0x4
    .global lbl_10008464
lbl_10008464:
    .skip 0x4
    .global lbl_10008468
lbl_10008468:
    .skip 0xC
    .global lbl_10008474
lbl_10008474:
    .skip 0xC
    .global lbl_10008480
lbl_10008480:
    .skip 0xC
    .global lbl_1000848C
lbl_1000848C:
    .skip 0xC
    .global lbl_10008498
lbl_10008498:
    .skip 0xC
    .global lbl_100084A4
lbl_100084A4:
    .skip 0xC
    .global lbl_100084B0
lbl_100084B0:
    .skip 0xC
    .global lbl_100084BC
lbl_100084BC:
    .skip 0xC
    .global lbl_100084C8
lbl_100084C8:
    .skip 0x40
    .global lbl_10008508
lbl_10008508:
    .skip 0x40
    .global lbl_10008548
lbl_10008548:
    .skip 0xC80
    .global lbl_100091C8
lbl_100091C8:
    .skip 0x1E0
    .global lbl_100093A8
lbl_100093A8:
    .skip 0x28
    .global lbl_100093D0
lbl_100093D0:
    .skip 0x4
    .global lbl_100093D4
lbl_100093D4:
    .skip 0x340
    .global lbl_10009714
lbl_10009714:
    .skip 0x1DC
    .global lbl_100098F0
lbl_100098F0:
    .skip 0x8
    .global lbl_100098F8
lbl_100098F8:
    .skip 0x8
    .global lbl_10009900
lbl_10009900:
    .skip 0x8
    .global lbl_10009908
lbl_10009908:
    .skip 0x8
    .global lbl_10009910
lbl_10009910:
    .skip 0x8
    .global lbl_10009918
lbl_10009918:
    .skip 0x8
    .global lbl_10009920
lbl_10009920:
    .skip 0x8
    .global lbl_10009928
lbl_10009928:
    .skip 0x8
    .global lbl_10009930
lbl_10009930:
    .skip 0x8
    .global lbl_10009938
lbl_10009938:
    .skip 0x8
    .global lbl_10009940
lbl_10009940:
    .skip 0x8
    .global lbl_10009948
lbl_10009948:
    .skip 0x8
    .global lbl_10009950
lbl_10009950:
    .skip 0x8
    .global lbl_10009958
lbl_10009958:
    .skip 0x8
    .global lbl_10009960
lbl_10009960:
    .skip 0x158
    .global lbl_10009AB8
lbl_10009AB8:
    .skip 0x18
    .global lbl_10009AD0
lbl_10009AD0:
    .skip 0x18
    .global lbl_10009AE8
lbl_10009AE8:
    .skip 0x18
    .global lbl_10009B00
lbl_10009B00:
    .skip 0x18
    .global lbl_10009B18
lbl_10009B18:
    .skip 0x18
    .global lbl_10009B30
lbl_10009B30:
    .skip 0x18
    .global lbl_10009B48
lbl_10009B48:
    .skip 0x18
    .global lbl_10009B60
lbl_10009B60:
    .skip 0x18
    .global lbl_10009B78
lbl_10009B78:
    .skip 0x18
    .global lbl_10009B90
lbl_10009B90:
    .skip 0x18
    .global lbl_10009BA8
lbl_10009BA8:
    .skip 0x18
    .global lbl_10009BC0
lbl_10009BC0:
    .skip 0x18
    .global lbl_10009BD8
lbl_10009BD8:
    .skip 0x18
    .global lbl_10009BF0
lbl_10009BF0:
    .skip 0xC
    .global lbl_10009BFC
lbl_10009BFC:
    .skip 0xC
    .global lbl_10009C08
lbl_10009C08:
    .skip 0xC
    .global lbl_10009C14
lbl_10009C14:
    .skip 0xC
    .global lbl_10009C20
lbl_10009C20:
    .skip 0xC
    .global lbl_10009C2C
lbl_10009C2C:
    .skip 0xC
    .global lbl_10009C38
lbl_10009C38:
    .skip 0xC
    .global lbl_10009C44
lbl_10009C44:
    .skip 0x4
    .global lbl_10009C48
lbl_10009C48:
    .skip 0x4
    .global lbl_10009C4C
lbl_10009C4C:
    .skip 0x4
    .global lbl_10009C50
lbl_10009C50:
    .skip 0x4
    .global lbl_10009C54
lbl_10009C54:
    .skip 0x4
    .global lbl_10009C58
lbl_10009C58:
    .skip 0x4
    .global lbl_10009C5C
lbl_10009C5C:
    .skip 0x1C
    .global lbl_10009C78
lbl_10009C78:
    .skip 0x1C
    .global lbl_10009C94
lbl_10009C94:
    .skip 0x68
    .global lbl_10009CFC
lbl_10009CFC:
    .skip 0x68
    .global lbl_10009D64
lbl_10009D64:
    .skip 0x68
    .global lbl_10009DCC
lbl_10009DCC:
    .skip 0xA8
    .global lbl_10009E74
lbl_10009E74:
    .skip 0x4
    .global lbl_10009E78
lbl_10009E78:
    .skip 0x24
    .global lbl_10009E9C
lbl_10009E9C:
    .skip 0x4
    .global lbl_10009EA0
lbl_10009EA0:
    .skip 0x4
    .global lbl_10009EA4
lbl_10009EA4:
    .skip 0x4000
    .global lbl_1000DEA4
lbl_1000DEA4:
    .skip 0x20
    .global lbl_1000DEC4
lbl_1000DEC4:
    .skip 0x80
    .global lbl_1000DF44
lbl_1000DF44:
    .skip 0x20
    .global lbl_1000DF64
lbl_1000DF64:
    .skip 0x20
    .global lbl_1000DF84
lbl_1000DF84:
    .skip 0x40
    .global lbl_1000DFC4
lbl_1000DFC4:
    .skip 0x20
    .global lbl_1000DFE4
lbl_1000DFE4:
    .skip 0x28
    .global lbl_1000E00C
lbl_1000E00C:
    .skip 0x34
    .global lbl_1000E040
lbl_1000E040:
    .skip 0x58
    .global lbl_1000E098
lbl_1000E098:
    .skip 0x300
    .global lbl_1000E398
lbl_1000E398:
    .skip 0x28
    .global lbl_1000E3C0
lbl_1000E3C0:
    .skip 0x9480
    .global lbl_10017840
lbl_10017840:
    .skip 0x4
    .global lbl_10017844
lbl_10017844:
    .skip 0x4
    .global lbl_10017848
lbl_10017848:
    .skip 0x4
    .global lbl_1001784C
lbl_1001784C:
    .skip 0x4
    .global lbl_10017850
lbl_10017850:
    .skip 0x4
    .global lbl_10017854
lbl_10017854:
    .skip 0x4
    .global lbl_10017858
lbl_10017858:
    .skip 0x44
    .global lbl_1001789C
lbl_1001789C:
    .skip 0x10
    .global lbl_100178AC
lbl_100178AC:
    .skip 0x8
    .global lbl_100178B4
lbl_100178B4:
    .skip 0x10
    .global lbl_100178C4
lbl_100178C4:
    .skip 0x10
    .global lbl_100178D4
lbl_100178D4:
    .skip 0x10
    .global lbl_100178E4
lbl_100178E4:
    .skip 0x10
    .global lbl_100178F4
lbl_100178F4:
    .skip 0x10
    .global lbl_10017904
lbl_10017904:
    .skip 0x1C
    .global lbl_10017920
lbl_10017920:
    .skip 0x4
    .global lbl_10017924
lbl_10017924:
    .skip 0x4
    .global lbl_10017928
lbl_10017928:
    .skip 0x4
    .global lbl_1001792C
lbl_1001792C:
    .skip 0x4
    .global lbl_10017930
lbl_10017930:
    .skip 0x4
    .global lbl_10017934
lbl_10017934:
    .skip 0x1
    .global lbl_10017935
lbl_10017935:
    .skip 0x1
    .global lbl_10017936
lbl_10017936:
    .skip 0x2
    .global lbl_10017938
lbl_10017938:
    .skip 0x4
    .global lbl_1001793C
lbl_1001793C:
    .skip 0x4
    .global lbl_10017940
lbl_10017940:
    .skip 0x4
    .global lbl_10017944
lbl_10017944:
    .skip 0x8
    .global lbl_1001794C
lbl_1001794C:
    .skip 0x1
    .global lbl_1001794D
lbl_1001794D:
    .skip 0x1
    .global lbl_1001794E
lbl_1001794E:
    .skip 0x2
    .global lbl_10017950
lbl_10017950:
    .skip 0x4
    .global lbl_10017954
lbl_10017954:
    .skip 0x1
    .global lbl_10017955
lbl_10017955:
    .skip 0xB
    .global lbl_10017960
lbl_10017960:
    .skip 0x24
    .global lbl_10017984
lbl_10017984:
    .skip 0xDC
    .global lbl_10017A60
lbl_10017A60:
    .skip 0x48
    .global lbl_10017AA8
lbl_10017AA8:
    .skip 0x8
    .global lbl_10017AB0
lbl_10017AB0:
    .skip 0x10
    .global lbl_10017AC0
lbl_10017AC0:
    .skip 0x28
    .global lbl_10017AE8
lbl_10017AE8:
    .skip 0x4
    .global lbl_10017AEC
lbl_10017AEC:
    .skip 0x4
    .global lbl_10017AF0
lbl_10017AF0:
    .skip 0x8
    .global lbl_10017AF8
lbl_10017AF8:
    .skip 0x18
    .global lbl_10017B10
lbl_10017B10:
    .skip 0x8
    .global lbl_10017B18
lbl_10017B18:
    .skip 0xC
    .global lbl_10017B24
lbl_10017B24:
    .skip 0x20
    .global lbl_10017B44
lbl_10017B44:
    .skip 0x4
    .global lbl_10017B48
lbl_10017B48:
    .skip 0x10
    .global lbl_10017B58
lbl_10017B58:
    .skip 0x20
    .global lbl_10017B78
lbl_10017B78:
    .skip 0x4
    .global lbl_10017B7C
lbl_10017B7C:
    .skip 0x4
    .global lbl_10017B80
lbl_10017B80:
    .skip 0x4
    .global lbl_10017B84
lbl_10017B84:
    .skip 0x4
    .global lbl_10017B88
lbl_10017B88:
    .skip 0xC
    .global lbl_10017B94
lbl_10017B94:
    .skip 0x4
    .global lbl_10017B98
lbl_10017B98:
    .skip 0x14
    .global lbl_10017BAC
lbl_10017BAC:
    .skip 0x4
    .global lbl_10017BB0
lbl_10017BB0:
    .skip 0xC
    .global lbl_10017BBC
lbl_10017BBC:
    .skip 0xA4
    .global lbl_10017C60
lbl_10017C60:
    .skip 0x4
    .global lbl_10017C64
lbl_10017C64:
    .skip 0x4
    .global lbl_10017C68
lbl_10017C68:
    .skip 0x4
    .global lbl_10017C6C
lbl_10017C6C:
    .skip 0x8
    .global lbl_10017C74
lbl_10017C74:
    .skip 0xC
    .global lbl_10017C80
lbl_10017C80:
    .skip 0x8
    .global lbl_10017C88
lbl_10017C88:
    .skip 0x4
    .global lbl_10017C8C
lbl_10017C8C:
    .skip 0x2C
    .global lbl_10017CB8
lbl_10017CB8:
    .skip 0x4
    .global lbl_10017CBC
lbl_10017CBC:
    .skip 0x4
    .global lbl_10017CC0
lbl_10017CC0:
    .skip 0x4
    .global lbl_10017CC4
lbl_10017CC4:
    .skip 0x4
    .global lbl_10017CC8
lbl_10017CC8:
    .skip 0x14
    .global lbl_10017CDC
lbl_10017CDC:
    .skip 0x4
    .global lbl_10017CE0
lbl_10017CE0:
    .skip 0x8
    .global lbl_10017CE8
lbl_10017CE8:
    .skip 0x4
    .global lbl_10017CEC
lbl_10017CEC:
    .skip 0x4
    .global lbl_10017CF0
lbl_10017CF0:
    .skip 0xC
    .global lbl_10017CFC
lbl_10017CFC:
    .skip 0x4
    .global lbl_10017D00
lbl_10017D00:
    .skip 0x18
    .global lbl_10017D18
lbl_10017D18:
    .skip 0x4
    .global lbl_10017D1C
lbl_10017D1C:
    .skip 0x4
    .global lbl_10017D20
lbl_10017D20:
    .skip 0x4
    .global lbl_10017D24
lbl_10017D24:
    .skip 0x4
    .global lbl_10017D28
lbl_10017D28:
    .skip 0x8
    .global lbl_10017D30
lbl_10017D30:
    .skip 0x8
    .global lbl_10017D38
lbl_10017D38:
    .skip 0x8
    .global lbl_10017D40
lbl_10017D40:
    .skip 0x10
    .global lbl_10017D50
lbl_10017D50:
    .skip 0x4
    .global lbl_10017D54
lbl_10017D54:
    .skip 0x184
    .global lbl_10017ED8
lbl_10017ED8:
    .skip 0x4
    .global lbl_10017EDC
lbl_10017EDC:
    .skip 0x4
    .global lbl_10017EE0
lbl_10017EE0:
    .skip 0x14
    .global lbl_10017EF4
lbl_10017EF4:
    .skip 0x4
    .global lbl_10017EF8
lbl_10017EF8:
    .skip 0xC
    .global lbl_10017F04
lbl_10017F04:
    .skip 0x4
    .global lbl_10017F08
lbl_10017F08:
    .skip 0x4
    .global lbl_10017F0C
lbl_10017F0C:
    .skip 0x4
    .global lbl_10017F10
lbl_10017F10:
    .skip 0x4
    .global lbl_10017F14
lbl_10017F14:
    .skip 0x10
    .global lbl_10017F24
lbl_10017F24:
    .skip 0x4
    .global lbl_10017F28
lbl_10017F28:
    .skip 0xC
    .global lbl_10017F34
lbl_10017F34:
    .skip 0x4
    .global lbl_10017F38
lbl_10017F38:
    .skip 0xC
    .global lbl_10017F44
lbl_10017F44:
    .skip 0x34
    .global lbl_10017F78
lbl_10017F78:
    .skip 0x8
    .global lbl_10017F80
lbl_10017F80:
    .skip 0x4
    .global lbl_10017F84
lbl_10017F84:
    .skip 0x18
    .global lbl_10017F9C
lbl_10017F9C:
    .skip 0x4
    .global lbl_10017FA0
lbl_10017FA0:
    .skip 0x8
    .global lbl_10017FA8
lbl_10017FA8:
    .skip 0x4
    .global lbl_10017FAC
lbl_10017FAC:
    .skip 0x4
    .global lbl_10017FB0
lbl_10017FB0:
    .skip 0x4
    .global lbl_10017FB4
lbl_10017FB4:
    .skip 0x4
    .global lbl_10017FB8
lbl_10017FB8:
    .skip 0x4
    .global lbl_10017FBC
lbl_10017FBC:
    .skip 0x4
    .global lbl_10017FC0
lbl_10017FC0:
    .skip 0x4
    .global lbl_10017FC4
lbl_10017FC4:
    .skip 0x8
    .global lbl_10017FCC
lbl_10017FCC:
    .skip 0x4
    .global lbl_10017FD0
lbl_10017FD0:
    .skip 0x4
    .global lbl_10017FD4
lbl_10017FD4:
    .skip 0x8
    .global lbl_10017FDC
lbl_10017FDC:
    .skip 0x34
    .global lbl_10018010
lbl_10018010:
    .skip 0x4
    .global lbl_10018014
lbl_10018014:
    .skip 0x4
    .global lbl_10018018
lbl_10018018:
    .skip 0x4
    .global lbl_1001801C
lbl_1001801C:
    .skip 0x4
    .global lbl_10018020
lbl_10018020:
    .skip 0xC
    .global lbl_1001802C
lbl_1001802C:
    .skip 0x8
    .global lbl_10018034
lbl_10018034:
    .skip 0x8
    .global lbl_1001803C
lbl_1001803C:
    .skip 0x440
    .global lbl_1001847C
lbl_1001847C:
    .skip 0x3C0
    .global lbl_1001883C
lbl_1001883C:
    .skip 0x3E4
    .global lbl_10018C20
lbl_10018C20:
    .skip 0x18
    .global lbl_10018C38
lbl_10018C38:
    .skip 0xE9C
    .global lbl_10019AD4
lbl_10019AD4:
    .skip 0x4
    .global lbl_10019AD8
lbl_10019AD8:
    .skip 0xF0
    .global lbl_10019BC8
lbl_10019BC8:
    .skip 0x4
    .global lbl_10019BCC
lbl_10019BCC:
    .skip 0x54
    .global lbl_10019C20
lbl_10019C20:
    .skip 0x24
    .global lbl_10019C44
lbl_10019C44:
    .skip 0x4
    .global lbl_10019C48
lbl_10019C48:
    .skip 0x18
    .global lbl_10019C60
lbl_10019C60:
    .skip 0x4
    .global lbl_10019C64
lbl_10019C64:
    .skip 0x4
    .global lbl_10019C68
lbl_10019C68:
    .skip 0x4
    .global lbl_10019C6C
lbl_10019C6C:
    .skip 0x4
    .global lbl_10019C70
lbl_10019C70:
    .skip 0x4
    .global lbl_10019C74
lbl_10019C74:
    .skip 0x200
    .global lbl_10019E74
lbl_10019E74:
    .skip 0x200
    .global lbl_1001A074
lbl_1001A074:
    .skip 0x200
    .global lbl_1001A274
lbl_1001A274:
    .skip 0x4
    .global lbl_1001A278
lbl_1001A278:
    .skip 0x4
    .global lbl_1001A27C
lbl_1001A27C:
    .skip 0x8
    .global lbl_1001A284
lbl_1001A284:
    .skip 0x4
    .global lbl_1001A288
lbl_1001A288:
    .skip 0x4
    .global lbl_1001A28C
lbl_1001A28C:
    .skip 0x8
    .global lbl_1001A294
lbl_1001A294:
    .skip 0x4
    .global lbl_1001A298
lbl_1001A298:
    .skip 0x4
    .global lbl_1001A29C
lbl_1001A29C:
    .skip 0x4
    .global lbl_1001A2A0
lbl_1001A2A0:
    .skip 0x4
    .global lbl_1001A2A4
lbl_1001A2A4:
    .skip 0x4
    .global lbl_1001A2A8
lbl_1001A2A8:
    .skip 0x4
    .global lbl_1001A2AC
lbl_1001A2AC:
    .skip 0x3F8
    .global lbl_1001A6A4
lbl_1001A6A4:
    .skip 0x40
    .global lbl_1001A6E4
lbl_1001A6E4:
    .skip 0x4
    .global lbl_1001A6E8
lbl_1001A6E8:
    .skip 0x38
    .global lbl_1001A720
lbl_1001A720:
    .skip 0xBEE0
    .global lbl_10026600
lbl_10026600:
    .skip 0x20
    .global lbl_10026620
lbl_10026620:
    .skip 0x100
    .global lbl_10026720
lbl_10026720:
    .skip 0x17C
    .global lbl_1002689C
lbl_1002689C:
    .skip 0x271E4
    .global lbl_1004DA80
lbl_1004DA80:
    .skip 0xC924
    .global lbl_1005A3A4
lbl_1005A3A4:
    .skip 0x271F8
    .global lbl_1008159C
lbl_1008159C:
    .skip 0x1B00
    .global lbl_1008309C
lbl_1008309C:
    .skip 0x3E24
    .global lbl_10086EC0
lbl_10086EC0:
    .skip 0xB48
    .global lbl_10087A08
lbl_10087A08:
    .skip 0x8
    .global lbl_10087A10
lbl_10087A10:
    .skip 0x44
    .global lbl_10087A54
lbl_10087A54:
    .skip 0xB8
    .global lbl_10087B0C
lbl_10087B0C:
    .skip 0x8C
    .global lbl_10087B98
lbl_10087B98:
    .skip 0x8
    .global lbl_10087BA0
lbl_10087BA0:
    .skip 0x8
    .global lbl_10087BA8
lbl_10087BA8:
    .skip 0x8
    .global lbl_10087BB0
lbl_10087BB0:
    .skip 0xC
    .global lbl_10087BBC
lbl_10087BBC:
    .skip 0x1C
    .global lbl_10087BD8
lbl_10087BD8:
    .skip 0x4
    .global lbl_10087BDC
lbl_10087BDC:
    .skip 0x8
    .global lbl_10087BE4
lbl_10087BE4:
    .skip 0x8
    .global lbl_10087BEC
lbl_10087BEC:
    .skip 0x48
    .global lbl_10087C34
lbl_10087C34:
    .skip 0x4
    .global lbl_10087C38
lbl_10087C38:
    .skip 0x8
    .global lbl_10087C40
lbl_10087C40:
    .skip 0x8
    .global lbl_10087C48
lbl_10087C48:
    .skip 0x8
    .global lbl_10087C50
lbl_10087C50:
    .skip 0x4
    .global lbl_10087C54
lbl_10087C54:
    .skip 0x4
    .global lbl_10087C58
lbl_10087C58:
    .skip 0x24
    .global lbl_10087C7C
lbl_10087C7C:
    .skip 0x4
    .global lbl_10087C80
lbl_10087C80:
    .skip 0x4
    .global lbl_10087C84
lbl_10087C84:
    .skip 0x4
    .global lbl_10087C88
lbl_10087C88:
    .skip 0x60
    .global lbl_10087CE8
lbl_10087CE8:
    .skip 0x4
    .global lbl_10087CEC
lbl_10087CEC:
    .skip 0x8
    .global lbl_10087CF4
lbl_10087CF4:
    .skip 0x4
    .global lbl_10087CF8
lbl_10087CF8:
    .skip 0x10
    .global lbl_10087D08
lbl_10087D08:
    .skip 0x10
    .global lbl_10087D18
lbl_10087D18:
    .skip 0x10
    .global lbl_10087D28
lbl_10087D28:
    .skip 0x10
    .global lbl_10087D38
lbl_10087D38:
    .skip 0x10
    .global lbl_10087D48
lbl_10087D48:
    .skip 0x10
    .global lbl_10087D58
lbl_10087D58:
    .skip 0x10
    .global lbl_10087D68
lbl_10087D68:
    .skip 0x10
    .global lbl_10087D78
lbl_10087D78:
    .skip 0x18
    .global lbl_10087D90
lbl_10087D90:
    .skip 0x2C
    .global lbl_10087DBC
lbl_10087DBC:
    .skip 0xC
    .global lbl_10087DC8
lbl_10087DC8:
    .skip 0x8
    .global lbl_10087DD0
lbl_10087DD0:
    .skip 0x8
    .global lbl_10087DD8
lbl_10087DD8:
    .skip 0x8
    .global lbl_10087DE0
lbl_10087DE0:
    .skip 0x8
    .global lbl_10087DE8
lbl_10087DE8:
    .skip 0xC
    .global lbl_10087DF4
lbl_10087DF4:
    .skip 0x4
    .global lbl_10087DF8
lbl_10087DF8:
    .skip 0x4
    .global lbl_10087DFC
lbl_10087DFC:
    .skip 0x4
    .global lbl_10087E00
lbl_10087E00:
    .skip 0x14
    .global lbl_10087E14
lbl_10087E14:
    .skip 0x40
    .global lbl_10087E54
lbl_10087E54:
    .skip 0x4
    .global lbl_10087E58
lbl_10087E58:
    .skip 0xC
    .global lbl_10087E64
lbl_10087E64:
    .skip 0x14
    .global lbl_10087E78
lbl_10087E78:
    .skip 0xC
    .global lbl_10087E84
lbl_10087E84:
    .skip 0x8
    .global lbl_10087E8C
lbl_10087E8C:
    .skip 0x8
    .global lbl_10087E94
lbl_10087E94:
    .skip 0x8
    .global lbl_10087E9C
lbl_10087E9C:
    .skip 0x8
    .global lbl_10087EA4
lbl_10087EA4:
    .skip 0x8
    .global lbl_10087EAC
lbl_10087EAC:
    .skip 0x8
    .global lbl_10087EB4
lbl_10087EB4:
    .skip 0x8
    .global lbl_10087EBC
lbl_10087EBC:
    .skip 0x8
    .global lbl_10087EC4
lbl_10087EC4:
    .skip 0x8
    .global lbl_10087ECC
lbl_10087ECC:
    .skip 0x8
    .global lbl_10087ED4
lbl_10087ED4:
    .skip 0x8
    .global lbl_10087EDC
lbl_10087EDC:
    .skip 0x10
    .global lbl_10087EEC
lbl_10087EEC:
    .skip 0x14
    .global lbl_10087F00
lbl_10087F00:
    .skip 0x4
    .global lbl_10087F04
lbl_10087F04:
    .skip 0x30
    .global lbl_10087F34
lbl_10087F34:
    .skip 0x4
    .global lbl_10087F38
lbl_10087F38:
    .skip 0x28
    .global lbl_10087F60
lbl_10087F60:
    .skip 0x4
    .global lbl_10087F64
lbl_10087F64:
    .skip 0x4
    .global lbl_10087F68
lbl_10087F68:
    .skip 0xC
    .global lbl_10087F74
lbl_10087F74:
    .skip 0x4
    .global lbl_10087F78
lbl_10087F78:
    .skip 0x38
    .global lbl_10087FB0
lbl_10087FB0:
    .skip 0x14
    .global lbl_10087FC4
lbl_10087FC4:
    .skip 0x28
    .global lbl_10087FEC
lbl_10087FEC:
    .skip 0x4
    .global lbl_10087FF0
lbl_10087FF0:
    .skip 0x34
    .global lbl_10088024
lbl_10088024:
    .skip 0x8
    .global lbl_1008802C
lbl_1008802C:
    .skip 0x48
    .global lbl_10088074
lbl_10088074:
    .skip 0x10
    .global lbl_10088084
lbl_10088084:
    .skip 0x44
    .global lbl_100880C8
lbl_100880C8:
    .skip 0x4
    .global lbl_100880CC
lbl_100880CC:
    .skip 0x4
    .global lbl_100880D0
lbl_100880D0:
    .skip 0x1
    .global lbl_100880D1
lbl_100880D1:
    .skip 0x1
    .global lbl_100880D2
lbl_100880D2:
    .skip 0x1
    .global lbl_100880D3
lbl_100880D3:
    .skip 0x1
    .global lbl_100880D4
lbl_100880D4:
    .skip 0x10
    .global lbl_100880E4
lbl_100880E4:
    .skip 0x80
    .global lbl_10088164
lbl_10088164:
    .skip 0x8
    .global lbl_1008816C
lbl_1008816C:
    .skip 0x4
    .global lbl_10088170
lbl_10088170:
    .skip 0xC
    .global lbl_1008817C
lbl_1008817C:
    .skip 0x4
    .global lbl_10088180
lbl_10088180:
    .skip 0x4
    .global lbl_10088184
lbl_10088184:
    .skip 0x4
    .global lbl_10088188
lbl_10088188:
    .skip 0x4
    .global lbl_1008818C
lbl_1008818C:
    .skip 0x64
    .global lbl_100881F0
lbl_100881F0:
    .skip 0x4
    .global lbl_100881F4
lbl_100881F4:
    .skip 0x4
    .global lbl_100881F8
lbl_100881F8:
    .skip 0x4
    .global lbl_100881FC
lbl_100881FC:
    .skip 0x4
    .global lbl_10088200
lbl_10088200:
    .skip 0x14
    .global lbl_10088214
lbl_10088214:
    .skip 0x4A50
    .global lbl_1008CC64
lbl_1008CC64:
    .skip 0x4
    .global lbl_1008CC68
lbl_1008CC68:
    .skip 0x8
    .global lbl_1008CC70
lbl_1008CC70:
    .skip 0xCC
    .global lbl_1008CD3C
lbl_1008CD3C:
    .skip 0x138
    .global lbl_1008CE74
lbl_1008CE74:
    .skip 0x8
    .global lbl_1008CE7C
lbl_1008CE7C:
    .skip 0x4
    .global lbl_1008CE80
lbl_1008CE80:
    .skip 0x8
    .global lbl_1008CE88
lbl_1008CE88:
    .skip 0x4
    .global lbl_1008CE8C
lbl_1008CE8C:
    .skip 0x8
    .global lbl_1008CE94
lbl_1008CE94:
    .skip 0x18
    .global lbl_1008CEAC
lbl_1008CEAC:
    .skip 0x14
    .global lbl_1008CEC0
lbl_1008CEC0:
    .skip 0xC
    .global lbl_1008CECC
lbl_1008CECC:
    .skip 0x4
    .global lbl_1008CED0
lbl_1008CED0:
    .skip 0x8
    .global lbl_1008CED8
lbl_1008CED8:
    .skip 0x8
    .global lbl_1008CEE0
lbl_1008CEE0:
    .skip 0x4
    .global lbl_1008CEE4
lbl_1008CEE4:
    .skip 0x4
    .global lbl_1008CEE8
lbl_1008CEE8:
    .skip 0x4
    .global lbl_1008CEEC
lbl_1008CEEC:
    .skip 0x4
    .global lbl_1008CEF0
lbl_1008CEF0:
    .skip 0x18
    .global lbl_1008CF08
lbl_1008CF08:
    .skip 0x48
    .global lbl_1008CF50
lbl_1008CF50:
    .skip 0x18
    .global lbl_1008CF68
lbl_1008CF68:
    .skip 0xC
    .global lbl_1008CF74
lbl_1008CF74:
    .skip 0xC
    .global lbl_1008CF80
lbl_1008CF80:
    .skip 0x3004
    .global lbl_1008FF84
lbl_1008FF84:
    .skip 0x7C
    .global lbl_10090000
lbl_10090000:
    .skip 0x20
    .global lbl_10090020
lbl_10090020:
    .skip 0x4E40
    .global lbl_10094E60
lbl_10094E60:
    .skip 0x4
    .global lbl_10094E64
lbl_10094E64:
    .skip 0x4
    .global lbl_10094E68
lbl_10094E68:
    .skip 0x3C
    .global lbl_10094EA4
lbl_10094EA4:
    .skip 0x4
    .global lbl_10094EA8
lbl_10094EA8:
    .skip 0x18
    .global lbl_10094EC0
lbl_10094EC0:
    .skip 0x18DC0
    .global lbl_100ADC80
lbl_100ADC80:
    .skip 0x7F0
    .global lbl_100AE470
lbl_100AE470:
    .skip 0x8
    .global lbl_100AE478
lbl_100AE478:
    .skip 0x4
    .global lbl_100AE47C
lbl_100AE47C:
    .skip 0x8
    .global lbl_100AE484
lbl_100AE484:
    .skip 0x14
    .global lbl_100AE498
lbl_100AE498:
    .skip 0x8
    .global lbl_100AE4A0
lbl_100AE4A0:
    .skip 0x4
    .global lbl_100AE4A4
lbl_100AE4A4:
    .skip 0x10
    .global lbl_100AE4B4
lbl_100AE4B4:
    .skip 0x4
    .global lbl_100AE4B8
lbl_100AE4B8:
    .skip 0x10
    .global lbl_100AE4C8
lbl_100AE4C8:
    .skip 0xC
    .global lbl_100AE4D4
lbl_100AE4D4:
    .skip 0x14
    .global lbl_100AE4E8
lbl_100AE4E8:
    .skip 0x4
    .global lbl_100AE4EC
lbl_100AE4EC:
    .skip 0x8
    .global lbl_100AE4F4
lbl_100AE4F4:
    .skip 0x4
    .global lbl_100AE4F8
lbl_100AE4F8:
    .skip 0xC
    .global lbl_100AE504
lbl_100AE504:
    .skip 0x14
    .global lbl_100AE518
lbl_100AE518:
    .skip 0x20
    .global lbl_100AE538
lbl_100AE538:
    .skip 0x4
    .global lbl_100AE53C
lbl_100AE53C:
    .skip 0x1
    .global lbl_100AE53D
lbl_100AE53D:
    .skip 0x3
    .global lbl_100AE540
lbl_100AE540:
    .skip 0x10
    .global lbl_100AE550
lbl_100AE550:
    .skip 0x18
    .global lbl_100AE568
lbl_100AE568:
    .skip 0xD8
    .global lbl_100AE640
lbl_100AE640:
    .skip 0xA000
    .global lbl_100B8640
lbl_100B8640:
    .skip 0x68
    .global lbl_100B86A8
lbl_100B86A8:
    .skip 0x14
    .global lbl_100B86BC
lbl_100B86BC:
    .skip 0x24
    .global lbl_100B86E0
lbl_100B86E0:
    .skip 0x4
    .global lbl_100B86E4
lbl_100B86E4:
    .skip 0x4
    .global lbl_100B86E8
lbl_100B86E8:
    .skip 0x10
    .global lbl_100B86F8
lbl_100B86F8:
    .skip 0x4
    .global lbl_100B86FC
lbl_100B86FC:
    .skip 0x4
    .global lbl_100B8700
lbl_100B8700:
    .skip 0x4
    .global lbl_100B8704
lbl_100B8704:
    .skip 0x1C
    .global lbl_100B8720
lbl_100B8720:
    .skip 0x38
    .global lbl_100B8758
lbl_100B8758:
    .skip 0xF0
    .global lbl_100B8848
lbl_100B8848:
    .skip 0xD8
    .global lbl_100B8920
lbl_100B8920:
    .skip 0x4
    .global lbl_100B8924
lbl_100B8924:
    .skip 0x4
    .global lbl_100B8928
lbl_100B8928:
    .skip 0x18
    .global lbl_100B8940
lbl_100B8940:
    .skip 0x18
    .global lbl_100B8958
lbl_100B8958:
    .skip 0x18
    .global lbl_100B8970
lbl_100B8970:
    .skip 0x4
    .global lbl_100B8974
lbl_100B8974:
    .skip 0x8
    .global lbl_100B897C
lbl_100B897C:
    .skip 0x8
    .global lbl_100B8984
lbl_100B8984:
    .skip 0x8
    .global lbl_100B898C
lbl_100B898C:
    .skip 0x4
    .global lbl_100B8990
lbl_100B8990:
    .skip 0x8
    .global lbl_100B8998
lbl_100B8998:
    .skip 0x4
    .global lbl_100B899C
lbl_100B899C:
    .skip 0x80
    .global lbl_100B8A1C
lbl_100B8A1C:
    .skip 0x80
    .global lbl_100B8A9C
lbl_100B8A9C:
    .skip 0x4
    .global lbl_100B8AA0
lbl_100B8AA0:
    .skip 0x4
    .global lbl_100B8AA4
lbl_100B8AA4:
    .skip 0x64
    .global lbl_100B8B08
lbl_100B8B08:
    .skip 0x8
    .global lbl_100B8B10
lbl_100B8B10:
    .skip 0x4
    .global lbl_100B8B14
lbl_100B8B14:
    .skip 0x64
    .global lbl_100B8B78
lbl_100B8B78:
    .skip 0xC
    .global lbl_100B8B84
lbl_100B8B84:
    .skip 0x8
    .global lbl_100B8B8C
lbl_100B8B8C:
    .skip 0x8
    .global lbl_100B8B94
lbl_100B8B94:
    .skip 0x18
    .global lbl_100B8BAC
lbl_100B8BAC:
    .skip 0x4
    .global lbl_100B8BB0
lbl_100B8BB0:
    .skip 0x8
    .global lbl_100B8BB8
lbl_100B8BB8:
    .skip 0xA4
    .global lbl_100B8C5C
lbl_100B8C5C:
    .skip 0x4
    .global lbl_100B8C60
lbl_100B8C60:
    .skip 0x4
    .global lbl_100B8C64
lbl_100B8C64:
    .skip 0x28
    .global lbl_100B8C8C
lbl_100B8C8C:
    .skip 0x8
    .global lbl_100B8C94
lbl_100B8C94:
    .skip 0x840
    .global lbl_100B94D4
lbl_100B94D4:
    .skip 0x4
    .global lbl_100B94D8
lbl_100B94D8:
    .skip 0x4
    .global lbl_100B94DC
lbl_100B94DC:
    .skip 0x8
    .global lbl_100B94E4
lbl_100B94E4:
    .skip 0x4
    .global lbl_100B94E8
lbl_100B94E8:
    .skip 0x24
    .global lbl_100B950C
lbl_100B950C:
    .skip 0x8
    .global lbl_100B9514
lbl_100B9514:
    .skip 0xC
    .global lbl_100B9520
lbl_100B9520:
    .skip 0x24
    .global lbl_100B9544
lbl_100B9544:
    .skip 0x4
    .global lbl_100B9548
lbl_100B9548:
    .skip 0x8
    .global lbl_100B9550
lbl_100B9550:
    .skip 0xC
    .global lbl_100B955C
lbl_100B955C:
    .skip 0x14
    .global lbl_100B9570
lbl_100B9570:
    .skip 0xFC8
    .global lbl_100BA538
lbl_100BA538:
    .skip 0xC
    .global lbl_100BA544
lbl_100BA544:
    .skip 0x18
    .global lbl_100BA55C
lbl_100BA55C:
    .skip 0x18
    .global lbl_100BA574
lbl_100BA574:
    .skip 0xC
    .global lbl_100BA580
lbl_100BA580:
    .skip 0x4
    .global lbl_100BA584
lbl_100BA584:
    .skip 0x4
    .global lbl_100BA588
lbl_100BA588:
    .skip 0x4
    .global lbl_100BA58C
lbl_100BA58C:
    .skip 0x20
    .global lbl_100BA5AC
lbl_100BA5AC:
    .skip 0x8
    .global lbl_100BA5B4
lbl_100BA5B4:
    .skip 0x8
    .global lbl_100BA5BC
lbl_100BA5BC:
    .skip 0x40
    .global lbl_100BA5FC
lbl_100BA5FC:
    .skip 0x48
    .global lbl_100BA644
lbl_100BA644:
    .skip 0x50
    .global lbl_100BA694
lbl_100BA694:
    .skip 0x8
    .global lbl_100BA69C
lbl_100BA69C:
    .skip 0x1C
    .global lbl_100BA6B8
lbl_100BA6B8:
    .skip 0x8
    .global lbl_100BA6C0
lbl_100BA6C0:
    .skip 0x4
    .global lbl_100BA6C4
lbl_100BA6C4:
    .skip 0x4
    .global lbl_100BA6C8
lbl_100BA6C8:
    .skip 0x4
    .global lbl_100BA6CC
lbl_100BA6CC:
    .skip 0x8
    .global lbl_100BA6D4
lbl_100BA6D4:
    .skip 0x4
    .global lbl_100BA6D8
lbl_100BA6D8:
    .skip 0x8
    .global lbl_100BA6E0
lbl_100BA6E0:
    .skip 0x4
    .global lbl_100BA6E4
lbl_100BA6E4:
    .skip 0x4
    .global lbl_100BA6E8
lbl_100BA6E8:
    .skip 0x4
    .global lbl_100BA6EC
lbl_100BA6EC:
    .skip 0x8
