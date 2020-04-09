event_inherited();

//personality = "dumb";
//color = "white";
//grabbed = false;
//weirdness = 10;

//sprite_index = spr_pixCementmixer;

catPixSprites = script_execute(assignPixCatSprites, colorX, weirdness);
pixSprite = catPixSprites[personalityY];

catTalkSprites = script_execute(assignTalkCatSprites, colorX, weirdness);
talkSprite = catTalkSprites[personalityY];

//object_set_sprite(obj_cat, pixSprite);
sprite_index = pixSprite;
//object_set_sprite(obj_cat, spr_pixCementmixer);

