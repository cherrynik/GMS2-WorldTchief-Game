draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_sprite_ext(s_cell, 1, x, y, 3, 3, 0, c_white, 1);

draw_set_font(ft_main);

draw_set_color(merge_color($FFE3BA00, $FFFFF000, isHovering));

draw_outline(x + ButtonW / 2, y + ButtonH / 2, Text, 3, c_black);
draw_set_color(merge_color($FFE3BA00, $FFFFF000, isHovering));
draw_text(x + ButtonW / 2, y + ButtonH / 2, Text);

draw_set_halign(fa_top);
draw_set_valign(fa_left);

draw_set_color(c_white);