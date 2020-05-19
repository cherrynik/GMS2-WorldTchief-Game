// Properties
WindowW = display_get_gui_width() / 2
WindowH = display_get_gui_height() / 2

ButtonW = 80
ButtonH = 18
LineInterval = 1.15
Font = ft_main

WindowW -= (ButtonW * global.ScaleBy) / 2
WindowH -= ((ButtonH * global.ScaleBy + LineInterval) * Buttons) / 2