/// @description Insert description here
// You can write your code in this editor

gameTimer = (gameTimer + 1 /60);

if ((object_exists(spr_clown)) && (object_exists(spr_metalBox))){
	instance_create_layer(510, 450, "Instances",obj_metalBox);
	}