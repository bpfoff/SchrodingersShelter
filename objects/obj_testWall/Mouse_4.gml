var instance = instance_position(mouse_x,mouse_y,obj_button);

if(!instance_exists(instance)){
	
	if(instance_exists(obj_personContextMenu)){
	
		instance_destroy(obj_personContextMenu);

	}
	
	global.selected = noone;
	
}