audio_stop_sound(placeSetel)
GME_Stop();
//audio_play_sound(TitleSong, 0, true)
//GME_LoadSong
sound_index = GME_LoadSong("Can_I_escape_from_this_virtual_world.gbs");// Load a song
if(sound_index != noone) {// Check if song has been loaded
GME_StartTrack(0);// Start the first track (subtune)
GME_Play();// Play the track
}