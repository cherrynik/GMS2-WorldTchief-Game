var UP    = keyboard_check(vk_up) or keyboard_check(ord("W")),
	DOWN  = keyboard_check(vk_down) or keyboard_check(ord("S")),
	LEFT  = keyboard_check(vk_left) or keyboard_check(ord("A")),
	RIGHT = keyboard_check(vk_right) or keyboard_check(ord("D")),
	
	HORIZONTAL = RIGHT - LEFT,
	VERTICAL   = DOWN - UP,
	
	RUN    = keyboard_check(vk_shift),
	CROACH = keyboard_check(vk_control),
	
	moveX, moveY, Speed;

// Check moving of player
if (HORIZONTAL != 0 or VERTICAL != 0) {
	// Change speed
	if (RUN) { Speed = RunningSpeed; }
	else if (CROACH) { Speed = CroachingSpeed; }
	else { Speed = DefaultSpeed; }
	
	// Set all directions equal by speed
	dir = point_direction(0, 0, HORIZONTAL, VERTICAL);
	moveX = lengthdir_x(Speed, dir);
	moveY = lengthdir_y(Speed, dir);
	
	// "Slide" on the wall if its angle is...
	if (moveX != 0 or moveY != 0) {
		// BUG: Player's shaked near flat walls
		for (i = 0; i < 90; i += 1) { // Less than 90deg

			// Check free ways in positive directions...
			moveX = lengthdir_x(Speed, dir + round(i))
			moveY = lengthdir_y(Speed, dir + round(i))
			
			// And move player if it's true
			if (place_free(x + moveX, y + moveY)) {
				x += moveX
				y += moveY
				break
			} else {
				switch (lastPos) {
					case "Front": sprite_index = s_player_FrontIdle
					case "Back": sprite_index = s_player_BackIdle
				}
			}
			
			// And checking: are there free ways in negative directions...?
			moveX = lengthdir_x(Speed, dir - round(i))
			moveY = lengthdir_y(Speed, dir - round(i))
			
			// Move player there if it's true too
			if (place_free(x + moveX, y + moveY)) {
				x += moveX
				y += moveY
				break
			}
		}
	}
}

// Player animation
if ((VERTICAL > 0) and (HORIZONTAL = 0)) {
	sprite_index = s_player_FrontWalk
	image_speed = Speed
	lastPos = "Front"
} else if ((VERTICAL < 0) and (HORIZONTAL = 0)) {
	sprite_index = s_player_BackWalk
	image_speed = Speed
	lastPos = "Back"
} else {
	if (lastPos = "Front") {
		sprite_index = s_player_FrontIdle
	} else if (lastPos = "Back") {
		sprite_index = s_player_BackIdle
	}
}