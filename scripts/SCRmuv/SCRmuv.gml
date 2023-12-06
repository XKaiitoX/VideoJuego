function SCRmuv(){
var distance = distance_to_object(Player);
	if(distance >= 25){
		var dir = point_direction(x,y,Player.x,Player.y);
		x = x+lengthdir_x(2,dir);
		y = y+lengthdir_y(2,dir);
	};
};