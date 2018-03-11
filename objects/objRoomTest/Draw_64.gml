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
if(objControl.downLS) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6,height/2-15,string(objControl.axisLeftH));
draw_text(width/6,height/2+15,string(objControl.axisLeftV));
if(objControl.downPadDown) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6,height/2+140,"D");
if(objControl.downPadRight) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6+30,height/2+110,"R");
if(objControl.downPadLeft) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6-30,height/2+110,"L");
if(objControl.downPadUp) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6,height/2+80,"U");
if(objControl.downLB) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6-30,height/2-80,"LB");
if(objControl.downLT) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/6+30,height/2-80,"LT");

if(objControl.downStart) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/2+100,height/2+110,"Start");
if(objControl.downSelect) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width/2-100,height/2+110,"Select");

if(objControl.downRS) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6,height/2-15,string(objControl.axisRightH));
draw_text(width*5/6,height/2+15,string(objControl.axisRightV));
if(objControl.downA) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6,height/2+140,"A");
if(objControl.downB) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6+30,height/2+110,"B");
if(objControl.downX) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6-30,height/2+110,"X");
if(objControl.downY) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6,height/2+80,"Y");
if(objControl.downRB) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6+30,height/2-80,"RB");
if(objControl.downRT) { draw_set_color(c_green); } else { draw_set_color(c_white); }
draw_text(width*5/6-30,height/2-80,"RT");
draw_set_color(c_white);