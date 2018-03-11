#region Menu selection

if(objControl.pressPadDown) {
	selection += 1;
}

if(objControl.pressPadUp) {
	selection -= 1;
}

selection = abs(selection % 2);

#endregion

#region Actions

if(objControl.pressA) {
	switch(selection) {
		case 0:
			room_goto_next();
			break;
		case 1:
			game_end();
			break;
	}
}

#endregion