SpriteAnimOAMData: ; 8d94d
; entries correspond to SPRITE_ANIM_OAMSET_* constants
	; vtile offset, pointer
	dbw $00, .OAMData_RedWalk ; SPRITE_ANIM_OAMSET_RED_WALK_1
	dbw $04, .OAMData_RedWalk ; SPRITE_ANIM_OAMSET_RED_WALK_2
	dbw $00, .OAMData_TextEntryCursor ; SPRITE_ANIM_OAMSET_TEXT_ENTRY_CURSOR
	dbw $00, .OAMData_ForFrameset09 ; SPRITE_ANIM_OAMSET_FOR_FRAMESET_09
	dbw $00, .OAMData_SlotsGolem ; SPRITE_ANIM_OAMSET_SLOTS_GOLEM_1
	dbw $08, .OAMData_SlotsGolem ; SPRITE_ANIM_OAMSET_SLOTS_GOLEM_2
	dbw $10, .OAMData_SlotsChansey1 ; SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_1
	dbw $10, .OAMData_SlotsChansey2 ; SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_2
	dbw $10, .OAMData_SlotsChansey3 ; SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_3
	dbw $10, .OAMData_SlotsChansey4 ; SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_4
	dbw $10, .OAMData_SlotsChansey5 ; SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_5
	dbw $3a, .OAMData_1x1_Palette0 ; SPRITE_ANIM_OAMSET_SLOTS_EGG
	dbw $00, .OAMData_RedWalk ; SPRITE_ANIM_OAMSET_STILL_CURSOR
	dbw $00, .OAMData_TradePokeBall1 ; SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1
	dbw $02, .OAMData_MagnetTrainRed ; SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2
	dbw $06, .OAMData_TradePoofBubble ; SPRITE_ANIM_OAMSET_TRADE_POOF_1
	dbw $0a, .OAMData_TradePoofBubble ; SPRITE_ANIM_OAMSET_TRADE_POOF_2
	dbw $0e, .OAMData_TradePoofBubble ; SPRITE_ANIM_OAMSET_TRADE_POOF_3
	dbw $12, .OAMData_35 ; SPRITE_ANIM_OAMSET_35
	dbw $13, .OAMData_35 ; SPRITE_ANIM_OAMSET_36
	dbw $00, .OAMData_RedWalk ; SPRITE_ANIM_OAMSET_TRADEMON_ICON_1
	dbw $04, .OAMData_RedWalk ; SPRITE_ANIM_OAMSET_TRADEMON_ICON_2
	dbw $10, .OAMData_TradePoofBubble ; SPRITE_ANIM_OAMSET_TRADEMON_BUBBLE
	dbw $00, .OAMData_MagnetTrainRed ; SPRITE_ANIM_OAMSET_EVOLUTION_BALL_OF_LIGHT_1
	dbw $04, .OAMData_1x1_Palette0 ; SPRITE_ANIM_OAMSET_EVOLUTION_BALL_OF_LIGHT_2
	dbw $00, .OAMData_RadioTuningKnob ; SPRITE_ANIM_OAMSET_RADIO_TUNING_KNOB
	dbw $00, .OAMData_PartyMonWithMail1 ; SPRITE_ANIM_OAMSET_PARTY_MON_WITH_MAIL_1
	dbw $00, .OAMData_PartyMonWithMail2 ; SPRITE_ANIM_OAMSET_PARTY_MON_WITH_MAIL_2
	dbw $00, .OAMData_PartyMonWithItem1 ; SPRITE_ANIM_OAMSET_PARTY_MON_WITH_ITEM_1
	dbw $00, .OAMData_PartyMonWithItem2 ; SPRITE_ANIM_OAMSET_PARTY_MON_WITH_ITEM_2
	dbw $00, .OAMData_MagnetTrainRed ; SPRITE_ANIM_OAMSET_MAGNET_TRAIN_RED_1
	dbw $04, .OAMData_MagnetTrainRed ; SPRITE_ANIM_OAMSET_MAGNET_TRAIN_RED_2
	dbw $00, .OAMData_Leaf ; SPRITE_ANIM_OAMSET_LEAF
	dbw $00, .OAMData_Tree ; SPRITE_ANIM_OAMSET_TREE_1
	dbw $00, .OAMData_CutTree2 ; SPRITE_ANIM_OAMSET_CUT_TREE_2
	dbw $00, .OAMData_CutTree3 ; SPRITE_ANIM_OAMSET_CUT_TREE_3
	dbw $00, .OAMData_CutTree4 ; SPRITE_ANIM_OAMSET_CUT_TREE_4
	dbw $00, .OAMData_1x1_Palette0 ; SPRITE_ANIM_OAMSET_EGG_CRACK
	dbw $01, .OAMData_1x1_Palette0 ; SPRITE_ANIM_OAMSET_55
	dbw $04, .OAMData_Tree ; SPRITE_ANIM_OAMSET_HEADBUTT_TREE_2
	dbw $00, .OAMData_BlueWalk ; SPRITE_ANIM_OAMSET_BLUE_WALK_1
	dbw $04, .OAMData_BlueWalk ; SPRITE_ANIM_OAMSET_BLUE_WALK_2
	dbw $00, .OAMData_MagnetTrainBlue ; SPRITE_ANIM_OAMSET_MAGNET_TRAIN_BLUE_1
	dbw $04, .OAMData_MagnetTrainBlue ; SPRITE_ANIM_OAMSET_MAGNET_TRAIN_BLUE_2
	dbw $00, .OAMData_IntroSuicune1 ; SPRITE_ANIM_OAMSET_INTRO_SUICUNE_1
	dbw $08, .OAMData_IntroSuicune2 ; SPRITE_ANIM_OAMSET_INTRO_SUICUNE_2
	dbw $60, .OAMData_IntroSuicune3 ; SPRITE_ANIM_OAMSET_INTRO_SUICUNE_3
	dbw $68, .OAMData_IntroSuicune4 ; SPRITE_ANIM_OAMSET_INTRO_SUICUNE_4
	dbw $00, .OAMData_IntroPichu ; SPRITE_ANIM_OAMSET_INTRO_PICHU_1
	dbw $05, .OAMData_IntroPichu ; SPRITE_ANIM_OAMSET_INTRO_PICHU_2
	dbw $0a, .OAMData_IntroPichu ; SPRITE_ANIM_OAMSET_INTRO_PICHU_3
	dbw $50, .OAMData_IntroWooper ; SPRITE_ANIM_OAMSET_INTRO_WOOPER
	dbw $00, .OAMData_IntroUnown1 ; SPRITE_ANIM_OAMSET_INTRO_UNOWN_1
	dbw $01, .OAMData_IntroUnown2 ; SPRITE_ANIM_OAMSET_INTRO_UNOWN_2
	dbw $04, .OAMData_IntroUnown3 ; SPRITE_ANIM_OAMSET_INTRO_UNOWN_3
	dbw $00, .OAMData_18 ; SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_1
	dbw $01, .OAMData_IntroUnownF2_2 ; SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_2
	dbw $03, .OAMData_IntroUnownF2_3 ; SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_3
	dbw $08, .OAMData_IntroUnownF2_4_5 ; SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_4
	dbw $1c, .OAMData_IntroUnownF2_4_5 ; SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_5
	dbw $80, .OAMData_IntroSuicuneAway ; SPRITE_ANIM_OAMSET_INTRO_SUICUNE_AWAY
	dbw $d0, .OAMData_GameFreakLogo1_3 ; SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_1
	dbw $d3, .OAMData_GameFreakLogo1_3 ; SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_2
	dbw $d6, .OAMData_GameFreakLogo1_3 ; SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_3
	dbw $6c, .OAMData_GameFreakLogo4_11 ; SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_4
	dbw $68, .OAMData_GameFreakLogo4_11 ; SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_5
	dbw $64, .OAMData_GameFreakLogo4_11 ; SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_6
	dbw $60, .OAMData_GameFreakLogo4_11 ; SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_7
	dbw $0c, .OAMData_GameFreakLogo4_11 ; SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_8
	dbw $08, .OAMData_GameFreakLogo4_11 ; SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_9
	dbw $04, .OAMData_GameFreakLogo4_11 ; SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_10
	dbw $00, .OAMData_GameFreakLogo4_11 ; SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_11

.OAMData_1x1_Palette0:
	db 1
	dsprite -1,  4, -1,  4, $00, $00

.OAMData_TradePokeBall1:
	db 4
	dsprite -1,  0, -1,  0, $00, $80
	dsprite -1,  0,  0,  0, $00, $a0
	dsprite  0,  0, -1,  0, $01, $80
	dsprite  0,  0,  0,  0, $01, $a0

.OAMData_18:
	db 4
	dsprite -1,  0, -1,  0, $00, $00
	dsprite -1,  0,  0,  0, $00, $20
	dsprite  0,  0, -1,  0, $00, $40
	dsprite  0,  0,  0,  0, $00, $60

.OAMData_35:
	db 4
	dsprite -1,  0, -1,  0, $00, $07
	dsprite -1,  0,  0,  0, $00, $27
	dsprite  0,  0, -1,  0, $00, $47
	dsprite  0,  0,  0,  0, $00, $67
; 8db4b

; 8db4b
	db 4
	dsprite -1,  0, -1,  0, $00, $80
	dsprite -1,  0,  0,  0, $00, $a0
	dsprite  0,  0, -1,  0, $00, $c0
	dsprite  0,  0,  0,  0, $00, $e0

.OAMData_TradePoofBubble:
	db 16
	dsprite -2,  0, -2,  0, $00, 0
	dsprite -2,  0, -1,  0, $01, 0
	dsprite -1,  0, -2,  0, $02, 0
	dsprite -1,  0, -1,  0, $03, 0
	dsprite -2,  0,  0,  0, $01, 0 | X_FLIP
	dsprite -2,  0,  1,  0, $00, 0 | X_FLIP
	dsprite -1,  0,  0,  0, $03, 0 | X_FLIP
	dsprite -1,  0,  1,  0, $02, 0 | X_FLIP
	dsprite  0,  0, -2,  0, $02, 0 | Y_FLIP
	dsprite  0,  0, -1,  0, $03, 0 | Y_FLIP
	dsprite  1,  0, -2,  0, $00, 0 | Y_FLIP
	dsprite  1,  0, -1,  0, $01, 0 | Y_FLIP
	dsprite  0,  0,  0,  0, $03, 0 | X_FLIP | Y_FLIP
	dsprite  0,  0,  1,  0, $02, 0 | X_FLIP | Y_FLIP
	dsprite  1,  0,  0,  0, $01, 0 | X_FLIP | Y_FLIP
	dsprite  1,  0,  1,  0, $00, 0 | X_FLIP | Y_FLIP

.OAMData_RedWalk:
	db 4
	dsprite -1,  0, -1,  0, $00, PAL_OW_RED
	dsprite -1,  0,  0,  0, $01, PAL_OW_RED
	dsprite  0,  0, -1,  0, $02, PAL_OW_RED
	dsprite  0,  0,  0,  0, $03, PAL_OW_RED

.OAMData_MagnetTrainRed:
	db 4
	dsprite -1,  0, -1,  0, $00, PAL_OW_RED | BEHIND_BG
	dsprite -1,  0,  0,  0, $01, PAL_OW_RED | BEHIND_BG
	dsprite  0,  0, -1,  0, $02, PAL_OW_RED | BEHIND_BG
	dsprite  0,  0,  0,  0, $03, PAL_OW_RED | BEHIND_BG

.OAMData_PartyMonWithMail1:
	db 4
	dsprite -1,  0, -1,  0, $00, PAL_OW_RED
	dsprite -1,  0,  0,  0, $01, PAL_OW_RED
	dsprite  0,  0, -1,  0, $08, PAL_OW_RED
	dsprite  0,  0,  0,  0, $03, PAL_OW_RED

.OAMData_PartyMonWithMail2:
	db 4
	dsprite -1,  0, -1,  0, $04, PAL_OW_RED
	dsprite -1,  0,  0,  0, $05, PAL_OW_RED
	dsprite  0,  0, -1,  0, $08, PAL_OW_RED
	dsprite  0,  0,  0,  0, $07, PAL_OW_RED

.OAMData_PartyMonWithItem1:
	db 4
	dsprite -1,  0, -1,  0, $00, PAL_OW_RED
	dsprite -1,  0,  0,  0, $01, PAL_OW_RED
	dsprite  0,  0, -1,  0, $09, PAL_OW_RED
	dsprite  0,  0,  0,  0, $03, PAL_OW_RED

.OAMData_PartyMonWithItem2:
	db 4
	dsprite -1,  0, -1,  0, $04, PAL_OW_RED
	dsprite -1,  0,  0,  0, $05, PAL_OW_RED
	dsprite  0,  0, -1,  0, $09, PAL_OW_RED
	dsprite  0,  0,  0,  0, $07, PAL_OW_RED

.OAMData_Leaf:
	db 1
	dsprite -1,  4, -1,  4, $00, PAL_OW_TREE

.OAMData_Tree:
	db 4
	dsprite -1,  0, -1,  0, $00, PAL_OW_TREE
	dsprite -1,  0,  0,  0, $01, PAL_OW_TREE
	dsprite  0,  0, -1,  0, $02, PAL_OW_TREE
	dsprite  0,  0,  0,  0, $03, PAL_OW_TREE

.OAMData_TextEntryCursor:
	db 4
	dsprite -1,  7, -1,  7, $00, 0
	dsprite -1,  7,  0,  0, $00, 0 | X_FLIP
	dsprite  0,  0, -1,  7, $00, 0 | Y_FLIP
	dsprite  0,  0,  0,  0, $00, 0 | X_FLIP | Y_FLIP

.OAMData_ForFrameset09:
	db 10
	dsprite -1,  7,  0,  0, $00, 0
	dsprite -1,  7,  1,  0, $01, 0
	dsprite -1,  7,  2,  0, $01, 0
	dsprite -1,  7,  3,  0, $01, 0
	dsprite -1,  7,  4,  0, $00, 0 | X_FLIP
	dsprite  0,  0,  0,  0, $00, 0 | Y_FLIP
	dsprite  0,  0,  1,  0, $01, 0 | Y_FLIP
	dsprite  0,  0,  2,  0, $01, 0 | Y_FLIP
	dsprite  0,  0,  3,  0, $01, 0 | Y_FLIP
	dsprite  0,  0,  4,  0, $00, 0 | X_FLIP | Y_FLIP

.OAMData_SlotsGolem:
	db 6
	dsprite -2,  4, -2,  4, $00, 5 | OBP_NUM
	dsprite -2,  4, -1,  4, $02, 5 | OBP_NUM
	dsprite -2,  4,  0,  4, $00, 5 | OBP_NUM | X_FLIP
	dsprite  0,  4, -2,  4, $04, 5 | OBP_NUM
	dsprite  0,  4, -1,  4, $06, 5 | OBP_NUM
	dsprite  0,  4,  0,  4, $04, 5 | OBP_NUM | X_FLIP

.OAMData_SlotsChansey1:
	db 6
	dsprite -2,  4, -2,  4, $00, 6 | OBP_NUM
	dsprite -2,  4, -1,  4, $02, 6 | OBP_NUM
	dsprite -2,  4,  0,  4, $04, 6 | OBP_NUM
	dsprite  0,  4, -2,  4, $06, 6 | OBP_NUM
	dsprite  0,  4, -1,  4, $08, 6 | OBP_NUM
	dsprite  0,  4,  0,  4, $0a, 6 | OBP_NUM

.OAMData_SlotsChansey2:
	db 6
	dsprite -2,  4, -2,  4, $00, 6 | OBP_NUM
	dsprite -2,  4, -1,  4, $02, 6 | OBP_NUM
	dsprite -2,  4,  0,  4, $04, 6 | OBP_NUM
	dsprite  0,  4, -2,  4, $0c, 6 | OBP_NUM
	dsprite  0,  4, -1,  4, $0e, 6 | OBP_NUM
	dsprite  0,  4,  0,  4, $10, 6 | OBP_NUM

.OAMData_SlotsChansey3:
	db 6
	dsprite -2,  4, -2,  4, $00, 6 | OBP_NUM
	dsprite -2,  4, -1,  4, $02, 6 | OBP_NUM
	dsprite -2,  4,  0,  4, $04, 6 | OBP_NUM
	dsprite  0,  4, -2,  4, $12, 6 | OBP_NUM
	dsprite  0,  4, -1,  4, $14, 6 | OBP_NUM
	dsprite  0,  4,  0,  4, $16, 6 | OBP_NUM

.OAMData_SlotsChansey4:
	db 6
	dsprite -2,  4, -2,  4, $00, 6 | OBP_NUM
	dsprite -2,  4, -1,  4, $02, 6 | OBP_NUM
	dsprite -2,  4,  0,  4, $04, 6 | OBP_NUM
	dsprite  0,  4, -2,  4, $18, 6 | OBP_NUM
	dsprite  0,  4, -1,  4, $1a, 6 | OBP_NUM
	dsprite  0,  4,  0,  4, $1c, 6 | OBP_NUM

.OAMData_SlotsChansey5:
	db 6
	dsprite -2,  4, -2,  4, $1e, 6 | OBP_NUM
	dsprite -2,  4, -1,  4, $20, 6 | OBP_NUM
	dsprite -2,  4,  0,  4, $22, 6 | OBP_NUM
	dsprite  0,  4, -2,  4, $24, 6 | OBP_NUM
	dsprite  0,  4, -1,  4, $26, 6 | OBP_NUM
	dsprite  0,  4,  0,  4, $28, 6 | OBP_NUM

.OAMData_RadioTuningKnob:
	db 3
	dsprite -2,  4, -1,  4, $00, 0 | OBP_NUM
	dsprite -1,  4, -1,  4, $00, 0 | OBP_NUM
	dsprite  0,  4, -1,  4, $00, 0 | OBP_NUM

.OAMData_CutTree2:
	db 4
	dsprite -1,  0, -2,  6, $00, PAL_OW_TREE
	dsprite -1,  0,  0,  2, $01, PAL_OW_TREE
	dsprite  0,  0, -2,  6, $02, PAL_OW_TREE
	dsprite  0,  0,  0,  2, $03, PAL_OW_TREE

.OAMData_CutTree3:
	db 4
	dsprite -1,  0, -2,  4, $00, PAL_OW_TREE
	dsprite -1,  0,  0,  4, $01, PAL_OW_TREE
	dsprite  0,  0, -2,  4, $02, PAL_OW_TREE
	dsprite  0,  0,  0,  4, $03, PAL_OW_TREE

.OAMData_CutTree4:
	db 4
	dsprite -1,  0, -2,  0, $00, PAL_OW_TREE
	dsprite -1,  0,  1,  0, $01, PAL_OW_TREE
	dsprite  0,  0, -2,  0, $02, PAL_OW_TREE
	dsprite  0,  0,  1,  0, $03, PAL_OW_TREE

.OAMData_BlueWalk:
	db 4
	dsprite -1,  0, -1,  0, $00, PAL_OW_BLUE
	dsprite -1,  0,  0,  0, $01, PAL_OW_BLUE
	dsprite  0,  0, -1,  0, $02, PAL_OW_BLUE
	dsprite  0,  0,  0,  0, $03, PAL_OW_BLUE

.OAMData_MagnetTrainBlue:
	db 4
	dsprite -1,  0, -1,  0, $00, PAL_OW_BLUE | BEHIND_BG
	dsprite -1,  0,  0,  0, $01, PAL_OW_BLUE | BEHIND_BG
	dsprite  0,  0, -1,  0, $02, PAL_OW_BLUE | BEHIND_BG
	dsprite  0,  0,  0,  0, $03, PAL_OW_BLUE | BEHIND_BG

.OAMData_IntroSuicune1:
	db 36
	dsprite -3,  0,  1,  0, $05, 0
	dsprite -3,  0,  2,  0, $06, 0
	dsprite -3,  0,  3,  0, $07, 0
	dsprite -2,  0, -3,  0, $11, 0
	dsprite -2,  0, -2,  0, $12, 0
	dsprite -2,  0, -1,  0, $13, 0
	dsprite -2,  0,  0,  0, $14, 0
	dsprite -2,  0,  1,  0, $15, 0
	dsprite -2,  0,  2,  0, $16, 0
	dsprite -2,  0,  3,  0, $17, 0
	dsprite -1,  0, -4,  0, $20, 0
	dsprite -1,  0, -3,  0, $21, 0
	dsprite -1,  0, -2,  0, $22, 0
	dsprite -1,  0, -1,  0, $23, 0
	dsprite -1,  0,  0,  0, $24, 0
	dsprite -1,  0,  1,  0, $25, 0
	dsprite -1,  0,  2,  0, $26, 0
	dsprite -1,  0,  3,  0, $27, 0
	dsprite  0,  0, -4,  0, $30, 0
	dsprite  0,  0, -3,  0, $31, 0
	dsprite  0,  0, -2,  0, $32, 0
	dsprite  0,  0, -1,  0, $33, 0
	dsprite  0,  0,  0,  0, $34, 0
	dsprite  0,  0,  1,  0, $35, 0
	dsprite  0,  0,  2,  0, $36, 0
	dsprite  1,  0, -4,  0, $40, 0
	dsprite  1,  0, -3,  0, $41, 0
	dsprite  1,  0, -2,  0, $42, 0
	dsprite  1,  0, -1,  0, $43, 0
	dsprite  1,  0,  0,  0, $44, 0
	dsprite  1,  0,  1,  0, $45, 0
	dsprite  1,  0,  2,  0, $46, 0
	dsprite  1,  0,  3,  0, $47, 0
	dsprite  2,  0, -4,  0, $50, 0
	dsprite  2,  0, -3,  0, $51, 0
	dsprite  2,  0,  3,  0, $57, 0

.OAMData_IntroSuicune2:
	db 28
	dsprite -3,  0,  0,  0, $04, 0
	dsprite -3,  0,  1,  0, $05, 0
	dsprite -3,  0,  2,  0, $06, 0
	dsprite -2,  0, -3,  0, $11, 0
	dsprite -2,  0, -2,  0, $12, 0
	dsprite -2,  0, -1,  0, $13, 0
	dsprite -2,  0,  0,  0, $14, 0
	dsprite -2,  0,  1,  0, $15, 0
	dsprite -2,  0,  2,  0, $16, 0
	dsprite -1,  0, -3,  0, $21, 0
	dsprite -1,  0, -2,  0, $22, 0
	dsprite -1,  0, -1,  0, $23, 0
	dsprite -1,  0,  0,  0, $24, 0
	dsprite -1,  0,  1,  0, $25, 0
	dsprite -1,  0,  2,  0, $26, 0
	dsprite  0,  0, -4,  0, $30, 0
	dsprite  0,  0, -3,  0, $31, 0
	dsprite  0,  0, -2,  0, $32, 0
	dsprite  0,  0, -1,  0, $33, 0
	dsprite  0,  0,  0,  0, $34, 0
	dsprite  0,  0,  1,  0, $35, 0
	dsprite  1,  0, -2,  0, $42, 0
	dsprite  1,  0, -1,  0, $43, 0
	dsprite  1,  0,  0,  0, $44, 0
	dsprite  1,  0,  1,  0, $45, 0
	dsprite  2,  0, -1,  0, $53, 0
	dsprite  2,  0,  0,  0, $54, 0
	dsprite  2,  0,  1,  0, $55, 0

.OAMData_IntroSuicune3:
	db 30
	dsprite -3,  0,  0,  0, $04, 0
	dsprite -3,  0,  1,  0, $05, 0
	dsprite -2,  0, -3,  0, $11, 0
	dsprite -2,  0, -2,  0, $12, 0
	dsprite -2,  0, -1,  0, $13, 0
	dsprite -2,  0,  0,  0, $14, 0
	dsprite -2,  0,  1,  0, $15, 0
	dsprite -2,  0,  2,  0, $16, 0
	dsprite -2,  0,  3,  0, $17, 0
	dsprite -1,  0, -4,  0, $20, 0
	dsprite -1,  0, -3,  0, $21, 0
	dsprite -1,  0, -2,  0, $22, 0
	dsprite -1,  0, -1,  0, $23, 0
	dsprite -1,  0,  0,  0, $24, 0
	dsprite -1,  0,  1,  0, $25, 0
	dsprite -1,  0,  2,  0, $26, 0
	dsprite  0,  0, -4,  0, $30, 0
	dsprite  0,  0, -3,  0, $31, 0
	dsprite  0,  0, -2,  0, $32, 0
	dsprite  0,  0, -1,  0, $33, 0
	dsprite  0,  0,  0,  0, $34, 0
	dsprite  0,  0,  1,  0, $35, 0
	dsprite  1,  0, -2,  0, $42, 0
	dsprite  1,  0, -1,  0, $43, 0
	dsprite  1,  0,  0,  0, $44, 0
	dsprite  1,  0,  1,  0, $45, 0
	dsprite  2,  0, -2,  0, $52, 0
	dsprite  2,  0, -1,  0, $53, 0
	dsprite  2,  0,  0,  0, $54, 0
	dsprite  2,  0,  1,  0, $55, 0

.OAMData_IntroSuicune4:
	db 31
	dsprite -2,  0, -3,  0, $11, 0
	dsprite -2,  0, -2,  0, $12, 0
	dsprite -2,  0, -1,  0, $13, 0
	dsprite -2,  0,  0,  0, $14, 0
	dsprite -2,  0,  1,  0, $15, 0
	dsprite -2,  0,  2,  0, $16, 0
	dsprite -2,  0,  3,  0, $17, 0
	dsprite -1,  0, -4,  0, $20, 0
	dsprite -1,  0, -3,  0, $21, 0
	dsprite -1,  0, -2,  0, $22, 0
	dsprite -1,  0, -1,  0, $23, 0
	dsprite -1,  0,  0,  0, $24, 0
	dsprite -1,  0,  1,  0, $25, 0
	dsprite -1,  0,  2,  0, $26, 0
	dsprite -1,  0,  3,  0, $27, 0
	dsprite  0,  0, -4,  0, $30, 0
	dsprite  0,  0, -3,  0, $31, 0
	dsprite  0,  0, -2,  0, $32, 0
	dsprite  0,  0, -1,  0, $33, 0
	dsprite  0,  0,  0,  0, $34, 0
	dsprite  0,  0,  1,  0, $35, 0
	dsprite  0,  0,  2,  0, $36, 0
	dsprite  1,  0, -3,  0, $41, 0
	dsprite  1,  0, -2,  0, $42, 0
	dsprite  1,  0, -1,  0, $43, 0
	dsprite  1,  0,  0,  0, $44, 0
	dsprite  1,  0,  1,  0, $45, 0
	dsprite  2,  0, -3,  0, $51, 0
	dsprite  2,  0, -2,  0, $52, 0
	dsprite  2,  0,  0,  0, $54, 0
	dsprite  2,  0,  1,  0, $55, 0

.OAMData_IntroPichu:
	db 25
	dsprite -3,  4, -3,  4, $00, 1 | VRAM_BANK_1
	dsprite -3,  4, -2,  4, $01, 1 | VRAM_BANK_1
	dsprite -3,  4, -1,  4, $02, 1 | VRAM_BANK_1
	dsprite -3,  4,  0,  4, $03, 1 | VRAM_BANK_1
	dsprite -3,  4,  1,  4, $04, 1 | VRAM_BANK_1
	dsprite -2,  4, -3,  4, $10, 1 | VRAM_BANK_1
	dsprite -2,  4, -2,  4, $11, 1 | VRAM_BANK_1
	dsprite -2,  4, -1,  4, $12, 1 | VRAM_BANK_1
	dsprite -2,  4,  0,  4, $13, 1 | VRAM_BANK_1
	dsprite -2,  4,  1,  4, $14, 1 | VRAM_BANK_1
	dsprite -1,  4, -3,  4, $20, 1 | VRAM_BANK_1
	dsprite -1,  4, -2,  4, $21, 1 | VRAM_BANK_1
	dsprite -1,  4, -1,  4, $22, 1 | VRAM_BANK_1
	dsprite -1,  4,  0,  4, $23, 1 | VRAM_BANK_1
	dsprite -1,  4,  1,  4, $24, 1 | VRAM_BANK_1
	dsprite  0,  4, -3,  4, $30, 1 | VRAM_BANK_1
	dsprite  0,  4, -2,  4, $31, 1 | VRAM_BANK_1
	dsprite  0,  4, -1,  4, $32, 1 | VRAM_BANK_1
	dsprite  0,  4,  0,  4, $33, 1 | VRAM_BANK_1
	dsprite  0,  4,  1,  4, $34, 1 | VRAM_BANK_1
	dsprite  1,  4, -3,  4, $40, 1 | VRAM_BANK_1
	dsprite  1,  4, -2,  4, $41, 1 | VRAM_BANK_1
	dsprite  1,  4, -1,  4, $42, 1 | VRAM_BANK_1
	dsprite  1,  4,  0,  4, $43, 1 | VRAM_BANK_1
	dsprite  1,  4,  1,  4, $44, 1 | VRAM_BANK_1

.OAMData_IntroWooper:
	db 16
	dsprite -2,  0, -3,  4, $00, 2 | VRAM_BANK_1
	dsprite -2,  0, -2,  4, $01, 2 | VRAM_BANK_1
	dsprite -2,  0, -1,  4, $02, 2 | VRAM_BANK_1
	dsprite -2,  0,  0,  4, $03, 2 | VRAM_BANK_1
	dsprite -1,  0, -3,  4, $04, 2 | VRAM_BANK_1
	dsprite -1,  0, -2,  4, $05, 2 | VRAM_BANK_1
	dsprite -1,  0, -1,  4, $06, 2 | VRAM_BANK_1
	dsprite -1,  0,  0,  4, $07, 2 | VRAM_BANK_1
	dsprite  0,  0, -3,  4, $08, 2 | VRAM_BANK_1
	dsprite  0,  0, -2,  4, $09, 2 | VRAM_BANK_1
	dsprite  0,  0, -1,  4, $0a, 2 | VRAM_BANK_1
	dsprite  0,  0,  0,  4, $0b, 2 | VRAM_BANK_1
	dsprite  1,  0, -3,  4, $0c, 2 | VRAM_BANK_1
	dsprite  1,  0, -2,  4, $0d, 2 | VRAM_BANK_1
	dsprite  1,  0, -1,  4, $0e, 2 | VRAM_BANK_1
	dsprite  1,  0,  0,  4, $0f, 2 | VRAM_BANK_1

.OAMData_IntroUnown1:
	db 1
	dsprite -1,  4, -1,  4, $00, $00

.OAMData_IntroUnown2:
	db 3
	dsprite  0,  0, -1,  0, $00, $00
	dsprite -1,  0, -1,  0, $01, $00
	dsprite -1,  0,  0,  0, $02, $00

.OAMData_IntroUnown3:
	db 7
	dsprite  1,  0, -2,  0, $00, $00
	dsprite  0,  0, -2,  0, $01, $00
	dsprite -1,  0, -2,  0, $02, $00
	dsprite -1,  0, -1,  0, $03, $00
	dsprite -2,  0, -1,  0, $04, $00
	dsprite -2,  0,  0,  0, $05, $00
	dsprite -2,  0,  1,  0, $06, $00

.OAMData_IntroUnownF2_2:
	db 8
	dsprite -1,  0, -2,  0, $00, 0
	dsprite -1,  0, -1,  0, $01, 0
	dsprite -1,  0,  0,  0, $01, 0 | X_FLIP
	dsprite -1,  0,  1,  0, $00, 0 | X_FLIP
	dsprite  0,  0, -2,  0, $00, 0 | Y_FLIP
	dsprite  0,  0, -1,  0, $01, 0 | Y_FLIP
	dsprite  0,  0,  0,  0, $01, 0 | X_FLIP | Y_FLIP
	dsprite  0,  0,  1,  0, $00, 0 | X_FLIP | Y_FLIP

.OAMData_IntroUnownF2_3:
	db 12
	dsprite -3,  0, -1,  0, $00, 0
	dsprite -2,  0, -1,  0, $01, 0
	dsprite -1,  0, -1,  0, $02, 0
	dsprite -3,  0,  0,  0, $00, 0 | X_FLIP
	dsprite -2,  0,  0,  0, $01, 0 | X_FLIP
	dsprite -1,  0,  0,  0, $02, 0 | X_FLIP
	dsprite  0,  0, -1,  0, $02, 0 | Y_FLIP
	dsprite  1,  0, -1,  0, $01, 0 | Y_FLIP
	dsprite  2,  0, -1,  0, $00, 0 | Y_FLIP
	dsprite  0,  0,  0,  0, $02, 0 | X_FLIP | Y_FLIP
	dsprite  1,  0,  0,  0, $01, 0 | X_FLIP | Y_FLIP
	dsprite  2,  0,  0,  0, $00, 0 | X_FLIP | Y_FLIP

.OAMData_IntroUnownF2_4_5:
	db 20
	dsprite -3,  4, -2,  0, $00, 0
	dsprite -3,  4, -1,  0, $01, 0
	dsprite -3,  4,  0,  0, $02, 0
	dsprite -3,  4,  1,  0, $03, 0
	dsprite -2,  4, -2,  0, $04, 0
	dsprite -2,  4, -1,  0, $05, 0
	dsprite -2,  4,  0,  0, $06, 0
	dsprite -2,  4,  1,  0, $07, 0
	dsprite -1,  4, -2,  0, $08, 0
	dsprite -1,  4, -1,  0, $09, 0
	dsprite -1,  4,  0,  0, $0a, 0
	dsprite -1,  4,  1,  0, $0b, 0
	dsprite  0,  4, -2,  0, $0c, 0
	dsprite  0,  4, -1,  0, $0d, 0
	dsprite  0,  4,  0,  0, $0e, 0
	dsprite  0,  4,  1,  0, $0f, 0
	dsprite  1,  4, -2,  0, $10, 0
	dsprite  1,  4, -1,  0, $11, 0
	dsprite  1,  4,  0,  0, $12, 0
	dsprite  1,  4,  1,  0, $13, 0

.OAMData_IntroSuicuneAway:
	db 20
	dsprite  0,  0,   1,  0, $00, 1 | BEHIND_BG
	dsprite  1,  0,   2,  0, $00, 1 | BEHIND_BG
	dsprite  2,  0,   3,  0, $00, 1 | BEHIND_BG
	dsprite  3,  0,   4,  0, $00, 1 | BEHIND_BG
	dsprite  4,  0,   5,  0, $00, 1 | BEHIND_BG
	dsprite  3,  0,   6,  0, $00, 1 | BEHIND_BG
	dsprite  2,  0,   7,  0, $00, 1 | BEHIND_BG
	dsprite  1,  0,   8,  0, $00, 1 | BEHIND_BG
	dsprite  0,  0,   9,  0, $00, 1 | BEHIND_BG
	dsprite  1,  0,  10,  0, $00, 1 | BEHIND_BG
	dsprite  2,  0,  11,  0, $00, 1 | BEHIND_BG
	dsprite  3,  0,  12,  0, $00, 1 | BEHIND_BG
	dsprite  4,  0,  13,  0, $00, 1 | BEHIND_BG
	dsprite  3,  0,  14,  0, $00, 1 | BEHIND_BG
	dsprite  2,  0,  15,  0, $00, 1 | BEHIND_BG
	dsprite  1,  0,  16,  0, $00, 1 | BEHIND_BG
	dsprite  0,  0, -15,  0, $00, 1 | BEHIND_BG
	dsprite  1,  0, -14,  0, $00, 1 | BEHIND_BG
	dsprite  2,  0, -13,  0, $00, 1 | BEHIND_BG
	dsprite  3,  0, -12,  0, $00, 1 | BEHIND_BG

.OAMData_GameFreakLogo1_3:
	db 9
	dsprite -2,  0, -2,  4, $00, 1
	dsprite -2,  0, -1,  4, $01, 1
	dsprite -2,  0,  0,  4, $02, 1
	dsprite -1,  0, -2,  4, $10, 1
	dsprite -1,  0, -1,  4, $11, 1
	dsprite -1,  0,  0,  4, $12, 1
	dsprite  0,  0, -2,  4, $20, 1
	dsprite  0,  0, -1,  4, $21, 1
	dsprite  0,  0,  0,  4, $22, 1

.OAMData_GameFreakLogo4_11:
	db 24
	dsprite -5,  0, -2,  4, $00, 1
	dsprite -5,  0, -1,  4, $01, 1
	dsprite -5,  0,  0,  4, $02, 1
	dsprite -5,  0,  1,  4, $03, 1
	dsprite -4,  0, -2,  4, $10, 1
	dsprite -4,  0, -1,  4, $11, 1
	dsprite -4,  0,  0,  4, $12, 1
	dsprite -4,  0,  1,  4, $13, 1
	dsprite -3,  0, -2,  4, $20, 1
	dsprite -3,  0, -1,  4, $21, 1
	dsprite -3,  0,  0,  4, $22, 1
	dsprite -3,  0,  1,  4, $23, 1
	dsprite -2,  0, -2,  4, $30, 1
	dsprite -2,  0, -1,  4, $31, 1
	dsprite -2,  0,  0,  4, $32, 1
	dsprite -2,  0,  1,  4, $33, 1
	dsprite -1,  0, -2,  4, $40, 1
	dsprite -1,  0, -1,  4, $41, 1
	dsprite -1,  0,  0,  4, $42, 1
	dsprite -1,  0,  1,  4, $43, 1
	dsprite  0,  0, -2,  4, $50, 1
	dsprite  0,  0, -1,  4, $51, 1
	dsprite  0,  0,  0,  4, $52, 1
	dsprite  0,  0,  1,  4, $53, 1
; 8e706
