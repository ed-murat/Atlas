///listClear(list)
///@description Remove all values in the list
///@param list List

if(not(listExists(argument0))) exit;

var list = argument0;

ds_list_clear(list);