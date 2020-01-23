if(instance_place(x + hspeed,y,argument0))
{
while(!instance_place(x + (sign(hspeed) * 0.25),y,argument0))
{
x += (sign(hspeed) * 0.125);
}
hspeed = 0;
Hsp = 0;
}
if(instance_place(x,y + vspeed,argument0))
{
while(!instance_place(x,y + (sign(vspeed) * 0.25),argument0))
{
y += (sign(vspeed) * 0.125);
}
vspeed = 0;
Vsp = 0;
}

if(instance_place(x + hspeed,y + vspeed,argument0))
{
vspeed = 0;
}
