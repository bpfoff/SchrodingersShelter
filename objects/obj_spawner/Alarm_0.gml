if(currentQueue < global.numCats){
	
	instance_create_depth(window_get_width() - 384, spotY, 100, obj_testCat);

	currentQueue += 1;
	
}

alarm[0] = timer;