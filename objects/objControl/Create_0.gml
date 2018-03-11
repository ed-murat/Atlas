gamepad_set_axis_deadzone(0,global.GP_DEADZONE);

#region Gamepad

#region Sticks

//Left stick axis
axisLeftH = 0;
axisLeftV = 0;

//Right stick axis
axisRightH = 0;
axisRightV = 0;

#endregion

/*
|-------|-------|-------|---------|
| STATE | DOWN  | PRESS | RELEASE |
|-------|-------|-------|---------|
|  0>0  |   0   |   0   |    0    |
|  1>1  |   1   |   0   |    0    |
|  0>1  |   0   |   1   |    0    |
|  1>0  |   0   |   0   |    1    |
|-------|-------|-------|---------|

Pressed and Released send only once.
*/

#region Key down

//Cross buttons
downPadUp = 0;
downPadDown = 0;
downPadLeft = 0;
downPadRight = 0;

//Letter buttons
downA = 0;
downB = 0;
downX = 0;
downY = 0;

//Shoulder buttons
downLB = 0;
downRB = 0;
downLT = 0;
downRT = 0;

//Stick buttons
downLS = 0;
downRS = 0;

//Middle buttons
downStart = 0;
downSelect = 0;

#endregion

#region Key pressed

//Cross buttons
pressPadUp = 0;
pressPadDown = 0;
pressPadLeft = 0;
pressPadRight = 0;

//Letter buttons
pressA = 0;
pressB = 0;
pressX = 0;
pressY = 0;

//Shoulder buttons
pressLB = 0;
pressRB = 0;
pressLT = 0;
pressRT = 0;

//Stick buttons
pressLS = 0;
pressRS = 0;

//Middle buttons
pressStart = 0;
pressSelect = 0;

#endregion

#region Key released

//Cross buttons
releasePadUp = 0;
releasePadDown = 0;
releasePadLeft = 0;
releasePadRight = 0;

//Letter buttons
releaseA = 0;
releaseB = 0;
releaseX = 0;
releaseY = 0;

//Shoulder buttons
releaseLB = 0;
releaseRB = 0;
releaseLT = 0;
releaseRT = 0;

//Stick buttons
releaseLS = 0;
releaseRS = 0;

//Middle buttons
releaseStart = 0;
releaseSelect = 0;

#endregion

#endregion