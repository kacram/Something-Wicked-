/// @description Movement

//set controller inputs and register presses
HStickL = gamepad_axis_value(0, gp_axislh);
VStickL = gamepad_axis_value(0, gp_axislv);
HStickR = gamepad_axis_value(0, gp_axisrh);
VStickR = gamepad_axis_value(0, gp_axisrv);
KeyUp = keyboard_check(ord("W"));
KeyDown = keyboard_check(ord("S"));
KeyLeft = keyboard_check(ord("A"));
KeyRight = keyboard_check(ord("D"));

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
else if (ControlMode = "KB")
{
	script_execute(scrKeyboard)	
}


//use movement variables given by control scripts
x += hspd;
y += vspd;