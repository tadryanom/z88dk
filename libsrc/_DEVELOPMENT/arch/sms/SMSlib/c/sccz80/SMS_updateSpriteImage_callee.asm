; void SMS_updateSpriteImage(signed char sprite, unsigned char image)

SECTION code_clib
SECTION code_SMSlib

PUBLIC _SMS_updateSpriteImage_callee

EXTERN asm_SMSlib_updateSpriteImage

_SMS_updateSpriteImage_callee:

   pop af
   pop bc
   pop de
   push af
   
   ld a,c
   jp asm_SMSlib_updateSpriteImage
