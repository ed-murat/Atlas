#region Inputs react

hdir = objControl.leftStickRight - objControl.leftStickLeft;
hmov = hdir * hspd;

#endregion

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

if (vmov < 40) vmov += grav;

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

#region Movement

x += hmov;
y += vmov;

#endregion
