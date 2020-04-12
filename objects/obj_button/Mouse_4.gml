timer = 4;
click = false;
switch(options){
	case Options.Move:
		click = true;
		break;
		
	case Options.Traits:
		global.previous_room = room;
		global.name = global.selected.name;
		global.talkSprite = global.selected.talkSprite;
		global.wantedPersonality = global.selected.personality;
		global.wantedColor = global.selected.color;
		global.weirdness = global.selected.weirdness;	
        openTraitsMenu();
        break;
		
    case Options.About:
		global.previous_room = room;
		global.collarText = global.selected.collar;
        openAboutMenu();
        break;
		
    default:
		break;
}