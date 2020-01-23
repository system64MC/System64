/// @description Block train logic

//If moving
if (speed > 0) {

    //If snapped on grid and it's allowed to create new blocks.
    if ((place_snapped(16,16)) && (ready == 0)) {
    
        //Check length
        if (length > 0) {
        
            //If there's one block left to create.
            if (length == 1) {
            
                //Do not create more blocks
                length = 0;
                
                //Create block train back block
                myback = instance_create(xstart,ystart,obj_blocktrain_back);
                with (myback) {
                
                    //Remember up this block.
                    parent = other.id;
                    
                    //Make it move in the speed of this block
                    speed = other.speed;
                    
                    //Make it move in the direction of this block.
                    direction = other.dir;
                }
            }
            
            //Decrement length.
            else
                length--;
        }
        
        //Do not allow creation of blocks.
        ready = 1;
        
        //Allow it later
        alarm[0] = 4;
        
        //Snap in grid
        move_snap(16,16);
        
        //Create a new block
        instance_create(x,y,obj_blocktrain_middle);   
    }
}

//Push Mario
if ((hspeed < 0) && (collision_rectangle(bbox_left-2-hspeed,bbox_top+1,bbox_left-2,bbox_bottom,obj_player,0,0)))
|| ((hspeed > 0) && (collision_rectangle(bbox_right+2,bbox_top+1,bbox_right+2+hspeed,bbox_bottom,obj_player,0,0)))
    obj_player.x += hspeed
    
    move_wrap(true, true, 0);

