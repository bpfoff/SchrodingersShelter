hasCat = true;
assignedCat = obj_cat.id;
instance_destroy(assignedCat);
calcScore();
instance_destroy(self);
if(instance_exists(obj_personContextMenu)){
	
		instance_destroy(obj_personContextMenu);

}