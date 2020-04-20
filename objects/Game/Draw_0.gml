draw_set_font(font_titleFont);

x = 20;
y = 20;


if (!level_end){
	
	draw_set_color(c_ltgray);
	//draw_text(0,0,"Score: " + string(global.playerScore) + "/" + string(100 * global.currentNumCats));
	//draw_text_color_outline(0, 0, "Score: " + string(global.playerScore) + "/" + string(100 * global.currentNumCats), c_gray, c_gray, 100, c_black, c_black, 100, 2, 360, 1, 1, 0);
	draw_text_color_outline(x, y, "Score: " + string(global.playerScore), c_gray, c_gray, 100, c_black, c_black, 100, 2, 360, 1, 1, 0);
	//draw_text(0,50,"Time left in level: " + string(floor(alarm[0]/room_speed)));
	draw_text_color_outline(x, y+50, "Time left: " + string(floor(alarm[0]/room_speed)), c_gray, c_gray, 100, c_black, c_black, 100, 2, 360, 1, 1, 0);
	//draw_text(0,100,"Shelter capacity: " + string(global.currentCapacity) + "/12");
	draw_text_color_outline(x, y+100, "Capacity: " + string(global.currentCapacity) + "/12", c_gray, c_gray, 100, c_black, c_black, 100, 2, 360, 1, 1, 0);

}else if(room==menu_exitScreen){
	draw_set_font(font_titleFont1);

	draw_set_color(c_ltgray);
	//draw_text(0, 300, "Score: " + string(global.playerScore) + "/" + string(100 * global.currentNumCats));
	draw_text(x*2, 300, "Score: " + string(global.playerScore));
	draw_set_font(font_titleFont);

}

message_box_height = room_height/6;

	if(global.adoption&&global.current_level==room_level_3){
		draw_set_halign(fa_center);
		draw_set_font(font_messageBox);
		draw_set_color(c_gray);
		draw_set_alpha(global.message_fade);
		draw_sprite_ext( spr_messageBoxNight, -1, room_width/2, message_box_height, 1, 1, 0, c_white, global.message_fade);
		draw_text_ext(room_width/2, message_box_height + sprite_get_height(spr_messageBox)/2 - 45, "You matched " + string(global.messageCount) + " traits!\n" + "You earned " + string(global.messageScore) + " points!", 22, sprite_get_width(spr_messageBox)-100);
		//draw_text(room_width/2, message_box_height + 30, "You earned " + string(global.messageScore) + " points!");
		draw_set_halign(fa_left);
		draw_set_font(font_titleFont);
		draw_set_alpha(1);
	}else if(global.adoption){
		draw_set_halign(fa_center);
		draw_set_font(font_messageBox);
		draw_set_color($5AC9DE);
		draw_set_alpha(global.message_fade);
		draw_sprite_ext( spr_messageBox, -1, room_width/2, message_box_height, 1, 1, 0, c_white, global.message_fade);
		draw_text_ext(room_width/2, message_box_height + sprite_get_height(spr_messageBox)/2 - 45, "You matched " + string(global.messageCount) + " traits!\n" + "You earned " + string(global.messageScore) + " points!", 22, sprite_get_width(spr_messageBox)-100);
		//draw_text(room_width/2, message_box_height + 30, "You earned " + string(global.messageScore) + " points!");
		draw_set_halign(fa_left);
		draw_set_font(font_titleFont);
		draw_set_alpha(1);
	}