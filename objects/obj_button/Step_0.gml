if(click){
	if(timer > 0){
		timer--;
	}else{
		global.isMoving = true;
		global.selected.grabbed = true;
		global.currentX = global.selected.x;
		global.currentY = global.selected.y;
		click = false;
		timer = 4;
	}
}