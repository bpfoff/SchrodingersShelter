/// @description Insert description here
// You can write your code in this editor

if(movingTowardsShelter){
	
	if(obj_spawner.pspot1Occupied == false){
		if(x==obj_spawner.pspotX1){
			currentSpot = 1;
			movingTowardsShelter = false;
			obj_spawner.pspot1Occupied = true;
		}
	}else if(obj_spawner.pspot2Occupied == false){
		if(x==obj_spawner.pspotX2){
			currentSpot = 2;
			movingTowardsShelter = false;
			obj_spawner.pspot2Occupied = true;
		}
	}else if(obj_spawner.pspot3Occupied == false){
		if(x==obj_spawner.pspotX3){
			currentSpot = 3;
			movingTowardsShelter = false;
			obj_spawner.pspot3Occupied = true;
		}
	}
	x += 1;

}

