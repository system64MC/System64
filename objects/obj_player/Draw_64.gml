//global.Font = font_add_sprite(FontYellowSpr,ord("!"),false,0);
draw_set_font(global.FontCustom);
draw_set_color(c_white);
draw_text(16, 16, string_hash_to_newline("Player state: " + string(state)));
draw_text(16, 32, string_hash_to_newline("Player hsp: " + string(hsp)));
draw_text(100, 100, string_hash_to_newline("Player vsp: " + string(vsp)));
draw_text(16, 54, string_hash_to_newline("object: " + string(CarryObject))); 
//draw_set_font(global.FontCustom)
//draw_set_color(c_white)
//draw_text(16,16, string(state))

