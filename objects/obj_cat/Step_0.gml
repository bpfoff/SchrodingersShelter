if (grabbed){

    x = mouse_x;
    y = mouse_y;
	if(instance_exists(obj_personContextMenu)){
	
		instance_destroy(obj_personContextMenu);

	}
	global.selected = id;
	var newMenu = instance_create_layer(x + sprite_width , y, "Instances", obj_personContextMenu);
	newMenu.options = options;

}

if(grabbed){global.selected.movingTowardsShelter = false;}

if(movingTowardsShelter){
	
	if(obj_spawner.spot1Occupied == false){
		if(x==obj_spawner.spotX1){
			currentSpot = 1;
			movingTowardsShelter = false;
			obj_spawner.spot1Occupied = true;
		}
	}else if(obj_spawner.spot2Occupied == false){
		if(x==obj_spawner.spotX2){
			currentSpot = 2;
			movingTowardsShelter = false;
			obj_spawner.spot2Occupied = true;
		}
	}else if(obj_spawner.spot3Occupied == false){
		if(x==obj_spawner.spotX3){
			currentSpot = 3;
			movingTowardsShelter = false;
			obj_spawner.spot3Occupied = true;
		}
	}
	x -= 1;

}

