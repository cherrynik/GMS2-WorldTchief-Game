/// @arg x
/// @arg y
/// @arg txt
/// @arg outlineW
/// @arg outlineCol

var xx = argument0;
var yy = argument1;

var text = argument2;
var outlineWidth = argument3;
var outlineColor = argument4;

draw_set_color(outlineColor);
draw_text_transformed(xx - outlineWidth, yy, text, global.ScaleBy, global.ScaleBy, 0);
draw_text_transformed(xx + outlineWidth, yy, text, global.ScaleBy, global.ScaleBy, 0);

draw_text_transformed(xx, yy - outlineWidth, text, global.ScaleBy, global.ScaleBy, 0);
draw_text_transformed(xx, yy + outlineWidth, text, global.ScaleBy, global.ScaleBy, 0);

draw_text_transformed(xx - outlineWidth, yy - outlineWidth, text, global.ScaleBy, global.ScaleBy, 0);
draw_text_transformed(xx - outlineWidth, yy + outlineWidth, text, global.ScaleBy, global.ScaleBy, 0);

draw_text_transformed(xx + outlineWidth, yy - outlineWidth, text, global.ScaleBy, global.ScaleBy, 0);
draw_text_transformed(xx + outlineWidth, yy + outlineWidth, text, global.ScaleBy, global.ScaleBy, 0);

draw_text_transformed(xx, yy, text, global.ScaleBy, global.ScaleBy, 0);