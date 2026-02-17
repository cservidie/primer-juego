// Cambiado
//movimiento x

x += move_speed;

if (place_meeting(x,y,ladrillo_fisico)){
	move_speed = -move_speed;
}