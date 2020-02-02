var _isHovering = get_mouse_hover();
var _isActive = _isHovering && mouse_check_button_pressed(mb_left);

isHovering = lerp(isHovering, _isHovering, StepBy);

if (_isActive and Script >= 0) {
	audio_play_sound(snd_buttonClicked, 1, false);
	script_execute(Script);
}