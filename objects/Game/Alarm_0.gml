
alarm[0] = timer;

global.previous_room = room;
room_goto(menu_exitScreen);
draw_text(0, 300, "Score: " + string(global.playerScore));


