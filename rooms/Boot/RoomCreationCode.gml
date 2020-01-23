//audio_stop_sound(PlaceHolder)
// audio_play_sound(placeSetel, 0, true)
//sound_index = GME_LoadSong("bootholder.gbs");// Load a song
//if(sound_index != noone) {// Check if song has been loaded
//GME_StartTrack(0);// Start the first track (subtune)
//GME_Play();// Play the track
//}
FMODGMS_Sys_Create();
// Initialize the system
FMODGMS_Sys_Initialize(32);
audio_stop_sound(placeSetel)
GME_Stop();
//audio_play_sound(TitleSong, 0, true)
//GME_LoadSong
//sound_index = GME_LoadSong("Bootscreen.gbs");// Load a song
sound_index = GME_LoadSong("medsnes.spc");
if(sound_index != noone) {// Check if song has been loaded
//GME_StartTrack(0);// Start the first track (subtune)
//GME_Play();// Play the track
}
sound = FMODGMS_Snd_LoadSound("medivojj2style.s3m")
channel = FMODGMS_Chan_CreateChannel()
FMODGMS_Snd_PlaySound(sound, channel)

