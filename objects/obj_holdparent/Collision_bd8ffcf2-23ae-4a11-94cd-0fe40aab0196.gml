/// @description Make Mario hold or interact with the item.

//If the item is not being held.
if (!held) { 

    //If Mario is above and moving down, use the stomp event.
    if ((other.bbox_bottom < bbox_top-vspeed+5) && (other.vspeed > 0))
        event_user(1);
    
    //Otherwise, if Mario can hold the item.
//    else if (can_hold() && (!inwall) && (other.bbox_bottom > bbox_top+2)) {
        
        //Make Mario hold it.
        other.holding = 1;
        
        //Get held
        held = 1;
        
        //Change the depth
        depth = -4;
        
        //Disable speed / gravity
        speed = 0;
        gravity = 0;
    }
//}

