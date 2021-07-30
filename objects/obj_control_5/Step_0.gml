 /// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_lugar4)){
	xo = obj_lugar4.x
yo = obj_lugar4.y

}
else {
	obj_Transitions.mode = TRANS_MODE.BATTLE;
		audio_stop_all();
		instance_destroy();
}
if(global.batalha){
		global.tempinho -=1
if(global.local_batalha = obj_lugar4 && global.tempinho = 0)
{

	if(!instance_exists(obj_limite)){
	x1 = 701
	x2 = 1728
		
instance_create_depth(x1,2624 ,1,obj_limite);
instance_create_depth(x1,2560,1,obj_limite);
instance_create_depth(x1,2496,1,obj_limite);
instance_create_depth(x1,2432,1,obj_limite);

instance_create_depth(x2,2624,1,obj_limite);
instance_create_depth(x2,2560,1,obj_limite);
instance_create_depth(x2,2496,1,obj_limite);
instance_create_depth(x2,2432,1,obj_limite);

instance_create_layer(x1+ 130,2500,"mecanica",obj_numero);
instance_create_layer(x1+ 110,2460,"mecanica",obj_acao);
instance_create_layer(x1+ 90,2356,"mecanica",obj_acao);
instance_create_layer(x1+ 100,2550,"mecanica",obj_if);
 instance_create_layer(x1+ 160,2550,"mecanica",obj_variavel);
instance_create_layer(x1+ 200,2550,"mecanica",obj_p_variavel);

instance_create_layer(x,yo - 349,"Timer",obj_timer);
instance_create_depth(925,2200,1,obj_minhoca_raio); 

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

 