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
draw_text(xx - outlineWidth, yy, text);
draw_text(xx + outlineWidth, yy, text);

draw_text(xx, yy - outlineWidth, text);
draw_text(xx, yy + outlineWidth, text);

draw_text(xx - outlineWidth, yy - outlineWidth, text);
draw_text(xx - outlineWidth, yy + outlineWidth, text);

draw_text(xx + outlineWidth, yy - outlineWidth, text);
draw_text(xx + outlineWidth, yy + outlineWidth, text);

draw_text(xx, yy, text);