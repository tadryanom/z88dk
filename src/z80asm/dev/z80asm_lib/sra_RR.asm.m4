;------------------------------------------------------------------------------
; z80asm library
; Emulate 'sra _RR' instruction, only carry is affected
; Copyright (C) Paulo Custodio, 2011-2020
; License: http://www.perlfoundation.org/artistic_license_2_0
; Repository: https://github.com/z88dk/z88dk
;------------------------------------------------------------------------------
dnl                                 input: _RR: register pair bc/de/hl
define(`_H', substr(_RR, 0, 1))dnl  extract high...
define(`_L', substr(_RR, 1, 1))dnl  ... and low registers
dnl
      SECTION  code_crt0_sccz80
      PUBLIC   __z80asm__sra_`'_RR

__z80asm__sra_`'_RR:

IF __CPU_INTEL__
      push  af

      ld    a, _H
      rla                     ; save bit 7 in carry
      ld    a, _H
      rra                     ; rotate right, maitain bit 7
      ld    _H, a

      ld    a, _L
      rra   
      ld    _L, a

      jr    nc, carry0

      pop   af
      scf   
      ret   

carry0:
      pop   af
      and   a
      ret   
ELSE  
      sra   _H
      rr    _L
      ret   
ENDIF 

