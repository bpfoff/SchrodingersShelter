//TODO: Delete existing menus and add the new menus.

if(instance_exists(obj_personContextMenu)){
	
	instance_destroy(obj_personContextMenu);

}

global.selected = id;

//When the about menu is selected, you need to pull up a different room that is the info screen.

var newMenu = instance_create_layer(x + sprite_width , y, "Instances", obj_personContextMenu);
newMenu.options = options;