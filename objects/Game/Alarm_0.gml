if (!level_end) {
	alarm[0] = timer;
	level_end = true;
	log = false;
		
	global.previous_room = room;
	audio_stop_sound(bgMusic);
	room_goto(menu_exitScreen);
}