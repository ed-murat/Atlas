///mapSet(map,key,value)
///@description Set a value in a map
///@param map Map
///@param key Key to set in map
///@param value Value to set in map

if(not(mapExists(argument0))) exit;
if(not(isReal(argument1)) and not(isString(argument1))) exit;
if(not(isReal(argument2)) and not(isString(argument2))) exit;

var map = argument0;
var key = argument1;
var value = argument2;

ds_map_set(map,key,value);