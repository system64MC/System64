//placeholder

switch (mpos)  //because Nintendo introduced the Nintendo P-Switch lol
{
    case 0:
    {
        show_message("Flandre");
        break
    }
    
    case 1:
    {
        //ini_open("settings.ini")
        //GraphicsMenu.crt *= -1;
        //CRTCheck = ini_read_real("CRT Effect", "CRT enabled", -1);
        global.CRTCheck *= -1
        ini_write_real("CRT Effect", "CRT enabled", CRTCheck)
        //CRTCheck = ini_read_real("CRT Effect", "CRT enabled", -1);
        if (CRTCheck = 1)
        {
        GraphicsMenu.menu[1] = "Old TV Style - ON";
        with(obj_default)
        {
        instance_destroy();
        }
        instance_create(0, 0, obj_CRT_Windows)
        }
        else
        {
        GraphicsMenu.menu[1] = "Old TV Style - OFF";
        with(obj_CRT_Windows)
        {
        instance_destroy();
        }
        //instance_create(0, 0, obj_default)
        //room_restart()
        shader_reset()
        application_surface_draw_enable(true)
        }
        global.HypVisON = true
        break
    }
    
     case 2:
    {
        show_message("Flandre is not ready, please wait for 495 years...");
        
        global.HypVisON = true
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
        instance_deactivate_object(GraphicsMenu);
        //instance_create(80, 144, MainMenu)
        instance_activate_object(SettingsMenu);
        }
    }
//}
