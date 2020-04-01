switch(options){
	
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
        openAboutMenu();
        break;
	case Options.Move:
		global.isMoving = true;
		global.selected.grabbed = true;
		
    default:
		break;
}