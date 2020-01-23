if input.x
{
if(instance_place(x,y,obj_player)) //and (PlayerTouch = 0)
{
//Switching the lever value between 0 and 1
global.LeverState *= -1;
//global.Switch += 1;
audio_play_sound(snd_clack, 1, 0)
PlayerTouch = 1;
}

if(!instance_place(x,y,obj_player))
{
PlayerTouch = 0;
}
}

//if global.LeverState = -1
//    image_index = 0
//else
//    image_index = 1

