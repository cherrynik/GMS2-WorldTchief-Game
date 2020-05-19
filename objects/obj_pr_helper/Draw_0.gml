draw_set_valign(fa_top);
draw_set_halign(fa_left);

draw_text_transformed(PSize, FontGap * 1, "FPS [GAME;REAL]: " + string(fps) + ";" + string(fps_real), global.ScaleBy, global.ScaleBy, 0);

draw_set_valign(fa_bottom);
draw_set_halign(fa_left);

draw_set_font(ft_main);
draw_set_color(c_white);

draw_text_transformed(PSize, y - FontGap * 0, "Last button clicked [KEY;CHAR]: " + LastKey + ";" + LastBtn, global.ScaleBy, global.ScaleBy, 0);
draw_text_transformed(PSize, y - FontGap * 1, "Mouse [X;Y]: " + MouseX + ";" + MouseY, global.ScaleBy, global.ScaleBy, 0);
draw_text_transformed(PSize, y - FontGap * 2, "Window size [W;H]: " + WindowW + ";" + WindowH, global.ScaleBy, global.ScaleBy, 0);
draw_text_transformed(PSize, y - FontGap * 3, "GUI size [W;H]: " + GuiW + ";" + GuiH, global.ScaleBy, global.ScaleBy, 0);