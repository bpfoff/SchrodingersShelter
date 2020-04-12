global.currentQueue = 0;
global.currentPeopleQueue = 0;

spot1Occupied = false;
spot2Occupied = false;
spot3Occupied = false;

spotX1 = 700;
spotX2 = spotX1 + (64 + 10);
spotX3 = spotX2 + (64 + 10);

pspot1Occupied = false;
pspot2Occupied = false;
pspot3Occupied = false;

pspotX1 = 600;
pspotX2 = pspotX1 - (64 + 10);
pspotX3 = pspotX2 - (64 + 10);

spotY = window_get_height() * 0.8763889;


if (room == room_level_1) {
	catWait = 4;
	personWait = 7;
} else if (room == room_level_2) {
	catWait = 3;
	personWait = 5;
} else if (room == room_level_3) {
	catWait = 2;
	personWait = 4;
}
	

catTimer = room_speed * catWait;
alarm[0] = catTimer;

personTimer = room_speed * personWait;
alarm[1] = personTimer;