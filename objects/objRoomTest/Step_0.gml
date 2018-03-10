inputLeftH = gamepad_axis_value(0,gp_axislh);
inputLeftV = gamepad_axis_value(0,gp_axislv);
inputButtonLS = gamepad_button_check(0,gp_stickl);

inputRightH = gamepad_axis_value(0,gp_axisrh);
inputRightV = gamepad_axis_value(0,gp_axisrv);
inputButtonRS = gamepad_button_check(0,gp_stickr);

inputButtonA = gamepad_button_check(0,gp_face1);
inputButtonB = gamepad_button_check(0,gp_face2);
inputButtonX = gamepad_button_check(0,gp_face3);
inputButtonY = gamepad_button_check(0,gp_face4);

inputPadUp = gamepad_button_check(0,gp_padu);
inputPadDown = gamepad_button_check(0,gp_padd);
inputPadLeft = gamepad_button_check(0,gp_padl);
inputPadRight = gamepad_button_check(0,gp_padr);

inputButtonLB = gamepad_button_check(0,gp_shoulderl);
inputButtonRB = gamepad_button_check(0,gp_shoulderr);

inputButtonLT = gamepad_button_check(0,gp_shoulderlb);
inputButtonRT = gamepad_button_check(0,gp_shoulderrb);

inputStart = gamepad_button_check(0,gp_start);
inputSelect = gamepad_button_check(0,gp_select);

if(inputButtonA or inputButtonB or inputButtonX or inputButtonY) {
	shake(0,0.1);
}