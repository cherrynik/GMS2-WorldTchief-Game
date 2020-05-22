cameraX = camera_get_view_x(view_camera[0])
cameraY = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])

LastKey = string(keyboard_lastkey);
LastBtn = string(keyboard_lastchar);

MouseX = string(mouse_x);
MouseY = string(mouse_y);

WindowW = string(window_get_width());
WindowH = string(window_get_height());
	
GuiW	= string(display_get_gui_width());
GuiH	= string(display_get_gui_height());