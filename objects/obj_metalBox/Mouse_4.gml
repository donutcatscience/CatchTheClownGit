/// @description Insert description here
// You can write your code in this editor

//plays click sound, destroys the clicked on box and increments the score
audio_play_sound(sfx_click,1,false);
instance_destroy();
score += 1;
 