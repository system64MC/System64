/// @description If the item is being held.

if (held) {

    if (instance_exists(obj_player)) {
    
        //If Mario's controls are NOT disabled.
        //if (!obj_mario.disablecontrol) {
        
            //Snap into Mario's x position.
            //if (obj_mario.turning) 
            { //If Mario is turning.
            
                //Set the depth
                //depth = -6;
                
                //Snap into Mario's x position.
                //x = obj_player.x-8;
            }
            
            //Otherwise, if Mario is not turning.
            //else 
            {
            
                //Set the depth
                depth = -4;
                
                //Snap into Mario's x position.
                x = obj_player.x-8+10*obj_player.xscale;
            }
            
            //Make Mario hold the item
            if (keyboard_check(vk_control))
                obj_player.holding = 1;
                
            //Otherwise, if the control key is not longer held.
            else if (delay == 0) {
                
                //Make Mario kick and release the item.
                with (obj_player) {
                
                    event_user(2);
                    holding = 0;
                }
                
                //Stop being held
                held = 0;
                
                //Reset depth
                depth = -2;
                
                //Default throw event
                event_user(2);           
            }
            
            //Decrement delay
            if (delay > 0)
                delay--;
                
            //Disable swimming
            //swimming = false;
                
            //Set item direction
            dir = obj_player.xscale;
            
            //Snap into Mario's 'y' position.
            //if (obj_mario.duck)              
            //    y = obj_player.y;
            //else
                y = obj_player.y-6;
        }
        else {
        
            //Stop being held.
            held = false;
            
            //Reset delay
            delay = 8;
            
            //Reset depth
            depth = -2;
        }
        
        //Make it visible
        visible = 1;
    }
    
    //Otherwise, if Mario is warping through a pipe.

    
    //Otherwise, if Mario is warping through a door.
    //else if (instance_exists(obj_mario_door)) {
    
        //Set the position of the item.
    //    x = obj_mario_door.x;
    //    y = obj_mario_door.y;
        
        //Make it invisible.
    //    visible = 0;
        
        //Make Mario hold the item
    //    obj_mario_door.holding = 1;
        
        //Set up the item's sprite
    //    obj_mario_door.myitem = sprite_index;
        
        //Set up the item's frame.
    //    obj_mario_door.myframe = image_index;
    //}
    
    //Otherwise, stop being held.
    else {
    
        //Stop being held.
        held = false;
        
        //Reset delay
        delay = 8;
        
        //Reset depth
        depth = -2;
    }
//}

