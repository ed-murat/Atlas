///isLeapYear(year)
///@desc Check if a year is a leap year
///@param year Year to check

var year = argument0;

var out;

if(year%4==0 or year%400==0) {
	if(year%100!=0) {
		out = true;
	}
	else {
		out = false;
	}
	out = false;
}

return out;