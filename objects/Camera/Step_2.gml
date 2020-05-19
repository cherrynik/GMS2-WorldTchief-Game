// Get current camera position
var camX = camera_get_view_x(camera)
var camY = camera_get_view_y(camera)

camW = camera_get_view_width(camera)
camH = camera_get_view_height(camera)

// Set the target camera position
var playerSize = 64;
var targetX = obj_player.x - camW / 2
var targetY = obj_player.y - camH / 2 - playerSize / 2

// Clamp the target to room bounds
targetX = clamp(targetX, 0, room_width - camW)
targetY = clamp(targetY, 0, room_height - camH)

// Smoothly move the camera to the target position
camX = targetX
camY = targetY

// Apply camera position
camera_set_view_pos(camera, camX, camY)