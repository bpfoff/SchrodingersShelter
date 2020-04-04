if(global.currentQueue < global.numCats){
	
	instance_create_depth(window_get_width() + 10, spotY, 100, obj_cat);

	global.currentQueue += 1;
	
}

alarm[0] = timer;