/// @description Insert description here
// You can write your code in this editor
obj_musicObject.firstTune = false;
audio_play_sound(snd_roar, 1, false);

if audio_is_playing(snd_theme1){
	audio_stop_sound(snd_theme1)
}

if audio_is_playing(snd_theme2){
	audio_stop_sound(snd_theme2)
}


