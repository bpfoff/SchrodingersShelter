hasCat = true;

if(global.isMoving){

	global.selected.grabbed = false;
	assignedCat = global.selected.id;
	
	global.currentQueue--;
	calcScore(assignedCat, self);
	
	spot = assignedCat.currentSpot;
	if(spot==1){
		show_message("here1");
		obj_spawner.spot1Occupied = false;	
	}else if(spot == 2){
		show_message("here1");
		obj_spawner.spot2Occupied = false;	
	}else if(spot == 3){
		show_message("here1");
		obj_spawner.spot3Occupied = false;	
	}else if(spot == 0){
		global.currentCapacity--;	
	}
	
	assignedCat.currentSpot = 0;
	
	
	
	instance_destroy(assignedCat);
	instance_destroy(self);
	if(instance_exists(obj_personContextMenu)){
	
		instance_destroy(obj_personContextMenu);

	}

	global.isMoving = false;

}