;
;  feilipu, 2019 May
;
;  This Source Code Form is subject to the terms of the Mozilla Public
;  License, v. 2.0. If a copy of the MPL was not distributed with this
;  file, You can obtain one at http://mozilla.org/MPL/2.0/.
;
;------------------------------------------------------------------------------

IF __CPU_Z80__

INCLUDE "config_private.inc"

SECTION code_clib
SECTION code_fp_math32

EXTERN m32_z80_mulu_de

PUBLIC m32_mulu_32h_24x24

;------------------------------------------------------------------------------
;
; multiplication of two 24-bit numbers into a 32-bit product
;
; result is calculated for highest 32-bit result
; from a 48-bit calculation.
;
; Lower 8 bits intended to provide rounding information for
; IEEE floating point mantissa calculations.
;
; enter : abc = lde  = 24-bit multiplier   = x
;         def = lde' = 24-bit multiplicand = y
;
; abc * def
; = (a*d)*2^32 +
;   (a*e + b*d)*2^24 +
;   (b*e + a*f + c*d)*2^16 +
;   (b*f + c*e)*2^8
;
;   NOT CALCULATED
;   (c*c)*2^0
;
; 8 8*8 multiplies in total
;
; exit  : hlde  = 32-bit product
;
; uses  : af, bc, de, hl, af', bc', de', hl'


.m32_mulu_32h_24x24

    ld h,l                      ; ab:bc
    ld l,d
    ld a,h                      ; a in a
    
    exx
    ld h,a
    push hl                     ; ad on stack
    ld h,l                      ; de:ef
    ld l,d
    push hl                     ; de on stack
    push de                     ; ef on stack
    ld a,h                      ; d in a

    exx
    ld d,a                      ; dc in de
    ld b,h
    ld c,l
    ex (sp),hl                  ; ab on stack, ef in HL
    push de                     ; dc on stack
    push bc                     ; ab on stack (again)
    push hl                     ; ef on stack

IF __CLIB_OPT_FMATH <= 50

    ld d,l
    ld a,h
    ld h,e
    ld e,a
    call m32_z80_mulu_de        ; b*e 2^8
    ex de,hl
    call m32_z80_mulu_de        ; c*f 2^8

    xor a
    add hl,de
    adc a,a

    ld c,h                      ; put 2^8 in bc
    ld b,a

    pop de                      ; ef
    pop hl                      ; ab
    ld a,d
    ld d,h
    ld h,a
    call m32_z80_mulu_de        ; a*f 2^16
    ex de,hl
    call m32_z80_mulu_de        ; e*b 2^16

    xor a
    add hl,bc
    adc a,a
    add hl,de
    adc a,0

    pop de                      ; dc
    call m32_z80_mulu_de        ; d*c 2^16

    add hl,de
    adc a,0

    ld c,h                      ; put 2^16 in bca
    ld b,a
    ld a,l

    pop de                      ; ab
    pop hl                      ; de

    push af                     ; l on stack

    ld a,d
    ld d,h
    ld h,a
    call m32_z80_mulu_de        ; d*b 2^24
    ex de,hl
    call m32_z80_mulu_de        ; a*e 2^24

    xor a
    add hl,bc
    adc a,a
    add hl,de
    adc a,0

    pop bc                     ; l in b
    ld c,b
    ld b,l
    ld l,h
    ld h,a

    pop de                      ; ad
    call m32_z80_mulu_de        ; a*d 2^32

    add hl,de

    ld d,b
    ld e,c                      ; exit  : HLDE  = 32-bit product
    ret

ENDIF

IF __CLIB_OPT_FMATH > 50

    ld d,l
    ld a,h
    ld h,e
    ld e,a
    call m32_z80_mulu_de        ; b*e 2^8
    ex de,hl
    call m32_z80_mulu_de        ; c*f 2^8

    xor a
    add hl,de
    adc a,a

    ld l,h                      ; put 2^8 in hl
    ld h,a

    pop de                      ; ef
    pop bc                      ; ab
    ld a,d
    ld d,b
    ld b,a
    push bc                     ; eb
    call m32_z80_mulu_de        ; a*f 2^16

    xor a
    add hl,de
    adc a,a
    ex af,af

    pop de                      ; eb
    call m32_z80_mulu_de        ; e*b 2^16

    ex af,af
    add hl,de
    adc a,0
    ex af,af

    pop de                      ; dc
    call m32_z80_mulu_de        ; d*c 2^16

    ex af,af
    add hl,de
    adc a,0

    ld b,l                      ; put 2^16 in hla
    ld l,h
    ld h,a
    ld a,b

    pop de                      ; ab
    pop bc                      ; de
    push af                     ; l on stack
    ld a,d
    ld d,b
    ld b,a
    push bc                     ; ae
    call m32_z80_mulu_de        ; d*b 2^24

    xor a
    add hl,de
    adc a,a
    ex af,af

    pop de                      ; ae
    call m32_z80_mulu_de        ; a*e 2^24

    ex af,af
    add hl,de
    adc a,0

    pop bc                     ; l in b
    ld c,b
    ld b,l
    ld l,h
    ld h,a

    pop de                      ; ad
    push bc
    call m32_z80_mulu_de        ; a*d 2^32

    add hl,de
    pop de                      ; exit  : HLDE  = 32-bit product
    ret

ENDIF
ENDIF
