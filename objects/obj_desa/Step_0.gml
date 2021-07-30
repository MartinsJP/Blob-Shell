/// @description Insert description here
// You can write your code in this editor
tocando = place_meeting(x,y-1,obj_player);
if(tocando) tempo_vivo -=1

if(tempo_vivo <= 0){
	cd = true
	sprite_index = spr_desa;
	
}
if(cd = true){
tempo_vivo +=0.3
tempo_morto -=6
	
}
if(tempo_morto <=0){
cd = false
sprite_index = spr_desapa
tempo_morto = 6 ;
}
