BattleCommand_HealBell: ; 35cc9
; healbell

	ld a, BATTLE_VARS_SUBSTATUS1
	call GetBattleVarAddr
	res SUBSTATUS_NIGHTMARE, [hl]
	ld de, wPartyMon1Status
	ld a, [hBattleTurn]
	and a
	jr z, .got_status
	ld de, wOTPartyMon1Status
.got_status
	ld a, BATTLE_VARS_STATUS
	call GetBattleVarAddr
	xor a
	ld [hl], a
	ld h, d
	ld l, e
	ld bc, PARTYMON_STRUCT_LENGTH
	ld d, PARTY_LENGTH
.loop
	ld [hl], a
	add hl, bc
	dec d
	jr nz, .loop

	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_MIDELE_POWER
	jr z, .skip_animation
	call AnimateCurrentMove
.skip_animation

	ld hl, BellChimedText
	call StdBattleTextBox

	ld a, [hBattleTurn]
	and a
	jp z, CalcPlayerStats
	jp CalcEnemyStats

; 35d00
