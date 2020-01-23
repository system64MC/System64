/// @description Properties
enum States{walking,flying};
state=States.flying;

application_surface_draw_enable(true);
display_set_gui_size(__view_get( e__VW.WView, 0 ),__view_get( e__VW.HView, 0 ));
surface_resize(application_surface,__view_get( e__VW.WView, 0 ),__view_get( e__VW.HView, 0 ));
width=display_get_gui_width();
height=display_get_gui_height();


///Flying
alt_angle=81;
world_y=182;
bg_surface=noone;

world_tilt=0;
world_tilt_max=9;

off_percent = 10