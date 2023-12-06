function SCR_state_moving(){
if (RIGHT){/// Derecha
	x = x + spd;
	image_xscale = 1;
}
if (LEFT){/// Izquierda
	x = x - spd;
	image_xscale = -1;
}
 if (UP){/// Arriba
	y = y - spd;
}
 if (DOWN){///Abajo
	y = y + spd;
}

	sprite_index = player_xwalk;
}