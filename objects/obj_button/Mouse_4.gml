switch(options){
	
	case Options.Traits:
		global.previous_room = room;
        openTraitsMenu();
        break;
    case Options.About:
		global.previous_room = room;
        openAboutMenu();
        break;
	case Options.Move:
		
		//TODO: Add grabbing when clicking on the adopt button.
		global.selected.grabbed = true;
		
    default:
		break;
}