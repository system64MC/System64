//global.Font = font_add_sprite(FontYellowSpr,ord("!"),false,0);
draw_set_font(global.FontCustom);
//draw_text_colour(x, y, "Lunixos BIOS V. 1.0, C Lunixos", c_white, c_white, c_white, c_white, 1)
//draw_text_colour(x+ 00, y, " _                 _               ", c_white, c_white, c_white, c_white, 1)
//draw_text_colour(x+16, y, " | |               (_)              ", c_white, c_white, c_white, c_white, 1)
//draw_text_ext(x, y, "_    _  _ _  _ _ _  _ ____ ____ |    |  | |\ | |  \/  |  | [__ |___ |__| | \| | _/\_ |__| ___] ",8, 256)

//draw_text_ext(x, y, " _                _               | |   _   _ _ __ (_)_  _____  ___ | |  | | | | '_ \| \ \/ / _ \/ __|| |__| |_| | | | | |>  < (_) \__ \|_____\__,_|_| |_|_/_/\_\___/|___/",8, 272)


//draw_text(x, y, "Flandre")
//font_delete(FontYellowSpr)
draw_text(x,y,string_hash_to_newline("  _                _               "))
draw_text(x,y+8,string_hash_to_newline(" | |   _   _ _ __ (_)_  _____  ___ "))
draw_text(x,y+8+8,string_hash_to_newline(" | |  | | | | '_ \\| \\ \\/ / _ \\/ __|"))
draw_text(x,y+8+8+8,string_hash_to_newline(" | |__| |_| | | | | |>  < (_) \\__ \\"))
draw_text(x,y+8+8+8+8,string_hash_to_newline(" |_____\\__,_|_| |_|_/_/\\_\\___/|___/"))
draw_text_colour(x, y+40, string_hash_to_newline("---------------------------------------"), c_white, c_white, c_white, c_white, 1)
draw_text_colour(x, y+48, string_hash_to_newline("cPU : LX495F-8, 8-bits processor"), c_white, c_white, c_white, c_white, 1)
draw_text_colour(x, y+56, string_hash_to_newline("RAM : 16MB"), c_white, c_white, c_white, c_white, 1)
draw_text_colour(x, y+64, string_hash_to_newline("Disk Space : 128MB"), c_white, c_white, c_white, c_white, 1)
draw_text_colour(x, y+72, string_hash_to_newline("Starting up LX-DOS..."), c_white, c_white, c_white, c_white, 1)                                   

