if(Touched = 0)
{
if(instance_place(x,y,obj_player))
{
global.grav_id *= -1;
Touched = 1;
if global.grav_id = 1 || global.grav_id = -1
obj_player.vsp = 1
audio_play_sound(GravFlip, 10, false)
}
}

if(Touched = 1) and (!instance_place(x,y,obj_player))
{
Touched = 0;
}

