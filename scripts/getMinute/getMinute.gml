///getMinute()
///@desc Give current minute in 2 digits

var out = "";

if (string_length(string(current_minute)) == 1) {
	out = "0" + string(current_minute);
}
else {
	out = string(current_minute);	
}

return out;