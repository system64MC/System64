/// @description Block train logic

//If moving
if (speed > 0) {

    //If snapped on grid and it's allowed to create new blocks.
    if ((place_snapped(16,16)) && (ready == 0)) {
        
        //Do not allow creation of blocks.
        ready = 1;
        
        //Allow it later
        alarm[0] = 4;
        
        //Snap in grid
        move_snap(16,16);
        
        //Create a killer block
        instance_create(x,y,obj_blocktrain_killer);   
    }
}

move_wrap(true, true, 0);

