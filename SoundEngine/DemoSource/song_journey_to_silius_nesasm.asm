; This file is for the FamiStudio Sound Engine and was generated by FamiStudio

music_data_journey_to_silius:
	.db 1
	.dw .instruments
	.dw .samples-4
; 00 : Title Screen
	.dw .song0ch0
	.dw .song0ch1
	.dw .song0ch2
	.dw .song0ch3
	.dw .song0ch4
	.db LOW(.tempo_env_1_mid), HIGH(.tempo_env_1_mid), 0, 0

.instruments:
	.dw .env7,.env15,.env10,.env0 ; 00 : NoiseTom1
	.dw .env17,.env16,.env10,.env0 ; 01 : NoiseTom2
	.dw .env7,.env16,.env10,.env0 ; 02 : NoiseTom3
	.dw .env5,.env8,.env10,.env0 ; 03 : TriTomPlain
	.dw .env5,.env12,.env10,.env0 ; 04 : TriTomArp
	.dw .env3,.env8,.env10,.env4 ; 05 : LeadDuty0Main
	.dw .env1,.env8,.env14,.env0 ; 06 : LeadDuty1Plain
	.dw .env3,.env8,.env14,.env4 ; 07 : LeadDuty1Main
	.dw .env6,.env8,.env11,.env4 ; 08 : LeadDuty2Main
	.dw .env2,.env8,.env10,.env4 ; 09 : LeadDuty0Buzz
	.dw .env9,.env8,.env11,.env0 ; 0a : LeadDuty2Plain
	.dw .env9,.env8,.env10,.env0 ; 0b : LeadDuty0Plain
	.dw .env13,.env8,.env10,.env0 ; 0c : LeadDuty0Outro

.env0:
	.db $00,$c0,$7f,$00,$02
.env1:
	.db $00,$c3,$7f,$00,$02
.env2:
	.db $08,$ce,$cb,$ca,$c9,$c9,$00,$05,$c1,$c5,$c4,$c3,$c2,$c1,$00,$0d
.env3:
	.db $0f,$c4,$c6,$c9,$c8,$0e,$c7,$0e,$c6,$0e,$c5,$0e,$c4,$00,$0c,$c1,$c5,$c4,$c3,$c2,$c1,$00,$14
.env4:
	.db $00,$c0,$07,$c1,$c3,$c6,$c3,$c1,$bf,$bd,$ba,$bd,$bf,$00,$03
.env5:
	.db $00,$cf,$7f,$00,$02
.env6:
	.db $0e,$c5,$c6,$c6,$ca,$cb,$cc,$cb,$ca,$c9,$c8,$c7,$00,$0b,$c1,$c5,$c4,$c3,$c2,$c1,$00,$13
.env7:
	.db $00,$cc,$cc,$c9,$c5,$c2,$c0,$00,$06
.env8:
	.db $c0,$7f,$00,$01
.env9:
	.db $00,$c4,$7f,$00,$02
.env10:
	.db $7f,$00,$00
.env11:
	.db $c2,$7f,$00,$00
.env12:
	.db $c0,$bf,$be,$bd,$bc,$bb,$ba,$b9,$b8,$b7,$00,$09
.env13:
	.db $00,$c5,$c9,$c9,$c8,$00,$04
.env14:
	.db $c1,$7f,$00,$00
.env15:
	.db $c0,$c3,$00,$01
.env16:
	.db $c0,$c6,$00,$01
.env17:
	.db $00,$cd,$ce,$cc,$c8,$c9,$c7,$c6,$c4,$c3,$c1,$c0,$00,$0b
.env18:
	.db $00,$c0,$be,$bc,$bc,$bd,$bf,$c1,$c3,$c4,$c4,$c2,$00,$01

.samples:
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$3f,$09,$40 ; 00 Sample 1 (Pitch:9)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0a,$40 ; 01 Sample 1 (Pitch:10)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0c,$40 ; 02 Sample 1 (Pitch:12)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0e,$40 ; 03 Sample 1 (Pitch:14)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0f,$40 ; 04 Sample 1 (Pitch:15)
	.db $10+LOW(FAMISTUDIO_DPCM_PTR),$3e,$08,$40 ; 05 Sample 2 (Pitch:8)
	.db $10+LOW(FAMISTUDIO_DPCM_PTR),$3e,$0a,$40 ; 06 Sample 2 (Pitch:10)
	.db $10+LOW(FAMISTUDIO_DPCM_PTR),$3e,$0d,$40 ; 07 Sample 2 (Pitch:13)
	.db $10+LOW(FAMISTUDIO_DPCM_PTR),$3e,$0e,$40 ; 08 Sample 2 (Pitch:14)
	.db $20+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0d,$40 ; 09 Sample 3 (Pitch:13)
	.db $20+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0e,$40 ; 0a Sample 3 (Pitch:14)
	.db $30+LOW(FAMISTUDIO_DPCM_PTR),$3e,$0c,$40 ; 0b Sample 4 (Pitch:12)
	.db $30+LOW(FAMISTUDIO_DPCM_PTR),$3e,$0f,$40 ; 0c Sample 4 (Pitch:15)
	.db $40+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0a,$40 ; 0d Sample 5 (Pitch:10)
	.db $40+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0e,$40 ; 0e Sample 5 (Pitch:14)

.tempo_env_1_mid:
	.db $03,$05,$80

.song0ch0:
	.db $cf
.song0ch0loop:
	.db $47, LOW(.tempo_env_1_mid), HIGH(.tempo_env_1_mid), $00, $a5, $8c, $19, $91, $1c, $91, $19, $91, $1e, $1f, $81, $20, $9f
	.db $1e, $91
.song0ref22:
	.db $8a, $14, $af, $45, $87, $16
.song0ref28:
	.db $d7, $45, $87, $48, $00, $a5, $8c, $19, $91, $1c, $91, $19, $91, $1e, $1f, $81, $20, $9f, $1e, $91, $8a, $20, $af, $45
	.db $87, $1e
	.db $41, $12
	.dw .song0ref28
	.db $41, $1c
	.dw .song0ref22
	.db $d7, $45, $87
.song0ref63:
	.db $48, $a7, $17, $91, $45, $91, $16, $87, $45, $87, $17, $91, $45, $91, $17, $a5, $45, $91, $16, $91, $45, $91, $16, $87
	.db $45, $87, $17, $87, $45, $af
	.db $41, $1d
	.dw .song0ref63
	.db $41, $1d
	.dw .song0ref63
	.db $48, $a7, $17, $91, $45, $91, $16, $87, $45, $87, $17, $91, $45, $91, $14, $ff, $93, $45, $87, $90
.song0ref119:
	.db $19, $91, $48, $89, $45, $87, $19, $87, $45, $87, $1c, $87, $45, $87, $19, $87, $45, $87, $1e, $87, $45, $87, $19, $91
	.db $45, $91, $20, $9b, $45, $87
.song0ref149:
	.db $19, $87, $45, $87, $1e, $87, $45, $87, $19, $87, $45, $87, $1c, $87, $45, $87, $19, $91, $45, $91, $14, $91, $48, $89
	.db $45, $87, $14, $87, $45, $87, $17, $87, $45, $87, $14, $87, $45, $87, $17, $87, $45, $87, $1a, $43, $1b, $81, $43, $1c
	.db $8b, $1b, $87, $45, $87, $19, $ff, $93, $45, $87
	.db $41, $19
	.dw .song0ref119
	.db $1e, $43, $1f, $81, $43, $20, $9f
	.db $41, $21
	.dw .song0ref149
	.db $19, $87, $45, $87, $1a, $43, $1b, $81, $43, $1c, $8b, $1b, $87, $45, $87, $17, $87, $45, $87, $19, $ff, $a7, $45, $87
	.db $48
.song0ref245:
	.db $1e, $81, $43, $1f, $81, $43, $20, $d9, $1e, $87, $45, $87, $1c, $87, $45, $87, $1b, $d7, $45, $87, $1c, $91, $45, $87
	.db $1e, $91, $45, $87, $1e, $43, $1f, $81, $43, $20, $8b, $48, $ff, $8b, $8e, $1e, $43, $1f, $81, $43, $20, $9f, $1e, $43
	.db $1f, $81, $43, $20, $8b, $22, $91, $45, $91, $23, $9b, $45, $af, $48, $90
	.db $41, $1a
	.dw .song0ref245
	.db $19, $91, $48, $ff, $b3, $92, $19, $87, $45, $87, $19, $87, $45, $87, $19, $87, $45, $87, $19, $87, $45, $c3, $48, $8a
.song0ref335:
	.db $19, $c3, $45, $87, $19, $c3, $45, $87, $19, $af, $45, $87, $19, $cd, $45, $91, $48
	.db $41, $10
	.dw .song0ref335
	.db $48
	.db $41, $10
	.dw .song0ref335
	.db $48, $1b, $c3, $45, $87, $1b, $c3, $45, $87, $1b, $af, $45, $87, $1b, $cd, $45, $91, $48, $19, $9b, $45, $87, $19, $9b
	.db $45, $87, $19, $91, $45, $87, $19, $91, $45, $87, $19
.song0ref394:
	.db $af, $45, $87, $19, $9b, $45, $87, $19, $91, $45, $87, $19, $91
.song0ref407:
	.db $45, $87, $19, $91, $48, $9d, $45, $87, $19, $9b, $45, $87, $19, $91, $45, $87, $19, $91, $45, $87, $19, $c3, $45, $87
	.db $17, $c3
	.db $41, $14
	.dw .song0ref407
	.db $41, $18
	.dw .song0ref394
	.db $1b, $91, $45, $87, $20, $91, $45, $87, $20, $ff, $a7, $45, $87, $48, $00, $a5, $96
.song0ref456:
	.db $19, $91, $1b, $91
.song0ref460:
	.db $1c, $91, $1e, $91, $19, $91, $1b, $91, $1c, $91, $1e, $91, $19, $91, $1b, $91, $1c, $91, $1e, $91, $19, $91, $1b, $91
	.db $48
	.db $41, $18
	.dw .song0ref460
	.db $1c, $91, $1e, $91, $19, $91, $1b, $91, $48
	.db $41, $14
	.dw .song0ref460
	.db $1b, $91, $1c, $91, $1e, $91, $20, $b9, $48, $23, $91, $25, $a5
.song0ref513:
	.db $27, $91, $28, $91, $2a, $91, $25, $91, $27, $91, $28, $91, $2a, $a5, $2c, $91, $2d, $91, $2f, $91, $2a, $91, $2c, $91
	.db $48, $2d, $91, $2f, $91, $31, $ff, $ed, $43, $50, $05, $3d, $37, $a5, $42
	.dw .song0ch0loop
.song0ch1:
	.db $cf
.song0ch1loop:
	.db $8e
.song0ref557:
	.db $19, $87, $45, $87, $1c, $87, $45, $87, $19, $87, $45, $87, $1e, $43, $1f, $81, $43, $20, $9f, $1e, $87, $45, $87, $1c
	.db $9b, $45, $87, $17, $af, $45, $87, $19, $d7, $45, $87
	.db $41, $19
	.dw .song0ref557
	.db $23, $af, $45, $87, $22, $d7, $45, $87
	.db $41, $21
	.dw .song0ref557
	.db $41, $19
	.dw .song0ref557
	.db $23, $af, $45, $87, $22, $d7, $45, $87, $a7, $8a
.song0ref619:
	.db $1c, $91, $45, $91, $1b, $87, $45, $87, $1c, $91, $45, $91, $1c, $a5, $45, $91, $1b, $91, $45, $91, $1b, $87, $45, $87
	.db $1c, $87, $45, $af, $a7
	.db $41, $1d
	.dw .song0ref619
	.db $41, $1d
	.dw .song0ref619
	.db $1c, $91, $45, $91, $1b, $87, $45, $87, $1c, $91, $45, $91, $1b, $ff, $a7, $45, $87, $93, $94, $19, $b9, $1c, $91, $19
	.db $91, $1e, $91, $19, $a5, $20, $a5, $19, $91, $1e, $91, $19, $91, $1c, $91, $19, $91, $93, $14, $b9, $17, $91, $14, $91
	.db $17, $91, $1a, $1b, $81, $1c, $8b, $1b, $91, $19, $ff, $89, $cf, $1c, $91, $19, $91, $1e, $91, $19, $a5, $1e, $1f, $81
	.db $20, $9f, $19, $91, $1e, $91, $19, $91, $1c, $91, $19, $91, $93, $14, $b9, $17, $91, $19, $91, $1a, $1b, $81, $1c, $8b
	.db $1b, $91, $17, $91, $19, $ff, $89, $a7
.song0ref758:
	.db $1e, $81, $1f, $81, $20, $d9, $1e, $91, $1c, $91, $1b, $e1, $1c, $9b, $1e, $87, $95, $1f, $81, $20, $ef, $8a, $1b, $9b
	.db $45, $87, $1b, $87, $45, $87, $1e, $91, $45, $91, $20, $9b, $45, $af, $a7, $94
	.db $41, $10
	.dw .song0ref758
	.db $93, $19, $ff, $9d, $92, $14, $87, $45, $87, $14, $87, $45, $87, $14, $87, $45, $87, $14, $87, $45, $c3, $8e
.song0ref823:
	.db $20, $c3, $45, $87, $1e, $c3, $45, $87, $1c, $af, $45, $87, $1e, $cd, $45, $91
	.db $41, $10
	.dw .song0ref823
	.db $41, $10
	.dw .song0ref823
	.db $21, $c3, $45, $87, $20, $c3, $45, $87, $1e, $af, $45, $87, $20, $cd, $45, $91, $20, $9b, $45, $87, $1e, $9b, $45, $87
	.db $1c, $91, $45, $87, $1e, $91, $45, $87
.song0ref877:
	.db $20, $af, $45, $87, $1e, $9b, $45, $87, $1c, $91, $45, $87, $1e, $91
.song0ref891:
	.db $45, $87, $20, $91, $9d, $45, $87, $1e, $9b, $45, $87, $1c, $91, $45, $87, $1e, $91, $45, $87, $1c, $c3, $45, $87, $1b
	.db $c3
	.db $41, $13
	.dw .song0ref891
	.db $41, $19
	.dw .song0ref877
	.db $20, $91, $45, $87, $23, $91, $45, $87, $25, $ff, $a7, $45, $87, $98
	.db $41, $1c
	.dw .song0ref456
	.db $41, $18
	.dw .song0ref460
	.db $41, $18
	.dw .song0ref460
	.db $1c, $91, $1e, $91, $1b, $91, $1c, $91, $1e, $91, $20, $b9, $23, $91, $25, $91, $93
	.db $41, $18
	.dw .song0ref513
	.db $2d, $91, $2f, $91, $31, $cd, $49, LOW(.env18), HIGH(.env18), $ff, $9d, $49, LOW(.env0), HIGH(.env0), $4a, $81, $43, $50
	.db $06, $3d, $30, $cd, $42
	.dw .song0ch1loop
.song0ch2:
.song0ref990:
	.db $86, $26, $25, $26, $81, $25, $26, $27, $26, $25, $26, $88, $26, $85, $00, $26, $85, $00, $1e, $85, $00, $1e, $85, $00
	.db $1a, $8f, $00
.song0ch2loop:
.song0ref1018:
	.db $1c, $83, $00, $8b, $1c, $83, $00, $8b, $22, $8f, $00, $1c, $83, $00, $8b, $1c, $83, $00, $8b, $1c, $83, $00, $8b, $22
	.db $8f, $00, $1c, $83, $00, $8b
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
.song0ref1054:
	.db $26, $8f, $00, $26, $8f, $00, $1e, $8f, $00, $1a, $8f, $00, $26, $85, $00, $26, $85, $00, $89, $26, $85, $00, $1e, $85
	.db $00, $1e, $85, $00, $1a, $8f, $00
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
.song0ref1094:
	.db $26, $85, $00, $26, $85, $00, $1e, $85, $00, $1a, $85, $00, $26, $85, $00, $1e, $85, $00, $1e, $85, $00, $1a, $85, $00
	.db $41, $17
	.dw .song0ref990
	.db $85, $00, $1a, $85, $00
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1f
	.dw .song0ref1054
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $18
	.dw .song0ref1094
	.db $41, $17
	.dw .song0ref990
	.db $85, $00, $1a, $85, $00
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1f
	.dw .song0ref1054
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $18
	.dw .song0ref1094
	.db $41, $17
	.dw .song0ref990
	.db $85, $00, $1a, $85, $00
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1f
	.dw .song0ref1054
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $1c, $83, $00, $8b, $22, $8f, $00, $22, $8f, $00, $22, $8f, $00, $22, $8f, $00, $95, $86, $22, $83, $00, $9d, $88
.song0ref1234:
	.db $1c, $83, $00, $c7, $1c, $83, $00, $c7, $1c, $83, $00, $b3, $1c, $83, $00, $9f, $86, $22, $83, $00, $8b, $88, $1c, $83
	.db $00, $9f
	.db $41, $18
	.dw .song0ref1234
	.db $41, $18
	.dw .song0ref1234
	.db $41, $10
	.dw .song0ref1234
	.db $22, $8f, $00, $22, $8f, $00, $22, $8f, $00
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1f
	.dw .song0ref1054
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $18
	.dw .song0ref1094
	.db $41, $17
	.dw .song0ref990
	.db $85, $00, $1a, $85, $00
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1f
	.dw .song0ref1054
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $18
	.dw .song0ref1094
	.db $41, $17
	.dw .song0ref990
	.db $85, $00, $1a, $85, $00
	.db $41, $1e
	.dw .song0ref1018
	.db $41, $18
	.dw .song0ref1094
	.db $41, $17
	.dw .song0ref990
	.db $85, $00, $1a, $85, $00, $42
	.dw .song0ch2loop
.song0ch3:
	.db $82, $1a, $83, $1a, $85, $1a, $83, $1a, $87, $1a, $87, $1a, $87, $1a, $87, $1a, $87, $1a, $87
.song0ch3loop:
.song0ref1379:
	.db $80
.song0ref1380:
	.db $10, $91, $10, $91, $82, $1a, $91, $80, $10, $91, $10, $91, $10, $91, $82, $1a, $91, $80, $10, $91
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
.song0ref1406:
	.db $84, $1a, $91, $1a, $91, $1a, $91, $1a, $91, $1a, $87, $1a, $91, $1a, $87, $1a, $87, $1a, $87, $1a, $91
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
.song0ref1436:
	.db $84
.song0ref1437:
	.db $1a, $87, $1a, $87, $1a, $87, $1a, $87, $1a, $87, $1a, $87, $1a, $87, $1a, $87
	.db $41, $10
	.dw .song0ref1437
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
	.db $41, $14
	.dw .song0ref1406
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1436
	.db $41, $10
	.dw .song0ref1437
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
	.db $41, $14
	.dw .song0ref1406
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1436
	.db $41, $10
	.dw .song0ref1437
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
	.db $41, $14
	.dw .song0ref1406
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
	.db $10, $91, $82, $1a, $91, $1a, $91, $1a, $91, $1a, $a7, $1a, $a3, $80
.song0ref1545:
	.db $10, $cd, $10, $cd, $10, $b9, $10, $a5, $82, $1a, $91, $80, $10, $a5, $10, $cd, $10, $cd, $10, $b9, $10, $a5, $82, $1a
	.db $91, $80, $10, $a5
	.db $41, $16
	.dw .song0ref1545
	.db $1a, $91, $1a, $91
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
	.db $41, $14
	.dw .song0ref1406
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1436
	.db $41, $10
	.dw .song0ref1437
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
	.db $41, $14
	.dw .song0ref1406
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1380
	.db $41, $10
	.dw .song0ref1436
	.db $41, $10
	.dw .song0ref1437
	.db $41, $10
	.dw .song0ref1379
	.db $41, $10
	.dw .song0ref1436
	.db $41, $10
	.dw .song0ref1437
	.db $42
	.dw .song0ch3loop
.song0ch4:
	.db $cf
.song0ch4loop:
.song0ref1648:
	.db $03, $91
.song0ref1650:
	.db $03, $91, $03, $91, $03, $91, $03, $91, $03, $91, $03, $91, $03, $91, $02, $91, $02, $91, $04, $91, $01, $91, $01, $91
	.db $08, $91, $01, $91, $08, $91
	.db $41, $10
	.dw .song0ref1648
.song0ref1683:
	.db $06, $91, $06, $91, $0a, $91, $01, $91, $01, $91, $08, $91, $01, $91, $08, $91
	.db $41, $20
	.dw .song0ref1648
	.db $41, $10
	.dw .song0ref1648
	.db $41, $10
	.dw .song0ref1683
	.db $41, $10
	.dw .song0ref1648
	.db $41, $10
	.dw .song0ref1648
	.db $41, $10
	.dw .song0ref1648
	.db $41, $10
	.dw .song0ref1648
	.db $41, $10
	.dw .song0ref1648
	.db $41, $10
	.dw .song0ref1648
	.db $41, $12
	.dw .song0ref1650
	.db $02, $91, $02, $91, $02, $91, $02, $91, $02, $91, $02, $91, $02
.song0ref1742:
	.db $91, $03, $91, $03, $91, $03, $91, $05, $91, $03, $91, $05, $91, $03, $91, $03, $91, $0c, $91, $0d, $91, $0c, $91, $0c
	.db $91, $0c, $91, $0d, $91, $0c, $91, $0c, $91, $02, $91, $02, $91, $02, $91, $04, $91, $0c, $91, $0d, $91, $0c, $91, $0c
	.db $91, $03, $91, $05, $91, $03, $91, $03, $91, $03, $91, $05, $91, $03, $91, $03
	.db $41, $40
	.dw .song0ref1742
.song0ref1809:
	.db $91, $01, $91, $01, $91, $08, $91, $01, $91, $01, $91, $01, $91, $08, $91, $01, $91, $02, $91, $02, $91, $04, $91, $02
	.db $91, $02, $91, $02, $91, $04, $91, $02, $91, $03, $91, $03, $91, $05, $91, $03, $91, $05, $91, $03, $91, $03, $91, $05
.song0ref1857:
	.db $91, $03, $91, $03, $91, $05, $91, $03, $91, $03, $91, $05, $91, $03, $91, $05
	.db $41, $35
	.dw .song0ref1809
	.db $03, $91, $03, $91, $03, $cd, $03, $cd, $03, $cd, $03, $b9, $03, $a5, $03, $91, $05, $91, $03, $91, $0c, $cd, $0c, $cd
	.db $0c, $b9, $0c, $a5, $0c, $91, $0d, $91, $0c, $91, $07, $cd, $07, $cd, $07, $b9, $07, $a5, $07, $91, $0d, $91, $07, $91
	.db $0c, $cd, $0c, $cd, $0c, $b9, $0c, $a5, $0d, $91, $0c, $91, $0d
	.db $41, $10
	.dw .song0ref1857
.song0ref1940:
	.db $91, $0c, $91, $0c, $91, $0d, $91, $0c, $91, $0c, $91, $0d, $91, $0c, $91, $0d, $91, $07, $91, $07, $91, $09, $91, $07
	.db $91, $07, $91, $09, $91, $07, $91, $09
	.db $41, $11
	.dw .song0ref1940
	.db $03, $91, $03, $91, $05, $91, $03, $91, $03, $91, $05, $91, $03, $91, $05
	.db $41, $20
	.dw .song0ref1940
	.db $41, $10
	.dw .song0ref1857
.song0ref1996:
	.db $91, $03, $91, $03, $91, $03, $91, $05, $91, $03, $91, $03, $91, $0d, $91, $05, $91, $0c, $91, $0c, $91, $0c, $91, $0d
	.db $91, $0c, $91, $0c, $91, $09, $91, $0d, $91, $0e, $91, $0e, $91, $0e, $91, $0f, $91, $0e, $91, $0e, $91, $02, $91, $0f
	.db $91, $07, $91, $07, $91, $07, $91, $09, $91, $07, $91, $07, $91, $0b, $91, $09
	.db $41, $40
	.dw .song0ref1996
	.db $41, $11
	.dw .song0ref1996
	.db $03, $91, $03, $91, $05, $91, $03, $91, $03, $91, $05, $91, $03, $91, $05, $91, $42
	.dw .song0ch4loop
