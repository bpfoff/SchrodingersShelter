/// @func calcScore(id, id)
/// @arg {real} cat_id the id of the cat that got adopted.
/// @arg {real} person_id the id of the person that adopted the cat.

catPersonality = argument0.personality;
catWeird = argument0.weirdness;
catColor = argument0.color;
personWantColor = argument1.color;
personWantPersonality = argument1.personality;
personWantWeird = argument1.weirdness;

totalNumMatches = 0;

count = 0;

finalScore = 0;

global.messageCount = 0;
global.messageScore = 0;

switch(global.current_level){
	
    case room_level_1:
        //Only need one trait to be true;
        totalNumMatches = 1;
		
        if(personWantColor == catColor){

            count++;

        }
        if(personWantPersonality == catPersonality){

            count++;

        }
        if(personWantWeird == catWeird){

            count++;

        }

        tempScore = (count / totalNumMatches) * 100;

        if(tempScore >= 100){
			global.playerScore += 100;
			finalScore = 100;
		}
        else{
			global.playerScore += tempScore;
			finalScore = tempScore;
		}

        break;

    case room_level_2:
        totalNumMatches = 2;
        //Only need two traits to be true        
        
        if(personWantColor == catColor){

            count++;

        }
        if(personWantPersonality == catPersonality){

            count++;

        }
        if(personWantWeird == catWeird){

            count++;

        }

        tempScore = (count / totalNumMatches) * 200;

        if(tempScore >= 200){
			global.playerScore += 200;
			finalScore = 200;
		}
        else{
			global.playerScore += tempScore;
			finalScore = tempScore;
		}

        break;
        
    case room_level_3:
        totalNumMatches = 3;
        //Only need three traits to be true;
        if(personWantColor == catColor){

            count++;

        }
        if(personWantPersonality == catPersonality){

            count++;

        }
        if(personWantWeird == catWeird){

            count++;

        }

        tempScore = (count / totalNumMatches) * 300;

        if(tempScore >= 300){
			global.playerScore += 300;
			finalScore = 300;
		}
        else{
			global.playerScore += tempScore;
			finalScore = tempScore;
		}
        break;

    default:
        break;
	
}

global.messageCount = count;
global.messageScore = finalScore;