var width = global.WINDOW_WIDTH;
var height = global.WINDOW_HEIGHT;

draw_set_color(c_white);
draw_set_font(fntMontserrat48);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text(width/2,80,global.GAME_NAME);

draw_set_font(fntMontserrat20);
draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_text(150,height/2-100,"Play");
draw_text(150,height/2,"Test");
draw_text(150,height/2+100,"Quit");

draw_sprite(sprMenuArrow,0,100,(height/2-100)+(selection*100));

var version = global.DEV_PHASE + " ";
version += string(global.MAJOR_VERSION)+".";
version += string(global.MINOR_VERSION)
if(global.PATCH_NUMBER != 0) version += "."+string(global.PATCH_NUMBER);

