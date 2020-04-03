if(global.selected != noone) {
	//show_message("here3");

	if(object_get_parent(global.selected.object_index) == obj_person){return;}

	if (global.selected.grabbed)&&(!global.selected.inRoom) {
		thisCat = global.selected.id;
	
		//show_message("here1");
//	if(instance_exists(obj_personContextMenu)){
//	instance_destroy(obj_personContextMenu);
//}
		global.selected.grabbed = false;
		
		if(instance_exists(obj_personContextMenu)){
	
			instance_destroy(obj_personContextMenu);

		}
	
		global.selected = noone;
	


		if (roomCapacity >= global.MAX_CAPACITY) {
	// FIXME transport cat back
		} else {
			show_message("here2");
			if (!pos1Occupied) {
				thisCat.x = positionX1;
				thisCat.y = positionY1;
				pos1Occupied = true;
				thisCat.roomPos = 1;
			} else if (!pos2Occupied) {
				thisCat.x = positionX2;
				thisCat.y = positionY2;
				pos2Occupied = true;
				thisCat.roomPos = 2;
			} else if (!pos3Occupied) {
				thisCat.x = positionX3;
				thisCat.y = positionY3;
				pos3Occupied = true;
				thisCat.roomPos = 3;
			}
			thisCat.inRoom = true;
			global.currentCapacity++;
			roomCapacity++;
	
		}
	} else if ((global.selected.grabbed)&&(global.selected.inRoom)) {
	
	
		position = global.selected.id.roomPos;
	
		if (position == 1) {
			pos1Occupied = false;
		} else if (position == 2) {
			pos2Occupied = false;
		} else if (position == 3) {
			pos3Occupied = false;
		}
	
		global.selected.id.inRoom = false;
		global.selected.id.roomPos = 0;
		global.currentCapacity--;
		roomCapacity--;
	}
}