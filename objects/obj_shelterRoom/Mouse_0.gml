/// @description Insert description here
// You can write your code in this editor


if (global.selected.grabbed)&&(!global.selected.inRoom) {
	thisCat = global.selected.id;
	
//	if(instance_exists(obj_personContextMenu)){
//	instance_destroy(obj_personContextMenu);
//}
	global.selected.grabbed = false;

	
	show_debug_message("F");
	


	if (currentCapacity >= global.MAX_CAPACITY) {
	// FIXME transport cat back
	} else {
		if (!pos1Occupied) {
			thisCat.x = positionX1;
			thisCat.y = positionY;
			pos1Occupied = true;
		} else if (!pos2Occupied) {
			thisCat.x = positionX2;
			thisCat.y = positionY;
			pos2Occupied = true;
		} else if (!pos3Occupied) {
			thisCat.x = positionX3;
			thisCat.y = positionY;
			pos3Occupied = true;
		}
		thisCat.inRoom = true;
		currentCapacity++;
	
	}
}