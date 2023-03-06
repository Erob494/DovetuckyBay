/// @description Insert description here
// You can write your code in this editor
if instance_place(x-32,y,obj_panelOpen) {
	show_debug_message("open left")
	x -= 64
	obj_panelOpen.x += 64
	exit
}
if instance_place(x+32,y,obj_panelOpen) {
	show_debug_message("open right")
	x += 64
	obj_panelOpen.x -= 64
	exit
}
if instance_place(x,y-32,obj_panelOpen){
	show_debug_message("open up")
	y -= 64
	obj_panelOpen.y += 64
	exit
}
if instance_place(x,y+32,obj_panelOpen){
	show_debug_message("open down")
	y += 64
	obj_panelOpen.y -= 64
	exit
}


