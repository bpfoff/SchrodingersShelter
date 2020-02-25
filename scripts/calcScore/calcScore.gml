/// @func calcScore(id, id)
/// @arg {real} cat_id the id of the cat that got adopted.
/// @arg {real} person_id the id of the person that adopted the cat.

catPersonality = argument0.personality;
catWeird = argument0.weirdness;
catColor = argument0.color;
personWantColor = argument1.wantedColor;
personWantPersonality = argument1.wantedPersonality;
personWantWeird = argument1.wantedWeirdness;

totalNumMatches = 0;

count = 0;

switch(Game.level_no){
	
	case 0:
        totalNumMatches = 3;
        if(personWantColor == catColor){

            count++;

        }
        if(personWantPersonality == catPersonality){

            count++;

        }
        if(personWantWeird == catWeird){

            count++;

        }

        global.playerScore = (count / totalNumMatches) * 100;

        break;
    case 1:
        //Only need one trait to be true;
        totalNumMatches = 1;
        break;
    case 2:
        totalNumMatches = 2;
        //Only need two traits to be true;
        break;
    case 3:
        totalNumMatches = 3;
        //Only need three traits to be true;
        break;
    default:
        break;
	
}