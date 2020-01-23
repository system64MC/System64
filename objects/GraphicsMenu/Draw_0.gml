draw_sprite(menubox,0, 128, 120)
//global.Font = font_add_sprite(FontYellowSpr,ord("!"),false,0);
draw_set_font(global.FontCustom);
draw_set_colour(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
//draw_set_font(global.Font);

var m;
for (m = 0; m < array_length_1d(menu); m +=1)
{
    draw_text(x + space, (y + (m * space))+4, string_hash_to_newline(string(menu[m])))
}

for (m = 0; m < array_length_1d(crt); m +=1)
{
    draw_text(y + space, (y + (m * space))+4, string_hash_to_newline(string(crt[m])))
}

draw_sprite(sprite_index, 0, x -8, (y + mpos * space));


