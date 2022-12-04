/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_DEMOsub) {
	direction = point_direction(x, y, obj_DEMOsub.x, obj_DEMOsub.y);
	audio_play_sound(snd_bubbleShoot, 2, false);
}
speed = 6;