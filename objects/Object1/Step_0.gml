//velocidad sonica!
if (keyboard_check(vk_shift)) {
	move_speed = 6;
}
else {
	move_speed = 3;
}


//movimiento horizontal

if (keyboard_check(vk_left)) {
		if (!place_meeting(x - move_speed, y , ladrillo_fisico)){
			x -= move_speed;
	}
}

if (keyboard_check(vk_right)) {
	if (!place_meeting(x + move_speed, y , ladrillo_fisico)){
	x += move_speed;
	}
}



//movimiento vertical

if (keyboard_check(vk_up)) {
	if(!place_meeting(x, y - move_speed, ladrillo_fisico)){
	y -= move_speed;
	}
}

if (keyboard_check(vk_down)) {
	if (!place_meeting(x, y + move_speed, ladrillo_fisico)){
	y += move_speed;
	}
}