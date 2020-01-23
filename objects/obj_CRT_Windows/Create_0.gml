draw_set_font(font0);

application_surface_draw_enable(false);

crt_surface_scale = 4.5;

crt_surface_width  = __view_get( e__VW.WView, 0 ) * crt_surface_scale;
crt_surface_height = __view_get( e__VW.HView, 0 ) * crt_surface_scale;

uni_crt_sizes = shader_get_uniform(sh_CRT_Windows, "u_crt_sizes");
distort = shader_get_uniform(sh_CRT_Windows, "distort");
distortion = shader_get_uniform(sh_CRT_Windows, "distortion");
border = shader_get_uniform(sh_CRT_Windows, "border");

var_distort = false;
var_distortion_ammount = 0.12;
var_border = true;

surface_width  = __view_get( e__VW.WView, 0 );
surface_height = __view_get( e__VW.HView, 0 );

surface_resize(application_surface, surface_width, surface_height);

ini_open("settings.ini")
global.WinW = ini_read_real("Window size", "windowW", 0)
ini_close()

