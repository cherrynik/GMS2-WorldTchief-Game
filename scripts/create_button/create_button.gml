/// @arg x
/// @arg y
/// @arg txt
/// @arg w
/// @arg h
/// @arg scaleBy
/// @arg font
/// @arg col1
/// @arg col2
/// @arg script

var _x = argument0;
var _y = argument1;
var _Text = argument2;
var _Width = argument3;
var _Height = argument4;
var _ScaleBy = argument5;
var _Font = argument6;
var _Color1 = argument7;
var _Color2 = argument8;
var _Script = argument9;

var _Button = instance_create_layer(_x, _y, "Instances", obj_button);

with (_Button) {
	Text = _Text;
	ButtonW = _Width;
	ButtonH = _Height;
	ScaleBy = _ScaleBy;
	Font = _Font;
	Color1 = _Color1;
	Color2 = _Color2;
	Script = _Script;
}

return _Button;