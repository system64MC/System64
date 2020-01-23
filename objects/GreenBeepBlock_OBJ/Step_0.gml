if(x >= __view_get( e__VW.XView, 0 )) and (y >= __view_get( e__VW.YView, 0 )) and (x < (__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 ))) and (y < (__view_get( e__VW.YView, 0 ) + __view_get( e__VW.HView, 0 )))
{
OnScreen = 1;
}

if((Timer = 5) or (Timer = 6) or (Timer = 7)) and (OnScreen = 1)
{
//mysolid = instance_create(x, y, obj_solid);
if(Incr = 0) && !outside_view(16)
{
audio_stop_play_sound(snd_beep,1,false);
//sound_index = GME_LoadSong("GB Beep.gbs");// Load a song
//if(sound_index != noone) {// Check if song has been loaded
//GME_StartTrack(1);// Start the first track (subtune)
//GME_Play();// Play the track
//}
}
}

if(Timer = 8) and (Incr = 0) and (OnScreen = 1)
{
OnOff *= -1;
OnOff += 1;
if(!outside_view(16))
    audio_stop_play_sound(snd_clack,1,false);
//with (mysolid) instance_destroy();
Timer = 0;
}


if(Incr >= 30)
{
Timer += 1;
Incr = -1;
}
Incr += 1;

if(Timer >= 5) and (Incr < 10)
{
BeepLight = 1;
}
else
{
BeepLight = 0;
}

if(OnOff = 0)
{
y = ystart;
}
else
{
y = -9999;
}

