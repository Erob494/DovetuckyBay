/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
camx = camera_get_view_x(0);
camy = camera_get_view_y(0);
offset = 64
switch(global.lives){
	case 0:
	
	break;
	
	case 1:
		draw_sprite(spr_hearts,0,camx + offset, camy)
	break;
	
	case 2:
		draw_sprite(spr_hearts,1,camx + offset, camy)
	break;
	
	case 3:
		draw_sprite(spr_hearts,1,camx + offset, camy)
		draw_sprite(spr_hearts,0,camx + offset*2, camy)
	break;
	
	case 4:
		draw_sprite(spr_hearts,1,camx + offset, camy)
		draw_sprite(spr_hearts,1,camx + offset*2, camy)
	break;
	case 5:
		draw_sprite(spr_hearts,1,camx + offset, camy)
		draw_sprite(spr_hearts,1,camx + offset*2, camy)
		draw_sprite(spr_hearts,0,camx + offset*3, camy)
	break;
	
	case 6:
		draw_sprite(spr_hearts,1,camx + offset, camy)
		draw_sprite(spr_hearts,1,camx + offset*2, camy)
		draw_sprite(spr_hearts,1,camx + offset*3, camy)
	break;
	default:
		
	break;
}
	




