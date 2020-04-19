draw_set_font(font_menuFont1);
draw_set_color(c_white);

if(room == menu_personTraitsMenu){

	 
    draw_text(window_get_width() * xPos, window_get_height() * 0.05, "Name: " + global.name);
	draw_text(window_get_width() * xPos, window_get_height() * 0.20, "Wanted Characteristics:");
    draw_text(window_get_width() * xPos, window_get_height() * 0.35, "Personality: " + global.wantPersonality);
    draw_text(window_get_width() * xPos, window_get_height() * 0.50, "Color: " + global.wantColor);
    draw_text(window_get_width() * xPos, window_get_height() * 0.65, "Weirdness: " + string(global.weirdness));	
    if(layer_exists("TalkSprites")){

		draw_sprite_ext(spr_personBody, image_index, window_get_width() * xPos/2, window_get_height() - 350, 1, 1, 0, image_blend, 1);
		
		draw_sprite_ext(global.talkSprite, image_index, window_get_width() * xPos/2, window_get_height() - 350, 1, 1, 0, image_blend, 1);
		
    }
	
}

if(room == menu_catsTraitsMenu){
	if (string_length(global.name) > 20) {
		draw_text(window_get_width() * xPos, window_get_height() * 0.20, "Name: ");
		draw_text(window_get_width() * xPos, window_get_height() * 0.27, global.name);
	} else {
		draw_text(window_get_width() * xPos, window_get_height() * 0.20, "Name: " + global.name);
	}
    
    draw_text(window_get_width() * xPos, window_get_height() * 0.35, "Personality: " + global.wantedPersonality);
    draw_text(window_get_width() * xPos, window_get_height() * 0.50, "Color: " + global.wantedColor);
    draw_text(window_get_width() * xPos, window_get_height() * 0.65, "Weirdness: " + string(global.weirdness));	
    if(layer_exists("TalkSprites")){

		draw_sprite_ext(global.talkSprite, image_index, window_get_width() * xPos/5, window_get_height() - 500, 1, 1, 0, image_blend, 1);

    }		
	
}

if(room == menu_startMenu){
	
	draw_text_transformed(window_get_width() * 0.20, window_get_height() * 0.10, "Schrodinger's Shelter",2,3,0);
	
	//draw_sprite(spr_testCat, image_index, window_get_width() * 0.45, window_get_height() * 0.50);
}

if(room == menu_collar) {
	//draw_text_transformed(300, 300,(draw_text_ext(200, 200, global.collarText, string_height(global.collarText), 300)), 2, 2, image_angle + 76);
	
	//draw_text_ext_transformed(300, 370, global.collarText, string_height(global.collarText), 350, 1,1, image_angle + 67);
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_colour(c_dkgray);
	draw_set_font(font_collarText);
	draw_text_ext_transformed(305, 395, global.collarText, string_height(global.collarText), 350, 1,1, image_angle + 19);
	draw_set_font(font_menuFont1);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}
