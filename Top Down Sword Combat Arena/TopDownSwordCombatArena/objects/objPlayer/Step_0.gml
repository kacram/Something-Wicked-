/// @description Movement

//set movement mode

if (gamepad_is_connected(0))
{
	ControlMode = "GP";
}
else
{
	ControlMode = "KB";
}

if (ControlMode = "GP")
{
	script_execute(scrController)	
}
else if (ControlMode = "GP")
{
	script_execute(scrKeyboard)	
}


//use movement variables given by control scripts
x += hspd;
y += vspd;