/// @description Insert description here
// You can write your code in this editor
 //if !instance_place(x-vspd, y, obj_block) {
if !instance_place(x-move_speed1, y, obj_block) {
	x += -move_speed1
	image_xscale = -1
	
}
if x == 60 instance_destroy()


if (instance_place(x, y+1, obj_block)){
	gravity = 0
}
else gravity = .5




