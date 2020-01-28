var i = 0;
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
}