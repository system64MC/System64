with (other) {
///Touch platform logic

//If the player is on this moving platform
if ((((collision_rectangle(bbox_left,bbox_top-1,bbox_right,bbox_top+4,obj_player,0,0)) && (obj_player.bbox_bottom < yprevious+5)) && global.grav_id = 1)) || ((((collision_rectangle(bbox_left,bbox_bottom-5,bbox_right,bbox_bottom-4,obj_player,0,0)) && (obj_player.bbox_top < yprevious-5)) && global.grav_id = -1))
//if (((collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_top,obj_player,0,0)) && (obj_player.bbox_bottom < yprevious))) //&& global.grav_id = 1) || ((((collision_rectangle(bbox_left,bbox_bottom+5,bbox_right,bbox_bottom-4,obj_player,0,0)) && (obj_player.bbox_top < yprevious-5)) && global.grav_id = -1))

{
//&& (obj_playerparent.state < 2)) 
//{

    //First, check if it's not moving.
    if (!ready)
        ready = true;
    
    //Otherwise, if the platform is moving.
    else {
    
        //Check for a moving platform or quicksand
        var check = collision_rectangle(obj_player.bbox_left,obj_player.bbox_bottom-1,obj_player.bbox_right,obj_player.bbox_bottom,obj_wall,0,1);
        if (check)
        //|| (collision_rectangle(obj_playerparent.bbox_left,obj_playerparent.bbox_bottom-1,obj_playerparent.bbox_right,obj_playerparent.bbox_bottom+1,obj_quicksand,0,0))
            exit;
    
        //Snap the player vertically
        //obj_player.y = ceil(bbox_top);
    
        //Move the player horizontally if there is no solid in his way 
        //obj_player.x += x-xprevious;
        //if (collision_rectangle(obj_player.bbox_right,obj_player.bbox_top+4,obj_player.bbox_right+1,obj_player.bbox_bottom-1,obj_solid,0,0))
        //    with (obj_player) x--;
        //else if (collision_rectangle(obj_player.bbox_left-1,obj_player.bbox_top+4,obj_player.bbox_left,obj_player.bbox_bottom-1,obj_wall,0,0))
        //    with (obj_player) x++;  
        

    }
}


        if(instance_exists(obj_player))
{
with(obj_player)
{
obj_player.OnPlatform = 0;
if(instance_place(x,y + image_yscale,LinePlatH_obj))
{
obj_player.OnPlatform = 1;
}
}

if(obj_player.OnPlatform = 1)
{
    obj_player.x += x-xprevious;
    obj_player.y += y-yprevious;
    if (collision_rectangle(obj_player.bbox_right, obj_player.bbox_top+4, obj_player.bbox_right+1, obj_player.bbox_bottom-1, obj_wall, 1, 1))
        obj_player.x--;
        //obj_player.x = xprevious;
    else if (collision_rectangle(obj_player.bbox_left-1, obj_player.bbox_top+4, obj_player.bbox_left, obj_player.bbox_bottom-1, obj_wall, 1, 1))
        obj_player.x++;  
        //obj_player.x = xprevious;
        
    }
    }

}
