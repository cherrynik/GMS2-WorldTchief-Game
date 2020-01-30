draw_set_valign(fa_center);
draw_set_halign(fa_center);

draw_sprite_ext(s_cell, 1, Menu_X, Menu_Y, 3, 3, 0, c_white, 1);

draw_set_font(ft_main);
draw_set_valign(fa_center);
draw_set_halign(fa_center);

//draw_text_outline(Menu_X, Menu_Y, "New Game", 3, $FFFFF000, c_black);
//draw_set_color($00F0FF);

//draw_text(x + 250, y + 250, "New Game");

/*var i = 0;
repeat(Buttons) {
	draw_set_font(ft_main);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_color(C_Idle);
	
	if (Menu_i == i) {
		draw_set_color(C_Hovered);
	}
	
	draw_text(Menu_X, Menu_Y + Buttons_Height * i, Button[i]);
	draw_rectangle(
		Menu_X - Buttons_HGap,
		Menu_Y - Buttons_VGap + Buttons_Height * i,
		Menu_X + Buttons_HGap,
		Menu_Y + Buttons_VGap + Buttons_Height * i,
		c_red
	);
	i++;
}*/