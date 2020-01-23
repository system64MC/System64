menu[0] = "play";
menu[1] = "settings";
menu[2] = "delete system32";
menu[3] = "quit game :(";

space = 16; //space between options

mpos = 0; //selected option
current_pal=0;
my_pal_sprite=FontNES_pal;

///Override stuff.
override_surface=noone;
override_pal_index=0;

image_speed = 0.15