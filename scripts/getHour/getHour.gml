///getHour()
///@desc Give current hour in 2 digits

var out = "";

if (string_length(string(current_hour)) == 1) {
	out = "0" + string(current_hour);
}
else {
	out = string(current_hour);	
}

return out;