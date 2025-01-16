// Draw the player's sprite
draw_self();

// Optionally, add custom drawing like text or info
draw_text(10, 10, "Score: " + string(global.destroyed_objects));

draw_text(10, 100, "HP: " + string(global.playerHP));

