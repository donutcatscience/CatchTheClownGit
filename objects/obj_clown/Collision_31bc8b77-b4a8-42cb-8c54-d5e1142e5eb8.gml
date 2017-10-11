/// @description Insert description here
// You can write your code in this editor

// destroy's assets to remove clown, spawner, and any left over boxes from the scren
instance_destroy(obj_clown);
instance_destroy(obj_MetalBoxSpawner);
instance_destroy(obj_metalBox);
audio_stop_all();

//turns off game timer
gameStart = 0;
//subtracts one life
--lives;
//draws remaining lives
draw_text(130, 72, "Lives: " + string(lives));
//checks to see if the player has more lives to contuine the game or end it and go to menu scren
if (lives > 0) {
	scr_continueGame();
	}

else {
	scr_resetGame();
	}