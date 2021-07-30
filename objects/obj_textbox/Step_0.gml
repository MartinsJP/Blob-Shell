/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_space)){
	// só aumenta se da
	if(n + 1 <array_length_1d(text)){
	n++;
	charCount = 0;
	}else {
		instance_destroy();
	
	}
}