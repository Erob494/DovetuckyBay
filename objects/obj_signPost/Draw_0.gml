/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_sign,0,x,y)
switch(signNumber){
	case 0:
	if(instance_place(x,y,obj_player)){
		draw_text_transformed(x,y-96,"press up to jump",1,1,0)
	}
	break;
	
	case 1:
	if(instance_place(x,y,obj_player)){
		draw_text_transformed(x,y-96,"Fix Dovetucky's pipe system",1,1,0)
	}
	break;
	
	case 2:
	if(instance_place(x,y,obj_player)){
		draw_text_transformed(x,y-96,"Restore Dovetucky's environment",1,1,0)
	}
	break;
	
	case 3:
	if(instance_place(x,y,obj_player)){
		draw_text_transformed(x,y-96,"Restore power to Dovetucky Bay",1,1,0)
	}
	break;
	
	default:
		position = 1;
	break;
}




