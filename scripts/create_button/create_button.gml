/// @arg x
/// @arg y

var _x = argument0;
var _y = argument1;
var _Text = argument2;
var _Width = argument3;
var _Height = argument4;
var _ScaleBy = argument5;
var _Font = argument6;
var _Color1 = argument7;
var _Color2 = argument8;
//var _Script = argument9;

var _Button = instance_create_layer(_x, _y, "Instances", obj_button);

with (_Button) {
	ButtonW = _Width;
	ButtonH = _Height;
	Text = _Text;
//	Script = _Script;
}

return _Button;

/*
draw_sprite_ext(s_cell, 1, x, y, 3, 3, 0, c_white, 1);

draw_set_font(ft_main);

draw_set_color(merge_color($FFE3BA00, $FFFFF000, isHovering));

draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_outline(x + ButtonW / 2, y + ButtonH / 2, Button[0], 3, c_black);
draw_set_color(merge_color($FFE3BA00, $FFFFF000, isHovering));
draw_text(x + ButtonW / 2, y + ButtonH / 2, Button[0]);

draw_set_halign(fa_top);
draw_set_valign(fa_left);

draw_set_color(c_white);
*/