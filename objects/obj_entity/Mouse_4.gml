var instance = instance_position(mouse_x,mouse_y,obj_button);
global.wantPersonality = personality;
global.wantColor = color;
if(!instance_exists(instance)){
	
	if(instance_exists(obj_personContextMenu)){
	
		instance_destroy(obj_personContextMenu);

	}
	
	global.selected = id;

	if(object_index != obj_testWall){
	
		if(object_get_parent(object_index) == obj_cat && !global.selected.movingTowardsShelter){
			
			var newMenu = instance_create_layer(x + sprite_width , y - 15, "Instances", obj_personContextMenu);
			newMenu.options = options;
	
		}
		else if(object_get_parent(object_index) != obj_cat){
			
			var newMenu = instance_create_layer(x + sprite_width , y - 15, "Instances", obj_personContextMenu);
			newMenu.options = options;
			
		}
	
	}
	
}

