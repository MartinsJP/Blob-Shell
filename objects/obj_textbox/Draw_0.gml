/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_texto,0,x,y);

//draw 
draw_set_color(c_white);
draw_set_font(fipps)
if(charCount < string_length(text[n])){
charCount+= .5;
}
draw_set_halign(fa_center);

draw_text(x+boxWidth/2,y+yBuffer,name);
draw_set_halign(fa_left);
textPart = string_copy(text[n],1,charCount);
draw_text_ext(x+xBuffer,y+stringHeight+yBuffer,textPart,stringHeight,boxWidth);