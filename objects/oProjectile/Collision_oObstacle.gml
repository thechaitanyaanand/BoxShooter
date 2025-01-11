if (other != undefined) {
    // Handle collision with the object (e.g., oObstacle)
    if (other.object_index == oObstacle) {
        // Do something when hitting the obstacle, e.g., destroy the projectile
        instance_destroy();  // Destroy the projectile
        instance_destroy(other);  // Destroy the obstacle (optional)
    }
}
