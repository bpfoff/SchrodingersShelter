draw_set_font(font_menuFont1);
draw_set_color(c_white);

if(room == menu_personTraitsMenu){

    draw_text(window_get_width() * xPos, window_get_height() * 0.20, "Name: " + global.name);
    draw_text(window_get_width() * xPos, window_get_height() * 0.35, "Wanted Personality: " + global.wantPersonality);
    draw_text(window_get_width() * xPos, window_get_height() * 0.50, "Wanted Color: " + global.wantColor);
    draw_text(window_get_width() * xPos, window_get_height() * 0.65, "Wanted Weirdness: " + string(global.weirdness));	
    if(layer_exists("TalkSprites")){

		draw_sprite_ext(spr_personBody, image_index, window_get_width() * xPos/2, window_get_height() - 350, 1, 1, 0, image_blend, 1);
		
		draw_sprite_ext(global.talkSprite, image_index, window_get_width() * xPos/2, window_get_height() - 350, 1, 1, 0, image_blend, 1);
		
    }
	
}

if(room == menu_catsTraitsMenu){
	
    draw_text(window_get_width() * xPos, window_get_height() * 0.20, "Name: " + global.name);
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
	draw_text(x, window_get_height() * 0.50, global.collarText);
}