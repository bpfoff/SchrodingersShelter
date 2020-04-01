event_inherited();
if(grabbed){
	
	grabbed = false;
	
	if(instance_exists(obj_personContextMenu)){
	
		instance_destroy(obj_personContextMenu);

	}
	
	global.selected = noone;
	
	}