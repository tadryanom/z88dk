;------------------------------------------------------------------------------
; z80asm library
; Emulate 'sla bc' instruction, only carry is affected
; Copyright (C) Paulo Custodio, 2011-2020
; License: http://www.perlfoundation.org/artistic_license_2_0
; Repository: https://github.com/z88dk/z88dk
;------------------------------------------------------------------------------
      SECTION  code_crt0_sccz80
      PUBLIC   __z80asm__sla_bc

__z80asm__sla_bc:

IF __CPU_INTEL__
      push  af

      ld    a, c
      and   a
      rla   
      ld    c, a

      ld    a, b
      rla   
      ld    b, a

      jr    nc, carry0
      pop   af
      scf   
      ret   
carry0:
      pop   af
      and   a
      ret   
ELSE  
      sla   c
      rl    b
      ret   
ENDIF 

