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