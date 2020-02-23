switch(options){
	
	case Options.Traits:
		global.previous_room = room;
        openTraitsMenu();
        break;
    case Options.About:
		global.previous_room = room;
        openAboutMenu();
        break;
    default:
		break;
}