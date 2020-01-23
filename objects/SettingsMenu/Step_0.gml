ini_open("settings.ini");
PaletteCheck = ini_read_real("Palettes","palette",0);
if(PaletteCheck = 0) //&& !instance_exists(obj_monochrome) = true)
{
//texture_palette = background_get_texture(boot_palette);
my_pal_sprite=textbox_pal;
current_pal = 1
}
//else
if(PaletteCheck = 1)  //nstance_exists(obj_monochrome) = true)
{
//texture_palette = background_get_texture(boot_paletteMonochrome);
my_pal_sprite=textbox_pal;
current_pal = 0
}
var move = 0;
move -= max(keyboard_check_pressed(vk_up),keyboard_check_pressed(ord("w")),0);
move += max(keyboard_check_pressed(vk_down),keyboard_check_pressed(ord("s")),0);

if move != 0
{
    mpos1 += move;
    if (mpos1 < 0) mpos1 = array_length_1d(menu) - 1;
    if (mpos1 > array_length_1d(menu) - 1) mpos1 = 0;
}

var push;
push = max(keyboard_check_pressed(vk_enter), keyboard_check_pressed(vk_shift), keyboard_check_pressed(vk_space), 0);

if (push == 1) scr_settings();

