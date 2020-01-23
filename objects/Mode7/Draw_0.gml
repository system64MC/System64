if !surface_exists(surf_3d) {
    surf_3d = surface_create( w, h );
	depth = 10000
}

surface_set_target(surf_3d);
draw_clear_alpha( c_black, 1 );

draw_set_color(c_white);
d3d_start(); // !!!!

// Camera
/*var s = 8;
direction -= (display_mouse_get_x() - room_width/2) / s;
zdirection += (display_mouse_get_y() - room_height/2) / s;
display_mouse_set( room_width/2, room_height/2 );*/

xto = x + lengthdir_x(180, direction) * lengthdir_x(1, zdirection);
yto = y + lengthdir_y(180, direction) * lengthdir_x(1, zdirection);
zto = z + lengthdir_y(180, zdirection);

d3d_set_projection_ext( x, y, z, xto, yto, zto, 0, 0, 1, fov, ratio, 1, 32000 );

// Draw Stuff in 3D!!!!!!!..........
var gc = 180; // Cut off the gray part of the wall
//d3d_draw_wall( -512, 0, 512-gc, -512, 512*40, 0-gc, layer1, 40, 1 );
//d3d_draw_wall( 512, 0, 512-gc, 512, 512*40, 0-gc, layer1, 40, 1 );
d3d_draw_floor( -512, 0, -5, 512, 1024*20, -5, layer0, 1, 20 );

// 3D END
d3d_end();
surface_reset_target();
draw_surface( surf_3d, 25, 15 );

//draw_text(25, 50, direction);
//draw_text(25, 80, zdirection);

/* */
/*  */