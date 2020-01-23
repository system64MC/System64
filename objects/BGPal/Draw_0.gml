	pal_swap_set(MenuPal, current_pal, false);

//draw_background_tiled_horizontal_ext(background_index[2],view_xview[0]/2+(background_x[2]+background_hspeed[2]),background_y[2]+(view_yview[0]*(room_height-background_height[2])/(room_height-view_hview[0])),1,1,0,background_blend[2],background_alpha[2]);
draw_background_tiled_horizontal_ext(__background_get( e__BG.Index, 2 ),__view_get( e__VW.XView, 0 )/2+(__background_get( e__BG.X, 2 )+__background_get( e__BG.HSpeed, 2 )),__view_get( e__VW.YView, 0 )/2+(__background_get( e__BG.Y, 2 )+__background_get( e__BG.VSpeed, 2 )),1,1,0,__background_get( e__BG.Blend, 2 ),__background_get( e__BG.Alpha, 2 ));

pal_swap_reset();

//draw_text(50, 50 layer_background_get_id())