///listGet(list,index)
///@description Get a value by his index in a list
///@param list List
///@param index Index of the value to get

if(not(listExists(argument0))) exit;
if(not(isReal(argument1))) exit;

var list = argument0;
var index = argument1;
var out;

out = ds_list_find_value(list,index);

return out;