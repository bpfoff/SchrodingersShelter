/// @func calcScore(id, id)
/// @arg {real} cat_id the id of the cat that got adopted.
/// @arg {real} person_id the id of the person that adopted the cat.

catPersonality = argument0.personality;
catWeird = argument0.weirdness;
catColor = argument0.color;
personWantColor = argument1.color;
personWantPersonality = argument1.personality;
personWantWeird = argument1.Weirdness;

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

        tempScore = (count / totalNumMatches) * 100;

        if(tempScore >= 100){global.playerScore += 100;}
        else{global.playerScore += tempScore;}

        break;
    case 1:
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

        if(tempScore >= 100){global.playerScore += 100;}
        else{global.playerScore += tempScore;}

        break;

    case 2:
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

        tempScore = (count / totalNumMatches) * 100;

        if(tempScore >= 100){global.playerScore += 100;}
        else{global.playerScore += tempScore;}

        break;
        
    case 3:
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

        tempScore = (count / totalNumMatches) * 100;

        if(tempScore >= 100){global.playerScore += 100;}
        else{global.playerScore += tempScore;}
		
		

        break;

    default:
        break;
	
}

if(count==1){
	show_message("You matched " + string(count) + " trait!\n" + "You earned " + string(tempScore) + " points!");
}else{
	show_message("You matched " + string(count) + " traits!\n" + "You earned " + string(tempScore) + " points!");
}