//placeholder

switch (mpos)  //because Nintendo introduced the Nintendo P-Switch lol
{
    case 0:
    {
        //room_goto_next();
        
        
        instance_create(10, 10, RoomTransition)
        //RoomTransition.on = 1
        break
    }
    
    case 1:
    {
//        with (MainMenu)
//    {
//     instance_destroy();
//    }
        instance_deactivate_object(MainMenu);
        if(instance_exists(SettingsMenu))
            instance_activate_object(SettingsMenu)
        else
        instance_create(48, 80, SettingsMenu)
        break
    }
    
     case 2:
    {
        show_message("Flandre is not ready, please wait for 495 years...");
        break
    }
    
     case 3:
    {
        game_end();
        break
    }
}
