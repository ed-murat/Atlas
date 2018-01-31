///listRemove(list,index)
///@description Remove the value at specified index in a list
///@param list List
///@param index Index of the value to remove

if(not(listExists(argument0))) exit;
if(not(isReal(argument1))) exit;

var list = argument0;
var index = argument1;

ds_list_delete(list,index);