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

timer = room_speed * 4;
alarm[0] = timer;

timer2 = room_speed * 7;
alarm[1] = timer2;