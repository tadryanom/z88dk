;------------------------------------------------------------------------------
; z80asm library
; Emulate 'rlc _RR' instruction, only carry is affected
; Copyright (C) Paulo Custodio, 2011-2020
; License: http://www.perlfoundation.org/artistic_license_2_0
; Repository: https://github.com/z88dk/z88dk
;------------------------------------------------------------------------------
dnl                                 input: _RR: register pair bc/de/hl
define(`_H', substr(_RR, 0, 1))dnl  extract high...
define(`_L', substr(_RR, 1, 1))dnl  ... and low registers
dnl
      SECTION  code_crt0_sccz80
      PUBLIC   __z80asm__rlc_`'_RR

__z80asm__rlc_`'_RR:

IF __CPU_INTEL__
      push  af
      ld    a, _H
      rla                  ; bit 7 of B into carry
      
      ld    a, _L
      rla   
      ld    _L, a

      ld    a, _H
      rla   
      ld    _H, a

      jr    nc, out_carry_0
      pop   af
      scf   
      ret   
out_carry_0:
      pop   af
      and   a
      ret   
ELSE  
      and   a              ; clear carry
      bit   7, _H          ; bit 7 of B into carry
      jr    z, in_carry_0
      scf
in_carry_0:                    
      rl    _L             ; rotate C, bit 7 of B into bit 0 of C
      rl    _H             ; rotate B
      ret   
ENDIF 
