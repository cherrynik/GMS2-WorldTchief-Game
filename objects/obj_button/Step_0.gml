var _isHovering = get_mouse_hover();
var _isActive = _isHovering && mouse_check_button_pressed(mb_left);

isHovering = lerp(isHovering, _isHovering, StepBy);

if (_isActive && Script >= 0) {
	script_execute(Script);
}