/// @description Makes the platform move around on paths.

    if(instance_exists(obj_player))
    {
    if(instance_place(x,y - obj_player.image_yscale,obj_player))
    {
    obj_player.x += hspeed;
    }
    }
    
        //Make sure if the player is below the block
        if (obj_player.y > y-11) {
        
            //If moving down
            if (vspeed > 0) {
            
                //With the player
                with (obj_player) {
                
                    //If the player is below the platform
                    while (collision_rectangle(bbox_left,bbox_top-1+other.id.vspeed,bbox_right,bbox_top,other.id,0,0))
                        y += other.id.vspeed;
                }
            }
    
            //Push the player in the direction the platform moves    
            if ((hspeed < 0) && (collision_rectangle(bbox_left-2-hspeed,bbox_top+4,bbox_left-2,bbox_bottom-1,obj_player,0,0)))
            || ((hspeed > 0) && (collision_rectangle(bbox_right+2,bbox_top+4,bbox_right+2+hspeed,bbox_bottom-1,obj_player,0,0)))
                obj_player.x += hspeed;
                //obj_player.x += obj_player.x-obj_player.xprevious;
                
            if ((vspeed < 0) && (collision_rectangle(bbox_left-2-hspeed,bbox_top+4,bbox_left-2,bbox_bottom-1,obj_player,0,0)))
            || ((vspeed > 0) && (collision_rectangle(bbox_right+2,bbox_top+4,bbox_right+2+hspeed,bbox_bottom-1,obj_player,0,0)))
                obj_player.y += vspeed;
                //obj_player.y += obj_player.y-obj_player.yprevious;
        }
        
        //if(collision_rectangle(bbox_left-2-hspeed,bbox_top+4,bbox_left-2,bbox_bottom-1,obj_player,0,0))





//If the platform is moving.
if (ready == 1) {

    //Check up in what direction is the platform moving.
    switch (direct) {
    
        //If the platform is moving to the right.
        case (0): {
        
            if (collision_point(x+1,y+sprite_height/2,obj_pathparent,1,0))
                x++;
            else if (collision_point(x+1,y+(sprite_height/2)-1,obj_pathparent,1,0)) {
            
                x++;
                y--;
            }
            else if (collision_point(x+1,y+(sprite_height/2)+1,obj_pathparent,1,0)) {
            
                x++;
                y++;
            }
            else if (collision_point(x,y+(sprite_height/2)-1,obj_pathparent,1,0)) {
            
                y--;
                direct = 90;
            }
            else if (collision_point(x,y+(sprite_height/2)+1,obj_pathparent,1,0)) {
            
                y++;
                direct = 270;
            }
            else            
                direct = 180;
        } break;
        
        //Otherwise, if the platform is moving upwards.
        case (90): {
        
            if (collision_point(x,y+(sprite_height/2)-1,obj_pathparent,1,0))     
                y--;
            else if (collision_point(x-1,y+(sprite_height/2)-1,obj_pathparent,1,0)) {
            
                x--;
                y--;
            }
            else if (collision_point(x+1,y+(sprite_height/2)-1,obj_pathparent,1,0)) {
            
                x++;
                y--;
            }
            else if (collision_point(x-1,y+sprite_height/2,obj_pathparent,1,0)) {
            
                x--;
                direct = 180;
            }
            else if (collision_point(x+1,y+sprite_height/2,obj_pathparent,1,0)) {
            
                x++;
                direct = 0;
            }
            else     
                direct = 270;
        } break;
        
        //Otherwise, if the platform is moving to the left.
        case (180): {
        
            if (collision_point(x-1,y+sprite_height/2,obj_pathparent,1,0))         
                x--;
            else if (collision_point(x-1,y+(sprite_height/2)-1,obj_pathparent,1,0)) {
            
                x--;
                y--;
            }
            else if (collision_point(x-1,y+(sprite_height/2)+1,obj_pathparent,1,0)) {
            
                x--;
                y++;
            }
            else if (collision_point(x,y+(sprite_height/2)-1,obj_pathparent,1,0)) {
            
                y--;
                direct = 90;
            }
            else if (collision_point(x,y+(sprite_height/2)+1,obj_pathparent,1,0)) {
            
                y++;
                direct = 270;
            }
            else            
                direct = 0;
        } break;
        
        //Otherwise, if the platform is moving downwards.
        case (270): {
        
            if (collision_point(x,y+(sprite_height/2)+1,obj_pathparent,1,0))    
                y++;
            else if (collision_point(x-1,y+(sprite_height/2)+1,obj_pathparent,1,0)) {
            
                x--;
                y++;
            }
            else if (collision_point(x+1,y+(sprite_height/2)+1,obj_pathparent,1,0)) {
            
                x++;
                y++;
            }
            else if (collision_point(x-1,y+sprite_height/2,obj_pathparent,1,0)) {
            
                x--;
                direct = 180;
            }
            else if (collision_point(x+1,y+sprite_height/2,obj_pathparent,1,0)) {
            
                x++;
                direct = 0;
            }
            else            
                direct = 90;
        } break;
    }
}

//Animate
if (!ready)
    image_speed = 0;
else
    image_speed = 0.05;
    
move_wrap(true, true, 0);

