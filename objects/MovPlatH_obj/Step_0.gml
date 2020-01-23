    //if(instance_exists(obj_player))
    //{
    //if(instance_place(x,y - obj_player.image_yscale,obj_player))
    //{
    //obj_player.x += hspeed;
    //}
    //}
    
        //Make sure if the player is below the block
if obj_player.state != "DEATH"
{
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
                
            if ((vspeed < 0) && (collision_rectangle(bbox_left-2-hspeed,bbox_top+4,bbox_left-2,bbox_bottom-1,obj_player,0,0)))
            || ((vspeed > 0) && (collision_rectangle(bbox_right+2,bbox_top+4,bbox_right+2+hspeed,bbox_bottom-1,obj_player,0,0)))
                obj_player.y += vspeed;
        }
        
        //if(collision_rectangle(bbox_left-2-hspeed,bbox_top+4,bbox_left-2,bbox_bottom-1,obj_player,0,0))
		//if vspeed < -1
		//{
		//	vspeed += 0.1
		//}
		//if vspeed >= 1
		//{
			

}