if(keyboard_check_pressed(vk_enter)){
	switch(room){
	    case rm_death_screen:
			game_restart();
			break;
	}
}