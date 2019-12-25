;------------------------------------------------------------------------------
; z80asm library
; Emulate 'srl bc' instruction, only carry is affected
; Copyright (C) Paulo Custodio, 2011-2020
; License: http://www.perlfoundation.org/artistic_license_2_0
; Repository: https://github.com/z88dk/z88dk
;------------------------------------------------------------------------------
      SECTION  code_crt0_sccz80
      PUBLIC   __z80asm__srl_bc

__z80asm__srl_bc:

IF __CPU_INTEL__
      push  af

      ld    a, b
      and   a
      rra   
      ld    b, a

      ld    a, c
      rra   
      ld    c, a

      jr    nc, carry0
      pop   af
      scf   
      ret   
carry0:
      pop   af
      and   a
      ret   
ELSE  
      srl   b
      rr    c
      ret   
ENDIF 

