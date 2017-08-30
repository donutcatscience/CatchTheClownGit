//Reset game variables

gameTimer = 0;
gameStart = 0;
global.difficulty = 0;

instance_destroy(obj_MetalBoxSpawner);
instance_destroy(obj_clown);
instance_destroy(obj_metalBox);
instance_destroy(obj_gameDisplay);
audio_stop_all();
instance_activate_layer("Menu");