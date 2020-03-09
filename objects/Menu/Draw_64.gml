draw_set_font(font_menuFont1);
draw_set_color(c_white);

if(room == menu_personTraitsMenu){

    draw_text(window_get_width() * 0.50, window_get_height() * 0.25, "Name: " + global.name);
    if(layer_exists("TalkSprites")){

        /*var sprites = layer_get_all_elements("TalkSprites");
        for(int i = 0; i < array_length_1d(sprites); i++){

            if(sprites[i] == global.talkSprite){



            }

        }*/
		
		draw_sprite_ext(global.talkSprite, image_index, 0, window_get_height() - 128, 1, 1, 0, image_blend, 1);

    }
	
}