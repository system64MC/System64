/// @description Draw Instructions
//draw_set_font(font0);
draw_set_color(c_white);
draw_text(5,5,string_hash_to_newline("Demo: Palette Swap Tile Layers"+
             "#Press UP and DOWN to shift colors."+
             "#Hold Space to disable tile palette swapping."+
             "#Press Enter to return to first example."));

///Draw Palette
var _pal_scale=15;
var _yoff=-15*_pal_scale
var _xoff=(pal_swap_get_pal_count(my_pal_sprite)*.5)*_pal_scale;
draw_sprite_ext(my_pal_sprite,0,x-_xoff,y+_yoff,_pal_scale,_pal_scale,0,c_white,1);

//Draw a rectangle around the current palette.
draw_set_color(c_green);
draw_rectangle(x-_xoff+_pal_scale*current_pal,y+_yoff,x-_xoff+_pal_scale*current_pal+_pal_scale,y+_yoff+pal_swap_get_color_count(my_pal_sprite)*_pal_scale,true);


