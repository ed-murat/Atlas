///listSet(list,index,value)
///@description Set a value at index in a list
///@param list List
///@param index Index of the value to set
///@param value Value to set

if(not(listExists(argument0))) exit;
if(not(isReal(argument1))) exit;
if(not(isReal(argument2)) and not(isString(argument2))) exit;

var list = argument0;
var index = argument1;
var value = argument2;

ds_list_replace(list,index,value);