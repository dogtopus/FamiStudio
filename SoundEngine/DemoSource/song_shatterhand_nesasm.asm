; This file for the FamiStudio Sound Engine and was generated by FamiStudio

music_data_shatterhand:
	.db 1
	.dw .instruments
	.dw .samples-4
	.dw .song0ch0,.song0ch1,.song0ch2,.song0ch3,.song0ch4 ; 00 : Final Area
	.db LOW(.tempo_env_1_mid), HIGH(.tempo_env_1_mid), 0, 0

.instruments:
	.dw .env3,.env6,.env9,.env0 ; 00 : Bass
	.dw .env5,.env1,.env9,.env0 ; 01 : BassDrum
	.dw .env10,.env8,.env9,.env0 ; 02 : CymbalHigh
	.dw .env14,.env7,.env9,.env0 ; 03 : CymbalLow
	.dw .env2,.env6,.env9,.env4 ; 04 : Lead-Duty0
	.dw .env2,.env6,.env12,.env4 ; 05 : Lead-Duty1
	.dw .env2,.env6,.env11,.env4 ; 06 : Lead-Duty2
	.dw .env13,.env8,.env9,.env0 ; 07 : Snare

.samples:

.env0:
	.db $00,$c0,$7f,$00,$02
.env1:
	.db $c0,$bf,$c1,$00,$02
.env2:
	.db $06,$c8,$c9,$c5,$00,$03,$c4,$c4,$c2,$00,$08
.env3:
	.db $00,$cf,$7f,$00,$02
.env4:
	.db $00,$c0,$08,$c0,$04,$bd,$03,$bd,$00,$03
.env5:
	.db $00,$cf,$ca,$c3,$c2,$c0,$00,$05
.env6:
	.db $c0,$7f,$00,$01
.env7:
	.db $c0,$c2,$c5,$00,$02
.env8:
	.db $c0,$c1,$c2,$00,$02
.env9:
	.db $7f,$00,$00
.env10:
	.db $00,$cb,$ca,$09,$c9,$00,$04
.env11:
	.db $c2,$7f,$00,$00
.env12:
	.db $c1,$7f,$00,$00
.env13:
	.db $00,$ca,$c6,$c3,$c0,$00,$04
.env14:
	.db $00,$cb,$cb,$c5,$03,$c4,$03,$c3,$03,$c2,$00,$09

.tempo_env_1_mid:
	.db $03,$05,$80

.song0ch0:
.song0ch0loop:
	.db $46, LOW(.tempo_env_1_mid), HIGH(.tempo_env_1_mid), $7e, $88
.song0ref7:
	.db $16, $9b, $44, $83, $19, $89, $44, $81, $43, $16, $16, $9b, $44, $83, $1b, $89, $44, $81, $43, $16, $16, $9b, $44, $83
	.db $1e, $89, $44, $81, $43, $16, $16, $9b, $44, $83, $1d, $9b, $44, $83, $1b, $89, $44, $81, $43, $1d
.song0ref51:
	.db $19, $89, $44, $81, $43, $1b, $14, $89, $44, $81, $43, $19, $47
	.db $41, $32
	.dw .song0ref7
	.db $47, $00, $43, $19, $8d, $27, $89, $44, $81, $43, $14
.song0ref78:
	.db $25, $89, $44, $81, $43, $27, $20, $89, $44, $81, $43, $25, $27, $89, $44, $81, $43, $20
	.db $41, $0a
	.dw .song0ref78
	.db $1b, $89, $44, $81, $43, $20
	.db $41, $0a
	.dw .song0ref51
	.db $1d, $89, $44, $81, $43, $14, $19, $89, $44, $81, $43, $1d, $14, $89, $44, $81, $43, $19, $11, $89, $44, $81, $43, $14
.song0ref132:
	.db $14, $89, $44, $81, $43, $11, $16, $89, $44, $81, $43, $14, $47, $27, $89, $44, $81, $43, $16, $00, $43, $16, $8d, $1e
	.db $89, $44, $81, $43, $27, $00, $43, $27
.song0ref164:
	.db $8d, $43, $1e, $8f, $20, $89, $44, $81, $43, $1e, $00, $43, $1e, $8d, $43, $20, $8f, $1d, $89, $44, $81, $43, $20, $00
	.db $43, $20, $8d, $43, $1d, $8f, $1e, $89, $44, $81, $43, $1d, $00, $43, $1d, $8d, $1b, $ad, $44, $83, $47, $1d, $89, $44
	.db $81, $43, $1b, $00, $43, $1b, $8d, $19, $89, $44, $81, $43, $1d, $1b, $d1, $44, $83, $00, $43, $1b, $8d, $11, $89, $44
	.db $81, $43, $1b
	.db $41, $0a
	.dw .song0ref132
	.db $1b, $89, $44, $81, $43, $16
	.db $41, $0a
	.dw .song0ref51
.song0ref251:
	.db $16, $89, $44, $81, $43, $14, $47, $00, $43, $14, $8d, $43, $16, $8f, $1e, $89, $44, $81, $43, $16, $00, $43, $16
	.db $41, $3c
	.dw .song0ref164
	.db $41, $0a
	.dw .song0ref132
	.db $1b, $89, $44, $81, $43, $16
	.db $41, $0a
	.dw .song0ref51
	.db $41, $0a
	.dw .song0ref251
	.db $8a
.song0ref293:
	.db $23, $ad, $44, $83, $25, $89, $44, $81, $43, $23
.song0ref303:
	.db $27, $89, $44, $81, $43, $25, $29, $89, $44, $81, $43, $27, $2a, $9b, $44, $83
.song0ref319:
	.db $2c, $89, $44, $81, $43, $2a, $2a, $89, $44, $81, $43, $2c, $00, $43, $2c, $8d, $26, $ad, $44, $83, $47, $23, $bf, $44
	.db $83, $29, $8f, $44, $81, $43, $23, $27, $8f, $44, $81, $43, $29, $26, $8f, $44, $81, $43, $27, $27, $9b, $44, $83, $22
	.db $89, $44, $81, $43, $27, $2a, $9b, $44, $83
.song0ref376:
	.db $29, $89
.song0ref378:
	.db $44, $81, $43, $2a, $27, $89, $44, $81, $43, $29, $25, $89, $44, $81, $43, $27, $47, $00, $43, $27, $8d, $43, $25, $8f
	.db $41, $13
	.dw .song0ref293
	.db $25, $9b, $44, $83
	.db $41, $0a
	.dw .song0ref303
	.db $00, $43, $27, $8d, $2a, $ad, $44, $83, $47, $2c, $bf
.song0ref423:
	.db $44, $83, $2c, $89, $44, $83, $2e, $89, $44, $81, $43, $2c, $31, $89, $44, $81, $43, $2e, $2c, $89, $44, $81, $43, $31
	.db $00, $43, $31, $8d, $88, $1e, $89, $44, $81, $43, $2c
.song0ref458:
	.db $1d, $89, $44, $81, $43, $1e, $19, $89, $44, $81, $43, $1d, $12, $89, $44, $81, $43, $19, $11, $89, $44, $81, $43, $12
	.db $41, $55
	.dw .song0ref132
	.db $41, $0a
	.dw .song0ref132
	.db $1b, $89, $44, $81, $43, $16
	.db $41, $0a
	.dw .song0ref51
	.db $41, $11
	.dw .song0ref251
	.db $41, $3c
	.dw .song0ref164
	.db $41, $0a
	.dw .song0ref132
	.db $1b, $89, $44, $81, $43, $16
	.db $41, $0a
	.dw .song0ref51
	.db $41, $0a
	.dw .song0ref251
	.db $25, $9b, $44, $83, $25, $89, $44, $83
	.db $41, $0a
	.dw .song0ref303
	.db $29, $ad, $44, $83, $29, $89, $44, $83, $27, $89, $44, $81, $43, $29, $00, $43, $29, $8d, $26, $ad, $44, $83, $47, $27
	.db $bf, $44, $83, $27, $89
.song0ref558:
	.db $44, $83, $29, $89, $44, $81, $43, $27, $2a, $89, $44, $81, $43, $29, $2c, $ad, $44, $83, $2a, $89, $44, $81, $43, $2c
	.db $29, $89, $44, $81, $43, $2a, $00, $43, $2a, $8d, $27, $ad, $44, $83, $47, $00, $43, $27, $9f
.song0ref601:
	.db $29, $9b, $44, $83, $29, $89, $44, $83, $2a, $89, $44, $81, $43, $29, $2c, $89, $44, $81, $43, $2a, $2e, $ad, $44, $83
	.db $2c, $89, $44, $81, $43, $2e, $2a, $89, $44, $81, $43, $2c, $00, $43, $2c, $8d
	.db $41, $0a
	.dw .song0ref319
	.db $29, $89, $44, $81, $43, $2a, $47, $26, $bf, $44, $83, $27, $bf, $44, $83, $29, $89, $44, $81, $43, $27, $29, $8b, $44
	.db $81, $00, $43, $29, $8d, $29, $d1, $44, $83, $47, $2e, $89, $44, $81, $43, $29
.song0ref684:
	.db $27, $89, $44, $81, $43, $2e, $22, $89, $44, $81, $43, $27, $2c, $89, $44, $81, $43, $22, $25, $89, $44, $81, $43, $2c
	.db $20, $89, $44, $81, $43, $25, $1e, $9b, $44, $83, $00, $43, $1e, $8d, $1e, $89, $44, $83
	.db $41, $0a
	.dw .song0ref458
	.db $1e, $89, $44, $81, $43, $19
	.db $41, $0a
	.dw .song0ref458
.song0ref738:
	.db $1b, $89, $44, $81, $43, $19, $47, $1e, $89, $44, $81, $43, $1b, $1e, $89, $44, $83, $00, $43, $1e, $8d, $20, $89, $44
	.db $81, $43, $1e, $20, $89, $44, $83, $00, $43, $20, $8d, $1e, $89, $44, $81, $43, $20, $1e, $89, $44, $83, $00, $43, $1e
	.db $8d, $20, $89, $20, $81, $43, $1e, $20, $89, $44, $83, $00, $43, $20, $8d, $27, $89, $44, $81, $43, $20, $25, $89, $44
	.db $81, $43, $27, $23, $89, $44, $81, $43, $25, $22, $89, $44, $81, $43, $23, $47, $2e, $89, $44, $81, $43, $22
	.db $41, $24
	.dw .song0ref684
	.db $41, $0a
	.dw .song0ref458
	.db $1e, $89, $44, $81, $43, $19
	.db $41, $0a
	.dw .song0ref458
	.db $41, $49
	.dw .song0ref738
	.db $47, $17, $9b, $44, $83, $1e, $89, $44, $81, $43, $17, $19, $9b, $44, $83, $20, $9b, $44, $83, $1b, $9b, $44, $83, $22
	.db $9b, $44, $83, $29, $89, $44, $81, $43, $22, $2a, $89, $44, $81, $29, $8b
	.db $41, $0d
	.dw .song0ref378
	.db $47, $2a, $89, $44, $81, $43, $25, $2a, $89, $44, $83, $00, $43, $2a, $8d, $29, $89, $44, $81, $43, $2a
.song0ref913:
	.db $29, $89, $44, $83, $00, $43, $29, $8d, $2a, $89, $44, $81, $43, $29, $2a, $89, $44, $83, $00, $43, $2a, $8d, $11, $89
	.db $44, $81, $43, $2a, $16, $89, $44, $81, $43, $11, $1d, $89, $44, $81, $43, $16, $25, $89, $44, $81, $43, $1d, $29, $ad
	.db $44, $83, $42
	.dw .song0ch0loop
.song0ch1:
.song0ch1loop:
	.db $8a
.song0ref968:
	.db $1b, $9b, $44, $83, $1e, $89, $44, $81, $43, $1b, $1b, $9b, $44, $83, $20, $89, $44, $81, $43, $1b, $1b, $9b, $44, $83
	.db $22, $89, $44, $81, $43, $1b, $1b, $9b, $44, $83, $20, $9b, $44, $83, $1e, $89, $44, $81, $43, $20
	.db $41, $0a
	.dw .song0ref458
	.db $41, $28
	.dw .song0ref968
	.db $41, $0a
	.dw .song0ref458
	.db $00, $43, $1d, $8d, $2a, $89, $44, $81, $43, $19
.song0ref1031:
	.db $29, $89, $44, $81, $43, $2a, $25, $89, $44, $81, $43, $29, $2a, $89, $44, $81, $43, $25
	.db $41, $0a
	.dw .song0ref1031
	.db $1e, $89, $44, $81, $43, $25
	.db $41, $0a
	.dw .song0ref458
	.db $20, $89, $44, $81, $43, $19, $1d, $89, $44, $81, $43, $20, $19, $89, $44, $81, $43, $1d, $16, $89, $44, $81, $43, $19
.song0ref1085:
	.db $19, $89, $44, $81, $43, $16
.song0ref1091:
	.db $1b, $89, $44, $81, $43, $19, $33, $89, $44, $81, $43, $1b, $00, $43, $1b, $8d, $22, $89, $44, $81, $43, $33, $00, $43
	.db $33
.song0ref1116:
	.db $8d, $43, $22, $8f, $23, $89, $44, $81, $43, $22, $00, $43, $22, $8d, $43, $23, $8f, $20, $89, $44, $81, $43, $23, $00
	.db $43, $23, $8d, $43, $20, $8f, $22, $89, $44, $81, $43, $20, $00, $43, $20, $8d, $1e, $ad, $44, $83, $20, $89, $44, $81
	.db $43, $1e, $00, $43, $1e, $8d, $1d, $89, $44, $81, $43, $20, $1e, $d1, $44, $83, $00, $43, $1e, $8d, $16, $89, $44, $81
	.db $43, $1e
	.db $41, $0a
	.dw .song0ref1085
	.db $1e, $89, $44, $81, $43, $1b
	.db $41, $0a
	.dw .song0ref458
.song0ref1202:
	.db $1b, $89, $44, $81, $43, $19, $00, $43, $19, $8d, $43, $1b, $8f, $22, $89, $44, $81, $43, $1b, $00, $43, $1b
	.db $41, $3c
	.dw .song0ref1116
	.db $41, $0a
	.dw .song0ref1085
	.db $1e, $89, $44, $81, $43, $1b
	.db $41, $0a
	.dw .song0ref458
	.db $41, $0a
	.dw .song0ref1202
	.db $8c, $27, $ad
	.db $41, $0d
	.dw .song0ref558
.song0ref1248:
	.db $89, $44, $81, $43, $2a, $2e, $9b, $44, $83
.song0ref1257:
	.db $2f, $89, $44, $81, $43, $2e, $2e, $89, $44, $81, $43, $2f, $00, $43, $2f, $8d, $29, $ad, $44, $83, $2c, $bf, $44, $83
	.db $2c, $8f, $44, $83, $2a, $8f, $44, $81, $43, $2c, $29, $8f, $44, $81, $43, $2a, $2a, $9b, $44, $83, $27, $89, $44, $81
	.db $43, $2a, $2e, $d1, $44, $83, $00, $43, $2e, $9f, $27, $ad
	.db $41, $0d
	.dw .song0ref558
	.db $41, $0d
	.dw .song0ref1248
	.db $31, $89, $44, $81, $43, $2f, $00, $43, $2f, $8d, $33, $ad, $44, $83, $35, $bf, $44, $83, $35, $89, $44, $83, $36, $89
	.db $44, $81, $43, $35, $38, $89, $44, $81, $43, $36, $35, $89, $44, $81, $43, $38, $00, $43, $38, $8d, $8a, $2a, $89, $44
	.db $81, $43, $35
	.db $41, $0a
	.dw .song0ref1031
	.db $1e, $89, $44, $81, $43, $25
	.db $41, $0a
	.dw .song0ref458
	.db $41, $50
	.dw .song0ref1091
	.db $41, $0a
	.dw .song0ref1085
	.db $1e, $89, $44, $81, $43, $1b
	.db $41, $0a
	.dw .song0ref458
	.db $41, $11
	.dw .song0ref1202
	.db $41, $3c
	.dw .song0ref1116
	.db $41, $0a
	.dw .song0ref1085
	.db $1e, $89, $44, $81, $43, $1b
	.db $41, $0a
	.dw .song0ref458
	.db $41, $0a
	.dw .song0ref1202
	.db $41, $23
	.dw .song0ref601
	.db $29, $ad, $44, $83, $2a, $bf, $44, $83, $2a, $8b, $44, $81, $2c, $89, $44, $81, $43, $2a, $2e, $89, $44, $81, $43, $2c
	.db $2f, $ad, $44, $83, $2e, $89, $44, $81, $43, $2f, $2c, $89, $44, $81, $43, $2e, $00, $43, $2e, $8d, $2a, $ad, $44, $83
	.db $00, $43, $2a, $9f, $2c, $9b
	.db $41, $0b
	.dw .song0ref423
	.db $2f, $89, $44, $81, $43, $2e, $31, $ad, $44, $83, $2f, $89, $44, $81, $43, $31, $2e, $89, $44, $81, $43, $2f, $00, $43
	.db $2f, $8d
	.db $41, $0a
	.dw .song0ref1257
	.db $2c, $89, $44, $81, $43, $2e, $2e, $bf, $44, $83, $30, $bf, $44, $83, $31, $89, $44, $81, $43, $30, $31, $89, $44, $83
	.db $00, $43, $31, $8d, $32, $d1, $44, $83, $33, $89, $44, $81, $43, $32
.song0ref1549:
	.db $2e, $89, $44, $81, $43, $33, $27, $89, $44, $81, $43, $2e, $31, $89, $44, $81, $43, $27, $2c, $89, $44, $81, $43, $31
	.db $25, $89, $44, $81, $43, $2c, $23, $9b, $44, $83, $00, $43, $23, $8d, $2a, $89, $44, $81, $43, $23
	.db $41, $0f
	.dw .song0ref1031
	.db $41, $0a
	.dw .song0ref1031
.song0ref1599:
	.db $27, $89, $44, $81, $43, $25, $23, $89, $44, $81, $43, $27, $23, $89, $44, $83, $00, $43, $23, $8d, $25, $89, $44, $81
	.db $43, $23, $25, $89, $44, $83, $00, $43, $25, $8d, $27, $89, $44, $81, $43, $25, $27, $89, $44, $83, $00, $43, $27, $8d
	.db $29, $89, $44, $81, $43, $27
	.db $41, $0c
	.dw .song0ref913
	.db $41, $0f
	.dw .song0ref376
	.db $33, $89, $44, $81, $43, $25
	.db $41, $25
	.dw .song0ref1549
	.db $41, $0f
	.dw .song0ref1031
	.db $41, $0a
	.dw .song0ref1031
	.db $41, $2e
	.dw .song0ref1599
	.db $41, $0c
	.dw .song0ref913
	.db $41, $0f
	.dw .song0ref376
	.db $23, $9b, $44, $83, $2a, $89, $44, $81, $43, $23, $25, $9b, $44, $83, $2c, $9b, $44, $83, $27, $9b, $44, $83, $2e, $9b
	.db $44, $83, $35, $89, $44, $81, $43, $2e, $36, $89, $44, $81, $43, $35, $35, $89, $44, $81, $43, $36, $33, $89, $44, $81
	.db $43, $35, $31, $89, $44, $81, $43, $33
.song0ref1739:
	.db $33, $89, $44, $81, $43, $31, $33, $89, $44, $83, $00, $43, $33, $8d, $31, $89, $44, $81, $43, $33, $31, $89, $44, $83
	.db $00, $43, $31, $8d
	.db $41, $0c
	.dw .song0ref1739
	.db $16, $89, $44, $81, $43, $33, $1d, $89, $44, $81, $43, $16, $22, $89, $44, $81, $43, $1d, $29, $89, $44, $81, $43, $22
	.db $2e, $ad, $44, $83, $42
	.dw .song0ch1loop
.song0ch2:
.song0ch2loop:
	.db $80
.song0ref1803:
	.db $1b
.song0ref1804:
	.db $8b
.song0ref1805:
	.db $00, $81, $1b, $8b, $00, $81, $1b, $8b, $00, $81
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $1b, $8b, $00, $81, $1b, $8b, $00, $81
.song0ref1829:
	.db $19, $9d
.song0ref1831:
	.db $00, $81, $16, $8b, $00, $81, $19, $8b, $00, $81, $1d
	.db $41, $0b
	.dw .song0ref1804
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0d
	.dw .song0ref1829
	.db $8b, $00, $81, $19, $f7, $00, $81, $19, $d3, $00, $81, $19, $8b
	.db $41, $0a
	.dw .song0ref1831
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $1b, $8b, $00, $81, $1b, $8b
	.db $41, $0a
	.dw .song0ref1831
.song0ref1906:
	.db $1b, $8b, $00, $81
.song0ref1910:
	.db $1e
.song0ref1911:
	.db $8b, $00, $81, $1d
.song0ref1915:
	.db $8b, $00, $81, $19, $8b, $00, $81, $1b
.song0ref1923:
	.db $8b, $00, $81, $17, $8b, $00, $81, $17, $8b, $00, $81, $17
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $8b, $00, $81, $17, $8b
	.db $41, $0a
	.dw .song0ref1831
	.db $41, $14
	.dw .song0ref1906
.song0ref1967:
	.db $14, $8b, $00, $81, $14, $8b, $00, $81, $1b, $8b, $00, $81, $1e, $8b, $00, $81
	.db $41, $10
	.dw .song0ref1967
.song0ref1986:
	.db $16
.song0ref1987:
	.db $8b, $00, $81, $16, $8b, $00, $81, $1d, $8b, $00, $81, $20, $8b, $00, $81
	.db $41, $10
	.dw .song0ref1986
	.db $41, $10
	.dw .song0ref1967
	.db $41, $10
	.dw .song0ref1986
.song0ref2011:
	.db $1b, $8b, $00, $81, $1b, $8b, $00, $81, $19, $8b, $00, $81, $19
	.db $41, $0b
	.dw .song0ref1923
	.db $16, $8b, $00, $81, $16, $8b, $00, $81
	.db $41, $10
	.dw .song0ref1967
	.db $41, $10
	.dw .song0ref1967
	.db $41, $10
	.dw .song0ref1986
	.db $41, $10
	.dw .song0ref1986
	.db $17
.song0ref2048:
	.db $8b, $00, $81, $17, $8b, $00, $81, $1e, $8b, $00, $81, $23
	.db $41, $0c
	.dw .song0ref2048
	.db $8b, $00, $81, $19, $8b, $00, $93, $19, $8b, $00, $81, $19, $9d, $00, $81, $19, $8b, $00, $81, $19, $9d
	.db $41, $0a
	.dw .song0ref1805
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $16
	.db $41, $0b
	.dw .song0ref1915
	.db $41, $19
	.dw .song0ref1910
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0c
	.dw .song0ref1923
	.db $8b, $00, $81, $17, $8b
	.db $41, $0a
	.dw .song0ref1831
	.db $41, $14
	.dw .song0ref1906
.song0ref2150:
	.db $19
.song0ref2151:
	.db $8b, $00, $81, $19, $8b, $00, $81, $19, $8b, $00, $81
	.db $41, $0c
	.dw .song0ref2150
	.db $19, $8b, $00, $81, $19
.song0ref2170:
	.db $8b, $00, $81, $1a, $8b, $00, $81, $1a, $8b, $00, $81, $1a
	.db $41, $0c
	.dw .song0ref2170
	.db $41, $0b
	.dw .song0ref2170
	.db $41, $0c
	.dw .song0ref1803
	.db $41, $0c
	.dw .song0ref1803
	.db $1b, $8b, $00, $81, $1b
.song0ref2199:
	.db $8b, $00, $81, $1c, $8b, $00, $81, $1c, $8b, $00, $81, $1c
	.db $41, $0c
	.dw .song0ref2199
	.db $41, $0b
	.dw .song0ref2199
.song0ref2217:
	.db $1d, $8b, $00, $81, $1d, $8b, $00, $81, $1d, $8b, $00, $81
	.db $41, $0c
	.dw .song0ref2217
	.db $1d
	.db $41, $0b
	.dw .song0ref1911
	.db $41, $0c
	.dw .song0ref2150
	.db $41, $0c
	.dw .song0ref2150
	.db $19
.song0ref2243:
	.db $8b, $00, $81, $16, $8b, $00, $81, $16, $8b, $00, $81, $16
	.db $41, $0c
	.dw .song0ref2243
	.db $41, $0c
	.dw .song0ref2243
	.db $41, $0b
	.dw .song0ref1987
	.db $22, $9d, $00, $81, $22, $8b, $00, $81, $1d, $8b, $00, $81, $16
	.db $41, $0b
	.dw .song0ref1804
	.db $1b
	.db $41, $0b
	.dw .song0ref2151
.song0ref2284:
	.db $19, $8b, $00, $81, $17, $af, $00, $81, $17, $8b, $00, $81, $17, $9d, $00, $81, $17, $8b, $00, $81, $17, $9d, $00, $81
	.db $17
.song0ref2309:
	.db $8b, $00, $81, $14, $8b, $00, $81, $14, $8b, $00, $81, $14
	.db $41, $0c
	.dw .song0ref2243
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0b
	.dw .song0ref2151
	.db $19
	.db $41, $0b
	.dw .song0ref1923
	.db $19
	.db $41, $0b
	.dw .song0ref1915
	.db $41, $0d
	.dw .song0ref2011
	.db $8b, $00, $81
	.db $41, $25
	.dw .song0ref2284
	.db $41, $0c
	.dw .song0ref2243
	.db $41, $0c
	.dw .song0ref1923
	.db $41, $0b
	.dw .song0ref2151
	.db $19
	.db $41, $0b
	.dw .song0ref1923
	.db $19, $8b, $00, $81, $19
	.db $41, $0c
	.dw .song0ref2309
	.db $8b, $00, $81, $14
	.db $41, $0c
	.dw .song0ref2243
	.db $8b, $00, $81, $16
	.db $41, $0c
	.dw .song0ref1923
	.db $8b, $00, $81, $17
	.db $41, $0b
	.dw .song0ref2151
	.db $19
	.db $41, $0b
	.dw .song0ref1915
	.db $1b, $8b, $00, $93, $19, $8b, $00, $81, $19, $8b, $00, $93, $1b, $8b, $00, $81, $1b, $8b, $00, $93, $16
	.db $41, $0c
	.dw .song0ref2243
	.db $8b, $00, $81, $16, $8b, $00, $81, $18, $8b, $00, $81, $1a, $8b, $00, $81, $42
	.dw .song0ch2loop
.song0ch3:
.song0ch3loop:
.song0ref2436:
	.db $84, $21, $a1, $86
.song0ref2440:
	.db $1b, $a1, $84, $21, $a1, $86, $1b, $a1, $84, $21, $a1, $86, $1b, $a1
	.db $41, $0c
	.dw .song0ref2436
	.db $41, $0a
	.dw .song0ref2436
	.db $21, $a1, $21, $a1, $21, $a1, $21, $a1, $21, $a1, $86, $1b, $8f, $84, $21, $8f, $86, $1b, $81, $1b, $8b, $84
.song0ref2482:
	.db $21
.song0ref2483:
	.db $8f, $82, $15, $8f, $8e, $21, $8f, $86, $1b, $8f, $8e, $21, $8f, $82, $15, $8f, $15, $8f, $86, $1b, $8f, $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
.song0ref2512:
	.db $8e, $21, $8f, $82, $15, $8f, $86, $1b, $8f, $1b, $8f, $82, $15, $8f, $86, $1b, $8f, $1b, $8f, $82, $15, $8f, $86, $1b
	.db $41, $0f
	.dw .song0ref2483
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $41, $11
	.dw .song0ref2512
	.db $41, $0f
	.dw .song0ref2483
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e, $21, $8f, $86, $1b, $8f, $82, $15, $8f
.song0ref2586:
	.db $15, $8f, $86, $1b, $8f, $82, $15, $8f, $86, $1b, $8f, $1b, $8f, $1b
	.db $41, $0f
	.dw .song0ref2483
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $41, $11
	.dw .song0ref2512
	.db $41, $0f
	.dw .song0ref2483
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $41, $11
	.dw .song0ref2512
	.db $41, $0f
	.dw .song0ref2483
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e
	.db $41, $10
	.dw .song0ref2482
	.db $8e, $21, $8f, $86, $1b, $8f, $1b, $8f, $82
	.db $41, $0b
	.dw .song0ref2586
	.db $8f, $1b, $8f
.song0ref2670:
	.db $1b, $a1, $1b, $8f, $1b, $a1, $1b, $8f, $1b, $a1, $82, $15, $8f, $86, $1b, $8f, $82
	.db $41, $0a
	.dw .song0ref2586
.song0ref2690:
	.db $82, $15, $8f, $15, $8f, $84, $21, $8f, $82, $15, $8f, $15, $8f, $84, $21, $8f
	.db $41, $0c
	.dw .song0ref2690
	.db $86, $1b, $a1
	.db $41, $0a
	.dw .song0ref2670
	.db $1b, $8f, $1b, $a1, $82, $15, $8f, $86, $1b, $8f, $82
	.db $41, $0a
	.dw .song0ref2586
	.db $41, $0c
	.dw .song0ref2690
	.db $41, $0c
	.dw .song0ref2690
	.db $86, $1b, $a1
	.db $41, $0a
	.dw .song0ref2440
	.db $84, $21, $a1, $86, $1b, $a1, $84, $21, $a1, $86
	.db $41, $0a
	.dw .song0ref2670
	.db $1b, $8f, $1b, $a1, $1b, $8f, $1b, $8f, $1b, $8f, $1b, $8f, $1b, $8f, $82, $15, $8f, $15, $8f, $42
	.dw .song0ch3loop
.song0ch4:
.song0ch4loop:
.song0ref2777:
	.db $ff, $ff, $9f, $ff, $ff, $9f, $ff, $ff, $9f, $ff, $ff, $9f
	.db $41, $0c
	.dw .song0ref2777
	.db $41, $0c
	.dw .song0ref2777
	.db $41, $0c
	.dw .song0ref2777
	.db $41, $0c
	.dw .song0ref2777
	.db $41, $0c
	.dw .song0ref2777
	.db $ff, $ff, $9f, $42
	.dw .song0ch4loop
