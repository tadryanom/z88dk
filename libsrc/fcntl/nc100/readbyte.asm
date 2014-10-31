;
;	readbyte, fastcall fd is in HL
;
		XLIB readbyte

.readbyte	ex de, hl
		call 0xB899
		jr nc, readeof
		ld h, 0
		ld l, a
		ret
readeof:	ld hl, 0xffff
		ret
