/*=========================================================================

GFX EXAMPLE CODE - #10
	"shaded triangle"

Copyright (C) 2004  Rafael de Oliveira Jannone

This example's source code is Public Domain.

WARNING: The author makes no guarantees and holds no responsibility for 
any damage, injury or loss that may result from the use of this source 
code. USE IT AT YOUR OWN RISK.

Contact the author:
	by e-mail : rafael AT jannone DOT org
	homepage  : http://jannone.org/gfxlib
	ICQ UIN   : 10115284

=========================================================================*/

#include <msx/defs.h>
#include <stdlib.h>
#include <msx/line.h>


	unsigned char stencil[MODE2_HEIGHT*2];
	//unsigned char high[MODE2_HEIGHT];
//u_char *buf;

	unsigned char buf[MODE2_MAX];

main() {
	int c, l;
	unsigned char i;
	surface_t surf;

	//buf = (u_char*)malloc(MODE2_MAX);
	
	surf.data.ram = buf;

	set_color(15, 1, 1);
	set_mode(mode_2);
	fill(MODE2_ATTR, 0x31, MODE2_MAX);

	c = 0;
	//i = 0;

	// paint polygon
	for (;;) {	
		memset(buf, 0, MODE2_MAX);	// yeah... crap
		stencil_init(stencil);
		//memset(low, 64, MODE2_HEIGHT << 1);	// yeah... crap
		//memset(low, 255, MODE2_HEIGHT);	// yeah... crap
		//memset(high, 0, MODE2_HEIGHT << 1);	// yeah... crap
		//memset(high, 0, MODE2_HEIGHT);	// yeah... crap

		// calculate polygon
		//calculate_side
		stencil_add_side(128 + c, c + 20, 40, 180 - c, stencil);
		stencil_add_side(128 + c, c + 20, 255 - c, 96, stencil);
		stencil_add_side(255 - c, 96, 40, 180 - c, stencil);
		c = (c + 4) & 63;
		//i = (c + 15) >> 4;
		i = (c + 15) /6-2;
		//i++;

		//for (l = 20; l < 180; l++) {
			//surface_hline(&surf, low[l], l, high[l], DITHER(i, l));
			//surface_hline_dither(&surf, low[l], l, high[l], i);
			//surface_hline_dither(&surf, stencil[l], l, stencil[l+MODE2_HEIGHT], i);
		//}
		
		//stencil_add_circle(64 + c*2, 64 + c/2, 60-c ,1, stencil);

		surface_stencil_render(&surf, stencil, i);

		msx_vwrite_direct(surf.data.ram, 0, MODE2_MAX);
		if (get_trigger(0))
			break;
	}

	set_mode(mode_0);
}
