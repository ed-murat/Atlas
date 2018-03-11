#region Gamepad

#region Sticks

//Left stick axis
axisLeftH = gamepad_axis_value(0,gp_axislh);
axisLeftV = gamepad_axis_value(0,gp_axislv);

//Right stick axis
axisRightH = gamepad_axis_value(0,gp_axisrh);
axisRightV = gamepad_axis_value(0,gp_axisrv);

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
downPadUp = gamepad_button_check(0,gp_padu);
downPadDown = gamepad_button_check(0,gp_padd);
downPadLeft = gamepad_button_check(0,gp_padl);
downPadRight = gamepad_button_check(0,gp_padr);

//Letter buttons
downA = gamepad_button_check(0,gp_face1);
downB = gamepad_button_check(0,gp_face2);
downX = gamepad_button_check(0,gp_face3);
downY = gamepad_button_check(0,gp_face4);

//Shoulder buttons
downLB = gamepad_button_check(0,gp_shoulderl);
downRB = gamepad_button_check(0,gp_shoulderr);
downLT = gamepad_button_check(0,gp_shoulderlb);
downRT = gamepad_button_check(0,gp_shoulderrb);

//Stick buttons
downLS = gamepad_button_check(0,gp_stickl);
downRS = gamepad_button_check(0,gp_stickr);

//Middle buttons
downStart = gamepad_button_check(0,gp_start);
downSelect = gamepad_button_check(0,gp_select);

#endregion

#region Key pressed

//Cross buttons
pressPadUp = gamepad_button_check_pressed(0,gp_padu);
pressPadDown = gamepad_button_check_pressed(0,gp_padd);
pressPadLeft = gamepad_button_check_pressed(0,gp_padl);
pressPadRight = gamepad_button_check_pressed(0,gp_padr);

//Letter buttons
pressA = gamepad_button_check_pressed(0,gp_face1);
pressB = gamepad_button_check_pressed(0,gp_face2);
pressX = gamepad_button_check_pressed(0,gp_face3);
pressY = gamepad_button_check_pressed(0,gp_face4);

//Shoulder buttons
pressLB = gamepad_button_check_pressed(0,gp_shoulderl);
pressRB = gamepad_button_check_pressed(0,gp_shoulderr);
pressLT = gamepad_button_check_pressed(0,gp_shoulderlb);
pressRT = gamepad_button_check_pressed(0,gp_shoulderrb);

//Stick buttons
pressLS = gamepad_button_check_pressed(0,gp_stickl);
pressRS = gamepad_button_check_pressed(0,gp_stickr);

//Middle buttons
pressStart = gamepad_button_check_pressed(0,gp_start);
pressSelect = gamepad_button_check_pressed(0,gp_select);

#endregion

#region Key released

//Cross buttons
releasePadUp = gamepad_button_check_released(0,gp_padu);
releasePadDown = gamepad_button_check_released(0,gp_padd);
releasePadLeft = gamepad_button_check_released(0,gp_padl);
releasePadRight = gamepad_button_check_released(0,gp_padr);

//Letter buttons
releaseA = gamepad_button_check_released(0,gp_face1);
releaseB = gamepad_button_check_released(0,gp_face2);
releaseX = gamepad_button_check_released(0,gp_face3);
releaseY = gamepad_button_check_released(0,gp_face4);

//Shoulder buttons
releaseLB = gamepad_button_check_released(0,gp_shoulderl);
releaseRB = gamepad_button_check_released(0,gp_shoulderr);
releaseLT = gamepad_button_check_released(0,gp_shoulderlb);
releaseRT = gamepad_button_check_released(0,gp_shoulderrb);

//Stick buttons
releaseLS = gamepad_button_check_released(0,gp_stickl);
releaseRS = gamepad_button_check_released(0,gp_stickr);

//Middle buttons
releaseStart = gamepad_button_check_released(0,gp_start);
releaseSelect = gamepad_button_check_released(0,gp_select);

#endregion

#endregion