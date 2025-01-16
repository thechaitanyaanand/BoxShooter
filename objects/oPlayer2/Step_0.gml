rightkey = keyboard_check(vk_right);
leftkey = keyboard_check(vk_right);

//X Movement
//Dir
moveDir= rightkey- leftkey;
//Get xspd
xspd = moveDir* moveSpeed;

//x collision

var _subpixel = .5;

while !place_meeting(x+ xspd,y,oObstacle)
{
	var _pixelcheck = _subPixel * sign(xspd);
	while !place_meeting(x+_pixelcheck,y,oObstacle)
	{
		x += _pixelcheck;
	}

	//Set xspd to zero to "collide"
	xspd = 0;
}

//Move
x += xspd