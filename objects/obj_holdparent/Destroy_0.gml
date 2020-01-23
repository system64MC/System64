/// @description Protect Mario from the horrors of holding anything

if (held) {

    //If Mario is warping through a pipe.
    if (instance_exists(obj_mario_warp)) {
    
        obj_mario_warp.holding = 0;
        obj_mario_warp.myitem = -1;
        obj_mario_warp.myframe = 1;
    }
    
    //Otherwise, if Mario is warping through a door.
    else if (instance_exists(obj_mario_door)) {
    
        obj_mario_door.holding = 0;
        obj_mario_door.myitem = -1;
        obj_mario_door.myframe = 1;
    }
    else
        obj_player.holding = 0;
}

