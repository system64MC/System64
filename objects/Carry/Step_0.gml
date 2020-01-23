

if vspeed < 5
vspeed += 0.2;

collision(par_solid);
collision(Carry);

        hspeed = lerp(hspeed, 0, acc * 1.5);
        if (hspeed < 0.09) && (hspeed > -0.09)
        {
            hspeed = 0;
        }

