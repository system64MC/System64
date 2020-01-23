//if(instance_place(x,y,obj_player))
//{
//obj_player.x += hspeed;
//}

//Snap the player horizontally

if(instance_exists(obj_player))
{
if obj_player.state != "DEATH"
{
with(obj_player)
{
obj_player.OnPlatform = 0;
if(instance_place(x,y + image_yscale,MovPlatH_obj))
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

///Moving platform logic

//Inherit event from parent
event_inherited();

//Arrow collision
if (collision_rectangle(bbox_left +15, y, bbox_right - 15, y, DirUp_obj, 0, 0))
    {
    //vspeed -= 0.0324;
    vspeed = -1
    hspeed = 0
    }
else if (collision_rectangle(bbox_left + 15, y, bbox_right - 15, y, DirDown_obj, 0, 0))
    {
    //vspeed += 0.0324;
    vspeed = 1
    hspeed = 0
    }
else if (collision_rectangle(bbox_left + 15, y, bbox_right - 15, y, DirLeft_obj, 0, 0))
    {
    //hspeed -= 0.0324;
    hspeed = -1
    vspeed = 0
    }
else if (collision_rectangle(bbox_left + 15, bbox_top - 15, bbox_right - 15, bbox_bottom, DirRight_obj, 0, 0))
    {
    //hspeed += 0.0324;
    hspeed = 1
    vspeed = 0
    }
}







