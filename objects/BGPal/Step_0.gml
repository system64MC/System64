if start = 1 and __background_get( e__BG.VSpeed, 2 ) < 1
{
    //show_message("Flandre")
    __background_set( e__BG.VSpeed, 2, __background_get( e__BG.VSpeed, 2 ) + (0.01) )
    if __background_get( e__BG.VSpeed, 2 ) = 1
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

if state = 1 and __background_get( e__BG.VSpeed, 2 ) > -1
{
__background_set( e__BG.VSpeed, 2, __background_get( e__BG.VSpeed, 2 ) - (0.01) )
}

if state = -1 and __background_get( e__BG.VSpeed, 2 ) < 1
{
__background_set( e__BG.VSpeed, 2, __background_get( e__BG.VSpeed, 2 ) + (0.01) )
}
//if time = 10
//{
//    current_pal++
//    time = 0
//}
if current_pal > 8
current_pal = 0

