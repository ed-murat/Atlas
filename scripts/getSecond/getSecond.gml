///getSecond()
///@desc Give current second in 2 digits

var out = "";

if (string_length(string(current_second)) == 1) {
	out = "0" + string(current_second);
}
else {
	out = string(current_second);	
}

return out;