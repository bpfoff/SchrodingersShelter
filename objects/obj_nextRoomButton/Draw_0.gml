/// @description Insert description here
// You can write your code in this editor

if(median(x, x + sprite_width, mouse_x) == mouse_x
    && median(y, y + sprite_height, mouse_y) == mouse_y){

		sprite_index = spr_buttonNextRoomHighlighted;
        draw_sprite(sprite_index, image_index,x,y);

}
else{
	
	sprite_index = spr_buttonNextRoom;
    draw_self();

}