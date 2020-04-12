//here we go
//lets put the list of all normal cats in a script
//on create
//random number generator picks one
//grab correct sprite
//set personality and color and name traits
//put them in the room
//maybe handle room capacities later
//now they exist
//depth = -1000;

event_inherited();

options = [Options.Move, Options.Traits, Options.About];

// IF SPAWNING NORMAL CATS
normalCat = script_execute(normalCats);
weirdCat = script_execute(weirdCats);

roomID = noone;

name = "";
personality = "";
color = "";
//sprite = "spr_testCat";
grabbed = false;
weirdness = choose(0,1);
talkSprite = spr_testCat;
pixSprite = spr_testCat;

movingTowardsShelter = true;
inQueue = true;
currentSpot = -1;

inRoom = false;
roomPos = -1;

colorX = irandom(3);
personalityY = irandom(3);

//name = normalCat[colorX][personalityY];
//nestedName = normalCat[colorX];
//name = nestedName[personalityY];

if(colorX==0){
	color = "gray";
}else if(colorX==1){
	color = "black";
}else if(colorX==2){
	color = "white";
}else if(colorX==3){
	color = "orange";
}

if(personalityY==0){
	personality = "aloof";
}else if(personalityY==1){
	personality = "manipulative";
}else if(personalityY==2){
	personality = "sweet";
}else if(personalityY==3){
	personality = "dumb";
}

if (weirdness == 0) {
	name = normalCat[colorX, personalityY];
} else {
	name = weirdCat[colorX, personalityY];
}

collar = script_execute(chooseCollarText);
show_debug_message("Collar Text: " + collar);