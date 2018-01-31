///listInsert(list,index,value)
///@description Insert a value at a index in a list
///@param list List
///@param index Index of insert
///@param value Value to insert

if(not(listExists(argument0))) exit;
if(not(isReal(argument1))) exit;
if(not(isReal(argument2)) and not(isString(argument2))) exit;

var list = argument0;
var index = argument1;
var value = argument2;

ds_list_insert(list,index,value);