draw_set_font(font_menuFont1);
draw_set_color(c_white);

if(room == menu_personTraitsMenu){

    draw_text(window_get_width() * 0.45, window_get_height() * 0.20, "Name: " + global.name);
    draw_text(window_get_width() * 0.45, window_get_height() * 0.35, "Wanted Personality: " + global.wantedPersonality);
    draw_text(window_get_width() * 0.45, window_get_height() * 0.50, "Wanted Color: " + global.wantedColor);
    draw_text(window_get_width() * 0.45, window_get_height() * 0.65, "Wanted Weirdness: " + string(global.weirdness));	
    if(layer_exists("TalkSprites")){

		draw_sprite_ext(global.talkSprite, image_index, 0, window_get_height() - 128, 1, 1, 0, image_blend, 1);

    }
	
}

if(room == menu_catsTraitsMenu){
	
    draw_text(window_get_width() * 0.45, window_get_height() * 0.20, "Name: " + global.name);
    draw_text(window_get_width() * 0.45, window_get_height() * 0.35, "Personality: " + global.wantedPersonality);
    draw_text(window_get_width() * 0.45, window_get_height() * 0.50, "Color: " + global.wantedColor);
    draw_text(window_get_width() * 0.45, window_get_height() * 0.65, "Weirdness: " + string(global.weirdness));	
    if(layer_exists("TalkSprites")){

		draw_sprite_ext(global.talkSprite, image_index, 0, window_get_height() - 128, 1, 1, 0, image_blend, 1);

    }		
	
}

if(room == menu_startMenu){
	
	draw_text(window_get_width() * 0.33, window_get_height() * 0.25, "Schrodinger's Shelter");
	
	draw_sprite(spr_testCat, image_index, window_get_width() * 0.45, window_get_height() * 0.50);
}