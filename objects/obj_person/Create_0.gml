event_inherited();

hasCat = false;

assignedCat = noone;

options = [Options.Traits];

//sprite_index = choose(/*input all human sprites here, so one gets randomly selected.*/);

name = choose("Julio", "Jake", "Tyrone", "Paulette", "Gregor", "Tyler", "Bernardita", "Jacobina", "Jannah");
talkSprite = choose(spr_person0, spr_person1, spr_person2, spr_person3, spr_person4, spr_person5, spr_person6, spr_person7);
personality = choose("manipulative", "aloof", "dumb", "sweet");
color = choose("gray", "black", "white", "orange");

weirdness = choose(0,1);

pixSprite = spr_testPerson;
if (talkSprite  == spr_person0){
	pixSprite = spr_pixPerson0;
} else if (talkSprite == spr_person1) {
	pixSprite = spr_pixPerson1;
} else if (talkSprite == spr_person2) {
	pixSprite = spr_pixPerson2;
} else if (talkSprite == spr_person3) {
	pixSprite = spr_pixPerson3;
} else if (talkSprite == spr_person4) {
	pixSprite = spr_pixPerson4;
} else if (talkSprite == spr_person5) {
	pixSprite = spr_pixPerson5;
} else if (talkSprite == spr_person6) {
	pixSprite = spr_pixPerson6;
} else if (talkSprite == spr_person7) {
	pixSprite = spr_pixPerson7;
}

movingTowardsShelter = true;
inQueue = true;
currentSpot = 0;

sprite_index = pixSprite;

message_fade = 0.99;

//The players that are made will be made in such a way that there is always a match.