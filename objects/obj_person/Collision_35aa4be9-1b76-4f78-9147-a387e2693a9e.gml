hasCat = true;

if(global.isMoving){

	global.selected.grabbed = false;
	assignedCat = global.selected.id;
	
	global.currentQueue--;
	global.currentPeopleQueue--;
	calcScore(assignedCat, self);
	
	spot = assignedCat.currentSpot;
	if(spot==1){
		obj_spawner.spot1Occupied = false;	
	}else if(spot == 2){
		obj_spawner.spot2Occupied = false;	
	}else if(spot == 3){
		obj_spawner.spot3Occupied = false;	
	}else if(spot == 0){
		global.currentCapacity--;	
	}
	
	assignedCat.currentSpot = 0;
	
	if(currentSpot==1){
		obj_spawner.pspot1Occupied = false;	
	}else if(currentSpot == 2){
		obj_spawner.pspot2Occupied = false;	
	}else if(currentSpot == 3){
		obj_spawner.pspot3Occupied = false;	
	}
	
	currentSpot = 0;
	
	instance_destroy(assignedCat);
	instance_destroy(self);
	if(instance_exists(obj_personContextMenu)){
	
		instance_destroy(obj_personContextMenu);

	}

	global.isMoving = false;

}