Script_get_Input()
if(RIGHT||LEFT||UP||DOWN){
	state=SCR_state_moving();

}

if (SHIFT){
	spd = 6;
	}
	else{
	spd = 3;
	}

if (NONEKEY){
	sprite_index = player_sk;
}
scrippium();
SCR_player_weapon_swich();