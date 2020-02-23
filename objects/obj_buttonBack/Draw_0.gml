if(median(x, x + sprite_width, mouse_x) == mouse_x
    && median(y, y + sprite_height, mouse_y) == mouse_y){

        draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, 0, c_dkgray, 1);

}
else{

    draw_self();

}