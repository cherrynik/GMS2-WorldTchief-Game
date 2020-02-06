// Resize resolution
surface_resize(application_surface, 1280, 720); // Updated main layer
display_set_gui_size(1280, 720); // GUI changed self safe size

// Buttons
event_user(0); // Created
event_user(1); // Assigned
event_user(2); // Drawn
// Sounds
event_user(3); // Loaded -> Async load.