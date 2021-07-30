/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_lugar1)){
	xo = obj_lugar1.x
yo = obj_lugar1.y

} else {
	obj_Transitions.mode = TRANS_MODE.BATTLE;
		audio_stop_all();
		instance_destroy();
}
if(global.batalha){
	
	global.tempinho -= 1
if(global.local_batalha = obj_lugar1 && global.tempinho <=0 )
{

	if(!instance_exists(obj_limite)){
	
		
instance_create_depth(7456,864,1,obj_limite);
instance_create_depth(7456,800,1,obj_limite);
instance_create_depth(7456,736,1,obj_limite);
instance_create_depth(7456,672,1,obj_limite);

instance_create_depth(8480,864,1,obj_limite);
instance_create_depth(8480,800,1,obj_limite);
instance_create_depth(8480,736,1,obj_limite);
instance_create_depth(8480,672,1,obj_limite);

instance_create_layer(7640,612,"mecanica",obj_numero);
instance_create_layer(7640,560,"mecanica",obj_acao);
instance_create_layer(7640,700,"mecanica",obj_acao);
instance_create_layer(7640,650,"mecanica",obj_if);
 instance_create_layer(7640,570,"mecanica",obj_variavel);
instance_create_layer(7640,600,"mecanica",obj_p_variavel);

instance_create_layer(x,yo - 349,"Timer",obj_timer);
instance_create_layer(7600,600,"mecanica",obj_slime); 

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

