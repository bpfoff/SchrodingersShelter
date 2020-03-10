/// @description Insert description here
// You can write your code in this editor


/*
global.selected.grabbed = false;
thisCat = global.selected.id;


if (mouse_check_button_pressed(mb_left)&&(!global.selected.inRoom)) {
	
	show_debug_message("F");
//if(instance_exists(obj_personContextMenu)){
	
//	instance_destroy(obj_personContextMenu);

//}

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
	
	}
}