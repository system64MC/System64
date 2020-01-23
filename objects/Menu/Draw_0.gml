draw_self();

// Select Draw
draw_sprite(select2, 0, _x-10, _y[option]);

// Draw text
draw_set_color(c_white)
draw_set_font(font0);
draw_set_valign(fa_middle);

var i;
i = 0;

while i <= maxOption
{
    draw_text(_x, _y[i], string_hash_to_newline(txt[i]));
    i += 1;
}

