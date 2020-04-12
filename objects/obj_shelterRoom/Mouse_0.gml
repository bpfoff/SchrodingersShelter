if(global.selected != noone) {
	
	if(object_get_parent(global.selected.object_index) == obj_person){return;}

	if ((global.selected.grabbed) && (!global.selected.inRoom)) {
		thisCat = global.selected.id;
		
		global.selected.grabbed = false;
		
		if(instance_exists(obj_personContextMenu)){
	
			instance_destroy(obj_personContextMenu);

		}
	
			//global.selected = noone;

		if (roomCapacity >= global.MAX_CAPACITY) {

			thisCat.x = global.currentX;
			thisCat.y = global.currentY;

		} 
		else {
			if (!pos1Occupied) {
				show_debug_message("Here 1");
				thisCat.x = positionX1;
				thisCat.y = positionY1;
				pos1Occupied = true;
				thisCat.roomPos = 0;
				global.selected.inRoom = true;
				global.currentCapacity++;
				self.roomCapacity++;
				global.currentQueue--;
			} 
				
			else if (!pos2Occupied) {
				show_debug_message("Here 2");
				thisCat.x = positionX2;
				thisCat.y = positionY2;
				pos2Occupied = true;
				thisCat.roomPos = 1;
				global.selected.inRoom = true;
				global.currentCapacity++;
				self.roomCapacity++;
				global.currentQueue--;
			} 
				
			else if (!pos3Occupied) {
				show_debug_message("Here 3");
				thisCat.x = positionX3;
				thisCat.y = positionY3;
				pos3Occupied = true;
				thisCat.roomPos = 2;
				global.selected.inRoom = true;
				global.currentCapacity++;
				self.roomCapacity++;
				global.currentQueue--;
			}
			
			if(thisCat.inQueue){
				thisCat.inQueue = false;
			}
		}
			
		spot = thisCat.currentSpot;
		if(spot==1){
			obj_spawner.spot1Occupied = false;	
		}else if(spot == 2){
			obj_spawner.spot2Occupied = false;	
		}else if(spot == 3){
			obj_spawner.spot3Occupied = false;	
		}
	
		thisCat.currentSpot = 0;
			
	}
		
	else if (global.selected.grabbed && global.selected.inRoom) {
	
		position = global.selected.id.roomPos;
			
		global.selected.inRoom = false;
			
		show_debug_message(string(roomCapacity));
	
		if (position == 0) {
			pos1Occupied = false;
			roomCapacity--;
		} else if (position == 1) {
			pos2Occupied = false;
			roomCapacity--;
		} else if (position == 2) {
			pos3Occupied = false;
			roomCapacity--;
		}
		
		global.selected.id.roomPos = -1;
			
		show_debug_message(string(roomCapacity));
	}
}