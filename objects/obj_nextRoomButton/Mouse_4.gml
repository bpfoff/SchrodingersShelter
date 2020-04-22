if (global.current_level = room_level_1) {
	global.current_level = room_level_2;
	room_goto(room_level_2);
} else if (global.current_level = room_level_2) {
	global.current_level = room_level_3;
	room_goto(room_level_3);
} else if (global.current_level = room_level_3) {
	room_goto(menu_startMenu);
}