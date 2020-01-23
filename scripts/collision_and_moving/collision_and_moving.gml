/// @description  collision_and_moving(objects);
/// @param objects

// Horizontal
if (place_meeting(x+hsp, y, argument0))
{
    while(!place_meeting(x+sign(hsp),y, argument0))
    {
        x += sign(hsp)
    }
    hsp = 0;
}
x += hsp;

// Vertical
if (place_meeting(x, y+vsp, argument0))
{
    while(!place_meeting(x,y+sign(vsp), argument0))
    {
        y += sign(vsp)
    }
    vsp = 0;
}
y += vsp;

if(instance_place(x + hsp,y + vsp,argument0))
{
vsp = 0;
}
