/// @description Default platform logic

//If Mario overlaps the platform.
if (collision_rectangle(bbox_left,bbox_top-5,bbox_right,bbox_top+4,obj_player,0,0))
&& (obj_player.vspeed >= 0)
&& (obj_player.y < bbox_top-11) 
//&& (obj_mario.state < cs_state_jump) 
{

    //Check if moving up and deny this event if so.
    if (vspeed < 0)
    exit;
    
    //Snap Mario above the platform but first check if there's a semisolid in place
    var check = collision_rectangle(obj_player.bbox_left,obj_player.bbox_bottom,obj_player.bbox_right,obj_player.bbox_bottom+1,obj_semisolid,0,1);
    if (!check)
        obj_player.y = ceil(bbox_top-15);
}

