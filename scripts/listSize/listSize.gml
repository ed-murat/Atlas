///listSize(list)
///@description Get the size of a list
///@param list List

if(not(listExists(argument0))) exit;

var list = argument0;
var out;

out = ds_list_size(list);

return out;