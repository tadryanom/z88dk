; void SMS_loadTiles(void *src, unsigned int tilefrom, unsigned int size)

SECTION code_clib
SECTION code_SMSlib

PUBLIC _SMS_loadTiles

EXTERN asm_SMSlib_loadTiles

_SMS_loadTiles:

   pop af
   pop bc
   pop hl
   pop de
   
   push de
   push hl
   push bc
   push af
   
   jp asm_SMSlib_loadTiles
