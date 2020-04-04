// function assigns sprites to a cat
// input parameter 0 is colorX of cat
// input parameter 1 is for cat weirdness

//x = color
//x=0 is gray
//x=1 is black
//x=2 is white
//x=3 is orange

catSprites = array_create(4, "");

if (argument1 < 10) {
	// normal cats
	
if (argument0 == 0) {
	catSprites[0] = spr_pixCementmixer;
	catSprites[1] = spr_pixYourfatesealed;
	catSprites[2] = spr_pixMax;
	catSprites[3] = spr_pixCatastrophe;
}
if (argument0 == 1) {
	catSprites[0] = spr_pixOriginalsin;
	catSprites[1] = spr_pixCraigdestroyer;
	catSprites[2] = spr_pixCellardoor;
	catSprites[3] = spr_pixRot;
}
if (argument0 == 2) {
	catSprites[0] = spr_pixEntrails;
	catSprites[1] = spr_pixSwift;
	catSprites[2] = spr_pixHatred;
	catSprites[3] = spr_pixSnowball;
}
if (argument0 == 3) {
	catSprites[0] = spr_pixTiger;
	catSprites[1] = spr_pixExtrahands;
	catSprites[2] = spr_pixRuination;
	catSprites[3] = spr_pixFifthhorseman;
}
}
else {
	if (argument0 == 0) {
	catSprites[0] = spr_pixRadiation;
	catSprites[1] = spr_pixCopycatnyan;
	catSprites[2] = spr_pixChompers;
	catSprites[3] = spr_pixTrashkitty;
}
if (argument0 == 1) {
	catSprites[0] = spr_pixVoidcat;
	catSprites[1] = spr_pixCopycatluna;
	catSprites[2] = spr_pixJanus;
	catSprites[3] = spr_pixSchroedinger;
}
if (argument0 == 2) {
	catSprites[0] = spr_pixPawtergeist;
	catSprites[1] = spr_pixCopycatmeowth;
	catSprites[2] = spr_pixFishbones;
	catSprites[3] = spr_pixLongcat;
}
if (argument0 == 3) {
	catSprites[0] = spr_pixMedusa;
	catSprites[1] = spr_pixCopycatgarf;
	catSprites[2] = spr_pixCathulhu;
	catSprites[3] = spr_pixFlamekitty;
}
}

return catSprites;