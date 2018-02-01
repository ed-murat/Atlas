///getDay()
///@desc Give current day in 2 digits

var out = "";

if (string_length(string(current_day)) == 1) {
	out = "0" + string(current_day);
}
else {
	out = string(current_day);	
}

return out;