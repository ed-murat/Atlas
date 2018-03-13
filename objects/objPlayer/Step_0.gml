#region Jumps

//Jump increments
if (place_meeting(x,y+1,objCollision))
{
	jump = maxJump;
}
else
{
	if (jump == maxJump) jump -= 1;
}

//Jump up speed
if (objControl.pressA) && (jump > 0)
{
	jump -= 1;
	vmov = -vspd;
}

//Jump down speed
if (vmov < 0) && (!objControl.downA) vmov = max(vmov,-vspd/4);

#endregion

#region Falling

if (vmov < 100) vmov += grav;

#endregion

#region Movement

#region Inputs

hdir = objControl.leftStickRight - objControl.leftStickLeft;
hmov = hdir * hspd;

#endregion

#region Collsions

//Horizontal collisions
if(place_meeting(x+hmov,y,objCollision))
{
	while(!place_meeting(x+sign(hmov),y,objCollision))
	{
		x = x + sign(hmov)
	}
	hmov = 0;
}

//Vertical collisions
if(place_meeting(x,y+vmov,objCollision))
{
	while(!place_meeting(x,y+sign(vmov),objCollision))
	{
		y = y + sign(vmov)
	}
	vmov = 0;
}

#endregion

#region Apply movement

x += hmov;
y += vmov;

#endregion

#endregion

#region Animations

//Reset speed animation (x1 speed)
image_speed = 1;

//Player states
var isRunning = hmov != 0;
var isJumping = vmov < 0;
var isFalling = vmov > 0;
var isInTheAir = isJumping or isFalling;

//Run : (Player goes left OR right) AND (Player is not jumping OR falling)
if(isRunning and not(isInTheAir)) {
	sprite_index = sprPlayerRun;
}
//Jump : (Player is in the air)
else if(isInTheAir) {
	sprite_index = sprPlayerJump;
	image_speed = 0;
	
	//Upward phase : (Player goes upward)
	if(isJumping) {
		if(image_index < 5) { 
			image_index += 1;
		}
		else { 
			image_index = 6;
		}
	}
	//Downward phase : (Player goes downward)
	else {
		if(image_index > 5 and image_index != 9) { 
			image_index += 1;
		}
		else { 
			image_index = 9;
		}
	}	
}
//Idle : (Player doesn't go left OR right OR jump OR fall)
else {
	sprite_index = sprPlayerIdle
}

//X Scale
if(hmov < 0) {
	image_xscale = -1; //Looks toward left
}
else {
	image_xscale = 1;  //Looks toward right
}
	
#endregion
