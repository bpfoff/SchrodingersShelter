// function assigns sprites to a cat
// input parameter 0 is colorX of cat
// input parameter 1 is for cat weirdness

//x = color
//x=0 is gray
//x=1 is black
//x=2 is white
//x=3 is orange

catSprites = array_create(4);

if (argument1 < 10) {
	// normal cats
	
if (argument0 == 0) {
	catSprites[0] = spr_talkCementmixer;
	catSprites[1] = spr_talkYourfatesealed;
	catSprites[2] = spr_talkMax;
	catSprites[3] = spr_talkCatastrophe;
}
if (argument0 == 1) {
	catSprites[0] = spr_talkOriginalsin;
	catSprites[1] = spr_talkCraigdestroyer;
	catSprites[2] = spr_talkCellardoor;
	catSprites[3] = spr_talkRot;
}
if (argument0 == 2) {
	catSprites[0] = spr_talkEntrails;
	catSprites[1] = spr_talkSwift;
	catSprites[2] = spr_talkHatred;
	catSprites[3] = spr_talkSnowball;
}
if (argument0 == 3) {
	catSprites[0] = spr_talkTiger;
	catSprites[1] = spr_talkExtrahands;
	catSprites[2] = spr_talkRuination;
	catSprites[3] = spr_talkFifthhorseman;
}
}
else  {
	if (argument0 == 0) {
	catSprites[0] = spr_talkRadiation;
	catSprites[1] = spr_talkCopycatnyan;
	catSprites[2] = spr_talkChompers;
	catSprites[3] = spr_talkTrashkitty;
}
if (argument0 == 1) {
	catSprites[0] = spr_talkVoidcat;
	catSprites[1] = spr_talkCopycatluna;
	catSprites[2] = spr_talkJanus;
	catSprites[3] = spr_talkSchroedinger;
}
if (argument0 == 2) {
	catSprites[0] = spr_talkPawtergeist;
	catSprites[1] = spr_talkCopycatmeowth;
	catSprites[2] = spr_talkFishbones;
	catSprites[3] = spr_talkLongcat;
}
if (argument0 == 3) {
	catSprites[0] = spr_talkMedusa;
	catSprites[1] = spr_talkCopycatgarf;
	catSprites[2] = spr_talkCathulhu;
	catSprites[3] = spr_talkFlamekitty;
}
}

return catSprites;