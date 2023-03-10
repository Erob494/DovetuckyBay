/// @description Insert description here
// You can write your code in this editor
draw_sprite(15,0,x,y)
switch(signNumber){
	case 0:
	if(instance_place(x,y,obj_player)){
		draw_text_transformed(x,y-96,"press up to jump",1,1,0)
	}
	break;
	
	case 1:
		position = 2;
	break;
	
	case 2:
		position = 1;
	break;
	
	case 3:
		position = 2;
	break;
	
	default:
		position = 1;
	break;
}




