/// @description Holdable Item logic

if (!held) {
    
    //Slowdown in contact with the ground.
    if (collision_rectangle(bbox_left,bbox_bottom,bbox_right,bbox_bottom+4,obj_semisolid,0,0))
    || (collision_rectangle(bbox_left,bbox_bottom+1,bbox_right,bbox_bottom+4,obj_slopeparent,1,0))
    && (vspeed >= 0) {
    
       {
        
            hspeed = max(0,abs(hspeed)-0.075)*sign(hspeed);
            if ((hspeed < 0.075) && (hspeed > -0.075))       
                hspeed = 0;
        }

    }
    
    //Inherit the default event
    if (!inwall) {
    
        //Default wall collision
        event_user(3);
        
        //Default floor / ceiling collision
        event_user(4);
        
        //Default underwater script.
        //var water = collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_top,obj_swim,0,0); //Check for the nearest water object and make the object swim.

    }
    
    //Move up if in contact with a slope
    if (vspeed > 0) {
    
        //while (collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,obj_slopeparent,1,0))    
            //y--;
    }
    
    //If the item gets stuck on a wall.
    if (collision_rectangle(bbox_left,bbox_top+4,bbox_right,bbox_bottom-1,par_solid,1,1)) {

        //If the item is NOT stuck on a wall.
        if (!inwall) && (vspeed <> 0) {
        
            //Stop movement.
            speed = 0
            gravity = 0;
            
            //Make the spring move.
            inwall = true;
        }
        
        //Otherwise, if the item is stuck on a wall, move it.
        else if (inwall)                   
            x -= 2.5*sign(dir);
    }
    else if (!collision_rectangle(bbox_left,bbox_top+4,bbox_right,bbox_bottom-1,par_solid,1,1)) 
        inwall = false;
}

