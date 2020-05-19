// Changes the zoom based on scrolling
var wheel = mouse_wheel_down() - mouse_wheel_up()
wheel *= .1

zoom = clamp(zoom + wheel, .2, 1);

// Get current size
camW = camera_get_view_width(camera)
camH = camera_get_view_height(camera)

// Get new sizes by interpolating current and target zoomed size
var newW = lerp(camW, zoom * RES.W, CAM_SMOOTH);
var newH = lerp(camH, zoom * RES.H, CAM_SMOOTH);

// Apply camera size
camera_set_view_size(camera, newW, newH);