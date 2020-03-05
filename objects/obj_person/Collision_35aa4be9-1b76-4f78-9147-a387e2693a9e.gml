hasCat = true;

global.selected.grabbed = false;
assignedCat = global.selected.id;
//global.selected.grabbed = false;
calcScore(assignedCat, self);
instance_destroy(assignedCat);
instance_destroy(self);
if(instance_exists(obj_personContextMenu)){
	
	instance_destroy(obj_personContextMenu);

}