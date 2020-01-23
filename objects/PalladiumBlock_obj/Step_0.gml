if obj_player.isCarrying = 1 and (obj_player.CarryObject = PalladiumBlock_obj)
isThrowed = 1 


if isThrowed = 1 //&& obj_player.hsp > 2
{
if vspeed < 5
vspeed += 0.2;

collision(par_solid);
collision(Carry);

        //hspeed = lerp(hspeed, 0, acc * 1.5);
        //if (hspeed < 0.09) && (hspeed > -0.09)
        //{
            hspeed = 2.5;
        //}
}

