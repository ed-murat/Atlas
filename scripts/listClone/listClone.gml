///listClone(list)
///@description Copy and return a copy of a list
///@param list List

if(not(listExists(argument0))) exit;

var list = argument0;
var out = listCreate();

ds_list_copy(out,list);

return out;