/// @description Insert description here
// You can write your code in this editor
if(median(x, x + sprite_width, mouse_x) == mouse_x
    && median(y, y + sprite_height, mouse_y) == mouse_y){

		image_index = 1;
        draw_sprite(sprite_index, image_index,x,y);

}
else{
	
	image_index = 0;
    draw_self();

}