WindowW = display_get_gui_width() / 2;
WindowH = display_get_gui_height() / 3;

ButtonH = 18;
ButtonW = 64;
ScaleBy = 3;
Font = ft_main;

Button[0, 0] = "New Game";
Button[0, 1] = $0052A400;
Button[0, 2] = $0080FF00;
Button[0, 3] = start_new_game;

Button[1, 0] = "Load Game";
Button[1, 1] = $00D7D7D7;
Button[1, 2] = $00FFFFFF;
Button[1, 3] = load_game_window;

Button[2, 0] = "Online";
Button[2, 1] = $00D7D7D7;
Button[2, 2] = $00FFFFFF;
Button[2, 3] = load_game_window;

Button[3, 0] = "Options";
Button[3, 1] = $00D7D7D7;
Button[3, 2] = $00FFFFFF;
Button[3, 3] = options_window;

Button[4, 0] = "Achievements";
Button[4, 1] = $00D7D7D7;
Button[4, 2] = $00FFFFFF;
Button[4, 3] = Test;

Buttons = array_height_2d(Button);

var i = 0;
repeat(Buttons) {
	create_button(
		WindowW, WindowH + ButtonH * ScaleBy * i,
		Button[i, 0],
		ButtonH, ButtonW, ScaleBy, Font,
		Button[i, 1], Button[i, 2], Button[i, 3]
	);
	i++;
}
