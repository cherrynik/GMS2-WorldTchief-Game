// Resize resolution
surface_resize(application_surface, RES.W, RES.H); // Updated main layer
display_set_gui_size(RES.W, RES.H); // GUI changed self safe size

// Buttons
event_user(0); // Created
event_user(1); // Assigned
event_user(2); // Drawn
// Sounds
event_user(3); // Loaded -> Async load.