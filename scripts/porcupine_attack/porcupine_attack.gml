if not instance_exists(O_player) exit;


var _distance_to_player = point_distance(x, y, O_player.x, O_player.y);

if _distance_to_player < 16 {
	state_ = porcupine.attack;
	image_index = 0;
	sprite_index = s_porcupune_attack;
	
}