///listAdd(list,value)
///@desc Add a new value to the list.
///@param {real} list List
///@param {real} value Value to add in the list

if(not(listExists(argument0))) exit;
if(not(isReal(argument1)) and not(isString(argument1))) exit;

var list = argument0;
var value = argument1;

ds_list_add(list,value);