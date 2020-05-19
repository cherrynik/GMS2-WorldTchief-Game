/*
 * Main menu init vars
 * -----
 */
global.ScaleBy = 2;
// -----

// Resize game surface
surface_resize(application_surface, RES.W, RES.H)

// Resize window
var _windowWidth = RES.W * RES.SCALE
var _windowHeight = RES.H * RES.SCALE
	
window_set_size(_windowWidth, _windowHeight)

// Start game
room_goto_next()