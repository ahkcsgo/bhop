F3::
	Suspend
	Return
*space::
	Loop
	{
		GetKeyState, state, space, P
		If state = U
			Break
		Send, {space}
		Sleep, 19
	}
