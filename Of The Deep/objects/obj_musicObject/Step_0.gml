/// @description Insert description here
// You can write your code in this editor
/*
if firstTune = true{
	audio_play_sound(snd_theme1, 2, true);
}

if lastTune = true{
	audio_play_sound(snd_theme2, 2, true);
}
*/
if firstTune = true{
	if songNeedsChanging == true {
	audio_play_sound(snd_theme1, 2, true);
	songNeedsChanging = false;
	}
}

if lastTune = true{
	if songNeedsChanging == true {
	audio_play_sound(snd_theme2, 2, true);
	songNeedsChanging = false;
	}
}


