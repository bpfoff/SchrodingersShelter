switch(options){
	
	case Options.Traits:
		global.previous_room = room;
        openTraitsMenu();
        break;
    case Options.About:
		global.previous_room = room;
        openAboutMenu();
        break;
    case Options.Adopt:
		//Handle the adoption.
        handleAdoption();
        break;
	case Options.Back:
		goBack();
		break;
    default:
		break;
}