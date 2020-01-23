//placeholder
global.HypVisON = true
switch (mpos)  //because Nintendo introduced the Nintendo P-Switch lol
{
    case 0:
    {
        room_goto_next();
        break
    }
    
    case 1:
    {
        show_message("WIP");
        break
    }
    
     case 2:
    {
        room_goto(TitleScreen);
        break
    }
    
}
