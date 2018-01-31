///listIndexOf(list,value)
///@description Get the index of a specified value of a list
///@param list List
///@param value Value to search

if(not(listExists(argument0))) exit;
if(not(isReal(argument1))) exit;

var list = argument0;
var index = argument1;
var out;

out = ds_list_find_value(list,index);

return out;