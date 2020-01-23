/// @description Move when room starts

//Check if overlapping with a arrow modifier and make it move at the start of the room.
if (collision_point(xstart+8,ystart+8,DirUp_obj,0,0)) {
        
    //Create train
    with (instance_create(xstart,ystart,obj_blocktrain_front)) {
    
        dir = 90;
        motion_set(90,other.spd);
        length = other.length;
    }
    
    //Destroy
    instance_destroy();
}
else if (collision_point(xstart+8,ystart+8,DirDown_obj,0,0)) {
        
    //Create train
    with (instance_create(xstart,ystart,obj_blocktrain_front)) {
    
        dir = 270;
        motion_set(270,other.spd);
        length = other.length;
    }
    
    //Destroy
    instance_destroy();
}
else if (collision_point(xstart+8,ystart+8,DirLeft_obj,0,0)) {
        
    //Create train
    with (instance_create(xstart,ystart,obj_blocktrain_front)) {
    
        dir = 180;
        motion_set(180,other.spd);
        length = other.length;
    }
    
    //Destroy
    instance_destroy();
}
else if (collision_point(xstart+8,ystart+8,DirRight_obj,0,0)) {
        
    //Create train
    with (instance_create(xstart,ystart,obj_blocktrain_front)) {
    
        dir = 0;
        motion_set(0,other.spd);
        length = other.length;
    }
    
    //Destroy
    instance_destroy();
}

