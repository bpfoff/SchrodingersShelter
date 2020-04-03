// function assigns sprites to a cat
// input parameter 1 is colorX of cat

//x = color
//x=0 is gray
//x=1 is black
//x=2 is white
//x=3 is orange

catSprites = array_create(4, "");

if (argument0 == 0) {
	catSprites[0] = "spr_pixCementmixer";
	catSprites[1] = "spr_pixYourfatesealed";
	catSprites[2] = "spr_pixMax";
	catSprites[3] = "spr_pixCatastrophe";
}
if (argument0 == 1) {
	catSprites[0] = "spr_pixOriginalsin";
	catSprites[1] = "spr_pixCraigdestroyer";
	catSprites[2] = "spr_pixCellardoor";
	catSprites[3] = "spr_pixRot";
}
if (argument0 == 2) {
	catSprites[0] = "spr_pixEntrails";
	catSprites[1] = "spr_pixSwift";
	catSprites[2] = "spr_pixHatred";
	catSprites[3] = "spr_pixSnowball";
}
if (argument0 == 3) {
	catSprites[0] = "spr_pixTiger";
	catSprites[1] = "spr_pixExtrahands";
	catSprites[2] = "spr_pixRuination";
	catSprites[3] = "spr_pixFifthhorseman";
}

return catSprites;