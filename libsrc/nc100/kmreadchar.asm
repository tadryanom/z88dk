		XLIB	kmreadchar

.kmreadchar
		call 0xB9B3
		jr c, kmread_1
		ld bc, 0xffff
kmread_1:
		ld h, b
		ld l, c
		ret



