/// @description Insert description here
// You can write your code in this editor

// current capacity of the room, initialize to 0, since there are no cats
global.MAX_CAPACITY = 3;
currentCapacity = 0;

// position the cats and go in
positionX1 = x + sprite_width*.05;
positionX2 = x + sprite_width*.35;
positionX3 = x + sprite_width*.65;

positionY = y + sprite_height*.15;

// position occupation
pos1Occupied = false;
pos2Occupied = false;
pos3Occupied = false;