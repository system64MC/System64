if(instance_exists(obj_player))
{
if(obj_player.x >= (XScreen + 416))
{
XScreen += 416;
}
if(obj_player.x < XScreen)
{
XScreen -= 416;
}

if(obj_player.y >= (YScreen + 240))
{
YScreen += 240;
}
if(obj_player.y < YScreen)
{
YScreen -= 240;
}


__view_set( e__VW.XView, 0, __view_get( e__VW.XView, 0 ) + (((XScreen - __view_get( e__VW.XView, 0 )) / 12)) );
if(abs(__view_get( e__VW.XView, 0 ) - XScreen) < 1)
{
__view_set( e__VW.XView, 0, XScreen );
}
__view_set( e__VW.YView, 0, __view_get( e__VW.YView, 0 ) + (((YScreen - __view_get( e__VW.YView, 0 )) / 12)) );
if(abs(__view_get( e__VW.YView, 0 ) - YScreen) < 1)
{
view_vview[0] = YScreen;
}
}

