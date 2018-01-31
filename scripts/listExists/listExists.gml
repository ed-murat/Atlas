///listExists(list)
///@description Check if the list exists
///@param list List

var list = argument0;
var out;

out = ds_exists(list,ds_type_list);

return out;