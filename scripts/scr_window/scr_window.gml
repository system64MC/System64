//placeholder
//instance_deactivate_object(MainMenu);
switch (mpos2)  //because Nintendo introduced the Nintendo P-Switch lol
{
    case 0:
    {
        ini_open("settings.ini")
        ini_write_real("Window size", "windowW", 416);
        ini_write_real("Window size", "windowH", 240);
        window_set_size(416, 240);
        window_set_fullscreen(false);
        window_center();
        ini_close()
        global.HypVisON = true
        
        break
        
    }
    
    case 1:
    {
        ini_open("settings.ini")
        ini_write_real("Window size", "windowW", 832);
        ini_write_real("Window size", "windowH", 480);
        window_set_size(832, 480);
        window_set_fullscreen(false);
        window_center();
        ini_close()
        global.HypVisON = true
        
        break
    }
    
     case 2:
    {
        ini_open("settings.ini")
        ini_write_real("Window size", "windowW", 1248);
        ini_write_real("Window size", "windowH", 720);
        window_set_size(1248, 720);
        window_set_fullscreen(false);
        window_center();
        ini_close()
        global.HypVisON = true
        
        //window_set_size(768, 720)
        break
    }
    
         case 3:
    {
        ini_open("settings.ini")
        ini_write_real("Window size", "windowW", 1664);
        ini_write_real("Window size", "windowH", 960);
        window_set_size(1664, 960);
        window_set_fullscreen(false);
        window_center();
        ini_close()
        global.HypVisON = true


        
        break
//        window_set_size(1024, 960)
    }
    
            case 4:
    {
        ini_open("settings.ini")
        ini_write_real("Window size", "windowW", 0);
        ini_write_real("Window size", "windowH", 0);
        ini_close()
        window_set_fullscreen(true)
        break
        global.HypVisON = true
        
    }
     case 5:
    {
//        with (SettingsMenu)
//    {
//     instance_destroy();
//    }
//
        instance_deactivate_object(WindowMenu);
        //instance_create(80, 144, MainMenu)
        instance_activate_object(SettingsMenu);
        break
    }
}
