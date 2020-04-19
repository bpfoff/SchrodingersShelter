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

	draw_set_color(c_gray);
	//draw_text(0, 300, "Score: " + string(global.playerScore) + "/" + string(100 * global.currentNumCats));
	draw_text(x*2, 300, "Score: " + string(global.playerScore));
	draw_set_font(font_titleFont);

}