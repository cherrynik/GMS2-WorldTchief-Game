// Buttons drawing
var i = 0;
repeat(Buttons) {
	create_button(
		WindowW, WindowH + (ButtonH * global.ScaleBy * i) * LineInterval,
		Button[i, 0],
		ButtonH, ButtonW, global.ScaleBy, Font,
		Button[i, 1], Button[i, 2], Button[i, 3]
	);
	i++;
}
