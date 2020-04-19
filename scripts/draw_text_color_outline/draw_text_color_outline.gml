///@param x
///@param y
///@param string
///@param textColor1
///@param textColor2
///@param textAlpha 
///@param outlineColor1
///@param outlineColor2
///@param outlineAlpha
///@param outlineThickness
///@param outlineQuality
///@param xscale
///@param yscale
///@param angle
//By Blokatt - @blokatt, blokatt.net
var i;
for (i = 0; i < 360; i += 360 / argument10){
    draw_text_transformed_color(argument0 + lengthdir_x(argument9, i), argument1 + lengthdir_y(argument9, i), string(argument2), argument11, argument12, argument13, argument6, argument6, argument7, argument7, argument8);
}
draw_text_transformed_color(argument0, argument1, string(argument2), argument11, argument12, argument13, argument3, argument3, argument4, argument4, argument5);