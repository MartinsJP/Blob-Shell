/// @description Insert description here
// You can write your code in this editor
image_angle = point_direction(x,y,obj_player.x,obj_player.y);
if(place_meeting(x,y,obj_player)){
	if(myTextbox == noone){
	myTextbox = instance_create_depth(x-300,y-150,1,obj_textbox)
	myTextbox.text = myText
	myTextbox.creator = self;
	myTextbox.name = myName
}	
} else {
	if(myTextbox != noone){
 instance_destroy(myTextbox);	
 myTextbox = noone;
}
}