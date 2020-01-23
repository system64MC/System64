/// @description  Main actions



if(camera_get_view_angle(1) == 360) or (camera_get_view_angle(1) == -360)
{
camera_set_view_angle(1, 0);
PlayerScreenRotateCheck = 0;
PlayerScreenRotate = 0;
}

camera_set_view_angle(1, (camera_get_view_angle(1)) * -1);

if(camera_get_view_angle(1) == 360) or (camera_get_view_angle(1) == -360)
{
camera_set_view_angle(1, 0);
PlayerScreenRotateCheck = 0;
PlayerScreenRotate = 0;
}

if(global.ScreenRotate = true)
{
if(abs(PlayerScreenRotateCheck - camera_get_view_angle(1)) < 0.5)
{
camera_set_view_angle(1, PlayerScreenRotateCheck);;
if(PlayerScreenRotateCheck = -90)
{
camera_set_view_angle(1, 270);
PlayerScreenRotateCheck = 270;
}
if(PlayerScreenRotateCheck = 360)
{
camera_set_view_angle(1, 0);
PlayerScreenRotateCheck = 0;
}
}
camera_set_view_angle(1, (camera_get_view_angle(1) +(PlayerScreenRotateCheck - camera_get_view_angle(1)) / 8));
}

if(camera_get_view_angle(1) == 360) or (camera_get_view_angle(1) == -360)
{
camera_set_view_angle(1, 0)
PlayerScreenRotateCheck = 0;
PlayerScreenRotate = 0;
}

while(abs(camera_get_view_angle(1)) >= 360)
{
camera_set_view_angle(1, (camera_get_view_angle(1) - (sign(camera_get_view_angle(1)) * 360)))
PlayerScreenRotateCheck -= (sign(camera_get_view_angle(1)) * 360);
PlayerScreenRotate -= (sign(camera_get_view_angle(1)) * 360);
}

XPrev = xprevious;
YPrev = yprevious;
if(abs(x - XPrev) > 24) or (abs(y - YPrev) > 24) 
{
x = XPrev;
y = YPrev;
}

camera_set_view_angle(1, (camera_get_view_angle(1)) * -1);




if global.grav_id = 1
PlayerGrav1()
if global.grav_id = -1
PlayerGravM1()
if global.grav_id = 2
PlayerGrav2()
if global.grav_id = -2
PlayerGravM2()
    
// Gravity
if global.grav_id = 1
{
//image_yscale = 1
//image_angle = 0
//image_xscale = 1
if (vsp < 5) vsp += global.grav;
}
if global.grav_id = -1
{
//image_yscale = -1
//image_angle = 180
//image_xscale = -1
if (vsp > -5) vsp -= global.grav;
}
if global.grav_id = 2
{
//image_yscale = 1
//image_xscale = 1
//image_angle = 270
if (hsp > -5) hsp -= global.grav;
}
if global.grav_id = -2
{
//image_yscale = -1
//image_angle = 90
if (hsp < 5) hsp += global.grav;
}
//if (vsp > -5) vsp -= global.grav;

// View controls
//if (x > (view_xview + (view_wview/2))) && (sign(hsp) = 1)
//    view_xview += hsp;
//    
//if (x <= (view_xview + 8)) && (sign(hsp) = -1)
//    hsp = 0;

// Wall collisions
if (state != "DEATH")
    {
    collision_and_moving(par_solid);
    //semisolid_scr(obj_semisolid)
    }
else
    {
    collision_and_moving(noone);
    //semisolid_scr(noone);
    }

// Enemy collisions
if place_meeting(x, y, par_enemy)
{
    var _enemy = instance_place(x, y, par_enemy);
    if (y < _enemy.y-8) /*&& (_enemy.state != "DEATH")*/ && (state != "DEATH")// From the top
    {
        //vsp = -jumpSpeed/2;
		state = "DEATH";
    //    
        //with(_enemy)
        //{
        //    state = "DEATH";
        //    alarm[0] = room_speed/2;
        //}
    }
    else //if (_enemy.state != "DEATH") // From sides
    {
        global.powerup_state -= 1;
        if (global.powerup_state < 0)
            state = "DEATH";
    }
}
//}
//if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_top, obj_semisolid, 0,0))
//if semisolid = true
{
//y = yprevious
}

if(global.grav_id != GravIDPrevious)
{
if(global.grav_id = 1)
{
while(instance_place(x,y,obj_wall))
{
y += 1;
}
}

if(global.grav_id = -1)
{
while(instance_place(x,y,obj_wall))
{
y -= 1;
}
}

if(global.grav_id = 2)
{
while(instance_place(x,y,obj_wall))
{
x += 1;
}
}

if(global.grav_id = -2)
{
while(instance_place(x,y,obj_wall))
{
x -= 1;
}
}
}

GravIDPrevious = global.grav_id;


move_wrap(true, true, 0);

if(input.b)
{
if((instance_place(x + image_xscale,y + image_yscale,Carry))) and (isCarrying = 0)
{
CarryObject = instance_nearest(x,y + 16,Carry).object_index;
isCarrying = 1
Carry.isCarried = true
CarryableSpriteIndex = CarryObject.sprite_index;
CarryableImageIndex = CarryObject.image_index
with(instance_nearest(x,y + 16,Carry))
{
instance_destroy();
}
// play the pick up sound effect
SkipThrow = true
}
}
else
{
if(isCarrying = 1)
{
ThrowInstance = instance_create(obj_player.x + (image_xscale * 16),y,CarryObject);
ThrowInstance.vspeed = 0 //set "Throw Instance"'s vspeed to something like -3
ThrowInstance.hspeed = /*obj_player.hspeed + (obj_player.image_xscale * 1)*/ obj_player.hsp // set "Throw Instance"'s hspeed to something like (player's hspeed + (player's image_xscale * 3))
//play the throw sound effect
CarryObject = -1
isCarrying = 0
Carry.isCarried = false
}
}

/* */
/*  */

if(instance_position(x,y,par_solid))
{
	state = "DEATH"
}