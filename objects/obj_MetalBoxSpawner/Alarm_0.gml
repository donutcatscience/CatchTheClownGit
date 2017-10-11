/// @description 

global.difficulty += 1;

for (var i = 0; i < global.difficulty; i += 1) {
	do {
		boxSpawnX = random_range(100,900);
		boxSpawnY = random_range(100,650);
		}
		until (place_free(boxSpawnX,boxSpawnY));
		instance_create_layer(boxSpawnX,boxSpawnY,"Instances",obj_metalBox);
		alarm[0] = 120 + random((global.difficulty * 10));
}
