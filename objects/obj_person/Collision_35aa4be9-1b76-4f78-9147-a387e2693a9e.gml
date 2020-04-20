hasCat = true;

if(global.isMoving){

	global.selected.grabbed = false;
	assignedCat = global.selected.id;
	
	global.currentPeopleQueue--;
	calcScore(assignedCat, self);
	global.currentNumCats++;
	
	global.adoption = true;
	global.message_fade = 1.99;
	
	spot = assignedCat.currentSpot;
	if(spot==1){
		obj_spawner.spot1Occupied = false;
		global.currentQueue--;
	}else if(spot == 2){
		obj_spawner.spot2Occupied = false;
		global.currentQueue--;
	}else if(spot == 3){
		obj_spawner.spot3Occupied = false;
		global.currentQueue--;
	}
	
	if(spot == 0){
		
		assignedCat.inRoom = false;
		
		switch(assignedCat.roomPos){
			case 0:
				assignedCat.roomID.pos1Occupied = false;
				assignedCat.roomID.roomCapacity--;
				global.currentCapacity--;
				break;
			case 1:
				assignedCat.roomID.pos2Occupied = false;
				assignedCat.roomID.roomCapacity--;
				global.currentCapacity--;
				break;
			case 2:
				assignedCat.roomID.pos3Occupied = false;
				assignedCat.roomID.roomCapacity--;
				global.currentCapacity--;
				break;
			default:
				break;
				
		global.currentCapacity--;	
				
		}

		assignedCat.roomPos = -1;
		
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