var camX = camera_get_view_x(camera),
	camY = camera_get_view_y(camera),
	
	targetX = obj_player.x - RES_W / 2,
	targetY = obj_player.y - RES_H / 2;
	
targetX = clamp(targetX, 0, room_width - RES_W);
targetY = clamp(targetY, 0, room_height - RES_H);

camX = lerp(camX, targetX, CAM_SMOOTH);
camY = lerp(camY, targetY, CAM_SMOOTH);

camera_set_view_pos(camera, camX, camY);