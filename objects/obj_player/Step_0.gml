/// @description Insert description here
// You can write your code in this editor
if(!place_meeting(x, y + 1, obj_wall))
{
	y+=hsp;
	if(hsp < 12) hsp++;
}

if(keyboard_check_pressed(vk_space))
{
	hsp = -8;
}
