if(global.currentQueue < global.numCats){
	
	instance_create_depth(window_get_width() + 10, spotCatY, 100, obj_testCat);

	global.currentQueue += 1;
	
}

alarm[0] = timer;