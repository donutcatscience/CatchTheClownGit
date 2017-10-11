/// Set Game to start

//set variables
score = 0;
lives = 3;
global.difficulty = 0;


randomize();
instance_deactivate_layer("Menu");
instance_create_layer(1,1,"Instances",obj_gameDisplay);
instance_create_layer(1,1,"Instances",obj_MetalBoxSpawner);
instance_create_layer((room_width/2),(room_height/2),"Instances",spr_clown);


