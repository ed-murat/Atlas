var width = global.WINDOW_WIDTH;
var height = global.WINDOW_HEIGHT;

draw_set_color(c_white);
draw_set_font(fntMontserrat32);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text(width/2,height/2,global.GAME_NAME);

var version = global.DEV_PHASE + " ";
version += string(global.MAJOR_VERSION)+".";
version += string(global.MINOR_VERSION)
if(global.PATCH_NUMBER != 0) version += "."+string(global.PATCH_NUMBER);

draw_set_font(fntMontserrat12);
draw_text(width/2,height-20,version);
draw_text(width/2,20,string(global.WINDOW_WIDTH)+"x"+string(global.WINDOW_HEIGHT));


//Gamepad testing
draw_set_font(fntMontserrat16);
if(inputButtonLS) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6,height/2-15,string(inputLeftH));
draw_text(width/6,height/2+15,string(inputLeftV));
if(inputPadDown) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6,height/2+140,"D");
if(inputPadRight) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6+30,height/2+110,"R");
if(inputPadLeft) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6-30,height/2+110,"L");
if(inputPadUp) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6,height/2+80,"U");
if(inputButtonLB) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6-30,height/2-80,"LB");
if(inputButtonLT) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6+30,height/2-80,"LT");

if(inputStart) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/2+100,height/2+110,"Start");
if(inputSelect) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/2-100,height/2+110,"Select");

if(inputButtonRS) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6,height/2-15,string(inputRightH));
draw_text(width*5/6,height/2+15,string(inputRightV));
if(inputButtonA) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6,height/2+140,"A");
if(inputButtonB) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6+30,height/2+110,"B");
if(inputButtonX) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6-30,height/2+110,"X");
if(inputButtonY) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6,height/2+80,"Y");
if(inputButtonRB) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6+30,height/2-80,"RB");
if(inputButtonRT) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6-30,height/2-80,"RT");
draw_set_color(c_white);