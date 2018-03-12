#region Menu selection

if(objControl.pressPadDown) {
	selection += 1;
}

if(objControl.pressPadUp) {
	selection -= 1;
}

selection = abs(selection % 3);

#endregion

#region Actions

if(objControl.pressA) {
	switch(selection) {
		case 0:
			room_goto(asset_get_index("roomCharacterTest"));
			break;
		case 1:
			room_goto(asset_get_index("roomTest"));
			break;
		case 2:
			game_end();
			break;
	}
}

#endregion