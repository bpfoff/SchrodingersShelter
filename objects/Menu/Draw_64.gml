draw_set_font(font_menuFont1);
draw_set_color(c_white);

if(room == menu_personTraitsMenu){

	 
    draw_text(window_get_width() * xPos, window_get_height() * 0.05, "Name: " + global.name);
	draw_text(window_get_width() * xPos, window_get_height() * 0.20, "Wanted Characteristics:");
    draw_text(window_get_width() * xPos, window_get_height() * 0.36, "Personality: " + global.wantPersonality);
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
	
}

if(room == menu_collar) {
	
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

if(room == menu_howToPlayMenu){
	
    draw_text(window_get_width() * xPos - 100, window_get_height() * 0.05, "HOW TO PLAY");
    draw_text(100, window_get_height() * 0.20, "1 - People and cats will line up outside shelter.");
	draw_text(150, window_get_height() * 0.25, "Drag a cat to a person to adopt it.");
    draw_text(100, window_get_height() * 0.35, "2 - You can either adopt the cat from the queue, or"); 
	draw_text(150, window_get_height() * 0.40, "move it to a shelter room.");
	draw_text(100, window_get_height() * 0.50, "3 - Try to match the adopter's wanted characteristics ");
	draw_text(150, window_get_height() * 0.55, "to the cats characteristics to get more points!");
	draw_text(100, window_get_height() * 0.65, "4 - The day ends when time runs out.");
    draw_text(100, window_get_height() * 0.80, "Careful! A cat cannot be moved from a shelter room unless");
	draw_text(150, window_get_height() * 0.85, "its getting adopted!");		
	
}
