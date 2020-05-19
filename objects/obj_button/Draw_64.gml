draw_set_halign(fa_center)
draw_set_valign(fa_middle)

draw_sprite_ext(s_cell, 1, x, y, global.ScaleBy, global.ScaleBy, 0, c_white, 1)

draw_set_font(ft_main)
draw_set_color(merge_color(Color1, Color2, isHovering))

draw_outline(x + ResW / 2, y + ResH / 2, Text, 2, c_black)

draw_set_color(merge_color(Color1, Color2, isHovering))
draw_text_transformed(x + ResW / 2, y + ResH / 2, Text, global.ScaleBy, global.ScaleBy, 0)

draw_set_color(c_white)
draw_set_halign(fa_left)
draw_set_valign(fa_top)