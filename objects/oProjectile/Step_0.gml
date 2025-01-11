// Move the projectile in its direction
x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);

// Destroy the projectile if it leaves the room boundaries
if (x < 0 || x > room_width || y < 0 || y > room_height) {
    instance_destroy();
}

