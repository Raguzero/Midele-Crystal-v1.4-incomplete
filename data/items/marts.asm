Marts: ; 160a9
; entries correspond to MART_* constants
	dw MartCherrygrove
	dw MartCherrygroveDex
	dw MartViolet
	dw MartAzalea
	dw MartCianwood
	dw MartGoldenrod2F1
	dw MartGoldenrod2F2
	dw MartGoldenrod3F
	dw MartGoldenrod4F
	dw MartGoldenrod5F1
	dw MartGoldenrod5F2
	dw MartGoldenrod5F3
	dw MartGoldenrod5F4
	dw MartOlivine
	dw MartEcruteak
	dw MartMahogany1
	dw MartMahogany2
	dw MartBlackthorn
	dw MartViridian
	dw MartPewter
	dw MartCerulean
	dw MartLavender
	dw MartVermilion
	dw MartCeladon2F1
	dw MartCeladon2F2
	dw MartCeladon3F
	dw MartCeladon4F
	dw MartCeladon5F1
	dw MartCeladon5F2
	dw MartFuchsia
	dw MartSaffron
	dw MartMtMoon
	dw MartIndigoPlateau
	dw MartUnderground
.End
; 160ed


MartCherrygrove: ; 160ed
	db 4 ; # items
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db -1 ; end
; 160f3

MartCherrygroveDex: ; 160f3
	db 5 ; # items
	db POKE_BALL
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db -1 ; end
; 160fa

MartViolet: ; 160fa
	db 7 ; # items
	db POKE_BALL
	db POTION
	db ESCAPE_ROPE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db FLOWER_MAIL
	db -1 ; end
; 16106

MartAzalea: ; 16106
	db 9 ; # items
	db CHARCOAL
	db POKE_BALL
	db POTION
	db SUPER_POTION
	db ESCAPE_ROPE
	db REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db FLOWER_MAIL
	db -1 ; end
; 16111

MartCianwood: ; 16111
	db 5 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db -1 ; end
; 16118

MartGoldenrod2F1: ; 16118
	db 7 ; # items
	db POTION
	db SUPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db -1 ; end
; 16121

MartGoldenrod2F2: ; 16121
	db 15 ; # items
	db POKE_BALL
	db GREAT_BALL
	db HEAVY_BALL
	db LEVEL_BALL
	db LURE_BALL
	db FAST_BALL
	db FRIEND_BALL
	db MOON_BALL
	db LOVE_BALL
	db ESCAPE_ROPE
	db REPEL
	db REVIVE
	db FULL_HEAL
	db POKE_DOLL
	db FLOWER_MAIL
	db -1 ; end
; 1612b

MartGoldenrod3F: ; 1612b
	db 6 ; # items
	db WATER_STONE
	db FIRE_STONE
	db LEAF_STONE
	db MOON_STONE
	db THUNDERSTONE
	db SUN_STONE
	db -1 ; end
; 16134

MartGoldenrod4F: ; 16134
	db 5 ; # items
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db HP_UP
	db -1 ; end
; 1613b

MartGoldenrod5F1: ; 1613b
	db 3 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db -1 ; end
; 16140

MartGoldenrod5F2: ; 16140
	db 4 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_HEADBUTT
	db -1 ; end
; 16146

MartGoldenrod5F3: ; 16146
	db 4 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_ROCK_SMASH
	db -1 ; end
; 1614c

MartGoldenrod5F4: ; 1614c
	db 5 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_HEADBUTT
	db TM_ROCK_SMASH
	db -1 ; end
; 16153

MartOlivine: ; 16153
	db 9 ; # items
	db GREAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db ICE_HEAL
	db SUPER_REPEL
	db SURF_MAIL
	db -1 ; end
; 1615e

MartEcruteak: ; 1615e
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db REVIVE
	db -1 ; end
; 1616a

MartMahogany1: ; 1616a
	db 4 ; # items
	db TINYMUSHROOM
	db SLOWPOKETAIL
	db POKE_BALL
	db POTION
	db -1 ; end
; 16170

MartMahogany2: ; 16170
	db 9 ; # items
	db RAGECANDYBAR
	db GREAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db SUPER_REPEL
	db REVIVE
	db FLOWER_MAIL
	db -1 ; end
; 1617b

MartBlackthorn: ; 1617b
	db 7 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db FULL_HEAL
	db REVIVE
	db MAX_REPEL
	db -1 ; end
; 16186

MartViridian: ; 16186
	db 9 ; # items
	db ULTRA_BALL
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db FLOWER_MAIL
	db -1 ; end
; 16191

MartPewter: ; 16191
	db 7 ; # items
	db GREAT_BALL
	db SUPER_POTION
	db SUPER_REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db -1 ; end
; 1619a

MartCerulean: ; 1619a
	db 6 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db SUPER_REPEL
	db FULL_HEAL
	db SURF_MAIL
	db -1 ; end
; 161a5

MartLavender: ; 161a5
	db 8 ; # items
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db MAX_REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db -1 ; end
; 161af

MartVermilion: ; 161af
	db 8 ; # items
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db REVIVE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db LITEBLUEMAIL
	db -1 ; end
; 161b9

MartCeladon2F1: ; 161b9
	db 8 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db MAX_POTION
	db REVIVE
	db SUPER_REPEL
	db MAX_REPEL
	db MAX_REVIVE
	db -1 ; end
; 161c2

MartCeladon2F2: ; 161c2
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db ESCAPE_ROPE
	db FULL_HEAL
	db ANTIDOTE
	db BURN_HEAL
	db ICE_HEAL
	db AWAKENING
	db PARLYZ_HEAL
	db -1 ; end
; 161ce

MartCeladon3F: ; 161ce
	db 1 ; # items
	db TM_PROTECT
	db -1 ; end
; 161d5

MartCeladon4F: ; 161d5
	db 11 ; # items
	db POKE_DOLL
	db LOVELY_MAIL
	db SURF_MAIL
	db FLOWER_MAIL
	db LITEBLUEMAIL
	db PORTRAITMAIL
	db EON_MAIL
	db MORPH_MAIL
	db BLUESKY_MAIL
	db MUSIC_MAIL
	db MIRAGE_MAIL
	db -1 ; end
; 161da

MartCeladon5F1: ; 161da
	db 6 ; # items
	db PP_UP
	db HP_UP
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db -1 ; end
; 161e1

MartCeladon5F2: ; 161e1
	db 6 ; # items
	db WATER_STONE
	db FIRE_STONE
	db LEAF_STONE
	db MOON_STONE
	db THUNDERSTONE
	db SUN_STONE
	db -1 ; end
; 161ea

MartFuchsia: ; 161ea
	db 7 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db MAX_REPEL
	db FLOWER_MAIL
	db -1 ; end
; 161f3

MartSaffron: ; 161f3
	db 6 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db FULL_HEAL
	db FLOWER_MAIL
	db -1 ; end
; 161fd

MartMtMoon: ; 161fd
	db 6 ; # items
	db POKE_DOLL
	db FRESH_WATER
	db SODA_POP
	db LEMONADE
	db REPEL
	db PORTRAITMAIL
	db -1 ; end
; 16205

MartIndigoPlateau: ; 16205
	db 8 ; # items
	db ULTRA_BALL
	db MAX_REPEL
	db HYPER_POTION
	db MAX_POTION
	db FULL_RESTORE
	db REVIVE
	db FULL_HEAL
	db ETHER
	db -1 ; end
; 1620e

MartUnderground: ; 1620e
	db 4 ; # items
	db ENERGYPOWDER
	db ENERGY_ROOT
	db HEAL_POWDER
	db REVIVAL_HERB
	db -1 ; end
; 16214

DefaultMart: ; 16214
	db 2 ; # items
	db POKE_BALL
	db POTION
	db -1 ; end
; 16218
