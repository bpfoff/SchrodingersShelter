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
	
	Move,
	Traits,
	About	
};

optionString = [
	"Move",
	"Traits",
	"Collar"
];

if (global.current_level = room_level_1) {
	timer = room_speed * 180;
} else if (global.current_level = room_level_2) {
	timer = room_speed * 120;
} else if (global.current_level = room_level_3) {
	timer = room_speed * 60;
}

alarm[0] = timer;

global.adoption = false;
global.message_fade = 0.99;

global.messageCount = 0;
global.messageScore = 0;
