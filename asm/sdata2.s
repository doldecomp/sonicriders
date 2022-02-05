.include "macros.inc"

.section .sdata2, "wa"  # 0x8021C340 - 0x8021CFA0

.balign 8

.global lbl_8021C340
lbl_8021C340:
	.incbin "baserom.dol", 0x123060, 0x8
.global lbl_8021C348
lbl_8021C348:
	.incbin "baserom.dol", 0x123068, 0x4
.global lbl_8021C34C
lbl_8021C34C:
	.incbin "baserom.dol", 0x12306C, 0x4
.global lbl_8021C350
lbl_8021C350:
	.incbin "baserom.dol", 0x123070, 0x4
.global lbl_8021C354
lbl_8021C354:
	.incbin "baserom.dol", 0x123074, 0x4
.global lbl_8021C358
lbl_8021C358:
	.incbin "baserom.dol", 0x123078, 0x8
.global lbl_8021C360
lbl_8021C360:
	.incbin "baserom.dol", 0x123080, 0x8
.global lbl_8021C368
lbl_8021C368:
	.incbin "baserom.dol", 0x123088, 0x8
.global lbl_8021C370
lbl_8021C370:
	.incbin "baserom.dol", 0x123090, 0x4
.global lbl_8021C374
lbl_8021C374:
	.incbin "baserom.dol", 0x123094, 0x4
.global lbl_8021C378
lbl_8021C378:
	.incbin "baserom.dol", 0x123098, 0x4
.global lbl_8021C37C
lbl_8021C37C:
	.incbin "baserom.dol", 0x12309C, 0x4
.global lbl_8021C380
lbl_8021C380:
	.incbin "baserom.dol", 0x1230A0, 0x8
.global lbl_8021C388
lbl_8021C388:
	.incbin "baserom.dol", 0x1230A8, 0x8
.global lbl_8021C390
lbl_8021C390:
	.incbin "baserom.dol", 0x1230B0, 0x8
.global lbl_8021C398
lbl_8021C398:
	.incbin "baserom.dol", 0x1230B8, 0x4
.global lbl_8021C39C
lbl_8021C39C:
	.incbin "baserom.dol", 0x1230BC, 0x4
.global lbl_8021C3A0
lbl_8021C3A0:
	.incbin "baserom.dol", 0x1230C0, 0x8
.global lbl_8021C3A8
lbl_8021C3A8:
	.incbin "baserom.dol", 0x1230C8, 0x8
.global lbl_8021C3B0
lbl_8021C3B0:
	.incbin "baserom.dol", 0x1230D0, 0x8
.global lbl_8021C3B8
lbl_8021C3B8:
	.incbin "baserom.dol", 0x1230D8, 0x8
.global lbl_8021C3C0
lbl_8021C3C0:
	.incbin "baserom.dol", 0x1230E0, 0x4
.global lbl_8021C3C4
lbl_8021C3C4:
	.incbin "baserom.dol", 0x1230E4, 0x4
.global lbl_8021C3C8
lbl_8021C3C8:
	.incbin "baserom.dol", 0x1230E8, 0x4
.global lbl_8021C3CC
lbl_8021C3CC:
	.incbin "baserom.dol", 0x1230EC, 0x4
.global lbl_8021C3D0
lbl_8021C3D0:
	.incbin "baserom.dol", 0x1230F0, 0x4
.global lbl_8021C3D4
lbl_8021C3D4:
	.incbin "baserom.dol", 0x1230F4, 0x4
.global lbl_8021C3D8
lbl_8021C3D8:
	.incbin "baserom.dol", 0x1230F8, 0x8
.global lbl_8021C3E0
lbl_8021C3E0:
	.incbin "baserom.dol", 0x123100, 0x4
.global lbl_8021C3E4
lbl_8021C3E4:
	.incbin "baserom.dol", 0x123104, 0x4
.global lbl_8021C3E8
lbl_8021C3E8:
	.incbin "baserom.dol", 0x123108, 0x4
.global lbl_8021C3EC
lbl_8021C3EC:
	.incbin "baserom.dol", 0x12310C, 0x4
.global lbl_8021C3F0
lbl_8021C3F0:
	.incbin "baserom.dol", 0x123110, 0x4
.global lbl_8021C3F4
lbl_8021C3F4:
	.incbin "baserom.dol", 0x123114, 0x4
.global lbl_8021C3F8
lbl_8021C3F8:
	.incbin "baserom.dol", 0x123118, 0x4
.global lbl_8021C3FC
lbl_8021C3FC:
	.incbin "baserom.dol", 0x12311C, 0x4
.global lbl_8021C400
lbl_8021C400:
	.incbin "baserom.dol", 0x123120, 0x8
.global lbl_8021C408
lbl_8021C408:
	.incbin "baserom.dol", 0x123128, 0x8
.global lbl_8021C410
lbl_8021C410:
	.incbin "baserom.dol", 0x123130, 0x4
.global lbl_8021C414
lbl_8021C414:
	.incbin "baserom.dol", 0x123134, 0x4
.global lbl_8021C418
lbl_8021C418:
	.incbin "baserom.dol", 0x123138, 0x4
.global lbl_8021C41C
lbl_8021C41C:
	.incbin "baserom.dol", 0x12313C, 0x4
.global lbl_8021C420
lbl_8021C420:
	.incbin "baserom.dol", 0x123140, 0x4
.global lbl_8021C424
lbl_8021C424:
	.incbin "baserom.dol", 0x123144, 0x4
.global lbl_8021C428
lbl_8021C428:
	.incbin "baserom.dol", 0x123148, 0x4
.global lbl_8021C42C
lbl_8021C42C:
	.incbin "baserom.dol", 0x12314C, 0x4
.global lbl_8021C430
lbl_8021C430:
	.incbin "baserom.dol", 0x123150, 0x4
.global lbl_8021C434
lbl_8021C434:
	.incbin "baserom.dol", 0x123154, 0x4
.global lbl_8021C438
lbl_8021C438:
	.incbin "baserom.dol", 0x123158, 0x4
.global lbl_8021C43C
lbl_8021C43C:
	.incbin "baserom.dol", 0x12315C, 0x4
.global lbl_8021C440
lbl_8021C440:
	.incbin "baserom.dol", 0x123160, 0x8
.global lbl_8021C448
lbl_8021C448:
	.incbin "baserom.dol", 0x123168, 0x4
.global lbl_8021C44C
lbl_8021C44C:
	.incbin "baserom.dol", 0x12316C, 0x4
.global lbl_8021C450
lbl_8021C450:
	.incbin "baserom.dol", 0x123170, 0x8
.global lbl_8021C458
lbl_8021C458:
	.incbin "baserom.dol", 0x123178, 0x8
.global lbl_8021C460
lbl_8021C460:
	.incbin "baserom.dol", 0x123180, 0x4
.global lbl_8021C464
lbl_8021C464:
	.incbin "baserom.dol", 0x123184, 0x4
.global lbl_8021C468
lbl_8021C468:
	.incbin "baserom.dol", 0x123188, 0x4
.global lbl_8021C46C
lbl_8021C46C:
	.incbin "baserom.dol", 0x12318C, 0x4
.global lbl_8021C470
lbl_8021C470:
	.incbin "baserom.dol", 0x123190, 0x4
.global lbl_8021C474
lbl_8021C474:
	.incbin "baserom.dol", 0x123194, 0x4
.global lbl_8021C478
lbl_8021C478:
	.incbin "baserom.dol", 0x123198, 0x4
.global lbl_8021C47C
lbl_8021C47C:
	.incbin "baserom.dol", 0x12319C, 0x4
.global lbl_8021C480
lbl_8021C480:
	.incbin "baserom.dol", 0x1231A0, 0x8
.global lbl_8021C488
lbl_8021C488:
	.incbin "baserom.dol", 0x1231A8, 0x4
.global lbl_8021C48C
lbl_8021C48C:
	.incbin "baserom.dol", 0x1231AC, 0x4
.global lbl_8021C490
lbl_8021C490:
	.incbin "baserom.dol", 0x1231B0, 0x8
.global lbl_8021C498
lbl_8021C498:
	.incbin "baserom.dol", 0x1231B8, 0x4
.global lbl_8021C49C
lbl_8021C49C:
	.incbin "baserom.dol", 0x1231BC, 0x4
.global lbl_8021C4A0
lbl_8021C4A0:
	.incbin "baserom.dol", 0x1231C0, 0x8
.global lbl_8021C4A8
lbl_8021C4A8:
	.incbin "baserom.dol", 0x1231C8, 0x8
.global lbl_8021C4B0
lbl_8021C4B0:
	.incbin "baserom.dol", 0x1231D0, 0x8
.global lbl_8021C4B8
lbl_8021C4B8:
	.incbin "baserom.dol", 0x1231D8, 0x4
.global lbl_8021C4BC
lbl_8021C4BC:
	.incbin "baserom.dol", 0x1231DC, 0x4
.global lbl_8021C4C0
lbl_8021C4C0:
	.incbin "baserom.dol", 0x1231E0, 0x8
.global lbl_8021C4C8
lbl_8021C4C8:
	.incbin "baserom.dol", 0x1231E8, 0x8
.global lbl_8021C4D0
lbl_8021C4D0:
	.incbin "baserom.dol", 0x1231F0, 0x8
.global lbl_8021C4D8
lbl_8021C4D8:
	.incbin "baserom.dol", 0x1231F8, 0x8
.global lbl_8021C4E0
lbl_8021C4E0:
	.incbin "baserom.dol", 0x123200, 0x4
.global lbl_8021C4E4
lbl_8021C4E4:
	.incbin "baserom.dol", 0x123204, 0x4
.global lbl_8021C4E8
lbl_8021C4E8:
	.incbin "baserom.dol", 0x123208, 0x4
.global lbl_8021C4EC
lbl_8021C4EC:
	.incbin "baserom.dol", 0x12320C, 0x4
.global lbl_8021C4F0
lbl_8021C4F0:
	.incbin "baserom.dol", 0x123210, 0x4
.global lbl_8021C4F4
lbl_8021C4F4:
	.incbin "baserom.dol", 0x123214, 0x4
.global lbl_8021C4F8
lbl_8021C4F8:
	.incbin "baserom.dol", 0x123218, 0x4
.global lbl_8021C4FC
lbl_8021C4FC:
	.incbin "baserom.dol", 0x12321C, 0x4
.global lbl_8021C500
lbl_8021C500:
	.incbin "baserom.dol", 0x123220, 0x4
.global lbl_8021C504
lbl_8021C504:
	.incbin "baserom.dol", 0x123224, 0x4
.global lbl_8021C508
lbl_8021C508:
	.incbin "baserom.dol", 0x123228, 0x4
.global lbl_8021C50C
lbl_8021C50C:
	.incbin "baserom.dol", 0x12322C, 0x4
.global lbl_8021C510
lbl_8021C510:
	.incbin "baserom.dol", 0x123230, 0x8
.global lbl_8021C518
lbl_8021C518:
	.incbin "baserom.dol", 0x123238, 0x8
.global lbl_8021C520
lbl_8021C520:
	.incbin "baserom.dol", 0x123240, 0x4
.global lbl_8021C524
lbl_8021C524:
	.incbin "baserom.dol", 0x123244, 0x4
.global lbl_8021C528
lbl_8021C528:
	.incbin "baserom.dol", 0x123248, 0x4
.global lbl_8021C52C
lbl_8021C52C:
	.incbin "baserom.dol", 0x12324C, 0x4
.global lbl_8021C530
lbl_8021C530:
	.incbin "baserom.dol", 0x123250, 0x4
.global lbl_8021C534
lbl_8021C534:
	.incbin "baserom.dol", 0x123254, 0x4
.global lbl_8021C538
lbl_8021C538:
	.incbin "baserom.dol", 0x123258, 0x4
.global lbl_8021C53C
lbl_8021C53C:
	.incbin "baserom.dol", 0x12325C, 0x4
.global lbl_8021C540
lbl_8021C540:
	.incbin "baserom.dol", 0x123260, 0x4
.global lbl_8021C544
lbl_8021C544:
	.incbin "baserom.dol", 0x123264, 0x4
.global lbl_8021C548
lbl_8021C548:
	.incbin "baserom.dol", 0x123268, 0x4
.global lbl_8021C54C
lbl_8021C54C:
	.incbin "baserom.dol", 0x12326C, 0x4
.global lbl_8021C550
lbl_8021C550:
	.incbin "baserom.dol", 0x123270, 0x8
.global lbl_8021C558
lbl_8021C558:
	.incbin "baserom.dol", 0x123278, 0x8
.global lbl_8021C560
lbl_8021C560:
	.incbin "baserom.dol", 0x123280, 0x4
.global lbl_8021C564
lbl_8021C564:
	.incbin "baserom.dol", 0x123284, 0x4
.global lbl_8021C568
lbl_8021C568:
	.incbin "baserom.dol", 0x123288, 0x4
.global lbl_8021C56C
lbl_8021C56C:
	.incbin "baserom.dol", 0x12328C, 0x4
.global lbl_8021C570
lbl_8021C570:
	.incbin "baserom.dol", 0x123290, 0x4
.global lbl_8021C574
lbl_8021C574:
	.incbin "baserom.dol", 0x123294, 0x4
.global lbl_8021C578
lbl_8021C578:
	.incbin "baserom.dol", 0x123298, 0x4
.global lbl_8021C57C
lbl_8021C57C:
	.incbin "baserom.dol", 0x12329C, 0x4
.global lbl_8021C580
lbl_8021C580:
	.incbin "baserom.dol", 0x1232A0, 0x8
.global lbl_8021C588
lbl_8021C588:
	.incbin "baserom.dol", 0x1232A8, 0x8
.global lbl_8021C590
lbl_8021C590:
	.incbin "baserom.dol", 0x1232B0, 0x4
.global lbl_8021C594
lbl_8021C594:
	.incbin "baserom.dol", 0x1232B4, 0x4
.global lbl_8021C598
lbl_8021C598:
	.incbin "baserom.dol", 0x1232B8, 0x8
.global lbl_8021C5A0
lbl_8021C5A0:
	.incbin "baserom.dol", 0x1232C0, 0x8
.global lbl_8021C5A8
lbl_8021C5A8:
	.incbin "baserom.dol", 0x1232C8, 0x8
.global lbl_8021C5B0
lbl_8021C5B0:
	.incbin "baserom.dol", 0x1232D0, 0x8
.global lbl_8021C5B8
lbl_8021C5B8:
	.incbin "baserom.dol", 0x1232D8, 0x8
.global lbl_8021C5C0
lbl_8021C5C0:
	.incbin "baserom.dol", 0x1232E0, 0x8
.global lbl_8021C5C8
lbl_8021C5C8:
	.incbin "baserom.dol", 0x1232E8, 0x8
.global lbl_8021C5D0
lbl_8021C5D0:
	.incbin "baserom.dol", 0x1232F0, 0x8
.global lbl_8021C5D8
lbl_8021C5D8:
	.incbin "baserom.dol", 0x1232F8, 0x8
.global lbl_8021C5E0
lbl_8021C5E0:
	.incbin "baserom.dol", 0x123300, 0x8
.global lbl_8021C5E8
lbl_8021C5E8:
	.incbin "baserom.dol", 0x123308, 0x8
.global lbl_8021C5F0
lbl_8021C5F0:
	.incbin "baserom.dol", 0x123310, 0x4
.global lbl_8021C5F4
lbl_8021C5F4:
	.incbin "baserom.dol", 0x123314, 0x4
.global lbl_8021C5F8
lbl_8021C5F8:
	.incbin "baserom.dol", 0x123318, 0x8
.global lbl_8021C600
lbl_8021C600:
	.incbin "baserom.dol", 0x123320, 0x8
.global lbl_8021C608
lbl_8021C608:
	.incbin "baserom.dol", 0x123328, 0x8
.global lbl_8021C610
lbl_8021C610:
	.incbin "baserom.dol", 0x123330, 0x8
.global lbl_8021C618
lbl_8021C618:
	.incbin "baserom.dol", 0x123338, 0x8
.global lbl_8021C620
lbl_8021C620:
	.incbin "baserom.dol", 0x123340, 0x8
.global lbl_8021C628
lbl_8021C628:
	.incbin "baserom.dol", 0x123348, 0x8
.global lbl_8021C630
lbl_8021C630:
	.incbin "baserom.dol", 0x123350, 0x8
.global lbl_8021C638
lbl_8021C638:
	.incbin "baserom.dol", 0x123358, 0x8
.global lbl_8021C640
lbl_8021C640:
	.incbin "baserom.dol", 0x123360, 0x4
.global lbl_8021C644
lbl_8021C644:
	.incbin "baserom.dol", 0x123364, 0x4
.global lbl_8021C648
lbl_8021C648:
	.incbin "baserom.dol", 0x123368, 0x8
.global lbl_8021C650
lbl_8021C650:
	.incbin "baserom.dol", 0x123370, 0x8
.global lbl_8021C658
lbl_8021C658:
	.incbin "baserom.dol", 0x123378, 0x8
.global lbl_8021C660
lbl_8021C660:
	.incbin "baserom.dol", 0x123380, 0x8
.global lbl_8021C668
lbl_8021C668:
	.incbin "baserom.dol", 0x123388, 0x8
.global lbl_8021C670
lbl_8021C670:
	.incbin "baserom.dol", 0x123390, 0x8
.global lbl_8021C678
lbl_8021C678:
	.incbin "baserom.dol", 0x123398, 0x8
.global lbl_8021C680
lbl_8021C680:
	.incbin "baserom.dol", 0x1233A0, 0x8
.global lbl_8021C688
lbl_8021C688:
	.incbin "baserom.dol", 0x1233A8, 0x8
.global lbl_8021C690
lbl_8021C690:
	.incbin "baserom.dol", 0x1233B0, 0x8
.global lbl_8021C698
lbl_8021C698:
	.incbin "baserom.dol", 0x1233B8, 0x8
.global lbl_8021C6A0
lbl_8021C6A0:
	.incbin "baserom.dol", 0x1233C0, 0x8
.global lbl_8021C6A8
lbl_8021C6A8:
	.incbin "baserom.dol", 0x1233C8, 0x8
.global lbl_8021C6B0
lbl_8021C6B0:
	.incbin "baserom.dol", 0x1233D0, 0x8
.global lbl_8021C6B8
lbl_8021C6B8:
	.incbin "baserom.dol", 0x1233D8, 0x8
.global lbl_8021C6C0
lbl_8021C6C0:
	.incbin "baserom.dol", 0x1233E0, 0x8
.global lbl_8021C6C8
lbl_8021C6C8:
	.incbin "baserom.dol", 0x1233E8, 0x8
.global lbl_8021C6D0
lbl_8021C6D0:
	.incbin "baserom.dol", 0x1233F0, 0x8
.global lbl_8021C6D8
lbl_8021C6D8:
	.incbin "baserom.dol", 0x1233F8, 0x8
.global lbl_8021C6E0
lbl_8021C6E0:
	.incbin "baserom.dol", 0x123400, 0x8
.global lbl_8021C6E8
lbl_8021C6E8:
	.incbin "baserom.dol", 0x123408, 0x8
.global lbl_8021C6F0
lbl_8021C6F0:
	.incbin "baserom.dol", 0x123410, 0x8
.global lbl_8021C6F8
lbl_8021C6F8:
	.incbin "baserom.dol", 0x123418, 0x8
.global lbl_8021C700
lbl_8021C700:
	.incbin "baserom.dol", 0x123420, 0x8
.global lbl_8021C708
lbl_8021C708:
	.incbin "baserom.dol", 0x123428, 0x8
.global lbl_8021C710
lbl_8021C710:
	.incbin "baserom.dol", 0x123430, 0x8
.global lbl_8021C718
lbl_8021C718:
	.incbin "baserom.dol", 0x123438, 0x8
.global lbl_8021C720
lbl_8021C720:
	.incbin "baserom.dol", 0x123440, 0x8
.global lbl_8021C728
lbl_8021C728:
	.incbin "baserom.dol", 0x123448, 0x8
.global lbl_8021C730
lbl_8021C730:
	.incbin "baserom.dol", 0x123450, 0x8
.global lbl_8021C738
lbl_8021C738:
	.incbin "baserom.dol", 0x123458, 0x8
.global lbl_8021C740
lbl_8021C740:
	.incbin "baserom.dol", 0x123460, 0x8
.global lbl_8021C748
lbl_8021C748:
	.incbin "baserom.dol", 0x123468, 0x8
.global lbl_8021C750
lbl_8021C750:
	.incbin "baserom.dol", 0x123470, 0x8
.global lbl_8021C758
lbl_8021C758:
	.incbin "baserom.dol", 0x123478, 0x8
.global lbl_8021C760
lbl_8021C760:
	.incbin "baserom.dol", 0x123480, 0x8
.global lbl_8021C768
lbl_8021C768:
	.incbin "baserom.dol", 0x123488, 0x8
.global lbl_8021C770
lbl_8021C770:
	.incbin "baserom.dol", 0x123490, 0x8
.global lbl_8021C778
lbl_8021C778:
	.incbin "baserom.dol", 0x123498, 0x8
.global lbl_8021C780
lbl_8021C780:
	.incbin "baserom.dol", 0x1234A0, 0x8
.global lbl_8021C788
lbl_8021C788:
	.incbin "baserom.dol", 0x1234A8, 0x8
.global lbl_8021C790
lbl_8021C790:
	.incbin "baserom.dol", 0x1234B0, 0x8
.global lbl_8021C798
lbl_8021C798:
	.incbin "baserom.dol", 0x1234B8, 0x8
.global lbl_8021C7A0
lbl_8021C7A0:
	.incbin "baserom.dol", 0x1234C0, 0x8
.global lbl_8021C7A8
lbl_8021C7A8:
	.incbin "baserom.dol", 0x1234C8, 0x8
.global lbl_8021C7B0
lbl_8021C7B0:
	.incbin "baserom.dol", 0x1234D0, 0x8
.global lbl_8021C7B8
lbl_8021C7B8:
	.incbin "baserom.dol", 0x1234D8, 0x8
.global lbl_8021C7C0
lbl_8021C7C0:
	.incbin "baserom.dol", 0x1234E0, 0x8
.global lbl_8021C7C8
lbl_8021C7C8:
	.incbin "baserom.dol", 0x1234E8, 0x8
.global lbl_8021C7D0
lbl_8021C7D0:
	.incbin "baserom.dol", 0x1234F0, 0x8
.global lbl_8021C7D8
lbl_8021C7D8:
	.incbin "baserom.dol", 0x1234F8, 0x8
.global lbl_8021C7E0
lbl_8021C7E0:
	.incbin "baserom.dol", 0x123500, 0x8
.global lbl_8021C7E8
lbl_8021C7E8:
	.incbin "baserom.dol", 0x123508, 0x8
.global lbl_8021C7F0
lbl_8021C7F0:
	.incbin "baserom.dol", 0x123510, 0x8
.global lbl_8021C7F8
lbl_8021C7F8:
	.incbin "baserom.dol", 0x123518, 0x8
.global lbl_8021C800
lbl_8021C800:
	.incbin "baserom.dol", 0x123520, 0x8
.global lbl_8021C808
lbl_8021C808:
	.incbin "baserom.dol", 0x123528, 0x8
.global lbl_8021C810
lbl_8021C810:
	.incbin "baserom.dol", 0x123530, 0x8
.global lbl_8021C818
lbl_8021C818:
	.incbin "baserom.dol", 0x123538, 0x8
.global lbl_8021C820
lbl_8021C820:
	.incbin "baserom.dol", 0x123540, 0x8
.global lbl_8021C828
lbl_8021C828:
	.incbin "baserom.dol", 0x123548, 0x8
.global lbl_8021C830
lbl_8021C830:
	.incbin "baserom.dol", 0x123550, 0x8
.global lbl_8021C838
lbl_8021C838:
	.incbin "baserom.dol", 0x123558, 0x8
.global lbl_8021C840
lbl_8021C840:
	.incbin "baserom.dol", 0x123560, 0x8
.global lbl_8021C848
lbl_8021C848:
	.incbin "baserom.dol", 0x123568, 0x8
.global lbl_8021C850
lbl_8021C850:
	.incbin "baserom.dol", 0x123570, 0x8
.global lbl_8021C858
lbl_8021C858:
	.incbin "baserom.dol", 0x123578, 0x8
.global lbl_8021C860
lbl_8021C860:
	.incbin "baserom.dol", 0x123580, 0x8
.global lbl_8021C868
lbl_8021C868:
	.incbin "baserom.dol", 0x123588, 0x8
.global lbl_8021C870
lbl_8021C870:
	.incbin "baserom.dol", 0x123590, 0x8
.global lbl_8021C878
lbl_8021C878:
	.incbin "baserom.dol", 0x123598, 0x8
.global lbl_8021C880
lbl_8021C880:
	.incbin "baserom.dol", 0x1235A0, 0x8
.global lbl_8021C888
lbl_8021C888:
	.incbin "baserom.dol", 0x1235A8, 0x8
.global lbl_8021C890
lbl_8021C890:
	.incbin "baserom.dol", 0x1235B0, 0x8
.global lbl_8021C898
lbl_8021C898:
	.incbin "baserom.dol", 0x1235B8, 0x8
.global lbl_8021C8A0
lbl_8021C8A0:
	.incbin "baserom.dol", 0x1235C0, 0x8
.global lbl_8021C8A8
lbl_8021C8A8:
	.incbin "baserom.dol", 0x1235C8, 0x8
.global lbl_8021C8B0
lbl_8021C8B0:
	.incbin "baserom.dol", 0x1235D0, 0x8
.global lbl_8021C8B8
lbl_8021C8B8:
	.incbin "baserom.dol", 0x1235D8, 0x8
.global lbl_8021C8C0
lbl_8021C8C0:
	.incbin "baserom.dol", 0x1235E0, 0x8
.global lbl_8021C8C8
lbl_8021C8C8:
	.incbin "baserom.dol", 0x1235E8, 0x8
.global lbl_8021C8D0
lbl_8021C8D0:
	.incbin "baserom.dol", 0x1235F0, 0x8
.global lbl_8021C8D8
lbl_8021C8D8:
	.incbin "baserom.dol", 0x1235F8, 0x8
.global lbl_8021C8E0
lbl_8021C8E0:
	.incbin "baserom.dol", 0x123600, 0x8
.global lbl_8021C8E8
lbl_8021C8E8:
	.incbin "baserom.dol", 0x123608, 0x8
.global lbl_8021C8F0
lbl_8021C8F0:
	.incbin "baserom.dol", 0x123610, 0x8
.global lbl_8021C8F8
lbl_8021C8F8:
	.incbin "baserom.dol", 0x123618, 0x8
.global lbl_8021C900
lbl_8021C900:
	.incbin "baserom.dol", 0x123620, 0x8
.global lbl_8021C908
lbl_8021C908:
	.incbin "baserom.dol", 0x123628, 0x8
.global lbl_8021C910
lbl_8021C910:
	.incbin "baserom.dol", 0x123630, 0x8
.global lbl_8021C918
lbl_8021C918:
	.incbin "baserom.dol", 0x123638, 0x8
.global lbl_8021C920
lbl_8021C920:
	.incbin "baserom.dol", 0x123640, 0x8
.global lbl_8021C928
lbl_8021C928:
	.incbin "baserom.dol", 0x123648, 0x8
.global lbl_8021C930
lbl_8021C930:
	.incbin "baserom.dol", 0x123650, 0x8
.global lbl_8021C938
lbl_8021C938:
	.incbin "baserom.dol", 0x123658, 0x8
.global lbl_8021C940
lbl_8021C940:
	.incbin "baserom.dol", 0x123660, 0x8
.global lbl_8021C948
lbl_8021C948:
	.incbin "baserom.dol", 0x123668, 0x8
.global lbl_8021C950
lbl_8021C950:
	.incbin "baserom.dol", 0x123670, 0x8
.global lbl_8021C958
lbl_8021C958:
	.incbin "baserom.dol", 0x123678, 0x8
.global lbl_8021C960
lbl_8021C960:
	.incbin "baserom.dol", 0x123680, 0x8
.global lbl_8021C968
lbl_8021C968:
	.incbin "baserom.dol", 0x123688, 0x8
.global lbl_8021C970
lbl_8021C970:
	.incbin "baserom.dol", 0x123690, 0x8
.global lbl_8021C978
lbl_8021C978:
	.incbin "baserom.dol", 0x123698, 0x8
.global lbl_8021C980
lbl_8021C980:
	.incbin "baserom.dol", 0x1236A0, 0x8
.global lbl_8021C988
lbl_8021C988:
	.incbin "baserom.dol", 0x1236A8, 0x8
.global lbl_8021C990
lbl_8021C990:
	.incbin "baserom.dol", 0x1236B0, 0x8
.global lbl_8021C998
lbl_8021C998:
	.incbin "baserom.dol", 0x1236B8, 0x8
.global lbl_8021C9A0
lbl_8021C9A0:
	.incbin "baserom.dol", 0x1236C0, 0x8
.global lbl_8021C9A8
lbl_8021C9A8:
	.incbin "baserom.dol", 0x1236C8, 0x8
.global lbl_8021C9B0
lbl_8021C9B0:
	.incbin "baserom.dol", 0x1236D0, 0x8
.global lbl_8021C9B8
lbl_8021C9B8:
	.incbin "baserom.dol", 0x1236D8, 0x8
.global lbl_8021C9C0
lbl_8021C9C0:
	.incbin "baserom.dol", 0x1236E0, 0x8
.global lbl_8021C9C8
lbl_8021C9C8:
	.incbin "baserom.dol", 0x1236E8, 0x8
.global lbl_8021C9D0
lbl_8021C9D0:
	.incbin "baserom.dol", 0x1236F0, 0x8
.global lbl_8021C9D8
lbl_8021C9D8:
	.incbin "baserom.dol", 0x1236F8, 0x8
.global lbl_8021C9E0
lbl_8021C9E0:
	.incbin "baserom.dol", 0x123700, 0x8
.global lbl_8021C9E8
lbl_8021C9E8:
	.incbin "baserom.dol", 0x123708, 0x8
.global lbl_8021C9F0
lbl_8021C9F0:
	.incbin "baserom.dol", 0x123710, 0x8
.global lbl_8021C9F8
lbl_8021C9F8:
	.incbin "baserom.dol", 0x123718, 0x8
.global lbl_8021CA00
lbl_8021CA00:
	.incbin "baserom.dol", 0x123720, 0x8
.global lbl_8021CA08
lbl_8021CA08:
	.incbin "baserom.dol", 0x123728, 0x8
.global lbl_8021CA10
lbl_8021CA10:
	.incbin "baserom.dol", 0x123730, 0x8
.global lbl_8021CA18
lbl_8021CA18:
	.incbin "baserom.dol", 0x123738, 0x8
.global lbl_8021CA20
lbl_8021CA20:
	.incbin "baserom.dol", 0x123740, 0x8
.global lbl_8021CA28
lbl_8021CA28:
	.incbin "baserom.dol", 0x123748, 0x8
.global lbl_8021CA30
lbl_8021CA30:
	.incbin "baserom.dol", 0x123750, 0x8
.global lbl_8021CA38
lbl_8021CA38:
	.incbin "baserom.dol", 0x123758, 0x8
.global lbl_8021CA40
lbl_8021CA40:
	.incbin "baserom.dol", 0x123760, 0x8
.global lbl_8021CA48
lbl_8021CA48:
	.incbin "baserom.dol", 0x123768, 0x8
.global lbl_8021CA50
lbl_8021CA50:
	.incbin "baserom.dol", 0x123770, 0x8
.global lbl_8021CA58
lbl_8021CA58:
	.incbin "baserom.dol", 0x123778, 0x8
.global lbl_8021CA60
lbl_8021CA60:
	.incbin "baserom.dol", 0x123780, 0x8
.global lbl_8021CA68
lbl_8021CA68:
	.incbin "baserom.dol", 0x123788, 0x8
.global lbl_8021CA70
lbl_8021CA70:
	.incbin "baserom.dol", 0x123790, 0x8
.global lbl_8021CA78
lbl_8021CA78:
	.incbin "baserom.dol", 0x123798, 0x8
.global lbl_8021CA80
lbl_8021CA80:
	.incbin "baserom.dol", 0x1237A0, 0x8
.global lbl_8021CA88
lbl_8021CA88:
	.incbin "baserom.dol", 0x1237A8, 0x8
.global lbl_8021CA90
lbl_8021CA90:
	.incbin "baserom.dol", 0x1237B0, 0x8
.global lbl_8021CA98
lbl_8021CA98:
	.incbin "baserom.dol", 0x1237B8, 0x8
.global lbl_8021CAA0
lbl_8021CAA0:
	.incbin "baserom.dol", 0x1237C0, 0x8
.global lbl_8021CAA8
lbl_8021CAA8:
	.incbin "baserom.dol", 0x1237C8, 0x8
.global lbl_8021CAB0
lbl_8021CAB0:
	.incbin "baserom.dol", 0x1237D0, 0x8
.global lbl_8021CAB8
lbl_8021CAB8:
	.incbin "baserom.dol", 0x1237D8, 0x8
.global lbl_8021CAC0
lbl_8021CAC0:
	.incbin "baserom.dol", 0x1237E0, 0x8
.global lbl_8021CAC8
lbl_8021CAC8:
	.incbin "baserom.dol", 0x1237E8, 0x8
.global lbl_8021CAD0
lbl_8021CAD0:
	.incbin "baserom.dol", 0x1237F0, 0x8
.global lbl_8021CAD8
lbl_8021CAD8:
	.incbin "baserom.dol", 0x1237F8, 0x8
.global lbl_8021CAE0
lbl_8021CAE0:
	.incbin "baserom.dol", 0x123800, 0x8
.global lbl_8021CAE8
lbl_8021CAE8:
	.incbin "baserom.dol", 0x123808, 0x8
.global lbl_8021CAF0
lbl_8021CAF0:
	.incbin "baserom.dol", 0x123810, 0x8
.global lbl_8021CAF8
lbl_8021CAF8:
	.incbin "baserom.dol", 0x123818, 0x8
.global lbl_8021CB00
lbl_8021CB00:
	.incbin "baserom.dol", 0x123820, 0x8
.global lbl_8021CB08
lbl_8021CB08:
	.incbin "baserom.dol", 0x123828, 0x8
.global lbl_8021CB10
lbl_8021CB10:
	.incbin "baserom.dol", 0x123830, 0x8
.global lbl_8021CB18
lbl_8021CB18:
	.incbin "baserom.dol", 0x123838, 0x8
.global lbl_8021CB20
lbl_8021CB20:
	.incbin "baserom.dol", 0x123840, 0x8
.global lbl_8021CB28
lbl_8021CB28:
	.incbin "baserom.dol", 0x123848, 0x8
.global lbl_8021CB30
lbl_8021CB30:
	.incbin "baserom.dol", 0x123850, 0x8
.global lbl_8021CB38
lbl_8021CB38:
	.incbin "baserom.dol", 0x123858, 0x8
.global lbl_8021CB40
lbl_8021CB40:
	.incbin "baserom.dol", 0x123860, 0x8
.global lbl_8021CB48
lbl_8021CB48:
	.incbin "baserom.dol", 0x123868, 0x8
.global lbl_8021CB50
lbl_8021CB50:
	.incbin "baserom.dol", 0x123870, 0x8
.global lbl_8021CB58
lbl_8021CB58:
	.incbin "baserom.dol", 0x123878, 0x4
.global lbl_8021CB5C
lbl_8021CB5C:
	.incbin "baserom.dol", 0x12387C, 0x4
.global lbl_8021CB60
lbl_8021CB60:
	.incbin "baserom.dol", 0x123880, 0x4
.global lbl_8021CB64
lbl_8021CB64:
	.incbin "baserom.dol", 0x123884, 0x4
.global lbl_8021CB68
lbl_8021CB68:
	.incbin "baserom.dol", 0x123888, 0x4
.global lbl_8021CB6C
lbl_8021CB6C:
	.incbin "baserom.dol", 0x12388C, 0x4
.global lbl_8021CB70
lbl_8021CB70:
	.incbin "baserom.dol", 0x123890, 0x4
.global lbl_8021CB74
lbl_8021CB74:
	.incbin "baserom.dol", 0x123894, 0x4
.global lbl_8021CB78
lbl_8021CB78:
	.incbin "baserom.dol", 0x123898, 0x4
.global lbl_8021CB7C
lbl_8021CB7C:
	.incbin "baserom.dol", 0x12389C, 0x4
.global lbl_8021CB80
lbl_8021CB80:
	.incbin "baserom.dol", 0x1238A0, 0x4
.global lbl_8021CB84
lbl_8021CB84:
	.incbin "baserom.dol", 0x1238A4, 0x4
.global lbl_8021CB88
lbl_8021CB88:
	.incbin "baserom.dol", 0x1238A8, 0x4
.global lbl_8021CB8C
lbl_8021CB8C:
	.incbin "baserom.dol", 0x1238AC, 0xC
.global lbl_8021CB98
lbl_8021CB98:
	.incbin "baserom.dol", 0x1238B8, 0x4
.global lbl_8021CB9C
lbl_8021CB9C:
	.incbin "baserom.dol", 0x1238BC, 0x4
.global lbl_8021CBA0
lbl_8021CBA0:
	.incbin "baserom.dol", 0x1238C0, 0x4
.global lbl_8021CBA4
lbl_8021CBA4:
	.incbin "baserom.dol", 0x1238C4, 0x4
.global lbl_8021CBA8
lbl_8021CBA8:
	.incbin "baserom.dol", 0x1238C8, 0x4
.global lbl_8021CBAC
lbl_8021CBAC:
	.incbin "baserom.dol", 0x1238CC, 0x4
.global lbl_8021CBB0
lbl_8021CBB0:
	.incbin "baserom.dol", 0x1238D0, 0x4
.global lbl_8021CBB4
lbl_8021CBB4:
	.incbin "baserom.dol", 0x1238D4, 0x4
.global lbl_8021CBB8
lbl_8021CBB8:
	.incbin "baserom.dol", 0x1238D8, 0x8
.global lbl_8021CBC0
lbl_8021CBC0:
	.incbin "baserom.dol", 0x1238E0, 0x8
.global lbl_8021CBC8
lbl_8021CBC8:
	.incbin "baserom.dol", 0x1238E8, 0x4
.global lbl_8021CBCC
lbl_8021CBCC:
	.incbin "baserom.dol", 0x1238EC, 0x4
.global lbl_8021CBD0
lbl_8021CBD0:
	.incbin "baserom.dol", 0x1238F0, 0x4
.global lbl_8021CBD4
lbl_8021CBD4:
	.incbin "baserom.dol", 0x1238F4, 0x4
.global lbl_8021CBD8
lbl_8021CBD8:
	.incbin "baserom.dol", 0x1238F8, 0x4
.global lbl_8021CBDC
lbl_8021CBDC:
	.incbin "baserom.dol", 0x1238FC, 0x4
.global lbl_8021CBE0
lbl_8021CBE0:
	.incbin "baserom.dol", 0x123900, 0x4
.global lbl_8021CBE4
lbl_8021CBE4:
	.incbin "baserom.dol", 0x123904, 0x4
.global lbl_8021CBE8
lbl_8021CBE8:
	.incbin "baserom.dol", 0x123908, 0x4
.global lbl_8021CBEC
lbl_8021CBEC:
	.incbin "baserom.dol", 0x12390C, 0x4
.global lbl_8021CBF0
lbl_8021CBF0:
	.incbin "baserom.dol", 0x123910, 0x8
.global lbl_8021CBF8
lbl_8021CBF8:
	.incbin "baserom.dol", 0x123918, 0x8
.global lbl_8021CC00
lbl_8021CC00:
	.incbin "baserom.dol", 0x123920, 0x8
.global lbl_8021CC08
lbl_8021CC08:
	.incbin "baserom.dol", 0x123928, 0x8
.global lbl_8021CC10
lbl_8021CC10:
	.incbin "baserom.dol", 0x123930, 0x8
.global lbl_8021CC18
lbl_8021CC18:
	.incbin "baserom.dol", 0x123938, 0x8
.global lbl_8021CC20
lbl_8021CC20:
	.incbin "baserom.dol", 0x123940, 0x8
.global lbl_8021CC28
lbl_8021CC28:
	.incbin "baserom.dol", 0x123948, 0x8
.global lbl_8021CC30
lbl_8021CC30:
	.incbin "baserom.dol", 0x123950, 0x8
.global lbl_8021CC38
lbl_8021CC38:
	.incbin "baserom.dol", 0x123958, 0x4
.global lbl_8021CC3C
lbl_8021CC3C:
	.incbin "baserom.dol", 0x12395C, 0x4
.global lbl_8021CC40
lbl_8021CC40:
	.incbin "baserom.dol", 0x123960, 0x4
.global lbl_8021CC44
lbl_8021CC44:
	.incbin "baserom.dol", 0x123964, 0x4
.global lbl_8021CC48
lbl_8021CC48:
	.incbin "baserom.dol", 0x123968, 0x4
.global lbl_8021CC4C
lbl_8021CC4C:
	.incbin "baserom.dol", 0x12396C, 0x4
.global lbl_8021CC50
lbl_8021CC50:
	.incbin "baserom.dol", 0x123970, 0x8
.global lbl_8021CC58
lbl_8021CC58:
	.incbin "baserom.dol", 0x123978, 0x8
.global lbl_8021CC60
lbl_8021CC60:
	.incbin "baserom.dol", 0x123980, 0x8
.global lbl_8021CC68
lbl_8021CC68:
	.incbin "baserom.dol", 0x123988, 0x8
.global lbl_8021CC70
lbl_8021CC70:
	.incbin "baserom.dol", 0x123990, 0x8
.global lbl_8021CC78
lbl_8021CC78:
	.incbin "baserom.dol", 0x123998, 0x4
.global lbl_8021CC7C
lbl_8021CC7C:
	.incbin "baserom.dol", 0x12399C, 0x4
.global lbl_8021CC80
lbl_8021CC80:
	.incbin "baserom.dol", 0x1239A0, 0x4
.global lbl_8021CC84
lbl_8021CC84:
	.incbin "baserom.dol", 0x1239A4, 0x4
.global lbl_8021CC88
lbl_8021CC88:
	.incbin "baserom.dol", 0x1239A8, 0x4
.global lbl_8021CC8C
lbl_8021CC8C:
	.incbin "baserom.dol", 0x1239AC, 0x4
.global lbl_8021CC90
lbl_8021CC90:
	.incbin "baserom.dol", 0x1239B0, 0x4
.global lbl_8021CC94
lbl_8021CC94:
	.incbin "baserom.dol", 0x1239B4, 0x4
.global lbl_8021CC98
lbl_8021CC98:
	.incbin "baserom.dol", 0x1239B8, 0x8
.global lbl_8021CCA0
lbl_8021CCA0:
	.incbin "baserom.dol", 0x1239C0, 0x8
.global lbl_8021CCA8
lbl_8021CCA8:
	.incbin "baserom.dol", 0x1239C8, 0x4
.global lbl_8021CCAC
lbl_8021CCAC:
	.incbin "baserom.dol", 0x1239CC, 0x4
.global lbl_8021CCB0
lbl_8021CCB0:
	.incbin "baserom.dol", 0x1239D0, 0x8
.global lbl_8021CCB8
lbl_8021CCB8:
	.incbin "baserom.dol", 0x1239D8, 0x8
.global lbl_8021CCC0
lbl_8021CCC0:
	.incbin "baserom.dol", 0x1239E0, 0x4
.global lbl_8021CCC4
lbl_8021CCC4:
	.incbin "baserom.dol", 0x1239E4, 0x4
.global lbl_8021CCC8
lbl_8021CCC8:
	.incbin "baserom.dol", 0x1239E8, 0x4
.global lbl_8021CCCC
lbl_8021CCCC:
	.incbin "baserom.dol", 0x1239EC, 0x4
.global lbl_8021CCD0
lbl_8021CCD0:
	.incbin "baserom.dol", 0x1239F0, 0x4
.global lbl_8021CCD4
lbl_8021CCD4:
	.incbin "baserom.dol", 0x1239F4, 0x4
.global lbl_8021CCD8
lbl_8021CCD8:
	.incbin "baserom.dol", 0x1239F8, 0x8
.global lbl_8021CCE0
lbl_8021CCE0:
	.incbin "baserom.dol", 0x123A00, 0x8
.global lbl_8021CCE8
lbl_8021CCE8:
	.incbin "baserom.dol", 0x123A08, 0x4
.global lbl_8021CCEC
lbl_8021CCEC:
	.incbin "baserom.dol", 0x123A0C, 0x4
.global lbl_8021CCF0
lbl_8021CCF0:
	.incbin "baserom.dol", 0x123A10, 0x8
.global lbl_8021CCF8
lbl_8021CCF8:
	.incbin "baserom.dol", 0x123A18, 0x8
.global lbl_8021CD00
lbl_8021CD00:
	.incbin "baserom.dol", 0x123A20, 0x8
.global lbl_8021CD08
lbl_8021CD08:
	.incbin "baserom.dol", 0x123A28, 0x4
.global lbl_8021CD0C
lbl_8021CD0C:
	.incbin "baserom.dol", 0x123A2C, 0x4
.global lbl_8021CD10
lbl_8021CD10:
	.incbin "baserom.dol", 0x123A30, 0x4
.global lbl_8021CD14
lbl_8021CD14:
	.incbin "baserom.dol", 0x123A34, 0x4
.global lbl_8021CD18
lbl_8021CD18:
	.incbin "baserom.dol", 0x123A38, 0x4
.global lbl_8021CD1C
lbl_8021CD1C:
	.incbin "baserom.dol", 0x123A3C, 0x4
.global lbl_8021CD20
lbl_8021CD20:
	.incbin "baserom.dol", 0x123A40, 0x4
.global lbl_8021CD24
lbl_8021CD24:
	.incbin "baserom.dol", 0x123A44, 0x4
.global lbl_8021CD28
lbl_8021CD28:
	.incbin "baserom.dol", 0x123A48, 0x8
.global lbl_8021CD30
lbl_8021CD30:
	.incbin "baserom.dol", 0x123A50, 0x8
.global lbl_8021CD38
lbl_8021CD38:
	.incbin "baserom.dol", 0x123A58, 0x4
.global lbl_8021CD3C
lbl_8021CD3C:
	.incbin "baserom.dol", 0x123A5C, 0x4
.global lbl_8021CD40
lbl_8021CD40:
	.incbin "baserom.dol", 0x123A60, 0x4
.global lbl_8021CD44
lbl_8021CD44:
	.incbin "baserom.dol", 0x123A64, 0x4
.global lbl_8021CD48
lbl_8021CD48:
	.incbin "baserom.dol", 0x123A68, 0x8
.global lbl_8021CD50
lbl_8021CD50:
	.incbin "baserom.dol", 0x123A70, 0x4
.global lbl_8021CD54
lbl_8021CD54:
	.incbin "baserom.dol", 0x123A74, 0x4
.global lbl_8021CD58
lbl_8021CD58:
	.incbin "baserom.dol", 0x123A78, 0x4
.global lbl_8021CD5C
lbl_8021CD5C:
	.incbin "baserom.dol", 0x123A7C, 0x4
.global lbl_8021CD60
lbl_8021CD60:
	.incbin "baserom.dol", 0x123A80, 0x4
.global lbl_8021CD64
lbl_8021CD64:
	.incbin "baserom.dol", 0x123A84, 0x4
.global lbl_8021CD68
lbl_8021CD68:
	.incbin "baserom.dol", 0x123A88, 0x8
.global lbl_8021CD70
lbl_8021CD70:
	.incbin "baserom.dol", 0x123A90, 0x4
.global lbl_8021CD74
lbl_8021CD74:
	.incbin "baserom.dol", 0x123A94, 0x4
.global lbl_8021CD78
lbl_8021CD78:
	.incbin "baserom.dol", 0x123A98, 0x8
.global lbl_8021CD80
lbl_8021CD80:
	.incbin "baserom.dol", 0x123AA0, 0x8
.global lbl_8021CD88
lbl_8021CD88:
	.incbin "baserom.dol", 0x123AA8, 0x4
.global lbl_8021CD8C
lbl_8021CD8C:
	.incbin "baserom.dol", 0x123AAC, 0x4
.global lbl_8021CD90
lbl_8021CD90:
	.incbin "baserom.dol", 0x123AB0, 0x4
.global lbl_8021CD94
lbl_8021CD94:
	.incbin "baserom.dol", 0x123AB4, 0x4
.global lbl_8021CD98
lbl_8021CD98:
	.incbin "baserom.dol", 0x123AB8, 0x8
.global lbl_8021CDA0
lbl_8021CDA0:
	.incbin "baserom.dol", 0x123AC0, 0x8
.global lbl_8021CDA8
lbl_8021CDA8:
	.incbin "baserom.dol", 0x123AC8, 0x8
.global lbl_8021CDB0
lbl_8021CDB0:
	.incbin "baserom.dol", 0x123AD0, 0x4
.global lbl_8021CDB4
lbl_8021CDB4:
	.incbin "baserom.dol", 0x123AD4, 0x4
.global lbl_8021CDB8
lbl_8021CDB8:
	.incbin "baserom.dol", 0x123AD8, 0x8
.global lbl_8021CDC0
lbl_8021CDC0:
	.incbin "baserom.dol", 0x123AE0, 0x8
.global lbl_8021CDC8
lbl_8021CDC8:
	.incbin "baserom.dol", 0x123AE8, 0x4
.global lbl_8021CDCC
lbl_8021CDCC:
	.incbin "baserom.dol", 0x123AEC, 0x4
.global lbl_8021CDD0
lbl_8021CDD0:
	.incbin "baserom.dol", 0x123AF0, 0x4
.global lbl_8021CDD4
lbl_8021CDD4:
	.incbin "baserom.dol", 0x123AF4, 0x4
.global lbl_8021CDD8
lbl_8021CDD8:
	.incbin "baserom.dol", 0x123AF8, 0x8
.global lbl_8021CDE0
lbl_8021CDE0:
	.incbin "baserom.dol", 0x123B00, 0x4
.global lbl_8021CDE4
lbl_8021CDE4:
	.incbin "baserom.dol", 0x123B04, 0x4
.global lbl_8021CDE8
lbl_8021CDE8:
	.incbin "baserom.dol", 0x123B08, 0x8
.global lbl_8021CDF0
lbl_8021CDF0:
	.incbin "baserom.dol", 0x123B10, 0x4
.global lbl_8021CDF4
lbl_8021CDF4:
	.incbin "baserom.dol", 0x123B14, 0x4
.global lbl_8021CDF8
lbl_8021CDF8:
	.incbin "baserom.dol", 0x123B18, 0x4
.global lbl_8021CDFC
lbl_8021CDFC:
	.incbin "baserom.dol", 0x123B1C, 0x4
.global lbl_8021CE00
lbl_8021CE00:
	.incbin "baserom.dol", 0x123B20, 0x4
.global lbl_8021CE04
lbl_8021CE04:
	.incbin "baserom.dol", 0x123B24, 0x4
.global lbl_8021CE08
lbl_8021CE08:
	.incbin "baserom.dol", 0x123B28, 0x8
.global lbl_8021CE10
lbl_8021CE10:
	.incbin "baserom.dol", 0x123B30, 0x8
.global lbl_8021CE18
lbl_8021CE18:
	.incbin "baserom.dol", 0x123B38, 0x8
.global lbl_8021CE20
lbl_8021CE20:
	.incbin "baserom.dol", 0x123B40, 0x8
.global lbl_8021CE28
lbl_8021CE28:
	.incbin "baserom.dol", 0x123B48, 0x4
.global lbl_8021CE2C
lbl_8021CE2C:
	.incbin "baserom.dol", 0x123B4C, 0x4
.global lbl_8021CE30
lbl_8021CE30:
	.incbin "baserom.dol", 0x123B50, 0x8
.global lbl_8021CE38
lbl_8021CE38:
	.incbin "baserom.dol", 0x123B58, 0x4
.global lbl_8021CE3C
lbl_8021CE3C:
	.incbin "baserom.dol", 0x123B5C, 0x4
.global lbl_8021CE40
lbl_8021CE40:
	.incbin "baserom.dol", 0x123B60, 0x8
.global lbl_8021CE48
lbl_8021CE48:
	.incbin "baserom.dol", 0x123B68, 0x4
.global lbl_8021CE4C
lbl_8021CE4C:
	.incbin "baserom.dol", 0x123B6C, 0x4
.global lbl_8021CE50
lbl_8021CE50:
	.incbin "baserom.dol", 0x123B70, 0x8
.global lbl_8021CE58
lbl_8021CE58:
	.incbin "baserom.dol", 0x123B78, 0x4
.global lbl_8021CE5C
lbl_8021CE5C:
	.incbin "baserom.dol", 0x123B7C, 0x4
.global lbl_8021CE60
lbl_8021CE60:
	.incbin "baserom.dol", 0x123B80, 0x8
.global lbl_8021CE68
lbl_8021CE68:
	.incbin "baserom.dol", 0x123B88, 0x8
.global lbl_8021CE70
lbl_8021CE70:
	.incbin "baserom.dol", 0x123B90, 0x4
.global lbl_8021CE74
lbl_8021CE74:
	.incbin "baserom.dol", 0x123B94, 0x4
.global lbl_8021CE78
lbl_8021CE78:
	.incbin "baserom.dol", 0x123B98, 0x8
.global lbl_8021CE80
lbl_8021CE80:
	.incbin "baserom.dol", 0x123BA0, 0x8
.global lbl_8021CE88
lbl_8021CE88:
	.incbin "baserom.dol", 0x123BA8, 0x8
.global lbl_8021CE90
lbl_8021CE90:
	.incbin "baserom.dol", 0x123BB0, 0x8
.global lbl_8021CE98
lbl_8021CE98:
	.incbin "baserom.dol", 0x123BB8, 0x8
.global lbl_8021CEA0
lbl_8021CEA0:
	.incbin "baserom.dol", 0x123BC0, 0x8
.global lbl_8021CEA8
lbl_8021CEA8:
	.incbin "baserom.dol", 0x123BC8, 0x8
.global lbl_8021CEB0
lbl_8021CEB0:
	.incbin "baserom.dol", 0x123BD0, 0x4
.global lbl_8021CEB4
lbl_8021CEB4:
	.incbin "baserom.dol", 0x123BD4, 0x4
.global lbl_8021CEB8
lbl_8021CEB8:
	.incbin "baserom.dol", 0x123BD8, 0x4
.global lbl_8021CEBC
lbl_8021CEBC:
	.incbin "baserom.dol", 0x123BDC, 0x4
.global lbl_8021CEC0
lbl_8021CEC0:
	.incbin "baserom.dol", 0x123BE0, 0x8
.global lbl_8021CEC8
lbl_8021CEC8:
	.incbin "baserom.dol", 0x123BE8, 0x4
.global lbl_8021CECC
lbl_8021CECC:
	.incbin "baserom.dol", 0x123BEC, 0x4
.global lbl_8021CED0
lbl_8021CED0:
	.incbin "baserom.dol", 0x123BF0, 0x8
.global lbl_8021CED8
lbl_8021CED8:
	.incbin "baserom.dol", 0x123BF8, 0x8
.global lbl_8021CEE0
lbl_8021CEE0:
	.incbin "baserom.dol", 0x123C00, 0x8
.global lbl_8021CEE8
lbl_8021CEE8:
	.incbin "baserom.dol", 0x123C08, 0x8
.global lbl_8021CEF0
lbl_8021CEF0:
	.incbin "baserom.dol", 0x123C10, 0x4
.global lbl_8021CEF4
lbl_8021CEF4:
	.incbin "baserom.dol", 0x123C14, 0x4
.global lbl_8021CEF8
lbl_8021CEF8:
	.incbin "baserom.dol", 0x123C18, 0x4
.global lbl_8021CEFC
lbl_8021CEFC:
	.incbin "baserom.dol", 0x123C1C, 0x4
.global lbl_8021CF00
lbl_8021CF00:
	.incbin "baserom.dol", 0x123C20, 0x4
.global lbl_8021CF04
lbl_8021CF04:
	.incbin "baserom.dol", 0x123C24, 0x4
.global lbl_8021CF08
lbl_8021CF08:
	.incbin "baserom.dol", 0x123C28, 0x4
.global lbl_8021CF0C
lbl_8021CF0C:
	.incbin "baserom.dol", 0x123C2C, 0x4
.global lbl_8021CF10
lbl_8021CF10:
	.incbin "baserom.dol", 0x123C30, 0x8
.global lbl_8021CF18
lbl_8021CF18:
	.incbin "baserom.dol", 0x123C38, 0x8
.global lbl_8021CF20
lbl_8021CF20:
	.incbin "baserom.dol", 0x123C40, 0x8
.global lbl_8021CF28
lbl_8021CF28:
	.incbin "baserom.dol", 0x123C48, 0x8
.global lbl_8021CF30
lbl_8021CF30:
	.incbin "baserom.dol", 0x123C50, 0x8
.global lbl_8021CF38
lbl_8021CF38:
	.incbin "baserom.dol", 0x123C58, 0x8
.global lbl_8021CF40
lbl_8021CF40:
	.incbin "baserom.dol", 0x123C60, 0x8
.global lbl_8021CF48
lbl_8021CF48:
	.incbin "baserom.dol", 0x123C68, 0x4
.global lbl_8021CF4C
lbl_8021CF4C:
	.incbin "baserom.dol", 0x123C6C, 0x4
.global lbl_8021CF50
lbl_8021CF50:
	.incbin "baserom.dol", 0x123C70, 0x4
.global lbl_8021CF54
lbl_8021CF54:
	.incbin "baserom.dol", 0x123C74, 0x4
.global lbl_8021CF58
lbl_8021CF58:
	.incbin "baserom.dol", 0x123C78, 0x4
.global lbl_8021CF5C
lbl_8021CF5C:
	.incbin "baserom.dol", 0x123C7C, 0x4
.global lbl_8021CF60
lbl_8021CF60:
	.incbin "baserom.dol", 0x123C80, 0x8
.global lbl_8021CF68
lbl_8021CF68:
	.incbin "baserom.dol", 0x123C88, 0x8
.global lbl_8021CF70
lbl_8021CF70:
	.incbin "baserom.dol", 0x123C90, 0x8
.global lbl_8021CF78
lbl_8021CF78:
	.incbin "baserom.dol", 0x123C98, 0x4
.global lbl_8021CF7C
lbl_8021CF7C:
	.incbin "baserom.dol", 0x123C9C, 0x4
.global lbl_8021CF80
lbl_8021CF80:
	.incbin "baserom.dol", 0x123CA0, 0x4
.global lbl_8021CF84
lbl_8021CF84:
	.incbin "baserom.dol", 0x123CA4, 0x4
.global lbl_8021CF88
lbl_8021CF88:
	.incbin "baserom.dol", 0x123CA8, 0x8
.global lbl_8021CF90
lbl_8021CF90:
	.incbin "baserom.dol", 0x123CB0, 0x4
