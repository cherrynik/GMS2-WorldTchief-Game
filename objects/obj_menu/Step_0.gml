Menu_Move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);
Menu_i += Menu_Move;

if (Menu_i < 0) {
	Menu_i = Buttons - 1;
}

if (Menu_i > Buttons - 1) {
	Menu_i = 0;
}

if (Menu_i != LastSelected) {
	audio_play_sound(snd_menuSwitching, 1, false);
}

LastSelected = Menu_i;