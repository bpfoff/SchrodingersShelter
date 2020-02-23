normalCat = array_create(4, array_create(4, " "));

/*
for(var i = 3; i >= 0; i--){
	for(var j = 3; j >= 0; j--){
		normalCats[i, j] = "a";
	}
}
*/

//

//array goes name, color, personality, sprite

//x = color
//x=0 is gray
//x=1 is black
//x=2 is white
//x=3 is orange

//y = personality
//y=0 is aloof
//y=1 is manipulative
//y=2 is sweet
//y=3 is dumb

normalCat[0,0] = "Cement Mixer";
normalCat[1,0] = "Original Sin";
normalCat[2,0] = "Entrails";
normalCat[3,0] = "Tiger";
normalCat[0,1] = "Your Fate Is Sealed";
normalCat[1,1] = "Craig the Destroyer";
normalCat[2,1] = "Swift";
normalCat[3,1] = "Extra Hands";
normalCat[0,2] = "Max";
normalCat[1,2] = "Cellar Door";
normalCat[2,2] = "Hatred";
normalCat[3,2] = "Ruination";
normalCat[0,3] = "Catastrophe";
normalCat[1,3] = "ROT";
normalCat[2,3] = "Snowball";
normalCat[3,3] = "The Fifth Horseman";


return normalCat;