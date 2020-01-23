/// @description  Draw info
draw_set_color(c_white);

draw_text(10,10,string_hash_to_newline("Name: " + string(name)));
draw_text(10,25,string_hash_to_newline("Author: " + string(author)));
draw_text(10,40,string_hash_to_newline("Comment: " + string(comment)));
draw_text(10,55,string_hash_to_newline("Copyright: " + string(copyright)));

draw_text(10,70,string_hash_to_newline("Tempo: " + string(tempo)));
draw_text(10,85,string_hash_to_newline("Track: " + string(track_number+1) + "/" +string(song_tracks)));
draw_text(10,100,string_hash_to_newline("Voices: " + string(song_voices)));

var channels = "Playing voices: ";
for(var i=0; i<8; i++) {
  channels += string(!mute[i]) + " ";
}
draw_text(10, 115, string_hash_to_newline(channels));

draw_text(10, 130, string_hash_to_newline("FPS: " + string(fps) + "/" + string(fps_real)));


