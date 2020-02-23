if(global.selected == id){
	
	var xOffset = sprite_width * 0.1;
	var yOffset = sprite_height * 0.1;
	
	draw_sprite_ext(sprite_index, image_index, x - xOffset, y - yOffset, 1.2, 1.2, 0, c_black, 1);
		
}

draw_sprite(sprite_index,image_index,x,y);