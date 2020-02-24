/// @description handles the creation of all the global status variables.

randomize();

global.playerScore = 0;

level_no = 0;

global.selected = noone;

enum Options{
	

	//Here the menu options for when you click on a player will go.
	
	Traits,
	About
	
};

optionString = [
	
	"Traits",
	"About"
];