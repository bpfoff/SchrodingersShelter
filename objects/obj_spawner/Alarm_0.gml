//Create 8 new enemies
	
if(currentQueue < global.numCats){
	
	/*if(spot1Occupied==false){
		currentX = spot1X;
		spot1Occupied = true;
	}else if(spot2Occupied==false){
		currentX = spot2X;
		spot2Occupied = true;
	}else if(spot3Occupied==false){
		currentX = spot3X;
		spot3Occupied = true;
	}*/
	
	instance_create_layer(window_get_width() - 384, spotY, "Instances", obj_testCat);

	currentQueue += 1;

//Decrease time between spawns

//Reset alarm
	
}

alarm[0] = timer;