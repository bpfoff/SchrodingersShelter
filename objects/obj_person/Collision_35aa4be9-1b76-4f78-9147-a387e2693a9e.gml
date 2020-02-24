hasCat = true;
assignedCat = obj_cat.id;
calcScore(assignedCat, self);
instance_destroy(assignedCat);
instance_destroy(self);
if(instance_exists(obj_personContextMenu)){
	
		instance_destroy(obj_personContextMenu);

}