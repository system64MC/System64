display_set_gui_size(416,240);
depth = -1
draw_set_colour(c_black);
draw_rectangle(0, 231, 415, 239,false);
draw_set_colour(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text(10, 232, string_hash_to_newline(global.deaths));
//draw_text(view_xview + 128,view_yview + 232,RoomName[RoomPosition]);
//draw_text(view_xview + 128,view_yview + 232,string(RoomPosition));
//if(RoomPosition >= 0) and (RoomPosition < ((room_width / 416) * (room_height / 240))) and (frac(RoomPosition) = 0)
//{
//draw_text(view_xview + 208,view_yview + 232,RoomName[RoomPosition]);
//}

draw_text(208, 232,string_hash_to_newline(RoomName[(PlayerXCheck / 416) + ((PlayerYCheck * (room_width / 416)) / 240)]));

