 /// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_lugar3)){
	xo = obj_lugar3.x
yo = obj_lugar3.y

}
else {
	obj_Transitions.mode = TRANS_MODE.BATTLE;
		audio_stop_all();
		instance_destroy();
}
if(global.batalha){
		global.tempinho -=1
if(global.local_batalha = obj_lugar3 && global.tempinho = 0)
{

	if(!instance_exists(obj_limite)){
	x1 = 403
	x2 = 1440
		
instance_create_depth(x1,2304 ,1,obj_limite);
instance_create_depth(x1,2240,1,obj_limite);
instance_create_depth(x1,2170,1,obj_limite);
instance_create_depth(x1,2112,1,obj_limite);

instance_create_depth(x2,2304,1,obj_limite);
instance_create_depth(x2,2240,1,obj_limite);
instance_create_depth(x2,2170,1,obj_limite);
instance_create_depth(x2,2112,1,obj_limite);

instance_create_layer(x1+ 120,2304,"mecanica",obj_numero);
instance_create_layer(x1+ 110,2240,"mecanica",obj_acao);
instance_create_layer(x1+ 90,2170,"mecanica",obj_acao);
instance_create_layer(x1+ 100,2112,"mecanica",obj_if);
 instance_create_layer(x1+ 160,2240,"mecanica",obj_variavel);
instance_create_layer(x1+ 200,2304,"mecanica",obj_p_variavel);

instance_create_layer(x,yo - 349,"Timer",obj_timer);
instance_create_depth(680,2200,1,obj_minhoca); 

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

 