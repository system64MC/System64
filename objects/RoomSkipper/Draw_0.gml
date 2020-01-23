if( FadingOut = true )
{
timer++
draw_set_alpha(1- (timer/room_speed) )
//draw_set_alpha(1)
    draw_set_color(c_black)
draw_rectangle(0, 0, 256, 240, false)
draw_set_alpha(1)
draw_set_color( c_white ) //(to reset it)
}

