/// @description Insert description here
// You can write your code in this editor
tocando = place_meeting(x,y,obj_if_variavel) 
var separar;
separar = keyboard_check_pressed(ord("R"));


if(grab == false)
{
	
 exit;

}else{
	
	if(separar){
	p1 = instance_create_depth(x,y,0,obj_if_acao_player);
	if(image_index = 0 || image_index = 1 || image_index = 2) 	p1.image_index = 0;
	if(image_index = 3 || image_index = 4 || image_index = 5) p1.image_index = 1;
	if(image_index = 6 || image_index = 7 || image_index = 8) p1.image_index = 2;
	
	p2 = instance_create_depth(x,y+50,0,obj_acao);
	if(image_index = 0 || image_index = 3 || image_index = 6) 	p2.image_index = 0;
	if(image_index = 1 || image_index = 4 || image_index = 7) p2.image_index = 1;
	if(image_index = 2 || image_index = 5 || image_index = 8) p2.image_index = 2;
	

	
	instance_destroy();

	

	}

	
	x = mouse_x +xx;	
	y = mouse_y +yy;
}


