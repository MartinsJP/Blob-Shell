/// @description Insert description here
// You can write your code in this editor
//----------------------------------------------------
if(global.batalha = true && room= F_1_1){

		musica = s_musica_slime
} 

if(global.batalha=false && room= F_1_1 ){
	musica = s_musica_1_fase

}
if(global.batalha = true && room= F_1_2){

		musica = s_musica_soldier;
} 

if(global.batalha=false && room= F_1_2 ){
	musica = s_musica_1_fase

}

if(global.batalha=true && room= F_1_3 ){
	musica = s_musica_horse

}

if(global.batalha=false && room= F_1_3){
	musica = s_musica_1_fase

}
//----------------------------------------------------

if(global.batalha = true && room= F_2_1){

		musica = s_musica_minhoca
} 

if(global.batalha=false && room= F_2_1 ){
	musica = s_musica_2_fase

}
if(global.batalha = true && room= F_2_2){

		musica = s_musica_minhoca_raio;
} 

if(global.batalha=false && room= F_2_2 ){
	musica = s_musica_2_fase

}

if(global.batalha=true && room= F_2_3 ){
	musica = s_musica_minhocao

}

if(global.batalha=false && room= F_2_3){
	musica = s_musica_2_fase

}
//-------------------------------------------------------
//----------------------------------------------------

if(global.batalha = true && room= F_3_1){

		musica = s_musica_marionete
} 

if(global.batalha=false && room= F_3_1 ){
	musica = s_musica_3_fase

}
if(global.batalha = true && room= F_3_2){

		musica = s_musica_chernobyl
} 

if(global.batalha=false && room= F_3_2 ){
	musica = s_musica_3_fase

}

if(global.batalha=true && room= F_3_3 ){
	musica = s_musica_anabelle

}

if(global.batalha=false && room= F_3_3){
	musica = s_musica_3_fase

}
//-------------------------------------------------------
//----------------------------------------------------

if(global.batalha = true && room= F_4_1){

		musica = s_musica_lovebug
} 

if(global.batalha=false && room= F_4_1 ){
	musica = s_musica_4_fase

}
if(global.batalha = true && room= F_4_2){

		musica = s_musica_doom
} 

if(global.batalha=false && room= F_4_2 ){
	musica = s_musica_4_fase

}

if(global.batalha=true && room= F_4_3 ){
	musica = s_musica_brain

}

if(global.batalha=false && room= F_4_3){
	musica = s_musica_4_fase

}
//-------------------------------------------------------
if(!audio_is_playing(musica)){
audio_play_sound(musica,1,true);

}





if (tempo > 0){
tempo -= 1 	
}
if (tempo <= 0 && musica = s_musica_1_fase){
audio_sound_gain(musica,0.3,100)	
}
