;
;	create a file on an Amstrad NC100
;
		XLIB creat

.creat		pop de
		pop bc		; don't care
		pop hl
		push hl
		push bc
		push de
		call 0xB8A5
		ret c
		ld hl, 0xffff
		ret
