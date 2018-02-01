///getDayNumber()
///@desc Give current number of the day of the year

var out = 0;

switch(string(current_month)) {
	case "1": out=0;
	case "2": out=31;
	case "3": out=59;
	case "4": out=90;
	case "5": out=120;
	case "6": out=151;
	case "7": out=181;
	case "8": out=212;
	case "9": out=243;
	case "10": out=273;
	case "11": out=304;
	case "12": out=334;
}

if(isLeapYear(current_year)) {
	out += 1
}

out += current_day;
	

return out;