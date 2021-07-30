  /*if not instance_exists(target_) exit;
	x = lerp(x,target_.x, .1);
	y = lerp(y,target_.y-height_/8, .1);
camera_set_view_pos(view_camera[0], x-width_/4, y-height_/2);

*/
var reset;

reset = keyboard_check(ord("P"));

if(obj_player.x > 8300 && instance_exists(obj_lugar1) && global.batalha = false){
	target_ = obj_lugar1;
	 obj_Transitions.mode = TRANS_MODE.BATTLE
	 global.tempinho=20
	audio_stop_all();
	global.local_batalha = obj_lugar1;
	global.batalha = true;
	
	 		
	}
	
if(obj_player.x > 2656 && obj_player.y <= 930 && instance_exists(obj_lugar2) && global.batalha = false){
	target_ = obj_lugar2;
		 global.tempinho=20
	audio_stop_all();
	 obj_Transitions.mode = TRANS_MODE.BATTLE
	global.local_batalha = obj_lugar2;
	global.batalha = true;
	
	}
	
	if(obj_player.x < 1216 && obj_player.y <= 544 && instance_exists(obj_lugar5) && global.batalha = false){
	target_ = obj_lugar5;
		 global.tempinho=20
	audio_stop_all();
	 obj_Transitions.mode = TRANS_MODE.BATTLE
	global.local_batalha = obj_lugar5;
	global.batalha = true;
	
	}
	
		if(obj_player.x < 1088 && obj_player.y <= 2688 && instance_exists(obj_lugar4) && global.batalha = false){
	target_ = obj_lugar4;
		 global.tempinho=20
	audio_stop_all();
	 obj_Transitions.mode = TRANS_MODE.BATTLE
	global.local_batalha = obj_lugar4;
	global.batalha = true;
	
	}
	
if(obj_player.x > 1124 && obj_player.y <= 2368 && instance_exists(obj_lugar3) && global.batalha = false){
target_ = obj_lugar3;
global.tempinho=20
audio_stop_all();
obj_Transitions.mode = TRANS_MODE.BATTLE
global.local_batalha = obj_lugar3;
global.batalha = true;
	
	}
	
	if(obj_player.x > 4864 && instance_exists(obj_lugar6) && global.batalha = false){
target_ = obj_lugar6;
global.tempinho=20
audio_stop_all();
obj_Transitions.mode = TRANS_MODE.BATTLE
global.local_batalha = obj_lugar6;
global.batalha = true;
	
	}

	if(obj_player.x > 5312 && instance_exists(obj_lugar7) && global.batalha = false){
target_ = obj_lugar7;
global.tempinho=20
audio_stop_all();
obj_Transitions.mode = TRANS_MODE.BATTLE
global.local_batalha = obj_lugar7;
global.batalha = true;
	
	}
		if(obj_player.x > 7680 && instance_exists(obj_lugar8) && global.batalha = false){
target_ = obj_lugar8;
global.tempinho=20
audio_stop_all();
obj_Transitions.mode = TRANS_MODE.BATTLE
global.local_batalha = obj_lugar8;
global.batalha = true;
	
	}
		if(obj_player.x > 5248 && instance_exists(obj_lugar9) && global.batalha = false){
target_ = obj_lugar9;
global.tempinho=20
audio_stop_all();
obj_Transitions.mode = TRANS_MODE.BATTLE
global.local_batalha = obj_lugar9;
global.batalha = true;
	
	}

if(obj_player.x > 5728 && instance_exists(obj_lugar10) && global.batalha = false){
target_ = obj_lugar10;
global.tempinho=20
audio_stop_all();
obj_Transitions.mode = TRANS_MODE.BATTLE
global.local_batalha = obj_lugar10;
global.batalha = true;
	
	}

if( !instance_exists(obj_lugar10) && !instance_exists(obj_lugar9) && !instance_exists(obj_lugar8) && !instance_exists(obj_lugar1) && !instance_exists(obj_lugar2) && !instance_exists(obj_lugar3) && !instance_exists(obj_lugar4) && !instance_exists(obj_lugar5)&& !instance_exists(obj_lugar6)&& !instance_exists(obj_lugar7)){
	global.batalha = false
	global.local_batalha = 0
}

if (instance_exists(target_))
{
	x = lerp(target_.x,x, .1);
	y = lerp(target_.y,y-800, .1);
	 
}else{
	target_ = obj_player;
 
}
if(reset) game_restart()
/*if (layer_exists("Background"))
{
	layer_x("Background",x/8);
}
*/