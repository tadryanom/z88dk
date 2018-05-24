;
;	z88dk library: Generic VDP support code
;
;
;	$Id: gen_clg.asm $
;

	SECTION	code_clib
        PUBLIC  clg
        PUBLIC  _clg
        
        EXTERN	msx_set_mode
        EXTERN	msx_color
	IF FORm5
		INCLUDE "target/m5/def/m5bios.def"
	ELSE
			EXTERN	FILVRM
	ENDIF

.clg
._clg
	ld    hl,2		; set graphics mode
	call  msx_set_mode
	ld	hl,15
	push hl		; border
	push hl		; paper
	ld	hl,0	; ink
	push hl
	call msx_color
	pop hl
	pop hl
	pop hl
	
	ld bc,6144	; set VRAM attribute area
	ld a,$1F
	ld hl,8192
	push bc
	call FILVRM
	pop bc		; clear VRAM picture area
	xor a
	ld	h,a
	ld	l,a
	jp	FILVRM
