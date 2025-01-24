// Alarm Event or Timer for Spawning
var num_obstacles = 7; // Number of obstacles to spawn
var player = instance_find(oPlayer, 0); // Find the player instance (assumes one player)

// Check if the player exists
if (player != noone) {
    for (var i = 0; i < num_obstacles; i++) {
        var spawn_x, spawn_y;

        // Repeat until a valid spawn location is found
        repeat (100) { // Maximum attempts to find a valid location
            spawn_x = random(room_width);
            spawn_y = random(room_height);
			var tempdist = point_distance(player.x, player.y, spawn_x, spawn_y)
            // Check distance from the player
            if (tempdist > safe_distance) {
                // Spawn the obstacle
				var temp = 1;
				break; // Exit the loop when a valid position is found
            }
        }
		if(temp = 1){
        // Spawn the obstacle
        instance_create_layer(spawn_x, spawn_y, "Instances", oObstacle);
		}
	}
}

// Reset the alarm for continuous spawning
alarm[0] = room_speed * 1.5; // Spawn every 5 seconds

