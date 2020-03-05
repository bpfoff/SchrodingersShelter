if (grabbed)
{
    x = mouse_x;
    y = mouse_y;
	if(instance_exists(obj_personContextMenu)){
	
		instance_destroy(obj_personContextMenu);

	}
	global.selected = id;
	var newMenu = instance_create_layer(x + sprite_width , y, "Instances", obj_personContextMenu);
	newMenu.options = options;
}

/*if(movingTowardsShelter){
	x -= 1;
	if(x==obj_spawner.currentX){
		movingTowardsShelter = false;	
	}
}*/