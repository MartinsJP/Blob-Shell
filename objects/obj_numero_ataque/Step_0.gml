/// @description Insert description here
// You can write your code in this editor

var separar;
separar = keyboard_check_pressed(ord("R"));

if(grab == false)
{
	
 exit;
                            
}else{
	
	if(separar){
	p1 = instance_create_depth(x,y,0,obj_if_acao2);
	if(image_index = 0 || image_index = 1 || image_index = 2 || image_index = 3 || image_index = 4 ) 	p1.image_index = 0;
	if(image_index = 5 || image_index = 6 || image_index = 7 || image_index = 8 || image_index = 9) p1.image_index = 6;
	if(image_index = 10 || image_index = 11 || image_index = 12 || image_index = 13 || image_index = 14) p1.image_index = 3;
	
	p2 = instance_create_depth(x,y+100,0,obj_numero);
	if(image_index = 0 || image_index = 5 || image_index = 10) 	p2.image_index = 0;
	if(image_index = 1 || image_index = 6 || image_index = 11) p2.image_index = 1;
	if(image_index = 2 || image_index = 7 || image_index = 12) p2.image_index = 2;
	if(image_index = 3 || image_index = 6 || image_index = 13) p2.image_index = 3;
	if(image_index = 4 || image_index = 9 || image_index = 14) p2.image_index = 4;
	

	
	instance_destroy();
	}
	
	x = mouse_x +xx;	
	y = mouse_y +yy;


}

