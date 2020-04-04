if(global.currentPeopleQueue < global.numPeople){
	
	instance_create_depth(-64, spotY, 100, obj_testPerson);

	global.currentQueue += 1;
	
}

alarm[0] = timer;