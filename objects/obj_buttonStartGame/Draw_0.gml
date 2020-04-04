if(median(x, x + sprite_width, mouse_x) == mouse_x
    && median(y, y + sprite_height, mouse_y) == mouse_y){

		sprite_index = spr_buttonStartGameHighlighted;
        draw_sprite(sprite_index, image_index,x,y);

}
else{
	
	sprite_index = spr_buttonStartGame;
    draw_self();

}