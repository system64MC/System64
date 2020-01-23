/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

WindowW = window_get_width();
WindowH = window_get_height();

if(WindowW < 416)
{
window_set_size(416,WindowH);
WindowW = 416;
}

if(WindowH < 240)
{
window_set_size(WindowW,240);
WindowH = 240;
}

SurfaceW = 0;
SurfaceH = 0;

while(SurfaceW <= (WindowW - 416))
{
SurfaceW += 416;
}
while(SurfaceH <= (WindowH - 240))
{
SurfaceH += 240;
}

SurfaceRatioW = (SurfaceW / 416);
SurfaceRatioH = (SurfaceH / 240);

if(SurfaceRatioW != SurfaceRatioH)
{
if(SurfaceRatioW < SurfaceRatioH)
{
SurfaceRatioH = SurfaceRatioW;
}
else
{
SurfaceRatioW = SurfaceRatioH;
}
}

display_set_gui_size(WindowW,WindowH);
draw_rectangle_colour(0,0,WindowW,WindowH,make_colour_rgb(28,27,35),make_colour_rgb(28,27,35),make_colour_rgb(28,27,35),make_colour_rgb(28,27,35),false);
shader_set(sh_CRT_Windows);
draw_surface_stretched(application_surface,(WindowW - (SurfaceRatioW * 416)) / 2,(WindowH - (SurfaceRatioH * 240)) / 2,SurfaceRatioW * 416,SurfaceRatioH * 240);
shader_reset();