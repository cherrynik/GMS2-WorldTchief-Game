// Init keys
var UP     = keyboard_check(vk_up),
	DOWN   = keyboard_check(vk_down),
	LEFT   = keyboard_check(vk_left),
	RIGHT  = keyboard_check(vk_right),

	RUN	   = keyboard_check(vk_shift),
	CROACH = keyboard_check(vk_control),

	moveX, moveY, Speed;

// Alter speed
if (RUN or CROACH) {
	Speed = abs((CROACH * Croaching_Speed) - (RUN * Running_Speed));
} else {
	Speed = Default_Speed;
}

// Reset move vars
moveX = 0;
moveY = 0;

// Intended movement
moveY = (DOWN - UP) * Speed;
if (moveY == 0) {
	moveX = (RIGHT - LEFT) * Speed;
}

/*
 * Collision checks
 */

// 1 - HORIZONTAL
if (moveX != 0) {
	if (place_meeting(x + moveX, y, obj_collision)) {
		repeat(abs(moveX)) {
			if (!place_meeting(x + sign(moveX), y, obj_collision)) {
				x += sign(moveX);
			}
			else {
				break;
			}
		}
		moveX = 0;
	}
}

// 2 - VERTICAL
if (moveY != 0) {
	if (place_meeting(x, y + moveY, obj_collision)) {
		repeat(abs(moveY)) {
			if (!place_meeting(x, y + sign(moveY), obj_collision)) {
				y += sign(moveY);
			}
			else {
				break;
			}
		}
		moveY = 0;
	}
}

// Apply movement
x += moveX;
y += moveY;