/// @description Creating Variables
// Initialize variables
maxhp = 10;
hp = maxhp;
spd = 6;
hspd = 0;
vspd = 0;
cursorPosX = x;
cursorPosY = y;
cursorDraw = false;
CursorTick0 = 30;
cursorTick0 = CursorTick0;
cursorIndex = 0;

//set controller deadzones
gamepad_set_axis_deadzone(0,.2);