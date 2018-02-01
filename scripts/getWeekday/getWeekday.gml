///getWeekday()
///@desc Give current weekday in full letter

var out = "";

switch string(current_weekday) {
	case "0": out="Sunday"; break;
	case "1": out="Monday"; break;
	case "2": out="Tuesday"; break;
	case "3": out="Wensday"; break;
	case "4": out="Thursday"; break;
	case "5": out="Friday"; break;
	case "6": out="Saturday"; break;
	default: out="UNDEFINED";
}

return out;