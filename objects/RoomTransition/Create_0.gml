currentframe = 0
maxframes = 60

persistent = true; // when changing room keep this object alive

// copy the old room so we can display it on the second room
//sur_oldroom = surface_create(room_width,room_height);
//surface_copy(sur_oldroom,0,0,application_surface)

// We have recorded what the old room looks like so we can instantly go to the next room.


on = 0

//if on = 1
room_goto(SysFlat)

