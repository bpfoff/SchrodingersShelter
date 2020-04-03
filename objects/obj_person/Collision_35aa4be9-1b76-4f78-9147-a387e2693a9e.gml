hasCat = true;

if(global.isMoving){

	global.selected.grabbed = false;
	assignedCat = global.selected.id;
	global.currentCapacity--;
	calcScore(assignedCat, self);
	
	
	
	instance_destroy(assignedCat);
	instance_destroy(self);
	if(instance_exists(obj_personContextMenu)){
	
		instance_destroy(obj_personContextMenu);

	}

	global.isMoving = false;

}