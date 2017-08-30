/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_clown);
instance_destroy(obj_MetalBoxSpawner);
instance_destroy(obj_metalBox);
audio_stop_all();
gameStart = 0;
--lives;
draw_text(130, 72, "Lives: " + string(lives));
if (lives > 0) {
	scr_continueGame();
	}

else {
	scr_resetGame();
	}