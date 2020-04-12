
if(global.currentPeopleQueue < global.numPeople){
	
	instance_create_depth(-64, spotPeopleY, 100, obj_testPerson);

	global.currentPeopleQueue += 1;
	
}

alarm[1] = personTimer;
