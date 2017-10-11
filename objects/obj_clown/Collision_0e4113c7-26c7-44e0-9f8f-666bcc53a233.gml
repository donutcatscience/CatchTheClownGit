/// @description Collision

move_bounce_solid(false);
audio_play_sound(sfx_bounce, 2, false);

// checks direction of clown to make sure a positive speed isn't being added to a negative direction
// so that the clown isn't dramaticly slowed down and or inadvertantly turned around when the difficulty
// reaches a higher level
if (self.hspeed < 0) {
	self.hspeed = (((round(global.difficulty/speedIncreaseRate)) * -1) + self.hspeed);
	}
else if (self.hspeed > 0) {
		self.hspeed = ((round(global.difficulty/speedIncreaseRate)) + self.hspeed);
	}


if (self.vspeed < 0) {
	self.vspeed = (((round(global.difficulty/speedIncreaseRate)) * -1) + self.vspeed);
	}
else if (self.vspeed > 0) {
		self.vspeed = ((round(global.difficulty/speedIncreaseRate)) + self.vspeed);
	}

	
