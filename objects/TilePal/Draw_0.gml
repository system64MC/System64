/// @description Draw Palette
//draw_background_ext(1,x-_xoff,y+_yoff,_pal_scale,_pal_scale,0,c_white,1);
var _pal_scale=15;
var _yoff=-15*_pal_scale
var _xoff=(pal_swap_get_pal_count(my_pal_sprite)*.5)*_pal_scale;

//draw_back
draw_background_tiled_horizontal_ext(1,x-_xoff,y+_yoff,_pal_scale,_pal_scale,0,c_white,1);

draw_sprite_ext(my_pal_sprite,0,x-_xoff,y+_yoff,_pal_scale,_pal_scale,0,c_white,1);

