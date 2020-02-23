if(!initialized){
	
	initialized = true;
    height = height + (30 * array_length_1d(options));

    for(var i = 0; i < array_length_1d(options); i++){

        var buttons = instance_create_layer(x, y + 30 * i, "GUI", obj_button);
        buttons.options = options[i];

    }
	
}