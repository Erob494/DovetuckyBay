/// @description Insert description here
// You can write your code in this editor
if spawning == true{
	show_debug_message("spawning")
	spawning = false
	instance_create_layer(x,y,"Instances",obj_ball)
	alarm[0] = 240
}



