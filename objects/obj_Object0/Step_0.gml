/// @description Insert description here
// You can write your code in this editor

while(timer < 60){
	show_debug_message("MESSAGE FROM OBJ 0");
	func();
	timer++;
}

function func()
{
	var x = irandom_range(0, 10);
	if(x > 5)
	{
		show_debug_message("GREATER");
	}
	else
	{
		show_debug_message("NOT GREATER");
	}
}