 /// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_lugar1)){
	xo = obj_lugar1.x
yo = obj_lugar1.y

}

else {
	obj_Transitions.mode = TRANS_MODE.BATTLE;
		audio_stop_all();
		instance_destroy();
}
if(global.batalha){
	
	global.tempinho -=1
if(global.local_batalha = obj_lugar1 && global.tempinho = 0)
{

	if(!instance_exists(obj_limite)){
	
		
instance_create_depth(7552,352 ,1,obj_limite);
instance_create_depth(7552,416,1,obj_limite);
instance_create_depth(7552,288,1,obj_limite);
instance_create_depth(7552,224,1,obj_limite);

instance_create_depth(8576,352,1,obj_limite);
instance_create_depth(8576,416,1,obj_limite);
instance_create_depth(8576,288,1,obj_limite);
instance_create_depth(8576,224,1,obj_limite);

instance_create_layer(7700,250,"mecanica",obj_numero);
instance_create_layer(7800,200,"mecanica",obj_acao);
instance_create_layer(7640,300,"mecanica",obj_acao);
instance_create_layer(7640,400,"mecanica",obj_if);
 instance_create_layer(7640,450,"mecanica",obj_variavel);
instance_create_layer(7640,350,"mecanica",obj_p_variavel);

instance_create_layer(x,yo - 349,"Timer",obj_timer);
instance_create_depth(7600,1,1,obj_soldier); 

}


	
}

}else {
	instance_destroy(limite);
	instance_destroy(numero);
	instance_destroy(acao);
	instance_destroy(variavel);
	instance_destroy(variavel2);
	instance_destroy(ife);
}

/*if(instance_exists(global.inimigo)){
	if(left) global.inimigo.hp = global.inimigo.hp -100

}*/

 