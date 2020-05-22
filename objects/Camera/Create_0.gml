#macro CAM_SMOOTH .1

// Resolution
enum RES {
	W = 640,
	H = 480,
	SCALE = 2
}

// Create camera
camera = camera_create_view(0, 0, RES.W, RES.H)

// Create zoom of camera
zoom = 1

// Set up view
view_enabled	= true
view_visible[0] = true

view_set_camera(0, camera)

// Resize window & application surface
window_set_size(RES.W * RES.SCALE, RES.H * RES.SCALE)
surface_resize(application_surface, RES.W * RES.SCALE, RES.H * RES.SCALE)

display_set_gui_size(RES.W, RES.H)

// Center window
var _displayWidth  = display_get_width()
var _displayHeight = display_get_height()

var _windowWidth  = RES.W * RES.SCALE
var _windowHeight = RES.H * RES.SCALE

window_set_position(_displayWidth / 2 - _windowWidth / 2, _displayHeight / 2 - _windowHeight / 2)