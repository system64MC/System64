pal_swap_set(my_pal_sprite,current_pal,false);
    //draw_sprite_ext(sprite_index,image_index,x+64*image_xscale,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);

draw_sprite(sprite_index, 0, x -8, (y + mpos * space));
pal_swap_set(my_pal_sprite,current_pal,false);
pal_swap_reset();
//global.Font = font_add_sprite(FontYellowSpr,ord("!"),false,0);
draw_set_font(global.FontCustom);
draw_set_colour(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
//draw_text(10, 10, PaletteCheck)
//draw_set_font(global.Font);

var m;
for (m = 0; m < array_length_1d(menu); m +=1)
{
//pal_swap_set(my_pal_sprite,current_pal,false);
pal_swap_set(my_pal_sprite,current_pal,false);
    draw_text(x + space, (y + (m * space))+4, string_hash_to_newline(string(menu[m])))
    pal_swap_reset();
}



