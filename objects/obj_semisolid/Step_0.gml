if(instance_exists(obj_player))
{
if(obj_player.y < (y + 8)) and (obj_player.y > (y - 32)) and (!instance_place(x,y + 1,obj_player))
{
global.SemiSolid = self;
with(obj_player)
{
if(instance_place(x,y + vsp,global.SemiSolid))
{
while(!instance_place(x,y + (sign(vsp) * 0.125),global.SemiSolid))
{
y += (sign(vsp) * 0.125);
}
vspeed = 0;
vsp = 0;
//[Player code or script that handles animation]
}
}
}
}