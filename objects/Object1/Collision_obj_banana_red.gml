
//especificamos la cantidad de puntos que otorga al recoger la banana roja
potacium1 = potacium1 + 5

//solo un texto
show_debug_message("potacium=" + string(potacium1));
//explosion
instance_destroy(other);

audio_play_sound(sonido_eat_especial,1,false);