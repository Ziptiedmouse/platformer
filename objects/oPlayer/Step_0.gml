key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check(vk_space);

var move = key_right - key_left;

hsp = move * walksp;
vsp = vsp +grv;

if (place_meeting(x+hsp,y,oWall))
{
	
hsp = 0; 
while(!place_meeting(x+sign(hsp),y,oWall))
{
x = x + sign(hsp);
}
	
	
	
}
if (place_meeting(x,y+1,oWall)) && (key_jump){

vsp = -7;
}



x = x + hsp;

