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

if(global.adoption){
	global.message_fade -= .01;
	if(global.message_fade==0){
		global.adoption = false;	
	}
}

if(!(room==room_level_1||room==room_level_2||room==room_level_3)){
	alarm[0]++;	
	global.message_fade=0;
}