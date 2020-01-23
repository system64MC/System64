if start = 1 and __background_get( e__BG.VSpeed, 1 ) < 0.5
{
    //show_message("Flandre")
    __background_set( e__BG.VSpeed, 1, __background_get( e__BG.VSpeed, 1 ) + (0.005) )
    if __background_get( e__BG.VSpeed, 1 ) = 0.5
        start = 0
    
}

//if start = 0
{
    time += 1/60
}

if time = 8
{
state *= -1
time = 0
}

if state = 1 and __background_get( e__BG.VSpeed, 1 ) > -0.5
{
__background_set( e__BG.VSpeed, 1, __background_get( e__BG.VSpeed, 1 ) - (0.005) )
}

if state = -1 and __background_get( e__BG.VSpeed, 1 ) < 0.5
{
__background_set( e__BG.VSpeed, 1, __background_get( e__BG.VSpeed, 1 ) + (0.005) )
}

