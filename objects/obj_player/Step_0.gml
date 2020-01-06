var UP    = keyboard_check(vk_up),
	DOWN  = keyboard_check(vk_down),
	LEFT  = keyboard_check(vk_left),
	RIGHT = keyboard_check(vk_right),
	
	HORIZONTAL = RIGHT - LEFT,
	VERTICAL   = DOWN - UP,
	
	RUN    = keyboard_check(vk_shift),
	CROACH = keyboard_check(vk_alt),
	
	moveX, moveY, Speed;
	
if (HORIZONTAL != 0 or VERTICAL != 0) {
	if (RUN) { Speed = RunningSpeed; }
	else if (CROACH) { Speed = CroachingSpeed; }
	else { Speed = DefaultSpeed; }
	
	dir = point_direction(0, 0, HORIZONTAL, VERTICAL);
	moveX = lengthdir_x(Speed, dir);
	moveY = lengthdir_y(Speed, dir);
	
	if (moveX != 0) {
		if (place_meeting(x + moveX, y, obj_collision)) {
			repeat(abs(moveX)) {
				if (!place_meeting(x + sign(moveX), y, obj_collision)) {
					x += sign(moveX);
				}
			}
			moveX = 0;
		}
	}
	
	if (moveY != 0) {
		if (place_meeting(x, y + moveY, obj_collision)) {
			repeat(abs(moveY)) {
				if (!place_meeting(x, y + sign(moveY), obj_collision)) {
					y += sign(moveY);
				}
			}
			moveY = 0;
		}
	}
	
	x += moveX;
	y += moveY;
}