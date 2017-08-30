// Respawn clown and contuine games while you still have lives

global.difficulty = 0;
instance_create_layer((room_width/2),(room_height/2),"Instances",spr_clown);
instance_create_layer(1,1,"Instances",obj_MetalBoxSpawner);
