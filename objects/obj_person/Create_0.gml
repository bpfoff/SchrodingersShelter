event_inherited();

hasCat = false;

assignedCat = noone;

options = [Options.Traits, Options.About];

//sprite_index = choose(/*input all human sprites here, so one gets randomly selected.*/);

name = choose("Julio", "Jake", "Tyrone", "Paulette", "Gregor", "Tyler", "Bernardita", "Jacobina", "Jannah");
talkSprite = choose(spr_person1, spr_person2, spr_person3, spr_person4, spr_person5, spr_person6, spr_person7);
personality = choose("manipulative", "aloof", "dumb", "sweet");
color = choose("gray", "black", "white", "orange");
global.wantPersonality = personality;
global.wantColor = color;
weirdness = choose(0,1);

movingTowardsShelter = true;
inQueue = true;
currentSpot = 0;

//The players that are made will be made in such a way that there is always a match.