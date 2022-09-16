INCLUDE "entity.inc"

SECTION "Inflict status", ROM0
; @param h: Entity index
; @param b: Status effect
InflictStatus::
	ld l, LOW(wEntity0_StatusEffect)
	ld [hl], b
	inc l
	ld [hl], 24
	ret


SECTION "Pre-Turn Status Update", ROMX
; Update any status effects which occur after the entity's turn.
; Eahc handler recieves Entity_StatusEffect in HL.
; @param h: Entity index
; @clobbers all
xStatusPostTurnUpdate::
	ld l, LOW(wEntity0_StatusTurns)
	ld a, [hl]
	and a, a
	ret z
	dec [hl]
	jr nz, .turnsRemaining
		dec l
		ld [hl], STATUS_OK
		ret
.turnsRemaining
	ASSERT Entity_StatusTurns - 1 == Entity_StatusEffect
	dec l

	; As more effects are added, this may constitute a more efficient check.
	; For now, a small number of compares isn't an issue.
	ld a, [hl]
	cp a, STATUS_POISON
	ret nz
; Deal 1-4 damage to an entity every 8 turns.
xPoisonPostTurnUpdate:
	ASSERT Entity_StatusEffect + 1 == Entity_StatusTurns
	inc l
	ld a, [hl]
	; Only deal damage every 4th turn
	and a, 3
	ret nz
	; Deal 1-4 damage
	rst Rand8
	and a, 3
	inc a
	ld e, a
	jp DamageEntity

SECTION "Status Names", ROM0
xStatusGetName::
	add a, a
	add a, LOW(.names - 2)
	ld l, a
	adc a, HIGH(.names - 2)
	sub a, l
	ld h, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret

.names
	ASSERT STATUS_POISON == 1
	dw .poison

.poison db "Poison", 0
