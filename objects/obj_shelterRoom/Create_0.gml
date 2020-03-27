// current capacity of the room, initialize to 0, since there are no cats
global.MAX_CAPACITY = 3;
currentCapacity = 0;

// position the cats and go in
positionX1 = x + sprite_width*.3;
positionX2 = x + sprite_width*.3;
positionX3 = x + sprite_width*.3;

positionY1 = y + sprite_height*.1;
positionY2 = y + sprite_height*.4;
positionY3 = y + sprite_height*.7;

// position occupation
pos1Occupied = false;
pos2Occupied = false;
pos3Occupied = false;