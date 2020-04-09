draw_text(0,0,"Score: " + string(global.playerScore) + "/" + string(100 * global.currentNumCats));
draw_text(0,50,"Time left in level: " + string(floor(alarm[0]/room_speed)));
draw_text(0,100,"Shelter capacity: " + string(global.currentCapacity) + "/12");

if(level_end){
	draw_text(0, 300, "Score: " + string(global.playerScore) + "/" + string(100 * global.currentNumCats));
}