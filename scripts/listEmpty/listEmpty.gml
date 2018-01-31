///listEmpty(list)
///@description Check if the list is empty
///@param list List

if(not(listExists(argument0))) exit;

var list = argument0;
var out;

out = ds_list_empty(list);

return out;