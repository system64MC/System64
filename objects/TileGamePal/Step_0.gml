with (other) {
///Change palette with up/down (Gradual)

if(instance_exists(obj_player))
{
PlayerXCheck = 0;
while(PlayerXCheck < obj_player.x)
{
PlayerXCheck += 416;
}
PlayerXCheck -= 416;

PlayerYCheck = 0;
while(PlayerYCheck < obj_player.y)
{
PlayerYCheck += 240;
}
PlayerYCheck -= 240;
}   



RoomPosition = ((__view_get( e__VW.XView, 0 ) / 416) + ((__view_get( e__VW.YView, 0 ) / 240) * (room_width / 416)))
if(keyboard_check_pressed(vk_add))
    current_pal++ //=.05* delta_time * (60/1000000);
if(keyboard_check_pressed(vk_subtract))
    current_pal-- //=.05* delta_time * (60/1000000);
    if global.PaletteCheck = 1
    {
    __background_set_colour( make_colour_rgb(0, 0, 0) );
    my_pal_sprite = TilePalette
    //if RoomPosition >=0 || RoomPosition <= 9999999
    //current_pal = RoomName[RoomPosition]
    current_pal = (RoomName[(PlayerXCheck / 416) + ((PlayerYCheck * (room_width / 416)) / 240)]);
    }
    if global.PaletteCheck = 0
    {
    __background_set_colour( make_colour_rgb(32, 43, 68) );
    my_pal_sprite = TilePaletteMonochrome
    current_pal = 1
    }
    if global.PaletteCheck = 2
    {
    __background_set_colour( make_colour_rgb(8, 24, 32) );
    my_pal_sprite = TilePaletteMonochrome
    current_pal = 2
    }

current_pal=clamp(current_pal,0,pal_swap_get_pal_count(my_pal_sprite)-1);

if RoomName[21] < 13
RoomName[21] += 0.01
else
RoomName[21] = 1 

}
///Enable palette swapping.
if(!keyboard_check(vk_alt))
    pal_swap_set_tiles(my_pal_sprite,current_pal,10000001,999998,false);

