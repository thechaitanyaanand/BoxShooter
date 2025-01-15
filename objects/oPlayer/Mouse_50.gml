var offset = 16;

// Calculate the direction from the player to the mouse cursor in the room
var angle = point_direction(x, y, mouse_x, mouse_y);

// Create the projectile at the center of the player (x, y)
var proj = instance_create_depth(x, y, 0, oProjectile);

// Set the projectile's direction and rotation
proj.direction = angle;        // Set the projectile's movement direction
proj.image_angle = angle;      // Rotate the projectile sprite to match its direction

show_debug_message("Left Mouse Click Detected!"); 
