switch(level_no){
	
	case 0:
		//This will be the debug room.
		
		global.numCats = 3;
		global.numPeople = 2;
		
		break;
	case 1:
		
		global.numCats = 3;
		global.numPeople = 3;
		global.nextLevel = room_level_2;
		
		break;
	case 2:
	
		global.numCats = 3;
		global.numPeople = 2;
		global.nextLevel = room_level_3;
	
		break;
	case 3:
	
		global.numCats = 2;
		global.numPeople = 1;
	
		break;
	
}