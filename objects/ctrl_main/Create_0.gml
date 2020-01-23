/// @description  Setup

// Resizing screen
//scale = 4;
//window_set_size(window_get_width() * scale, window_get_height() * scale);
//display_set_gui_size(window_get_width() * scale, window_get_height() * scale);
//alarm[0] = 1; // Center

// Set input
instance_create(x,y,input);

/// Global variables

// Player variables
global.powerup_state = 0;

// World variables
global.grav = 0.3;

