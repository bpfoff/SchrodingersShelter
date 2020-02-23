switch(options){
	
	case Options.Traits:
        openTraitsMenu();
        break;
    case Options.About:
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