if (!instance_exists(obj_camera))
{
	//Se a camera não escistir
	instance_create_layer (0,0,"instances",obj_camera);
}