//here we go
//lets put the list of all normal cats in a script
//on create
//random number generator picks one
//grab correct sprite
//set personality and color and name traits
//put them in the room
//maybe handle room capacities later
//now they exist

/*
for(var i = 3; i >= 0; i--){
	for(var j = 3; j >= 0; j--){
		normalCats[i,j] = "a";
	}
}

*/

//global.roomCheck = false;

event_inherited();

options = [Options.Traits, Options.About, Options.Move];

// IF SPAWNING NORMAL CATS
normalCat = script_execute(normalCats);

name = "";
personality = "";
color = "";
//sprite = "spr_testCat";
grabbed = false;
weirdness = irandom(10);
talkSprite = spr_testCat;
pixSprite = spr_testCat;

movingTowardsShelter = true;
inQueue = true;
currentSpot = 0;

inRoom = false;
roomPos = 0;

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

name = normalCat[colorX, personalityY];

catPixSprites = script_execute(assignCatSprites, colorX);
pixSprite = catPixSprites[personalityY];




