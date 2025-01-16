if (other != undefined) {
    // Handle collision with the object (e.g., oObstacle)
    if (other.object_index == oObstacle) {
        // Do something when hitting the obstacle, e.g., destroy the projectile
        instance_destroy();  // Destroy the projectile
        instance_destroy(other);
	//if !variable_global_exists("a") {
	//	global.a = 0; // Fallback initialization if not already defined
	//	}
	//	global.a += 1; // Increment the global variable
//
//		if(global.a=100)
//		{
//		room_goto(rmPlatformer);
//		}
				
				
				
				
				
				// Destroy the obstacle (optional)
    }
}
