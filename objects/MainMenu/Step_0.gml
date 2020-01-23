//ini_open("settings.ini");
//PaletteCheck = ini_read_real("Palettes","palette",0);
if(global.PaletteCheck = 0) //&& !instance_exists(obj_monochrome) = true)
{
//texture_palette = background_get_texture(boot_palette);
my_pal_sprite=FontBit_pal;
current_pal = 1
}
if(global.PaletteCheck = 2)
{
    //background_colour = make_colour_rgb(38, 43, 68);
//texture_palette = background_get_texture(bootTitle_palette);
//my_pal_sprite=boottitleMonochrome_pal;
my_pal_sprite=FontBit_pal;
current_pal = 3
}
//else
if(global.PaletteCheck = 1)  //nstance_exists(obj_monochrome) = true)
{
//texture_palette = background_get_texture(boot_paletteMonochrome);
my_pal_sprite=FontNES_pal
current_pal = 0
}
var move = 0;
move -= max(keyboard_check_pressed(vk_up),keyboard_check_pressed(ord("w")),0);
move += max(keyboard_check_pressed(vk_down),keyboard_check_pressed(ord("s")),0);

if move != 0
{
    mpos += move;
    if (mpos < 0) mpos = array_length_1d(menu) - 1;
    if (mpos > array_length_1d(menu) - 1) mpos = 0;
}

var push;
push = max(keyboard_check_pressed(vk_enter), input.a , keyboard_check_pressed(vk_shift  ), 0);

if (push == 1) scr_menu();

