draw_set_font(font_menuFont1);
draw_set_color(c_white);

if(room == menu_personTraitsMenu){

    draw_text(window_get_width() * 0.45, window_get_height() * 0.25, "Name: " + global.name);
    draw_text(window_get_width() * 0.45, window_get_height() * 0.45, "Wanted Personality: " + global.wantedPersonality);
    draw_text(window_get_width() * 0.45, window_get_height() * 0.65, "Wanted Color: " + global.wantedColor);
    if(layer_exists("TalkSprites")){

		draw_sprite_ext(global.talkSprite, image_index, 0, window_get_height() - 128, 1, 1, 0, image_blend, 1);

    }
	
}