randomize();

audio_play_sound(bgMusic, 0, true);

global.currentCapacity = 0;
//global.dropped = false;

global.playerScore = 0;
global.currentNumCats = 0;
global.isMoving = false;

level_no = 0;
level_end = false;
//log = true;

global.selected = noone;

enum Options{

	//Here the menu options for when you click on a player will go.
	
	Traits,
	About,
	Move
	
};

optionString = [
	
	"Traits",
	"Collar",
	"Move"
];

timer = room_speed * 200;
alarm[0] = timer;