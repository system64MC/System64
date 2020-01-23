//Create Event
enum menu_types {
    menu_changer,
    code_executer,
    slider,
    switcher,
    chooser,
    key_changer
}

menu_main = menu_create(
            array("PLAY", menu_types.code_executer, game_play),
            array("OPTIONS", menu_types.menu_changer, 1),
            array("EXIT", menu_types.code_executer, game_end()));
                 
menu_options = menu_create(
               array("SOUND", menu_types.menu_changer, 2),
               array("GRAPHICS", menu_types.menu_changer, 3),
               array("CONTROLS", menu_types.menu_changer, 4),
               array("BACK", menu_types.menu_changer, 0));

menu_sound = menu_create(
             array("GLOBAL", menu_types.slider, volume_set, 1),
             array("SOUNDS", menu_types.slider, volume_set, 1),
             array("MUSIC", menu_types.slider, volume_set, 1),
             array("BACK", menu_types.menu_changer, 1));
             
menu_gfx = menu_create(
             array("FULLSCRN", menu_types.switcher, fullscreen_set, false),
             array("COLOUR", menu_types.slider, gamecolour_set, colour_get_hue(global.game_colour)/255),
             array("BACK", menu_types.menu_changer, 1));
             
menu_controls = menu_create(
             array("LEFT", menu_types.key_changer, "key_left"),
             array("RIGHT", menu_types.key_changer, "key_right"),
             array("UP", menu_types.key_changer, "key_up"),
             array("DOWN", menu_types.key_changer, "key_down"),
             array("BTN1", menu_types.key_changer, "key_btn1"),
             array("BTN2", menu_types.key_changer, "key_btn2"),
             array("PAUSE", menu_types.key_changer, "key_btn3"),
             array("BACK", menu_types.menu_changer, 1));
            
menus = array(menu_main, menu_options, menu_sound, menu_gfx, menu_controls);          
menu_ = menus[0];

index = 0;
selected = false;

image_speed = 0.15