/// @description Insert description here
// You can write your code in this editor
x=global.inimigo.x;
y=global.inimigo.y-global.inimigo.sprite_height-y_offset;
y_offset+=1;
alpha+=0.05;

draw_set_halign(fa_center);
draw_text_colour(x,y,string(damage),c_red,c_red,c_red,c_red,1-alpha);

if(alpha>-1) {instance_destroy();}
