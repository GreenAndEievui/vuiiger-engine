; A simple interface for drawing elements on-screen.

INCLUDE "defines.inc"
INCLUDE "draw_menu.inc"
INCLUDE "hardware.inc"

SECTION "Menu Renderer", ROM0
; @param hl: Menu to draw. This should exist in the current bank, which will
; be preserved.
DrawMenu::
	ld a, LOW(vScratchSpace)
	ld [wVramSlack], a
	ld a, HIGH(vScratchSpace)
	ld [wVramSlack + 1], a
.readByte
	ld a, [hli]
	add a, a
	ASSERT MENUDRAW_END == 0
	ret z ; a value of 0 will immediately exit.
	add a, LOW(.jumpTable - 2)
	ld e, a
	adc a, HIGH(.jumpTable - 2)
	sub a, e
	ld d, a
	ld a, [de]
	ld b, a
	inc de
	ld a, [de]
	ld d, a
	ld e, b
	push de
	ret
	; The function jumped to will recieve the data pointer in `hl`.
	; It must preserve this value, skipping over any parameter bytes.

.jumpTable
	dw MenuSetBackground
	dw MenuLoadTiles
	dw MenuPrint
	dw MenuSetSlack
	ASSERT MENUDRAW_MAX == 5

SECTION "Menu Set Region", ROM0
MenuSetBackground:
	ld a, [hli]
	push hl

	ld b, a
	ld hl, $9800
	ld e, SCRN_Y_B
.nextRow
	ld d, SCRN_X_B
.rowLoop
		ldh a, [rSTAT]
		and STATF_BUSY
		jr nz, .rowLoop
	ld a, b
	ld [hli], a
	dec d
	jr nz, .rowLoop
	dec e
	jr z, .exit
	ld a, SCRN_VX_B - SCRN_X_B
	add a, l
	ld l, a
	adc a, h
	sub a, l
	ld h, a
	jr .nextRow

.exit
	pop hl
	jp DrawMenu.readByte

SECTION "Menu Load Tiles", ROM0
MenuLoadTiles:
	ldh a, [hCurrentBank]
	push af

	ld a, [hli]
	ld d, a

	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	ld a, [hli]
	push hl
	ld h, [hl]
	ld l, a
	ld a, d
	rst SwapBank
	ld a, [wVramSlack]
	ld e, a
	ld a, [wVramSlack + 1]
	ld d, a
	call VRAMCopy
	ld a, e
	ld [wVramSlack], a
	ld a, d
	ld [wVramSlack + 1], a
	pop hl
	inc hl

	pop af
	rst SwapBank
	jp DrawMenu.readByte

MenuPrint:
	ldh a, [hCurrentBank]
	push af

	push hl
		; Prepare text
		ld b, a
		inc hl
		inc hl
		inc hl
		inc hl ; The string is placed after width, height, and address.
		ld a, 1
		call PrintVWFText

	pop hl
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
	push hl
		xor a, a
		ld [wTextLetterDelay], a

		; This function only needs to be called once.
		; TODO: move this to its own bytecode.
		; TODO hard-coding 0x80 might be problematic...
		ld a, $80
		ld e, a
		ld d, SCRN_Y_B
		ld a, SCRN_X
		call TextInit
	pop hl
	pop af
	push af
	rst SwapBank
	ld a, [hli]
	push hl
		lb de, SCRN_X_B, SCRN_Y_B
		ld h, [hl]
		ld l, a
		call TextDefineBox
		call PrintVWFChar
		call DrawVWFChars

	pop hl
	pop af
	push af
	rst SwapBank
	; Skip string. This is a consequence of inlining it, and should be
	; changed when inline fragments are added.
	xor a, a
:	inc hl
	cp a, [hl]
	jr nz, :-
	inc hl


	pop af
	rst SwapBank
	jp DrawMenu.readByte

SECTION "Menu Set Slack", ROM0
MenuSetSlack:
	ld a, [hli]
	ld [wVramSlack], a
	ld a, [hli]
	ld [wVramSlack + 1], a
	jp DrawMenu.readByte

SECTION "Cursor Renderer", ROM0
; Draws a cursor and moves it towards a target.
; @param b: Target Y position
; @param c: Target X position
; @param hl: Cursor struct
DrawCursor::
	ld a, c
	cp a, [hl]
	jr z, .finishedX
	jr c, .moveLeft
.moveRight
	inc [hl]
	inc [hl]
	jr .finishedX
.moveLeft
	dec [hl]
	dec [hl]
.finishedX
	ld a, [hli]
	ld c, a

	ld a, b
	cp a, [hl]
	jr z, .finishedY
	jr c, .moveDown
.moveUp
	inc [hl]
	inc [hl]
	jr .finishedY
.moveDown
	dec [hl]
	dec [hl]
.finishedY
	ld a, [hli]
	ld b, a

	ld a, [hli]
	ld d, a
	ld e, [hl]

	ld hl, hShadowSCX
	ld a, c
	sub a, [hl]
	ld c, a
	inc l
	ld a, b
	sub a, [hl]
	ld b, a

	call RenderSimpleSprite
	inc d
	inc d
	ld a, c
	add a, 8
	ld c, a
	jp RenderSimpleSprite

SECTION "Map Region", ROM0
; @param b: Width
; @param c: Height
; @param de: VRAM destination
; @param hl: Source map
MapRegion::
	ld a, b
	push af
.copy
.waitVram
	ldh a, [rSTAT]
	and a, STATF_BUSY
	jr nz, .waitVram
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .copy
	pop af
	dec c
	ret z
	push af
	ld b, a
	ld a, SCRN_VX_B
	sub a, b
	add a, e
	ld e, a
	adc a, d
	sub a, e
	ld d, a
	jr .copy

SECTION "Draw Menu vars", WRAM0
wVramSlack: dw
