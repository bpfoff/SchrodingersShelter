if (grabbed){
	/*if(inRoom) {
		inRoom = false;
		roomPos = 0;
	}*/
    x = mouse_x;
    y = mouse_y;
	if(instance_exists(obj_personContextMenu)){
	
		instance_destroy(obj_personContextMenu);

	}
	global.selected = id;
	var newMenu = instance_create_layer(x + sprite_width , y, "Instances", obj_personContextMenu);
	newMenu.options = options;
}

if(movingTowardsShelter){

	if(x==obj_spawner.spotX){

		if(obj_spawner.spotOccupied){

			obj_spawner.spotOccupied = false;	

		}

		movingTowardsShelter = false;
		obj_spawner.spotOccupied = true;	
		obj_spawner.spotX += (sprite_width + 10);
	}

	x -= 1;

}

