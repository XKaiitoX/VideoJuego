function scrippium(){
	if(guns[weapon.index] == noone){ exit;}
	
weapon.angle = point_direction(x,y,mouse_x,mouse_y)

weapon.frequency -= 1;
	if (mouse_check_button(mb_left) && weapon.frequency <= 0) { 
		var bx = x + lengthdir_x(13, weapon.angle);
		var by = y + lengthdir_y(13, weapon.angle);
		
		var pum = instance_create_layer(bx,by,"Instances", disparo);	
		pum.speed = 5;
		pum.direction = weapon.angle;
		
		weapon.frequency = guns[weapon.index].frequency;
	}
 }