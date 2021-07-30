/// @description Insert description here
// You can write your code in this editor
tocando = place_meeting(x,y,obj_acao) 

var separar;
separar = keyboard_check_pressed(ord("R"));

if(grab == false)
{


 exit;

}else{
	if(separar){
	instance_destroy();
	instance_create_depth(x,y,0,obj_if);
	instance_create_depth(x,y+30,0,obj_variavel);
	}
	x = mouse_x +xx;	
	y = mouse_y +yy;
}

