if(global.LeverState = -1) && block = 0
{
    //if(image_index = 1)
    //{
        image_index = 0
        //if !instance_exists(par_solid_blue)
        
            instance_create(x, y, par_solid_blue)
            block = 1   
    }
    else
    {
        if(global.LeverState = 1)
        {
        image_index = 1
        with(par_solid_blue)
        instance_destroy()
        block = 0
        }   
    }


