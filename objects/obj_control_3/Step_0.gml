 /// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_lugar2)){
	xo = obj_lugar2.x
yo = obj_lugar2.y

}
else {
	obj_Transitions.mode = TRANS_MODE.BATTLE;
		audio_stop_all();
		instance_destroy();
}
if(global.batalha){
		global.tempinho -=1
if(global.local_batalha = obj_lugar2 && global.tempinho = 0)
{

	if(!instance_exists(obj_limite)){
	
		
instance_create_depth(1944,864 ,1,obj_limite);
instance_create_depth(1944,800,1,obj_limite);
instance_create_depth(1944,736,1,obj_limite);
instance_create_depth(1944,674,1,obj_limite);

instance_create_depth(2976,864,1,obj_limite);
instance_create_depth(2976,800,1,obj_limite);
instance_create_depth(2976,736,1,obj_limite);
instance_create_depth(2976,674,1,obj_limite);

instance_create_layer(1944+ 120,700,"mecanica",obj_numero);
instance_create_layer(1944+ 110,600,"mecanica",obj_acao);
instance_create_layer(1944+ 90,500,"mecanica",obj_acao);
instance_create_layer(1944+ 100,750,"mecanica",obj_if);
 instance_create_layer(1944 + 60,790,"mecanica",obj_variavel);
instance_create_layer(1944 + 70,650,"mecanica",obj_p_variavel);

instance_create_layer(x,yo - 349,"Timer",obj_timer);
instance_create_depth(1952,850,1,obj_cavalo); 

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

 