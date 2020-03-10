switch(options){
	
	case Options.Traits:
		global.previous_room = room;
		global.name = global.selected.name;
		global.talkSprite = global.selected.talkSprite;
        openTraitsMenu();
        break;
    case Options.About:
		global.previous_room = room;
        openAboutMenu();
        break;
	case Options.Move:
		
		global.isAdopting = true;
		//TODO: Add grabbing when clicking on the adopt button.
		global.selected.grabbed = true;
		
    default:
		break;
}