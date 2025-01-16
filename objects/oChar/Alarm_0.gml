
// Set how many obstacles you want to spawn initially
var num_obstacles = 5; // Adjust as needed

// Loop to spawn the obstacles at random positions
for (var i = 0; i < num_obstacles; i++) {
    // Randomly generate the x and y coordinates within the room bounds
    var spawn_x = random(room_width);
    var spawn_y = random(room_height);
    
    // Create the obstacle at the random position
    var obstacle = instance_create_depth(spawn_x, spawn_y, 0, oObstacle);
    
    // Optionally, set a random direction for each obstacle when it spawns
    obstacle.direction = random(360);
    obstacle.speed = 1; // Adjust speed as needed
	// Set the first alarm to trigger after 5 seconds (300 steps)
alarm[0] = 60; // 5 seconds * 60 steps per second

}
