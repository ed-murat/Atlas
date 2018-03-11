#region Inputs react

hdir = inputRight - inputLeft;
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
if (inputUp) && (jump > 0)
{
	jump -= 1;
	vmov = -vspd;
}

//Jump down speed
if (vmov < 0) && (!inputUpHeld) vmov = max(vmov,-vspd/4);

#endregion

#region Falling

if (vmov < 40) vmov += grav;

#endregion

#region Collsions

//Horizontal collisions
if(place_meeting(x+hmov,y,obj_foreground))
{
	while(!place_meeting(x+sign(hmov),y,obj_foreground))
	{
		x = x + sign(hmov)
	}
	hmov = 0;
}

//Vertical collisions
if(place_meeting(x,y+vmov,obj_foreground))
{
	while(!place_meeting(x,y+sign(vmov),obj_foreground))
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
