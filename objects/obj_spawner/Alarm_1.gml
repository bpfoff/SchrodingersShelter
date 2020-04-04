/// @description Insert description here
// You can write your code in this editor
if(global.currentPeopleQueue < global.numPeople){
	
	instance_create_depth(-64, spotY, 100, obj_testPerson);

	global.currentPeopleQueue += 1;
	
}

alarm[1] = timer2;