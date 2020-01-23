
//view_object = obj_player;
//if(room = rm_1_1)
//{
__view_set( e__VW.HSpeed, 0, 0 );
__view_set( e__VW.VSpeed, 0, 0 );
if(obj_player.x < __view_get( e__VW.XView, 0 ))
{
__view_set( e__VW.XView, 0, __view_get( e__VW.XView, 0 ) - (416) );
}
if(obj_player.x > (__view_get( e__VW.XView, 0 ) + 416))
{
__view_set( e__VW.XView, 0, __view_get( e__VW.XView, 0 ) + (416) );
}
if(obj_player.y < __view_get( e__VW.YView, 0 ))
{
__view_set( e__VW.YView, 0, __view_get( e__VW.YView, 0 ) - (240) );
}
if(obj_player.y > (__view_get( e__VW.YView, 0 ) + 240))
{
__view_set( e__VW.YView, 0, __view_get( e__VW.YView, 0 ) + (240) );
}
//}
//else
//{
//if(instance_exists(obj_player))
//{
//TempX = obj_player.x;
//TempY = obj_player.y;
//with(obj_player)
//{
//move_snap(1,1);
//}
//}

//view_xview += (((((obj_player.x + (obj_player.hspeed * obj_player.hspeed * sign(obj_player.hspeed)) * 1.5)) - (view_wview / 2)) - view_xview) * 0.125);
//view_yview += (((((obj_player.y + (obj_player.vspeed * obj_player.vspeed * sign(obj_player.vspeed)) / 1.5)) - (view_hview / 2)) - view_yview) * 0.125);

//view_xview = round(view_xview);
//view_yview = round(view_yview);

//obj_player.x = TempX;
//obj_player.y = TempY;

//view_xview = max(0,view_xview);
//view_yview = max(0,view_yview);
//view_xview = min(view_xview,(room_width - view_wview));
//view_yview = min(view_yview,(room_height - view_hview));
//}


