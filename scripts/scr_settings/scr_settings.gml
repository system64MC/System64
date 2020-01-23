//placeholder
global.HypVisON = true
switch (mpos1)  //because Nintendo introduced the Nintendo P-Switch lol
{
    case 0:
    {
        show_message("Flandre");
        break
    }
    
    case 1:
    {
        show_message("Flandre");
        break
    }
    
     case 2:
    {
        instance_deactivate_object(SettingsMenu);
        if(instance_exists(GraphicsMenu))
            instance_activate_object(GraphicsMenu)
        else
            instance_create(48, 80, GraphicsMenu)
        break
    }
    
    case 3:
    {
        instance_deactivate_object(SettingsMenu);
        if(instance_exists(WindowMenu))
            instance_activate_object(WindowMenu)
        else
        instance_create(48, 80, WindowMenu)
        break
    }
    
     case 4:
    {
//        with (SettingsMenu)
//    {
//     instance_destroy();
//    }
//
        instance_deactivate_object(SettingsMenu);
        //instance_create(80, 144, MainMenu)
        if(room = TitleScreenMenu)
        {
        instance_activate_object(MainMenu);
        break
        }
    }
}
